/*
电影票线上购票系统 - 数据更新SQL
执行此SQL可以将汽车票数据更新为电影票数据
*/

USE `springboot0t1t7`;

-- 更新反馈表数据
UPDATE `fankui` SET `fankuileixing` = '影票数量不足' WHERE `fankuileixing` = '车票数量不足';
UPDATE `fankui` SET `xiangxixinxi` = '电影票售罄，无法购买' WHERE `id` = 61;
UPDATE `fankui` SET `xiangxixinxi` = '影院座位信息有误' WHERE `id` = 62;
UPDATE `fankui` SET `xiangxixinxi` = '放映时间显示错误' WHERE `id` = 63;
UPDATE `fankui` SET `xiangxixinxi` = '影票价格不对' WHERE `id` = 64;
UPDATE `fankui` SET `xiangxixinxi` = '影院地址找不到' WHERE `id` = 65;
UPDATE `fankui` SET `xiangxixinxi` = '电影信息不完整' WHERE `id` = 66;

-- 更新汽车票表为电影票数据
UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '复仇者联盟4：终局之战',
  `shangchedidian` = '万达影城(天河店)',
  `mudedi` = '动作/科幻',
  `chufashijian` = '2024-01-15 19:30:00',
  `yujidaodashijian` = '2024-01-15 22:30:00',
  `tujingdi` = '3号厅',
  `jiage` = 45,
  `renshu` = 150,
  `xiangxixinxi` = '<p>漫威超级英雄史诗巨制，复仇者联盟终极一战！导演：罗素兄弟，主演：小罗伯特·唐尼、克里斯·埃文斯、斯嘉丽·约翰逊等。</p>'
WHERE `id` = 21;

UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '流浪地球2',
  `shangchedidian` = '金逸影城(珠江新城店)',
  `mudedi` = '科幻/灾难',
  `chufashijian` = '2024-01-15 14:00:00',
  `yujidaodashijian` = '2024-01-15 16:30:00',
  `tujingdi` = '1号厅IMAX',
  `jiage` = 60,
  `renshu` = 200,
  `xiangxixinxi` = '<p>中国科幻电影巅峰之作！太阳即将毁灭，人类开启流浪地球计划。导演：郭帆，主演：吴京、刘德华、李雪健等。</p>'
WHERE `id` = 22;

UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '你好，李焕英',
  `shangchedidian` = '百老汇影城(北京路店)',
  `mudedi` = '喜剧/剧情',
  `chufashijian` = '2024-01-16 10:30:00',
  `yujidaodashijian` = '2024-01-16 12:30:00',
  `tujingdi` = '5号厅',
  `jiage` = 38,
  `renshu` = 120,
  `xiangxixinxi` = '<p>感人至深的母女情深故事，笑中带泪。导演：贾玲，主演：贾玲、沈腾、张小斐等。</p>'
WHERE `id` = 23;

UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '满江红',
  `shangchedidian` = '星美国际影城(体育西店)',
  `mudedi` = '悬疑/古装',
  `chufashijian` = '2024-01-16 20:00:00',
  `yujidaodashijian` = '2024-01-16 22:00:00',
  `tujingdi` = '2号厅',
  `jiage` = 42,
  `renshu` = 180,
  `xiangxixinxi` = '<p>张艺谋导演悬疑力作，南宋年间的惊天阴谋。主演：沈腾、易烊千玺、张译等。</p>'
WHERE `id` = 24;

UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '长津湖之水门桥',
  `shangchedidian` = '橙天嘉禾影城(正佳店)',
  `mudedi` = '战争/历史',
  `chufashijian` = '2024-01-17 15:30:00',
  `yujidaodashijian` = '2024-01-17 18:00:00',
  `tujingdi` = '4号厅',
  `jiage` = 48,
  `renshu` = 160,
  `xiangxixinxi` = '<p>抗美援朝战争史诗续集，致敬最可爱的人。导演：陈凯歌、徐克、林超贤，主演：吴京、易烊千玺等。</p>'
WHERE `id` = 25;

UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '阿凡达：水之道',
  `shangchedidian` = 'CGV影城(天环店)',
  `mudedi` = '科幻/冒险',
  `chufashijian` = '2024-01-17 19:00:00',
  `yujidaodashijian` = '2024-01-17 22:00:00',
  `tujingdi` = '1号厅3D IMAX',
  `jiage` = 80,
  `renshu` = 250,
  `xiangxixinxi` = '<p>卡梅隆科幻巨制回归！潘多拉星球的海洋奇观。导演：詹姆斯·卡梅隆，主演：萨姆·沃辛顿、佐伊·索尔达娜等。</p>'
