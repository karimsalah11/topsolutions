

DROP TABLE IF EXISTS `webtoffee_wfls_settings` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_wfls_settings` (
  `name` varchar(191) NOT NULL DEFAULT '',
  `value` longblob DEFAULT NULL,
  `autoload` enum('no','yes') NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_wfls_settings` VALUES
("2fa-user-grace-period","10","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("allow-xml-rpc","1","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("captcha-stats","{\"counts\":[0,0,0,0,0,0,0,0,0,0,0],\"avg\":0}","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("delete-deactivation","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("disable-temporary-tables","0","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("enable-auth-captcha","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("enable-login-history-columns","1","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("enable-shortcode","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("enable-woocommerce-account-integration","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("enable-woocommerce-integration","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("global-notices","[]","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("ip-source","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("ip-trusted-proxies","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("last-secret-refresh","1704290445","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("recaptcha-threshold","0.5","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("remember-device","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("remember-device-duration","2592000","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("require-2fa-grace-period-enabled","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("require-2fa.administrator","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("schema-version","2","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("shared-hash-secret","62403b963ef209b7944fc567243d6a1b867e3ca68763c3c5bb23c5ce971cc1ae","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("shared-symmetric-secret","062a334bd2b3fcced6faefc9dba4400a7a1233f9556b0fe645a99d1ec165615b","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("stack-ui-columns","1","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("user-count-query-state","0","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("whitelisted","","yes");/*END*/
INSERT INTO `webtoffee_wfls_settings` VALUES
("xmlrpc-enabled","1","yes");/*END*/