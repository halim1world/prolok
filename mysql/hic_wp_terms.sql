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
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_terms`
--

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Uncategorized','uncategorized',0),(2,'Guides','guides',0),(3,'Industry News','industry-news',0),(4,'Health Insurance','health-insurance',0),(5,'Health Insurance Tips','health-insurance-tips',0),(6,'Insurance Tips','insurance-tips',0),(7,'Insurance Guides','insurance-guides',0),(8,'featured','featured',0),(9,'By Relationship Status','relationship-status',0),(10,'Understanding Insurance','understanding-insurance',0),(11,'By Cover Type','cover-type',0),(12,'General Guides','general-guides',0),(13,'By Life Stage','life-stage',0),(14,'Featured','featured-2',0),(15,'By State','by-state',0),(16,'homepost','homepost',0),(17,'Private Health Funds','private-health-funds',0),(19,'Health Insurance Companies','health-insurance-companies',0),(20,'Health Insurance Providers','health-insurance-providers',0),(21,'nib','nib',0),(22,'Private Health Insurance','private-health-insurance',0),(23,'HBF','hbf',0),(24,'Insurance Companies','insurance-companies',0),(25,'Insurance Providers','insurance-providers',0),(26,'MBF','mbf',0),(27,'Australian Health Insurance','australian-health-insurance',0),(28,'Compare health funds','compare-health-funds',0),(29,'private health funds','private-health-funds',0),(30,'Medibank','medibank',0),(31,'medical insurance comparison','medical-insurance-comparison',0),(32,'Compare health cover','compare-health-cover',0),(33,'Health Insurance Cover','health-insurance-cover',0),(34,'Health Insurance Comparison','health-insurance-comparison',0),(35,'health','health',0),(36,'insurance','insurance',0),(37,'private','private',0),(38,'Rebate','rebate',0),(39,'fund','fund',0),(40,'partners','partners',0),(41,'Health Insurance Article','health-insurance-article',0),(42,'Health Insurance','health-insurance',0),(43,'Insurance Comparison','insurance-comparison',0),(44,'Medicare','medicare',0),(45,'Health Insurance Quotes','health-insurance-quotes',0),(46,'Insurance Comparison','insurance-comparison',0),(47,'Medibank Private','medibank-private',0),(48,'Expat Health Insurance','expat-health-insurance',0),(49,'Excess','excess',0),(50,'Health Insurance Glossary','health-insurance-glossary',0),(51,'Medicare Levy','medicare-levy',0),(52,'Compare Health Insurance','compare-health-insurance',0),(53,'Health Insurance For Children','health-insurance-for-children',0),(54,'Health Insurance For Kids','health-insurance-for-kids',0),(55,'Health Insurance Information','health-insurance-information',0),(56,'car insurance quotes','car-insurance-quotes',0),(57,'car insurance quotes comparison','car-insurance-quotes-comparison',0),(58,'travel insurance','travel-insurance',0),(59,'Health Insurance Quote','health-insurance-quote',0),(60,'private vs public health insurance','private-vs-public-health-insurance',0),(61,'public vs private health insurance','public-vs-private-health-insurance',0),(62,'health insurance quote comparison','health-insurance-quote-comparison',0),(63,'private cover','private-cover',0),(64,'health insurance quotes comparison','health-insurance-quotes-comparison',0),(65,'health insurance compare','health-insurance-compare',0),(66,'health insurance australia','health-insurance-australia',0),(67,'Public vs Private','public-vs-private',0),(68,'compare private health insurance','compare-private-health-insurance',0),(69,'cheap health insurance','cheap-health-insurance',0),(70,'public vs private healthcare','public-vs-private-healthcare',0),(71,'self employed','self-employed',0),(72,'self employed health insurance','self-employed-health-insurance',0),(73,'self employment','self-employment',0),(74,'cheap insurance','cheap-insurance',0),(75,'overseas health insurance','overseas-health-insurance',0),(76,'student health insurance','student-health-insurance',0),(77,'travel health insurance','travel-health-insurance',0),(78,'health fund','health-fund',0),(79,'health funds','health-funds',0),(80,'ambulance cover','ambulance-cover',0),(81,'couples insurance','couples-insurance',0),(82,'family health insurance','family-health-insurance',0),(83,'Health Insurance for Seniors','health-insurance-for-seniors',0),(84,'Health Insurance News','health-insurance-news',0),(85,'saving money','saving-money',0),(86,'single parents','single-parents',0),(87,'tax','tax',0),(88,'dental insurance','dental-insurance',0),(89,'health insurance policy','health-insurance-policy',0),(90,'lifetime health cover','lifetime-health-cover',0),(91,'reciprocal health care','reciprocal-health-care',0),(92,'accident','accident',0),(93,'injury','injury',0),(94,'Palliative care','palliative-care',0),(95,'health insurance premiums','health-insurance-premiums',0),(96,'prescriptions','prescriptions',0),(97,'pre-existing conditions','pre-existing-conditions',0),(98,'pregnancy','pregnancy',0),(99,'switching health insurance','switching-health-insurance',0),(100,'medical','medical',0),(101,'healthy living','healthy-living',0),(102,'healthy living tips','healthy-living-tips',0),(103,'hospital cover','hospital-cover',0),(104,'Health insurance waiting periods','health-insurance-waiting-periods',0),(105,'For Children','for-children',0),(106,'Guides Archive','guides-archive',0),(107,'Health &amp; Lifestyle','health-lifestyle',0),(108,'Footer Menu 1','footer-menu-1',0),(109,'Footer Menu 2','footer-menu-2',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
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
