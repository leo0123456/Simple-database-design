
create schema hhstu;
use hhstu;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `sname` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sno` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `telnum` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `major` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `class` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;


INSERT INTO `students` VALUES ('李澳', '1701141069', '男', '15580335390', '智能科学', '1701');
INSERT INTO `students` VALUES ('付孝慈', '170111067', '男', '132644265', '智能科学', '1701');
INSERT INTO `students` VALUES ('石子怡', '170111063', '女', '123554682', '智能科学', '1701');
INSERT INTO `students` VALUES ('游塞雅', '170111009', '女', '351254523', '智能科学', '1701');
INSERT INTO `students` VALUES ('吴冠峰', '170111061', '男', '342646235', '智能科学', '1701');

SET FOREIGN_KEY_CHECKS = 1;
