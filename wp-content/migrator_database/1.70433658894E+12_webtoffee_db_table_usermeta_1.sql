

DROP TABLE IF EXISTS `webtoffee_usermeta` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_usermeta` VALUES
("1","1","nickname","Karim Salah");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("2","1","first_name","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("3","1","last_name","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("4","1","description","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("5","1","rich_editing","true");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("6","1","syntax_highlighting","true");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("7","1","comment_shortcuts","false");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("8","1","admin_color","fresh");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("9","1","use_ssl","0");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("10","1","show_admin_bar_front","true");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("11","1","locale","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("12","1","wpxm_capabilities","a:1:{s:13:\"administrator\";b:1;}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("13","1","wpxm_user_level","10");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("14","1","dismissed_wp_pointers","");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("15","1","show_welcome_panel","0");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("16","1","session_tokens","a:10:{s:64:\"2fec9141507c6ad92ab8173ee2b1fe0a9b9ee39d26c6372eae35bd71f2adfc7a\";a:4:{s:10:\"expiration\";i:1705246903;s:2:\"ip\";s:14:\"154.182.84.156\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704037303;}s:64:\"26f7d04b02e671398042cdbdf51096a243b1460dbd08b54822d87953516b305a\";a:4:{s:10:\"expiration\";i:1704410761;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704237961;}s:64:\"ec13c184c5387c1ee7de49baf04eeef03dd82cdd2f2d95082eb505145d7dfef7\";a:4:{s:10:\"expiration\";i:1705447573;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704237973;}s:64:\"59ad4513ed569a842412629be0d2563d5b0d2852e6e7a9dc24400a9a8bd7ecbc\";a:4:{s:10:\"expiration\";i:1705448480;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704238880;}s:64:\"37bf14138ed811697ce4409b64df1d0277de22209dd1f7a38caf85b894adeff5\";a:4:{s:10:\"expiration\";i:1705448512;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704238912;}s:64:\"efe25ccc7a2a1124266980b8ad7121c98bbfb79776b17e5fc1827a6276997214\";a:4:{s:10:\"expiration\";i:1704465060;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36\";s:5:\"login\";i:1704292260;}s:64:\"bafea277b4aa1c4ee093c5e23b59d62c4b2c6c16cf0d1195d154273eb75e5186\";a:4:{s:10:\"expiration\";i:1705502026;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704292426;}s:64:\"1ba7c73194e0d028a7e054d3a9ec640fd6f9d9cf3fd9aebaa2a0fee8069a35f0\";a:4:{s:10:\"expiration\";i:1705502034;s:2:\"ip\";s:15:\"154.182.113.215\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704292434;}s:64:\"6ae3dbdcba2478ce83b73b79e3661ccee884f3bbb60efb38a67f7e988b2c13a6\";a:4:{s:10:\"expiration\";i:1704493529;s:2:\"ip\";s:14:\"154.182.120.76\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704320729;}s:64:\"3e786c22aa9758a114640f328885fb99c68529f02b68a49d864f48f0b6172266\";a:4:{s:10:\"expiration\";i:1704495181;s:2:\"ip\";s:14:\"154.182.120.76\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36\";s:5:\"login\";i:1704322381;}}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("17","1","wpxm_dashboard_quick_press_last_post_id","5");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("18","1","community-events-location","a:1:{s:2:\"ip\";s:13:\"154.182.113.0\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("19","1","closedpostboxes_dashboard","a:0:{}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("20","1","metaboxhidden_dashboard","a:8:{i:0;s:27:\"wpforms_reports_widget_lite\";i:1;s:18:\"owp_dashboard_news\";i:2;s:20:\"e-dashboard-overview\";i:3;s:21:\"dashboard_site_health\";i:4;s:19:\"dashboard_right_now\";i:5;s:18:\"dashboard_activity\";i:6;s:21:\"dashboard_quick_press\";i:7;s:17:\"dashboard_primary\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("21","1","wpxm_user-settings","mfold=o&libraryContent=browse&editor=tinymce");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("22","1","wpxm_user-settings-time","1704031096");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("23","1","wpxm_persisted_preferences","a:3:{s:14:\"core/edit-post\";a:3:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;s:10:\"openPanels\";a:3:{i:0;s:11:\"post-status\";i:1;s:51:\"oceanwp-document-settings/oceanwp-document-settings\";i:2;s:14:\"featured-image\";}}s:9:\"_modified\";s:24:\"2024-01-02T23:55:30.073Z\";s:22:\"core/customize-widgets\";a:1:{s:12:\"welcomeGuide\";b:0;}}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("24","1","wpxm_elementor_connect_common_data","a:7:{s:9:\"client_id\";s:32:\"8t06xhFVPlyEeE6yiLMLAmRcflZ0NG9x\";s:11:\"auth_secret\";s:32:\"PgLaimkfmdNCKUWeaR9STfLgKQ2f7SIQ\";s:12:\"access_token\";s:297:\"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOjU5OTQzOTMsImF1ZCI6Imh0dHA6Ly90b3Bzb2x1dGlvbi50aHNpdGUudG9wLyIsImNsaWVudF9pZCI6Ijh0MDZ4aEZWUGx5RWVFNnlpTE1MQW1SY2ZsWjBORzl4IiwiY29ubmVjdF90eXBlIjoibGlicmFyeSIsImlhdCI6MTcwNDAxMDg0MCwiZXhwIjozMTcyNDg0NTMyNDB9.EoDmInp4AYyZLA4UpXoexD2TIVJ7kyRTzSWXfOxakyg\";s:19:\"access_token_secret\";s:32:\"MM6DQS1zcJ7lkSlUWGPe9LBH43KGLMLh\";s:10:\"token_type\";s:6:\"bearer\";s:4:\"user\";O:8:\"stdClass\":1:{s:5:\"email\";s:22:\"karimallord2@gmail.com\";}s:19:\"data_share_opted_in\";b:1;}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("25","1","elementor_introduction","a:3:{s:27:\"ai-get-started-announcement\";b:1;s:14:\"ai_get_started\";b:1;s:20:\"globals_introduction\";b:1;}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("27","1","managenav-menuscolumnshidden","a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("28","1","metaboxhidden_nav-menus","a:3:{i:0;s:28:\"add-post-type-e-landing-page\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";}");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("29","1","nav_menu_recently_edited","8");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("30","1","wfls-last-login","1704322382");/*END*/
INSERT INTO `webtoffee_usermeta` VALUES
("26","1","wpforms_dismissed","a:1:{s:37:\"edu-builder-notifications-description\";i:1704072837;}");/*END*/