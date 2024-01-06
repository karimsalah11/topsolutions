

DROP TABLE IF EXISTS `webtoffee_cmplz_cookiebanners` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_cmplz_cookiebanners` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `banner_version` int(11) NOT NULL,
  `default` int(11) NOT NULL,
  `archived` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `position` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `theme` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `checkbox_style` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `use_logo` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `logo_attachment_id` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `close_button` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `revoke` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `manage_consent_options` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `header` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `dismiss` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `save_preferences` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `view_preferences` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category_functional` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category_all` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category_stats` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `category_prefs` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `accept` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message_optin` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `use_categories` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `disable_cookiebanner` int(11) NOT NULL,
  `banner_width` int(11) NOT NULL,
  `soft_cookiewall` int(11) NOT NULL,
  `dismiss_on_scroll` int(11) NOT NULL,
  `dismiss_on_timeout` int(11) NOT NULL,
  `dismiss_timeout` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `accept_informational` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `message_optout` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `use_custom_cookie_css` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `custom_css` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `statistics` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `functional_text` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `statistics_text` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `statistics_text_anonymous` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `preferences_text` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `marketing_text` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_background` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_text` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_toggles` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_border_radius` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `border_width` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `font_size` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_button_accept` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_button_deny` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `colorpalette_button_settings` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `buttons_border_radius` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `animation` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `use_box_shadow` int(11) NOT NULL,
  `header_footer_shadow` int(11) NOT NULL,
  `hide_preview` int(11) NOT NULL,
  `disable_width_correction` int(11) NOT NULL,
  `legal_documents` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;/*END*/


INSERT INTO `webtoffee_cmplz_cookiebanners` VALUES
("1","2","0","0","bottom-right view-preferences","bottom-right","","slider","hide","0","1","Manage consent","hover-hide-mobile","a:2:{s:4:\"text\";s:21:\"Manage Cookie Consent\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:4:\"Deny\";s:4:\"show\";i:1;}","Save preferences","View preferences","Functional","a:2:{s:4:\"text\";s:9:\"Marketing\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:10:\"Statistics\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:11:\"Preferences\";s:4:\"show\";i:1;}","Accept","To provide the best experiences, we use technologies like cookies to store and/or access device information. Consenting to these technologies will allow us to process data such as browsing behavior or unique IDs on this site. Not consenting or withdrawing consent, may adversely affect certain features and functions.","view-preferences","0","526","0","0","0","10","a:2:{s:4:\"text\";s:6:\"Accept\";s:4:\"show\";i:1;}","To provide the best experiences, we use technologies like cookies to store and/or access device information. Consenting to these technologies will allow us to process data such as browsing behavior or unique IDs on this site. Not consenting or withdrawing consent, may adversely affect certain features and functions.","0","/* Container */
.cmplz-cookiebanner{}

/* Logo */
.cmplz-cookiebanner .cmplz-logo{}
/* Title */
.cmplz-cookiebanner .cmplz-title{}
/* Close icon */
.cmplz-cookiebanner .cmplz-close{}

/* Message */
.cmplz-cookiebanner .cmplz-message{}

 /* All buttons */
.cmplz-buttons .cmplz-btn{}
/* Accept button */
.cmplz-btn .cmplz-accept{} 
 /* Deny button */
.cmplz-btn .cmplz-deny{}
 /* Save preferences button */
.cmplz-btn .cmplz-deny{}
 /* View preferences button */
.cmplz-btn .cmplz-deny{}

 /* Document hyperlinks */
.cmplz-links .cmplz-documents{}

 /* Categories */
.cmplz-cookiebanner .cmplz-category{}
.cmplz-cookiebanner .cmplz-category-title{} 

/* Manage consent tab */
#cmplz-manage-consent .cmplz-manage-consent{} 

/* Soft cookie wall */
.cmplz-soft-cookiewall{}

/* Placeholder button - Per category */
.cmplz-blocked-content-container .cmplz-blocked-content-notice{}

/* Placeholder button & message - Per service */
.cmplz-blocked-content-container .cmplz-blocked-content-notice,
.cmplz-blocked-content-notice{}
button.cmplz-accept-service{}

/* Styles for the AMP notice */
#cmplz-consent-ui, #cmplz-post-consent-ui {}
/* Message */
#cmplz-consent-ui .cmplz-consent-message {}
/* Buttons */
#cmplz-consent-ui button, #cmplz-post-consent-ui button {}","a:0:{}","a:2:{s:4:\"text\";s:289:\"The technical storage or access is strictly necessary for the legitimate purpose of enabling the use of a specific service explicitly requested by the subscriber or user, or for the sole purpose of carrying out the transmission of a communication over an electronic communications network.\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:82:\"The technical storage or access that is used exclusively for statistical purposes.\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:317:\"The technical storage or access that is used exclusively for anonymous statistical purposes. Without a subpoena, voluntary compliance on the part of your Internet Service Provider, or additional records from a third party, information stored or retrieved for this purpose alone cannot usually be used to identify you.\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:144:\"The technical storage or access is necessary for the legitimate purpose of storing preferences that are not requested by the subscriber or user.\";s:4:\"show\";i:1;}","a:2:{s:4:\"text\";s:181:\"The technical storage or access is required to create user profiles to send advertising, or to track the user on a website or across several websites for similar marketing purposes.\";s:4:\"show\";i:1;}","a:2:{s:5:\"color\";s:7:\"#ffffff\";s:6:\"border\";s:7:\"#f2f2f2\";}","a:2:{s:5:\"color\";s:7:\"#222222\";s:9:\"hyperlink\";s:7:\"#1E73BE\";}","a:3:{s:10:\"background\";s:7:\"#1e73be\";s:6:\"bullet\";s:7:\"#ffffff\";s:8:\"inactive\";s:7:\"#F56E28\";}","a:5:{s:3:\"top\";i:12;s:5:\"right\";i:12;s:6:\"bottom\";i:12;s:4:\"left\";i:12;s:4:\"type\";s:2:\"px\";}","a:4:{s:3:\"top\";i:0;s:5:\"right\";i:0;s:6:\"bottom\";i:0;s:4:\"left\";i:0;}","12","a:3:{s:10:\"background\";s:7:\"#1E73BE\";s:6:\"border\";s:7:\"#1E73BE\";s:4:\"text\";s:7:\"#ffffff\";}","a:3:{s:10:\"background\";s:7:\"#f9f9f9\";s:6:\"border\";s:7:\"#f2f2f2\";s:4:\"text\";s:7:\"#222222\";}","a:3:{s:10:\"background\";s:7:\"#f9f9f9\";s:6:\"border\";s:7:\"#f2f2f2\";s:4:\"text\";s:7:\"#333333\";}","a:5:{s:3:\"top\";i:6;s:5:\"right\";i:6;s:6:\"bottom\";i:6;s:4:\"left\";i:6;s:4:\"type\";s:2:\"px\";}","none","1","0","0","0","1");/*END*/