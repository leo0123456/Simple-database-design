
use hhstu;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;


DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `account` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pwd` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sno` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO `admin` VALUES ('1064603765@qq.com', '123456', 'admin', 'admin');
INSERT INTO `admin` VALUES ('leo', '123456789', 'student', '16020440115');

SET FOREIGN_KEY_CHECKS = 1;
