

DROP TABLE IF EXISTS `webtoffee_term_relationships` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_term_relationships` VALUES
("1","1","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("10","2","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("12","1","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("12","3","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("332","4","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("333","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("334","4","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("335","5","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("336","6","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("337","7","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("410","8","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("411","8","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("412","8","0");/*END*/
INSERT INTO `webtoffee_term_relationships` VALUES
("413","9","0");/*END*/