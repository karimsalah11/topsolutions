

DROP TABLE IF EXISTS `webtoffee_terms` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_terms` VALUES
("1","Uncategorized","uncategorized","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("2","kenta-groovy-blog","kenta-groovy-blog","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("3","Ai","ai","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("4","Europe","europe","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("5","Asia","asia","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("6","North America","north-america","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("7","Africa","africa","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("8","Menu","menu","0");/*END*/
INSERT INTO `webtoffee_terms` VALUES
("9","Social Media","social-media","0");/*END*/