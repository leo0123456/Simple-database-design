
use hhstu;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;


DROP TABLE IF EXISTS `books`;
CREATE TABLE `books`  (
  `bname` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `author` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `bnum` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `bprices` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `had` varchar(2000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;


INSERT INTO `books` VALUES ('《战争与和平》', '列夫托尔斯泰', 'zz2316789', '23.5元', '4本');
INSERT INTO `books` VALUES ('《三体》', '刘慈欣', 'st3689563', '36.99元', '3本');
INSERT INTO `books` VALUES ('《mysql入门》', '秦小风', 'sq3265984', '36元', '2本');
INSERT INTO `books` VALUES ('《java入门》', '张大力', 'ja6598723', '65.3元', '3本');
INSERT INTO `books` VALUES ('《Python入门》', '魏小意', 'py239865', '59.86元', '5本');
INSERT INTO `books` VALUES ('《机器学习》', '周小光', 'rh236598', '12元', '3本');
INSERT INTO `books` VALUES ('《深度学习》', '叶晓冰', 'zb2368946', '102.8元', '6本');



SET FOREIGN_KEY_CHECKS = 1;
