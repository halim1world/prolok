-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: blog
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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `description` longtext,
  `long_desc` longtext,
  `price` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `tag` varchar(45) DEFAULT NULL,
  `like` int(11) DEFAULT NULL,
  `image_thumb1` varchar(45) DEFAULT NULL,
  `image1` varchar(200) DEFAULT NULL,
  `image_thumb2` varchar(200) DEFAULT NULL,
  `image2` varchar(200) DEFAULT NULL,
  `image_thumb3` varchar(200) DEFAULT NULL,
  `image3` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Dove','dove.png','Sabun Kecantikan','Long Description 1',10000,2,NULL,NULL,'dove1.jpg','dove1.jpg','dove2.jpg','dove2.jpg','dove3.jpeg','dove3.jpeg'),(2,'Sempol','sempol.jpg','Makanan khas malang','Long Description 2',1000,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Jus Alpukat','jusalpukat.jpg','Jus Alpukat','Long Description 3',8000,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Jus Sirsak','jussirsak.jpg','Jus sirsak','Long Description 4',7000,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Tahu Campur','tahucampur.jpg','Tahu Campur','Long Description 5',9000,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'Hanger Kayu','hanger.jpg','Hanger Kayu','Long Description 6',500,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'Jus Durian','jusduren.jpg','Jus Durian','Long Description 7',7500,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'Jus Leci','jusleci.jpg','Jus Leci','Long Description 8',9000,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'Teh Poci','tehpoci.jpg','Teh Poci','Long Description 9',2000,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'Teh 999','teh999.jpg','Teh 999','Long Description 10',500,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-09 10:24:31
