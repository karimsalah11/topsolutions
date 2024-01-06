

DROP TABLE IF EXISTS `webtoffee_e_events` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_e_events` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `event_data` text COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `created_at_index` (`created_at`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;/*END*/


INSERT INTO `webtoffee_e_events` VALUES
("1","{\"event\":\"indication prompt\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"\\\",\\\"action_state\\\":\\\"success\\\",\\\"action\\\":\\\"connect account\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:42.517-02:00\"}","2023-12-31 10:20:42");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("2","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"hello\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:42.671-02:00\"}","2023-12-31 10:20:42");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("3","{\"event\":\"next\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"hello\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:46.449-02:00\"}","2023-12-31 10:20:46");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("4","{\"event\":\"indication prompt\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"\\\",\\\"action_state\\\":\\\"success\\\",\\\"action\\\":\\\"hello theme activation\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:53.455-02:00\"}","2023-12-31 10:20:53");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("5","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteName\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:53.584-02:00\"}","2023-12-31 10:20:53");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("6","{\"event\":\"next\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteName\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:56.183-02:00\"}","2023-12-31 10:20:56");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("7","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteLogo\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:20:56.344-02:00\"}","2023-12-31 10:20:56");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("8","{\"event\":\"browse file click\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteLogo\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:21:05.572-02:00\"}","2023-12-31 10:21:05");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("9","{\"event\":\"browse file click\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteLogo\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:21:16.751-02:00\"}","2023-12-31 10:21:16");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("10","{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteLogo\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:21:39.871-02:00\"}","2023-12-31 10:21:39");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("11","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"goodToGo\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:21:40.073-02:00\"}","2023-12-31 10:21:40");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("12","{\"event\":\"skip\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"goodToGo\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:21:48.673-02:00\"}","2023-12-31 10:21:48");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("13","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteLogo\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:23:32.163-02:00\"}","2023-12-31 10:23:32");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("14","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteName\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:23:33.774-02:00\"}","2023-12-31 10:23:33");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("15","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"hello\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:23:34.580-02:00\"}","2023-12-31 10:23:34");/*END*/
INSERT INTO `webtoffee_e_events` VALUES
("16","{\"event\":\"modal load\",\"version\":\"\",\"details\":\"{\\\"placement\\\":\\\"Onboarding wizard\\\",\\\"step\\\":\\\"siteName\\\",\\\"user_state\\\":\\\"logged\\\",\\\"client_id\\\":\\\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\\\"}\",\"ts\":\"2023-12-31T10:23:34.712-02:00\"}","2023-12-31 10:23:34");/*END*/