WHERE `id` = 26;

-- 如果有新增的数据，也更新
UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '哪吒之魔童降世',
  `shangchedidian` = '万达影城(天河店)',
  `mudedi` = '动画/奇幻',
  `chufashijian` = '2024-01-18 13:00:00',
  `yujidaodashijian` = '2024-01-18 15:00:00',
  `tujingdi` = '6号厅',
  `jiage` = 35,
  `renshu` = 100,
  `xiangxixinxi` = '<p>国产动画电影巅峰之作！我命由我不由天！导演：饺子。</p>'
WHERE `id` = 1619277576742;

UPDATE `qichepiao` SET 
  `chepiaomingcheng` = '唐人街探案3',
  `shangchedidian` = '金逸影城(珠江新城店)',
  `mudedi` = '喜剧/悬疑',
  `chufashijian` = '2024-01-18 16:30:00',
  `yujidaodashijian` = '2024-01-18 18:30:00',
  `tujingdi` = '7号厅',
  `jiage` = 40,
  `renshu` = 130,
  `xiangxixinxi` = '<p>唐探系列第三部，东京大冒险！导演：陈思诚，主演：王宝强、刘昊然等。</p>'
WHERE `id` = 1619277601357;

-- 更新订单表数据
UPDATE `dingdan` SET 
  `shangchedidian` = '万达影城(天河店)',
  `mudedi` = '动作/科幻',
  `chufashijian` = '2024-01-15 19:30:00'
WHERE `shangchedidian` = '上车地点1';

UPDATE `dingdan` SET 
  `shangchedidian` = '金逸影城(珠江新城店)',
  `mudedi` = '科幻/灾难',
  `chufashijian` = '2024-01-15 14:00:00'
WHERE `shangchedidian` = '上车地点2';

UPDATE `dingdan` SET 
  `shangchedidian` = '百老汇影城(北京路店)',
  `mudedi` = '喜剧/剧情'
WHERE `shangchedidian` = '上车地点3';

UPDATE `dingdan` SET 
  `shangchedidian` = '星美国际影城(体育西店)',
  `mudedi` = '悬疑/古装'
WHERE `shangchedidian` = '上车地点4';

UPDATE `dingdan` SET 
  `shangchedidian` = '橙天嘉禾影城(正佳店)',
  `mudedi` = '战争/历史'
WHERE `shangchedidian` = '上车地点5';

UPDATE `dingdan` SET 
  `shangchedidian` = 'CGV影城(天环店)',
  `mudedi` = '科幻/冒险'
WHERE `shangchedidian` = '上车地点6';

-- 更新换票表数据
UPDATE `huanpiao` SET 
  `huanpiaomudedi` = '改签至其他场次'
WHERE `huanpiaomudedi` LIKE '换票目的地%';

-- 更新公告数据
UPDATE `news` SET 
  `title` = '春节档大片来袭！',
  `introduction` = '2024年春节档电影精彩纷呈，多部大片等你来看！',
  `content` = '<p>春节期间，我们为您准备了多部精彩大片，包括《流浪地球2》、《满江红》等热门影片。现在购票享受优惠价格，快来抢购吧！</p>'
WHERE `id` = 71;

UPDATE `news` SET 
  `title` = 'IMAX厅全新升级！',
  `introduction` = '全新IMAX放映设备，带给您震撼的视听体验',
  `content` = '<p>我们的IMAX影厅已完成全面升级，采用最新的激光放映技术，为您呈现更加清晰、震撼的画面效果。欢迎体验！</p>'
WHERE `id` = 74;

UPDATE `news` SET 
  `title` = '会员日优惠活动',
  `introduction` = '每周三会员日，电影票5折优惠',
  `content` = '<p>成为我们的会员，每周三享受电影票5折优惠！还有更多会员专属福利等你来领取。</p>'
WHERE `id` = 75;

UPDATE `news` SET 
  `title` = '情人节特别活动',
  `introduction` = '情人节观影套餐，浪漫约会首选',
  `content` = '<p>情人节即将到来，我们为您准备了特别的观影套餐，包含两张电影票+爆米花+饮料，让您的约会更加浪漫！</p>'
WHERE `id` = 76;
