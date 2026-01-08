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
-- Table structure for table `dim_product`
--

DROP TABLE IF EXISTS `dim_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_product` (
  `product_key` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(20) DEFAULT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `subcategory` varchar(50) DEFAULT NULL,
  `unit_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`product_key`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_product`
--

LOCK TABLES `dim_product` WRITE;
/*!40000 ALTER TABLE `dim_product` DISABLE KEYS */;
INSERT INTO `dim_product` VALUES (1,'P001','Smart TV 55 Inch','Electronics','Television',45000.00),(2,'P002','Wireless Earbuds','Electronics','Audio',2500.00),(3,'P003','Gaming Laptop Pro','Electronics','Computers',85000.00),(4,'P004','Smartphone X12','Electronics','Mobile',60000.00),(5,'P005','Bluetooth Speaker','Electronics','Audio',3000.00),(6,'P006','Men Cotton T-Shirt','Clothing','Men',499.00),(7,'P007','Women Summer Dress','Clothing','Women',1299.00),(8,'P008','Running Shoes','Clothing','Footwear',3500.00),(9,'P009','Leather Jacket','Clothing','Men',4500.00),(10,'P010','Kids Denim Jeans','Clothing','Kids',999.00),(11,'P011','Coffee Maker','Home','Kitchen',4500.00),(12,'P012','Ergonomic Office Chair','Home','Furniture',12000.00),(13,'P013','LED Desk Lamp','Home','Lighting',1500.00),(14,'P014','Ceramic Vases Set','Home','Decor',850.00),(15,'P015','Cotton Bed Sheet','Home','Bedding',1200.00);
/*!40000 ALTER TABLE `dim_product` ENABLE KEYS */;
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
