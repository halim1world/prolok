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
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (3,4,0),(3,8,0),(3,22,0),(3,34,0),(3,41,0),(3,42,0),(3,43,0),(3,44,0),(8,4,0),(8,8,0),(8,34,0),(8,41,0),(11,4,0),(11,8,0),(11,10,0),(11,22,0),(11,34,0),(11,41,0),(11,44,0),(11,45,0),(52,4,0),(52,6,0),(52,27,0),(52,41,0),(52,42,0),(52,48,0),(64,4,0),(64,8,0),(64,34,0),(64,41,0),(64,42,0),(64,52,0),(64,53,0),(64,54,0),(64,55,0),(110,4,0),(110,8,0),(110,10,0),(110,22,0),(110,30,0),(110,34,0),(110,41,0),(110,44,0),(110,63,0),(133,1,0),(146,4,0),(146,6,0),(146,8,0),(146,41,0),(146,42,0),(146,71,0),(146,72,0),(146,73,0),(154,4,0),(154,8,0),(154,22,0),(154,41,0),(154,42,0),(162,4,0),(162,8,0),(162,10,0),(162,41,0),(162,42,0),(162,74,0),(162,75,0),(184,4,0),(184,8,0),(184,10,0),(184,34,0),(184,41,0),(184,42,0),(184,78,0),(184,79,0),(189,4,0),(189,8,0),(189,10,0),(189,34,0),(189,41,0),(189,65,0),(189,80,0),(196,4,0),(196,8,0),(196,22,0),(196,34,0),(196,41,0),(196,42,0),(196,44,0),(196,67,0),(200,4,0),(200,6,0),(200,27,0),(200,34,0),(200,41,0),(200,51,0),(200,82,0),(200,85,0),(200,86,0),(202,4,0),(202,6,0),(202,22,0),(202,27,0),(202,41,0),(202,55,0),(202,85,0),(206,4,0),(206,6,0),(206,8,0),(206,19,0),(206,22,0),(206,34,0),(206,41,0),(206,42,0),(206,52,0),(206,65,0),(206,87,0),(209,4,0),(209,10,0),(209,22,0),(209,27,0),(209,41,0),(209,44,0),(209,51,0),(209,52,0),(209,55,0),(209,67,0),(213,4,0),(213,8,0),(213,22,0),(213,41,0),(213,44,0),(213,52,0),(213,59,0),(213,88,0),(216,4,0),(216,6,0),(216,8,0),(216,34,0),(216,41,0),(216,52,0),(216,89,0),(220,4,0),(220,10,0),(220,27,0),(220,41,0),(220,51,0),(220,52,0),(220,55,0),(220,61,0),(220,82,0),(282,4,0),(282,6,0),(282,10,0),(282,33,0),(282,41,0),(282,55,0),(359,4,0),(359,10,0),(359,27,0),(359,33,0),(359,41,0),(359,44,0),(359,55,0),(359,58,0),(359,75,0),(359,90,0),(359,91,0),(377,4,0),(377,27,0),(377,41,0),(377,52,0),(377,69,0),(392,4,0),(392,6,0),(392,22,0),(392,41,0),(392,42,0),(392,71,0),(411,4,0),(411,22,0),(411,27,0),(411,41,0),(411,43,0),(411,44,0),(411,52,0),(422,4,0),(422,22,0),(422,27,0),(422,41,0),(422,44,0),(422,55,0),(422,94,0),(427,4,0),(427,6,0),(427,27,0),(427,33,0),(427,41,0),(427,55,0),(427,85,0),(432,4,0),(432,6,0),(432,22,0),(432,33,0),(432,41,0),(432,42,0),(434,4,0),(434,6,0),(434,41,0),(434,42,0),(434,85,0),(437,4,0),(437,41,0),(437,42,0),(437,85,0),(440,4,0),(440,41,0),(440,42,0),(440,69,0),(444,4,0),(444,6,0),(444,34,0),(444,41,0),(444,42,0),(444,95,0),(455,4,0),(455,34,0),(455,41,0),(455,69,0),(455,75,0),(455,76,0),(461,3,0),(461,4,0),(461,33,0),(461,41,0),(461,52,0),(461,89,0),(466,4,0),(466,22,0),(466,33,0),(466,41,0),(466,43,0),(466,52,0),(466,55,0),(501,3,0),(504,3,0),(517,4,0),(517,6,0),(517,22,0),(517,27,0),(517,41,0),(517,51,0),(517,52,0),(519,3,0),(521,3,0),(522,4,0),(522,8,0),(522,22,0),(522,27,0),(522,33,0),(522,38,0),(522,41,0),(522,43,0),(522,51,0),(522,52,0),(524,3,0),(528,3,0),(541,4,0),(541,22,0),(541,33,0),(541,41,0),(541,43,0),(541,52,0),(541,89,0),(610,4,0),(610,22,0),(610,41,0),(610,52,0),(610,85,0),(611,3,0),(613,3,0),(616,3,0),(619,3,0),(621,4,0),(621,8,0),(621,10,0),(621,27,0),(621,33,0),(621,41,0),(621,52,0),(621,97,0),(644,4,0),(644,10,0),(644,22,0),(644,33,0),(644,41,0),(644,52,0),(644,58,0),(644,89,0),(647,4,0),(647,22,0),(647,25,0),(647,41,0),(647,42,0),(647,99,0),(650,4,0),(650,22,0),(650,41,0),(650,65,0),(650,100,0),(659,4,0),(659,22,0),(659,33,0),(659,34,0),(659,41,0),(659,52,0),(659,89,0),(665,4,0),(665,41,0),(665,52,0),(665,85,0),(665,101,0),(668,4,0),(668,6,0),(668,22,0),(668,27,0),(668,41,0),(668,52,0),(668,55,0),(675,4,0),(675,22,0),(675,41,0),(675,52,0),(675,85,0),(675,96,0),(711,4,0),(711,22,0),(711,27,0),(711,41,0),(711,43,0),(711,52,0),(711,64,0),(720,4,0),(720,33,0),(720,41,0),(720,102,0),(725,4,0),(725,32,0),(725,33,0),(725,41,0),(725,42,0),(725,68,0),(725,101,0),(820,4,0),(820,22,0),(820,27,0),(820,41,0),(820,43,0),(820,52,0),(820,69,0),(870,4,0),(870,10,0),(870,22,0),(870,27,0),(870,31,0),(870,33,0),(870,41,0),(870,42,0),(886,4,0),(889,4,0),(892,4,0),(895,4,0),(898,4,0),(917,4,0),(917,22,0),(917,27,0),(917,32,0),(917,41,0),(917,42,0),(917,55,0),(917,90,0),(930,4,0),(930,22,0),(930,31,0),(930,33,0),(930,41,0),(930,43,0),(930,52,0),(930,68,0),(938,4,0),(938,10,0),(938,27,0),(938,31,0),(938,41,0),(938,52,0),(938,68,0),(946,4,0),(946,10,0),(946,27,0),(946,31,0),(946,32,0),(946,41,0),(946,42,0),(946,52,0),(946,68,0),(974,4,0),(974,6,0),(974,8,0),(974,22,0),(974,32,0),(974,41,0),(974,42,0),(974,44,0),(974,61,0),(974,97,0),(986,4,0),(986,8,0),(986,22,0),(986,32,0),(986,41,0),(986,43,0),(986,49,0),(986,68,0),(986,103,0),(1000,4,0),(1000,22,0),(1000,32,0),(1000,41,0),(1000,43,0),(1000,65,0),(1002,4,0),(1002,32,0),(1002,34,0),(1002,41,0),(1002,68,0),(1002,103,0),(1002,104,0),(1024,4,0),(1024,8,0),(1024,10,0),(1024,22,0),(1024,27,0),(1024,32,0),(1024,34,0),(1024,41,0),(1024,44,0),(1051,3,0),(1056,4,0),(1056,6,0),(1056,22,0),(1056,34,0),(1056,41,0),(1056,45,0),(1056,69,0),(1056,85,0),(1118,4,0),(1118,10,0),(1118,22,0),(1118,33,0),(1118,34,0),(1118,38,0),(1118,41,0),(1118,44,0),(1120,3,0),(1120,4,0),(1120,8,0),(1120,27,0),(1120,34,0),(1120,41,0),(1120,44,0),(1120,69,0),(1123,4,0),(1123,8,0),(1123,10,0),(1123,22,0),(1123,27,0),(1123,34,0),(1123,41,0),(1123,80,0),(1123,103,0),(1149,1,0),(1150,3,0),(1157,4,0),(1157,22,0),(1157,32,0),(1157,34,0),(1157,41,0),(1157,88,0),(1179,3,0),(1179,4,0),(1179,22,0),(1179,27,0),(1179,34,0),(1179,38,0),(1179,41,0),(1179,44,0),(1179,55,0),(1201,3,0),(1215,3,0),(1215,4,0),(1218,3,0),(1218,4,0),(1222,3,0),(1222,4,0),(1234,3,0),(1234,4,0),(1236,3,0),(1236,4,0),(1239,3,0),(1239,4,0),(1242,3,0),(1242,4,0),(1245,3,0),(1245,4,0),(1248,3,0),(1248,4,0),(1250,3,0),(1250,4,0),(1253,3,0),(1253,4,0),(1256,3,0),(1256,4,0),(1263,3,0),(1263,4,0),(1266,3,0),(1266,4,0),(1268,3,0),(1268,4,0),(1273,3,0),(1273,4,0),(1276,3,0),(1276,4,0),(1279,3,0),(1279,4,0),(1282,3,0),(1282,4,0),(1286,3,0),(1286,4,0),(1391,3,0),(1391,4,0),(1419,3,0),(1530,3,0),(1538,3,0),(1543,3,0),(1552,3,0),(1559,3,0),(1586,3,0),(1590,3,0),(1597,3,0),(1609,3,0),(1615,4,0),(1617,3,0),(1619,3,0),(1622,3,0),(1624,3,0),(1653,4,0),(1661,3,0),(1661,4,0),(1663,3,0),(1663,4,0),(1666,3,0),(1672,4,0),(1674,3,0),(1681,4,0),(1704,4,0),(1704,7,0),(1704,11,0),(1704,12,0),(1704,17,0),(1715,4,0),(1719,3,0),(1725,5,0),(1728,4,0),(1728,7,0),(1728,12,0),(1732,4,0),(1744,4,0),(1752,4,0),(1755,2,0),(1755,4,0),(1755,7,0),(1755,12,0),(1762,4,0),(1762,12,0),(1767,4,0),(1770,2,0),(1770,4,0),(1770,7,0),(1770,12,0),(1775,4,0),(1778,4,0),(1976,3,0),(1976,7,0),(1976,8,0),(1976,9,0),(1976,10,0),(2786,4,0),(2786,6,0),(2786,7,0),(2786,11,0),(2804,7,0),(2804,12,0),(2809,4,0),(2809,6,0),(2809,7,0),(2809,10,0),(2809,13,0),(2811,7,0),(2813,4,0),(2813,7,0),(2813,10,0),(2813,11,0),(2823,7,0),(2823,11,0),(2923,4,0),(2923,7,0),(2923,13,0),(2946,4,0),(2946,7,0),(2946,10,0),(2946,11,0),(2946,12,0),(2946,14,0),(2946,105,0),(2948,4,0),(2948,7,0),(2948,9,0),(2948,10,0),(2948,14,0),(2948,105,0),(2965,7,0),(2965,9,0),(3010,7,0),(3010,12,0),(3016,7,0),(3016,12,0),(3033,7,0),(3033,12,0),(3036,7,0),(3036,12,0),(3038,7,0),(3038,12,0),(3107,7,0),(3107,12,0),(3115,7,0),(3115,12,0),(3118,7,0),(3118,9,0),(3118,105,0),(3122,7,0),(3122,9,0),(3143,7,0),(3143,11,0),(3185,7,0),(3185,13,0),(3195,6,0),(3195,7,0),(3195,12,0),(3199,6,0),(3199,7,0),(3199,10,0),(3199,11,0),(3213,7,0),(3213,12,0),(3220,7,0),(3220,12,0),(3223,7,0),(3223,12,0),(3238,6,0),(3238,7,0),(3238,10,0),(3238,12,0),(3276,6,0),(3276,7,0),(3276,10,0),(3276,12,0),(3305,3,0),(3305,7,0),(3305,12,0),(3310,4,0),(3310,6,0),(3310,7,0),(3310,10,0),(3310,12,0),(3313,6,0),(3313,7,0),(3313,10,0),(3313,12,0),(3342,7,0),(3342,15,0),(3345,7,0),(3345,15,0),(3350,7,0),(3350,15,0),(3354,7,0),(3354,15,0),(3571,4,0),(3571,6,0),(3571,7,0),(3571,10,0),(3571,12,0),(3574,4,0),(3574,6,0),(3574,7,0),(3574,10,0),(3574,12,0),(3574,16,0),(3576,4,0),(3576,6,0),(3576,7,0),(3576,10,0),(3576,12,0),(3576,16,0),(3633,4,0),(3633,7,0),(3633,10,0),(3633,11,0),(3633,16,0),(3661,4,0),(3661,7,0),(3661,10,0),(3661,11,0),(4928,7,0),(4928,12,0),(5047,7,0),(5047,12,0),(5223,7,0),(5223,12,0),(5276,7,0),(5276,12,0),(5347,4,0),(5347,5,0),(5351,4,0),(5351,5,0),(5468,3,0),(5468,5,0),(5490,3,0),(5490,5,0),(5490,6,0),(5561,3,0),(5561,5,0),(5566,3,0),(5566,5,0),(5568,3,0),(5570,3,0),(5570,5,0),(5936,3,0),(5957,8,0),(5957,17,0),(5957,22,0),(5957,27,0),(5957,28,0),(5957,32,0),(5964,3,0),(5964,4,0),(5964,6,0),(5964,10,0),(5964,17,0),(5964,35,0),(5964,36,0),(5964,37,0),(5964,38,0),(5998,4,0),(5998,10,0),(5998,12,0),(5998,17,0),(6059,7,0),(6059,12,0),(6091,7,0),(6091,12,0),(6091,14,0),(6097,14,0),(6307,3,0),(6307,4,0),(6324,4,0),(6327,4,0),(6338,4,0),(6342,4,0),(6346,4,0),(6349,4,0),(6361,3,0),(6361,4,0),(6368,4,0),(6368,10,0),(6371,4,0),(6384,4,0),(6384,10,0),(6395,4,0),(6395,10,0),(6397,4,0),(6397,10,0),(6402,4,0),(6402,10,0),(6404,4,0),(6404,10,0),(6438,4,0),(6438,10,0),(6489,4,0),(6698,3,0),(6705,3,0),(6709,3,0),(6761,4,0),(6761,8,0),(6761,33,0),(6761,34,0),(6761,41,0),(6761,43,0),(6761,46,0),(6763,4,0),(6763,8,0),(6763,41,0),(6763,43,0),(6763,56,0),(6763,57,0),(6765,4,0),(6765,6,0),(6765,8,0),(6765,41,0),(6765,52,0),(6765,58,0),(6765,59,0),(6766,4,0),(6766,8,0),(6766,10,0),(6766,34,0),(6766,41,0),(6766,42,0),(6766,44,0),(6766,60,0),(6766,61,0),(6767,4,0),(6767,8,0),(6767,41,0),(6767,43,0),(6767,45,0),(6767,52,0),(6767,59,0),(6767,62,0),(6768,4,0),(6768,8,0),(6768,10,0),(6768,41,0),(6768,45,0),(6768,46,0),(6768,52,0),(6768,64,0),(6769,4,0),(6769,8,0),(6769,34,0),(6769,41,0),(6769,44,0),(6769,65,0),(6770,4,0),(6770,8,0),(6770,10,0),(6770,22,0),(6770,34,0),(6770,41,0),(6770,52,0),(6770,66,0),(6770,67,0),(6771,4,0),(6771,8,0),(6771,34,0),(6771,41,0),(6771,43,0),(6771,52,0),(6771,64,0),(6771,68,0),(6772,3,0),(6772,4,0),(6772,8,0),(6772,41,0),(6772,42,0),(6772,52,0),(6772,69,0),(6773,4,0),(6773,8,0),(6773,41,0),(6773,42,0),(6773,44,0),(6773,61,0),(6773,70,0),(6774,3,0),(6774,4,0),(6774,8,0),(6774,34,0),(6774,41,0),(6774,48,0),(6774,75,0),(6774,76,0),(6774,77,0),(6775,4,0),(6775,6,0),(6775,8,0),(6775,27,0),(6775,33,0),(6775,34,0),(6775,41,0),(6776,4,0),(6776,10,0),(6776,41,0),(6776,42,0),(6776,46,0),(6776,92,0),(6776,93,0),(6777,4,0),(6777,22,0),(6777,27,0),(6777,38,0),(6777,41,0),(6777,44,0),(6777,51,0),(6777,90,0),(6778,4,0),(6778,33,0),(6778,41,0),(6778,52,0),(6778,85,0),(6780,4,0),(6780,27,0),(6780,33,0),(6780,41,0),(6780,43,0),(6780,52,0),(6780,82,0),(6781,4,0),(6781,6,0),(6781,8,0),(6781,22,0),(6781,27,0),(6781,38,0),(6781,41,0),(6781,51,0),(6781,69,0),(6781,85,0),(6781,90,0),(6783,4,0),(6783,6,0),(6783,22,0),(6783,41,0),(6783,42,0),(6783,52,0),(6783,85,0),(6784,4,0),(6784,8,0),(6784,10,0),(6784,27,0),(6784,41,0),(6784,42,0),(6784,44,0),(6784,85,0),(6784,96,0),(6785,4,0),(6785,10,0),(6785,22,0),(6785,27,0),(6785,32,0),(6785,34,0),(6785,41,0),(6785,44,0),(6786,4,0),(6786,10,0),(6786,22,0),(6786,27,0),(6786,34,0),(6786,41,0),(6786,90,0),(6786,103,0),(6787,3,0),(6787,4,0),(6787,8,0),(6787,22,0),(6787,27,0),(6787,34,0),(6787,38,0),(6787,41,0),(6787,51,0),(6787,55,0),(6788,3,0),(6788,4,0),(6788,8,0),(6788,22,0),(6788,27,0),(6788,28,0),(6788,34,0),(6788,41,0),(6788,52,0),(6788,79,0),(6789,4,0),(6789,6,0),(6789,19,0),(6789,22,0),(6789,27,0),(6789,28,0),(6789,41,0),(6789,68,0),(7196,4,0),(7196,7,0),(7196,9,0),(7196,10,0),(7196,14,0),(7200,4,0),(7200,7,0),(7200,9,0),(7200,10,0),(7200,14,0),(7204,4,0),(7204,7,0),(7204,9,0),(7204,10,0),(7204,14,0),(7208,4,0),(7208,7,0),(7208,9,0),(7208,10,0),(7208,14,0),(7213,4,0),(7213,7,0),(7213,9,0),(7213,10,0),(7213,14,0),(7219,4,0),(7219,7,0),(7219,13,0),(7219,105,0),(7221,4,0),(7221,7,0),(7221,13,0),(7224,4,0),(7224,7,0),(7224,13,0),(7227,7,0),(7227,12,0),(7231,7,0),(7231,12,0),(7239,3,0),(7239,4,0),(7282,3,0),(7295,4,0),(7295,6,0),(7295,7,0),(7295,9,0),(7295,13,0),(7300,4,0),(7304,4,0),(7304,6,0),(7304,7,0),(7304,9,0),(7304,13,0),(7308,4,0),(7308,6,0),(7308,7,0),(7308,9,0),(7308,13,0),(7311,4,0),(7311,6,0),(7311,7,0),(7311,9,0),(7311,13,0),(7318,4,0),(7318,6,0),(7318,7,0),(7318,9,0),(7318,13,0),(7318,105,0),(7320,4,0),(7320,6,0),(7320,7,0),(7320,9,0),(7320,13,0),(7320,105,0),(7373,4,0),(7376,3,0),(7568,3,0),(7600,3,0),(7660,106,0),(7661,106,0),(7662,106,0),(7663,106,0),(7664,106,0),(7665,106,0),(7697,7,0),(7697,13,0),(7707,3,0),(7711,7,0),(7711,13,0),(7730,7,0),(7730,13,0),(7730,105,0),(7749,1,0),(7749,7,0),(7749,9,0),(7749,105,0),(7757,1,0),(7770,7,0),(7770,10,0),(7770,12,0),(7778,7,0),(7778,9,0),(7778,13,0),(7778,105,0),(7788,7,0),(7788,12,0),(7851,3,0),(7960,3,0),(8130,107,0),(8135,107,0),(8141,107,0),(8149,107,0),(8156,107,0),(8161,107,0),(8181,3,0),(8203,3,0),(8204,1,0),(8209,107,0),(8218,107,0),(8225,107,0),(8252,107,0),(8258,107,0),(8265,108,0),(8266,108,0),(8267,108,0),(8268,108,0),(8270,109,0),(8271,109,0),(8272,109,0),(8274,109,0),(8277,107,0),(8288,107,0),(8306,2,0),(8306,4,0),(8306,12,0),(8322,107,0),(8352,107,0),(8397,4,0),(8402,107,0),(8420,4,0),(8427,4,0),(8617,106,0),(8640,4,0),(8644,107,0),(8649,107,0),(8661,4,0),(8679,107,0),(8709,107,0),(8730,107,0),(8736,3,0),(8736,4,0),(8936,3,0),(8991,107,0),(9005,4,0),(9005,12,0),(9019,4,0),(9030,107,0),(9077,107,0),(9091,107,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-09 10:19:35