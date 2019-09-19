-- MySQL dump 10.16  Distrib 10.1.37-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: vending_machine
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a801`
--

DROP TABLE IF EXISTS `a801`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a801` (
  `商品编号` varchar(255) DEFAULT NULL,
  `商品名称` varchar(255) DEFAULT NULL,
  `商品规格` varchar(255) DEFAULT NULL,
  `生产厂家` varchar(255) DEFAULT NULL,
  `单位` varchar(255) DEFAULT NULL,
  `零售价` varchar(255) DEFAULT NULL,
  `功用` varchar(255) DEFAULT NULL,
  `leibie` varchar(255) DEFAULT NULL,
  `zjm` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a801`
--

LOCK TABLES `a801` WRITE;
/*!40000 ALTER TABLE `a801` DISABLE KEYS */;
INSERT INTO `a801` VALUES ('10704066','咽炎含片(晶通)','32片','西安博爱制药有限责任公司','盒','19.8','咽喉','16','yyhp(jt)'),('10807004','藿香正气滴丸','2.6G*9袋','天士力制药股份有限公司','盒','29','暑湿感冒','21','zxzqdw'),('10807010','藿香正气颗粒','10g*10袋','太极集团四川南充制药有限公司','盒','26','暑湿感冒','21','zxzqkl'),('10201026','穿心莲内酯滴丸','0.15g*9袋','天士力制药集团股份有限公司','盒','24.5','清热解毒','22','cxlnzdw'),('10201317','蒲地蓝消炎片','0.3g*75片','天长亿帆制药有限公司','盒','19.8','清热解毒','22','pdlxyp'),('10105069','复方氨酚烷胺片','12片','葵花药业集团(唐山)生物制药有限公司','盒','15','普通感冒','23','ffafwap'),('10805169','铝碳酸镁咀嚼片（仁和）','0.5g*20片','四川健能制药有限公司','盒','26','抗溃疡','24','ltsmjjprh'),('10809077','奥美拉唑肠溶胶囊','20mg*14粒','烟台鲁银药业有限公司','盒','18','抗溃疡','24','amlzcrjn'),('11401012','氯雷他定片(仁和)','12片','海南海神同洲制药有限公司','盒','18','抗过敏','25','lltdp(rh)'),('10101061','布洛芬颗粒','0.2g*11袋','湖北百科亨迪药业有限公司','盒','19','解热镇痛','26','blfkl'),('10101073','布洛芬混悬液','100ml:2克','江苏恒瑞医药股份有限公司','盒','16','解热镇痛','26','blfhxy'),('10101033','医用退热贴（儿童型）','6片','久光制药株式会社','盒','35.8','家庭急救用品','27','yytrtetx'),('12401014','百多邦创面消毒喷雾剂','70ml','中美天津史克制药有限公司','瓶','25','家庭急救用品','27','bdbcmxdpwj'),('30101108','碘伏医用消毒棉球(海氏海诺)','25枚','青岛海诺生物工程有限公司','瓶','5','家庭急救用品','27','dfyyxdmq(hshn)'),('30101209','开颜创可贴(弹性组合装)','25片','浙江红雨医药用品有限公司','盒','11.8','家庭急救用品','27','kyckt(dxzhz)'),('30101213','开颜创可贴(简小姐的小创可贴)','12片','浙江红雨医药用品有限公司','盒','10','家庭急救用品','27','kyckt(jxjdxckt)'),('30101234','开颜医用棉签(竹杆棉花棒)','100支','浙江红雨医药用品有限公司','袋','6','家庭急救用品','27','kyyymq(zgmhb)'),('30101284','欧洁酒精棉球','25枚','浙江欧洁科技股份有限公司','瓶','7','家庭急救用品','27','ojjjmq'),('30101529','晕车贴','2片','杭州西肤(金花)医药生物科技有限公司','盒','6','家庭急救用品','27','yct'),('30101917','早早孕检测试纸（笔型）','1人份','北京库尔科技有限公司','盒','10','计生用品','28','zzyjcszbx'),('30201209','冈本避孕套(至尊三合一)','10支','冈本株式会社','盒','44.8','计生用品','28','gbbyt(zzshy)'),('30201211','冈本OK避孕套(0.03白金超薄)','10支','冈本株式会社','盒','129','计生用品','28','gbOKbyt(0.03bjcb)'),('30201084','倍柔情人体润滑剂','45g','北京盈佳伟业医疗','支','15','计生用品','28','brqrtrhj'),('10101050','对乙酰氨基酚片','12片','吉林吉春制药有限公司','盒','10','感冒止痛','29','dyzajfp'),('11502016','布洛芬缓释胶囊','12粒','珠海联邦制药股份有限公司中山分公司','盒','16.5','感冒止痛','29','blfhsjn'),('11901024','小儿氨酚黄那敏颗粒','10袋','葵花药业集团（重庆）有限公司','盒','18','感冒','30','xeafhnmkl'),('11002005','左炔诺孕酮肠溶片(丹媚)','1片','广州朗圣药业有限公司','盒','39.8','避孕','31','zqnytcrp(dm)'),('11002010','左炔诺孕酮片(金毓婷）','1.5mg*1片','华润紫竹药业有限公司','盒','39','避孕','31','zqnytp(jzz'),('11105023','枸橼酸西地那非片(万艾可)','50mg*2片','辉瑞制药有限公司','盒','140','ED','32','zzsxdnfp(wak)'),('11703031','枸橼酸西地那非片(金戈)','50mg*1片','广州白云山制药总厂','盒','48','ED','32','zzsxdnfp(jg)'),('11703033','枸橼酸西地那非片(万艾可)','0.1g*1片','辉瑞制药有限公司','盒','128','ED','32','zzsxdnfp(wak)'),('40301065','酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技有限公司','盒','20','解酒','33','jbzzmgjn'),('40303002','海王金樽片','1g*3片','深圳市海王健康科技','盒','9.5','解酒','33','hwjzp'),('10805089','肠炎宁片(康恩贝)','0.42g*48片','江西天施康戈阳制药','盒','33','肠炎腹泻','34','cynp(keb)'),('10803065','蒙脱石散','3g*14袋','湖南方盛制药','盒','18','肠炎腹泻','34','mtss');
/*!40000 ALTER TABLE `a801` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `add_drug_info`
--

DROP TABLE IF EXISTS `add_drug_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=263 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='上药记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_drug_info`
--

LOCK TABLES `add_drug_info` WRITE;
/*!40000 ALTER TABLE `add_drug_info` DISABLE KEYS */;
INSERT INTO `add_drug_info` VALUES (142,'这是药品名称','20190101','2019-08-02 12:13:34',3,'100',7),(143,'这是药品名称','20190101','2019-08-02 12:24:38',5,'100',7),(144,'医用退热贴（儿童型）','20190201','2019-08-02 12:24:58',5,'101',7),(145,'这是药品名称','20190101','2019-08-03 09:07:43',3,'100',7),(146,'医用退热贴（儿童型）','20190201','2019-08-03 13:54:04',3,'103',7),(147,'冈本避孕套至尊三合一','HK318548','2019-08-03 14:12:26',2,'100',7),(148,'医用退热贴（儿童型）','20190201','2019-08-03 14:25:23',2,'103',7),(149,'红外体温计','C001902700','2019-08-04 15:26:57',2,'100',8),(150,'清凉油','20190101','2019-08-04 15:37:41',2,'100',8),(151,'开颜医用棉签竹杆棉花棒','201804226','2019-08-04 15:49:46',2,'129',8),(152,'开颜医用棉签竹杆棉花棒','201804226','2019-08-04 17:43:58',2,'100',7),(153,'晕车贴','20190302','2019-08-04 17:46:22',2,'101',7),(154,'开颜创可贴简小姐的小创可贴','201812251','2019-08-04 19:01:37',2,'102',7),(155,'开颜创可贴弹性组合装','201903215','2019-08-04 19:02:04',2,'103',7),(156,'氯雷他定片仁和','181231','2019-08-04 19:02:36',2,'104',7),(157,'枸橼西地那非片万艾可','X61194','2019-08-04 19:05:47',2,'105',7),(158,'枸橼酸西地那非片(万艾可)','AL9798','2019-08-04 19:06:01',1,'106',7),(159,'海王金樽片','20180704','2019-08-04 19:06:29',2,'107',7),(160,'枸橼酸西地那非片(金戈)','1180026','2019-08-04 19:07:01',2,'108',7),(161,'布洛芬缓释胶囊','81202004','2019-08-04 19:07:30',2,'109',7),(162,'百多邦创面消毒喷雾剂','BDB180607','2019-08-04 19:07:58',1,'115',7),(163,'百多邦创面消毒喷雾剂','BDB180607','2019-08-04 19:08:11',1,'116',7),(164,'铝碳酸镁咀嚼片（仁和）','180615','2019-08-04 19:08:36',2,'117',7),(165,'倍柔情人体润滑剂','901862','2019-08-04 19:09:02',2,'118',7),(166,'冈本避孕套至尊三合一','HK318548','2019-08-04 19:09:31',2,'119',7),(167,'冈本OK避孕套0.03白金超薄','HK038B98B','2019-08-04 19:10:05',2,'121',7),(168,'左炔诺孕酮片(金毓婷）','43181005','2019-08-04 19:10:23',1,'122',7),(169,'左炔诺孕酮片(金毓婷）','43181005','2019-08-04 19:10:36',1,'123',7),(170,'碘伏医用消毒棉球海氏海诺','190501','2019-08-04 19:11:02',2,'136',7),(171,'欧洁酒精棉球','180703','2019-08-04 19:13:54',1,'137',7),(172,'布洛芬混悬液','190316LA','2019-08-04 19:14:47',1,'143',7),(173,'穿心莲内酯滴丸','180811','2019-08-04 19:15:11',2,'152',7),(174,'藿香正气滴丸','171008','2019-08-04 19:15:41',2,'153',7),(175,'酒宝枸杞木瓜胶囊','20180702','2019-08-04 19:16:10',2,'154',7),(176,'复方氨酚烷胺片','1809008','2019-08-04 19:16:46',2,'162',7),(177,'早早孕检测试纸卡型','20190305','2019-08-04 19:17:29',2,'163',7),(178,'奥美拉唑肠溶胶囊','20190104','2019-08-04 19:21:05',2,'164',7),(179,'小儿氨酚黄那敏颗粒','180902','2019-08-04 19:22:23',2,'165',7),(180,'对乙酰氨基酚片','180301','2019-08-04 19:24:15',2,'166',7),(181,'布洛芬颗粒','190501','2019-08-04 19:24:37',2,'167',7),(182,'咽炎含片(晶通)','P1812069','2019-08-04 19:25:04',2,'168',7),(183,'医用退热贴儿童型','U304D','2019-08-04 19:25:47',1,'174',7),(184,'医用退热贴儿童型','U304D','2019-08-04 19:26:02',1,'175',7),(185,'蒲地蓝消炎片','181010','2019-08-04 19:26:35',1,'176',7),(186,'蒲地蓝消炎片','181010','2019-08-04 19:26:42',1,'176',7),(187,'晕车贴','20190302','2019-08-05 11:48:16',5,'200',8),(188,'开颜创可贴弹性组合装','201903215','2019-08-05 11:53:14',3,'224',8),(189,'肠炎宁片康恩贝','1808040','2019-08-05 11:58:41',3,'225',8),(190,'医用退热贴儿童型','U304D','2019-08-05 12:05:13',2,'272',8),(191,'医用退热贴儿童型','U304D','2019-08-05 12:05:59',2,'273',8),(192,'穿心莲内酯滴丸','180811','2019-08-05 12:08:40',2,'230',8),(193,'穿心莲内酯滴丸','180811','2019-08-05 12:09:59',2,'231',8),(194,'藿香正气颗粒','2019011','2019-08-05 12:18:01',2,'274',8),(195,'藿香正气颗粒','2019011','2019-08-05 12:18:28',2,'275',8),(196,'布洛芬颗粒','190501','2019-08-05 12:21:56',2,'164',8),(197,'布洛芬颗粒','190501','2019-08-05 12:22:16',2,'165',8),(198,'铝碳酸镁咀嚼片（仁和）','180615','2019-08-05 12:23:51',2,'130',8),(199,'铝碳酸镁咀嚼片（仁和）','180615','2019-08-05 12:24:00',2,'129',8),(200,'奥美拉唑肠溶胶囊','20190104','2019-08-05 12:25:09',2,'162',8),(201,'奥美拉唑肠溶胶囊','20190104','2019-08-05 12:25:20',2,'163',8),(202,'咽炎含片(晶通)','P1812069','2019-08-05 12:26:30',2,'160',8),(203,'咽炎含片(晶通)','P1812069','2019-08-05 12:26:37',2,'161',8),(204,'复方氨酚烷胺片','1809008','2019-08-05 12:28:09',2,'127',8),(205,'复方氨酚烷胺片','1809008','2019-08-05 12:28:16',2,'128',8),(206,'藿香正气滴丸','171008','2019-08-05 12:29:25',2,'126',8),(207,'藿香正气滴丸','171008','2019-08-05 12:29:32',2,'125',8),(208,'小儿氨酚黄那敏颗粒','180902','2019-08-05 12:31:06',2,'141',8),(209,'小儿氨酚黄那敏颗粒','180902','2019-08-05 12:31:15',2,'142',8),(210,'对乙酰氨基酚片','180301','2019-08-05 12:32:20',3,'140',8),(211,'蒲地蓝消炎片','181010','2019-08-05 12:34:25',2,'175',8),(212,'蒲地蓝消炎片','181010','2019-08-05 12:34:35',2,'176',8),(213,'氯雷他定片仁和','181231','2019-08-05 12:36:13',2,'112',8),(214,'氯雷他定片仁和','181231','2019-08-05 12:36:25',2,'113',8),(215,'酒宝枸杞木瓜胶囊','20180702','2019-08-05 12:37:56',2,'138',8),(216,'酒宝枸杞木瓜胶囊','20180702','2019-08-05 12:38:11',2,'139',8),(217,'海王金樽片','20180704','2019-08-05 12:39:42',3,'114',8),(218,'开颜医用棉签竹杆棉花棒','201804226','2019-08-05 12:41:08',2,'136',8),(219,'开颜医用棉签竹杆棉花棒','201804226','2019-08-05 12:41:16',2,'137',8),(220,'枸橼酸西地那非片(金戈)','1180026','2019-08-05 12:43:06',3,'115',8),(221,'倍柔情人体润滑剂','901862','2019-08-05 12:44:29',3,'116',8),(222,'欧洁酒精棉球','180703','2019-08-05 12:46:08',4,'117',8),(223,'冈本避孕套至尊三合一','HK31854B','2019-08-05 12:48:40',2,'124',8),(224,'枸橼西地那非片万艾可','X61194','2019-08-05 12:49:34',2,'118',8),(225,'枸橼酸西地那非片(万艾可)','AL9798','2019-08-05 12:50:25',2,'119',8),(226,'左炔诺孕酮片(金毓婷）','43181005','2019-08-05 12:51:39',1,'107',8),(227,'左炔诺孕酮片(金毓婷）','43181005','2019-08-05 12:51:44',1,'108',8),(228,'开颜创可贴简小姐的小创可贴','201812251','2019-08-05 12:53:38',2,'229',8),(229,'碘伏医用消毒棉球海氏海诺','190501','2019-08-05 12:55:00',2,'106',8),(230,'布洛芬缓释胶囊','81202004','2019-08-05 12:56:27',2,'120',8),(231,'玄麦甘桔','190107','2019-09-07 22:22:55',2,'174',8),(232,'复方金银花颗粒','18060419','2019-09-07 22:24:21',2,'173',8),(233,'咳克平胶囊','01190102','2019-09-07 22:36:59',2,'172',8),(234,'甲硝唑口颊片','190403','2019-09-07 22:39:19',3,'148',8),(235,'银花芒果胶囊','190303','2019-09-07 22:41:48',3,'149',8),(236,'零感至薄隐形','1709eca691','2019-09-07 22:44:04',2,'150',8),(237,'第6感超薄平滑避孕套','lb180614','2019-09-07 22:45:23',2,'151',8),(238,'氨咖黄敏胶囊','190207','2019-09-07 22:47:26',2,'188',8),(239,'枸橼酸西地那非片','x61192','2019-09-08 16:39:22',2,'152',8),(240,'枸橼酸西地那非片','AP9608','2019-09-08 16:43:40',2,'153',8),(241,'枸橼酸西地那非片','E190301','2019-09-08 16:50:08',2,'100',8),(242,'枸橼酸西地那非片','1190007','2019-09-08 16:53:53',2,'101',8),(243,'甲硝唑口颊片','20180704','2019-09-12 14:57:54',3,'148',8),(244,'甲硝唑口颊片（奥可安）','190403','2019-09-12 15:12:19',3,'148',8),(245,'甲硝唑口颊片（奥可安）','190403','2019-09-12 15:33:04',3,'148',8),(246,'甲硝唑口颊片（奥可安）','190107','2019-09-12 15:55:31',3,'148',8),(247,'甲硝唑口颊片','190403','2019-09-12 16:26:28',3,'148',8),(248,'枸橼酸西地那非片白云山2片装','1190007','2019-09-12 18:24:05',2,'101',8),(249,'纤薄动感超薄装','1901102','2019-09-14 17:37:25',2,'102',8),(250,'爽薄情迷装杜蕾斯','1000719490','2019-09-14 17:39:31',2,'103',8),(251,'杰士邦零感超薄中的超薄','1809zr2491','2019-09-14 17:41:56',2,'184',8),(252,'第6感超薄平滑12只加4只幻影','lb180619','2019-09-14 17:43:04',2,'185',8),(253,'左炔诺孕酮片(金毓婷）','43181005','2019-09-16 09:39:18',3,'123',7),(254,'枸橼酸西地那非片(万艾可)','AL9798','2019-09-19 14:26:40',1,'106',7),(255,'冈本避孕套至尊三合一','HK318548','2019-09-19 14:47:54',1,'119',7),(256,'布洛芬混悬液','190316LA','2019-09-19 14:48:14',1,'143',7),(257,'复方氨酚烷胺片','1809008','2019-09-19 14:49:55',2,'162',7),(258,'小儿氨酚黄那敏颗粒','180902','2019-09-19 14:52:35',2,'165',7),(259,'医用退热贴儿童型','U304D','2019-09-19 14:53:56',1,'174',7),(260,'蒲地蓝消炎片','181010','2019-09-19 14:55:21',1,'176',7),(261,'蒲地蓝消炎片','181010','2019-09-19 14:55:35',1,'176',7),(262,'对乙酰氨基酚片','180301','2019-09-19 15:03:29',1,'166',7);
/*!40000 ALTER TABLE `add_drug_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advertising`
--

DROP TABLE IF EXISTS `advertising`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `advertising` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `url` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '广告地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='广告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertising`
--

LOCK TABLES `advertising` WRITE;
/*!40000 ALTER TABLE `advertising` DISABLE KEYS */;
/*!40000 ALTER TABLE `advertising` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alarm_record`
--

DROP TABLE IF EXISTS `alarm_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alarm_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `trigger_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '警报触发时间',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='警报记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alarm_record`
--

LOCK TABLES `alarm_record` WRITE;
/*!40000 ALTER TABLE `alarm_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `alarm_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category_info`
--

DROP TABLE IF EXISTS `category_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `category_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '分类名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_category_name` (`category_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_info`
--

LOCK TABLES `category_info` WRITE;
/*!40000 ALTER TABLE `category_info` DISABLE KEYS */;
INSERT INTO `category_info` VALUES (107,'两性类别'),(101,'五官用药'),(106,'儿童用药'),(102,'外用类别'),(105,'感冒用药'),(103,'清热解毒'),(108,'肠胃用药'),(104,'解酒晕车');
/*!40000 ALTER TABLE `category_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `constant`
--

DROP TABLE IF EXISTS `constant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `constant`
--

LOCK TABLES `constant` WRITE;
/*!40000 ALTER TABLE `constant` DISABLE KEYS */;
INSERT INTO `constant` VALUES ('wx5e275381d1e0ee0f','1548327861','SQUruSy2v1fViqVmnHcGAGjJPYRYkKBM','2019080266093568',30,180,'14:00:00','07:00:00');
/*!40000 ALTER TABLE `constant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `drug_info`
--

DROP TABLE IF EXISTS `drug_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
  `spbh` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `k_drugname` (`drug_name`) USING BTREE,
  KEY `k_cateid` (`category_id`) USING BTREE,
  KEY `uk_name_factory` (`drug_name`,`factory`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=40303024 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drug_info`
--

LOCK TABLES `drug_info` WRITE;
/*!40000 ALTER TABLE `drug_info` DISABLE KEYS */;
INSERT INTO `drug_info` VALUES (10101019,'小儿柴桂退热颗粒','5g*10袋','葵花药业集团（襄阳）隆中有限公司','','',106,'',0,NULL),(10101029,'退热贴(优卡丹)','2片','深圳市三浦天然化妆品有限公司','','',106,'',0,NULL),(10101033,'医用退热贴儿童型','6片','久光制药株式会社','http://47.110.41.79/img/drug/20190803163359125.png','',106,'YYTRTETX',0,'10101033'),(10101050,'对乙酰氨基酚片','12片','吉林吉春制药有限公司','http://47.110.41.79/img/drug/20190803085842697.jpg','',105,'DYZAJFP',0,'10101050'),(10101061,'布洛芬颗粒','0.2g*11袋','湖北百科亨迪药业有限公司','http://47.110.41.79/img/drug/20190803090102180.jpg','',106,'BLFKL',0,'10101061'),(10101073,'布洛芬混悬液','100ml:2克','江苏恒瑞医药股份有限公司','http://47.110.41.79/img/drug/20190803090207614.jpg','http://47.110.41.79/img/drug/20190803090229230.jpg',106,'BLFHXY',0,'10101073'),(10102025,'四季感冒片','24片','葵花药业集团（佳木斯）有限公司','','',105,'',0,NULL),(10103035,'双黄连口服液','10ml*10支','哈药集团三精制药股份有限公司','','',103,'',0,NULL),(10103047,'维C银翘片（双层片）','24片','贵州百灵企业集团制药股份有限公司','','',105,'',0,NULL),(10103096,'抗病毒口服液','10ML*10支','杭州华润老桐君药业有限公司','','',105,'',0,NULL),(10104054,'复方氨酚烷胺片(感康)','18片','吉林省吴太感康药业有限公司','','',105,'',0,NULL),(10104071,'感冒灵颗粒','10g*18袋','广州白云山和记黄埔中药有限公司','','',105,'',0,NULL),(10105069,'复方氨酚烷胺片','12片','葵花药业集团(唐山)生物制药有限公司','http://47.110.41.79/img/drug/20190803090450939.jpg','',105,'ffafwap',0,'10105069'),(10201026,'穿心莲内酯滴丸','0.15g*9袋','天士力制药集团股份有限公司','http://47.110.41.79/img/drug/20190803090557859.jpg','',103,'CXLNZDW',0,'10201026'),(10201316,'抗病毒口服液','10ml*12支','远大医药黄石飞云制药有限公司','','',105,'',0,NULL),(10201317,'蒲地蓝消炎片','0.3g*75片','天长亿帆制药有限公司','http://47.110.41.79/img/drug/20190803164403125.png','http://47.110.41.79/img/drug/20190803164421702.png',103,'PDLXYP',0,'10201317'),(10201321,'三黄片','18片','洛阳顺势药业有限公司','','',103,'',0,NULL),(10201381,'栀子金花丸','9g*8袋','山东孔圣堂制药有限公司','','',103,'',0,NULL),(10402004,'蓝润洁复方硫酸软骨素滴眼液','15ml','山东博士伦福瑞达制药有限公司','','',101,'',0,NULL),(10408009,'聚乙烯醇滴眼液(瑞珠)','0.8ml*10支','湖北远大天天明制药有限公司','','',101,'',0,NULL),(10703036,'牙痛一粒丸','10丸*2支','湖北金龙药业有限公司','','',101,'',0,NULL),(10704006,'复方一枝黄花喷雾剂','15ml','贵州百灵企业集团制药股份有限公司','','',101,'',0,NULL),(10704066,'咽炎含片(晶通)','32片','西安博爱制药有限责任公司','http://47.110.41.79/img/drug/20190803091602761.jpg','',101,'yyhp(jt)',0,'10704066'),(10803065,'蒙脱石散','3g*14袋','湖南方盛制药','','',108,'',0,NULL),(10805089,'肠炎宁片(康恩贝)','0.42g*48片','江西天施康戈阳制药','','',108,'',0,NULL),(10805169,'铝碳酸镁咀嚼片（仁和）','0.5g*20片','四川健能制药有限公司','http://47.110.41.79/img/drug/20190803091749971.jpg','',108,'LTSMJJPRH',0,'10805169'),(10807004,'藿香正气滴丸','2.6G*9袋','天士力制药股份有限公司','http://47.110.41.79/img/drug/20190803091857162.jpg','',108,'ZXZQDW',0,'10807004'),(10807010,'藿香正气颗粒','10g*10袋','太极集团四川南充制药有限公司','http://47.110.41.79/img/drug/20190803091955976.jpg','',108,'ZXZQKL',0,'10807010'),(10808031,'健胃消食片','0.8g*64片','江中药业股份有限公司','','',108,'',0,NULL),(10808183,'多潘立酮片(吗丁啉)','10mg*42片','西安杨森制药','','',108,'',0,NULL),(10808209,'健胃消食片','0.5g*72片','江中药业股份有限公司','','',108,'',0,NULL),(10809035,'奥美拉唑肠溶胶囊','20mg*30粒','山西津华晖星制药有限公司','','',108,'',0,NULL),(10809077,'奥美拉唑肠溶胶囊','20mg*14粒','烟台鲁银药业有限公司','http://47.110.41.79/img/drug/20190804192009286.jpg','',108,'AMLZCRJN',0,'10809077'),(10810005,'茶苯海明缓释胶囊(甲红)','4粒','海南赛立克药业有限公司','','',104,'',0,NULL),(11002004,'左炔诺孕酮肠溶胶囊','1.5mg*1片','浙江仙琚制药股份有限公司','','',107,'',0,NULL),(11002005,'左炔诺孕酮肠溶片(丹媚)','1片','广州朗圣药业有限公司','http://47.110.41.79/img/drug/20190803092928935.jpg','',107,'zqnytcrp(dm)',0,'11002005'),(11002010,'左炔诺孕酮片(金毓婷）','1.5mg*1片','华润紫竹药业有限公司','http://47.110.41.79/img/drug/20190803093022130.jpg','',107,'zqnytp(jzz',0,'11002010'),(11105023,'枸橼酸西地那非片(万艾可)','50mg*2片','辉瑞制药有限公司','http://47.110.41.79/img/drug/20190803093141684.jpg','',107,'zzsxdnfp(wak)',0,'11105023'),(11310040,'糠酸莫米松凝胶(999皮炎平)','10g','华润三九（南昌）药业有限公司','','',102,'',0,NULL),(11313005,'烧伤止痛药膏','20g','健民集团叶开泰国药(随州)有限公司','','',102,'',0,NULL),(11313021,'湿润烧伤膏(美宝）','10g*3支','汕头市美宝制药有限公司','','',102,'',0,NULL),(11314004,'丹皮酚软膏','15g','长春英平药业有限公司','','',102,'',0,NULL),(11317015,'风油精(走珠涂抹)','5ml','漳州水仙药业股份有限公司','','',102,'',0,NULL),(11317021,'罗浮山百草油','5ml','广东罗浮山国药股份有限公司','','',102,'',0,NULL),(11401012,'氯雷他定片仁和','12片','海南海神同洲制药有限公司','http://47.110.41.79/img/drug/20190803164710944.png','',103,'LLTDPH',0,'11401012'),(11502016,'布洛芬缓释胶囊','12粒','珠海联邦制药股份有限公司中山分公司','http://47.110.41.79/img/drug/20190803100147253.jpg','',105,'BLFHSJN',0,'11502016'),(11504050,'壮骨麝香止痛膏','10片','河南羚锐制药股份有限公司','','',102,'',0,NULL),(11601051,'云南白药粉','4g','云南白药集团股份有限公司','','',102,'',0,NULL),(11601054,'特价云南白药气雾剂','85g+30g','云南白药集团股份有限公司','','',102,'',0,NULL),(11606003,'万通筋骨喷剂','60ml','通化万通药业股份有限公司','','',102,'',0,NULL),(11703033,'枸橼酸西地那非片(万艾可)','0.1g*1片','辉瑞制药有限公司','','',107,'',0,NULL),(11901024,'小儿氨酚黄那敏颗粒','10袋','葵花药业集团重庆有限公司','http://47.110.41.79/img/drug/20190803165202598.png','',106,'XEAFHNMKL',0,'11901024'),(11901047,'小儿肺热咳喘颗粒(葵花)','3g*6袋','黑龙江葵花药业股份有限公司','','',106,'',0,NULL),(11901176,'小儿氨酚黄那敏颗粒','6克*18袋','华润三九(黄石)药业有限公司','','',106,'',0,NULL),(12401014,'百多邦创面消毒喷雾剂','70ml','中美天津史克制药有限公司','http://47.110.41.79/img/drug/20190803165326316.png','',102,'BDBCMXDPWJ',0,'12401014'),(12701011,'50%葡萄糖注射液(塑KL)','20ml:10g','湖北科伦药业有限公司','','',104,'',0,NULL),(30101108,'碘伏医用消毒棉球海氏海诺','25枚','青岛海诺生物工程有限公司','http://47.110.41.79/img/drug/20190803165548737.png','',102,'DFYYXDMQHSHN',0,'30101108'),(30101205,'开颜 医用胶带(白棉布胶带)','1卷','浙江红雨医药用品有限公司','','',102,'',0,NULL),(30101206,'开颜创可贴(超薄透明防水)','12片','浙江红雨医药用品有限公司','','',102,'',0,NULL),(30101209,'开颜创可贴弹性组合装','25片','浙江红雨医药用品有限公司','http://47.110.41.79/img/drug/20190803150249317.jpg','',102,'KYCKTDXZHZ',0,'30101209'),(30101213,'开颜创可贴简小姐的小创可贴','12片','浙江红雨医药用品有限公司','http://47.110.41.79/img/drug/20190803150351723.jpg','',102,'KYCKTJXJDXCKT',0,'30101213'),(30101234,'开颜医用棉签竹杆棉花棒','100支','浙江红雨医药用品有限公司','http://47.110.41.79/img/drug/20190803165637711.png','',102,'KYYYMQ',0,'30101234'),(30101284,'欧洁酒精棉球','25枚','浙江欧洁科技股份有限公司','http://47.110.41.79/img/drug/20190804191313624.jpg','',102,'OJJJMQ',0,'30101284'),(30101285,'欧洁纱布绷带','2卷','杭州欧拓普生物技术有限公司','','',102,'',0,NULL),(30101286,'欧洁消毒酒精（喷雾剂）75/','100ml','杭州欧拓普生物技术有限公司','','',102,'',0,NULL),(30101364,'稳健纱布片','5片','稳健实业（深圳有限公司）','','',102,'',0,NULL),(30101529,'晕车贴','2片','杭州西肤金花医药生物科技有限公司','http://47.110.41.79/img/drug/20190803165838199.png','',104,'YCT',0,'30101529'),(30101732,'医用棉签','10cm*50支','稳健医疗（嘉鱼）有限公司','','',102,'',0,NULL),(30101917,'早早孕检测试纸卡型','1人份','北京库尔科技有限公司','http://47.110.41.79/img/drug/20190804184044578.jpg','',107,'ZZYCSZ',0,'30101917'),(30201038,'杰士邦浪漫环纹避孕套','12只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201084,'倍柔情人体润滑剂','45g','北京盈佳伟业医疗','http://47.110.41.79/img/drug/20190803170015836.png','',107,'BRQRTRHJ',0,'30201084'),(30201115,'多乐士精品至爱避孕套','12只','广东诚美经济发展有限','','',107,'',0,NULL),(30201117,'多乐士时尚超薄避孕套','12只','广东诚美经济发展有限公司','','',107,'',0,NULL),(30201118,'多乐士时尚浮点避孕套','12只','天津市诚美贸易','','',107,'',0,NULL),(30201190,'杰士邦零感清薄纯净','12只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201195,'杰士邦零感超薄','12只','武汉杰士邦卫生用品有限公司','','',107,'',0,NULL),(30201204,'冈本OK避孕套(激薄)','10支','冈本株式会社','','',107,'',0,NULL),(30201209,'冈本避孕套至尊三合一','10支','冈本株式会社','http://47.110.41.79/img/drug/20190803140647201.jpg','',107,'GBBYT',0,'30201209'),(30201211,'冈本OK避孕套0.03白金超薄','10支','冈本株式会社','http://47.110.41.79/img/drug/20190803170122949.png','',107,'GBOKBY',0,'30201211'),(30201215,'人绒毛膜促性腺激素(hCG)诊断试剂(乳胶法)(可丽蓝)','2支装','美艾利尔（上海）诊断产品有限公司','','',107,'',0,NULL),(30201217,'枸橼西地那非片万艾可','0.1g*1片','辉瑞制药有限公司','http://47.110.41.79/img/drug/20190803170543572.png','',107,'JYXDNF',0,NULL),(30201219,'酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技','http://47.110.41.79/img/drug/20190803170833971.png','',104,'JBGQMG',0,NULL),(30201221,'肠炎宁片康恩贝','0.42g*48片','江西天施康戈阳制药','http://47.110.41.79/img/drug/20190803172236979.png','',108,'CYN',0,NULL),(30201223,'蒙脱石散','3g*14袋','湖南方盛制药','http://47.110.41.79/img/drug/20190803172350179.png','',108,'MTSS',0,NULL),(40301065,'酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技有限公司','','',104,'',0,NULL),(40301087,'胖大海(铁盒)慈安堂','1.5g*16片','江西草珊瑚药业有限公司','','',101,'',0,NULL),(40301088,'胖大海(纸盒)慈安堂','1.5g*16粒','江西草珊瑚药业有限公司','','',101,'',0,NULL),(40301170,'西瓜霜喉口宝含片(薄荷味)','1.8g*16片','桂林三金大健康产业有限公司','','',101,'',0,NULL),(40301172,'西瓜霜喉口宝含片(西瓜原味)','1.8g*16片','桂林三金大健康产业有限公司','','',101,'',0,NULL),(40301194,'艾兰得维生素C含片（桔子味）','30片','江苏艾兰得营养品有限公司','','',105,'',0,NULL),(40301195,'艾兰得维生素C含片（草莓味）','30片','江苏艾兰得营养品有限公司','','',105,'',0,NULL),(40303002,'海王金樽片','1g*3片','深圳市海王健康科技','http://47.110.41.79/img/drug/20190803171058185.png','',104,'HWJZ',0,NULL),(40303003,'玄麦甘桔','10克10袋','葵花药业','http://47.110.41.79/img/drug/20190907221348567.jpg','',103,'',0,NULL),(40303004,'咳克平胶囊','12粒2板','通化万通药业','http://47.110.41.79/img/drug/20190907221259120.jpg','',105,'',0,NULL),(40303006,'复方金银花颗粒','10克10dai','万通药业','http://47.110.41.79/img/drug/20190907221116389.jpg','',103,'',0,NULL),(40303007,'第6感超薄平滑避孕套','10只','武汉杰士邦','http://47.110.41.79/img/drug/20190907222006898.jpg','',107,'',0,NULL),(40303008,'氨咖黄敏胶囊','20粒','葵花药业','http://47.110.41.79/img/drug/20190907221455484.jpg','',105,'',0,NULL),(40303009,'银花芒果胶囊','27粒','仁和药业','http://47.110.41.79/img/drug/20190907221425318.png','',105,'',0,NULL),(40303010,'杰士邦零感至薄隐形','10只','武汉杰士邦','http://47.110.41.79/img/drug/20190907221946527.jpg','',107,'JSBLG',0,NULL),(40303011,'枸橼酸西地那非片辉瑞5片装','5片','辉瑞制药有限公司','http://47.110.41.79/img/drug/20190908160306373.jpg','',107,'',0,NULL),(40303012,'枸橼酸西地那非辉瑞1片装','1片','辉瑞制药有限公司','http://47.110.41.79/img/drug/20190908161039260.jpg','',107,'',0,NULL),(40303013,'枸橼酸西地那非亚邦1片装','50mg1片','江苏亚邦药业','http://47.110.41.79/img/drug/20190908162313871.jpg','',107,'WGWFL',0,NULL),(40303015,'枸橼酸西地那非片白云山2片装','50mg2片','白云山制药','http://47.110.41.79/img/drug/20190912181417357.jpg','',107,'JGBYS',0,NULL),(40303017,'甲硝唑口颊片','20片','远大医药有限公司','http://47.110.41.79/img/drug/20190912152932417.jpg','',103,'',0,NULL),(40303019,'玄麦甘桔颗粒','10袋','葵花药业','http://47.110.41.79/img/drug/20190914173533511.jpg','',103,'',0,NULL),(40303020,'第6感超薄平滑12只加4只幻影','12只','武汉杰士邦','http://47.110.41.79/img/drug/20190914173454786.jpg','',107,'DLG',0,NULL),(40303021,'纤薄动感超薄装','10只','威乐士医疗','http://47.110.41.79/img/drug/20190914173248994.jpg','',107,'XBDG',0,NULL),(40303022,'爽薄情迷装杜蕾斯','12只','青岛伦敦杜蕾斯','http://47.110.41.79/img/drug/20190914173346433.jpg','',107,'DLS',0,NULL),(40303023,'杰士邦零感超薄中的超薄','12只加4只','武汉杰士邦','http://47.110.41.79/img/drug/20190914173608384.jpg','',107,'JSB',0,NULL);
/*!40000 ALTER TABLE `drug_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lot_number_info`
--

DROP TABLE IF EXISTS `lot_number_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='药品批号表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lot_number_info`
--

LOCK TABLES `lot_number_info` WRITE;
/*!40000 ALTER TABLE `lot_number_info` DISABLE KEYS */;
INSERT INTO `lot_number_info` VALUES (38,10101033,'20190201','2019-02-01','2021-12-30',0.01,0.02),(39,30201209,'HK318548','2018-05-01','2023-04-30',1.00,44.80),(42,30101234,'201804226','2018-04-02','2021-04-01',1.00,6.00),(43,30101529,'20190302','2019-03-02','2022-03-01',1.00,6.00),(44,30101213,'201812251','2018-12-11','2021-12-10',1.00,11.80),(46,30101209,'201903215','2019-03-12','2022-03-11',1.00,11.80),(47,11401012,'181231','2018-12-31','2021-05-01',1.00,18.00),(48,30101108,'190501','2019-05-02','2021-05-02',1.00,5.00),(49,30101284,'180703','2018-07-03','2020-06-30',1.00,7.00),(50,40303012,'X61194','2018-07-13','2023-06-01',60.00,128.00),(51,11105023,'AL9798','2019-01-09','2021-12-01',1.00,140.00),(54,11502016,'81202004','2018-12-25','2021-11-01',1.00,16.50),(55,30201219,'20180702','2018-07-26','2020-07-25',1.00,20.00),(56,11002010,'43181005','2018-09-22','2023-09-21',1.00,39.00),(57,11901024,'180902','2018-09-13','2021-08-12',1.00,18.00),(58,10101050,'180301','2018-03-01','2021-02-28',1.00,10.00),(59,30201211,'HK038B98B','2018-02-01','2023-01-30',1.00,129.00),(60,30201209,'HK31854B','2018-05-01','2023-04-30',1.00,44.80),(61,30201084,'901862','2019-01-02','2022-01-01',1.00,15.00),(62,10101073,'190316LA','2019-03-16','2022-03-15',1.00,16.00),(63,30101917,'20190305','2019-03-05','2022-03-04',1.00,5.00),(64,10101061,'190501','2019-05-08','2022-04-07',1.00,19.00),(65,12401014,'BDB180607','2018-06-16','2020-05-15',1.00,25.00),(66,10805169,'180615','2018-06-20','2021-05-19',1.00,26.00),(67,10809077,'20190104','2019-01-19','2020-12-18',1.00,18.00),(68,10105069,'1809008','2018-09-04','2020-08-03',1.00,15.00),(69,10201026,'180811','2018-07-19','2021-06-18',1.00,24.50),(70,10807004,'171008','2017-09-22','2020-08-21',1.00,29.00),(71,10704066,'P1812069','2018-12-04','2020-12-03',1.00,19.80),(72,10201317,'181010','2018-10-22','2020-09-21',1.00,19.80),(73,10101033,'U304D','2018-03-01','2021-02-28',1.00,35.80),(74,30201221,'1808040','2018-08-28','2020-07-27',1.00,33.00),(75,10807010,'2019011','2019-03-20','2021-08-19',15.00,26.00),(99,40303017,'190403','2019-04-12','2021-03-21',23.00,28.00),(102,40303003,'190107','2019-01-15','2020-12-30',23.00,32.00),(103,40303006,'18060419','2018-06-05','2020-05-30',23.00,29.00),(104,40303008,'190207','2019-02-28','2022-01-30',10.00,15.00),(106,40303004,'01190102','2019-01-04','2020-12-30',15.00,28.00),(109,40303009,'190303','2019-03-27','2021-02-26',18.00,26.00),(110,40303007,'LB180816','2018-08-01','2023-07-31',10.00,20.00),(111,40303010,'1709ECA691','2017-09-01','2022-08-31',30.00,125.00),(112,40303011,'X61192','2018-07-16','2023-06-30',200.00,498.00),(113,40303015,'1190007','2019-01-29','2021-12-28',40.00,89.00),(114,40303013,'E190301','2019-03-26','2021-02-28',26.00,52.00),(115,40303023,'1809zr2491','2018-09-30','2023-08-23',45.00,69.00),(116,40303020,'lb180619','2018-06-30','2023-05-30',14.00,19.90),(117,40303022,'1000719490','2019-02-23','2024-01-30',34.00,49.90),(118,40303021,'1901102','2019-01-06','2023-01-05',7.00,10.00);
/*!40000 ALTER TABLE `lot_number_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine_group_info`
--

DROP TABLE IF EXISTS `machine_group_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `machine_group_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `machine_group_name` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '自定义分组名称',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_machine_group_name` (`machine_group_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='机器分组表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_group_info`
--

LOCK TABLES `machine_group_info` WRITE;
/*!40000 ALTER TABLE `machine_group_info` DISABLE KEYS */;
INSERT INTO `machine_group_info` VALUES (2,'国人大药房');
/*!40000 ALTER TABLE `machine_group_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `machine_info`
--

DROP TABLE IF EXISTS `machine_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='机器信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machine_info`
--

LOCK TABLES `machine_info` WRITE;
/*!40000 ALTER TABLE `machine_info` DISABLE KEYS */;
INSERT INTO `machine_info` VALUES (7,'01','客运南站店',1,0,2,1,7,7,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'客运南站','2019-09-19 15:15:51','客运南站店'),(8,'8AB4EA52DA13E8E7C644ACF3462C61CD','澳门街店',1,0,2,0,7,7,0,0,0,0,0,0,0,0,0,0,0,0,1,0,'人民路十堰日报社','2019-09-18 16:12:13','国人大药房');
/*!40000 ALTER TABLE `machine_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maintain`
--

DROP TABLE IF EXISTS `maintain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maintain`
--

LOCK TABLES `maintain` WRITE;
/*!40000 ALTER TABLE `maintain` DISABLE KEYS */;
/*!40000 ALTER TABLE `maintain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motor_info`
--

DROP TABLE IF EXISTS `motor_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=1601 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motor_info`
--

LOCK TABLES `motor_info` WRITE;
/*!40000 ALTER TABLE `motor_info` DISABLE KEYS */;
INSERT INTO `motor_info` VALUES (1201,'100',7,0,1,1.00,30101234,42),(1202,'101',7,0,1,1.00,30101529,43),(1203,'102',7,0,2,1.00,30101213,44),(1204,'103',7,0,1,1.00,30101209,46),(1205,'104',7,0,2,1.00,11401012,47),(1206,'105',7,0,0,1.00,30201217,50),(1207,'106',7,0,1,1.00,11105023,51),(1208,'107',7,0,2,1.00,30201220,52),(1209,'108',7,0,0,1.00,11703031,53),(1210,'109',7,0,1,1.00,11502016,54),(1211,'110',7,0,0,1.00,0,0),(1212,'111',7,0,0,1.00,0,0),(1213,'112',7,0,0,1.00,0,0),(1214,'113',7,0,0,1.00,0,0),(1215,'114',7,0,0,1.00,0,0),(1216,'115',7,0,0,1.00,12401014,65),(1217,'116',7,0,1,1.00,12401014,65),(1218,'117',7,0,1,1.00,10805169,66),(1219,'118',7,0,2,1.00,30201084,61),(1220,'119',7,0,1,1.00,30201209,39),(1221,'120',7,0,0,1.00,0,0),(1222,'121',7,0,2,1.00,30201211,59),(1223,'122',7,0,0,1.00,11002010,56),(1224,'123',7,0,3,1.00,11002010,56),(1225,'124',7,0,0,1.00,0,0),(1226,'125',7,0,0,1.00,0,0),(1227,'126',7,0,0,1.00,0,0),(1228,'127',7,0,0,1.00,0,0),(1229,'128',7,0,0,1.00,0,0),(1230,'129',7,0,0,1.00,0,0),(1231,'130',7,0,0,1.00,0,0),(1232,'131',7,0,0,1.00,0,0),(1233,'132',7,0,0,1.00,0,0),(1234,'133',7,0,0,1.00,0,0),(1235,'134',7,1,0,1.00,0,0),(1236,'135',7,1,0,1.00,0,0),(1237,'136',7,0,2,1.00,30101108,48),(1238,'137',7,0,1,1.00,30101284,49),(1239,'138',7,0,0,1.00,0,0),(1240,'139',7,0,0,1.00,0,0),(1241,'140',7,0,0,1.00,0,0),(1242,'141',7,0,0,1.00,0,0),(1243,'142',7,0,0,1.00,0,0),(1244,'143',7,0,1,1.00,10101073,62),(1245,'144',7,0,0,1.00,0,0),(1246,'145',7,0,0,1.00,0,0),(1247,'146',7,1,0,1.00,0,0),(1248,'147',7,1,0,1.00,0,0),(1249,'148',7,0,0,1.00,0,0),(1250,'149',7,0,0,1.00,0,0),(1251,'150',7,0,0,1.00,0,0),(1252,'151',7,0,0,1.00,0,0),(1253,'152',7,0,2,1.00,10201026,69),(1254,'153',7,0,2,1.00,10807004,70),(1255,'154',7,0,1,1.00,30201219,55),(1256,'155',7,0,0,1.00,0,0),(1257,'156',7,0,0,1.00,0,0),(1258,'157',7,1,0,1.00,0,0),(1259,'158',7,1,0,1.00,0,0),(1260,'159',7,1,0,1.00,0,0),(1261,'160',7,0,0,1.00,0,0),(1262,'161',7,0,0,1.00,0,0),(1263,'162',7,0,2,1.00,10105069,68),(1264,'163',7,0,2,1.00,30101917,63),(1265,'164',7,0,2,1.00,10809077,67),(1266,'165',7,0,2,1.00,11901024,57),(1267,'166',7,0,2,1.00,10101050,58),(1268,'167',7,0,2,1.00,10101061,64),(1269,'168',7,0,2,1.00,10704066,71),(1270,'169',7,1,0,1.00,0,0),(1271,'170',7,1,0,1.00,0,0),(1272,'171',7,1,0,1.00,0,0),(1273,'172',7,0,0,1.00,0,0),(1274,'173',7,0,0,1.00,0,0),(1275,'174',7,0,1,1.00,10101033,73),(1276,'175',7,0,1,1.00,10101033,73),(1277,'176',7,0,3,1.00,10201317,72),(1278,'177',7,0,0,1.00,0,0),(1279,'178',7,0,0,1.00,0,0),(1280,'179',7,1,0,1.00,0,0),(1281,'180',7,1,0,1.00,0,0),(1282,'181',7,1,0,1.00,0,0),(1283,'182',7,1,0,1.00,0,0),(1284,'183',7,1,0,1.00,0,0),(1285,'184',7,0,0,1.00,0,0),(1286,'185',7,0,0,1.00,0,0),(1287,'186',7,0,0,1.00,0,0),(1288,'187',7,0,0,1.00,0,0),(1289,'188',7,0,0,1.00,0,0),(1290,'189',7,0,0,1.00,0,0),(1291,'190',7,0,0,1.00,0,0),(1292,'191',7,1,0,1.00,0,0),(1293,'192',7,1,0,1.00,0,0),(1294,'193',7,1,0,1.00,0,0),(1295,'194',7,1,0,1.00,0,0),(1296,'195',7,1,0,1.00,0,0),(1297,'196',7,1,0,1.00,0,0),(1298,'197',7,1,0,1.00,0,0),(1299,'198',7,1,0,1.00,0,0),(1300,'199',7,1,0,1.00,0,0),(1301,'200',7,1,0,1.00,0,0),(1302,'201',7,1,0,1.00,0,0),(1303,'202',7,1,0,1.00,0,0),(1304,'203',7,1,0,1.00,0,0),(1305,'204',7,1,0,1.00,0,0),(1306,'205',7,1,0,1.00,0,0),(1307,'206',7,1,0,1.00,0,0),(1308,'207',7,1,0,1.00,0,0),(1309,'208',7,1,0,1.00,0,0),(1310,'209',7,1,0,1.00,0,0),(1311,'210',7,1,0,1.00,0,0),(1312,'211',7,1,0,1.00,0,0),(1313,'212',7,1,0,1.00,0,0),(1314,'213',7,1,0,1.00,0,0),(1315,'214',7,1,0,1.00,0,0),(1316,'215',7,1,0,1.00,0,0),(1317,'216',7,1,0,1.00,0,0),(1318,'217',7,1,0,1.00,0,0),(1319,'218',7,1,0,1.00,0,0),(1320,'219',7,1,0,1.00,0,0),(1321,'220',7,1,0,1.00,0,0),(1322,'221',7,1,0,1.00,0,0),(1323,'222',7,1,0,1.00,0,0),(1324,'223',7,1,0,1.00,0,0),(1325,'224',7,1,0,1.00,0,0),(1326,'225',7,1,0,1.00,0,0),(1327,'226',7,1,0,1.00,0,0),(1328,'227',7,1,0,1.00,0,0),(1329,'228',7,1,0,1.00,0,0),(1330,'229',7,1,0,1.00,0,0),(1331,'230',7,1,0,1.00,0,0),(1332,'231',7,1,0,1.00,0,0),(1333,'232',7,1,0,1.00,0,0),(1334,'233',7,1,0,1.00,0,0),(1335,'234',7,1,0,1.00,0,0),(1336,'235',7,1,0,1.00,0,0),(1337,'236',7,1,0,1.00,0,0),(1338,'237',7,1,0,1.00,0,0),(1339,'238',7,1,0,1.00,0,0),(1340,'239',7,1,0,1.00,0,0),(1341,'240',7,1,0,1.00,0,0),(1342,'241',7,1,0,1.00,0,0),(1343,'242',7,1,0,1.00,0,0),(1344,'243',7,1,0,1.00,0,0),(1345,'244',7,1,0,1.00,0,0),(1346,'245',7,1,0,1.00,0,0),(1347,'246',7,1,0,1.00,0,0),(1348,'247',7,1,0,1.00,0,0),(1349,'248',7,1,0,1.00,0,0),(1350,'249',7,1,0,1.00,0,0),(1351,'250',7,1,0,1.00,0,0),(1352,'251',7,1,0,1.00,0,0),(1353,'252',7,1,0,1.00,0,0),(1354,'253',7,1,0,1.00,0,0),(1355,'254',7,1,0,1.00,0,0),(1356,'255',7,1,0,1.00,0,0),(1357,'256',7,1,0,1.00,0,0),(1358,'257',7,1,0,1.00,0,0),(1359,'258',7,1,0,1.00,0,0),(1360,'259',7,1,0,1.00,0,0),(1361,'260',7,1,0,1.00,0,0),(1362,'261',7,1,0,1.00,0,0),(1363,'262',7,1,0,1.00,0,0),(1364,'263',7,1,0,1.00,0,0),(1365,'264',7,1,0,1.00,0,0),(1366,'265',7,1,0,1.00,0,0),(1367,'266',7,1,0,1.00,0,0),(1368,'267',7,1,0,1.00,0,0),(1369,'268',7,1,0,1.00,0,0),(1370,'269',7,1,0,1.00,0,0),(1371,'270',7,1,0,1.00,0,0),(1372,'271',7,1,0,1.00,0,0),(1373,'272',7,1,0,1.00,0,0),(1374,'273',7,1,0,1.00,0,0),(1375,'274',7,1,0,1.00,0,0),(1376,'275',7,1,0,1.00,0,0),(1377,'276',7,1,0,1.00,0,0),(1378,'277',7,1,0,1.00,0,0),(1379,'278',7,1,0,1.00,0,0),(1380,'279',7,1,0,1.00,0,0),(1381,'280',7,1,0,1.00,0,0),(1382,'281',7,1,0,1.00,0,0),(1383,'282',7,1,0,1.00,0,0),(1384,'283',7,1,0,1.00,0,0),(1385,'284',7,1,0,1.00,0,0),(1386,'285',7,1,0,1.00,0,0),(1387,'286',7,1,0,1.00,0,0),(1388,'287',7,1,0,1.00,0,0),(1389,'288',7,1,0,1.00,0,0),(1390,'289',7,1,0,1.00,0,0),(1391,'290',7,1,0,1.00,0,0),(1392,'291',7,1,0,1.00,0,0),(1393,'292',7,1,0,1.00,0,0),(1394,'293',7,1,0,1.00,0,0),(1395,'294',7,1,0,1.00,0,0),(1396,'295',7,1,0,1.00,0,0),(1397,'296',7,1,0,1.00,0,0),(1398,'297',7,1,0,1.00,0,0),(1399,'298',7,1,0,1.00,0,0),(1400,'299',7,1,0,1.00,0,0),(1401,'100',8,0,2,1.00,40303013,114),(1402,'101',8,0,2,1.00,40303015,113),(1403,'102',8,0,2,1.00,40303021,118),(1404,'103',8,0,1,1.00,40303022,117),(1405,'104',8,0,0,1.00,0,0),(1406,'105',8,0,0,1.00,0,0),(1407,'106',8,0,0,1.00,30101108,48),(1408,'107',8,0,0,1.00,11002010,56),(1409,'108',8,0,0,1.00,11002010,56),(1410,'109',8,0,0,1.00,0,0),(1411,'110',8,0,0,1.00,0,0),(1412,'111',8,0,0,1.00,0,0),(1413,'112',8,0,1,1.00,11401012,47),(1414,'113',8,0,1,1.00,11401012,47),(1415,'114',8,0,3,1.00,30201220,52),(1416,'115',8,0,0,1.00,0,0),(1417,'116',8,0,3,1.00,30201084,61),(1418,'117',8,0,3,1.00,30101284,49),(1419,'118',8,0,0,1.00,0,0),(1420,'119',8,0,0,1.00,0,0),(1421,'120',8,0,1,1.00,11502016,54),(1422,'121',8,0,0,1.00,0,0),(1423,'122',8,0,0,1.00,0,0),(1424,'123',8,0,0,1.00,0,0),(1425,'124',8,0,0,1.00,0,0),(1426,'125',8,0,2,1.00,10807004,70),(1427,'126',8,0,2,1.00,10807004,70),(1428,'127',8,0,1,1.00,10105069,68),(1429,'128',8,0,0,1.00,10105069,68),(1430,'129',8,0,1,1.00,10805169,66),(1431,'130',8,0,1,1.00,10805169,66),(1432,'131',8,0,0,1.00,0,0),(1433,'132',8,0,0,1.00,0,0),(1434,'133',8,0,0,1.00,0,0),(1435,'134',8,0,0,1.00,0,0),(1436,'135',8,0,0,1.00,0,0),(1437,'136',8,0,1,1.00,30101234,42),(1438,'137',8,0,2,1.00,30101234,42),(1439,'138',8,0,0,1.00,30201219,55),(1440,'139',8,0,2,1.00,30201219,55),(1441,'140',8,0,2,1.00,10101050,58),(1442,'141',8,0,2,1.00,11901024,57),(1443,'142',8,0,2,1.00,11901024,57),(1444,'143',8,0,0,1.00,0,0),(1445,'144',8,0,0,1.00,0,0),(1446,'145',8,0,0,1.00,0,0),(1447,'146',8,0,0,1.00,0,0),(1448,'147',8,0,0,1.00,0,0),(1449,'148',8,0,2,1.00,40303017,99),(1450,'149',8,0,3,1.00,40303009,109),(1451,'150',8,0,2,1.00,40303010,111),(1452,'151',8,0,2,1.00,40303007,110),(1453,'152',8,0,2,1.00,40303011,112),(1454,'153',8,0,0,1.00,40303012,50),(1455,'154',8,0,0,1.00,0,0),(1456,'155',8,0,0,1.00,0,0),(1457,'156',8,0,0,1.00,0,0),(1458,'157',8,0,0,1.00,0,0),(1459,'158',8,0,0,1.00,0,0),(1460,'159',8,0,0,1.00,0,0),(1461,'160',8,0,2,1.00,10704066,71),(1462,'161',8,0,2,1.00,10704066,71),(1463,'162',8,0,2,1.00,10809077,67),(1464,'163',8,0,2,1.00,10809077,67),(1465,'164',8,0,2,1.00,10101061,64),(1466,'165',8,0,2,1.00,10101061,64),(1467,'166',8,0,0,1.00,0,0),(1468,'167',8,0,0,1.00,0,0),(1469,'168',8,0,0,1.00,0,0),(1470,'169',8,0,0,1.00,0,0),(1471,'170',8,0,0,1.00,0,0),(1472,'171',8,0,0,1.00,0,0),(1473,'172',8,0,2,1.00,40303004,106),(1474,'173',8,0,2,1.00,40303006,103),(1475,'174',8,0,2,1.00,40303003,102),(1476,'175',8,0,2,1.00,10201317,72),(1477,'176',8,0,2,1.00,10201317,72),(1478,'177',8,0,0,1.00,0,0),(1479,'178',8,0,0,1.00,0,0),(1480,'179',8,0,0,1.00,0,0),(1481,'180',8,0,0,1.00,0,0),(1482,'181',8,0,0,1.00,0,0),(1483,'182',8,0,0,1.00,0,0),(1484,'183',8,0,0,1.00,0,0),(1485,'184',8,0,2,1.00,40303023,115),(1486,'185',8,0,2,1.00,40303020,116),(1487,'186',8,0,0,1.00,0,0),(1488,'187',8,0,0,1.00,0,0),(1489,'188',8,0,2,1.00,40303008,104),(1490,'189',8,0,0,1.00,0,0),(1491,'190',8,0,0,1.00,0,0),(1492,'191',8,0,0,1.00,0,0),(1493,'192',8,0,0,1.00,0,0),(1494,'193',8,0,0,1.00,0,0),(1495,'194',8,0,0,1.00,0,0),(1496,'195',8,0,0,1.00,0,0),(1497,'196',8,0,0,1.00,0,0),(1498,'197',8,0,0,1.00,0,0),(1499,'198',8,0,0,1.00,0,0),(1500,'199',8,0,0,1.00,0,0),(1501,'200',8,0,4,1.00,30101529,43),(1502,'201',8,0,0,1.00,0,0),(1503,'202',8,0,0,1.00,0,0),(1504,'203',8,0,0,1.00,0,0),(1505,'204',8,0,0,1.00,0,0),(1506,'205',8,0,0,1.00,0,0),(1507,'206',8,0,0,1.00,0,0),(1508,'207',8,0,0,1.00,0,0),(1509,'208',8,0,0,1.00,0,0),(1510,'209',8,0,0,1.00,0,0),(1511,'210',8,0,0,1.00,0,0),(1512,'211',8,0,0,1.00,0,0),(1513,'212',8,0,0,1.00,0,0),(1514,'213',8,0,0,1.00,0,0),(1515,'214',8,0,0,1.00,0,0),(1516,'215',8,0,0,1.00,0,0),(1517,'216',8,0,0,1.00,0,0),(1518,'217',8,0,0,1.00,0,0),(1519,'218',8,0,0,1.00,0,0),(1520,'219',8,0,0,1.00,0,0),(1521,'220',8,0,0,1.00,0,0),(1522,'221',8,0,0,1.00,0,0),(1523,'222',8,0,0,1.00,0,0),(1524,'223',8,0,0,1.00,0,0),(1525,'224',8,0,2,1.00,30101209,46),(1526,'225',8,0,2,1.00,30201221,74),(1527,'226',8,0,0,1.00,0,0),(1528,'227',8,0,0,1.00,0,0),(1529,'228',8,0,0,1.00,0,0),(1530,'229',8,0,0,1.00,30101213,44),(1531,'230',8,0,2,1.00,10201026,69),(1532,'231',8,0,2,1.00,10201026,69),(1533,'232',8,0,0,1.00,0,0),(1534,'233',8,0,0,1.00,0,0),(1535,'234',8,0,0,1.00,0,0),(1536,'235',8,0,0,1.00,0,0),(1537,'236',8,0,0,1.00,0,0),(1538,'237',8,0,0,1.00,0,0),(1539,'238',8,0,0,1.00,0,0),(1540,'239',8,0,0,1.00,0,0),(1541,'240',8,0,0,1.00,0,0),(1542,'241',8,0,0,1.00,0,0),(1543,'242',8,0,0,1.00,0,0),(1544,'243',8,0,0,1.00,0,0),(1545,'244',8,0,0,1.00,0,0),(1546,'245',8,0,0,1.00,0,0),(1547,'246',8,0,0,1.00,0,0),(1548,'247',8,0,0,1.00,0,0),(1549,'248',8,0,0,1.00,0,0),(1550,'249',8,0,0,1.00,0,0),(1551,'250',8,0,0,1.00,0,0),(1552,'251',8,0,0,1.00,0,0),(1553,'252',8,0,0,1.00,0,0),(1554,'253',8,0,0,1.00,0,0),(1555,'254',8,0,0,1.00,0,0),(1556,'255',8,0,0,1.00,0,0),(1557,'256',8,0,0,1.00,0,0),(1558,'257',8,0,0,1.00,0,0),(1559,'258',8,0,0,1.00,0,0),(1560,'259',8,0,0,1.00,0,0),(1561,'260',8,0,0,1.00,0,0),(1562,'261',8,0,0,1.00,0,0),(1563,'262',8,0,0,1.00,0,0),(1564,'263',8,0,0,1.00,0,0),(1565,'264',8,0,0,1.00,0,0),(1566,'265',8,0,0,1.00,0,0),(1567,'266',8,0,0,1.00,0,0),(1568,'267',8,0,0,1.00,0,0),(1569,'268',8,0,0,1.00,0,0),(1570,'269',8,0,0,1.00,0,0),(1571,'270',8,0,0,1.00,0,0),(1572,'271',8,0,0,1.00,0,0),(1573,'272',8,0,1,1.00,10101033,73),(1574,'273',8,0,2,1.00,10101033,73),(1575,'274',8,0,2,1.00,10807010,75),(1576,'275',8,0,2,1.00,10807010,75),(1577,'276',8,0,0,1.00,0,0),(1578,'277',8,0,0,1.00,0,0),(1579,'278',8,0,0,1.00,0,0),(1580,'279',8,0,0,1.00,0,0),(1581,'280',8,0,0,1.00,0,0),(1582,'281',8,0,0,1.00,0,0),(1583,'282',8,0,0,1.00,0,0),(1584,'283',8,0,0,1.00,0,0),(1585,'284',8,0,0,1.00,0,0),(1586,'285',8,0,0,1.00,0,0),(1587,'286',8,0,0,1.00,0,0),(1588,'287',8,0,0,1.00,0,0),(1589,'288',8,0,0,1.00,0,0),(1590,'289',8,0,0,1.00,0,0),(1591,'290',8,0,0,1.00,0,0),(1592,'291',8,0,0,1.00,0,0),(1593,'292',8,0,0,1.00,0,0),(1594,'293',8,0,0,1.00,0,0),(1595,'294',8,0,0,1.00,0,0),(1596,'295',8,0,0,1.00,0,0),(1597,'296',8,0,0,1.00,0,0),(1598,'297',8,0,0,1.00,0,0),(1599,'298',8,0,0,1.00,0,0),(1600,'299',8,0,0,1.00,0,0);
/*!40000 ALTER TABLE `motor_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operation_record`
--

DROP TABLE IF EXISTS `operation_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operation_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `operation_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `operation_username` varchar(30) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作者账号',
  `operation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '操作',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '操作的机器id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=268 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operation_record`
--

LOCK TABLES `operation_record` WRITE;
/*!40000 ALTER TABLE `operation_record` DISABLE KEYS */;
INSERT INTO `operation_record` VALUES (103,'2019-08-01 20:50:34','superadmin','登录售药机后台',7),(104,'2019-08-01 20:50:36','superadmin','退出售药机软件',7),(105,'2019-08-02 08:49:06','superadmin','登录售药机后台',7),(106,'2019-08-02 08:49:08','superadmin','退出售药机软件',7),(107,'2019-08-02 12:15:10','superadmin','登录售药机后台',7),(108,'2019-08-02 12:15:11','superadmin','退出售药机软件',7),(109,'2019-08-02 12:22:38','superadmin','登录售药机后台',7),(110,'2019-08-02 12:22:50','superadmin','退出售药机软件',7),(111,'2019-08-02 12:28:31','superadmin','登录售药机后台',7),(112,'2019-08-02 12:28:54','superadmin','退出售药机软件',7),(113,'2019-08-02 19:33:53','superadmin','登录售药机后台',8),(114,'2019-08-02 19:33:55','superadmin','退出售药机软件',8),(115,'2019-08-03 10:42:07','superadmin','登录售药机后台',7),(116,'2019-08-03 10:43:06','superadmin','退出售药机软件',7),(117,'2019-08-03 11:02:31','superadmin','登录售药机后台',7),(118,'2019-08-03 11:02:41','superadmin','退出售药机软件',7),(119,'2019-08-03 13:45:49','superadmin','登录售药机后台',7),(120,'2019-08-03 13:45:51','superadmin','退出售药机软件',7),(121,'2019-08-03 14:21:42','superadmin','登录售药机后台',7),(122,'2019-08-03 14:22:09','superadmin','退出售药机软件',7),(123,'2019-08-03 14:31:08','superadmin','登录售药机后台',7),(124,'2019-08-03 14:31:10','superadmin','退出售药机软件',7),(125,'2019-08-04 14:02:42','superadmin','登录售药机后台',8),(126,'2019-08-04 14:02:43','superadmin','退出售药机软件',8),(127,'2019-08-04 15:07:41','superadmin','登录售药机后台',8),(128,'2019-08-04 15:07:45','superadmin','退出售药机软件',8),(129,'2019-08-04 15:32:36','superadmin','登录售药机后台',8),(130,'2019-08-04 15:32:37','superadmin','退出售药机软件',8),(131,'2019-08-04 15:39:50','superadmin','登录售药机后台',8),(132,'2019-08-04 15:39:51','superadmin','退出售药机软件',8),(133,'2019-08-04 15:54:48','superadmin','登录售药机后台',8),(134,'2019-08-04 15:55:11','superadmin','退出售药机软件',8),(135,'2019-08-04 15:55:42','superadmin','登录售药机后台',8),(136,'2019-08-04 15:55:43','superadmin','退出售药机软件',8),(137,'2019-08-04 16:06:02','superadmin','登录售药机后台',8),(138,'2019-08-04 16:06:06','superadmin','退出售药机软件',8),(139,'2019-08-04 16:08:38','superadmin','登录售药机后台',8),(140,'2019-08-04 16:08:42','superadmin','退出售药机软件',8),(141,'2019-08-04 21:23:08','superadmin','登录售药机后台',7),(142,'2019-08-04 21:23:09','superadmin','退出售药机软件',7),(143,'2019-08-04 21:57:37','superadmin','登录售药机后台',7),(144,'2019-08-04 21:57:40','superadmin','退出售药机软件',7),(145,'2019-08-05 09:37:57','superadmin','登录售药机后台',7),(146,'2019-08-05 09:37:59','superadmin','退出售药机软件',7),(147,'2019-08-05 09:52:15','superadmin','登录售药机后台',7),(148,'2019-08-05 09:52:18','superadmin','退出售药机软件',7),(149,'2019-08-05 11:43:08','superadmin','登录售药机后台',8),(150,'2019-08-05 11:43:09','superadmin','退出售药机软件',8),(151,'2019-08-05 14:39:52','superadmin','登录售药机后台',7),(152,'2019-08-05 14:40:16','superadmin','退出售药机软件',7),(153,'2019-08-05 14:51:52','superadmin','登录售药机后台',7),(154,'2019-08-05 14:51:55','superadmin','退出售药机软件',7),(155,'2019-08-07 10:31:21','superadmin','登录售药机后台',7),(156,'2019-08-07 10:32:40','superadmin','退出售药机软件',7),(157,'2019-08-07 10:36:58','superadmin','登录售药机后台',7),(158,'2019-08-07 10:37:04','superadmin','退出售药机软件',7),(159,'2019-08-07 12:01:57','superadmin','登录售药机后台',8),(160,'2019-08-07 12:03:14','superadmin','将8AB4EA52DA13E8E7C644ACF3462C61CD的121货道状态设置为正常',8),(161,'2019-08-07 12:03:49','superadmin','退出售药机软件',8),(162,'2019-08-08 09:20:55','admin','登录售药机后台',7),(163,'2019-08-08 09:21:25','admin','退出售药机软件',7),(164,'2019-08-08 17:52:58','admin','登录售药机后台',7),(165,'2019-08-08 17:53:11','admin','退出售药机软件',7),(166,'2019-08-09 09:19:14','admin','登录售药机后台',7),(167,'2019-08-09 09:20:26','admin','退出售药机软件',7),(168,'2019-08-09 10:52:39','admin','登录售药机后台',7),(169,'2019-08-09 10:53:08','admin','退出售药机软件',7),(170,'2019-08-09 10:54:36','admin','登录售药机后台',7),(171,'2019-08-09 10:54:56','admin','退出售药机软件',7),(172,'2019-08-10 16:53:52','admin','登录售药机后台',7),(173,'2019-08-10 16:53:58','admin','退出售药机软件',7),(174,'2019-08-12 08:03:25','admin','登录售药机后台',7),(175,'2019-08-12 08:05:41','admin','登录售药机后台',7),(176,'2019-08-12 08:08:13','admin','登录售药机后台',7),(177,'2019-08-13 17:31:04','admin','登录售药机后台',7),(178,'2019-08-13 17:31:23','admin','退出售药机软件',7),(179,'2019-08-15 07:31:08','admin','登录售药机后台',7),(180,'2019-08-15 07:31:26','admin','退出售药机软件',7),(181,'2019-08-15 18:46:02','admin','登录售药机后台',7),(182,'2019-08-15 18:46:53','admin','退出售药机软件',7),(183,'2019-08-17 14:28:16','superadmin','登录售药机后台',8),(184,'2019-08-17 14:32:12','superadmin','登录售药机后台',8),(185,'2019-08-17 14:32:50','superadmin','退出售药机软件',8),(186,'2019-08-20 10:55:22','admin','登录售药机后台',7),(187,'2019-08-20 10:58:10','admin','登录售药机后台',7),(188,'2019-08-20 10:59:29','admin','登录售药机后台',7),(189,'2019-08-20 11:01:02','admin','退出售药机软件',7),(190,'2019-08-20 11:17:46','admin','登录售药机后台',7),(191,'2019-08-23 14:09:19','admin','登录售药机后台',7),(192,'2019-08-23 14:10:12','admin','退出售药机软件',7),(193,'2019-08-23 15:03:35','admin','登录售药机后台',7),(194,'2019-08-23 16:39:26','admin','登录售药机后台',7),(195,'2019-08-23 16:39:55','admin','退出售药机软件',7),(196,'2019-08-23 16:43:13','admin','登录售药机后台',7),(197,'2019-08-24 15:04:29','admin','登录售药机后台',7),(198,'2019-08-24 15:05:18','admin','退出售药机软件',7),(199,'2019-08-28 09:32:12','superadmin','登录售药机后台',7),(200,'2019-08-28 09:34:36','superadmin','退出售药机软件',7),(201,'2019-08-28 11:53:21','superadmin','登录售药机后台',8),(202,'2019-08-28 11:53:28','superadmin','退出售药机软件',8),(203,'2019-08-28 12:07:04','superadmin','登录售药机后台',8),(204,'2019-08-28 12:07:07','superadmin','退出售药机软件',8),(205,'2019-09-03 18:26:11','admin','登录售药机后台',7),(206,'2019-09-03 18:27:16','admin','退出售药机软件',7),(207,'2019-09-04 15:48:27','admin','登录售药机后台',7),(208,'2019-09-04 15:49:46','admin','退出售药机软件',7),(209,'2019-09-05 11:04:26','admin','登录售药机后台',7),(210,'2019-09-05 11:05:11','admin','退出售药机软件',7),(211,'2019-09-07 17:12:15','superadmin','登录售药机后台',8),(212,'2019-09-07 17:12:41','superadmin','退出售药机软件',8),(213,'2019-09-07 17:17:44','superadmin','登录售药机后台',8),(214,'2019-09-07 17:20:28','superadmin','退出售药机软件',8),(215,'2019-09-07 18:01:41','superadmin','登录售药机后台',8),(216,'2019-09-07 18:03:18','superadmin','退出售药机软件',8),(217,'2019-09-07 18:11:21','superadmin','登录售药机后台',8),(218,'2019-09-07 18:11:31','superadmin','退出售药机软件',8),(219,'2019-09-07 18:18:54','superadmin','登录售药机后台',8),(220,'2019-09-07 18:19:31','superadmin','退出售药机软件',8),(221,'2019-09-07 20:15:36','superadmin','登录售药机后台',8),(222,'2019-09-07 20:15:42','superadmin','退出售药机软件',8),(223,'2019-09-08 15:42:16','superadmin','登录售药机后台',8),(224,'2019-09-08 15:42:22','superadmin','退出售药机软件',8),(225,'2019-09-08 15:47:55','superadmin','登录售药机后台',8),(226,'2019-09-08 15:48:00','superadmin','退出售药机软件',8),(227,'2019-09-11 16:50:40','admin','登录售药机后台',7),(228,'2019-09-11 16:56:09','admin','登录售药机后台',7),(229,'2019-09-11 17:06:25','admin','登录售药机后台',7),(230,'2019-09-11 17:07:52','admin','退出售药机软件',7),(231,'2019-09-11 17:18:20','admin','登录售药机后台',7),(232,'2019-09-11 17:19:11','admin','退出售药机软件',7),(233,'2019-09-12 14:53:11','superadmin','登录售药机后台',8),(234,'2019-09-12 14:53:13','superadmin','退出售药机软件',8),(235,'2019-09-12 15:02:00','superadmin','登录售药机后台',8),(236,'2019-09-12 15:02:02','superadmin','退出售药机软件',8),(237,'2019-09-12 15:28:33','superadmin','登录售药机后台',8),(238,'2019-09-12 15:28:37','superadmin','退出售药机软件',8),(239,'2019-09-12 15:35:51','superadmin','登录售药机后台',8),(240,'2019-09-12 15:35:53','superadmin','退出售药机软件',8),(241,'2019-09-12 16:30:25','superadmin','登录售药机后台',8),(242,'2019-09-12 16:30:34','superadmin','退出售药机软件',8),(243,'2019-09-12 16:58:45','superadmin','登录售药机后台',8),(244,'2019-09-12 16:58:49','superadmin','退出售药机软件',8),(245,'2019-09-12 17:06:52','superadmin','登录售药机后台',8),(246,'2019-09-12 17:06:56','superadmin','退出售药机软件',8),(247,'2019-09-14 16:23:31','superadmin','登录售药机后台',8),(248,'2019-09-14 16:23:35','superadmin','退出售药机软件',8),(249,'2019-09-14 17:47:16','superadmin','登录售药机后台',8),(250,'2019-09-14 17:47:18','superadmin','退出售药机软件',8),(251,'2019-09-16 09:35:14','admin','登录售药机后台',7),(252,'2019-09-16 09:35:16','admin','退出售药机软件',7),(253,'2019-09-16 09:46:46','admin','登录售药机后台',7),(254,'2019-09-18 15:53:45','superadmin','登录售药机后台',8),(255,'2019-09-18 15:53:50','superadmin','退出售药机软件',8),(256,'2019-09-19 14:13:37','admin','登录售药机后台',7),(257,'2019-09-19 14:14:05','admin','退出售药机软件',7),(258,'2019-09-19 14:14:44','admin','登录售药机后台',7),(259,'2019-09-19 14:15:04','admin','退出售药机软件',7),(260,'2019-09-19 14:20:26','admin','登录售药机后台',7),(261,'2019-09-19 14:20:29','admin','退出售药机软件',7),(262,'2019-09-19 14:45:16','admin','登录售药机后台',7),(263,'2019-09-19 14:45:17','admin','退出售药机软件',7),(264,'2019-09-19 14:59:07','admin','登录售药机后台',7),(265,'2019-09-19 14:59:08','admin','退出售药机软件',7),(266,'2019-09-19 15:04:55','admin','登录售药机后台',7),(267,'2019-09-19 15:05:42','admin','退出售药机软件',7);
/*!40000 ALTER TABLE `operation_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_record`
--

DROP TABLE IF EXISTS `sales_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
) ENGINE=InnoDB AUTO_INCREMENT=891 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='销售记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_record`
--

LOCK TABLES `sales_record` WRITE;
/*!40000 ALTER TABLE `sales_record` DISABLE KEYS */;
INSERT INTO `sales_record` VALUES (222,'cee705b9f3194c3fbfe12c6f433a2dd7426c1db6360c4c60ad9eef0899a1d18b','2019-08-02 12:17:31','支付宝',1,1,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(224,'ee46ff8a6131479a92193882eb28c0e3ff3ecc8c04f64bcea0f3957654cadc7b','2019-08-02 12:21:17','支付宝',2,2,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(225,'b5babb550b59484ba59920b32ab124601bd2c2128dc34b4fb68e2c2b5a4d5ed7','2019-08-02 12:25:44','支付宝',1,1,1202,'医用退热贴（儿童型）','久光制药株式会社','20190201','2019-02-01','2021-12-30',0.01,0.02,1.00,1,0),(226,'b5babb550b59484ba59920b32ab124601bd2c2128dc34b4fb68e2c2b5a4d5ed7','2019-08-02 12:25:44','支付宝',1,1,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(228,'954612e6e29b40c9b1e97e3189c34931','2019-08-03 10:57:30','微信',1,1,1201,'这是药品名称','生产厂家','20190101','2019-01-01','2021-01-01',0.01,0.02,1.00,1,0),(233,'193c2f9b9f7348fbb41a031eaba2b824','2019-08-03 14:28:38','微信',1,1,1204,'医用退热贴（儿童型）','久光制药株式会社','20190201','2019-02-01','2021-12-30',0.01,0.02,1.00,1,0),(239,'ed292180ba1d42e784588634a02f15c3','2019-08-04 15:38:24','微信',1,1,1401,'清凉油','xxxxx厂','20190101','2019-01-01','2022-01-01',0.01,0.02,1.00,1,0),(299,'9a053949b6214a97966640c252746a60','2019-08-07 03:13:46','微信',1,1,1408,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,1,0),(307,'0d521f1c460846e2aedd524c1fb87ddd7f4d32fb07324214b8a04557aee1a47d','2019-08-07 10:44:58','支付宝',1,1,1201,'开颜医用棉签竹杆棉花棒','浙江红雨医药用品有限公司','201804226','2018-04-02','2021-04-01',1.00,6.00,1.00,1,0),(409,'89a994a6a66d471c8c282b7d58e51341','2019-08-10 23:56:16','微信',1,1,1216,'百多邦创面消毒喷雾剂','中美天津史克制药有限公司','BDB180607','2018-06-16','2020-05-15',1.00,25.00,1.00,1,0),(410,'89a994a6a66d471c8c282b7d58e51341','2019-08-10 23:56:16','微信',1,1,1204,'开颜创可贴弹性组合装','浙江红雨医药用品有限公司','201903215','2019-03-12','2022-03-11',1.00,11.80,1.00,1,0),(413,'71d51da3cfdd425cb012c172acdb74b6','2019-08-11 00:23:24','微信',1,1,1416,'枸橼酸西地那非片(金戈)','广州白云山制药总厂','1180026','2018-10-13','2021-09-01',1.00,48.00,1.00,1,0),(420,'bc4c9ef5a94a415c96f6e74d313cef12','2019-08-11 06:02:41','微信',1,1,1275,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,1,0),(421,'730ab9dc7c3b4c86bded31ef9e113d35','2019-08-11 10:17:43','微信',1,1,1441,'对乙酰氨基酚片','吉林吉春制药有限公司','180301','2018-03-01','2021-02-28',1.00,10.00,1.00,1,0),(430,'95508d75216e4b538dc1824968e3c2d43a008c208d4c4df7983aa9a9e2b11e77','2019-08-13 00:09:40','支付宝',1,1,1420,'枸橼酸西地那非片(万艾可)','辉瑞制药有限公司','AL9798','2019-01-09','2021-12-01',1.00,140.00,1.00,1,0),(432,'ab74c42388724878aad600befd3d74d0f5e4cee1cc0e47c19c4867a26a8bc710','2019-08-13 00:43:49','支付宝',1,1,1425,'冈本避孕套至尊三合一','冈本株式会社','HK31854B','2018-05-01','2023-04-30',1.00,44.80,1.00,1,0),(449,'0b3ea677e59f41c087f7f2ac6e7053e7','2019-08-14 22:51:07','微信',1,1,1407,'碘伏医用消毒棉球海氏海诺','青岛海诺生物工程有限公司','190501','2019-05-02','2021-05-02',1.00,5.00,1.00,1,0),(453,'a82f5b96b51d40de8d5d26cfa52be9af','2019-08-15 22:29:01','微信',1,1,1210,'布洛芬缓释胶囊','珠海联邦制药股份有限公司中山分公司','81202004','2018-12-25','2021-11-01',1.00,16.50,1.00,1,0),(456,'526f7cf4a4e943dcb3f75ee88dc5b88187c62703bcf140d0ab7ab3d53381f709','2019-08-16 01:59:17','支付宝',1,1,1420,'枸橼酸西地那非片(万艾可)','辉瑞制药有限公司','AL9798','2019-01-09','2021-12-01',1.00,140.00,1.00,1,0),(460,'29cef77fe9274cfa9a2440faf667bbf00f6cfa457bf84fd2975f87a1679c5318','2019-08-16 03:13:15','支付宝',1,1,1409,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,1,0),(478,'b89999e81eeb4041940d30b7b65ad22609775d4a4167495989f9b8950bb1bdf6','2019-08-18 06:48:08','支付宝',1,1,1525,'开颜创可贴弹性组合装','浙江红雨医药用品有限公司','201903215','2019-03-12','2022-03-11',1.00,11.80,1.00,1,0),(555,'930f595c5fd94875ac2ee18b1732a8e5','2019-08-20 05:53:35','微信',1,1,1218,'铝碳酸镁咀嚼片（仁和）','四川健能制药有限公司','180615','2018-06-20','2021-05-19',1.00,26.00,1.00,1,0),(571,'9672f5091bf440ef97c12c9037b9ed43','2019-08-21 00:13:55','微信',1,1,1407,'碘伏医用消毒棉球海氏海诺','青岛海诺生物工程有限公司','190501','2019-05-02','2021-05-02',1.00,5.00,1.00,1,0),(574,'2253f43d1c55449e85f4e3f8b3ec90cc','2019-08-21 00:15:28','微信',1,1,1530,'开颜创可贴简小姐的小创可贴','浙江红雨医药用品有限公司','201812251','2018-12-11','2021-12-10',1.00,11.80,1.00,1,0),(575,'86e8df987d494fcab0f01a8bde3df9e8','2019-08-21 18:56:20','微信',1,1,1209,'枸橼酸西地那非片(金戈)','广州白云山制药总厂','1180026','2018-10-13','2021-09-01',1.00,48.00,1.00,1,0),(603,'6e02c0adc80e4a03859ee1285571459c','2019-08-24 05:34:12','微信',1,1,1416,'枸橼酸西地那非片(金戈)','广州白云山制药总厂','1180026','2018-10-13','2021-09-01',1.00,48.00,1.00,1,0),(606,'b14eaef3b0474917a7e3eb91259343fc','2019-08-24 05:40:20','微信',1,1,1501,'晕车贴','杭州西肤金花医药生物科技有限公司','20190302','2019-03-02','2022-03-01',1.00,6.00,1.00,1,0),(609,'f5ac39ada8a04cd2a450d4f46cbc1723','2019-08-25 02:00:40','微信',1,1,1431,'铝碳酸镁咀嚼片（仁和）','四川健能制药有限公司','180615','2018-06-20','2021-05-19',1.00,26.00,1.00,1,0),(620,'4e85c560f7bf4c958df4bd85add17c34','2019-08-25 06:02:48','微信',1,1,1526,'肠炎宁片康恩贝','江西天施康戈阳制药','1808040','2018-08-28','2020-07-27',1.00,33.00,1.00,1,0),(629,'c3e58bb9a7c14757959bb4cb6db03956','2019-08-26 00:24:59','微信',1,1,1530,'开颜创可贴简小姐的小创可贴','浙江红雨医药用品有限公司','201812251','2018-12-11','2021-12-10',1.00,11.80,1.00,1,0),(631,'d6c9b10a3129477dbb3938da102115a4','2019-08-26 00:39:19','微信',1,1,1419,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,1,0),(653,'972b3222031f47d4b8eaf2daff0b70d6','2019-08-30 00:24:30','微信',1,1,1437,'开颜医用棉签竹杆棉花棒','浙江红雨医药用品有限公司','201804226','2018-04-02','2021-04-01',1.00,6.00,1.00,1,0),(656,'f46a4946e20145fcbd877a8f1395d258','2019-08-31 01:56:43','微信',1,1,1573,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,1,0),(661,'6411f0e45a0d4421a941b6bd38f6c049f1ab05dd191b4dd8bac9480e1aaf9d7a','2019-08-31 02:35:16','支付宝',1,1,1267,'对乙酰氨基酚片','吉林吉春制药有限公司','180301','2018-03-01','2021-02-28',1.00,10.00,1.00,1,0),(662,'6411f0e45a0d4421a941b6bd38f6c049f1ab05dd191b4dd8bac9480e1aaf9d7a','2019-08-31 02:35:16','支付宝',1,1,1277,'蒲地蓝消炎片','天长亿帆制药有限公司','181010','2018-10-22','2020-09-21',1.00,19.80,1.00,1,0),(668,'79c7be5b4fd44fa281ce416f8546dc5ab37ad3c4cc0847f397067cbb45bd6d97','2019-08-31 23:49:06','支付宝',1,1,1220,'冈本避孕套至尊三合一','冈本株式会社','HK318548','2018-05-01','2023-04-30',1.00,44.80,1.00,1,0),(670,'b5ee20314a304cc7aa37cb07e38141ab0a5fd7e62d90495eb8a92d3349784168','2019-09-01 00:33:41','支付宝',1,1,1439,'酒宝枸杞木瓜胶囊','江西安顺堂生物科技','20180702','2018-07-26','2020-07-25',1.00,20.00,1.00,1,0),(675,'b8fc1f5d6fc0497183d1136e42596100','2019-09-03 05:06:35','微信',1,1,1202,'晕车贴','杭州西肤金花医药生物科技有限公司','20190302','2019-03-02','2022-03-01',1.00,6.00,1.00,1,0),(681,'69608e235bfd43d2a7d73b96d2a253061bc7acc60bd94f6ab19189c0bddf9fbc','2019-09-04 01:28:16','支付宝',1,1,1416,'枸橼酸西地那非片(金戈)','广州白云山制药总厂','1180026','2018-10-13','2021-09-01',1.00,48.00,1.00,1,0),(683,'9600c49bbfc2455b81d2c16b3b84c7c9851b762614224a3bbce6c1ffb50ff69d','2019-09-04 01:28:48','支付宝',1,1,1419,'枸橼西地那非片万艾可','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',1.00,128.00,1.00,1,0),(687,'9e73cb4913064000b8e4bc9d9669b050','2019-09-04 02:18:28','微信',1,1,1425,'冈本避孕套至尊三合一','冈本株式会社','HK31854B','2018-05-01','2023-04-30',1.00,44.80,1.00,1,0),(702,'c07c4b670155494790d9f0d5421362f2','2019-09-06 02:21:34','微信',1,1,1413,'氯雷他定片仁和','海南海神同洲制药有限公司','181231','2018-12-31','2021-05-01',1.00,18.00,1.00,1,0),(728,'26f5d4d32f9445d6b3ca314dbe53ca9cfb17a50014fb49499c03de146cb60268','2019-09-09 00:50:07','支付宝',1,1,1223,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,1,0),(730,'f599ec752e1e4e9d9d94411f4ffda3083893250f4b9d473ca4fa8dd204e89e26','2019-09-09 00:54:02','支付宝',1,1,1224,'左炔诺孕酮片(金毓婷）','华润紫竹药业有限公司','43181005','2018-09-22','2023-09-21',1.00,39.00,1.00,1,0),(733,'e60e159a17884841921cb435691caa72','2019-09-10 02:09:17','微信',1,1,1244,'布洛芬混悬液','江苏恒瑞医药股份有限公司','190316LA','2019-03-16','2022-03-15',1.00,16.00,1.00,1,0),(741,'b8a5abeee3244568b0cd77f35baddb14','2019-09-13 01:14:45','微信',1,1,1449,'甲硝唑口颊片','远大医药有限公司','190403','2019-04-12','2021-03-21',23.00,28.00,1.00,1,0),(743,'efdabc305dd441b1a553db50cd771f09','2019-09-13 01:56:01','微信',1,1,1430,'铝碳酸镁咀嚼片（仁和）','四川健能制药有限公司','180615','2018-06-20','2021-05-19',1.00,26.00,1.00,1,0),(795,'b972cc40421c4757839f9e87ab079e56','2019-09-14 01:02:26','微信',1,1,1418,'欧洁酒精棉球','浙江欧洁科技股份有限公司','180703','2018-07-03','2020-06-30',1.00,7.00,1.00,1,0),(800,'17f025c307f04f49a63a373d3450a2fc67c95e89429840f78be1a56635c9ead2','2019-09-14 19:30:22','支付宝',1,1,1454,'枸橼酸西地那非辉瑞1片装','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',60.00,128.00,1.00,1,0),(801,'617e1208181747d9ba678f148f66750d','2019-09-14 22:16:49','微信',1,1,1255,'酒宝枸杞木瓜胶囊','江西安顺堂生物科技','20180702','2018-07-26','2020-07-25',1.00,20.00,1.00,1,0),(802,'617e1208181747d9ba678f148f66750d','2019-09-14 22:16:49','微信',1,1,1220,'冈本避孕套至尊三合一','冈本株式会社','HK318548','2018-05-01','2023-04-30',1.00,44.80,1.00,1,0),(805,'125d3ed31ceb4cefaa9109fca146f738','2019-09-15 02:11:45','微信',1,1,1414,'氯雷他定片仁和','海南海神同洲制药有限公司','181231','2018-12-31','2021-05-01',1.00,18.00,1.00,1,0),(861,'13a70f3b24f8491e913785e74c38f6ec','2019-09-15 22:41:05','微信',1,1,1454,'枸橼酸西地那非辉瑞1片装','辉瑞制药有限公司','X61194','2018-07-13','2023-06-01',60.00,128.00,1.00,1,0),(865,'0c4e2595a8724ae79542bb9940606fc2','2019-09-16 04:28:49','微信',1,1,1429,'复方氨酚烷胺片','葵花药业集团(唐山)生物制药有限公司','1809008','2018-09-04','2020-08-03',1.00,15.00,1.00,1,0),(867,'75a4f0f9bc354766a16aaa9c4a62dfc4','2019-09-17 00:44:52','微信',1,1,1421,'布洛芬缓释胶囊','珠海联邦制药股份有限公司中山分公司','81202004','2018-12-25','2021-11-01',1.00,16.50,1.00,1,0),(870,'7e4eaf45e92443fd8a228d7795dc17d7','2019-09-17 00:47:44','微信',1,1,1429,'复方氨酚烷胺片','葵花药业集团(唐山)生物制药有限公司','1809008','2018-09-04','2020-08-03',1.00,15.00,1.00,1,0),(871,'77f87f9bf3d043049d224e07804906bc','2019-09-18 06:48:09','微信',1,1,1428,'复方氨酚烷胺片','葵花药业集团(唐山)生物制药有限公司','1809008','2018-09-04','2020-08-03',1.00,15.00,1.00,1,0),(879,'533892209ce7450c96a2216262b19385','2019-09-18 20:29:03','微信',0,1,1276,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(880,'533892209ce7450c96a2216262b19385','2019-09-18 20:29:03','微信',0,2,1222,'冈本OK避孕套0.03白金超薄','冈本株式会社','HK038B98B','2018-02-01','2023-01-30',1.00,129.00,1.00,0,0),(881,'533892209ce7450c96a2216262b19385','2019-09-18 20:29:03','微信',0,2,1264,'早早孕检测试纸卡型','北京库尔科技有限公司','20190305','2019-03-05','2022-03-04',1.00,5.00,1.00,0,0),(882,'533892209ce7450c96a2216262b19385','2019-09-18 20:29:03','微信',0,1,1205,'氯雷他定片仁和','海南海神同洲制药有限公司','181231','2018-12-31','2021-05-01',1.00,18.00,1.00,0,0),(883,'75206e5887494c4fa55360c7acc848792c3a5e7f0ccc467aac97566fb7b9e5f8','2019-09-18 20:29:04','支付宝',0,1,1276,'医用退热贴儿童型','久光制药株式会社','U304D','2018-03-01','2021-02-28',1.00,35.80,1.00,0,0),(884,'75206e5887494c4fa55360c7acc848792c3a5e7f0ccc467aac97566fb7b9e5f8','2019-09-18 20:29:04','支付宝',0,2,1222,'冈本OK避孕套0.03白金超薄','冈本株式会社','HK038B98B','2018-02-01','2023-01-30',1.00,129.00,1.00,0,0),(885,'75206e5887494c4fa55360c7acc848792c3a5e7f0ccc467aac97566fb7b9e5f8','2019-09-18 20:29:04','支付宝',0,2,1264,'早早孕检测试纸卡型','北京库尔科技有限公司','20190305','2019-03-05','2022-03-04',1.00,5.00,1.00,0,0),(886,'75206e5887494c4fa55360c7acc848792c3a5e7f0ccc467aac97566fb7b9e5f8','2019-09-18 20:29:04','支付宝',0,1,1205,'氯雷他定片仁和','海南海神同洲制药有限公司','181231','2018-12-31','2021-05-01',1.00,18.00,1.00,0,0),(887,'b1d19933d7a14e3bb57ae53ea32da54d','2019-09-19 01:18:02','微信',1,1,1439,'酒宝枸杞木瓜胶囊','江西安顺堂生物科技','20180702','2018-07-26','2020-07-25',1.00,20.00,1.00,1,0),(888,'33b78c8609c34530ad6fecfaf5bf4b9344969a87d57845f693cf1c4babbd0274','2019-09-19 01:18:02','支付宝',0,1,1439,'酒宝枸杞木瓜胶囊','江西安顺堂生物科技','20180702','2018-07-26','2020-07-25',1.00,20.00,1.00,0,0),(889,'9f4d4f6a16ba4b6a8b14659abdbdd0bb','2019-09-19 01:51:21','微信',0,1,1404,'爽薄情迷装杜蕾斯','青岛伦敦杜蕾斯','1000719490','2019-02-23','2024-01-30',34.00,49.90,1.00,0,0),(890,'5b655738aea7472b87f297a2cfce9d7b7735c6c238274698afe75d4f4161ac3c','2019-09-19 01:51:21','支付宝',1,1,1404,'爽薄情迷装杜蕾斯','青岛伦敦杜蕾斯','1000719490','2019-02-23','2024-01-30',34.00,49.90,1.00,1,0);
/*!40000 ALTER TABLE `sales_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `situation`
--

DROP TABLE IF EXISTS `situation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `situation` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT ' ',
  `situation_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `situation`
--

LOCK TABLES `situation` WRITE;
/*!40000 ALTER TABLE `situation` DISABLE KEYS */;
/*!40000 ALTER TABLE `situation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_drug_info`
--

DROP TABLE IF EXISTS `sub_drug_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_drug_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `drug_name` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '药品名称',
  `lot_number` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '药品批号',
  `op_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  `number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '数量',
  `motor_number` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '货道编号',
  `machine_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '机器主键',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='下药记录表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_drug_info`
--

LOCK TABLES `sub_drug_info` WRITE;
/*!40000 ALTER TABLE `sub_drug_info` DISABLE KEYS */;
INSERT INTO `sub_drug_info` VALUES (12,'这是药品名称','20190101','2019-08-03 09:08:05',4,'100',7),(13,'医用退热贴（儿童型）','20190201','2019-08-03 13:55:03',1,'103',7),(14,'医用退热贴（儿童型）','20190201','2019-08-03 13:55:16',2,'103',7),(15,'这是药品名称','20190101','2019-08-03 14:11:57',2,'100',7),(16,'红外体温计','C001902700','2019-08-04 15:37:15',2,'100',8),(17,'开颜医用棉签竹杆棉花棒','201804226','2019-08-04 16:11:44',2,'129',8),(18,'冈本避孕套至尊三合一','HK318548','2019-08-04 17:43:06',2,'100',7),(19,'医用退热贴儿童型','20190201','2019-08-04 17:43:15',4,'101',7),(20,'医用退热贴儿童型','20190201','2019-08-04 17:43:21',1,'103',7),(21,'枸橼西地那非片万艾可','X61194','2019-08-23 16:18:39',2,'105',7),(22,'枸橼酸西地那非片(万艾可)','AL9798','2019-08-23 16:18:46',1,'106',7),(23,'枸橼酸西地那非片(金戈)','1180026','2019-08-23 16:18:53',1,'108',7),(24,'复方氨酚烷胺片','1809008','2019-08-23 16:19:25',2,'162',7),(25,'小儿氨酚黄那敏颗粒','180902','2019-08-23 16:19:36',2,'165',7),(26,'枸橼酸西地那非片','E190301','2019-09-08 16:50:35',1,'100',8),(27,'甲硝唑口颊片','190403','2019-09-12 14:57:37',3,'148',8),(28,'甲硝唑口颊片（奥可安）','190403','2019-09-12 15:13:16',6,'148',8),(29,'甲硝唑口颊片（奥可安）','190403','2019-09-12 15:36:12',3,'148',8),(30,'甲硝唑口颊片（奥可安）','190107','2019-09-12 15:59:16',3,'148',8),(31,'枸橼酸西地那非亚邦1片装','E190301','2019-09-12 18:23:49',2,'101',8);
/*!40000 ALTER TABLE `sub_drug_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `temperature_humidity_record`
--

DROP TABLE IF EXISTS `temperature_humidity_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
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
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temperature_humidity_record`
--

LOCK TABLES `temperature_humidity_record` WRITE;
/*!40000 ALTER TABLE `temperature_humidity_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `temperature_humidity_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmp_drug`
--

DROP TABLE IF EXISTS `tmp_drug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_drug` (
  `id` int(11) DEFAULT NULL,
  `drug_name` varchar(255) DEFAULT NULL,
  `specification` varchar(255) DEFAULT NULL,
  `factory` varchar(255) DEFAULT NULL,
  `category_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmp_drug`
--

LOCK TABLES `tmp_drug` WRITE;
/*!40000 ALTER TABLE `tmp_drug` DISABLE KEYS */;
INSERT INTO `tmp_drug` VALUES (10704066,'咽炎含片(晶通)','32片','西安博爱制药有限责任公司','101'),(10704006,'复方一枝黄花喷雾剂','15ml','贵州百灵企业集团制药股份有限公司','101'),(10402004,'蓝润洁复方硫酸软骨素滴眼液','15ml','山东博士伦福瑞达制药有限公司','101'),(10408009,'聚乙烯醇滴眼液(瑞珠)','0.8ml*10支','湖北远大天天明制药有限公司','101'),(10703036,'牙痛一粒丸','10丸*2支','湖北金龙药业有限公司','101'),(40301087,'胖大海(铁盒)慈安堂','1.5g*16片','江西草珊瑚药业有限公司','101'),(40301088,'胖大海(纸盒)慈安堂','1.5g*16粒','江西草珊瑚药业有限公司','101'),(40301172,'西瓜霜喉口宝含片(西瓜原味)','1.8g*16片','桂林三金大健康产业有限公司','101'),(40301170,'西瓜霜喉口宝含片(薄荷味)','1.8g*16片','桂林三金大健康产业有限公司','101'),(10705011,'甲硝唑口颊片（奥可安）','3mg*20片','远大医药（中国）有限公司','101'),(11314004,'丹皮酚软膏','15g','长春英平药业有限公司','102'),(12401014,'百多邦创面消毒喷雾剂','70ml','中美天津史克制药有限公司','102'),(30101108,'碘伏医用消毒棉球(海氏海诺)','25枚','青岛海诺生物工程有限公司','102'),(30101209,'开颜创可贴(弹性组合装)','25片','浙江红雨医药用品有限公司','102'),(30101213,'开颜创可贴(简小姐的小创可贴)','12片','浙江红雨医药用品有限公司','102'),(30101234,'开颜医用棉签(竹杆棉花棒)','100支','浙江红雨医药用品有限公司','102'),(30101284,'欧洁酒精棉球','25枚','浙江欧洁科技股份有限公司','102'),(30101205,'开颜 医用胶带(白棉布胶带)','1卷','浙江红雨医药用品有限公司','102'),(30101206,'开颜创可贴(超薄透明防水)','12片','浙江红雨医药用品有限公司','102'),(30101285,'欧洁纱布绷带','2卷','杭州欧拓普生物技术有限公司','102'),(30101286,'欧洁消毒酒精（喷雾剂）75/','100ml','杭州欧拓普生物技术有限公司','102'),(30101364,'稳健纱布片','5片','稳健实业（深圳有限公司）','102'),(30101732,'医用棉签','10cm*50支','稳健医疗（嘉鱼）有限公司','102'),(11313005,'烧伤止痛药膏','20g','健民集团叶开泰国药(随州)有限公司','102'),(11313021,'湿润烧伤膏(美宝）','10g*3支','汕头市美宝制药有限公司','102'),(11317015,'风油精(走珠涂抹)','5ml','漳州水仙药业股份有限公司','102'),(11317021,'罗浮山百草油','5ml','广东罗浮山国药股份有限公司','102'),(11310040,'糠酸莫米松凝胶(999皮炎平)','10g','华润三九（南昌）药业有限公司','102'),(11601054,'特价云南白药气雾剂','85g+30g','云南白药集团股份有限公司','102'),(11601051,'云南白药粉','4g','云南白药集团股份有限公司','102'),(11606003,'万通筋骨喷剂','60ml','通化万通药业股份有限公司','102'),(11504050,'壮骨麝香止痛膏','10片','河南羚锐制药股份有限公司','102'),(11401012,'氯雷他定片(仁和)','12片','海南海神同洲制药有限公司','103'),(10103035,'双黄连口服液','10ml*10支','哈药集团三精制药股份有限公司','103'),(10201026,'穿心莲内酯滴丸','0.15g*9袋','天士力制药集团股份有限公司','103'),(10201317,'蒲地蓝消炎片','0.3g*75片','天长亿帆制药有限公司','103'),(10201381,'栀子金花丸','9g*8袋','山东孔圣堂制药有限公司','103'),(10201321,'三黄片','18片','洛阳顺势药业有限公司','103'),(10810005,'茶苯海明缓释胶囊(甲红)','4粒','海南赛立克药业有限公司','104'),(40301065,'酒宝枸杞木瓜胶囊','24粒','江西安顺堂生物科技有限公司','104'),(30101529,'晕车贴','2片','杭州西肤(金花)医药生物科技有限公司','104'),(12701011,'50%葡萄糖注射液(塑KL)','20ml:10g','湖北科伦药业有限公司','104'),(10105069,'复方氨酚烷胺片','12片','葵花药业集团(唐山)生物制药有限公司','105'),(10101050,'对乙酰氨基酚片','12片','吉林吉春制药有限公司','105'),(11502016,'布洛芬缓释胶囊','12粒','珠海联邦制药股份有限公司中山分公司','105'),(10103096,'抗病毒口服液','10ML*10支','杭州华润老桐君药业有限公司','105'),(10104054,'复方氨酚烷胺片(感康)','18片','吉林省吴太感康药业有限公司','105'),(10104071,'感冒灵颗粒','10g*18袋','广州白云山和记黄埔中药有限公司','105'),(10103047,'维C银翘片（双层片）','24片','贵州百灵企业集团制药股份有限公司','105'),(10201316,'抗病毒口服液','10ml*12支','远大医药黄石飞云制药有限公司','105'),(10102025,'四季感冒片','24片','葵花药业集团（佳木斯）有限公司','105'),(40301194,'艾兰得维生素C含片（桔子味）','30片','江苏艾兰得营养品有限公司','105'),(40301195,'艾兰得维生素C含片（草莓味）','30片','江苏艾兰得营养品有限公司','105'),(10101061,'布洛芬颗粒','0.2g*11袋','湖北百科亨迪药业有限公司','106'),(10101073,'布洛芬混悬液','100ml:2克','江苏恒瑞医药股份有限公司','106'),(10101033,'医用退热贴（儿童型）','6片','久光制药株式会社','106'),(11901047,'小儿肺热咳喘颗粒(葵花)','3g*6袋','黑龙江葵花药业股份有限公司','106'),(11901024,'小儿氨酚黄那敏颗粒','10袋','葵花药业集团（重庆）有限公司','106'),(10101019,'小儿柴桂退热颗粒','5g*10袋','葵花药业集团（襄阳）隆中有限公司','106'),(11901176,'小儿氨酚黄那敏颗粒','6克*18袋','华润三九(黄石)药业有限公司','106'),(10101029,'退热贴(优卡丹)','2片','深圳市三浦天然化妆品有限公司','106'),(30101917,'早早孕检测试纸（笔型）','1人份','北京库尔科技有限公司','107'),(30201209,'冈本避孕套(至尊三合一)','10支','冈本株式会社','107'),(30201211,'冈本OK避孕套(0.03白金超薄)','10支','冈本株式会社','107'),(30201084,'倍柔情人体润滑剂','45g','北京盈佳伟业医疗','107'),(30201215,'人绒毛膜促性腺激素(hCG)诊断试剂(乳胶法)(可丽蓝)','2支装','美艾利尔（上海）诊断产品有限公司','107'),(30201204,'冈本OK避孕套(激薄)','10支','冈本株式会社','107'),(30201191,'杰士邦零感至薄隐形','10只','武汉杰士邦卫生用品有限公司','107'),(30201190,'杰士邦零感清薄纯净','12只','武汉杰士邦卫生用品有限公司','107'),(30201195,'杰士邦零感超薄','12只','武汉杰士邦卫生用品有限公司','107'),(30201038,'杰士邦浪漫环纹避孕套','12只','武汉杰士邦卫生用品有限公司','107'),(30201115,'多乐士精品至爱避孕套','12只','广东诚美经济发展有限','107'),(30201117,'多乐士时尚超薄避孕套','12只','广东诚美经济发展有限公司','107'),(30201118,'多乐士时尚浮点避孕套','12只','天津市诚美贸易','107'),(11002005,'左炔诺孕酮肠溶片(丹媚)','1片','广州朗圣药业有限公司','107'),(11002010,'左炔诺孕酮片(金毓婷）','1.5mg*1片','华润紫竹药业有限公司','107'),(11002004,'左炔诺孕酮肠溶胶囊','1.5mg*1片','浙江仙琚制药股份有限公司','107'),(11105023,'枸橼酸西地那非片(万艾可)','50mg*2片','辉瑞制药有限公司','107'),(11703031,'枸橼酸西地那非片(金戈)','50mg*1片','广州白云山制药总厂','107'),(11703033,'枸橼酸西地那非片(万艾可)','0.1g*1片','辉瑞制药有限公司','107'),(10807010,'藿香正气颗粒','10g*10袋','太极集团四川南充制药有限公司','108'),(10807004,'藿香正气滴丸','2.6G*9袋','天士力制药股份有限公司','108'),(10805169,'铝碳酸镁咀嚼片（仁和）','0.5g*20片','四川健能制药有限公司','108'),(10809077,'奥美拉唑肠溶胶囊','20mg*14粒','烟台鲁银药业有限公司','108'),(10805089,'肠炎宁片(康恩贝)','0.42g*48片','江西天施康戈阳制药','108'),(10803065,'蒙脱石散','3g*14袋','湖南方盛制药','108'),(10808183,'多潘立酮片(吗丁啉)','10mg*42片','西安杨森制药','108'),(10809035,'奥美拉唑肠溶胶囊','20mg*30粒','山西津华晖星制药有限公司','108'),(10808031,'健胃消食片','0.8g*64片','江中药业股份有限公司','108'),(10808209,'健胃消食片','0.5g*72片','江中药业股份有限公司','108');
/*!40000 ALTER TABLE `tmp_drug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '密码',
  `realname` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '真实姓名',
  `phone` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT '电话',
  `role` tinyint(255) unsigned NOT NULL DEFAULT '0' COMMENT '账号角色 0:后台账号  1:售药机药师  2.售药机维修',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uk_username` (`username`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='用户账号表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_info`
--

LOCK TABLES `user_info` WRITE;
/*!40000 ALTER TABLE `user_info` DISABLE KEYS */;
INSERT INTO `user_info` VALUES (7,'admin','111','默认账号','',0),(8,'superadmin','123456789','','',0);
/*!40000 ALTER TABLE `user_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-20  0:05:01
