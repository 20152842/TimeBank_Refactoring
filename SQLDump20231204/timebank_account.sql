CREATE DATABASE  IF NOT EXISTS `timebank` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `timebank`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: timebank
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `name` varchar(20) NOT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (2,'2023-09-07 18:20:47.274413','2023-09-07 18:20:47.274424',NULL,'박명임 ',NULL,NULL,'INDIVIDUAL'),(3,'2023-09-07 18:24:17.124621','2023-09-07 18:24:17.124629',NULL,'이상언',NULL,NULL,'INDIVIDUAL'),(4,'2023-09-07 18:25:55.872324','2023-09-07 18:25:55.872330',NULL,'하현삿',NULL,NULL,'INDIVIDUAL'),(5,'2023-09-07 18:27:04.623663','2023-09-07 18:27:04.623669',NULL,'이지원',NULL,NULL,'INDIVIDUAL'),(6,'2023-09-07 18:27:40.738785','2023-09-07 18:27:40.738789',NULL,'이용식',NULL,NULL,'INDIVIDUAL'),(7,'2023-09-07 18:29:10.803178','2023-09-07 18:29:10.803183',NULL,'김란기',NULL,NULL,'INDIVIDUAL'),(8,'2023-09-07 18:33:17.553346','2023-09-07 18:33:17.553351',NULL,'정찬경',NULL,NULL,'INDIVIDUAL'),(9,'2023-09-09 15:11:10.823884','2023-09-09 15:11:10.823891',NULL,'백성화 ',NULL,NULL,'INDIVIDUAL'),(10,'2023-10-18 13:13:56.241412','2023-10-18 13:13:56.241416',NULL,'김준용',NULL,NULL,'INDIVIDUAL'),(11,'2023-10-21 11:40:01.429878','2023-10-21 11:40:01.429882',NULL,'박영순',NULL,NULL,'INDIVIDUAL'),(12,'2023-10-28 16:43:11.222038','2023-10-28 16:43:11.222044',NULL,'김백선',NULL,NULL,'INDIVIDUAL'),(13,'2023-10-28 17:05:35.841289','2023-10-28 17:05:35.841293',NULL,'이말숙 ',NULL,NULL,'INDIVIDUAL'),(14,'2023-10-28 17:13:06.005979','2023-10-28 17:13:06.005987',NULL,'박윤숙',NULL,NULL,'INDIVIDUAL'),(15,'2023-10-31 13:12:26.036247','2023-10-31 13:12:26.036251',NULL,'김미숙',NULL,NULL,'INDIVIDUAL'),(16,'2023-10-31 13:38:10.920699','2023-10-31 13:38:10.920702',NULL,'최선우',NULL,NULL,'INDIVIDUAL'),(17,'2023-11-16 12:47:42.417708','2023-11-16 12:47:42.417711',NULL,'정승우',NULL,NULL,'INDIVIDUAL'),(18,'2023-11-16 12:47:42.417708','2023-11-16 12:47:42.417711',NULL,'KMU',NULL,NULL,'BRANCH');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-04 12:32:18
