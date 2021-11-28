/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : shiro

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 28/11/2021 14:54:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `salt` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(0) NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (3, 'xiaoming', '226257c24a42b92bb361ced5f395a57f', '7vS%TnRK', NULL, NULL, NULL);
INSERT INTO `t_user` VALUES (6, 'xiaohon', 'fd7bf79d3ef2ee6647287ae717035a70', 'bf400xf0', NULL, NULL, NULL);
INSERT INTO `t_user` VALUES (7, 'zhujie', 'b63a6df7aee7f324a725b1850fd7026e', 'PIebmU*U8xZWWD3vGoBDaTr)Fl^T66+D', NULL, NULL, NULL);
INSERT INTO `t_user` VALUES (8, 'admin', 'b63a6df7aee7f324a725b1850fd7026e', 'PIebmU*U8xZWWD3vGoBDaTr)Fl^T66+D', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
