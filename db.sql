/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmnsskr
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmnsskr` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmnsskr`;

/*Table structure for table `chufangxinxi` */

DROP TABLE IF EXISTS `chufangxinxi`;

CREATE TABLE `chufangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `bingqingjiexi` longtext COMMENT '病情解析',
  `zhuyishixiang` longtext COMMENT '注意事项',
  `zhiliaozhouqi` varchar(200) DEFAULT NULL COMMENT '治疗周期',
  `chufangdan` longtext COMMENT '处方单',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196627178 DEFAULT CHARSET=utf8 COMMENT='处方信息';

/*Data for the table `chufangxinxi` */

insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (101,'2021-05-05 14:26:37','就诊卡号1','姓名1','科室名称1','病情解析1','注意事项1','治疗周期1','处方单1','http://localhost:8080/ssmnsskr/upload/chufangxinxi_tupian1.jpg','工号1','医生姓名1',1);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (102,'2021-05-05 14:26:37','就诊卡号2','姓名2','科室名称2','病情解析2','注意事项2','治疗周期2','处方单2','http://localhost:8080/ssmnsskr/upload/chufangxinxi_tupian2.jpg','工号2','医生姓名2',2);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (103,'2021-05-05 14:26:37','就诊卡号3','姓名3','科室名称3','病情解析3','注意事项3','治疗周期3','处方单3','http://localhost:8080/ssmnsskr/upload/chufangxinxi_tupian3.jpg','工号3','医生姓名3',3);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (104,'2021-05-05 14:26:37','就诊卡号4','姓名4','科室名称4','病情解析4','注意事项4','治疗周期4','处方单4','http://localhost:8080/ssmnsskr/upload/chufangxinxi_tupian4.jpg','工号4','医生姓名4',4);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (105,'2021-05-05 14:26:37','就诊卡号5','姓名5','科室名称5','病情解析5','注意事项5','治疗周期5','处方单5','http://localhost:8080/ssmnsskr/upload/chufangxinxi_tupian5.jpg','工号5','医生姓名5',5);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (106,'2021-05-05 14:26:37','就诊卡号6','姓名6','科室名称6','病情解析6','注意事项6','治疗周期6','处方单6','http://localhost:8080/ssmnsskr/upload/chufangxinxi_tupian6.jpg','工号6','医生姓名6',6);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (1620196359513,'2021-05-05 14:32:38','就诊卡号1','姓名1','fdasfsa','fdsafas','fdsafa','sdfas','<p>fdsFDASFADS</p>','http://localhost:8080/ssmnsskr/upload/1620196354559.jpg','22','22',1);
insert  into `chufangxinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`keshimingcheng`,`bingqingjiexi`,`zhuyishixiang`,`zhiliaozhouqi`,`chufangdan`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (1620196627177,'2021-05-05 14:37:06','1','1','dsaa','dfsafdsa','fdsafasd','fsdafas','<p>fdsafdsa</p>','http://localhost:8080/ssmnsskr/upload/1620196623638.jpg','22','22',1620196409256);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmnsskr/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmnsskr/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmnsskr/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `huanzhexinxi` */

DROP TABLE IF EXISTS `huanzhexinxi`;

