

DROP TABLE IF EXISTS `webtoffee_term_taxonomy` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_term_taxonomy` VALUES
("1","1","category","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("2","2","wp_theme","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("3","3","post_tag","","0","0");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("4","4","category","","0","2");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("5","5","category","","0","2");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("6","6","category","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("7","7","category","","0","1");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("8","8","nav_menu","","0","3");/*END*/
INSERT INTO `webtoffee_term_taxonomy` VALUES
("9","9","category","","0","1");/*END*/