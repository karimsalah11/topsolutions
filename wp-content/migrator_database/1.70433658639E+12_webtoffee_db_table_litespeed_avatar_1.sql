

DROP TABLE IF EXISTS `webtoffee_litespeed_avatar` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_litespeed_avatar` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(1000) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `md5` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `dateline` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `md5` (`md5`),
  KEY `dateline` (`dateline`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;/*END*/


INSERT INTO `webtoffee_litespeed_avatar` VALUES
("1","http://1.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=128&d=mm&r=g","6b9c54cde7f9152799d70fa8a0421720","1704295633");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("2","http://1.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=64&d=mm&r=g","549441746d4a0cfc8126eb6d03974266","1704295633");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("3","http://1.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=52&d=mm&r=g","362ad97d948a7d932b89ce2a415df5b8","1704295634");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("4","http://1.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=26&d=mm&r=g","c603539d86d7ecc82d82c97a168a3c8d","1704295634");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("5","https://secure.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=128&d=mm&r=g","c2bc0a35c5009de392c0fb2017d6e23a","1704320911");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("6","https://secure.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=64&d=mm&r=g","e058e606e830715250743bda5235cb9a","1704320911");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("7","https://secure.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=52&d=mm&r=g","5262c3dc9fddf8512d5fa86d892a93d3","1704320912");/*END*/
INSERT INTO `webtoffee_litespeed_avatar` VALUES
("8","https://secure.gravatar.com/avatar/40342e36ee0ca066c33e3b7c485231e2?s=26&d=mm&r=g","a260b9b74f17b7cf9beeb1714419816d","1704320912");/*END*/