CREATE TABLE `huanzhexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `bingzhengmiaoshu` longtext COMMENT '病症描述',
  `zhiliaoqingkuang` longtext COMMENT '治疗情况',
  `jiuzhenjilu` longtext COMMENT '就诊记录',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196501845 DEFAULT CHARSET=utf8 COMMENT='患者信息';

/*Data for the table `huanzhexinxi` */

insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (91,'2021-05-05 14:26:37','就诊卡号1','姓名1','性别1',1,'病症描述1','治疗情况1','就诊记录1','2021-05-05','http://localhost:8080/ssmnsskr/upload/huanzhexinxi_zhaopian1.jpg',1);
insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (92,'2021-05-05 14:26:37','就诊卡号2','姓名2','性别2',2,'病症描述2','治疗情况2','就诊记录2','2021-05-05','http://localhost:8080/ssmnsskr/upload/huanzhexinxi_zhaopian2.jpg',2);
insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (93,'2021-05-05 14:26:37','就诊卡号3','姓名3','性别3',3,'病症描述3','治疗情况3','就诊记录3','2021-05-05','http://localhost:8080/ssmnsskr/upload/huanzhexinxi_zhaopian3.jpg',3);
insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (94,'2021-05-05 14:26:37','就诊卡号4','姓名4','性别4',4,'病症描述4','治疗情况4','就诊记录4','2021-05-05','http://localhost:8080/ssmnsskr/upload/huanzhexinxi_zhaopian4.jpg',4);
insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (95,'2021-05-05 14:26:37','就诊卡号5','姓名5','性别5',5,'病症描述5','治疗情况5','就诊记录5','2021-05-05','http://localhost:8080/ssmnsskr/upload/huanzhexinxi_zhaopian5.jpg',5);
insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (96,'2021-05-05 14:26:37','就诊卡号6','姓名6','性别6',6,'病症描述6','治疗情况6','就诊记录6','2021-05-05','http://localhost:8080/ssmnsskr/upload/huanzhexinxi_zhaopian6.jpg',6);
insert  into `huanzhexinxi`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`xingbie`,`nianling`,`bingzhengmiaoshu`,`zhiliaoqingkuang`,`jiuzhenjilu`,`riqi`,`zhaopian`,`userid`) values (1620196501844,'2021-05-05 14:35:01','1','1','男',25,'SAFDASF','FDSAFASF','DSAF','2021-05-05','http://localhost:8080/ssmnsskr/upload/1620196498888.jpg',1620196409256);

/*Table structure for table `keshileixing` */

DROP TABLE IF EXISTS `keshileixing`;

CREATE TABLE `keshileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='科室类型';

/*Data for the table `keshileixing` */

insert  into `keshileixing`(`id`,`addtime`,`leixing`) values (81,'2021-05-05 14:26:37','WFFA');
insert  into `keshileixing`(`id`,`addtime`,`leixing`) values (82,'2021-05-05 14:26:37','类型2');
insert  into `keshileixing`(`id`,`addtime`,`leixing`) values (83,'2021-05-05 14:26:37','类型3');
insert  into `keshileixing`(`id`,`addtime`,`leixing`) values (84,'2021-05-05 14:26:37','类型4');
insert  into `keshileixing`(`id`,`addtime`,`leixing`) values (85,'2021-05-05 14:26:37','类型5');
insert  into `keshileixing`(`id`,`addtime`,`leixing`) values (86,'2021-05-05 14:26:37','类型6');

/*Table structure for table `keshixinxi` */

DROP TABLE IF EXISTS `keshixinxi`;

CREATE TABLE `keshixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `keshileixing` varchar(200) DEFAULT NULL COMMENT '科室类型',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `yishengjieshao` longtext COMMENT '医生介绍',
  `guahaofeiyong` int(11) DEFAULT NULL COMMENT '挂号费用',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `paibanbiao` longtext COMMENT '排班表',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196328792 DEFAULT CHARSET=utf8 COMMENT='科室信息';

/*Data for the table `keshixinxi` */

insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (31,'2021-05-05 14:26:37','科室名称1','类型1','2','医生姓名1','2','FSDFASF',50,'13823888881','<p>FFSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD FSAFASFAFSAFSAD <img src=\"http://localhost:8080/ssmnsskr/upload/1620196237823.jpg\"></p>','http://localhost:8080/ssmnsskr/upload/keshixinxi_tupian1.jpg',1);
insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (32,'2021-05-05 14:26:37','科室名称2','科室类型2','工号2','医生姓名2','职位2','医生介绍2',2,'13823888882','排班表2','http://localhost:8080/ssmnsskr/upload/keshixinxi_tupian2.jpg',2);
insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (33,'2021-05-05 14:26:37','科室名称3','科室类型3','工号3','医生姓名3','职位3','医生介绍3',3,'13823888883','排班表3','http://localhost:8080/ssmnsskr/upload/keshixinxi_tupian3.jpg',3);
insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (34,'2021-05-05 14:26:37','科室名称4','科室类型4','工号4','医生姓名4','职位4','医生介绍4',4,'13823888884','排班表4','http://localhost:8080/ssmnsskr/upload/keshixinxi_tupian4.jpg',4);
insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (35,'2021-05-05 14:26:37','科室名称5','科室类型5','工号5','医生姓名5','职位5','医生介绍5',5,'13823888885','排班表5','http://localhost:8080/ssmnsskr/upload/keshixinxi_tupian5.jpg',5);
insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (36,'2021-05-05 14:26:37','科室名称6','科室类型6','工号6','医生姓名6','职位6','医生介绍6',6,'13823888886','排班表6','http://localhost:8080/ssmnsskr/upload/keshixinxi_tupian6.jpg',6);
insert  into `keshixinxi`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`zhiwei`,`yishengjieshao`,`guahaofeiyong`,`lianxidianhua`,`paibanbiao`,`tupian`,`userid`) values (1620196328791,'2021-05-05 14:32:08','ewafdasf','WFFA','22','22','dsafsaf','fdsfdsafdsa',50,'11123212321','<p>fdsafdasaf</p>','http://localhost:8080/ssmnsskr/upload/1620196324372.jpg',NULL);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196526766 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (141,'2021-05-05 14:26:37',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (142,'2021-05-05 14:26:37',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (143,'2021-05-05 14:26:37',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (144,'2021-05-05 14:26:37',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (145,'2021-05-05 14:26:37',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (146,'2021-05-05 14:26:37',6,'用户名6','留言内容6','FESAFDS');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1620196526765,'2021-05-05 14:35:26',1620196409256,'1','可以给后台管理留言','');

/*Table structure for table `quxiaoyuyue` */

DROP TABLE IF EXISTS `quxiaoyuyue`;

CREATE TABLE `quxiaoyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `keshileixing` varchar(200) DEFAULT NULL COMMENT '科室类型',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `guahaofeiyong` int(11) DEFAULT NULL COMMENT '挂号费用',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `quxiaoshijian` date DEFAULT NULL COMMENT '取消时间',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196471076 DEFAULT CHARSET=utf8 COMMENT='取消预约';

