

DROP TABLE IF EXISTS `webtoffee_wfconfig` ;/*END*/ 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";/*END*/
SET time_zone = "+00:00";/*END*/


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;/*END*/
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;/*END*/
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;/*END*/
/*!40101 SET NAMES utf8 */;/*END*/
--
-- Database: `thsi_35702292_w229`
--




CREATE TABLE `webtoffee_wfconfig` (
  `name` varchar(100) NOT NULL,
  `val` longblob DEFAULT NULL,
  `autoload` enum('no','yes') NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;/*END*/


INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_update","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_scanIssues","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_throttle","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_block","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_loginLockout","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_breachLogin","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_lostPasswdForm","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_adminLogin","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_firstAdminLoginOnly","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_nonAdminLogin","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_firstNonAdminLoginOnly","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_wordfenceDeactivated","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_wafDeactivated","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTrafficEnabled","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("advancedCommentScanning","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("checkSpamIP","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("spamvertizeCheck","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_ignorePublishers","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_displayExpandedRecords","0","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scheduledScansEnabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lowResourceScansEnabled","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_checkGSB","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_checkHowGetIPs","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_core","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_themes","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_plugins","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_coreUnknown","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_malware","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_fileContents","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_fileContentsGSB","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_checkReadableConfig","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_suspectedFiles","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_posts","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_comments","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_suspiciousOptions","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_passwds","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_diskSpace","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_wafStatus","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_options","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_wpscan_fullPathDisclosure","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_wpscan_directoryListingEnabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_scanImages","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_highSense","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_oldVersions","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_suspiciousAdminUsers","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scan_force_ipv4_start","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveActivityPauseEnabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("firewallEnabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("autoBlockScanners","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSecurityEnabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_strongPasswds_enabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_breachPasswds_enabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_lockInvalidUsers","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_maskLoginErrors","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_blockAdminReg","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_disableAuthorScan","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_disableApplicationPasswords","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_disableOEmbedAuthor","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_requireAdminTwoFactor","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("notification_updatesNeeded","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("notification_securityAlerts","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("notification_promotions","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("notification_blogHighlights","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("notification_productUpdates","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("notification_scanStatus","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("enableRemoteIpLookup","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_hideWPVersion","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_blockBadPOST","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_scanComments","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_pwStrengthOnUpdate","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_WFNet","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_scanOutside","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("other_bypassLitespeedNoabort","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("deleteTablesOnDeact","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("autoUpdate","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("startScansRemotely","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("disableConfigCaching","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("addCacheComment","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("disableCodeExecutionUploads","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("allowHTTPSCaching","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("debugOn","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("email_summary_enabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("email_summary_dashboard_widget_enabled","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("ssl_verify","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("ajaxWatcherDisabled_front","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("ajaxWatcherDisabled_admin","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wafAlertOnAttacks","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("disableWAFIPBlocking","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("showAdminBarMenu","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("displayTopLevelOptions","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("displayTopLevelBlocking","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("displayTopLevelLiveTraffic","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("displayAutomaticBlocks","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("allowLegacy2FA","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wordfenceI18n","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scan_include_extra","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertEmails","karimallord2@gmail.com","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_ignoreUsers","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_ignoreIPs","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_ignoreUA","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxMem","256","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scan_exclude","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scan_maxIssues","1000","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scan_maxDuration","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scan_max_resume_attempts","2","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("whitelisted","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("whitelistedServices","{}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("bannedURLs","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxExecutionTime","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("howGetIPs","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("actUpdateInterval","2","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alert_maxHourly","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_userBlacklist","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_maxRows","2000","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("liveTraf_maxAge","30","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("neverBlockBG","neverBlockVerified","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_countFailMins","240","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_lockoutMins","240","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_strongPasswds","pubs","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_breachPasswds","admins","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_maxFailures","20","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_maxForgotPasswd","20","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxGlobalRequests","DISABLED","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxGlobalRequests_action","throttle","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxRequestsCrawlers","DISABLED","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxRequestsCrawlers_action","throttle","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxRequestsHumans","DISABLED","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("maxRequestsHumans_action","throttle","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("max404Crawlers","DISABLED","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("max404Crawlers_action","throttle","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("max404Humans","DISABLED","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("max404Humans_action","throttle","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("blockedTime","300","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("email_summary_interval","weekly","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("email_summary_excluded_directories","wp-content/cache,wp-content/wflogs","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("allowed404s","/favicon.ico
/apple-touch-icon*.png
/*@2x.png
/browserconfig.xml","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wafAlertWhitelist","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wafAlertInterval","600","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wafAlertThreshold","100","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("howGetIPs_trusted_proxies","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("howGetIPs_trusted_proxy_preset","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scanType","highsensitivity","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("manualScanType","onceDaily","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("schedStartHour","11","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("schedMode","auto","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_loggedInBlocked","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_action","block","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_redirURL","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_bypassRedirURL","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_bypassRedirDest","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_bypassViewURL","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("loginSec_enableSeparateTwoFactor","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("blockCustomText","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("alertOn_severityLevel","25","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("apiKey","36cd7f848768fc83344ead7e400d6b168941258a3f0021b2e2225fc765f5d4926fc4bc525db5188000392e98ae3742d222a1dcb716269de66fa743652375fc1a","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("keyType","free","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("isPaid","","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("hasKeyConflict","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("timeoffset_wf_updated","1704334155","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cacheType","disabled","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("detectProxyRecommendation","","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("dismissAutoPrependNotice","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("onboardingAttempt1","skipped","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("onboardingAttempt2","","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("onboardingAttempt3","","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("onboardingAttempt3Initial","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("onboardingDelayedAt","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsNewTour_dashboard","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsNewTour_firewall","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsNewTour_scan","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsNewTour_blocking","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsNewTour_livetraffic","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsNewTour_loginsecurity","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsUpgradeTour_dashboard","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsUpgradeTour_firewall","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsUpgradeTour_scan","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsUpgradeTour_blocking","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsUpgradeTour_livetraffic","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("needsUpgradeTour_loginsecurity","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("supportContent","{}","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("supportHash","","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("whitelistPresets","{}","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("whitelistHash","","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("touppPromptNeeded","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("touppBypassNextCheck","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("autoUpdateAttempts","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lastPermissionsTemplateCheck","1704334021","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("previousWflogsFileList","[\".htaccess\",\"ips.php\",\"config.php\",\"attack-data.php\",\"rules.php\",\"config-synced.php\",\"config-livewaf.php\",\"config-transient.php\",\"GeoLite2-Country.mmdb\",\"template.php\"]","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("diagnosticsWflogsRemovalHistory","[]","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("satisfactionPromptDismissed","0","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("satisfactionPromptInstallDate","1704290446","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("satisfactionPromptOverride","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("encKey","36201c8ac757fc08","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("longEncKey","66036b0f737c8a74797ac36b13db53a440bc96a7f0306939a16a3241b647fa27","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_restOfSiteBlocked","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lastBlockAggregation","1704290446","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("allowed404s6116Migration","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("migration636_email_summary_excluded_directories","1","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("fileContentsGSB6315Migration","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("config701Migration","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("blocks702Migration","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("serverDNS","1704290451;20652;185.27.134.218","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("scansEnabled_geoipSupport","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("config720Migration","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("waf_status","learning-mode","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("detectProxyNextCheck","1704895246","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("detectProxyNonce","e9f509127b1a84a7346a2fa8e856616346d9ee4267390859a6f1a5e43c65e87e","no");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("allScansScheduled","a:0:{}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("activatingIP","154.182.113.215","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("cbl_cookieVal","6595688f3c38c","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wp_home_url","http://topsolution.thsite.top","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wp_site_url","http://topsolution.thsite.top","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lastDashboardCheck","1704290600","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("timeoffset_wf","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("dashboardData","a:4:{s:9:\"generated\";i:1704288399;s:3:\"tdf\";a:3:{s:9:\"community\";i:5898;s:7:\"premium\";i:5910;s:9:\"blacklist\";i:7916;}s:10:\"attackdata\";a:3:{s:3:\"24h\";a:24:{i:0;a:2:{s:1:\"t\";i:1704200400;s:1:\"c\";i:12001944;}i:1;a:2:{s:1:\"t\";i:1704204000;s:1:\"c\";i:13277462;}i:2;a:2:{s:1:\"t\";i:1704207600;s:1:\"c\";i:12913188;}i:3;a:2:{s:1:\"t\";i:1704211200;s:1:\"c\";i:12007163;}i:4;a:2:{s:1:\"t\";i:1704214800;s:1:\"c\";i:11326993;}i:5;a:2:{s:1:\"t\";i:1704218400;s:1:\"c\";i:10636867;}i:6;a:2:{s:1:\"t\";i:1704222000;s:1:\"c\";i:15289493;}i:7;a:2:{s:1:\"t\";i:1704225600;s:1:\"c\";i:15079479;}i:8;a:2:{s:1:\"t\";i:1704229200;s:1:\"c\";i:14037880;}i:9;a:2:{s:1:\"t\";i:1704232800;s:1:\"c\";i:13232789;}i:10;a:2:{s:1:\"t\";i:1704236400;s:1:\"c\";i:12772467;}i:11;a:2:{s:1:\"t\";i:1704240000;s:1:\"c\";i:12646478;}i:12;a:2:{s:1:\"t\";i:1704243600;s:1:\"c\";i:12725131;}i:13;a:2:{s:1:\"t\";i:1704247200;s:1:\"c\";i:12394691;}i:14;a:2:{s:1:\"t\";i:1704250800;s:1:\"c\";i:12158009;}i:15;a:2:{s:1:\"t\";i:1704254400;s:1:\"c\";i:12154299;}i:16;a:2:{s:1:\"t\";i:1704258000;s:1:\"c\";i:15070456;}i:17;a:2:{s:1:\"t\";i:1704261600;s:1:\"c\";i:19638442;}i:18;a:2:{s:1:\"t\";i:1704265200;s:1:\"c\";i:17867255;}i:19;a:2:{s:1:\"t\";i:1704268800;s:1:\"c\";i:15955115;}i:20;a:2:{s:1:\"t\";i:1704272400;s:1:\"c\";i:13478474;}i:21;a:2:{s:1:\"t\";i:1704276000;s:1:\"c\";i:9055926;}i:22;a:2:{s:1:\"t\";i:1704279600;s:1:\"c\";i:11866178;}i:23;a:2:{s:1:\"t\";i:1704283200;s:1:\"c\";i:11601806;}}s:2:\"7d\";a:7:{i:0;a:2:{s:1:\"t\";i:1703635200;s:1:\"c\";i:278704499;}i:1;a:2:{s:1:\"t\";i:1703721600;s:1:\"c\";i:287530405;}i:2;a:2:{s:1:\"t\";i:1703808000;s:1:\"c\";i:271159586;}i:3;a:2:{s:1:\"t\";i:1703894400;s:1:\"c\";i:267364697;}i:4;a:2:{s:1:\"t\";i:1703980800;s:1:\"c\";i:361626683;}i:5;a:2:{s:1:\"t\";i:1704067200;s:1:\"c\";i:328826563;}i:6;a:2:{s:1:\"t\";i:1704153600;s:1:\"c\";i:322827854;}}s:3:\"30d\";a:30:{i:0;a:2:{s:1:\"t\";i:1701648000;s:1:\"c\";i:274047898;}i:1;a:2:{s:1:\"t\";i:1701734400;s:1:\"c\";i:245553807;}i:2;a:2:{s:1:\"t\";i:1701820800;s:1:\"c\";i:298975873;}i:3;a:2:{s:1:\"t\";i:1701907200;s:1:\"c\";i:215406198;}i:4;a:2:{s:1:\"t\";i:1701993600;s:1:\"c\";i:284221287;}i:5;a:2:{s:1:\"t\";i:1702080000;s:1:\"c\";i:303377999;}i:6;a:2:{s:1:\"t\";i:1702166400;s:1:\"c\";i:223938829;}i:7;a:2:{s:1:\"t\";i:1702252800;s:1:\"c\";i:296513304;}i:8;a:2:{s:1:\"t\";i:1702339200;s:1:\"c\";i:324659983;}i:9;a:2:{s:1:\"t\";i:1702425600;s:1:\"c\";i:328063720;}i:10;a:2:{s:1:\"t\";i:1702512000;s:1:\"c\";i:328681488;}i:11;a:2:{s:1:\"t\";i:1702598400;s:1:\"c\";i:335673594;}i:12;a:2:{s:1:\"t\";i:1702684800;s:1:\"c\";i:300280911;}i:13;a:2:{s:1:\"t\";i:1702771200;s:1:\"c\";i:311323706;}i:14;a:2:{s:1:\"t\";i:1702857600;s:1:\"c\";i:333363431;}i:15;a:2:{s:1:\"t\";i:1702944000;s:1:\"c\";i:301508727;}i:16;a:2:{s:1:\"t\";i:1703030400;s:1:\"c\";i:278300037;}i:17;a:2:{s:1:\"t\";i:1703116800;s:1:\"c\";i:276351165;}i:18;a:2:{s:1:\"t\";i:1703203200;s:1:\"c\";i:249927902;}i:19;a:2:{s:1:\"t\";i:1703289600;s:1:\"c\";i:346743393;}i:20;a:2:{s:1:\"t\";i:1703376000;s:1:\"c\";i:279141281;}i:21;a:2:{s:1:\"t\";i:1703462400;s:1:\"c\";i:290361004;}i:22;a:2:{s:1:\"t\";i:1703548800;s:1:\"c\";i:242570363;}i:23;a:2:{s:1:\"t\";i:1703635200;s:1:\"c\";i:278704499;}i:24;a:2:{s:1:\"t\";i:1703721600;s:1:\"c\";i:287530405;}i:25;a:2:{s:1:\"t\";i:1703808000;s:1:\"c\";i:271159586;}i:26;a:2:{s:1:\"t\";i:1703894400;s:1:\"c\";i:267364697;}i:27;a:2:{s:1:\"t\";i:1703980800;s:1:\"c\";i:361626683;}i:28;a:2:{s:1:\"t\";i:1704067200;s:1:\"c\";i:328826563;}i:29;a:2:{s:1:\"t\";i:1704153600;s:1:\"c\";i:322827854;}}}s:9:\"countries\";a:1:{s:2:\"7d\";a:10:{i:0;a:2:{s:2:\"cd\";s:2:\"US\";s:2:\"ct\";i:655558740;}i:1;a:2:{s:2:\"cd\";s:2:\"NL\";s:2:\"ct\";i:256383773;}i:2;a:2:{s:2:\"cd\";s:2:\"SG\";s:2:\"ct\";i:195700798;}i:3;a:2:{s:2:\"cd\";s:2:\"DE\";s:2:\"ct\";i:181988571;}i:4;a:2:{s:2:\"cd\";s:2:\"FR\";s:2:\"ct\";i:134236718;}i:5;a:2:{s:2:\"cd\";s:2:\"IN\";s:2:\"ct\";i:105469595;}i:6;a:2:{s:2:\"cd\";s:2:\"GB\";s:2:\"ct\";i:84302639;}i:7;a:2:{s:2:\"cd\";s:2:\"CN\";s:2:\"ct\";i:74584482;}i:8;a:2:{s:2:\"cd\";s:2:\"VN\";s:2:\"ct\";i:57802075;}i:9;a:2:{s:2:\"cd\";s:2:\"ID\";s:2:\"ct\";i:40998216;}}}}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("disclosureStates","a:3:{s:26:\"wf-scanner-options-general\";b:1;s:30:\"wf-scanner-options-performance\";b:1;s:25:\"wf-scanner-options-custom\";b:1;}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("autoUpdateChoice","1","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("vulnerabilities_plugin","a:10:{i:0;a:4:{s:4:\"slug\";s:30:\"ai-assistant-by-10web-seo-pack\";s:11:\"fromVersion\";s:5:\"1.0.5\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:1;a:4:{s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:11:\"fromVersion\";s:4:\"7.79\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:2;a:4:{s:4:\"slug\";s:9:\"elementor\";s:11:\"fromVersion\";s:6:\"3.18.3\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:3;a:4:{s:4:\"slug\";s:15:\"litespeed-cache\";s:11:\"fromVersion\";s:7:\"6.0.0.1\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:4;a:4:{s:4:\"slug\";s:11:\"ocean-extra\";s:11:\"fromVersion\";s:5:\"2.2.4\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:5;a:4:{s:4:\"slug\";s:23:\"qi-addons-for-elementor\";s:11:\"fromVersion\";s:5:\"1.6.6\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:6;a:4:{s:4:\"slug\";s:13:\"the-post-grid\";s:11:\"fromVersion\";s:5:\"7.4.2\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:7;a:4:{s:4:\"slug\";s:9:\"wordfence\";s:11:\"fromVersion\";s:6:\"7.11.1\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:8;a:4:{s:4:\"slug\";s:23:\"wp-migration-duplicator\";s:11:\"fromVersion\";s:5:\"1.4.7\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}i:9;a:4:{s:4:\"slug\";s:12:\"wpforms-lite\";s:11:\"fromVersion\";s:7:\"1.8.5.4\";s:10:\"vulnerable\";b:0;s:4:\"link\";b:0;}}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wordpressVersion","6.4.2","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wordpressPluginVersions","a:10:{s:30:\"ai-assistant-by-10web-seo-pack\";s:5:\"1.0.5\";s:23:\"all-in-one-wp-migration\";s:4:\"7.79\";s:9:\"elementor\";s:6:\"3.18.3\";s:15:\"litespeed-cache\";s:7:\"6.0.0.1\";s:11:\"ocean-extra\";s:5:\"2.2.4\";s:23:\"qi-addons-for-elementor\";s:5:\"1.6.6\";s:13:\"the-post-grid\";s:5:\"7.4.2\";s:9:\"wordfence\";s:6:\"7.11.1\";s:23:\"wp-migration-duplicator\";s:5:\"1.4.7\";s:12:\"wpforms-lite\";s:7:\"1.8.5.4\";}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("wordpressThemeVersions","a:2:{s:15:\"hello-elementor\";s:5:\"3.0.0\";s:7:\"oceanwp\";s:5:\"3.5.3\";}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("totalLoginHits","12","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("totalLogins","5","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lastAdminLogin","a:6:{s:6:\"userID\";i:1;s:8:\"username\";s:5:\"admin\";s:9:\"firstName\";s:0:\"\";s:8:\"lastName\";s:0:\"\";s:4:\"time\";s:28:\"Wed 3rd January @ 10:53:01PM\";s:2:\"IP\";s:14:\"154.182.120.76\";}","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("totalAlertsSent","5","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lastEmailHash","1704320730:67c2ddebdbe22ca547c99320eaf2d124","yes");/*END*/
INSERT INTO `webtoffee_wfconfig` VALUES
("lastNotificationID","1","no");/*END*/