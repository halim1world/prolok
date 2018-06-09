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
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_taxonomy`
--

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,1),(2,2,'category','',0,3),(3,3,'category','',0,37),(4,4,'category','',0,147),(5,5,'category','',0,1),(6,6,'category','',0,32),(7,7,'category','',0,63),(8,8,'post_tag','',0,40),(9,9,'category','',0,13),(10,10,'category','',0,49),(11,11,'category','',0,8),(12,12,'category','',0,35),(13,13,'category','',0,12),(14,14,'category','',0,8),(15,15,'category','',0,4),(16,16,'category','',0,3),(17,17,'category','',0,3),(19,19,'post_tag','',0,2),(20,20,'post_tag','',0,0),(21,21,'post_tag','',0,0),(22,22,'post_tag','',0,44),(23,23,'post_tag','',0,0),(24,24,'post_tag','',0,0),(25,25,'post_tag','',0,1),(26,26,'post_tag','',0,0),(27,27,'post_tag','',0,30),(28,28,'post_tag','',0,3),(29,29,'post_tag','',0,0),(30,30,'post_tag','',0,1),(31,31,'post_tag','',0,4),(32,32,'post_tag','',0,11),(33,33,'post_tag','',0,20),(34,34,'post_tag','',0,32),(35,35,'post_tag','',0,1),(36,36,'post_tag','',0,1),(37,37,'post_tag','',0,1),(38,38,'post_tag','',0,6),(39,39,'post_tag','',0,0),(40,40,'post_tag','',0,0),(41,41,'category','',0,85),(42,42,'post_tag','',0,26),(43,43,'category','',0,14),(44,44,'post_tag','',0,18),(45,45,'post_tag','',0,4),(46,46,'post_tag','',0,3),(47,47,'post_tag','',0,0),(48,48,'post_tag','',0,2),(49,49,'post_tag','',0,1),(50,50,'post_tag','',0,0),(51,51,'post_tag','',0,5),(52,52,'post_tag','',0,33),(53,53,'post_tag','',0,1),(54,54,'post_tag','',0,1),(55,55,'post_tag','',0,12),(56,56,'post_tag','',0,1),(57,57,'post_tag','',0,1),(58,58,'post_tag','',0,3),(59,59,'post_tag','',0,3),(60,60,'post_tag','',0,1),(61,61,'post_tag','',0,4),(62,62,'post_tag','',0,1),(63,63,'post_tag','',0,1),(64,64,'post_tag','',0,3),(65,65,'post_tag','',0,5),(66,66,'post_tag','',0,1),(67,67,'post_tag','',0,3),(68,68,'post_tag','',0,8),(69,69,'post_tag','',0,8),(70,70,'post_tag','',0,1),(71,71,'post_tag','',0,2),(72,72,'post_tag','',0,1),(73,73,'post_tag','',0,1),(74,74,'post_tag','',0,1),(75,75,'post_tag','',0,4),(76,76,'post_tag','',0,2),(77,77,'post_tag','',0,1),(78,78,'post_tag','',0,1),(79,79,'post_tag','',0,2),(80,80,'post_tag','',0,2),(81,81,'post_tag','',0,0),(82,82,'post_tag','',0,2),(83,83,'post_tag','',0,0),(84,84,'post_tag','',0,0),(85,85,'post_tag','',0,10),(86,86,'post_tag','',0,0),(87,87,'post_tag','',0,1),(88,88,'post_tag','',0,2),(89,89,'post_tag','',0,5),(90,90,'post_tag','',0,4),(91,91,'post_tag','',0,1),(92,92,'post_tag','',0,1),(93,93,'post_tag','',0,1),(94,94,'post_tag','',0,1),(95,95,'post_tag','',0,1),(96,96,'post_tag','',0,2),(97,97,'post_tag','',0,2),(98,98,'post_tag','',0,0),(99,99,'post_tag','',0,1),(100,100,'post_tag','',0,1),(101,101,'post_tag','',0,2),(102,102,'post_tag','',0,1),(103,103,'post_tag','',0,4),(104,104,'post_tag','',0,1),(105,105,'category','',0,7),(106,106,'nav_menu','',0,7),(107,107,'category','',0,25),(108,108,'nav_menu','',0,4),(109,109,'nav_menu','',0,4);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
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
