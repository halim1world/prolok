-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: hic
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_commentmeta`
--

LOCK TABLES `wp_commentmeta` WRITE;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
INSERT INTO `wp_commentmeta` VALUES (1,11,'akismet_error','1337938359'),(2,11,'akismet_history','a:4:{s:4:\"time\";s:13:\"1337938359.83\";s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),(3,11,'akismet_history','a:4:{s:4:\"time\";s:12:\"1338165291.8\";s:7:\"message\";s:42:\"Rob changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:3:\"Rob\";}'),(10,14,'akismet_error','1337930265'),(11,14,'akismet_history','a:4:{s:4:\"time\";s:12:\"1337930265.7\";s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),(12,14,'akismet_history','a:4:{s:4:\"time\";s:13:\"1337930662.57\";s:7:\"message\";s:42:\"Rob changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:3:\"Rob\";}'),(13,15,'akismet_history','a:4:{s:4:\"time\";s:13:\"1318541701.06\";s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:5:\"Brian\";}'),(14,15,'akismet_history','a:4:{s:4:\"time\";s:13:\"1318682253.88\";s:7:\"message\";s:45:\"Sophie changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Sophie\";}'),(15,16,'akismet_history','a:4:{s:4:\"time\";s:13:\"1318682427.75\";s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:6:\"Sophie\";}'),(16,16,'akismet_history','a:4:{s:4:\"time\";s:12:\"1318682603.8\";s:7:\"message\";s:45:\"Sophie changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Sophie\";}'),(145,100,'_wp_trash_meta_status','0'),(146,100,'_wp_trash_meta_time','1526453190'),(147,99,'_wp_trash_meta_status','0'),(148,99,'_wp_trash_meta_time','1526453190'),(149,98,'_wp_trash_meta_status','0'),(150,98,'_wp_trash_meta_time','1526453190'),(151,97,'_wp_trash_meta_status','0'),(152,97,'_wp_trash_meta_time','1526453191'),(153,96,'_wp_trash_meta_status','0'),(154,96,'_wp_trash_meta_time','1526453191'),(155,95,'_wp_trash_meta_status','0'),(156,95,'_wp_trash_meta_time','1526453191'),(157,94,'_wp_trash_meta_status','0'),(158,94,'_wp_trash_meta_time','1526453214'),(159,93,'_wp_trash_meta_status','0'),(160,93,'_wp_trash_meta_time','1526453214'),(161,92,'_wp_trash_meta_status','0'),(162,92,'_wp_trash_meta_time','1526453226'),(163,91,'_wp_trash_meta_status','0'),(164,91,'_wp_trash_meta_time','1526453232'),(165,89,'_wp_trash_meta_status','0'),(166,89,'_wp_trash_meta_time','1526453342'),(167,88,'_wp_trash_meta_status','0'),(168,88,'_wp_trash_meta_time','1526453343'),(169,87,'_wp_trash_meta_status','0'),(170,87,'_wp_trash_meta_time','1526453345'),(171,86,'_wp_trash_meta_status','0'),(172,86,'_wp_trash_meta_time','1526453348'),(173,85,'_wp_trash_meta_status','0'),(174,85,'_wp_trash_meta_time','1526453350'),(175,84,'_wp_trash_meta_status','0'),(176,84,'_wp_trash_meta_time','1526453358'),(177,83,'_wp_trash_meta_status','0'),(178,83,'_wp_trash_meta_time','1526453359'),(179,82,'_wp_trash_meta_status','0'),(180,82,'_wp_trash_meta_time','1526453360'),(181,81,'_wp_trash_meta_status','0'),(182,81,'_wp_trash_meta_time','1526453362'),(183,80,'_wp_trash_meta_status','0'),(184,80,'_wp_trash_meta_time','1526453373'),(185,79,'_wp_trash_meta_status','0'),(186,79,'_wp_trash_meta_time','1526453375'),(187,78,'_wp_trash_meta_status','0'),(188,78,'_wp_trash_meta_time','1526453376'),(189,77,'_wp_trash_meta_status','0'),(190,77,'_wp_trash_meta_time','1526453378'),(191,76,'_wp_trash_meta_status','0'),(192,76,'_wp_trash_meta_time','1526453380'),(193,75,'_wp_trash_meta_status','0'),(194,75,'_wp_trash_meta_time','1526453381'),(195,74,'_wp_trash_meta_status','0'),(196,74,'_wp_trash_meta_time','1526453388'),(197,103,'_wp_trash_meta_status','0'),(198,103,'_wp_trash_meta_time','1526620081'),(199,102,'_wp_trash_meta_status','0'),(200,102,'_wp_trash_meta_time','1526620082');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-09 10:19:37
