/*
 Navicat Premium Data Transfer

 Source Server         : pp
 Source Server Type    : MySQL
 Source Server Version : 50509
 Source Host           : localhost
 Source Database       : pp

 Target Server Type    : MySQL
 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 05/24/2012 00:19:06 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `pp_country`
-- ----------------------------
DROP TABLE IF EXISTS `pp_country`;
CREATE TABLE `pp_country` (
  `cid` int(11) NOT NULL,
  `description` varchar(30) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `pp_pictrue_info`
-- ----------------------------
DROP TABLE IF EXISTS `pp_pictrue_info`;
CREATE TABLE `pp_pictrue_info` (
  `pid` bigint(20) NOT NULL AUTO_INCREMENT,
  `tid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `pp_type`
-- ----------------------------
DROP TABLE IF EXISTS `pp_type`;
CREATE TABLE `pp_type` (
  `tid` int(11) NOT NULL COMMENT '类型id',
  `description` varchar(30) NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

