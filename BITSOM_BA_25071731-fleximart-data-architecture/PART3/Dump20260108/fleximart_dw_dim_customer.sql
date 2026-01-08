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
-- Table structure for table `dim_customer`
--

DROP TABLE IF EXISTS `dim_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_customer` (
  `customer_key` int NOT NULL AUTO_INCREMENT,
  `customer_id` varchar(20) DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `customer_segment` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customer_key`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_customer`
--

LOCK TABLES `dim_customer` WRITE;
/*!40000 ALTER TABLE `dim_customer` DISABLE KEYS */;
INSERT INTO `dim_customer` VALUES (1,'C001','Aarav Sharma','Mumbai','Maharashtra','Consumer'),(2,'C002','Vivaan Patel','Mumbai','Maharashtra','Corporate'),(3,'C003','Diya Gupta','Delhi','Delhi','Consumer'),(4,'C004','Sai Iyer','Bangalore','Karnataka','Consumer'),(5,'C005','Ananya Singh','Delhi','Delhi','Corporate'),(6,'C006','Ishaan Reddy','Bangalore','Karnataka','Small Business'),(7,'C007','Riya Kumar','Pune','Maharashtra','Consumer'),(8,'C008','Vihaan Malhotra','Pune','Maharashtra','Corporate'),(9,'C009','Aditya Joshi','Mumbai','Maharashtra','Small Business'),(10,'C010','Kiara Verma','Delhi','Delhi','Consumer'),(11,'C011','Reyansh Nair','Bangalore','Karnataka','Consumer'),(12,'C012','Myra Chatterjee','Kolkata','West Bengal','Consumer');
/*!40000 ALTER TABLE `dim_customer` ENABLE KEYS */;
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
