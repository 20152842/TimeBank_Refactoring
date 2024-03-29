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
-- Table structure for table `bank_account`
--

DROP TABLE IF EXISTS `bank_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank_account` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `account_number` varchar(255) NOT NULL,
  `balance` decimal(38,2) NOT NULL,
  `deleted_at` datetime(6) DEFAULT NULL,
  `owner_name` varchar(255) NOT NULL,
  `owner_type` varchar(20) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `account_id` bigint NOT NULL,
  `branch_id` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_account`
--

LOCK TABLES `bank_account` WRITE;
/*!40000 ALTER TABLE `bank_account` DISABLE KEYS */;
INSERT INTO `bank_account` VALUES (2,'2023-09-07 18:21:32.696728','2023-09-07 18:21:32.696733','01-02-75',300.00,NULL,'박명임 ','USER','6731',2,1),(3,'2023-09-07 18:24:50.609645','2023-09-07 18:24:50.609649','01-03-68',300.00,NULL,'이상언','USER','5506',3,1),(4,'2023-09-07 18:27:27.226962','2023-09-07 18:27:27.226964','01-04-47',300.00,NULL,'하현삿','USER','1427',4,1),(5,'2023-09-07 18:29:28.935732','2023-09-07 18:29:28.935733','01-05-54',300.00,NULL,'이지원','USER','0417',5,1),(6,'2023-09-07 18:29:34.086734','2023-09-07 18:29:34.086736','01-07-80',300.00,NULL,'김란기','USER','1260',7,1),(7,'2023-09-07 18:31:57.488571','2023-09-07 18:31:57.488573','01-06-54',300.00,NULL,'이용식','USER','9927',6,1),(8,'2023-10-18 13:14:13.578894','2023-10-18 13:14:13.578896','01-10-66',300.00,NULL,'김준용','USER','9126',10,1),(9,'2023-10-28 17:06:31.043341','2023-10-28 17:06:31.043343','01-13-50',300.00,NULL,'이말숙 ','USER','tnr8',13,1),(10,'2023-10-28 17:13:57.399545','2023-10-28 17:13:57.399546','01-14-82',300.00,NULL,'박윤숙','USER','0000',14,1),(11,'2023-10-31 13:12:53.325635','2023-10-31 13:12:53.325637','01-15-85',300.00,NULL,'김미숙','USER','1234',15,1),(12,'2023-11-16 12:57:39.496270','2023-11-16 12:57:39.496272','01-17-65',300.00,NULL,'정승우','USER','1234',17,1),(13,'2023-11-16 12:57:39.496270','2023-11-16 12:57:39.496272','10-10-10',30000.00,NULL,'KMU','BRANCH','1234',18,1);
/*!40000 ALTER TABLE `bank_account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-04 12:32:16
