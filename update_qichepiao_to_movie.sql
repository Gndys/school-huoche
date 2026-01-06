-- 将汽车票表改为电影票表的字段更新脚本
-- 使用前请备份数据库！

USE `springboot0t1t7`;

-- 1. 重命名旧字段为新字段
ALTER TABLE `qichepiao` 
  CHANGE COLUMN `chepiaomingcheng` `yingpianmingcheng` varchar(200) DEFAULT NULL COMMENT '电影名称',
  CHANGE COLUMN `shangchedidian` `yingyuan` varchar(200) DEFAULT NULL COMMENT '影院',
  CHANGE COLUMN `mudedi` `fangyingting` varchar(200) DEFAULT NULL COMMENT '放映厅',
  CHANGE COLUMN `chufashijian` `fangyingshijian` datetime DEFAULT NULL COMMENT '放映时间',
  CHANGE COLUMN `yujidaodashijian` `shichang` varchar(200) DEFAULT NULL COMMENT '时长',
  CHANGE COLUMN `tujingdi` `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  CHANGE COLUMN `renshu` `zuoweishu` int(11) DEFAULT NULL COMMENT '座位数';

-- 2. 更新表注释
ALTER TABLE `qichepiao` COMMENT='电影票';

-- 3. 清空旧数据（可选，如果需要保留旧数据请注释掉这行）
-- TRUNCATE TABLE `qichepiao`;

-- 4. 插入示例电影票数据
INSERT INTO `qichepiao`(`id`,`addtime`,`yingpianmingcheng`,`yingyuan`,`fangyingting`,`fangyingshijian`,`shichang`,`leixing`,`jiage`,`zuoweishu`,`xiangxixinxi`,`tupian`) 
VALUES 
(21,'2021-04-24 23:06:28','百老汇影城(北京路店)','喜剧/剧情','5号厅','2024-01-16 10:30:00','120分钟','喜剧/剧情',38,120,'详细信息1','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian1.jpg'),
(22,'2021-04-24 23:06:28','速度与激情10','万达影城','3号厅','2024-01-16 14:00:00','90分钟','动作',45,100,'详细信息2','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian2.jpg'),
(23,'2021-04-24 23:06:28','流浪地球3','CGV影城','1号厅','2024-01-16 16:30:00','105分钟','科幻',50,150,'详细信息3','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian3.jpg'),
(24,'2021-04-24 23:06:28','泰坦尼克号','横店影城','2号厅','2024-01-16 19:00:00','110分钟','爱情',42,80,'详细信息4','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian4.jpg'),
(25,'2021-04-24 23:06:28','咒怨','金逸影城','4号厅','2024-01-16 21:00:00','95分钟','恐怖',35,90,'详细信息5','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian5.jpg'),
(26,'2021-04-24 23:06:28','肖申克的救赎','星美影城','6号厅','2024-01-17 10:00:00','130分钟','剧情',55,200,'详细信息6','http://localhost:8080/springboot0t1t7/upload/qichepiao_tupian6.jpg')
ON DUPLICATE KEY UPDATE 
  `yingpianmingcheng`=VALUES(`yingpianmingcheng`),
  `yingyuan`=VALUES(`yingyuan`),
  `fangyingting`=VALUES(`fangyingting`),
  `fangyingshijian`=VALUES(`fangyingshijian`),
  `shichang`=VALUES(`shichang`),
  `leixing`=VALUES(`leixing`),
  `zuoweishu`=VALUES(`zuoweishu`);
