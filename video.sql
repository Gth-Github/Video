/*
Navicat MySQL Data Transfer

Source Server         : MySQL5.6--127.0.0.1
Source Server Version : 50641
Source Host           : localhost:3307
Source Database       : video

Target Server Type    : MYSQL
Target Server Version : 50641
File Encoding         : 65001

Date: 2020-03-27 21:14:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `course`
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `context` varchar(500) DEFAULT NULL,
  `type` varchar(50) DEFAULT '0',
  `price` varchar(50) DEFAULT NULL,
  `label` varchar(100) DEFAULT NULL,
  `hour` char(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', '民谣和诗', '民谣和诗', '0', '0', '还行', '10');
INSERT INTO `course` VALUES ('2', '回头不再少年，再看已是从前', '回头不再少年，再看已是从前', '0', '0', '还行', '9');
INSERT INTO `course` VALUES ('3', '《如果这就是爱情》', '《如果这就是爱情》', '0', '0', '还行', '5');
INSERT INTO `course` VALUES ('4', '德云社的《嘴在跑脑子在追》', '德云社的《嘴在跑脑子在追》', '1', '0', '还行', '3');
INSERT INTO `course` VALUES ('20', '岳云鹏 孙越 经典相声 《我忍不了》', '岳云鹏 孙越 经典相声 《我忍不了》', '1', '0', null, '2');
INSERT INTO `course` VALUES ('21', '民谣和诗', '民谣和诗', '0', '0', null, null);
INSERT INTO `course` VALUES ('22', '孙一妮主播表演', '孙一妮主播表演', '2', '0', null, null);
INSERT INTO `course` VALUES ('23', '赵雅榕主播表演', '赵雅榕主播表演', '2', '0', null, null);
INSERT INTO `course` VALUES ('24', '你笑起来真好看', '你笑起来真好看', '2', '0', null, null);

-- ----------------------------
-- Table structure for `ipset`
-- ----------------------------
DROP TABLE IF EXISTS `ipset`;
CREATE TABLE `ipset` (
  `ip` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) DEFAULT NULL,
  `mark` varchar(255) DEFAULT NULL,
  `firsttime` datetime DEFAULT NULL,
  `bantime` datetime DEFAULT NULL,
  `totime` datetime DEFAULT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ipset
-- ----------------------------
INSERT INTO `ipset` VALUES ('0:0:0:0:0:0:0:1', null, null, '2020-03-14 23:28:26', null, '2020-03-27 21:08:44');
INSERT INTO `ipset` VALUES ('101.128.72.234', null, null, '2020-03-19 11:06:21', null, '2020-03-19 11:06:21');
INSERT INTO `ipset` VALUES ('101.133.147.20', null, null, '2020-03-18 21:38:56', null, '2020-03-18 21:39:32');
INSERT INTO `ipset` VALUES ('101.133.212.78', null, null, '2020-03-19 02:27:24', null, '2020-03-19 02:27:25');
INSERT INTO `ipset` VALUES ('101.133.224.19', null, null, '2020-03-23 12:07:19', null, '2020-03-23 12:10:05');
INSERT INTO `ipset` VALUES ('101.227.139.163', null, null, '2020-03-18 17:48:21', null, '2020-03-18 17:48:30');
INSERT INTO `ipset` VALUES ('101.251.238.50', null, null, '2020-03-18 01:36:56', null, '2020-03-21 05:05:47');
INSERT INTO `ipset` VALUES ('101.89.19.149', null, null, '2020-03-17 23:22:24', null, '2020-03-17 23:22:25');
INSERT INTO `ipset` VALUES ('101.89.29.78', null, null, '2020-03-21 14:54:15', null, '2020-03-21 14:56:37');
INSERT INTO `ipset` VALUES ('101.91.60.106', null, null, '2020-03-21 14:54:37', null, '2020-03-21 14:56:19');
INSERT INTO `ipset` VALUES ('103.61.102.131', null, null, '2020-03-22 10:26:56', null, '2020-03-22 10:26:56');
INSERT INTO `ipset` VALUES ('103.98.241.204', null, null, '2020-03-22 17:45:40', null, '2020-03-22 17:53:11');
INSERT INTO `ipset` VALUES ('106.14.104.214', null, null, '2020-03-18 10:44:37', null, '2020-03-22 14:18:57');
INSERT INTO `ipset` VALUES ('106.38.3.253', null, null, '2020-03-23 02:35:17', null, '2020-03-23 02:35:17');
INSERT INTO `ipset` VALUES ('106.75.2.200', null, null, '2020-03-20 02:46:39', null, '2020-03-20 02:46:39');
INSERT INTO `ipset` VALUES ('106.75.85.103', null, null, '2020-03-20 02:46:39', null, '2020-03-20 02:46:39');
INSERT INTO `ipset` VALUES ('107.172.198.162', null, null, '2020-03-23 02:17:42', null, '2020-03-23 02:17:42');
INSERT INTO `ipset` VALUES ('109.103.163.88', null, null, '2020-03-20 21:20:09', null, '2020-03-20 21:20:09');
INSERT INTO `ipset` VALUES ('109.196.252.199', null, null, '2020-03-19 20:46:51', null, '2020-03-19 20:46:51');
INSERT INTO `ipset` VALUES ('109.94.116.164', null, null, '2020-03-20 20:52:35', null, '2020-03-20 20:52:35');
INSERT INTO `ipset` VALUES ('109.94.125.221', null, null, '2020-03-23 17:31:13', null, '2020-03-23 17:31:13');
INSERT INTO `ipset` VALUES ('111.60.236.171', null, null, '2020-03-18 18:02:03', null, '2020-03-22 17:20:16');
INSERT INTO `ipset` VALUES ('111.73.46.80', null, null, '2020-03-21 20:59:12', null, '2020-03-21 20:59:12');
INSERT INTO `ipset` VALUES ('112.19.235.193', null, null, '2020-03-18 17:46:13', null, '2020-03-18 17:46:35');
INSERT INTO `ipset` VALUES ('113.100.224.116', null, null, '2020-03-20 02:43:04', null, '2020-03-20 02:43:04');
INSERT INTO `ipset` VALUES ('117.136.106.60', null, null, '2020-03-21 14:53:13', null, '2020-03-21 14:53:28');
INSERT INTO `ipset` VALUES ('117.14.154.35', null, null, '2020-03-22 18:41:40', null, '2020-03-22 18:41:41');
INSERT INTO `ipset` VALUES ('119.23.139.140', null, null, '2020-03-18 00:42:16', null, '2020-03-19 08:50:52');
INSERT INTO `ipset` VALUES ('120.132.3.65', null, null, '2020-03-20 14:52:18', null, '2020-03-20 14:52:18');
INSERT INTO `ipset` VALUES ('120.55.13.109', null, null, '2020-03-18 15:21:44', null, '2020-03-18 15:21:44');
INSERT INTO `ipset` VALUES ('120.78.70.9', null, null, '2020-03-17 23:20:56', null, '2020-03-17 23:21:11');
INSERT INTO `ipset` VALUES ('120.92.72.170', null, null, '2020-03-22 17:55:24', null, '2020-03-22 17:55:24');
INSERT INTO `ipset` VALUES ('121.235.16.54', null, null, '2020-03-23 15:42:56', null, '2020-03-23 15:42:56');
INSERT INTO `ipset` VALUES ('122.102.29.50', null, null, '2020-03-19 22:07:51', null, '2020-03-19 22:07:51');
INSERT INTO `ipset` VALUES ('123.243.243.115', null, null, '2020-03-23 01:36:41', null, '2020-03-23 01:36:41');
INSERT INTO `ipset` VALUES ('124.204.54.61', null, null, '2020-03-23 01:37:54', null, '2020-03-23 01:37:54');
INSERT INTO `ipset` VALUES ('127.0.0.1', '0', '恶意登陆管理员账号！', '2020-03-11 13:57:36', '2020-03-13 11:57:36', '2020-03-23 23:52:03');
INSERT INTO `ipset` VALUES ('13.57.228.211', null, null, '2020-03-21 18:03:22', null, '2020-03-21 18:03:22');
INSERT INTO `ipset` VALUES ('131.196.114.195', null, null, '2020-03-23 06:26:21', null, '2020-03-23 06:26:21');
INSERT INTO `ipset` VALUES ('138.36.188.71', null, null, '2020-03-18 12:51:51', null, '2020-03-18 12:51:51');
INSERT INTO `ipset` VALUES ('139.162.111.98', null, null, '2020-03-19 21:23:53', null, '2020-03-20 21:42:29');
INSERT INTO `ipset` VALUES ('139.162.79.87', null, null, '2020-03-20 04:14:08', null, '2020-03-23 05:17:31');
INSERT INTO `ipset` VALUES ('139.162.81.62', null, null, '2020-03-23 01:12:18', null, '2020-03-23 01:12:18');
INSERT INTO `ipset` VALUES ('162.243.128.36', null, null, '2020-03-18 23:44:08', null, '2020-03-18 23:44:08');
INSERT INTO `ipset` VALUES ('162.243.129.83', null, null, '2020-03-22 04:04:37', null, '2020-03-22 04:04:37');
INSERT INTO `ipset` VALUES ('162.243.131.200', null, null, '2020-03-21 04:03:16', null, '2020-03-21 04:03:16');
INSERT INTO `ipset` VALUES ('164.68.112.178', null, null, '2020-03-19 03:18:25', null, '2020-03-19 03:18:25');
INSERT INTO `ipset` VALUES ('169.197.108.42', null, null, '2020-03-21 21:04:37', null, '2020-03-21 21:04:37');
INSERT INTO `ipset` VALUES ('172.162.1.125', '0', '多次测试未知账户！', '2020-03-11 15:57:36', '2020-03-13 13:57:36', '2020-03-11 15:57:36');
INSERT INTO `ipset` VALUES ('173.249.37.142', null, null, '2020-03-21 23:46:42', null, '2020-03-21 23:46:42');
INSERT INTO `ipset` VALUES ('177.189.20.222', null, null, '2020-03-22 17:16:10', null, '2020-03-22 17:16:10');
INSERT INTO `ipset` VALUES ('177.190.66.141', null, null, '2020-03-22 06:29:17', null, '2020-03-22 06:29:17');
INSERT INTO `ipset` VALUES ('177.66.208.235', null, null, '2020-03-18 00:13:58', null, '2020-03-18 00:13:58');
INSERT INTO `ipset` VALUES ('177.91.234.198', null, null, '2020-03-18 23:19:41', null, '2020-03-18 23:19:41');
INSERT INTO `ipset` VALUES ('178.168.83.207', null, null, '2020-03-21 23:44:50', null, '2020-03-21 23:44:50');
INSERT INTO `ipset` VALUES ('178.54.69.49', null, null, '2020-03-23 04:46:41', null, '2020-03-23 04:46:41');
INSERT INTO `ipset` VALUES ('178.93.23.65', null, null, '2020-03-20 23:44:17', null, '2020-03-20 23:44:17');
INSERT INTO `ipset` VALUES ('178.93.43.213', null, null, '2020-03-21 12:13:30', null, '2020-03-21 12:13:30');
INSERT INTO `ipset` VALUES ('178.93.44.139', null, null, '2020-03-19 15:49:11', null, '2020-03-19 15:49:11');
INSERT INTO `ipset` VALUES ('179.98.235.84', null, null, '2020-03-19 09:49:01', null, '2020-03-19 09:49:01');
INSERT INTO `ipset` VALUES ('180.163.220.3', null, null, '2020-03-19 00:10:21', null, '2020-03-22 17:09:10');
INSERT INTO `ipset` VALUES ('180.163.220.4', null, null, '2020-03-19 00:10:22', null, '2020-03-22 17:09:10');
INSERT INTO `ipset` VALUES ('180.163.220.5', null, null, '2020-03-19 00:10:34', null, '2020-03-19 00:10:42');
INSERT INTO `ipset` VALUES ('180.163.220.66', null, null, '2020-03-19 00:10:21', null, '2020-03-22 17:08:53');
INSERT INTO `ipset` VALUES ('180.163.220.67', null, null, '2020-03-19 00:10:34', null, '2020-03-22 17:12:31');
INSERT INTO `ipset` VALUES ('180.163.220.68', null, null, '2020-03-19 00:10:20', null, '2020-03-22 17:09:10');
INSERT INTO `ipset` VALUES ('180.241.47.113', null, null, '2020-03-21 02:06:31', null, '2020-03-21 02:06:31');
INSERT INTO `ipset` VALUES ('180.76.136.243', null, null, '2020-03-21 03:58:28', null, '2020-03-21 03:58:28');
INSERT INTO `ipset` VALUES ('181.210.33.49', null, null, '2020-03-20 07:45:00', null, '2020-03-20 07:45:00');
INSERT INTO `ipset` VALUES ('181.57.150.250', null, null, '2020-03-23 18:25:33', null, '2020-03-23 18:25:33');
INSERT INTO `ipset` VALUES ('182.74.31.138', null, null, '2020-03-21 01:16:32', null, '2020-03-21 01:16:32');
INSERT INTO `ipset` VALUES ('184.105.247.194', null, null, '2020-03-21 14:52:25', null, '2020-03-21 14:52:25');
INSERT INTO `ipset` VALUES ('184.105.247.196', null, null, '2020-03-19 14:45:18', null, '2020-03-19 14:45:18');
INSERT INTO `ipset` VALUES ('184.105.247.252', null, null, '2020-03-23 14:04:11', null, '2020-03-23 14:04:11');
INSERT INTO `ipset` VALUES ('185.164.72.148', null, null, '2020-03-23 18:36:55', null, '2020-03-23 18:36:55');
INSERT INTO `ipset` VALUES ('185.173.35.25', null, null, '2020-03-22 04:20:37', null, '2020-03-22 04:20:37');
INSERT INTO `ipset` VALUES ('185.191.248.13', null, null, '2020-03-21 20:59:41', null, '2020-03-21 20:59:41');
INSERT INTO `ipset` VALUES ('185.216.140.186', null, null, '2020-03-19 03:50:03', null, '2020-03-23 10:07:15');
INSERT INTO `ipset` VALUES ('186.231.20.43', null, null, '2020-03-20 17:42:09', null, '2020-03-20 17:42:09');
INSERT INTO `ipset` VALUES ('187.102.61.191', null, null, '2020-03-19 17:15:04', null, '2020-03-19 17:15:04');
INSERT INTO `ipset` VALUES ('188.136.168.120', null, null, '2020-03-19 04:35:03', null, '2020-03-19 04:35:03');
INSERT INTO `ipset` VALUES ('188.163.74.38', null, null, '2020-03-23 11:25:47', null, '2020-03-23 11:25:47');
INSERT INTO `ipset` VALUES ('191.241.233.71', null, null, '2020-03-18 01:23:12', null, '2020-03-18 01:23:12');
INSERT INTO `ipset` VALUES ('192.241.237.136', null, null, '2020-03-23 14:25:15', null, '2020-03-23 14:25:15');
INSERT INTO `ipset` VALUES ('192.241.238.164', null, null, '2020-03-19 23:58:09', null, '2020-03-19 23:58:09');
INSERT INTO `ipset` VALUES ('192.241.238.94', null, null, '2020-03-23 06:44:24', null, '2020-03-23 06:44:24');
INSERT INTO `ipset` VALUES ('195.181.81.6', null, null, '2020-03-18 04:15:17', null, '2020-03-18 04:15:17');
INSERT INTO `ipset` VALUES ('196.52.43.112', null, null, '2020-03-19 06:44:31', null, '2020-03-19 06:44:31');
INSERT INTO `ipset` VALUES ('198.108.66.208', null, null, '2020-03-21 04:19:17', null, '2020-03-21 04:19:17');
INSERT INTO `ipset` VALUES ('2.187.218.92', null, null, '2020-03-21 07:01:44', null, '2020-03-21 07:01:44');
INSERT INTO `ipset` VALUES ('200.122.209.118', null, null, '2020-03-20 21:57:02', null, '2020-03-20 21:57:02');
INSERT INTO `ipset` VALUES ('200.192.148.57', null, null, '2020-03-21 04:01:13', null, '2020-03-21 04:01:13');
INSERT INTO `ipset` VALUES ('200.6.175.34', null, null, '2020-03-19 03:53:40', null, '2020-03-19 03:53:40');
INSERT INTO `ipset` VALUES ('201.28.114.19', null, null, '2020-03-18 07:01:46', null, '2020-03-18 07:01:46');
INSERT INTO `ipset` VALUES ('202.1.170.236', null, null, '2020-03-23 02:37:52', null, '2020-03-23 02:37:52');
INSERT INTO `ipset` VALUES ('202.178.123.40', null, null, '2020-03-19 05:47:40', null, '2020-03-19 05:47:40');
INSERT INTO `ipset` VALUES ('212.14.51.79', null, null, '2020-03-18 23:00:21', null, '2020-03-18 23:00:21');
INSERT INTO `ipset` VALUES ('212.200.106.94', null, null, '2020-03-20 11:47:11', null, '2020-03-20 11:47:11');
INSERT INTO `ipset` VALUES ('213.81.209.2', null, null, '2020-03-22 21:40:39', null, '2020-03-22 21:40:39');
INSERT INTO `ipset` VALUES ('216.218.206.68', null, null, '2020-03-18 08:02:34', null, '2020-03-20 22:21:16');
INSERT INTO `ipset` VALUES ('217.146.219.39', null, null, '2020-03-22 11:25:02', null, '2020-03-22 11:25:02');
INSERT INTO `ipset` VALUES ('223.12.73.187', null, null, '2020-03-23 18:21:40', null, '2020-03-23 18:21:40');
INSERT INTO `ipset` VALUES ('223.71.167.164', null, null, '2020-03-23 19:15:49', null, '2020-03-23 19:15:49');
INSERT INTO `ipset` VALUES ('223.74.68.250', null, null, '2020-03-17 22:18:55', null, '2020-03-18 07:47:07');
INSERT INTO `ipset` VALUES ('223.91.40.156', null, null, '2020-03-23 14:50:00', null, '2020-03-23 14:51:24');
INSERT INTO `ipset` VALUES ('223.91.43.18', null, null, '2020-03-18 17:46:23', null, '2020-03-18 17:46:40');
INSERT INTO `ipset` VALUES ('27.115.124.6', null, null, '2020-03-19 00:12:07', null, '2020-03-19 00:12:26');
INSERT INTO `ipset` VALUES ('27.115.124.70', null, null, '2020-03-19 00:11:59', null, '2020-03-19 00:12:25');
INSERT INTO `ipset` VALUES ('34.216.140.68', null, null, '2020-03-23 02:41:30', null, '2020-03-23 02:41:30');
INSERT INTO `ipset` VALUES ('36.37.182.153', null, null, '2020-03-22 13:30:51', null, '2020-03-22 13:30:51');
INSERT INTO `ipset` VALUES ('39.107.14.208', null, null, '2020-03-23 15:46:18', null, '2020-03-23 15:46:18');
INSERT INTO `ipset` VALUES ('39.144.23.82', null, null, '2020-03-18 04:40:23', null, '2020-03-18 08:04:13');
INSERT INTO `ipset` VALUES ('42.236.10.114', null, null, '2020-03-19 00:11:43', null, '2020-03-22 17:26:52');
INSERT INTO `ipset` VALUES ('42.236.10.117', null, null, '2020-03-19 00:11:43', null, '2020-03-22 17:27:02');
INSERT INTO `ipset` VALUES ('42.236.10.125', null, null, '2020-03-19 00:08:10', null, '2020-03-22 17:27:00');
INSERT INTO `ipset` VALUES ('42.236.10.75', null, null, '2020-03-19 00:08:21', null, '2020-03-22 17:12:37');
INSERT INTO `ipset` VALUES ('42.236.10.78', null, null, '2020-03-19 00:11:51', null, '2020-03-19 00:12:06');
INSERT INTO `ipset` VALUES ('42.236.10.84', null, null, '2020-03-19 00:08:05', null, '2020-03-22 17:12:39');
INSERT INTO `ipset` VALUES ('42.236.10.93', null, null, '2020-03-19 00:11:52', null, '2020-03-19 00:12:09');
INSERT INTO `ipset` VALUES ('43.227.137.89', null, null, '2020-03-22 17:03:01', null, '2020-03-22 17:07:40');
INSERT INTO `ipset` VALUES ('43.245.202.123', null, null, '2020-03-22 19:49:57', null, '2020-03-22 19:49:57');
INSERT INTO `ipset` VALUES ('45.168.35.231', null, null, '2020-03-21 07:50:48', null, '2020-03-21 07:50:48');
INSERT INTO `ipset` VALUES ('45.174.92.19', null, null, '2020-03-19 06:49:12', null, '2020-03-19 06:49:12');
INSERT INTO `ipset` VALUES ('45.239.229.0', null, null, '2020-03-23 06:55:54', null, '2020-03-23 06:55:54');
INSERT INTO `ipset` VALUES ('46.98.99.138', null, null, '2020-03-20 06:08:05', null, '2020-03-20 06:08:05');
INSERT INTO `ipset` VALUES ('47.100.22.23', null, null, '2020-03-21 14:53:26', null, '2020-03-21 14:53:27');
INSERT INTO `ipset` VALUES ('47.100.64.9', null, null, '2020-03-19 00:52:16', null, '2020-03-23 03:59:41');
INSERT INTO `ipset` VALUES ('47.101.189.183', null, null, '2020-03-18 09:10:02', null, '2020-03-18 09:10:02');
INSERT INTO `ipset` VALUES ('47.101.196.6', null, null, '2020-03-23 15:17:17', null, '2020-03-23 15:17:17');
INSERT INTO `ipset` VALUES ('47.101.200.178', null, null, '2020-03-22 10:20:05', null, '2020-03-22 10:20:05');
INSERT INTO `ipset` VALUES ('47.101.200.37', null, null, '2020-03-19 10:21:45', null, '2020-03-19 10:21:45');
INSERT INTO `ipset` VALUES ('47.101.41.53', null, null, '2020-03-21 03:44:20', null, '2020-03-21 03:44:20');
INSERT INTO `ipset` VALUES ('47.103.159.124', null, null, '2020-03-19 18:07:50', null, '2020-03-19 18:07:52');
INSERT INTO `ipset` VALUES ('47.103.18.151', null, null, '2020-03-20 16:24:55', null, '2020-03-20 16:24:55');
INSERT INTO `ipset` VALUES ('47.116.33.145', null, null, '2020-03-19 02:29:32', null, '2020-03-19 02:29:33');
INSERT INTO `ipset` VALUES ('47.116.45.138', null, null, '2020-03-19 07:11:38', null, '2020-03-19 07:11:39');
INSERT INTO `ipset` VALUES ('47.205.52.166', null, null, '2020-03-23 17:53:48', null, '2020-03-23 17:53:48');
INSERT INTO `ipset` VALUES ('47.93.180.168', null, null, '2020-03-23 16:26:03', null, '2020-03-23 16:26:03');
INSERT INTO `ipset` VALUES ('47.94.39.226', null, null, '2020-03-23 11:26:28', null, '2020-03-23 11:26:28');
INSERT INTO `ipset` VALUES ('47.94.52.138', null, null, '2020-03-21 09:40:32', null, '2020-03-23 16:50:54');
INSERT INTO `ipset` VALUES ('47.95.28.143', null, null, '2020-03-18 01:15:14', null, '2020-03-19 00:15:11');
INSERT INTO `ipset` VALUES ('47.97.21.76', null, null, '2020-03-18 08:13:40', null, '2020-03-18 08:13:40');
INSERT INTO `ipset` VALUES ('47.98.104.91', null, null, '2020-03-18 02:54:10', null, '2020-03-18 02:54:10');
INSERT INTO `ipset` VALUES ('49.128.176.99', null, null, '2020-03-19 17:04:14', null, '2020-03-19 17:04:14');
INSERT INTO `ipset` VALUES ('5.188.210.101', null, null, '2020-03-23 03:18:22', null, '2020-03-23 03:18:22');
INSERT INTO `ipset` VALUES ('5.190.173.205', null, null, '2020-03-22 21:29:55', null, '2020-03-22 21:29:55');
INSERT INTO `ipset` VALUES ('61.129.6.251', null, null, '2020-03-18 17:48:21', null, '2020-03-21 14:56:01');
INSERT INTO `ipset` VALUES ('61.151.178.197', null, null, '2020-03-22 17:47:03', null, '2020-03-23 14:52:55');
INSERT INTO `ipset` VALUES ('61.151.207.186', null, null, '2020-03-22 17:47:20', null, '2020-03-22 17:48:05');
INSERT INTO `ipset` VALUES ('62.94.13.193', null, null, '2020-03-22 13:00:02', null, '2020-03-22 13:00:02');
INSERT INTO `ipset` VALUES ('77.222.108.23', null, null, '2020-03-20 09:17:13', null, '2020-03-20 09:17:13');
INSERT INTO `ipset` VALUES ('77.246.222.190', null, null, '2020-03-19 22:32:52', null, '2020-03-19 22:32:52');
INSERT INTO `ipset` VALUES ('78.186.125.175', null, null, '2020-03-18 06:22:00', null, '2020-03-18 06:22:00');
INSERT INTO `ipset` VALUES ('80.82.70.187', null, null, '2020-03-18 06:33:32', null, '2020-03-23 12:49:50');
INSERT INTO `ipset` VALUES ('83.136.176.89', null, null, '2020-03-19 03:51:50', null, '2020-03-19 03:51:50');
INSERT INTO `ipset` VALUES ('83.97.20.34', null, null, '2020-03-19 23:11:23', null, '2020-03-19 23:11:23');
INSERT INTO `ipset` VALUES ('84.52.122.141', null, null, '2020-03-21 00:44:31', null, '2020-03-21 00:44:31');
INSERT INTO `ipset` VALUES ('85.238.100.93', null, null, '2020-03-20 03:21:19', null, '2020-03-20 03:21:19');
INSERT INTO `ipset` VALUES ('85.91.210.25', null, null, '2020-03-21 14:35:40', null, '2020-03-21 14:35:40');
INSERT INTO `ipset` VALUES ('88.247.89.176', null, null, '2020-03-23 05:23:17', null, '2020-03-23 05:23:17');
INSERT INTO `ipset` VALUES ('93.174.93.114', null, null, '2020-03-18 04:55:11', null, '2020-03-18 04:55:11');
INSERT INTO `ipset` VALUES ('93.87.40.49', null, null, '2020-03-19 00:50:06', null, '2020-03-19 00:50:06');
INSERT INTO `ipset` VALUES ('94.121.252.225', null, null, '2020-03-21 17:45:38', null, '2020-03-21 17:45:38');
INSERT INTO `ipset` VALUES ('95.188.249.251', null, null, '2020-03-19 00:23:56', null, '2020-03-19 00:23:56');
INSERT INTO `ipset` VALUES ('95.37.207.95', null, null, '2020-03-18 05:30:05', null, '2020-03-18 05:30:05');
INSERT INTO `ipset` VALUES ('96.127.169.2', null, null, '2020-03-19 00:37:56', null, '2020-03-19 00:37:56');

-- ----------------------------
-- Table structure for `log`
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `executor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=333 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('153', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 10:53:21', 'admin');
INSERT INTO `log` VALUES ('154', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 11:03:26', 'admin');
INSERT INTO `log` VALUES ('155', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 11:15:38', 'admin');
INSERT INTO `log` VALUES ('156', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 11:23:19', 'admin');
INSERT INTO `log` VALUES ('157', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 13:44:49', null);
INSERT INTO `log` VALUES ('158', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 13:45:11', 'admin');
INSERT INTO `log` VALUES ('159', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 15:13:06', null);
INSERT INTO `log` VALUES ('160', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 15:13:45', 'admin');
INSERT INTO `log` VALUES ('161', '202003141518091624', 'coosee', '创建用户', '0:0:0:0:0:0:0:1', '2020-03-14 15:18:09', 'admin');
INSERT INTO `log` VALUES ('162', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-14 16:27:14', null);
INSERT INTO `log` VALUES ('163', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 16:27:26', null);
INSERT INTO `log` VALUES ('164', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-14 16:28:02', null);
INSERT INTO `log` VALUES ('165', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 16:28:16', 'admin');
INSERT INTO `log` VALUES ('166', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 16:36:01', 'admin');
INSERT INTO `log` VALUES ('167', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 17:02:45', 'admin');
INSERT INTO `log` VALUES ('168', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 17:12:36', 'admin');
INSERT INTO `log` VALUES ('169', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 17:20:43', 'admin');
INSERT INTO `log` VALUES ('170', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 17:23:49', 'admin');
INSERT INTO `log` VALUES ('171', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 17:25:51', 'admin');
INSERT INTO `log` VALUES ('172', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-14 20:54:59', null);
INSERT INTO `log` VALUES ('173', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 20:55:09', 'admin');
INSERT INTO `log` VALUES ('174', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 21:39:41', 'admin');
INSERT INTO `log` VALUES ('175', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 22:11:41', 'admin');
INSERT INTO `log` VALUES ('182', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 22:24:43', 'admin');
INSERT INTO `log` VALUES ('183', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 22:29:50', 'admin');
INSERT INTO `log` VALUES ('184', '202003132325646324', 'admin', '个人信息更改', '0:0:0:0:0:0:0:1', '2020-03-14 22:34:04', null);
INSERT INTO `log` VALUES ('185', '202003132325646324', 'admin', '个人信息更改', '0:0:0:0:0:0:0:1', '2020-03-14 22:34:15', null);
INSERT INTO `log` VALUES ('186', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 22:57:59', 'admin');
INSERT INTO `log` VALUES ('187', '202003132325646324', 'admin', '注销', '0:0:0:0:0:0:0:1', '2020-03-14 23:02:34', 'admin');
INSERT INTO `log` VALUES ('188', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 23:19:28', null);
INSERT INTO `log` VALUES ('189', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-14 23:21:48', null);
INSERT INTO `log` VALUES ('190', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 23:21:58', 'admin');
INSERT INTO `log` VALUES ('196', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 23:29:07', null);
INSERT INTO `log` VALUES ('197', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 23:29:30', 'admin');
INSERT INTO `log` VALUES ('198', null, null, '尝试登录账号:user001，密码错误', '0:0:0:0:0:0:0:1', '2020-03-14 23:46:57', null);
INSERT INTO `log` VALUES ('199', null, null, '尝试登录账号:user001，密码错误', '0:0:0:0:0:0:0:1', '2020-03-14 23:47:11', null);
INSERT INTO `log` VALUES ('200', '202003142352211903', 'user001', '普通注册', '0:0:0:0:0:0:0:1', '2020-03-14 23:52:25', null);
INSERT INTO `log` VALUES ('201', '202003142352211903', 'user001', '登录', '0:0:0:0:0:0:0:1', '2020-03-14 23:52:54', null);
INSERT INTO `log` VALUES ('202', '202003142358161564', null, '普通注册', '0:0:0:0:0:0:0:1', '2020-03-14 23:58:20', null);
INSERT INTO `log` VALUES ('203', '202003142358441438', null, '普通注册', '0:0:0:0:0:0:0:1', '2020-03-14 23:58:45', null);
INSERT INTO `log` VALUES ('204', '202003142359471516', 'user002', '普通注册', '0:0:0:0:0:0:0:1', '2020-03-14 23:59:47', null);
INSERT INTO `log` VALUES ('205', '202003142359471516', 'user002', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 00:00:20', null);
INSERT INTO `log` VALUES ('206', '202003142359471516', 'user002', '订阅视频:电脑学习入门技巧第三篇', '0:0:0:0:0:0:0:1', '2020-03-15 00:01:24', null);
INSERT INTO `log` VALUES ('207', '202003142359471516', 'user002', '订阅视频:电脑学习入门技巧第一篇', '0:0:0:0:0:0:0:1', '2020-03-15 00:01:42', null);
INSERT INTO `log` VALUES ('208', '202003142359471516', 'user002', '发表评论，在\'电脑学习入门技巧第一篇\'', '0:0:0:0:0:0:0:1', '2020-03-15 00:03:16', null);
INSERT INTO `log` VALUES ('209', '202003142359471516', 'user002', '订阅视频:电脑学习入门技巧第二篇', '0:0:0:0:0:0:0:1', '2020-03-15 00:03:28', null);
INSERT INTO `log` VALUES ('210', '202003142359471516', 'user002', '发表评论，在\'电脑学习入门技巧第二篇\'', '0:0:0:0:0:0:0:1', '2020-03-15 00:03:34', null);
INSERT INTO `log` VALUES ('211', '202003142359471516', 'user002', '注销', '0:0:0:0:0:0:0:1', '2020-03-15 00:03:59', null);
INSERT INTO `log` VALUES ('212', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 11:04:55', 'admin');
INSERT INTO `log` VALUES ('213', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 13:11:05', 'admin');
INSERT INTO `log` VALUES ('214', '202003132342181772', 'hello', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 13:19:59', null);
INSERT INTO `log` VALUES ('215', '202003132342181772', 'hello', '订阅视频:德云社的《嘴在跑脑子在追》', '0:0:0:0:0:0:0:1', '2020-03-15 13:20:09', null);
INSERT INTO `log` VALUES ('216', '202003132342181772', 'hello', '订阅视频:回头不再少年，再看已是从前', '0:0:0:0:0:0:0:1', '2020-03-15 13:20:26', null);
INSERT INTO `log` VALUES ('217', '202003132342181772', 'hello', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 13:20:33', null);
INSERT INTO `log` VALUES ('218', '202003132342181772', 'hello', '取消视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 13:20:36', null);
INSERT INTO `log` VALUES ('219', '202003132342181772', 'hello', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 13:20:37', null);
INSERT INTO `log` VALUES ('220', '202003132342181772', 'hello', '订阅视频:《如果这就是爱情》', '0:0:0:0:0:0:0:1', '2020-03-15 13:20:45', null);
INSERT INTO `log` VALUES ('221', '202003132342181772', 'hello', '发表评论，在\'民谣和诗\'', '0:0:0:0:0:0:0:1', '2020-03-15 13:21:37', null);
INSERT INTO `log` VALUES ('222', '202003132342181772', 'hello', '发表评论，在\'回头不再少年，再看已是从前\'', '0:0:0:0:0:0:0:1', '2020-03-15 13:21:49', null);
INSERT INTO `log` VALUES ('223', '202003132342181772', 'hello', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 13:51:56', null);
INSERT INTO `log` VALUES ('224', '202003132342181772', 'hello', '取消视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 13:52:01', null);
INSERT INTO `log` VALUES ('225', '202003132342181772', 'hello', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 13:52:04', null);
INSERT INTO `log` VALUES ('226', '202003132342181772', 'hello', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 13:52:06', null);
INSERT INTO `log` VALUES ('227', '202003132342181772', 'hello', '发表评论，在\'回头不再少年，再看已是从前\'', '0:0:0:0:0:0:0:1', '2020-03-15 13:52:50', null);
INSERT INTO `log` VALUES ('228', '202003132342181772', 'hello', '注销', '0:0:0:0:0:0:0:1', '2020-03-15 13:54:06', null);
INSERT INTO `log` VALUES ('229', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 13:55:10', 'admin');
INSERT INTO `log` VALUES ('230', null, null, '下架视频：岳云鹏 孙越 经典相声 《我忍不了》', '0:0:0:0:0:0:0:1', '2020-03-15 13:55:57', 'admin');
INSERT INTO `log` VALUES ('231', null, null, '上架视频：岳云鹏 孙越 经典相声 《我忍不了》', '0:0:0:0:0:0:0:1', '2020-03-15 13:56:00', 'admin');
INSERT INTO `log` VALUES ('232', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 13:59:28', 'admin');
INSERT INTO `log` VALUES ('233', null, null, '上架视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 14:00:14', 'admin');
INSERT INTO `log` VALUES ('234', '202003132325646324', 'admin', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 14:00:22', null);
INSERT INTO `log` VALUES ('235', null, null, '删除视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 14:00:59', 'admin');
INSERT INTO `log` VALUES ('236', '202003132325646324', 'admin', '订阅视频:《如果这就是爱情》', '0:0:0:0:0:0:0:1', '2020-03-15 14:01:33', null);
INSERT INTO `log` VALUES ('237', '202003132325646324', 'admin', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 14:01:38', null);
INSERT INTO `log` VALUES ('238', '202003132325646324', 'admin', '订阅视频:德云社的《嘴在跑脑子在追》', '0:0:0:0:0:0:0:1', '2020-03-15 14:01:50', null);
INSERT INTO `log` VALUES ('239', '202003132325646324', 'admin', '取消视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 14:02:23', null);
INSERT INTO `log` VALUES ('240', '202003132325646324', 'admin', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 14:02:25', null);
INSERT INTO `log` VALUES ('241', '202003132342181772', 'hello', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 14:33:00', null);
INSERT INTO `log` VALUES ('242', '202003132342181772', 'hello', '订阅视频:岳云鹏 孙越 经典相声 《我忍不了》', '0:0:0:0:0:0:0:1', '2020-03-15 14:38:32', null);
INSERT INTO `log` VALUES ('243', '202003132342181772', 'hello', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:03:58', null);
INSERT INTO `log` VALUES ('244', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:06:39', 'admin');
INSERT INTO `log` VALUES ('245', null, null, '尝试登录账号:gxe，密码错误', '0:0:0:0:0:0:0:1', '2020-03-15 15:10:19', null);
INSERT INTO `log` VALUES ('246', '202003151510361738', 'gxe', '普通注册', '0:0:0:0:0:0:0:1', '2020-03-15 15:10:36', null);
INSERT INTO `log` VALUES ('247', null, null, '尝试登录账号:gxw，密码错误', '0:0:0:0:0:0:0:1', '2020-03-15 15:10:55', null);
INSERT INTO `log` VALUES ('248', null, null, '尝试登录账号:gxw，密码错误', '0:0:0:0:0:0:0:1', '2020-03-15 15:11:20', null);
INSERT INTO `log` VALUES ('249', null, null, '尝试登录账号:gxw，密码错误', '0:0:0:0:0:0:0:1', '2020-03-15 15:11:32', null);
INSERT INTO `log` VALUES ('250', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:12:20', null);
INSERT INTO `log` VALUES ('251', '202003151510361738', 'gxe', '订阅视频:民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 15:12:56', null);
INSERT INTO `log` VALUES ('252', '202003151510361738', 'gxe', '订阅视频:回头不再少年，再看已是从前', '0:0:0:0:0:0:0:1', '2020-03-15 15:13:05', null);
INSERT INTO `log` VALUES ('253', '202003151510361738', 'gxe', '订阅视频:《如果这就是爱情》', '0:0:0:0:0:0:0:1', '2020-03-15 15:13:12', null);
INSERT INTO `log` VALUES ('254', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:27:04', null);
INSERT INTO `log` VALUES ('255', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:29:24', null);
INSERT INTO `log` VALUES ('256', '202003151510361738', 'gxe', '订阅视频:德云社的《嘴在跑脑子在追》', '0:0:0:0:0:0:0:1', '2020-03-15 15:29:35', null);
INSERT INTO `log` VALUES ('257', '202003151510361738', 'gxe', '订阅视频:岳云鹏 孙越 经典相声 《我忍不了》', '0:0:0:0:0:0:0:1', '2020-03-15 15:38:34', null);
INSERT INTO `log` VALUES ('258', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:41:33', null);
INSERT INTO `log` VALUES ('259', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:54:42', null);
INSERT INTO `log` VALUES ('260', '202003151510361738', 'gxe', '取消视频：岳云鹏 孙越 经典相声 《我忍不了》', '0:0:0:0:0:0:0:1', '2020-03-15 15:54:59', null);
INSERT INTO `log` VALUES ('261', '202003151510361738', 'gxe', '订阅视频:岳云鹏 孙越 经典相声 《我忍不了》', '0:0:0:0:0:0:0:1', '2020-03-15 15:55:00', null);
INSERT INTO `log` VALUES ('262', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:56:50', null);
INSERT INTO `log` VALUES ('263', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 15:58:18', 'admin');
INSERT INTO `log` VALUES ('264', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 16:00:42', null);
INSERT INTO `log` VALUES ('265', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 16:02:24', null);
INSERT INTO `log` VALUES ('266', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:53:23', 'admin');
INSERT INTO `log` VALUES ('267', '202003142352211903', 'user001', '屏蔽用户登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:55:06', 'admin');
INSERT INTO `log` VALUES ('268', '202003142352211903', 'user001', '恢复用户登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:55:07', 'admin');
INSERT INTO `log` VALUES ('269', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:57:28', 'admin');
INSERT INTO `log` VALUES ('270', '202003132342181772', 'hello', '屏蔽用户登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:57:33', 'admin');
INSERT INTO `log` VALUES ('271', '202003132342181772', 'hello', '恢复用户登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:57:33', 'admin');
INSERT INTO `log` VALUES ('272', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 21:59:47', 'admin');
INSERT INTO `log` VALUES ('273', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 22:00:24', 'admin');
INSERT INTO `log` VALUES ('274', '202003132325646324', 'admin', '注销', '0:0:0:0:0:0:0:1', '2020-03-15 22:00:26', 'admin');
INSERT INTO `log` VALUES ('275', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 22:00:44', 'admin');
INSERT INTO `log` VALUES ('276', null, null, '下架视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-15 22:00:51', 'admin');
INSERT INTO `log` VALUES ('277', '202003132342181772', 'hello', '屏蔽用户登录', '0:0:0:0:0:0:0:1', '2020-03-15 22:01:09', 'admin');
INSERT INTO `log` VALUES ('278', '202003132342181772', 'hello', '恢复用户登录', '0:0:0:0:0:0:0:1', '2020-03-15 22:01:10', 'admin');
INSERT INTO `log` VALUES ('279', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 22:14:49', 'admin');
INSERT INTO `log` VALUES ('280', '202003132342181772', null, '修改用户信息', '0:0:0:0:0:0:0:1', '2020-03-15 22:15:16', 'admin');
INSERT INTO `log` VALUES ('281', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-15 22:19:56', 'admin');
INSERT INTO `log` VALUES ('282', '202003142359471516', 'user002', '删除用户', '0:0:0:0:0:0:0:1', '2020-03-15 22:20:12', 'admin');
INSERT INTO `log` VALUES ('283', '202003141518091624', 'coosee', '删除用户', '0:0:0:0:0:0:0:1', '2020-03-15 22:22:10', 'admin');
INSERT INTO `log` VALUES ('284', null, null, '尝试登录账号:gxr，密码错误', '223.74.68.250', '2020-03-17 23:25:26', null);
INSERT INTO `log` VALUES ('285', null, null, '尝试登录账号:gxe，密码错误', '223.74.68.250', '2020-03-17 23:25:49', null);
INSERT INTO `log` VALUES ('286', '202003132342181772', 'hello', '登录', '223.74.68.250', '2020-03-17 23:26:38', null);
INSERT INTO `log` VALUES ('287', '202003132325646324', 'admin', '登录', '39.144.23.82', '2020-03-18 07:15:14', 'admin');
INSERT INTO `log` VALUES ('288', '202003180716481221', 'administra', '普通注册', '39.144.23.82', '2020-03-18 07:16:48', null);
INSERT INTO `log` VALUES ('289', '202003132325646324', 'admin', '注销', '39.144.23.82', '2020-03-18 07:17:48', null);
INSERT INTO `log` VALUES ('290', '202003132325646324', 'admin', '登录', '39.144.23.82', '2020-03-18 07:18:27', 'admin');
INSERT INTO `log` VALUES ('291', null, null, '上架视频：民谣和诗', '39.144.23.82', '2020-03-18 07:18:50', 'admin');
INSERT INTO `log` VALUES ('292', '202003132325646324', 'admin', '登录', '39.144.23.82', '2020-03-18 07:25:30', 'admin');
INSERT INTO `log` VALUES ('293', '202003132325646324', 'admin', '注销', '39.144.23.82', '2020-03-18 07:26:57', 'admin');
INSERT INTO `log` VALUES ('294', '202003132325646324', 'admin', '登录', '111.60.236.171', '2020-03-18 18:06:08', null);
INSERT INTO `log` VALUES ('295', '202003132325646324', 'admin', '注销', '111.60.236.171', '2020-03-18 18:06:41', null);
INSERT INTO `log` VALUES ('296', '202003132325646324', 'admin', '登录', '111.60.236.171', '2020-03-18 18:07:32', 'admin');
INSERT INTO `log` VALUES ('297', '202003132325646324', 'admin', '注销', '111.60.236.171', '2020-03-18 18:11:17', null);
INSERT INTO `log` VALUES ('298', '202003132325646324', 'admin', '登录', '111.60.236.171', '2020-03-18 18:12:03', null);
INSERT INTO `log` VALUES ('299', '202003132325646324', 'admin', '登录', '111.60.236.171', '2020-03-18 18:39:02', 'admin');
INSERT INTO `log` VALUES ('300', '202003132325646324', 'admin', '取消视频：回头不再少年，再看已是从前', '111.60.236.171', '2020-03-18 18:42:26', null);
INSERT INTO `log` VALUES ('301', '202003132325646324', 'admin', '取消视频：民谣和诗', '111.60.236.171', '2020-03-18 18:42:44', null);
INSERT INTO `log` VALUES ('302', '202003132325646324', 'admin', '订阅视频:回头不再少年，再看已是从前', '111.60.236.171', '2020-03-18 18:43:04', null);
INSERT INTO `log` VALUES ('303', '202003132325646324', 'admin', '注销', '111.60.236.171', '2020-03-18 18:47:25', null);
INSERT INTO `log` VALUES ('304', '202003132325646324', 'admin', '登录', '103.98.241.204', '2020-03-22 17:46:39', 'admin');
INSERT INTO `log` VALUES ('305', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-23 21:15:18', null);
INSERT INTO `log` VALUES ('306', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-23 21:15:30', null);
INSERT INTO `log` VALUES ('307', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-23 21:15:43', null);
INSERT INTO `log` VALUES ('308', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-23 21:16:01', 'admin');
INSERT INTO `log` VALUES ('309', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-23 23:02:42', 'admin');
INSERT INTO `log` VALUES ('310', null, null, '上架视频：民谣和诗', '0:0:0:0:0:0:0:1', '2020-03-23 23:10:48', 'admin');
INSERT INTO `log` VALUES ('311', null, null, '上架视频：孙一妮主播表演', '0:0:0:0:0:0:0:1', '2020-03-23 23:10:49', 'admin');
INSERT INTO `log` VALUES ('312', null, null, '上架视频：赵雅榕主播表演', '0:0:0:0:0:0:0:1', '2020-03-23 23:10:50', 'admin');
INSERT INTO `log` VALUES ('313', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-23 23:41:27', null);
INSERT INTO `log` VALUES ('314', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-23 23:44:18', null);
INSERT INTO `log` VALUES ('315', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-23 23:52:34', null);
INSERT INTO `log` VALUES ('316', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-24 00:03:58', null);
INSERT INTO `log` VALUES ('317', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-24 00:06:25', null);
INSERT INTO `log` VALUES ('318', '202003151510361738', 'gxe', '注销', '0:0:0:0:0:0:0:1', '2020-03-24 00:07:15', null);
INSERT INTO `log` VALUES ('319', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-24 00:10:32', 'admin');
INSERT INTO `log` VALUES ('320', null, null, '上架视频：孙一妮主播表演', '0:0:0:0:0:0:0:1', '2020-03-24 00:10:55', 'admin');
INSERT INTO `log` VALUES ('321', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-24 00:11:03', 'admin');
INSERT INTO `log` VALUES ('322', null, null, '尝试登录账号:admin，密码错误', '0:0:0:0:0:0:0:1', '2020-03-27 20:40:05', null);
INSERT INTO `log` VALUES ('323', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-27 20:40:23', 'admin');
INSERT INTO `log` VALUES ('324', null, null, '上架视频：你笑起来真好看', '0:0:0:0:0:0:0:1', '2020-03-27 20:46:07', 'admin');
INSERT INTO `log` VALUES ('325', null, null, '上架视频：你笑起来真好看', '0:0:0:0:0:0:0:1', '2020-03-27 20:46:35', 'admin');
INSERT INTO `log` VALUES ('326', '202003132325646324', 'admin', '注销', '0:0:0:0:0:0:0:1', '2020-03-27 20:47:08', 'admin');
INSERT INTO `log` VALUES ('327', '202003151510361738', 'gxe', '登录', '0:0:0:0:0:0:0:1', '2020-03-27 20:47:35', null);
INSERT INTO `log` VALUES ('328', '202003151510361738', 'gxe', '订阅视频:孙一妮主播表演', '0:0:0:0:0:0:0:1', '2020-03-27 20:48:00', null);
INSERT INTO `log` VALUES ('329', '202003132325646324', 'admin', '登录', '0:0:0:0:0:0:0:1', '2020-03-27 21:05:39', 'admin');
INSERT INTO `log` VALUES ('330', null, null, '上架视频：你笑起来真好看', '0:0:0:0:0:0:0:1', '2020-03-27 21:08:05', 'admin');
INSERT INTO `log` VALUES ('331', null, null, '上架视频：生活常知足', '0:0:0:0:0:0:0:1', '2020-03-27 21:08:06', 'admin');
INSERT INTO `log` VALUES ('332', null, null, '删除视频：生活常知足', '0:0:0:0:0:0:0:1', '2020-03-27 21:08:42', 'admin');

-- ----------------------------
-- Table structure for `message`
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `courseid` int(100) NOT NULL DEFAULT '0',
  `userid` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('20', '202003132325646324');
INSERT INTO `message` VALUES ('3', '202003142359471516');
INSERT INTO `message` VALUES ('1', '202003142359471516');
INSERT INTO `message` VALUES ('2', '202003142359471516');
INSERT INTO `message` VALUES ('4', '202003132342181772');
INSERT INTO `message` VALUES ('2', '202003132342181772');
INSERT INTO `message` VALUES ('3', '202003132342181772');
INSERT INTO `message` VALUES ('1', '202003132342181772');
INSERT INTO `message` VALUES ('21', '202003132325646324');
INSERT INTO `message` VALUES ('3', '202003132325646324');
INSERT INTO `message` VALUES ('4', '202003132325646324');
INSERT INTO `message` VALUES ('20', '202003132342181772');
INSERT INTO `message` VALUES ('1', '202003151510361738');
INSERT INTO `message` VALUES ('2', '202003151510361738');
INSERT INTO `message` VALUES ('3', '202003151510361738');
INSERT INTO `message` VALUES ('4', '202003151510361738');
INSERT INTO `message` VALUES ('20', '202003151510361738');
INSERT INTO `message` VALUES ('2', '202003132325646324');
INSERT INTO `message` VALUES ('22', '202003151510361738');

-- ----------------------------
-- Table structure for `review`
-- ----------------------------
DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `reviewid` char(255) NOT NULL,
  `context` char(255) DEFAULT NULL,
  `courseid` int(50) DEFAULT NULL,
  `username` char(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `lable` char(255) DEFAULT NULL,
  `sex` char(50) DEFAULT NULL,
  `vip` int(50) DEFAULT NULL,
  PRIMARY KEY (`reviewid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of review
-- ----------------------------
INSERT INTO `review` VALUES ('202003150003161817', '非常棒', '1', 'user002', '2020-03-15 00:03:16', '4', 'Male', '0');
INSERT INTO `review` VALUES ('202003150003341033', '非常棒', '2', 'user002', '2020-03-15 00:03:34', '4', 'Male', '0');
INSERT INTO `review` VALUES ('202003151321371141', '非常棒', '1', 'hello', '2020-03-15 13:21:37', '4', null, '1');
INSERT INTO `review` VALUES ('202003151321491226', '非常棒', '2', 'hello', '2020-03-15 13:21:49', '4', null, '1');
INSERT INTO `review` VALUES ('202003151352501237', '很好', '2', 'hello', '2020-03-15 13:52:50', '4', null, '1');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` varchar(100) NOT NULL DEFAULT '',
  `sex` varchar(50) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `mail` varchar(200) DEFAULT NULL,
  `vx` varchar(200) DEFAULT NULL,
  `nickname` varchar(200) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `mission` varchar(500) DEFAULT NULL,
  `buycase` varchar(200) DEFAULT NULL,
  `mycase` varchar(200) DEFAULT NULL,
  `collect` varchar(200) DEFAULT NULL,
  `education` varchar(200) DEFAULT NULL,
  `vip` datetime DEFAULT NULL,
  `fristtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('202003132325646324', 'Male', '18235447102', '123456@qq.com', '江苏省', '管理员', 'admin', 'admin', 'admin', null, null, '458500', '本科/大专', '2033-10-01 19:57:53', null);
INSERT INTO `user` VALUES ('202003132342181772', 'Male', '136987563264', '', '', null, 'hello', '123456', null, '0', null, '0', '', '2020-04-14 00:05:11', '2020-03-13 23:42:18');
INSERT INTO `user` VALUES ('202003142352211903', 'Female', '13659875632', '1279088967@qq.com', null, null, 'user001', '123456', null, '0', null, '500', null, null, '2020-03-14 23:52:24');
INSERT INTO `user` VALUES ('202003151510361738', null, null, null, null, null, 'gxe', '123456', null, null, null, '500', null, null, '2020-03-15 15:10:36');
INSERT INTO `user` VALUES ('202003180716481221', 'Male', '18737697997', '2351135025@qq.com', null, '郭同欢', 'administra', '123456', null, null, null, '500', null, null, '2020-03-18 07:16:48');
