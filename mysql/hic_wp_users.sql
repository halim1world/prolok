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
-- Table structure for table `wp_users`
--

DROP TABLE IF EXISTS `wp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_users`
--

LOCK TABLES `wp_users` WRITE;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES (1,'admin','$P$BZsWtSI2LwSOpQgQKb5itxu92d91hp1','admin','dev@alternativemedia.com.au','','2017-08-02 02:50:04','',0,'Jonathan'),(2,'Vincent','$P$By7/79H4MT6QNXL2GmDcVWl/r2XFAj1','vincent','vincent@alternativemedia.com.au','','2017-08-02 07:02:56','',0,'Vincent'),(3,'diana','$P$BNQXxYYNUR/HG649ximan/iEqoyxNc1','diana','diana@alternativemedia.com.au','','2017-08-02 07:02:56','',0,'diana'),(4,'Sally Aquire','$P$BrDQMd8XIgqoMpB0YRKAZV3xC8Z4Rm/','sally-aquire','sallyaquire123@gmail.com','','2017-08-31 01:50:32','',0,'Sally Aquire'),(5,'aldwin','$P$BmS.oB8qrb/yUP8tAv54oyV4QJmUwS0','aldwin','angela14201482@gmail.com','','2017-11-21 06:36:52','',0,'aldwin sab'),(6,'brendan','$P$BFah02yI65OFjxTzNsoYliYErIOMlu0','brendan','brendan@alternativemedia.com.au','','2017-12-12 04:25:07','1513052707:$P$BGJDUWXN6p9Yvpdz.d3YdzyXzRnAum1',0,'Brendan See'),(7,'lachlan','$P$BMeFfOC8IEDG8xyLdnMH9LaL6TGYls1','lachlan','lmackenzie@alternativemedia.com.au','','2017-12-12 04:25:43','1518666380:$P$B15bwiZ/nE8hEr4QWFqaTUjjMcUQF5.',0,'Lachlan Mackenzie'),(8,'jonathan','$P$BnjiBuxlFDzV4I/8im.j22DJvRZHTq.','jonathan','jonathan@alternativemedia.com.au','','2018-02-06 00:36:39','1517877400:$P$BitqhcYr7PzdJRWmec6ZSlCOSeL/BU.',0,'Jonathan Leane'),(9,'Emma','$P$B9HMqUFgiiM2F5ERXMCwRjZJIkka3j1','emma','ederiu@alternativemedia.com.au','','2018-02-06 00:44:05','1517877846:$P$Bk1Qngz6Fcufx3c7TCexASCHXtPBZF1',0,'Emma Deriu'),(10,'jacksonm','$P$BwoQd8.YO0QvpqksIkQy20vIBPEppW.','jacksonm','jacksonm@alternativemedia.com.au','','2018-02-28 02:47:11','1521679725:$P$BozVwbj/tjoj68QaA9WODFnqFy3njj0',0,'jacksonm'),(11,'maria','$P$B.H9K2vWh9F5ZqDwFhG9BBgBt3rGwn1','maria','maria@alternativemedia.com.au','','2018-04-19 05:09:42','1524114582:$P$BbIWfDhYCtE8S0xOVjNaIxz59/teWU0',0,'Maria Nguyen'),(12,'glody','$P$BtMq7GoWU5TTMSrdyQDcJvSf6oU9u0/','glody','gsantiago@alternativemedia.com.au','','2018-04-19 05:40:55','1524116455:$P$BuxS9uKNp039cpghveIppgQz.cZx8A0',0,'Glody Santiago');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-09 10:19:36
