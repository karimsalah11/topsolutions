

DROP TABLE IF EXISTS `webtoffee_postmeta` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=1125 DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_postmeta` VALUES
("3","1","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("4","1","_wp_trash_meta_time","1703991439");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("5","1","_wp_desired_post_slug","hello-world");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("6","1","_wp_trash_meta_comments_status","a:1:{i:1;s:1:\"1\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("245","332","_thumbnail_id","338");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("18","12","_edit_lock","1704009768:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("13","9","_edit_lock","1704010048:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("14","9","disable-article-header","yes");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("15","9","disable-site-header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("16","9","footnotes","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("225","343","_wp_attached_file","2023/12/6.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("226","343","_wp_attachment_metadata","a:6:{s:5:\"width\";i:800;s:6:\"height\";i:500;s:4:\"file\";s:13:\"2023/12/6.jpg\";s:8:\"filesize\";i:110528;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"6-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20052;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9481;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"6-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:94725;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("21","12","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("22","12","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("246","351","_edit_lock","1704012048:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("24","9","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("25","9","_wp_page_template","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("27","9","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("28","9","_wp_trash_meta_time","1704010074");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("29","9","_wp_desired_post_slug","blog");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("30","16","_edit_lock","1704009978:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("31","16","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("32","16","_wp_trash_meta_time","1704010265");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("33","16","_wp_desired_post_slug","blog");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("34","18","_elementor_edit_mode","builder");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("35","18","_elementor_template_type","kit");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("243","332","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("244","332","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("227","337","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("228","337","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("229","337","_thumbnail_id","343");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("230","336","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("231","336","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("232","336","_thumbnail_id","342");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("234","335","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("235","335","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("236","335","_thumbnail_id","341");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("237","334","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("238","334","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("239","334","_thumbnail_id","340");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("240","333","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("241","333","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("242","333","_thumbnail_id","339");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("38","20","_elementor_edit_mode","builder");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("39","20","_elementor_template_type","wp-post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("42","20","_elementor_version","3.18.3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("44","20","_edit_lock","1704011001:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("45","20","_wp_trash_meta_status","draft");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("46","20","_wp_trash_meta_time","1704011131");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("47","20","_wp_desired_post_slug","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("48","12","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("49","12","_wp_trash_meta_time","1704011140");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("50","12","_wp_desired_post_slug","ai-on-youtube-your-secret-weapon-for-viral-growth");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("210","336","_edit_lock","1704011960:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("211","335","_edit_lock","1704011981:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("212","334","_edit_lock","1704011936:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("209","337","_edit_lock","1704011991:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("53","332","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("54","332","rank_math_analytic_object_id","20");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("55","332","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("56","332","rank_math_primary_category","7");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("57","332","rank_math_seo_score","9");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("58","332","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("59","332","ocean_gallery_link_images","off");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("60","332","ocean_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("61","332","ocean_second_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("62","332","ocean_disable_margins","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("63","332","ocean_display_top_bar","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("64","332","ocean_display_header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("65","332","ocean_center_header_left_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("66","332","ocean_custom_header_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("67","332","ocean_header_custom_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("68","332","ocean_menu_typo_font_family","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("69","332","ocean_disable_title","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("70","332","ocean_disable_heading","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("71","332","ocean_disable_breadcrumbs","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("72","332","ocean_display_footer_widgets","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("73","332","ocean_display_footer_bottom","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("74","332","ocean_custom_footer_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("75","332","ocean_link_format_target","self");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("76","332","ocean_quote_format_link","post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("77","332","rank_math_analytic_object_id","20");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("78","332","tpg-post-view-count","3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("79","333","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("80","333","rank_math_analytic_object_id","21");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("81","333","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("82","333","rank_math_primary_category","8");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("83","333","rank_math_seo_score","7");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("84","333","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("85","333","ocean_gallery_link_images","off");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("86","333","ocean_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("87","333","ocean_second_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("88","333","ocean_disable_margins","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("89","333","ocean_display_top_bar","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("90","333","ocean_display_header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("91","333","ocean_center_header_left_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("92","333","ocean_custom_header_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("93","333","ocean_header_custom_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("94","333","ocean_menu_typo_font_family","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("95","333","ocean_disable_title","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("96","333","ocean_disable_heading","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("97","333","ocean_disable_breadcrumbs","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("98","333","ocean_display_footer_widgets","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("99","333","ocean_display_footer_bottom","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("100","333","ocean_custom_footer_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("101","333","ocean_link_format_target","self");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("102","333","ocean_quote_format_link","post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("103","333","rank_math_analytic_object_id","21");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("104","333","tpg-post-view-count","4");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("105","334","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("106","334","rank_math_analytic_object_id","22");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("107","334","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("108","334","rank_math_primary_category","7");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("109","334","rank_math_seo_score","7");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("110","334","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("111","334","ocean_gallery_link_images","off");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("112","334","ocean_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("113","334","ocean_second_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("114","334","ocean_disable_margins","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("115","334","ocean_display_top_bar","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("116","334","ocean_display_header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("117","334","ocean_center_header_left_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("118","334","ocean_custom_header_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("119","334","ocean_header_custom_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("120","334","ocean_menu_typo_font_family","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("121","334","ocean_disable_title","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("122","334","ocean_disable_heading","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("123","334","ocean_disable_breadcrumbs","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("124","334","ocean_display_footer_widgets","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("125","334","ocean_display_footer_bottom","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("126","334","ocean_custom_footer_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("127","334","ocean_link_format_target","self");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("128","334","ocean_quote_format_link","post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("129","334","rank_math_analytic_object_id","22");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("130","334","tpg-post-view-count","4");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("131","335","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("132","335","rank_math_analytic_object_id","23");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("133","335","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("134","335","rank_math_primary_category","8");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("135","335","rank_math_seo_score","8");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("136","335","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("137","335","ocean_gallery_link_images","off");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("138","335","ocean_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("139","335","ocean_second_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("140","335","ocean_disable_margins","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("141","335","ocean_display_top_bar","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("142","335","ocean_display_header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("143","335","ocean_center_header_left_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("144","335","ocean_custom_header_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("145","335","ocean_header_custom_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("146","335","ocean_menu_typo_font_family","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("147","335","ocean_disable_title","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("148","335","ocean_disable_heading","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("149","335","ocean_disable_breadcrumbs","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("150","335","ocean_display_footer_widgets","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("151","335","ocean_display_footer_bottom","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("152","335","ocean_custom_footer_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("153","335","ocean_link_format_target","self");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("154","335","ocean_quote_format_link","post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("155","335","rank_math_analytic_object_id","23");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("156","335","tpg-post-view-count","2");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("157","336","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("158","336","rank_math_analytic_object_id","24");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("159","336","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("160","336","rank_math_primary_category","9");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("161","336","rank_math_seo_score","7");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("162","336","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("163","336","ocean_gallery_link_images","off");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("164","336","ocean_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("165","336","ocean_second_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("166","336","ocean_disable_margins","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("167","336","ocean_display_top_bar","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("168","336","ocean_display_header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("169","336","ocean_center_header_left_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("170","336","ocean_custom_header_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("171","336","ocean_header_custom_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("172","336","ocean_menu_typo_font_family","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("173","336","ocean_disable_title","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("174","336","ocean_disable_heading","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("175","336","ocean_disable_breadcrumbs","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("176","336","ocean_display_footer_widgets","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("177","336","ocean_display_footer_bottom","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("178","336","ocean_custom_footer_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("179","336","ocean_link_format_target","self");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("180","336","ocean_quote_format_link","post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("181","336","rank_math_analytic_object_id","24");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("182","336","tpg-post-view-count","4");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("183","337","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("184","337","rank_math_analytic_object_id","25");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("185","337","rank_math_internal_links_processed","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("186","337","rank_math_primary_category","11");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("187","337","rank_math_seo_score","7");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("188","337","_edit_last","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("189","337","ocean_gallery_link_images","off");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("190","337","ocean_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("191","337","ocean_second_sidebar","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("192","337","ocean_disable_margins","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("193","337","ocean_display_top_bar","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("194","337","ocean_display_header","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("195","337","ocean_center_header_left_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("196","337","ocean_custom_header_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("197","337","ocean_header_custom_menu","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("198","337","ocean_menu_typo_font_family","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("199","337","ocean_disable_title","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("200","337","ocean_disable_heading","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("201","337","ocean_disable_breadcrumbs","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("202","337","ocean_display_footer_widgets","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("203","337","ocean_display_footer_bottom","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("204","337","ocean_custom_footer_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("205","337","ocean_link_format_target","self");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("206","337","ocean_quote_format_link","post");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("207","337","rank_math_analytic_object_id","25");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("208","337","tpg-post-view-count","4");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("213","333","_edit_lock","1704012009:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("214","332","_edit_lock","1704012021:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("215","338","_wp_attached_file","2023/12/1.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("216","338","_wp_attachment_metadata","a:6:{s:5:\"width\";i:800;s:6:\"height\";i:500;s:4:\"file\";s:13:\"2023/12/1.jpg\";s:8:\"filesize\";i:43063;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"1-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9051;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5289;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"1-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:37133;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("217","339","_wp_attached_file","2023/12/2.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("218","339","_wp_attachment_metadata","a:6:{s:5:\"width\";i:800;s:6:\"height\";i:500;s:4:\"file\";s:13:\"2023/12/2.jpg\";s:8:\"filesize\";i:67112;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"2-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12674;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6846;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"2-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:58121;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("219","340","_wp_attached_file","2023/12/3.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("220","340","_wp_attachment_metadata","a:6:{s:5:\"width\";i:800;s:6:\"height\";i:500;s:4:\"file\";s:13:\"2023/12/3.jpg\";s:8:\"filesize\";i:83659;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"3-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15080;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7822;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"3-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:72482;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("221","341","_wp_attached_file","2023/12/4.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("222","341","_wp_attachment_metadata","a:6:{s:5:\"width\";i:800;s:6:\"height\";i:500;s:4:\"file\";s:13:\"2023/12/4.jpg\";s:8:\"filesize\";i:92741;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"4-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16129;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7550;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"4-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:78130;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("223","342","_wp_attached_file","2023/12/5.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("224","342","_wp_attachment_metadata","a:6:{s:5:\"width\";i:800;s:6:\"height\";i:500;s:4:\"file\";s:13:\"2023/12/5.jpg\";s:8:\"filesize\";i:59801;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"5-300x188.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:188;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12091;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6388;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:13:\"5-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:53220;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("247","352","_edit_lock","1704012173:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("248","353","_edit_lock","1704298592:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("249","353","ocean_post_layout","full-screen");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("250","353","ocean_both_sidebars_content_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("251","353","ocean_both_sidebars_sidebars_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("252","353","ocean_disable_margins","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("253","353","ocean_custom_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("254","353","ocean_custom_retina_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("255","353","ocean_custom_logo_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("256","353","ocean_custom_logo_tablet_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("257","353","ocean_custom_logo_mobile_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("258","353","ocean_custom_logo_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("259","353","ocean_custom_logo_tablet_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("260","353","ocean_custom_logo_mobile_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("261","353","ocean_menu_typo_font_size","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("262","353","ocean_menu_typo_font_size_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("263","353","ocean_menu_typo_font_size_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("264","353","ocean_menu_typo_line_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("265","353","ocean_menu_typo_line_height_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("266","353","ocean_menu_typo_line_height_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("267","353","ocean_menu_typo_spacing","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("268","353","ocean_menu_typo_spacing_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("269","353","ocean_menu_typo_spacing_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("270","353","ocean_disable_title","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("271","353","ocean_post_title_background","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("272","353","ocean_post_title_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("273","353","ocean_post_title_bg_overlay","0.5");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("274","353","footnotes","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("672","407","_edit_lock","1704238548:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("277","353","_elementor_template_type","wp-page");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("278","353","_elementor_version","3.18.3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("344","353","_wp_page_template","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("345","353","_elementor_data","[{\"id\":\"6d42e75\",\"elType\":\"container\",\"settings\":{\"flex_direction\":\"row\",\"flex_gap\":{\"unit\":\"px\",\"size\":0,\"column\":\"0\",\"row\":\"0\"},\"background_background\":\"gradient\",\"background_color\":\"#FFFFFF\",\"background_color_b\":\"#E2D1C2\",\"__globals__\":{\"background_color\":\"\",\"background_color_b\":\"\"}},\"elements\":[{\"id\":\"c73c1f6\",\"elType\":\"container\",\"settings\":{\"flex_direction\":\"column\",\"content_width\":\"full\",\"width\":{\"unit\":\"%\",\"size\":\"50\"},\"width_tablet\":{\"unit\":\"px\",\"size\":333.5},\"_flex_size\":\"none\",\"_element_width_tablet\":\"initial\"},\"elements\":[{\"id\":\"d560c0f\",\"elType\":\"widget\",\"settings\":{\"title\":\" If you are looking for Technological & Artificial Intelligence events, moment by moment! \",\"__globals__\":{\"typography_typography\":\"\",\"title_color\":\"globals\\/colors?id=text\"},\"title_color\":\"#0F0D0F\",\"typography_typography\":\"custom\",\"typography_font_family\":\"Roboto\",\"typography_font_size\":{\"unit\":\"px\",\"size\":45,\"sizes\":[]},\"typography_font_weight\":\"700\",\"typography_line_height\":{\"unit\":\"px\",\"size\":67,\"sizes\":[]},\"typography_font_size_tablet\":{\"unit\":\"px\",\"size\":21,\"sizes\":[]},\"typography_line_height_tablet\":{\"unit\":\"em\",\"size\":2,\"sizes\":[]},\"_element_width_tablet\":\"initial\",\"_element_width_mobile\":\"initial\",\"_element_custom_width_tablet\":{\"unit\":\"px\",\"size\":352.5},\"_element_custom_width_mobile\":{\"unit\":\"px\",\"size\":309},\"_flex_size\":\"none\"},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"be6e781\",\"elType\":\"widget\",\"settings\":{\"editor\":\"<p>Join us to get the latest news from Top Solution!<\\/p>\",\"_margin\":{\"unit\":\"px\",\"top\":\"6\",\"right\":\"6\",\"bottom\":\"6\",\"left\":\"6\",\"isLinked\":true},\"_padding\":{\"unit\":\"px\",\"top\":\"-10\",\"right\":\"-10\",\"bottom\":\"-10\",\"left\":\"-10\",\"isLinked\":true},\"__globals__\":{\"typography_typography\":\"globals\\/typography?id=accent\"}},\"elements\":[],\"widgetType\":\"text-editor\"},{\"id\":\"b91d67e\",\"elType\":\"widget\",\"settings\":{\"wp\":{\"title\":\"\",\"subscribe_text\":\"\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\",\"mailchimp_gdpr_label\":\"\",\"width\":\"\",\"height\":\"\",\"placeholder\":\"Your Email\",\"submit_text\":\"Join\"},\"_margin\":{\"unit\":\"px\",\"top\":\"-6\",\"right\":\"-6\",\"bottom\":\"-6\",\"left\":\"-6\",\"isLinked\":true},\"_padding\":{\"unit\":\"px\",\"top\":\"-21\",\"right\":\"-21\",\"bottom\":\"-21\",\"left\":\"-21\",\"isLinked\":true}},\"elements\":[],\"widgetType\":\"wp-widget-ocean_mailchimp\"}],\"isInner\":true},{\"id\":\"49bf3bc\",\"elType\":\"container\",\"settings\":{\"flex_direction\":\"column\",\"content_width\":\"full\",\"width\":{\"unit\":\"%\",\"size\":\"50\"}},\"elements\":[{\"id\":\"f0ec813\",\"elType\":\"widget\",\"settings\":{\"image\":{\"url\":\"http:\\/\\/topsolution.thsite.top\\/wp-content\\/uploads\\/2023\\/12\\/pexels-pixabay-414860-scaled.jpg\",\"id\":360,\"size\":\"\",\"alt\":\"\",\"source\":\"library\"},\"image_border_border\":\"dashed\",\"image_border_radius\":{\"unit\":\"px\",\"top\":\"1500\",\"right\":\"1500\",\"bottom\":\"1500\",\"left\":\"1500\",\"isLinked\":true},\"image_box_shadow_box_shadow_type\":\"yes\",\"image_box_shadow_box_shadow\":{\"horizontal\":17,\"vertical\":10,\"blur\":15,\"spread\":-2,\"color\":\"rgba(0,0,0,0.5)\"},\"_element_width_tablet\":\"initial\",\"_element_custom_width_tablet\":{\"unit\":\"px\",\"size\":374.5},\"_flex_size\":\"none\"},\"elements\":[],\"widgetType\":\"image\"}],\"isInner\":true}],\"isInner\":false},{\"id\":\"4acf169\",\"elType\":\"container\",\"settings\":{\"flex_direction\":\"column\",\"content_width\":\"full\",\"width\":{\"unit\":\"%\",\"size\":72.010999999999995679900166578590869903564453125},\"_flex_size\":\"none\",\"_element_width\":\"initial\"},\"elements\":[{\"id\":\"3d30d0d\",\"elType\":\"widget\",\"settings\":{\"no_posts_found_text\":\"No posts found.\",\"load_more_button_text\":\"Load More\",\"show_meta\":\"\",\"show_tags\":\"show\",\"section_title_text\":\"Letest Posts\",\"enable_external_link\":\"\",\"section_external_text\":\"See More\",\"excerpt_limit\":160,\"excerpt_more_text\":\"...\",\"author_prefix\":\"By\",\"comment_count_label_singular\":\"Comment\",\"comment_count_label_plural\":\"Comments\",\"meta_ordering\":[{\"meta_title\":\"Author\",\"meta_name\":\"author\",\"_id\":\"0de2125\"},{\"meta_title\":\"Date\",\"meta_name\":\"date\",\"_id\":\"75285e8\"},{\"meta_title\":\"Category\",\"meta_name\":\"category\",\"_id\":\"260ba6b\"},{\"meta_title\":\"Tags\",\"meta_name\":\"tags\",\"_id\":\"11fbdc8\"},{\"meta_title\":\"Comment Count\",\"meta_name\":\"comment_count\",\"_id\":\"0db7f07\"},{\"meta_title\":\"Post Count\",\"meta_name\":\"post_count\",\"_id\":\"b4fff55\"},{\"meta_title\":\"Post Like\",\"meta_name\":\"post_like\",\"_id\":\"bfbc4a0\"}],\"readmore_btn_style\":\"only-text\",\"read_more_label\":\"Read More\",\"show_btn_icon\":\"\",\"readmore_btn_icon\":{\"value\":\"far fa-arrow-alt-circle-right\",\"library\":\"fa-regular\"},\"section_title_radius\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":false},\"title_min_height\":{\"unit\":\"px\",\"size\":21,\"sizes\":[]},\"excerpt_color\":\"#0F0D0F\",\"excerpt_hover_color\":\"#0F0D0F\",\"readmore_text_color\":\"#D80716\",\"box_radius\":{\"unit\":\"px\",\"top\":\"20\",\"right\":\"20\",\"bottom\":\"20\",\"left\":\"20\",\"isLinked\":true},\"box_box_shadow_box_shadow_type\":\"yes\",\"__globals__\":{\"excerpt_color\":\"globals\\/colors?id=text\",\"excerpt_hover_color\":\"globals\\/colors?id=primary\",\"readmore_text_color\":\"globals\\/colors?id=accent\",\"title_bg_color\":\"\"},\"box_margin_mobile\":{\"unit\":\"px\",\"top\":\"10\",\"right\":\"10\",\"bottom\":\"10\",\"left\":\"10\",\"isLinked\":true},\"content_box_padding_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"box_radius_mobile\":{\"unit\":\"px\",\"top\":\"-25\",\"right\":\"-25\",\"bottom\":\"-25\",\"left\":\"-25\",\"isLinked\":true},\"section_title_alignment\":\"center\",\"section_title_margin_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"15\",\"left\":\"0\",\"isLinked\":false},\"section_title_radius_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"title_spacing_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"title_padding_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"title_min_height_mobile\":{\"unit\":\"px\",\"size\":21,\"sizes\":[]},\"thumbnail_spacing_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"excerpt_spacing_mobile\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"readmore_spacing_mobile\":{\"unit\":\"px\",\"top\":\"1\",\"right\":\"1\",\"bottom\":\"1\",\"left\":\"1\",\"isLinked\":true}},\"elements\":[],\"widgetType\":\"tpg-grid-layout\"},{\"id\":\"31efbe2\",\"elType\":\"widget\",\"settings\":{\"space_mobile\":{\"unit\":\"px\",\"size\":73,\"sizes\":[]}},\"elements\":[],\"widgetType\":\"spacer\"}],\"isInner\":false}]");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("286","18","_edit_lock","1704033081:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("299","18","_elementor_data","[]");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("298","18","_elementor_page_settings","a:13:{s:32:\"colors_enable_styleguide_preview\";s:3:\"yes\";s:13:\"system_colors\";a:4:{i:0;a:3:{s:3:\"_id\";s:7:\"primary\";s:5:\"title\";s:7:\"Primary\";s:5:\"color\";s:7:\"#0F0D0F\";}i:1;a:3:{s:3:\"_id\";s:9:\"secondary\";s:5:\"title\";s:9:\"Secondary\";s:5:\"color\";s:7:\"#0F0D0F\";}i:2;a:3:{s:3:\"_id\";s:4:\"text\";s:5:\"title\";s:4:\"Text\";s:5:\"color\";s:7:\"#0F0D0F\";}i:3;a:3:{s:3:\"_id\";s:6:\"accent\";s:5:\"title\";s:6:\"Accent\";s:5:\"color\";s:7:\"#D80716\";}}s:13:\"custom_colors\";a:2:{i:0;a:3:{s:3:\"_id\";s:7:\"c5314d6\";s:5:\"title\";s:10:\"background\";s:5:\"color\";s:7:\"#EFE5DC\";}i:1;a:2:{s:3:\"_id\";s:7:\"66ca55c\";s:5:\"title\";s:5:\"backW\";}}s:36:\"typography_enable_styleguide_preview\";s:3:\"yes\";s:17:\"system_typography\";a:4:{i:0;a:5:{s:3:\"_id\";s:7:\"primary\";s:5:\"title\";s:7:\"Primary\";s:21:\"typography_typography\";s:6:\"custom\";s:22:\"typography_font_family\";s:6:\"Roboto\";s:22:\"typography_font_weight\";s:3:\"600\";}i:1;a:5:{s:3:\"_id\";s:9:\"secondary\";s:5:\"title\";s:9:\"Secondary\";s:21:\"typography_typography\";s:6:\"custom\";s:22:\"typography_font_family\";s:11:\"Roboto Slab\";s:22:\"typography_font_weight\";s:3:\"400\";}i:2;a:5:{s:3:\"_id\";s:4:\"text\";s:5:\"title\";s:4:\"Text\";s:21:\"typography_typography\";s:6:\"custom\";s:22:\"typography_font_family\";s:9:\"Open Sans\";s:22:\"typography_font_weight\";s:3:\"400\";}i:3;a:5:{s:3:\"_id\";s:6:\"accent\";s:5:\"title\";s:6:\"Accent\";s:21:\"typography_typography\";s:6:\"custom\";s:22:\"typography_font_family\";s:9:\"Open Sans\";s:22:\"typography_font_weight\";s:3:\"500\";}}s:17:\"custom_typography\";a:0:{}s:21:\"default_generic_fonts\";s:10:\"Sans-serif\";s:9:\"site_name\";s:12:\"Top Solution\";s:16:\"site_description\";s:15:\"Technology Blog\";s:19:\"page_title_selector\";s:14:\"h1.entry-title\";s:15:\"activeItemIndex\";i:1;s:11:\"viewport_md\";i:768;s:11:\"viewport_lg\";i:1025;}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("297","18","_wp_page_template","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("305","18","_elementor_page_assets","a:0:{}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("306","18","_elementor_version","3.18.3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("315","360","_wp_attached_file","2023/12/pexels-pixabay-414860-scaled.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("316","360","_wp_attachment_metadata","a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:2352;s:4:\"file\";s:40:\"2023/12/pexels-pixabay-414860-scaled.jpg\";s:8:\"filesize\";i:478158;s:5:\"sizes\";a:9:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"pexels-pixabay-414860-300x276.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:276;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:18157;}s:5:\"large\";a:5:{s:4:\"file\";s:34:\"pexels-pixabay-414860-1024x941.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:941;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:97940;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"pexels-pixabay-414860-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9075;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:33:\"pexels-pixabay-414860-768x706.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:706;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:63027;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:35:\"pexels-pixabay-414860-1536x1411.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1411;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:193615;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:35:\"pexels-pixabay-414860-2048x1881.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1881;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:321803;}s:13:\"ocean-thumb-m\";a:5:{s:4:\"file\";s:33:\"pexels-pixabay-414860-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:49367;}s:14:\"ocean-thumb-ml\";a:5:{s:4:\"file\";s:33:\"pexels-pixabay-414860-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56506;}s:13:\"ocean-thumb-l\";a:5:{s:4:\"file\";s:34:\"pexels-pixabay-414860-1200x700.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:700;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:106782;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:25:\"pexels-pixabay-414860.jpg\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("319","361","_edit_lock","1704032853:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("320","361","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("321","361","_wp_trash_meta_time","1704032894");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("932","401","_elementor_controls_usage","a:5:{s:6:\"spacer\";a:3:{s:5:\"count\";i:2;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:7:\"content\";a:1:{s:14:\"section_spacer\";a:1:{s:5:\"space\";i:2;}}}}s:7:\"heading\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:2;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:13:\"section_title\";a:1:{s:5:\"title\";i:1;}}s:5:\"style\";a:1:{s:19:\"section_title_style\";a:5:{s:21:\"typography_typography\";i:1;s:22:\"typography_font_family\";i:1;s:20:\"typography_font_size\";i:1;s:22:\"typography_font_weight\";i:1;s:28:\"text_stroke_text_stroke_type\";i:1;}}}}s:11:\"text-editor\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_editor\";a:1:{s:6:\"editor\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"_section_style\";a:3:{s:14:\"_element_width\";i:1;s:21:\"_element_custom_width\";i:1;s:10:\"_flex_size\";i:1;}}}}s:32:\"qi_addons_for_elementor_wp_forms\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:3;s:8:\"controls\";a:2:{s:5:\"style\";a:3:{s:21:\"label-style-elementor\";a:2:{s:28:\"label_typography_font_family\";i:1;s:28:\"label_typography_font_weight\";i:1;}s:22:\"button-style-elementor\";a:1:{s:11:\"full_button\";i:1;}s:23:\"spacing-style-elementor\";a:2:{s:13:\"input_padding\";i:1;s:13:\"button_margin\";i:1;}}s:8:\"advanced\";a:2:{s:14:\"_section_style\";a:5:{s:7:\"_margin\";i:1;s:8:\"_padding\";i:1;s:14:\"_element_width\";i:1;s:21:\"_element_custom_width\";i:1;s:10:\"_flex_size\";i:1;}s:15:\"_section_border\";a:2:{s:14:\"_border_radius\";i:1;s:27:\"_box_shadow_box_shadow_type\";i:1;}}}}s:9:\"container\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:6:\"layout\";a:1:{s:24:\"section_layout_container\";a:1:{s:14:\"flex_direction\";i:1;}}}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("353","353","_elementor_page_assets","a:0:{}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("905","401","_elementor_page_assets","a:0:{}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("535","386","_edit_lock","1704238440:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("536","388","_edit_lock","1704038630:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("537","388","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("538","388","_wp_trash_meta_time","1704038640");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("539","389","_edit_lock","1704038894:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("540","389","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("541","389","_wp_trash_meta_time","1704038923");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("542","390","_edit_lock","1704242208:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("543","390","ocean_post_layout","full-screen");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("544","390","ocean_both_sidebars_content_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("545","390","ocean_both_sidebars_sidebars_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("546","390","ocean_disable_margins","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("547","390","ocean_custom_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("548","390","ocean_custom_retina_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("549","390","ocean_custom_logo_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("550","390","ocean_custom_logo_tablet_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("551","390","ocean_custom_logo_mobile_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("552","390","ocean_custom_logo_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("553","390","ocean_custom_logo_tablet_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("554","390","ocean_custom_logo_mobile_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("555","390","ocean_menu_typo_font_size","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("556","390","ocean_menu_typo_font_size_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("557","390","ocean_menu_typo_font_size_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("558","390","ocean_menu_typo_line_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("559","390","ocean_menu_typo_line_height_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("560","390","ocean_menu_typo_line_height_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("561","390","ocean_menu_typo_spacing","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("562","390","ocean_menu_typo_spacing_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("563","390","ocean_menu_typo_spacing_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("564","390","ocean_disable_title","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("565","390","ocean_post_title_background","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("566","390","ocean_post_title_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("567","390","ocean_post_title_bg_overlay","0.5");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("568","390","footnotes","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("570","390","_elementor_edit_mode","builder");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("571","390","_elementor_template_type","wp-page");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("572","390","_elementor_version","3.18.3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("589","390","_elementor_data","[{\"id\":\"d6b2d56\",\"elType\":\"container\",\"settings\":{\"flex_direction\":\"column\",\"content_width\":\"full\",\"width\":{\"unit\":\"%\",\"size\":57.6749999999999971578290569595992565155029296875},\"flex_justify_content\":\"space-between\",\"flex_align_items\":\"center\",\"_flex_size\":\"none\",\"_element_width\":\"initial\"},\"elements\":[{\"id\":\"63b4fd0\",\"elType\":\"widget\",\"settings\":{\"title\":\"About us\",\"typography_typography\":\"custom\",\"typography_font_family\":\"Roboto\",\"typography_font_size\":{\"unit\":\"px\",\"size\":32,\"sizes\":[]},\"typography_font_weight\":\"700\"},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"f4e49a9\",\"elType\":\"widget\",\"settings\":{\"editor\":\"<p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; background-color: #ffffff;\\\"><b style=\\\"font-size: 16px;\\\">Welcome to Top Solution,<\\/b><span style=\\\"font-size: 16px; font-weight: 400;\\\">\\u00a0<\\/span><\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; background-color: #ffffff;\\\"><span style=\\\"font-size: 16px; font-weight: 400;\\\">the leading provider of cutting-edge technology solutions, services, and products.\\u00a0<\\/span><\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Since our establishment in 2024, we have been tirelessly working towards providing optimal solutions that meet the evolving needs of businesses and individuals in an increasingly digital world.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">At Top Solution, we understand the importance of technology in revolutionizing industries and driving growth.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">We are committed to delivering innovative solutions that empower businesses to thrive and individuals to enhance their productivity.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Our comprehensive range of technology offerings encompasses a wide spectrum of industries, ensuring that we have the expertise to cater to diverse requirements.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Our team, aptly named the Karma Team, is the backbone of Top Solution.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Comprising a talented group of individuals with diverse backgrounds and expertise, our team is driven by a shared passion for delivering excellence.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Each member of the Karma Team brings a unique set of skills and experiences to the table, enabling us to offer holistic solutions that tackle even the most complex challenges.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">As professionals in the technology industry, we understand that every business is unique and requires tailored solutions.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">We combine our technical expertise with a deep understanding of our client\'s objectives to create customized strategies that drive tangible results.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\"><span style=\\\"font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;\\\">Our client-focused approach allows us to build long-lasting partnerships and deliver value to our clients consistently.\\u00a0<\\/span><\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">At Top Solution, we are proud to offer a comprehensive suite of services, from consultation and development to implementation and support.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Whether you require assistance with software development, cybersecurity, cloud infrastructure, or digital transformation, our experts have you covered.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">We leverage the latest technologies and best practices to ensure that our solutions are always at the forefront of innovation.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">In addition to our services, we also provide a range of top-quality products that are designed to streamline processes and enhance efficiency.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">From robust software solutions to advanced hardware devices, our product offerings are carefully curated to meet the diverse needs of our clients.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">We collaborate with industry-leading partners to source the highest quality products, ensuring that our clients have access to the latest and most reliable technology solutions.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">At Top Solution, our primary mission is to empower our clients to reach their full potential through technology.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">We believe in fostering long-term partnerships built on trust, transparency, and a shared commitment to success.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">By staying at the forefront of technological advancements and industry trends, we strive to provide our clients with the competitive edge they need to thrive in today\'s rapidly evolving digital landscape.<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Experience the power of technology with Top Solution.\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Contact us today and let our Karma Team unleash the full potential of your business with our unrivaled technology solutions, services, and products.<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">\\u00a0<\\/p><p style=\\\"margin-bottom: var(--global-md-spacing); color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; background-color: #ffffff;\\\">Together, we can shape a digital future that empowers and transforms businesses, one solution at a time.<\\/p>\",\"align\":\"left\",\"_element_width\":\"initial\",\"_element_custom_width\":{\"unit\":\"%\",\"size\":102.25700000000000500222085975110530853271484375},\"_flex_size\":\"none\",\"__globals__\":{\"text_color\":\"globals\\/colors?id=primary\",\"typography_typography\":\"globals\\/typography?id=text\",\"_background_color\":\"globals\\/colors?id=c5314d6\"},\"text_color\":\"#0F0D0F\",\"typography_typography\":\"custom\",\"typography_font_family\":\"Open Sans\",\"typography_font_weight\":\"400\",\"_background_background\":\"classic\"},\"elements\":[],\"widgetType\":\"text-editor\"},{\"id\":\"9460f39\",\"elType\":\"widget\",\"settings\":{\"editor\":\"<p>Karma Team<\\/p>\",\"align\":\"left\",\"text_color\":\"#FF5A99\",\"typography_typography\":\"custom\",\"typography_font_family\":\"Fasthand\",\"typography_font_size\":{\"unit\":\"px\",\"size\":45,\"sizes\":[]},\"typography_font_weight\":\"400\",\"text_shadow_text_shadow_type\":\"yes\",\"text_shadow_text_shadow\":{\"horizontal\":-2,\"vertical\":5,\"blur\":49,\"color\":\"#080808\"},\"__globals__\":{\"text_color\":\"\"}},\"elements\":[],\"widgetType\":\"text-editor\"},{\"id\":\"52d6097\",\"elType\":\"widget\",\"settings\":{\"image\":{\"url\":\"http:\\/\\/topsolution.thsite.top\\/wp-content\\/uploads\\/2024\\/01\\/karma.jpg\",\"id\":419,\"size\":\"\",\"alt\":\"\",\"source\":\"library\"},\"_element_width\":\"initial\",\"_element_custom_width\":{\"unit\":\"%\",\"size\":9.608000000000000540012479177676141262054443359375},\"_flex_size\":\"none\"},\"elements\":[],\"widgetType\":\"image\"},{\"id\":\"0c271b0\",\"elType\":\"widget\",\"settings\":{\"selected_icon\":{\"value\":\"\",\"library\":\"\"}},\"elements\":[],\"widgetType\":\"icon\"}],\"isInner\":false}]");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("588","390","_wp_page_template","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("596","390","_elementor_page_assets","a:0:{}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("607","401","_edit_lock","1704247634:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("609","401","ocean_post_layout","full-screen");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("610","401","ocean_both_sidebars_content_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("611","401","ocean_both_sidebars_sidebars_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("612","401","ocean_disable_margins","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("613","401","ocean_custom_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("614","401","ocean_custom_retina_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("615","401","ocean_custom_logo_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("616","401","ocean_custom_logo_tablet_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("617","401","ocean_custom_logo_mobile_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("618","401","ocean_custom_logo_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("619","401","ocean_custom_logo_tablet_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("620","401","ocean_custom_logo_mobile_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("621","401","ocean_menu_typo_font_size","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("622","401","ocean_menu_typo_font_size_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("623","401","ocean_menu_typo_font_size_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("624","401","ocean_menu_typo_line_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("625","401","ocean_menu_typo_line_height_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("626","401","ocean_menu_typo_line_height_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("627","401","ocean_menu_typo_spacing","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("628","401","ocean_menu_typo_spacing_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("629","401","ocean_menu_typo_spacing_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("630","401","ocean_post_title_background","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("631","401","ocean_post_title_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("632","401","ocean_post_title_bg_overlay","0.5");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("633","401","footnotes","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("635","401","_elementor_edit_mode","builder");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("636","401","_elementor_template_type","wp-page");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("637","401","_elementor_version","3.18.3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("897","401","_wp_page_template","default");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("898","401","_elementor_data","[{\"id\":\"e8c9c91\",\"elType\":\"container\",\"settings\":{\"flex_direction\":\"column\"},\"elements\":[{\"id\":\"a278572\",\"elType\":\"widget\",\"settings\":{\"space\":{\"unit\":\"px\",\"size\":86,\"sizes\":[]}},\"elements\":[],\"widgetType\":\"spacer\"},{\"id\":\"af35c66\",\"elType\":\"widget\",\"settings\":{\"title\":\"Contact\",\"typography_typography\":\"custom\",\"typography_font_family\":\"Roboto\",\"typography_font_size\":{\"unit\":\"px\",\"size\":36,\"sizes\":[]},\"typography_font_weight\":\"700\",\"text_stroke_text_stroke_type\":\"yes\"},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"799107d\",\"elType\":\"widget\",\"settings\":{\"editor\":\"<p><strong>Have something that we are not aware of and want to share it? Tell us about it by filling in the form below. Please, feel free to tip us about everything that YOU think is interesting.<\\/strong><\\/p>\",\"_element_width\":\"initial\",\"_element_custom_width\":{\"unit\":\"%\",\"size\":67.8190000000000026147972675971686840057373046875},\"_flex_size\":\"none\"},\"elements\":[],\"widgetType\":\"text-editor\"},{\"id\":\"df1b989\",\"elType\":\"widget\",\"settings\":{\"label_typography_font_family\":\"Roboto\",\"label_typography_font_weight\":\"600\",\"full_button\":\"yes\",\"input_padding\":{\"unit\":\"px\",\"top\":\"15\",\"right\":\"15\",\"bottom\":\"15\",\"left\":\"15\",\"isLinked\":true},\"button_margin\":{\"unit\":\"px\",\"top\":\"3\",\"right\":\"3\",\"bottom\":\"3\",\"left\":\"3\",\"isLinked\":true},\"_margin\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"0\",\"left\":\"0\",\"isLinked\":true},\"_padding\":{\"unit\":\"px\",\"top\":\"1\",\"right\":\"30\",\"bottom\":\"18\",\"left\":\"30\",\"isLinked\":false},\"_element_width\":\"initial\",\"_element_custom_width\":{\"unit\":\"%\",\"size\":67.3550000000000039790393202565610408782958984375},\"_flex_size\":\"none\",\"_border_radius\":{\"unit\":\"px\",\"top\":\"35\",\"right\":\"35\",\"bottom\":\"35\",\"left\":\"35\",\"isLinked\":true},\"_box_shadow_box_shadow_type\":\"yes\",\"__globals__\":{\"label_typography_typography\":\"\",\"label_color\":\"\",\"button_background_color\":\"globals\\/colors?id=accent\"}},\"elements\":[],\"widgetType\":\"qi_addons_for_elementor_wp_forms\"},{\"id\":\"e48c053\",\"elType\":\"widget\",\"settings\":{\"space\":{\"unit\":\"px\",\"size\":157,\"sizes\":[]}},\"elements\":[],\"widgetType\":\"spacer\"}],\"isInner\":false}]");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("644","386","ocean_post_layout","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("645","386","ocean_both_sidebars_content_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("646","386","ocean_both_sidebars_sidebars_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("647","386","ocean_custom_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("648","386","ocean_custom_retina_logo","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("649","386","ocean_custom_logo_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("650","386","ocean_custom_logo_tablet_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("651","386","ocean_custom_logo_mobile_max_width","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("652","386","ocean_custom_logo_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("653","386","ocean_custom_logo_tablet_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("654","386","ocean_custom_logo_mobile_max_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("655","386","ocean_menu_typo_font_size","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("656","386","ocean_menu_typo_font_size_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("657","386","ocean_menu_typo_font_size_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("658","386","ocean_menu_typo_line_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("659","386","ocean_menu_typo_line_height_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("660","386","ocean_menu_typo_line_height_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("661","386","ocean_menu_typo_spacing","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("662","386","ocean_menu_typo_spacing_tablet","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("663","386","ocean_menu_typo_spacing_mobile","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("664","386","ocean_disable_title","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("665","386","ocean_disable_heading","enable");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("666","386","ocean_post_title_background","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("667","386","ocean_post_title_height","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("668","386","ocean_post_title_bg_overlay","0.5");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("669","386","footnotes","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("671","386","ocean_disable_margins","on");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("673","407","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("674","407","_wp_trash_meta_time","1704238698");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("675","407","_wp_desired_post_slug","h");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("756","414","_wp_attachment_metadata","a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1707;s:4:\"file\";s:46:\"2024/01/pexels-szabo-viktor-3227986-scaled.jpg\";s:8:\"filesize\";i:97881;s:5:\"sizes\";a:9:{s:6:\"medium\";a:5:{s:4:\"file\";s:39:\"pexels-szabo-viktor-3227986-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7202;}s:5:\"large\";a:5:{s:4:\"file\";s:40:\"pexels-szabo-viktor-3227986-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23048;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:39:\"pexels-szabo-viktor-3227986-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5594;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:39:\"pexels-szabo-viktor-3227986-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16569;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:41:\"pexels-szabo-viktor-3227986-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:39697;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:41:\"pexels-szabo-viktor-3227986-2048x1365.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:63954;}s:13:\"ocean-thumb-m\";a:5:{s:4:\"file\";s:39:\"pexels-szabo-viktor-3227986-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16333;}s:14:\"ocean-thumb-ml\";a:5:{s:4:\"file\";s:39:\"pexels-szabo-viktor-3227986-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15486;}s:13:\"ocean-thumb-l\";a:5:{s:4:\"file\";s:40:\"pexels-szabo-viktor-3227986-1200x700.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:700;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25601;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:31:\"pexels-szabo-viktor-3227986.jpg\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("755","414","_wp_attached_file","2024/01/pexels-szabo-viktor-3227986-scaled.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("754","413","_edit_lock","1704239796:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("752","353","_elementor_edit_mode","builder");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("695","410","_menu_item_type","post_type");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("696","410","_menu_item_menu_item_parent","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("697","410","_menu_item_object_id","386");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("698","410","_menu_item_object","page");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("699","410","_menu_item_target","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("700","410","_menu_item_classes","a:1:{i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("701","410","_menu_item_xfn","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("702","410","_menu_item_url","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("704","410","_menu_item_template","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("705","410","_menu_item_mega_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("706","410","_menu_item_nolink","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("707","410","_menu_item_category_post","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("708","410","_menu_item_megamenu","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("709","410","_menu_item_megamenu_auto_width","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("710","410","_menu_item_megamenu_col","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("711","410","_menu_item_megamenu_heading","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("712","410","_menu_item_megamenu_widgetarea","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("713","410","_menu_item_icon","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("714","411","_menu_item_type","post_type");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("715","411","_menu_item_menu_item_parent","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("716","411","_menu_item_object_id","390");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("717","411","_menu_item_object","page");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("718","411","_menu_item_target","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("719","411","_menu_item_classes","a:1:{i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("720","411","_menu_item_xfn","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("721","411","_menu_item_url","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("723","411","_menu_item_template","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("724","411","_menu_item_mega_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("725","411","_menu_item_nolink","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("726","411","_menu_item_category_post","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("727","411","_menu_item_megamenu","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("728","411","_menu_item_megamenu_auto_width","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("729","411","_menu_item_megamenu_col","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("730","411","_menu_item_megamenu_heading","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("731","411","_menu_item_megamenu_widgetarea","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("732","411","_menu_item_icon","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("733","412","_menu_item_type","post_type");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("734","412","_menu_item_menu_item_parent","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("735","412","_menu_item_object_id","401");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("736","412","_menu_item_object","page");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("737","412","_menu_item_target","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("738","412","_menu_item_classes","a:1:{i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("739","412","_menu_item_xfn","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("740","412","_menu_item_url","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("742","412","_menu_item_template","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("743","412","_menu_item_mega_template","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("744","412","_menu_item_nolink","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("745","412","_menu_item_category_post","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("746","412","_menu_item_megamenu","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("747","412","_menu_item_megamenu_auto_width","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("748","412","_menu_item_megamenu_col","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("749","412","_menu_item_megamenu_heading","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("750","412","_menu_item_megamenu_widgetarea","0");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("751","412","_menu_item_icon","");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("757","413","_pingme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("758","413","_encloseme","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("761","413","_thumbnail_id","414");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("760","413","tpg-post-view-count","3");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("783","419","_wp_attachment_metadata","a:6:{s:5:\"width\";i:128;s:6:\"height\";i:128;s:4:\"file\";s:17:\"2024/01/karma.jpg\";s:8:\"filesize\";i:4454;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("782","419","_wp_attached_file","2024/01/karma.jpg");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("781","418","_edit_lock","1704242246:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("882","390","_elementor_controls_usage","a:5:{s:7:\"heading\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:2;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:13:\"section_title\";a:1:{s:5:\"title\";i:1;}}s:5:\"style\";a:1:{s:19:\"section_title_style\";a:4:{s:21:\"typography_typography\";i:1;s:22:\"typography_font_family\";i:1;s:20:\"typography_font_size\";i:1;s:22:\"typography_font_weight\";i:1;}}}}s:11:\"text-editor\";a:3:{s:5:\"count\";i:2;s:15:\"control_percent\";i:3;s:8:\"controls\";a:3:{s:7:\"content\";a:1:{s:14:\"section_editor\";a:1:{s:6:\"editor\";i:2;}}s:5:\"style\";a:1:{s:13:\"section_style\";a:8:{s:5:\"align\";i:2;s:10:\"text_color\";i:2;s:21:\"typography_typography\";i:2;s:22:\"typography_font_family\";i:2;s:22:\"typography_font_weight\";i:2;s:20:\"typography_font_size\";i:1;s:28:\"text_shadow_text_shadow_type\";i:1;s:23:\"text_shadow_text_shadow\";i:1;}}s:8:\"advanced\";a:2:{s:14:\"_section_style\";a:3:{s:14:\"_element_width\";i:1;s:21:\"_element_custom_width\";i:1;s:10:\"_flex_size\";i:1;}s:19:\"_section_background\";a:1:{s:22:\"_background_background\";i:1;}}}}s:5:\"image\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:13:\"section_image\";a:1:{s:5:\"image\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"_section_style\";a:3:{s:14:\"_element_width\";i:1;s:21:\"_element_custom_width\";i:1;s:10:\"_flex_size\";i:1;}}}}s:4:\"icon\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:1:{s:7:\"content\";a:1:{s:12:\"section_icon\";a:1:{s:13:\"selected_icon\";i:1;}}}}s:9:\"container\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:2;s:8:\"controls\";a:2:{s:6:\"layout\";a:1:{s:24:\"section_layout_container\";a:5:{s:14:\"flex_direction\";i:1;s:13:\"content_width\";i:1;s:5:\"width\";i:1;s:20:\"flex_justify_content\";i:1;s:16:\"flex_align_items\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"section_layout\";a:1:{s:10:\"_flex_size\";i:1;}}}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("887","397","_wp_desired_post_slug","simple-contact-form");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("888","18","_elementor_css","a:6:{s:4:\"time\";i:1704242786;s:5:\"fonts\";a:3:{i:0;s:6:\"Roboto\";i:1;s:11:\"Roboto Slab\";i:2;s:9:\"Open Sans\";}s:5:\"icons\";a:0:{}s:20:\"dynamic_elements_ids\";a:0:{}s:6:\"status\";s:4:\"file\";i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("884","398","_wp_desired_post_slug","simple-contact-form-2");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("885","433","_wp_attached_file","2024/01/qi-addons-for-elementor-placeholder.png");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("886","433","_wp_attachment_metadata","a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:800;s:4:\"file\";s:47:\"2024/01/qi-addons-for-elementor-placeholder.png\";s:8:\"filesize\";i:14165;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:47:\"qi-addons-for-elementor-placeholder-300x200.png\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2055;}s:5:\"large\";a:5:{s:4:\"file\";s:48:\"qi-addons-for-elementor-placeholder-1024x683.png\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:7924;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:47:\"qi-addons-for-elementor-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:1365;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:47:\"qi-addons-for-elementor-placeholder-768x512.png\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:5579;}s:13:\"ocean-thumb-m\";a:5:{s:4:\"file\";s:47:\"qi-addons-for-elementor-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6111;}s:14:\"ocean-thumb-ml\";a:5:{s:4:\"file\";s:47:\"qi-addons-for-elementor-placeholder-800x450.png\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:4878;}s:13:\"ocean-thumb-l\";a:5:{s:4:\"file\";s:48:\"qi-addons-for-elementor-placeholder-1200x700.png\";s:5:\"width\";i:1200;s:6:\"height\";i:700;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:7357;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("951","446","_wp_attached_file","2024/01/Untitled.png");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("952","446","_wp_attachment_metadata","a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:200;s:4:\"file\";s:20:\"2024/01/Untitled.png\";s:8:\"filesize\";i:96427;s:5:\"sizes\";a:8:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"Untitled-300x50.png\";s:5:\"width\";i:300;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:20880;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"Untitled-1024x171.png\";s:5:\"width\";i:1024;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:108880;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"Untitled-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:7175;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"Untitled-768x128.png\";s:5:\"width\";i:768;s:6:\"height\";i:128;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:73844;}s:13:\"ocean-thumb-m\";a:5:{s:4:\"file\";s:20:\"Untitled-600x200.png\";s:5:\"width\";i:600;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:23550;}s:14:\"ocean-thumb-ml\";a:5:{s:4:\"file\";s:20:\"Untitled-800x200.png\";s:5:\"width\";i:800;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:69301;}s:41:\"qi_addons_for_elementor_image_size_square\";a:5:{s:4:\"file\";s:20:\"Untitled-650x200.png\";s:5:\"width\";i:650;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:25500;}s:43:\"qi_addons_for_elementor_image_size_portrait\";a:5:{s:4:\"file\";s:20:\"Untitled-650x200.png\";s:5:\"width\";i:650;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:25500;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("934","443","_edit_lock","1704244515:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("935","443","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("936","443","_wp_trash_meta_time","1704244529");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("937","444","_edit_lock","1704244848:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("949","444","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("950","444","_wp_trash_meta_time","1704244859");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("953","447","_edit_lock","1704245944:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("954","447","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("955","447","_wp_trash_meta_time","1704245980");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("956","448","_edit_lock","1704246306:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("957","448","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("958","448","_wp_trash_meta_time","1704246346");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("959","449","_edit_lock","1704246546:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("960","449","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("961","449","_wp_trash_meta_time","1704246557");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("962","450","_edit_lock","1704247454:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("963","451","_wp_attached_file","2024/01/Untitled-removebg-preview.png");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("964","451","_wp_attachment_metadata","a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:200;s:4:\"file\";s:37:\"2024/01/Untitled-removebg-preview.png\";s:8:\"filesize\";i:197572;s:5:\"sizes\";a:8:{s:6:\"medium\";a:5:{s:4:\"file\";s:36:\"Untitled-removebg-preview-300x50.png\";s:5:\"width\";i:300;s:6:\"height\";i:50;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:27878;}s:5:\"large\";a:5:{s:4:\"file\";s:38:\"Untitled-removebg-preview-1024x171.png\";s:5:\"width\";i:1024;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:170877;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:37:\"Untitled-removebg-preview-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:26001;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:37:\"Untitled-removebg-preview-768x128.png\";s:5:\"width\";i:768;s:6:\"height\";i:128;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:111482;}s:13:\"ocean-thumb-m\";a:5:{s:4:\"file\";s:37:\"Untitled-removebg-preview-600x200.png\";s:5:\"width\";i:600;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:93518;}s:14:\"ocean-thumb-ml\";a:5:{s:4:\"file\";s:37:\"Untitled-removebg-preview-800x200.png\";s:5:\"width\";i:800;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:125926;}s:41:\"qi_addons_for_elementor_image_size_square\";a:5:{s:4:\"file\";s:37:\"Untitled-removebg-preview-650x200.png\";s:5:\"width\";i:650;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:101312;}s:43:\"qi_addons_for_elementor_image_size_portrait\";a:5:{s:4:\"file\";s:37:\"Untitled-removebg-preview-650x200.png\";s:5:\"width\";i:650;s:6:\"height\";i:200;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:101312;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("965","450","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("966","450","_wp_trash_meta_time","1704247475");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("967","452","_edit_lock","1704247573:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("968","452","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("969","452","_wp_trash_meta_time","1704247573");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1002","457","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1003","457","_wp_trash_meta_time","1704248374");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1004","458","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1005","458","_wp_trash_meta_time","1704248403");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1006","459","_edit_lock","1704248469:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1007","459","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1008","459","_wp_trash_meta_time","1704248512");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1009","460","_edit_lock","1704248649:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1010","460","_wp_trash_meta_status","publish");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1011","460","_wp_trash_meta_time","1704248684");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1090","353","_elementor_controls_usage","a:7:{s:7:\"heading\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:4;s:8:\"controls\";a:3:{s:7:\"content\";a:1:{s:13:\"section_title\";a:1:{s:5:\"title\";i:1;}}s:5:\"style\";a:1:{s:19:\"section_title_style\";a:6:{s:11:\"title_color\";i:1;s:21:\"typography_typography\";i:1;s:22:\"typography_font_family\";i:1;s:20:\"typography_font_size\";i:1;s:22:\"typography_font_weight\";i:1;s:22:\"typography_line_height\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"_section_style\";a:3:{s:21:\"_element_width_tablet\";i:1;s:21:\"_element_width_mobile\";i:1;s:10:\"_flex_size\";i:1;}}}}s:11:\"text-editor\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:2:{s:7:\"content\";a:1:{s:14:\"section_editor\";a:1:{s:6:\"editor\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"_section_style\";a:2:{s:7:\"_margin\";i:1;s:8:\"_padding\";i:1;}}}}s:25:\"wp-widget-ocean_mailchimp\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:1;s:8:\"controls\";a:1:{s:8:\"advanced\";a:1:{s:14:\"_section_style\";a:2:{s:7:\"_margin\";i:1;s:8:\"_padding\";i:1;}}}}s:9:\"container\";a:3:{s:5:\"count\";i:4;s:15:\"control_percent\";i:1;s:8:\"controls\";a:3:{s:6:\"layout\";a:1:{s:24:\"section_layout_container\";a:4:{s:14:\"flex_direction\";i:4;s:13:\"content_width\";i:3;s:5:\"width\";i:3;s:8:\"flex_gap\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"section_layout\";a:1:{s:10:\"_flex_size\";i:2;}}s:5:\"style\";a:1:{s:18:\"section_background\";a:3:{s:21:\"background_background\";i:1;s:16:\"background_color\";i:1;s:18:\"background_color_b\";i:1;}}}}s:5:\"image\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:2;s:8:\"controls\";a:3:{s:7:\"content\";a:1:{s:13:\"section_image\";a:1:{s:5:\"image\";i:1;}}s:5:\"style\";a:1:{s:19:\"section_style_image\";a:4:{s:19:\"image_border_border\";i:1;s:19:\"image_border_radius\";i:1;s:32:\"image_box_shadow_box_shadow_type\";i:1;s:27:\"image_box_shadow_box_shadow\";i:1;}}s:8:\"advanced\";a:1:{s:14:\"_section_style\";a:2:{s:21:\"_element_width_tablet\";i:1;s:10:\"_flex_size\";i:1;}}}}s:15:\"tpg-grid-layout\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:2;s:8:\"controls\";a:2:{s:8:\"settings\";a:5:{s:24:\"field_selection_settings\";a:2:{s:9:\"show_meta\";i:1;s:9:\"show_tags\";i:1;}s:22:\"section_title_settings\";a:2:{s:18:\"section_title_text\";i:1;s:20:\"enable_external_link\";i:1;}s:21:\"post_excerpt_settings\";a:1:{s:13:\"excerpt_limit\";i:1;}s:18:\"post_meta_settings\";a:1:{s:13:\"meta_ordering\";i:1;}s:22:\"post_readmore_settings\";a:3:{s:18:\"readmore_btn_style\";i:1;s:13:\"show_btn_icon\";i:1;s:17:\"readmore_btn_icon\";i:1;}}s:5:\"style\";a:5:{s:23:\"tpg_section_title_style\";a:2:{s:20:\"section_title_radius\";i:1;s:23:\"section_title_alignment\";i:1;}s:11:\"title_style\";a:1:{s:16:\"title_min_height\";i:1;}s:13:\"excerpt_style\";a:2:{s:13:\"excerpt_color\";i:1;s:19:\"excerpt_hover_color\";i:1;}s:21:\"readmore_button_style\";a:1:{s:19:\"readmore_text_color\";i:1;}s:20:\"article_box_settings\";a:2:{s:10:\"box_radius\";i:1;s:30:\"box_box_shadow_box_shadow_type\";i:1;}}}}s:6:\"spacer\";a:3:{s:5:\"count\";i:1;s:15:\"control_percent\";i:0;s:8:\"controls\";a:0:{}}}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1101","390","_elementor_css","a:6:{s:4:\"time\";i:1704250243;s:5:\"fonts\";a:2:{i:0;s:6:\"Roboto\";i:1;s:8:\"Fasthand\";}s:5:\"icons\";a:1:{i:0;s:0:\"\";}s:20:\"dynamic_elements_ids\";a:0:{}s:6:\"status\";s:4:\"file\";i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1102","401","_elementor_css","a:6:{s:4:\"time\";i:1704250299;s:5:\"fonts\";a:1:{i:0;s:6:\"Roboto\";}s:5:\"icons\";a:0:{}s:20:\"dynamic_elements_ids\";a:0:{}s:6:\"status\";s:4:\"file\";i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1104","353","_elementor_css","a:6:{s:4:\"time\";i:1704290172;s:5:\"fonts\";a:1:{i:0;s:6:\"Roboto\";}s:5:\"icons\";a:0:{}s:20:\"dynamic_elements_ids\";a:0:{}s:6:\"status\";s:4:\"file\";i:0;s:0:\"\";}");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1109","474","_edit_lock","1704294025:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1110","475","_edit_lock","1704294028:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1111","476","_edit_lock","1704320370:1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1112","337","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1113","336","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1114","335","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1115","334","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1116","333","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1117","390","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1118","386","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1119","353","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1120","413","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1121","401","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1122","18","_cmplz_scanned_post","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1123","353","burst_total_pageviews_count","1");/*END*/
INSERT INTO `webtoffee_postmeta` VALUES
("1124","18","tpg-post-view-count","1");/*END*/