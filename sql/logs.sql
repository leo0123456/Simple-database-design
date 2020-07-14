
use hhstu;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;


DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs`  (
  `bname` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `bsno` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `btime` date NOT NULL,
  `howlong` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `outline` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO `logs` VALUES ('《战争与和平》\r\n', '1701141069', '2019-12-11', '30', '1天');

SET FOREIGN_KEY_CHECKS = 1;
