

DROP TABLE IF EXISTS `webtoffee_wflocs` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_wflocs` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `ctime` int(10) unsigned NOT NULL,
  `failed` tinyint(3) unsigned NOT NULL,
  `city` varchar(255) DEFAULT '',
  `region` varchar(255) DEFAULT '',
  `countryName` varchar(255) DEFAULT '',
  `countryCode` char(2) DEFAULT '',
  `lat` float(10,7) DEFAULT 0.0000000,
  `lon` float(10,7) DEFAULT 0.0000000,
  PRIMARY KEY (`IP`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_wflocs` VALUES
("\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","1704292261","0","Bani Suwayf","Beni Suweif","Egypt","EG","29.0776005","31.0986004");/*END*/
INSERT INTO `webtoffee_wflocs` VALUES
("\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","1704320730","0","Bani Suwayf","Beni Suweif","Egypt","EG","29.0776005","31.0986004");/*END*/