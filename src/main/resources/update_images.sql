/*
更新电影票系统图片
使用免费的电影相关图片替换汽车图片
*/

USE `springboot0t1t7`;

-- 更新电影票表的图片
UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1536440136628-849c177e76a1?w=800'
WHERE `id` = 21;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1594908900066-3f47337549d8?w=800'
WHERE `id` = 22;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1489599849927-2ee91cede3ba?w=800'
WHERE `id` = 23;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1478720568477-152d9b164e26?w=800'
WHERE `id` = 24;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1440404653325-ab127d49abc1?w=800'
WHERE `id` = 25;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1485846234645-a62644f84728?w=800'
WHERE `id` = 26;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1598899134739-24c46f58b8c0?w=800'
WHERE `id` = 1619277576742;

UPDATE `qichepiao` SET 
  `tupian` = 'https://images.unsplash.com/photo-1574267432644-f610a4ab5b6b?w=800'
WHERE `id` = 1619277601357;

-- 更新轮播图配置
UPDATE `config` SET 
  `value` = 'https://images.unsplash.com/photo-1489599849927-2ee91cede3ba?w=1920&h=500&fit=crop'
WHERE `id` = 1;

UPDATE `config` SET 
  `value` = 'https://images.unsplash.com/photo-1478720568477-152d9b164e26?w=1920&h=500&fit=crop'
WHERE `id` = 2;

UPDATE `config` SET 
  `value` = 'https://images.unsplash.com/photo-1485846234645-a62644f84728?w=1920&h=500&fit=crop'
WHERE `id` = 3;

-- 更新公告图片
UPDATE `news` SET 
  `picture` = 'https://images.unsplash.com/photo-1489599849927-2ee91cede3ba?w=600'
WHERE `id` = 71;

UPDATE `news` SET 
  `picture` = 'https://images.unsplash.com/photo-1478720568477-152d9b164e26?w=600'
WHERE `id` = 74;

UPDATE `news` SET 
  `picture` = 'https://images.unsplash.com/photo-1485846234645-a62644f84728?w=600'
WHERE `id` = 75;

UPDATE `news` SET 
  `picture` = 'https://images.unsplash.com/photo-1440404653325-ab127d49abc1?w=600'
WHERE `id` = 76;

UPDATE `news` SET 
  `picture` = 'https://images.unsplash.com/photo-1594908900066-3f47337549d8?w=600'
WHERE `id` = 1619277673768;

-- 更新用户头像为通用头像
UPDATE `yonghu` SET 
  `touxiang` = 'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?w=200'
WHERE `touxiang` LIKE '%yonghu_touxiang1%';

UPDATE `yonghu` SET 
  `touxiang` = 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?w=200'
WHERE `touxiang` LIKE '%yonghu_touxiang2%';

UPDATE `yonghu` SET 
  `touxiang` = 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=200'
WHERE `touxiang` LIKE '%yonghu_touxiang3%';

UPDATE `yonghu` SET 
  `touxiang` = 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?w=200'
WHERE `touxiang` LIKE '%yonghu_touxiang4%';

UPDATE `yonghu` SET 
  `touxiang` = 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=200'
WHERE `touxiang` LIKE '%yonghu_touxiang5%';

UPDATE `yonghu` SET 
  `touxiang` = 'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?w=200'
WHERE `touxiang` LIKE '%yonghu_touxiang6%';