/*Data for the table `quxiaoyuyue` */

insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (51,'2021-05-05 14:26:37','科室名称1','科室类型1','工号1','医生姓名1',1,'取消原因1','2021-05-05','http://localhost:8080/ssmnsskr/upload/quxiaoyuyue_tupian1.jpg','就诊卡号1','姓名1','是','',1);
insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (52,'2021-05-05 14:26:37','科室名称2','科室类型2','工号2','医生姓名2',2,'取消原因2','2021-05-05','http://localhost:8080/ssmnsskr/upload/quxiaoyuyue_tupian2.jpg','就诊卡号2','姓名2','是','',2);
insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (53,'2021-05-05 14:26:37','科室名称3','科室类型3','工号3','医生姓名3',3,'取消原因3','2021-05-05','http://localhost:8080/ssmnsskr/upload/quxiaoyuyue_tupian3.jpg','就诊卡号3','姓名3','是','',3);
insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (54,'2021-05-05 14:26:37','科室名称4','科室类型4','工号4','医生姓名4',4,'取消原因4','2021-05-05','http://localhost:8080/ssmnsskr/upload/quxiaoyuyue_tupian4.jpg','就诊卡号4','姓名4','是','',4);
insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (55,'2021-05-05 14:26:37','科室名称5','科室类型5','工号5','医生姓名5',5,'取消原因5','2021-05-05','http://localhost:8080/ssmnsskr/upload/quxiaoyuyue_tupian5.jpg','就诊卡号5','姓名5','是','',5);
insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (56,'2021-05-05 14:26:37','科室名称6','科室类型6','工号6','医生姓名6',6,'取消原因6','2021-05-05','http://localhost:8080/ssmnsskr/upload/quxiaoyuyue_tupian6.jpg','就诊卡号6','姓名6','是','',6);
insert  into `quxiaoyuyue`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`quxiaoyuanyin`,`quxiaoshijian`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`userid`) values (1620196471075,'2021-05-05 14:34:30','ewafdasf','WFFA','22','22',50,'FDSFDSA','2021-05-05','http://localhost:8080/ssmnsskr/upload/1620196324372.jpg','1','1','是','fdsfa',1620196409256);

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196428327 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620196428326,'2021-05-05 14:33:47',1620196409256,1620196328791,'keshixinxi','ewafdasf','http://localhost:8080/ssmnsskr/upload/1620196324372.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','f7slpj4niugrfhv46x2rt8fzjwtqxohv','2021-05-05 14:29:34','2021-05-05 15:37:22');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,21,'22','yisheng','医生','k3hw27s9c4waensp60preoqjmlqlfh3j','2021-05-05 14:31:43','2021-05-05 15:36:15');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1620196409256,'1','yonghu','用户','0xin06870cp0kmya3kqz6vzqzpe8absg','2021-05-05 14:33:33','2021-05-05 15:33:34');

