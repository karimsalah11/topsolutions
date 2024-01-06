

DROP TABLE IF EXISTS `webtoffee_litespeed_url_file` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_litespeed_url_file` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url_id` bigint(20) NOT NULL,
  `vary` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'md5 of final vary',
  `filename` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'md5 of file content',
  `type` tinyint(4) NOT NULL COMMENT 'css=1,js=2,ccss=3,ucss=4',
  `mobile` tinyint(4) NOT NULL COMMENT 'mobile=1',
  `webp` tinyint(4) NOT NULL COMMENT 'webp=1',
  `expired` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `filename` (`filename`),
  KEY `type` (`type`),
  KEY `url_id_2` (`url_id`,`vary`,`type`),
  KEY `filename_2` (`filename`,`expired`),
  KEY `url_id` (`url_id`,`expired`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;/*END*/


INSERT INTO `webtoffee_litespeed_url_file` VALUES
("1","1","","2b32f04acf81fa9a77e44d1ae36548d4","1","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("2","1","","07b14cf7680d5ca2cf99844f97433f64","2","0","0","1706023807");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("13","2","","e6ebcb082e7b440e66a586137954a685","1","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("11","1","","1c03273fd5d96c915312791d37e8407f","2","0","0","1706024263");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("12","1","","2d19d994a7c7b63da0f77229474b0b5f","2","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("14","2","","e1d1d740b575065fb638fda94335cb81","2","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("15","3","47861ce3df889b1bffc16ab13aa3f048","dd72ca5a24e109c25680851c2778cd84","1","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("16","3","47861ce3df889b1bffc16ab13aa3f048","a9eec9e77adba06ea3d359287d7e23fa","2","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("17","2","47861ce3df889b1bffc16ab13aa3f048","504b8c7423c4fa1c39f3db5e78104e53","1","0","0","0");/*END*/
INSERT INTO `webtoffee_litespeed_url_file` VALUES
("18","2","47861ce3df889b1bffc16ab13aa3f048","e37f9ecfbf1db3787d629cd0981be36a","2","0","0","0");/*END*/