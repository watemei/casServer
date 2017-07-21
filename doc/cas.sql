/*
Navicat MySQL Data Transfer

Source Server         : localhost5.8
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : cas

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-07-20 14:12:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` bigint(15) NOT NULL COMMENT '主键',
  `account` varchar(30) DEFAULT NULL COMMENT '账号',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `valid` tinyint(1) DEFAULT NULL COMMENT '是否有效',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('25019377879351296', 'cj', '28198b369067e88dab9fefe85484dbf4', '1');
INSERT INTO `t_user` VALUES ('25019377879351297', 'zhangsan', '7d793037a0760186574b0282f2f435e7', '1');
