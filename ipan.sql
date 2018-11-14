/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : ipan

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-09-07 21:05:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `Id_Number` varchar(255) NOT NULL DEFAULT '',
  `Phone_number` int(12) DEFAULT NULL,
  `postcode` varchar(255) DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `Times_of_login` varchar(255) DEFAULT NULL,
  `Show_customer_info` varchar(255) DEFAULT NULL,
  `unlock_plan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
