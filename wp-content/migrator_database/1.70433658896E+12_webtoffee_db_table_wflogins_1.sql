

DROP TABLE IF EXISTS `webtoffee_wflogins` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_wflogins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hitID` int(11) DEFAULT NULL,
  `ctime` double(17,6) unsigned NOT NULL,
  `fail` tinyint(3) unsigned NOT NULL,
  `action` varchar(40) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userID` int(10) unsigned NOT NULL,
  `IP` binary(16) DEFAULT NULL,
  `UA` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `k1` (`IP`,`fail`),
  KEY `hitID` (`hitID`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_wflogins` VALUES
("1","1","1704292260.047310","0","loginOK","admin","1","\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");/*END*/
INSERT INTO `webtoffee_wflogins` VALUES
("2","2","1704292426.055422","0","loginOK","admin","1","\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");/*END*/
INSERT INTO `webtoffee_wflogins` VALUES
("3","3","1704292434.642966","0","loginOK","admin","1","\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");/*END*/
INSERT INTO `webtoffee_wflogins` VALUES
("4","4","1704320729.568708","0","loginOK","admin","1","\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");/*END*/
INSERT INTO `webtoffee_wflogins` VALUES
("5","5","1704322370.137857","1","loginFailValidUsername","admin","1","\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");/*END*/
INSERT INTO `webtoffee_wflogins` VALUES
("6","6","1704322381.612113","0","loginOK","admin","1","\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36");/*END*/