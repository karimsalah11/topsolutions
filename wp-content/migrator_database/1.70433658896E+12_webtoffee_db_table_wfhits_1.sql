

DROP TABLE IF EXISTS `webtoffee_wfhits` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_wfhits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `attackLogTime` double(17,6) unsigned NOT NULL,
  `ctime` double(17,6) unsigned NOT NULL,
  `IP` binary(16) DEFAULT NULL,
  `jsRun` tinyint(4) DEFAULT 0,
  `statusCode` int(11) NOT NULL DEFAULT 200,
  `isGoogle` tinyint(4) NOT NULL,
  `userID` int(10) unsigned NOT NULL,
  `newVisit` tinyint(3) unsigned NOT NULL,
  `URL` text DEFAULT NULL,
  `referer` text DEFAULT NULL,
  `UA` text DEFAULT NULL,
  `action` varchar(64) NOT NULL DEFAULT '',
  `actionDescription` text DEFAULT NULL,
  `actionData` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `k1` (`ctime`),
  KEY `k2` (`IP`,`ctime`),
  KEY `attackLogTime` (`attackLogTime`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_wfhits` VALUES
("1","0.000000","1704292258.785838","\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","0","302","0","1","0","http://topsolution.thsite.top/wp-login.php","http://topsolution.thsite.top/wp-login.php?redirect_to=http%3A%2F%2Ftopsolution.thsite.top%2Fwp-admin%2Fthemes.php%3Fi%3D1&reauth=1","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36","loginOK","","");/*END*/
INSERT INTO `webtoffee_wfhits` VALUES
("2","0.000000","1704292425.296022","\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","0","302","0","1","0","http://topsolution.thsite.top/wp-login.php","http://topsolution.thsite.top/wp-login.php?redirect_to=http%3A%2F%2Ftopsolution.thsite.top%2Fwp-admin%2Fabout.php&reauth=1","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36","loginOK","","");/*END*/
INSERT INTO `webtoffee_wfhits` VALUES
("3","0.000000","1704292432.951458","\0\0\0\0\0\0\0\0\0\0ÿÿš¶q×","1","200","0","1","0","http://topsolution.thsite.top/wp-login.php","http://topsolution.thsite.top/wp-login.php?interim-login=1&wp_lang=en_US","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36","loginOK","","");/*END*/
INSERT INTO `webtoffee_wfhits` VALUES
("4","0.000000","1704320728.279876","\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","0","302","0","1","0","https://topsolution.thsite.top/wp-login.php","https://topsolution.thsite.top/wp-login.php?redirect_to=https%3A%2F%2Ftopsolution.thsite.top%2Fwp-admin%2Foptions-general.php%3Fpage%3Dreally-simple-security&reauth=1","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36","loginOK","","");/*END*/
INSERT INTO `webtoffee_wfhits` VALUES
("5","0.000000","1704322368.835320","\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","0","200","0","1","0","https://topsolution.thsite.top/wp-login.php","https://topsolution.thsite.top/wp-login.php?redirect_to=https%3A%2F%2Ftopsolution.thsite.top%2Fwp-admin%2Fplugins.php%3Fdeactivate%3Dtrue%26plugin_status%3Dall%26paged%3D1%26s%3D&reauth=1","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36","loginFailValidUsername","","");/*END*/
INSERT INTO `webtoffee_wfhits` VALUES
("6","0.000000","1704322380.776539","\0\0\0\0\0\0\0\0\0\0ÿÿš¶xL","0","302","0","1","0","https://topsolution.thsite.top/wp-login.php","https://topsolution.thsite.top/wp-login.php","Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36","loginOK","","");/*END*/