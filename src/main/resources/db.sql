/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springboot0t1t7
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springboot0t1t7` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springboot0t1t7`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springboot0t1t7/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springboot0t1t7/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springboot0t1t7/upload/1619277652014.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingdan` */

DROP TABLE IF EXISTS `dingdan`;

CREATE TABLE `dingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shangchedidian` varchar(200) DEFAULT NULL COMMENT '上车地点',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `chufashijian` varchar(200) DEFAULT NULL COMMENT '出发时间',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `renshu` varchar(200) NOT NULL COMMENT '人数',
  `shenfenzhenghao` varchar(200) NOT NULL COMMENT '身份证号',
  `shoujihao` varchar(200) NOT NULL COMMENT '手机号',
  `zongjia` varchar(200) DEFAULT NULL COMMENT '总价',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277462150 DEFAULT CHARSET=utf8 COMMENT='订单';

/*Data for the table `dingdan` */

insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (31,'2021-04-24 23:06:28','订单编号1','用户名1','姓名1','上车地点1','目的地1','出发时间1','价格1','人数1','440300199101010001','13823888881','总价1','未支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (32,'2021-04-24 23:06:28','订单编号2','用户名2','姓名2','上车地点2','目的地2','出发时间2','价格2','人数2','440300199202020002','13823888882','总价2','未支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (33,'2021-04-24 23:06:28','订单编号3','用户名3','姓名3','上车地点3','目的地3','出发时间3','价格3','人数3','440300199303030003','13823888883','总价3','未支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (34,'2021-04-24 23:06:28','订单编号4','用户名4','姓名4','上车地点4','目的地4','出发时间4','价格4','人数4','440300199404040004','13823888884','总价4','未支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (35,'2021-04-24 23:06:28','订单编号5','用户名5','姓名5','上车地点5','目的地5','出发时间5','价格5','人数5','440300199505050005','13823888885','总价5','未支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (36,'2021-04-24 23:06:28','订单编号6','用户名6','姓名6','上车地点6','目的地6','出发时间6','价格6','人数6','440300199606060006','13823888886','总价6','未支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (1619277438569,'2021-04-24 23:17:17','20214242317542322057','01','01','上车地点1','目的地1','2021-04-24 23:06:28','1','1','123456789123456789','12345678912','1','已支付');
insert  into `dingdan`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shangchedidian`,`mudedi`,`chufashijian`,`jiage`,`renshu`,`shenfenzhenghao`,`shoujihao`,`zongjia`,`ispay`) values (1619277462149,'2021-04-24 23:17:41','202142423173076961399','01','01','上车地点2','目的地2','2021-04-24 23:06:28','2','2','123456789123456789','12345678912','4','已支付');

/*Table structure for table `fankui` */

DROP TABLE IF EXISTS `fankui`;

CREATE TABLE `fankui` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `fankuileixing` varchar(200) NOT NULL COMMENT '反馈类型',
  `xiangxixinxi` longtext NOT NULL COMMENT '详细信息',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277503655 DEFAULT CHARSET=utf8 COMMENT='反馈';

/*Data for the table `fankui` */

insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (61,'2021-04-24 23:06:28','订单编号1','用户名1','姓名1','车票数量不足','详细信息1','是','');
insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (62,'2021-04-24 23:06:28','订单编号2','用户名2','姓名2','车票数量不足','详细信息2','是','');
insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (63,'2021-04-24 23:06:28','订单编号3','用户名3','姓名3','车票数量不足','详细信息3','是','');
insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (64,'2021-04-24 23:06:28','订单编号4','用户名4','姓名4','车票数量不足','详细信息4','是','');
insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (65,'2021-04-24 23:06:28','订单编号5','用户名5','姓名5','车票数量不足','详细信息5','是','');
insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (66,'2021-04-24 23:06:28','订单编号6','用户名6','姓名6','车票数量不足','详细信息6','是','');
insert  into `fankui`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`fankuileixing`,`xiangxixinxi`,`sfsh`,`shhf`) values (1619277503654,'2021-04-24 23:18:23',NULL,'01','01','车票数量不足','12356','否',NULL);

/*Table structure for table `huanpiao` */

DROP TABLE IF EXISTS `huanpiao`;

