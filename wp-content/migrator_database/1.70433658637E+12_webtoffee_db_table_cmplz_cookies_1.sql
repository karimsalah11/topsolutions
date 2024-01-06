

DROP TABLE IF EXISTS `webtoffee_cmplz_cookies` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_cmplz_cookies` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `sync` int(11) NOT NULL,
  `ignored` int(11) NOT NULL,
  `retention` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `serviceID` int(11) NOT NULL,
  `cookieFunction` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `collectedPersonalData` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `purpose` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `language` varchar(6) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `isTranslationFrom` int(11) NOT NULL,
  `isPersonalData` int(11) NOT NULL,
  `isOwnDomainCookie` int(11) NOT NULL,
  `domain` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `deleted` int(11) NOT NULL,
  `isMembersOnly` int(11) NOT NULL,
  `showOnPolicy` int(11) NOT NULL,
  `lastUpdatedDate` int(11) NOT NULL,
  `lastAddDate` int(11) NOT NULL,
  `firstAddDate` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;/*END*/


INSERT INTO `webtoffee_cmplz_cookies` VALUES
("1","wpEmojiSettingsSupports","","1","0","","localstorage","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("2","wordpress_test_cookie","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("3","wp_lang","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("4","wp-settings-1","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("5","wp-settings-time-1","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("6","__test","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("7","wfwaf-authcookie-db1c8c0c3585ce4e209ca9337d92c47e","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("8","wordpress_logged_in_d1dcbfe80d474a294a1c0a418b4b08f0","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("9","wordpress_logged_in_e3d8a0e0e991bd92ea7837217858f974","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("10","_lscache_vary","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/
INSERT INTO `webtoffee_cmplz_cookies` VALUES
("11","burst_uid","","1","0","","cookie","0","","","","en","0","0","0","self","0","0","1","0","1704321352","1704320953");/*END*/