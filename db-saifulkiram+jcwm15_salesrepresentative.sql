-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: db-saifulkiram+jcwm15
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `salesrepresentative`
--

DROP TABLE IF EXISTS `salesrepresentative`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salesrepresentative` (
  `id_sales` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `id_jabatan` int NOT NULL,
  PRIMARY KEY (`id_sales`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesrepresentative`
--

LOCK TABLES `salesrepresentative` WRITE;
/*!40000 ALTER TABLE `salesrepresentative` DISABLE KEYS */;
INSERT INTO `salesrepresentative` VALUES ('1','Fay Stevenson','Central Java','+62-224-896-6768',1),('10','Tad Taylor','Jambi','+62-322-856-9546',2),('11','Teagan Galloway','South Sulawesi','+62-368-556-9509',3),('12','Kato Herman','West Java','+62-955-291-0797',4),('13','Shana Norris','Central Java','+62-605-272-1416',5),('14','Irma Brewer','Central Java','+62-193-485-2548',6),('15','Keegan Riley','North Sumatra','+62-666-414-5058',7),('16','Minerva Goodman','Jambi','+62-304-813-2689',8),('17','Angelica Wyatt','Central Java','+62-509-901-6522',11),('18','Marah Dillon','West Java','+62-617-970-2985',9),('19','Clark Summers','West Nusa Tenggara','+62-871-219-1779',9),('2','Carly Padilla','South Sumatra','+62-244-364-5189',10),('20','Dustin Durham','East Java','+62-296-395-6522',10),('21','Geoffrey Hubbard','West Java','+62-999-657-8236',11),('22','Calista Brady','North Sumatra','+62-774-995-5038',10),('23','Jennifer Dalton','West Java','+62-375-358-2434',10),('24','Cain Neal','East Java','+62-879-299-3192',9),('25','Leilani Chase','West Java','+62-223-139-7961',11),('26','Raven Solomon','East Java','+62-633-261-1477',11),('27','Oren Haney','Banten','+62-995-317-2250',10),('28','Reese Crane','Special Capital Region of Jakarta','+62-866-115-4307',11),('29','Gretchen Conner','Central Sulawesi','+62-297-288-5510',10),('3','Teegan Hahn','East Kalimantan','+62-398-528-9609',10),('30','Avram Mccormick','West Sumatra','+62-749-917-6050',10),('31','Devin Barlow','Jambi','+62-800-170-6832',9),('32','Chadwick Alvarado','South Sulawesi','+62-524-795-6186',10),('33','Gray Vincent','East Java','+62-138-740-4185',11),('34','Noelani Preston','Maluku','+62-449-173-2512',10),('35','Jonas Buckner','West Java','+62-183-121-9346',9),('36','Shad Oneil','West Java','+62-689-936-6146',10),('37','Tatiana Witt','Central Java','+62-166-961-1533',10),('38','Julian Peck','West Nusa Tenggara','+62-129-375-5510',9),('39','Rama Campos','Central Java','+62-311-818-2985',10),('4','Raven Paul','East Nusa Tenggara','+62-179-864-6568',9),('40','Luke Lara','West Java','+62-521-609-7867',11),('5','Imogene Yates','Riau','+62-406-620-4755',9),('6','Maile Rivers','Riau','+62-892-742-1114',9),('7','Keelie Lowery','West Java','+62-516-153-5756',9),('8','Rae Atkinson','Central Sulawesi','+62-260-774-2209',10),('9','Colette Reid','East Java','+62-847-805-9310',11);
/*!40000 ALTER TABLE `salesrepresentative` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 16:58:24