CREATE TABLE `huanpiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `shoujihao` varchar(200) DEFAULT NULL COMMENT '手机号',
  `huanpiaomudedi` varchar(200) NOT NULL COMMENT '换票目的地',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277528599 DEFAULT CHARSET=utf8 COMMENT='换票';

/*Data for the table `huanpiao` */

insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (51,'2021-04-24 23:06:28','订单编号1','用户名1','姓名1','身份证号1','手机号1','换票目的地1','是','');
insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (52,'2021-04-24 23:06:28','订单编号2','用户名2','姓名2','身份证号2','手机号2','换票目的地2','是','');
insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (53,'2021-04-24 23:06:28','订单编号3','用户名3','姓名3','身份证号3','手机号3','换票目的地3','是','');
insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (54,'2021-04-24 23:06:28','订单编号4','用户名4','姓名4','身份证号4','手机号4','换票目的地4','是','');
insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (55,'2021-04-24 23:06:28','订单编号5','用户名5','姓名5','身份证号5','手机号5','换票目的地5','是','');
insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (56,'2021-04-24 23:06:28','订单编号6','用户名6','姓名6','身份证号6','手机号6','换票目的地6','是','');
insert  into `huanpiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`huanpiaomudedi`,`sfsh`,`shhf`) values (1619277528598,'2021-04-24 23:18:48','202142423173076961399','01','01','123456789123456789','12345678912','123','是',NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=1619277473624 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (81,'2021-04-24 23:06:28',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (82,'2021-04-24 23:06:28',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (83,'2021-04-24 23:06:28',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (84,'2021-04-24 23:06:28',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (85,'2021-04-24 23:06:28',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (86,'2021-04-24 23:06:28',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1619277473623,'2021-04-24 23:17:53',1619277405418,'01','123abc','123');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277673769 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-04-24 23:06:28','标题1','简介1','http://localhost:8080/springboot0t1t7/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (74,'2021-04-24 23:06:28','标题4','简介4','http://localhost:8080/springboot0t1t7/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (75,'2021-04-24 23:06:28','标题5','简介5','http://localhost:8080/springboot0t1t7/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (76,'2021-04-24 23:06:28','标题6','简介6','http://localhost:8080/springboot0t1t7/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1619277673768,'2021-04-24 23:21:13','123','123456','http://localhost:8080/springboot0t1t7/upload/1619277670691.jpg','<p>1234564</p>');

/*Table structure for table `qichepiao` */

DROP TABLE IF EXISTS `qichepiao`;

CREATE TABLE `qichepiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chepiaomingcheng` varchar(200) DEFAULT NULL COMMENT '车票名称',
  `shangchedidian` varchar(200) DEFAULT NULL COMMENT '上车地点',
  `mudedi` varchar(200) DEFAULT NULL COMMENT '目的地',
  `chufashijian` datetime DEFAULT NULL COMMENT '出发时间',
  `yujidaodashijian` datetime DEFAULT NULL COMMENT '预计到达时间',
  `tujingdi` varchar(200) DEFAULT NULL COMMENT '途径地',
  `jiage` float DEFAULT NULL COMMENT '价格',
  `renshu` int(11) DEFAULT NULL COMMENT '人数',
  `xiangxixinxi` longtext COMMENT '详细信息',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277601358 DEFAULT CHARSET=utf8 COMMENT='汽车票';

/*Data for the table `qichepiao` */

insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (21,'2021-04-24 23:06:28','车票名称1','上车地点1','目的地1','2021-04-24 23:06:28','2021-04-24 23:06:28','途径地1',1,0,'详细信息1','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian1.jpg');
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (22,'2021-04-24 23:06:28','车票名称2','上车地点2','目的地2','2021-04-24 23:06:28','2021-04-24 23:06:28','途径地2',2,0,'详细信息2','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian2.jpg');
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (23,'2021-04-24 23:06:28','车票名称3','上车地点3','目的地3','2021-04-24 23:06:28','2021-04-24 23:06:28','途径地3',3,3,'详细信息3','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian3.jpg');
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (24,'2021-04-24 23:06:28','车票名称4','上车地点4','目的地4','2021-04-24 23:06:28','2021-04-24 23:06:28','途径地4',4,4,'详细信息4','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian4.jpg');
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (25,'2021-04-24 23:06:28','车票名称5','上车地点5','目的地5','2021-04-24 23:06:28','2021-04-24 23:06:28','途径地5',5,5,'详细信息5','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian5.jpg');
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (26,'2021-04-24 23:06:28','车票名称6','上车地点6','目的地6','2021-04-24 23:06:28','2021-04-24 23:06:28','途径地6',6,6,'详细信息6','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian6.jpg');
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (1619277576742,'2021-04-24 23:19:36','abc','广州','上海','2021-04-24 23:19:28','2021-04-24 23:19:30','123',100,10,'<p>123</p>',NULL);
insert  into `qichepiao`(`id`,`addtime`,`chepiaomingcheng`,`shangchedidian`,`mudedi`,`chufashijian`,`yujidaodashijian`,`tujingdi`,`jiage`,`renshu`,`xiangxixinxi`,`tupian`) values (1619277601357,'2021-04-24 23:20:00','234','广州','北京','2021-04-24 23:19:51','2021-04-24 23:19:54','123456',12,10,'<p>123456</p>',NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619277405418,'01','yonghu','用户','s1oznx8khl4mxye2c62lgvh883jvwr3r','2021-04-24 23:16:49','2021-04-25 00:21:23');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','lihvpaklf8p2sk9z22hd35poy2hw9coc','2021-04-24 23:19:03','2021-04-25 00:19:04');

/*Table structure for table `tuipiao` */

DROP TABLE IF EXISTS `tuipiao`;

CREATE TABLE `tuipiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `shoujihao` varchar(200) DEFAULT NULL COMMENT '手机号',
  `tuipiaoyuanyin` longtext COMMENT '退票原因',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277522982 DEFAULT CHARSET=utf8 COMMENT='退票';

/*Data for the table `tuipiao` */

insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (41,'2021-04-24 23:06:28','订单编号1','用户名1','姓名1','身份证号1','手机号1','退票原因1','是','');
insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (42,'2021-04-24 23:06:28','订单编号2','用户名2','姓名2','身份证号2','手机号2','退票原因2','是','');
insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (43,'2021-04-24 23:06:28','订单编号3','用户名3','姓名3','身份证号3','手机号3','退票原因3','是','');
insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (44,'2021-04-24 23:06:28','订单编号4','用户名4','姓名4','身份证号4','手机号4','退票原因4','是','');
insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (45,'2021-04-24 23:06:28','订单编号5','用户名5','姓名5','身份证号5','手机号5','退票原因5','是','');
insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (46,'2021-04-24 23:06:28','订单编号6','用户名6','姓名6','身份证号6','手机号6','退票原因6','是','');
insert  into `tuipiao`(`id`,`addtime`,`dingdanbianhao`,`yonghuming`,`xingming`,`shenfenzhenghao`,`shoujihao`,`tuipiaoyuanyin`,`sfsh`,`shhf`) values (1619277522981,'2021-04-24 23:18:42','20214242317542322057','01','01','123456789123456789','12345678912','123456','是',NULL);

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-24 23:06:28');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1619277405419 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (11,'2021-04-24 23:06:28','用户1','123456','姓名1','男',1,'13823888881','773890001@qq.com','http://localhost:8080/springboot0t1t7/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (12,'2021-04-24 23:06:28','用户2','123456','姓名2','男',2,'13823888882','773890002@qq.com','http://localhost:8080/springboot0t1t7/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (13,'2021-04-24 23:06:28','用户3','123456','姓名3','男',3,'13823888883','773890003@qq.com','http://localhost:8080/springboot0t1t7/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (14,'2021-04-24 23:06:28','用户4','123456','姓名4','男',4,'13823888884','773890004@qq.com','http://localhost:8080/springboot0t1t7/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (15,'2021-04-24 23:06:28','用户5','123456','姓名5','男',5,'13823888885','773890005@qq.com','http://localhost:8080/springboot0t1t7/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (16,'2021-04-24 23:06:28','用户6','123456','姓名6','男',6,'13823888886','773890006@qq.com','http://localhost:8080/springboot0t1t7/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`nianling`,`shouji`,`youxiang`,`touxiang`) values (1619277405418,'2021-04-24 23:16:45','01','01','01','男',NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