/*Table structure for table `tongzhigonggao` */

DROP TABLE IF EXISTS `tongzhigonggao`;

CREATE TABLE `tongzhigonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196260910 DEFAULT CHARSET=utf8 COMMENT='通知公告';

/*Data for the table `tongzhigonggao` */

insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (111,'2021-05-05 14:26:37','标题1','内容1','发布人1','2021-05-05','http://localhost:8080/ssmnsskr/upload/tongzhigonggao_tupian1.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (112,'2021-05-05 14:26:37','标题2','内容2','发布人2','2021-05-05','http://localhost:8080/ssmnsskr/upload/tongzhigonggao_tupian2.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (113,'2021-05-05 14:26:37','标题3','内容3','发布人3','2021-05-05','http://localhost:8080/ssmnsskr/upload/tongzhigonggao_tupian3.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (114,'2021-05-05 14:26:37','标题4','内容4','发布人4','2021-05-05','http://localhost:8080/ssmnsskr/upload/tongzhigonggao_tupian4.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (115,'2021-05-05 14:26:37','标题5','内容5','发布人5','2021-05-05','http://localhost:8080/ssmnsskr/upload/tongzhigonggao_tupian5.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (116,'2021-05-05 14:26:37','标题6','内容6','发布人6','2021-05-05','http://localhost:8080/ssmnsskr/upload/tongzhigonggao_tupian6.jpg');
insert  into `tongzhigonggao`(`id`,`addtime`,`biaoti`,`neirong`,`faburen`,`faburiqi`,`tupian`) values (1620196260909,'2021-05-05 14:31:00','SDFA','<p>FDSAFDASSSSSSSSSSSSSSSS FE</p>','FSDAFAS','2021-05-05','http://localhost:8080/ssmnsskr/upload/1620196256777.jpg');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-05 14:26:37');

/*Table structure for table `wenzhenhuifu` */

DROP TABLE IF EXISTS `wenzhenhuifu`;

CREATE TABLE `wenzhenhuifu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `wenzhenneirong` longtext COMMENT '问诊内容',
  `wenzhendafu` longtext COMMENT '问诊答复',
  `dafushijian` date DEFAULT NULL COMMENT '答复时间',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196606826 DEFAULT CHARSET=utf8 COMMENT='问诊回复';

/*Data for the table `wenzhenhuifu` */

insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (71,'2021-05-05 14:26:37','科室名称1','就诊卡号1','姓名1','问诊内容1','问诊答复1','2021-05-05','http://localhost:8080/ssmnsskr/upload/wenzhenhuifu_tupian1.jpg','工号1','医生姓名1',1);
insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (72,'2021-05-05 14:26:37','科室名称2','就诊卡号2','姓名2','问诊内容2','问诊答复2','2021-05-05','http://localhost:8080/ssmnsskr/upload/wenzhenhuifu_tupian2.jpg','工号2','医生姓名2',2);
insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (73,'2021-05-05 14:26:37','科室名称3','就诊卡号3','姓名3','问诊内容3','问诊答复3','2021-05-05','http://localhost:8080/ssmnsskr/upload/wenzhenhuifu_tupian3.jpg','工号3','医生姓名3',3);
insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (74,'2021-05-05 14:26:37','科室名称4','就诊卡号4','姓名4','问诊内容4','问诊答复4','2021-05-05','http://localhost:8080/ssmnsskr/upload/wenzhenhuifu_tupian4.jpg','工号4','医生姓名4',4);
insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (75,'2021-05-05 14:26:37','科室名称5','就诊卡号5','姓名5','问诊内容5','问诊答复5','2021-05-05','http://localhost:8080/ssmnsskr/upload/wenzhenhuifu_tupian5.jpg','工号5','医生姓名5',5);
insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (76,'2021-05-05 14:26:37','科室名称6','就诊卡号6','姓名6','问诊内容6','问诊答复6','2021-05-05','http://localhost:8080/ssmnsskr/upload/wenzhenhuifu_tupian6.jpg','工号6','医生姓名6',6);
insert  into `wenzhenhuifu`(`id`,`addtime`,`keshimingcheng`,`jiuzhenkahao`,`xingming`,`wenzhenneirong`,`wenzhendafu`,`dafushijian`,`tupian`,`gonghao`,`yishengxingming`,`userid`) values (1620196606825,'2021-05-05 14:36:46','ewafdasf','1','1','FDFDSAS','fdasfda','2021-05-05','http://localhost:8080/ssmnsskr/upload/1620196324372.jpg','22','22',1620196409256);

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='医生';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`addtime`,`gonghao`,`mima`,`yishengxingming`,`xingbie`,`nianling`,`zhiwei`,`keshi`,`lianxidianhua`,`tupian`) values (21,'2021-05-05 14:26:37','22','22','22','男',35,'主任医师','科室1','13823888881','http://localhost:8080/ssmnsskr/upload/yisheng_tupian1.jpg');
insert  into `yisheng`(`id`,`addtime`,`gonghao`,`mima`,`yishengxingming`,`xingbie`,`nianling`,`zhiwei`,`keshi`,`lianxidianhua`,`tupian`) values (22,'2021-05-05 14:26:37','医生2','123456','医生姓名2','男',2,'职位2','科室2','13823888882','http://localhost:8080/ssmnsskr/upload/yisheng_tupian2.jpg');
insert  into `yisheng`(`id`,`addtime`,`gonghao`,`mima`,`yishengxingming`,`xingbie`,`nianling`,`zhiwei`,`keshi`,`lianxidianhua`,`tupian`) values (23,'2021-05-05 14:26:37','医生3','123456','医生姓名3','男',3,'职位3','科室3','13823888883','http://localhost:8080/ssmnsskr/upload/yisheng_tupian3.jpg');
insert  into `yisheng`(`id`,`addtime`,`gonghao`,`mima`,`yishengxingming`,`xingbie`,`nianling`,`zhiwei`,`keshi`,`lianxidianhua`,`tupian`) values (24,'2021-05-05 14:26:37','医生4','123456','医生姓名4','男',4,'职位4','科室4','13823888884','http://localhost:8080/ssmnsskr/upload/yisheng_tupian4.jpg');
insert  into `yisheng`(`id`,`addtime`,`gonghao`,`mima`,`yishengxingming`,`xingbie`,`nianling`,`zhiwei`,`keshi`,`lianxidianhua`,`tupian`) values (25,'2021-05-05 14:26:37','医生5','123456','医生姓名5','男',5,'职位5','科室5','13823888885','http://localhost:8080/ssmnsskr/upload/yisheng_tupian5.jpg');
insert  into `yisheng`(`id`,`addtime`,`gonghao`,`mima`,`yishengxingming`,`xingbie`,`nianling`,`zhiwei`,`keshi`,`lianxidianhua`,`tupian`) values (26,'2021-05-05 14:26:37','医生6','123456','医生姓名6','男',6,'职位6','科室6','13823888886','http://localhost:8080/ssmnsskr/upload/yisheng_tupian6.jpg');

/*Table structure for table `yiyuanjieshao` */

DROP TABLE IF EXISTS `yiyuanjieshao`;

CREATE TABLE `yiyuanjieshao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yiyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '医院名称',
  `yiyuandizhi` varchar(200) DEFAULT NULL COMMENT '医院地址',
  `dengji` varchar(200) DEFAULT NULL COMMENT '等级',
  `yiyuanjieshao` longtext COMMENT '医院介绍',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shebeijieshao` longtext COMMENT '设备介绍',
  `zhuceriqi` date DEFAULT NULL COMMENT '注册日期',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196277325 DEFAULT CHARSET=utf8 COMMENT='医院介绍';

/*Data for the table `yiyuanjieshao` */

insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (121,'2021-05-05 14:26:37','医院名称1','医院地址1','甲','医院介绍1','13823888881','设备介绍1','2021-05-05','http://localhost:8080/ssmnsskr/upload/yiyuanjieshao_tupian1.jpg');
insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (122,'2021-05-05 14:26:37','医院名称2','医院地址2','甲','医院介绍2','13823888882','设备介绍2','2021-05-05','http://localhost:8080/ssmnsskr/upload/yiyuanjieshao_tupian2.jpg');
insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (123,'2021-05-05 14:26:37','医院名称3','医院地址3','甲','医院介绍3','13823888883','设备介绍3','2021-05-05','http://localhost:8080/ssmnsskr/upload/yiyuanjieshao_tupian3.jpg');
insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (124,'2021-05-05 14:26:37','医院名称4','医院地址4','甲','医院介绍4','13823888884','设备介绍4','2021-05-05','http://localhost:8080/ssmnsskr/upload/yiyuanjieshao_tupian4.jpg');
insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (125,'2021-05-05 14:26:37','医院名称5','医院地址5','甲','医院介绍5','13823888885','设备介绍5','2021-05-05','http://localhost:8080/ssmnsskr/upload/yiyuanjieshao_tupian5.jpg');
insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (126,'2021-05-05 14:26:37','医院名称6','医院地址6','甲','医院介绍6','13823888886','设备介绍6','2021-05-05','http://localhost:8080/ssmnsskr/upload/yiyuanjieshao_tupian6.jpg');
insert  into `yiyuanjieshao`(`id`,`addtime`,`yiyuanmingcheng`,`yiyuandizhi`,`dengji`,`yiyuanjieshao`,`lianxidianhua`,`shebeijieshao`,`zhuceriqi`,`tupian`) values (1620196277324,'2021-05-05 14:31:16','DFDAS','FDSAF','甲','SAFASFA','15465425623','FDSAFA','2021-05-26','http://localhost:8080/ssmnsskr/upload/1620196275129.jpg');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiuzhenkahao` varchar(200) NOT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiuzhenkahao` (`jiuzhenkahao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196409257 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (11,'2021-05-05 14:26:37','用户1','姓名1','123456','男','13823888881','773890001@qq.com','440300199101010001','地址1','http://localhost:8080/ssmnsskr/upload/yonghu_tupian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (12,'2021-05-05 14:26:37','用户2','姓名2','123456','男','13823888882','773890002@qq.com','440300199202020002','地址2','http://localhost:8080/ssmnsskr/upload/yonghu_tupian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (13,'2021-05-05 14:26:37','用户3','姓名3','123456','男','13823888883','773890003@qq.com','440300199303030003','地址3','http://localhost:8080/ssmnsskr/upload/yonghu_tupian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (14,'2021-05-05 14:26:37','用户4','姓名4','123456','男','13823888884','773890004@qq.com','440300199404040004','地址4','http://localhost:8080/ssmnsskr/upload/yonghu_tupian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (15,'2021-05-05 14:26:37','用户5','姓名5','123456','男','13823888885','773890005@qq.com','440300199505050005','地址5','http://localhost:8080/ssmnsskr/upload/yonghu_tupian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (16,'2021-05-05 14:26:37','用户6','姓名6','123456','男','13823888886','773890006@qq.com','440300199606060006','地址6','http://localhost:8080/ssmnsskr/upload/yonghu_tupian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`jiuzhenkahao`,`xingming`,`mima`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`dizhi`,`tupian`) values (1620196409256,'2021-05-05 14:33:29','1','1','1','男',NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `yonghuwenzhen` */

DROP TABLE IF EXISTS `yonghuwenzhen`;

CREATE TABLE `yonghuwenzhen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `wenzhenneirong` longtext COMMENT '问诊内容',
  `wenzhenshijian` date DEFAULT NULL COMMENT '问诊时间',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196437507 DEFAULT CHARSET=utf8 COMMENT='用户问诊';

/*Data for the table `yonghuwenzhen` */

insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (61,'2021-05-05 14:26:37','科室名称1','工号1','医生姓名1','问诊内容1','2021-05-05','就诊卡号1','姓名1','http://localhost:8080/ssmnsskr/upload/yonghuwenzhen_tupian1.jpg',1);
insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (62,'2021-05-05 14:26:37','科室名称2','工号2','医生姓名2','问诊内容2','2021-05-05','就诊卡号2','姓名2','http://localhost:8080/ssmnsskr/upload/yonghuwenzhen_tupian2.jpg',2);
insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (63,'2021-05-05 14:26:37','科室名称3','工号3','医生姓名3','问诊内容3','2021-05-05','就诊卡号3','姓名3','http://localhost:8080/ssmnsskr/upload/yonghuwenzhen_tupian3.jpg',3);
insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (64,'2021-05-05 14:26:37','科室名称4','工号4','医生姓名4','问诊内容4','2021-05-05','就诊卡号4','姓名4','http://localhost:8080/ssmnsskr/upload/yonghuwenzhen_tupian4.jpg',4);
insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (65,'2021-05-05 14:26:37','科室名称5','工号5','医生姓名5','问诊内容5','2021-05-05','就诊卡号5','姓名5','http://localhost:8080/ssmnsskr/upload/yonghuwenzhen_tupian5.jpg',5);
insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (66,'2021-05-05 14:26:37','科室名称6','工号6','医生姓名6','问诊内容6','2021-05-05','就诊卡号6','姓名6','http://localhost:8080/ssmnsskr/upload/yonghuwenzhen_tupian6.jpg',6);
insert  into `yonghuwenzhen`(`id`,`addtime`,`keshimingcheng`,`gonghao`,`yishengxingming`,`wenzhenneirong`,`wenzhenshijian`,`jiuzhenkahao`,`xingming`,`tupian`,`userid`) values (1620196437506,'2021-05-05 14:33:56','ewafdasf','22','22','FDFDSAS','2021-05-05','1','1','http://localhost:8080/ssmnsskr/upload/1620196324372.jpg',1620196409256);

/*Table structure for table `yuyueguahao` */

DROP TABLE IF EXISTS `yuyueguahao`;

CREATE TABLE `yuyueguahao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshimingcheng` varchar(200) DEFAULT NULL COMMENT '科室名称',
  `keshileixing` varchar(200) DEFAULT NULL COMMENT '科室类型',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `guahaofeiyong` int(11) DEFAULT NULL COMMENT '挂号费用',
  `guahaoshijian` date DEFAULT NULL COMMENT '挂号时间',
  `beizhu` longtext COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiuzhenkahao` varchar(200) DEFAULT NULL COMMENT '就诊卡号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620196432660 DEFAULT CHARSET=utf8 COMMENT='预约挂号';

/*Data for the table `yuyueguahao` */

insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (41,'2021-05-05 14:26:37','科室名称1','科室类型1','工号1','医生姓名1',1,'2021-05-05','备注1','http://localhost:8080/ssmnsskr/upload/yuyueguahao_tupian1.jpg','就诊卡号1','姓名1','是','','未支付',1);
insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (42,'2021-05-05 14:26:37','科室名称2','科室类型2','工号2','医生姓名2',2,'2021-05-05','备注2','http://localhost:8080/ssmnsskr/upload/yuyueguahao_tupian2.jpg','就诊卡号2','姓名2','是','','未支付',2);
insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (43,'2021-05-05 14:26:37','科室名称3','科室类型3','工号3','医生姓名3',3,'2021-05-05','备注3','http://localhost:8080/ssmnsskr/upload/yuyueguahao_tupian3.jpg','就诊卡号3','姓名3','是','','未支付',3);
insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (44,'2021-05-05 14:26:37','科室名称4','科室类型4','工号4','医生姓名4',4,'2021-05-05','备注4','http://localhost:8080/ssmnsskr/upload/yuyueguahao_tupian4.jpg','就诊卡号4','姓名4','是','','未支付',4);
insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (45,'2021-05-05 14:26:37','科室名称5','科室类型5','工号5','医生姓名5',5,'2021-05-05','备注5','http://localhost:8080/ssmnsskr/upload/yuyueguahao_tupian5.jpg','就诊卡号5','姓名5','是','','未支付',5);
insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (46,'2021-05-05 14:26:37','科室名称6','科室类型6','工号6','医生姓名6',6,'2021-05-05','备注6','http://localhost:8080/ssmnsskr/upload/yuyueguahao_tupian6.jpg','就诊卡号6','姓名6','是','','未支付',6);
insert  into `yuyueguahao`(`id`,`addtime`,`keshimingcheng`,`keshileixing`,`gonghao`,`yishengxingming`,`guahaofeiyong`,`guahaoshijian`,`beizhu`,`tupian`,`jiuzhenkahao`,`xingming`,`sfsh`,`shhf`,`ispay`,`userid`) values (1620196432659,'2021-05-05 14:33:51','ewafdasf','WFFA','22','22',50,'2021-05-05','FDSAFAS','http://localhost:8080/ssmnsskr/upload/1620196324372.jpg','1','1','是','','已支付',1620196409256);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
