

DROP TABLE IF EXISTS `webtoffee_wfreversecache` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_wfreversecache` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `host` varchar(255) NOT NULL,
  `lastUpdate` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IP`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_wfreversecache` VALUES
("\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","host-154.182.215.113-static.tedata.net","1704292260");/*END*/
INSERT INTO `webtoffee_wfreversecache` VALUES
("\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","host-154.182.76.120-static.tedata.net","1704320729");/*END*/