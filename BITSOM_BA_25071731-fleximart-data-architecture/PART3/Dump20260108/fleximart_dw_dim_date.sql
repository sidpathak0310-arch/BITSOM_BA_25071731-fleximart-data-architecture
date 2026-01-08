-- MySQL dump 10.13  Distrib 8.0.43, for macos15 (arm64)
--
-- Host: 127.0.0.1    Database: fleximart_dw
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Table structure for table `dim_date`
--

DROP TABLE IF EXISTS `dim_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_date` (
  `date_key` int NOT NULL,
  `full_date` date NOT NULL,
  `day_of_week` varchar(10) DEFAULT NULL,
  `day_of_month` int DEFAULT NULL,
  `month` int DEFAULT NULL,
  `month_name` varchar(10) DEFAULT NULL,
  `quarter` varchar(2) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `is_weekend` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`date_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_date`
--

LOCK TABLES `dim_date` WRITE;
/*!40000 ALTER TABLE `dim_date` DISABLE KEYS */;
INSERT INTO `dim_date` VALUES (20240101,'2024-01-01','Monday',1,1,'January','Q1',2024,0),(20240102,'2024-01-02','Tuesday',2,1,'January','Q1',2024,0),(20240103,'2024-01-03','Wednesday',3,1,'January','Q1',2024,0),(20240104,'2024-01-04','Thursday',4,1,'January','Q1',2024,0),(20240105,'2024-01-05','Friday',5,1,'January','Q1',2024,0),(20240106,'2024-01-06','Saturday',6,1,'January','Q1',2024,1),(20240107,'2024-01-07','Sunday',7,1,'January','Q1',2024,1),(20240108,'2024-01-08','Monday',8,1,'January','Q1',2024,0),(20240109,'2024-01-09','Tuesday',9,1,'January','Q1',2024,0),(20240110,'2024-01-10','Wednesday',10,1,'January','Q1',2024,0),(20240111,'2024-01-11','Thursday',11,1,'January','Q1',2024,0),(20240112,'2024-01-12','Friday',12,1,'January','Q1',2024,0),(20240113,'2024-01-13','Saturday',13,1,'January','Q1',2024,1),(20240114,'2024-01-14','Sunday',14,1,'January','Q1',2024,1),(20240115,'2024-01-15','Monday',15,1,'January','Q1',2024,0),(20240116,'2024-01-16','Tuesday',16,1,'January','Q1',2024,0),(20240117,'2024-01-17','Wednesday',17,1,'January','Q1',2024,0),(20240118,'2024-01-18','Thursday',18,1,'January','Q1',2024,0),(20240119,'2024-01-19','Friday',19,1,'January','Q1',2024,0),(20240120,'2024-01-20','Saturday',20,1,'January','Q1',2024,1),(20240121,'2024-01-21','Sunday',21,1,'January','Q1',2024,1),(20240122,'2024-01-22','Monday',22,1,'January','Q1',2024,0),(20240123,'2024-01-23','Tuesday',23,1,'January','Q1',2024,0),(20240124,'2024-01-24','Wednesday',24,1,'January','Q1',2024,0),(20240125,'2024-01-25','Thursday',25,1,'January','Q1',2024,0),(20240126,'2024-01-26','Friday',26,1,'January','Q1',2024,0),(20240127,'2024-01-27','Saturday',27,1,'January','Q1',2024,1),(20240128,'2024-01-28','Sunday',28,1,'January','Q1',2024,1),(20240129,'2024-01-29','Monday',29,1,'January','Q1',2024,0),(20240130,'2024-01-30','Tuesday',30,1,'January','Q1',2024,0);
/*!40000 ALTER TABLE `dim_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-08 21:52:31
