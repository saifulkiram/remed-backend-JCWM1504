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
-- Table structure for table `clientdetail`
--

DROP TABLE IF EXISTS `clientdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientdetail` (
  `id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `credit` int NOT NULL,
  `id_sales` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientdetail`
--

LOCK TABLES `clientdetail` WRITE;
/*!40000 ALTER TABLE `clientdetail` DISABLE KEYS */;
INSERT INTO `clientdetail` VALUES (1,'Lucian Patel','East Java','+62-554-664-3009',87979,1190,0),(2,'Acton Le','West Java','+62-516-888-7176',77500,1421,20),(3,'Robert Ray','West Java','+62-903-714-9000',93040,2830,3),(4,'Kameko Edwards','Central Sulawesi','+62-878-139-1172',79468,1383,6),(5,'Selma Peters','Central Java','+62-613-739-0548',87955,8349,6),(6,'Aquila Ramsey','Central Kalimantan','+62-199-162-9212',53309,3816,19),(7,'Helen Lopez','Central Java','+62-517-488-6223',62300,8182,8),(8,'Nehru Weber','East Kalimantan','+62-458-663-5860',30403,2145,34),(9,'Ivan Henderson','West Nusa Tenggara','+62-460-363-7475',68388,3094,15),(10,'Karly Black','East Java','+62-217-153-4868',24667,2423,3),(11,'Amery Rosales','Riau','+62-152-571-0478',70945,5948,24),(12,'Adrienne Sampson','Riau','+62-378-911-3378',37296,7997,12),(13,'Uriel Sharp','South Sumatra','+62-671-680-8769',11828,9058,18),(14,'Hiroko Byrd','Southeast Sulawesi','+62-207-902-7586',53471,7055,40),(15,'Upton Spencer','Banten','+62-334-738-6897',98231,1098,12),(16,'Isabella Ellison','East Java','+62-844-999-3608',81587,4689,18),(17,'Noah Gilliam','Central Java','+62-705-880-6272',40600,5319,7),(18,'Bo Anderson','Central Java','+62-990-110-8031',87913,7420,10),(19,'Barclay Ramsey','West Java','+62-753-775-9722',37937,8503,29),(20,'Roth Page','West Kalimantan','+62-107-106-7094',17610,8425,4),(21,'Carson Terry','Papua','+62-518-394-5944',49963,3939,26),(22,'Melinda Mcfarland','West Java','+62-408-102-8806',13797,1487,25),(23,'Chandler Park','Aceh','+62-218-996-1703',96447,3900,13),(24,'Matthew Chen','West Java','+62-934-106-0488',27192,1307,22),(25,'Claire Quinn','Bengkulu','+62-456-439-2526',16158,2929,2),(26,'Idola Richardson','Bangka Belitung Islands','+62-122-572-0078',93035,4611,36),(27,'Merrill William','Jambi','+62-135-686-5177',95410,3030,5),(28,'Aurelia Atkinson','West Java','+62-233-738-5227',81210,3682,5),(29,'Griffin Hancock','Bengkulu','+62-337-145-4089',53531,1585,0),(30,'Zenia Allen','West Java','+62-390-718-0782',47581,4067,38),(31,'Eugenia Stanley','Special Capital Region of Jakarta','+62-277-766-4145',34246,1318,35),(32,'Scarlett Calderon','West Kalimantan','+62-602-723-1233',25539,9532,24),(33,'Ryder Rogers','Banten','+62-374-709-4099',52294,7644,3),(34,'Connor Harrington','Banten','+62-565-391-8437',97067,4004,8),(35,'Serena Castaneda','West Nusa Tenggara','+62-542-295-0244',89272,6801,24),(36,'Bernard Harvey','Central Sulawesi','+62-482-267-0433',48736,8364,23),(37,'Felicia Vargas','East Java','+62-770-595-8029',66162,7139,19),(38,'Jescie Andrews','Riau Islands','+62-228-433-5071',26235,6881,4),(39,'Portia Lyons','North Sumatra','+62-861-309-6937',51018,4720,14),(40,'George Mcdowell','West Java','+62-338-609-9473',76706,4569,15),(41,'Graiden Price','West Nusa Tenggara','+62-498-271-3253',80685,2414,12),(42,'Ebony Washington','North Maluku','+62-114-430-5214',28815,2325,0),(43,'Emily May','Lampung','+62-586-133-7076',34091,2131,34),(44,'Phyllis Jordan','South Sulawesi','+62-532-651-7658',12854,3939,33),(45,'Sonia Lyons','Papua','+62-701-498-5393',30362,9454,21),(46,'Piper Roberts','Central Java','+62-913-256-7979',68684,2599,39),(47,'Alan Clayton','South Sumatra','+62-516-107-8007',28705,5430,8),(48,'Stacy Flynn','Central Java','+62-269-210-1255',52860,2964,4),(49,'Leila Gutierrez','Bali','+62-912-190-4114',47380,5368,2),(50,'Eden Bradford','Central Sulawesi','+62-565-668-9512',16558,1341,9),(51,'Dominic Daugherty','Banten','+62-488-603-2307',93201,4035,18),(52,'Valentine Howard','West Java','+62-485-456-4365',92535,1808,14),(53,'Tate Garcia','North Sulawesi','+62-628-477-5805',29669,2049,28),(54,'Sebastian Garza','Banten','+62-209-994-9142',84343,8384,32),(55,'Derek Willis','East Java','+62-809-654-7948',83233,4925,4),(56,'Len Hudson','Central Java','+62-975-581-5258',43111,7553,34),(57,'Owen Santos','South Sulawesi','+62-478-990-5221',41452,5475,36),(58,'Anthony Fletcher','West Java','+62-951-916-9225',29246,1985,19),(59,'Coby Howe','Papua','+62-864-372-0024',47719,7525,1),(60,'Demetrius Kidd','Central Java','+62-302-358-7002',74637,6630,30),(61,'Yvette Edwards','Central Sulawesi','+62-817-372-0637',69927,3473,27),(62,'Fay Good','East Kalimantan','+62-411-345-4894',10202,7277,14),(63,'Clementine Glenn','Central Java','+62-878-535-4572',12200,8573,24),(64,'Zelda Poole','West Papua','+62-362-965-9672',25481,3862,36),(65,'Yvonne Ellison','Central Java','+62-998-510-6368',76113,2172,6),(66,'Scarlett Dean','West Java','+62-754-211-8465',27539,7413,6),(67,'Kenneth Mccray','Central Kalimantan','+62-343-213-8399',60207,7739,20),(68,'Irma Joyce','Central Java','+62-362-811-2896',55016,7799,0),(69,'Tyler Lucas','South Sumatra','+62-745-328-6248',79969,6728,6),(70,'Donna Perez','Aceh','+62-732-647-0215',19900,3650,5),(71,'Acton Woodard','East Java','+62-256-493-8066',95146,2477,17),(72,'Ora Gray','Central Java','+62-648-222-2349',52564,7979,16),(73,'Quynn Burgess','North Sumatra','+62-396-953-3480',68830,2405,31),(74,'Channing Cervantes','Special Capital Region of Jakarta','+62-690-142-1266',13541,2133,1),(75,'Oleg Boyle','South Sulawesi','+62-853-659-2813',54990,8064,23),(76,'Keaton Hoffman','East Java','+62-260-552-5715',84989,6926,8),(77,'Scarlett Witt','West Kalimantan','+62-982-914-8020',31789,7118,39),(78,'Iona Benson','Lampung','+62-384-135-1600',24713,6168,35),(79,'Lucas Casey','Riau','+62-435-677-2889',95134,7991,18),(80,'Clark Garrison','West Sumatra','+62-698-428-9378',90941,1458,5),(81,'Brennan Key','Lampung','+62-278-217-8135',71606,8537,4),(82,'Velma David','East Java','+62-231-260-5176',77051,3330,8),(83,'Hasad Jefferson','East Java','+62-393-768-6390',43045,2057,12),(84,'Zeph Munoz','Central Java','+62-284-882-1538',22302,3909,15),(85,'Kirk Harrington','Central Java','+62-890-491-7834',79879,2788,38),(86,'Phelan Mclaughlin','East Java','+62-426-907-5889',52596,6640,30),(87,'Kelsie Oneal','West Java','+62-941-124-1133',61085,2694,1),(88,'Taylor Wiley','West Java','+62-154-763-9454',17922,7931,8),(89,'Graiden Kaufman','East Java','+62-637-323-7159',32117,5354,14),(90,'Barclay Maynard','East Nusa Tenggara','+62-863-189-2682',67960,3691,23),(91,'Steel Greer','South Sumatra','+62-310-573-7119',93465,7839,33),(92,'Sydney Rogers','West Java','+62-819-773-5547',18608,5592,29),(93,'Alexandra Melendez','Riau','+62-679-483-7411',80183,9802,33),(94,'Jordan Lott','Southeast Sulawesi','+62-705-484-7963',97417,6211,18),(95,'Dennis Mcdonald','West Java','+62-848-468-4374',88716,6222,5),(96,'Brenda Alexander','West Sumatra','+62-115-164-2533',55059,4873,33),(97,'Jillian Forbes','Lampung','+62-895-103-8666',83278,4493,29),(98,'Troy Espinoza','South Sumatra','+62-448-754-9992',30115,3233,24),(99,'Brenda Craft','Banten','+62-952-335-9727',65646,6874,20),(100,'Miriam Harrington','East Java','+62-751-870-2724',70503,7162,5);
/*!40000 ALTER TABLE `clientdetail` ENABLE KEYS */;
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
