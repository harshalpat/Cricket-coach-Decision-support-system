-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: cricket
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cric_main`
--

DROP TABLE IF EXISTS `cric_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cric_main` (
  `SNO` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(20) DEFAULT NULL,
  `FITNESS` int(11) DEFAULT NULL,
  `EXPERIENCE` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  `form` char(5) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cric_main`
--

LOCK TABLES `cric_main` WRITE;
/*!40000 ALTER TABLE `cric_main` DISABLE KEYS */;
INSERT INTO `cric_main` VALUES (1,'Virat Kohli',10,15,1500,'yes',26),(2,'Rohit Sharma',9,16,1800,'yes',29),(3,'Shikhar Dhawan',10,18,1300,'yes',33),(4,'Rishabh Pant',10,11,1100,'yes',20),(5,'k.L Rahul',10,13,1500,'yes',35),(6,'Parthiv Patel',10,20,1800,'yes',40),(7,'M.S Dhoni',10,17,1800,'yes',39),(8,'Suresh Raina',10,19,1850,'yes',34),(9,'Surya Kumar Yadav',8,10,1250,'no',31),(10,'Ambati Rayudu',9,13,1550,'yes',29),(11,'Shreyas Iyer',9,9,1350,'yes',22),(12,'Robin Uthappa',10,12,1650,'yes',24),(13,'Vijay Shankar',10,14,1150,'yes',27),(14,'Murli Vijay',8,12,1750,'yes',37),(15,'Jasprit Bumrah',10,12,1750,'yes',38),(16,'Bhumneshwar Kumar',10,10,1450,'yes',25),(17,'Kuldeep Yadav',9,13,950,'yes',28),(18,'Umesh Yadav',10,15,1550,'yes',38),(19,'Amit Mishra',8,16,1650,'no',22),(20,'Ishant Sharma',9,19,1650,'yes',33),(21,'Mohammed Shami',10,14,1150,'yes',39),(22,'Rahul Chahar',9,9,750,'yes',32),(23,'Ravichandran Ashwin',10,11,1250,'yes',29),(24,'Ashish Nehra',10,14,1150,'yes',23),(25,'Piyush Chawla',8,9,950,'yes',27),(26,'Deepak Chahar',10,7,650,'yes',35),(27,'Siddarth Kaul',10,8,850,'yes',38),(28,'Mohit Sharma',10,9,750,'yes',35),(29,'Hardik Pandya',10,12,1250,'yes',30),(30,'Kunal Pandya',10,11,1050,'yes',39),(31,'Kedar Jadav',10,9,1070,'yes',21),(32,'Pawan Negi',8,11,1000,'yes',26),(33,'Yuvraj Singh',7,18,1800,'yes',28),(34,'Ravindra Jadeja',9,11,1000,'yes',26),(35,'Yusuf Pathan',10,11,1000,'yes',23),(36,'Harbhajan Singh',10,18,1500,'yes',29),(37,'Axar Patel',10,12,1000,'yes',31),(38,'Gurkeerat Singh',7,12,1000,'no',36),(39,'Mohammad Nabi',8,10,1200,'yes',37),(40,'Abhishek Sharma',9,7,650,'yes',32);
/*!40000 ALTER TABLE `cric_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `location` (
  `SNO` int(11) NOT NULL AUTO_INCREMENT,
  `CHENNAI` varchar(20) DEFAULT NULL,
  `MUMBAI` varchar(20) DEFAULT NULL,
  `DELHI` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'7','8','10'),(2,'10','8','9'),(3,'10','7','9'),(4,'8','9','10'),(5,'7','10','9'),(6,'10','9','9'),(7,'9','10','9'),(8,'8','10','8'),(9,'7','10','9'),(10,'10','7','9'),(11,'10','8','9'),(12,'8','9','10'),(13,'7','9','10'),(14,'8','10','7'),(15,'8','9','10'),(16,'10','7','7'),(17,'9','10','7'),(18,'10','9','8'),(19,'9','8','10'),(20,'7','10','8'),(21,'10','9','7'),(22,'9','10','9'),(23,'7','9','10'),(24,'10','8','9'),(25,'9','10','7'),(26,'7','8','10'),(27,'10','7','9'),(28,'8','10','9'),(29,'7','9','10'),(30,'10','8','9'),(31,'9','10','7'),(32,'9','7','10'),(33,'10','9','7'),(34,'7','10','9'),(35,'9','8','10'),(36,'10','9','7'),(37,'9','10','7'),(38,'9','8','10'),(39,'10','7','8'),(40,'7','10','9');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odi_allrounder`
--

DROP TABLE IF EXISTS `odi_allrounder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `odi_allrounder` (
  `SNO` int(11) NOT NULL,
  `STRIKE_RATE` int(11) DEFAULT NULL,
  `HALF_CENTURIES` int(11) DEFAULT NULL,
  `TOTAL_RUNS` int(11) DEFAULT NULL,
  `ECONOMY` int(11) DEFAULT NULL,
  `WICKETS` int(11) DEFAULT NULL,
  `DOT_BALL` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odi_allrounder`
--

LOCK TABLES `odi_allrounder` WRITE;
/*!40000 ALTER TABLE `odi_allrounder` DISABLE KEYS */;
INSERT INTO `odi_allrounder` VALUES (29,123,43,12560,4,114,3543,145),(30,87,32,11304,5,99,4324,169),(31,89,16,12030,6,96,3213,157),(32,114,54,9450,3,134,4424,166),(33,113,17,9840,3,122,3245,137),(34,104,33,12342,3,140,5423,125),(35,99,41,9875,2,150,4564,169),(36,84,35,9930,5,100,3213,97),(37,90,31,10222,6,58,2334,94),(38,101,55,8999,2,89,2234,79),(39,103,27,7843,3,114,4532,119),(40,135,37,8993,4,121,4533,123);
/*!40000 ALTER TABLE `odi_allrounder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odi_batsman`
--

DROP TABLE IF EXISTS `odi_batsman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `odi_batsman` (
  `SNO` int(11) NOT NULL,
  `STRIKE_RATE` int(11) DEFAULT NULL,
  `HALF_CENTURIES` int(11) DEFAULT NULL,
  `TOTAL_RUNS` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odi_batsman`
--

LOCK TABLES `odi_batsman` WRITE;
/*!40000 ALTER TABLE `odi_batsman` DISABLE KEYS */;
INSERT INTO `odi_batsman` VALUES (1,155,50,18000,200),(2,120,44,15000,170),(3,90,40,13500,180),(4,85,55,18800,220),(5,95,39,12000,145),(6,110,49,9900,120),(7,125,38,10500,130),(8,85,60,16600,160),(9,70,55,15050,190),(10,75,47,18000,175),(11,45,43,19500,134),(12,79,39,16400,145),(13,69,55,15600,132),(14,95,71,14700,117);
/*!40000 ALTER TABLE `odi_batsman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odi_bowler`
--

DROP TABLE IF EXISTS `odi_bowler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `odi_bowler` (
  `SNO` int(11) NOT NULL,
  `ECONOMY` int(11) DEFAULT NULL,
  `WICKETS` int(11) DEFAULT NULL,
  `DOT_BALL` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odi_bowler`
--

LOCK TABLES `odi_bowler` WRITE;
/*!40000 ALTER TABLE `odi_bowler` DISABLE KEYS */;
INSERT INTO `odi_bowler` VALUES (15,4,130,5040,157),(16,5,126,3579,148),(17,6,240,3478,177),(18,4,176,2356,139),(19,7,122,1758,88),(20,3,100,3532,147),(21,7,96,1367,96),(22,2,87,4663,136),(23,7,95,3322,225),(24,8,168,5432,138),(25,5,155,2345,159),(26,5,123,4573,146),(27,4,89,2367,122),(28,7,140,2211,99);
/*!40000 ALTER TABLE `odi_bowler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opponent`
--

DROP TABLE IF EXISTS `opponent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `opponent` (
  `SNO` int(11) DEFAULT NULL,
  `sweden` int(11) DEFAULT NULL,
  `australia` int(11) DEFAULT NULL,
  `newzealand` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opponent`
--

LOCK TABLES `opponent` WRITE;
/*!40000 ALTER TABLE `opponent` DISABLE KEYS */;
INSERT INTO `opponent` VALUES (1,7,8,10),(2,10,9,8),(3,9,6,9),(4,10,7,9),(5,9,8,7),(6,9,7,6),(7,10,8,9),(8,8,9,7),(9,9,7,5),(10,7,8,10),(11,6,7,9),(12,8,6,9),(13,6,9,8),(14,6,8,9),(15,5,8,9),(16,4,5,7),(17,6,9,9),(18,9,9,10),(19,6,7,8),(20,6,8,9),(21,10,6,8),(22,10,8,9),(23,8,9,10),(24,6,10,9),(25,6,10,9),(26,10,6,8),(27,7,8,9),(28,9,6,10),(29,6,7,9),(30,10,7,4),(31,8,9,10),(32,6,8,10),(33,8,9,5),(34,10,10,9),(35,7,10,10),(36,9,9,9),(37,10,7,9),(38,9,8,9),(39,10,10,9),(40,9,8,10);
/*!40000 ALTER TABLE `opponent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_20_allrounder`
--

DROP TABLE IF EXISTS `t_20_allrounder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_20_allrounder` (
  `SNO` int(11) NOT NULL,
  `STRIKE_RATE` int(11) DEFAULT NULL,
  `HALF_CENTURIES` int(11) DEFAULT NULL,
  `TOTAL_RUNS` int(11) DEFAULT NULL,
  `ECONOMY` int(11) DEFAULT NULL,
  `WICKETS` int(11) DEFAULT NULL,
  `DOT_BALL` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_20_allrounder`
--

LOCK TABLES `t_20_allrounder` WRITE;
/*!40000 ALTER TABLE `t_20_allrounder` DISABLE KEYS */;
INSERT INTO `t_20_allrounder` VALUES (29,150,30,2000,6,24,100,150),(30,120,20,1400,5,18,90,100),(31,110,40,1200,4,28,70,110),(32,140,23,1000,5,50,120,90),(33,110,27,500,5,28,70,50),(34,100,15,900,7,13,80,140),(35,90,20,1200,3,17,120,130),(36,120,10,1300,8,19,120,170),(37,80,13,1100,5,20,180,100),(38,160,23,2000,6,60,130,150),(39,110,30,2500,4,40,160,120),(40,130,20,2300,4,50,170,150);
/*!40000 ALTER TABLE `t_20_allrounder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_20_batsman`
--

DROP TABLE IF EXISTS `t_20_batsman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_20_batsman` (
  `SNO` int(11) NOT NULL,
  `STRIKE_RATE` int(11) DEFAULT NULL,
  `HALF_CENTURIES` int(11) DEFAULT NULL,
  `TOTAL_RUNS` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_20_batsman`
--

LOCK TABLES `t_20_batsman` WRITE;
/*!40000 ALTER TABLE `t_20_batsman` DISABLE KEYS */;
INSERT INTO `t_20_batsman` VALUES (1,150,30,2000,200),(2,130,12,1300,120),(3,140,15,1700,130),(4,110,10,900,90),(5,100,15,1300,100),(6,120,13,1400,155),(7,133,18,1700,150),(8,133,18,1700,150),(9,140,5,400,50),(10,125,10,1000,80),(11,90,16,1500,50),(12,75,7,700,30),(13,160,21,2300,120),(14,135,5,800,60);
/*!40000 ALTER TABLE `t_20_batsman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_20_bowler`
--

DROP TABLE IF EXISTS `t_20_bowler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `t_20_bowler` (
  `SNO` int(11) NOT NULL,
  `ECONOMY` int(11) DEFAULT NULL,
  `WICKETS` int(11) DEFAULT NULL,
  `DOT_BALL` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_20_bowler`
--

LOCK TABLES `t_20_bowler` WRITE;
/*!40000 ALTER TABLE `t_20_bowler` DISABLE KEYS */;
INSERT INTO `t_20_bowler` VALUES (15,6,40,100,60),(16,5,45,90,65),(17,7,35,80,50),(18,5,45,85,100),(19,6,58,70,95),(20,4,58,70,95),(21,6,55,75,85),(22,7,48,68,92),(23,8,53,72,75),(24,5,60,65,81),(25,5,62,80,87),(26,3,50,85,90),(27,5,58,77,98),(28,8,70,75,85);
/*!40000 ALTER TABLE `t_20_bowler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_allrounder`
--

DROP TABLE IF EXISTS `test_allrounder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `test_allrounder` (
  `SNO` int(11) NOT NULL,
  `STRIKE_RATE` int(11) DEFAULT NULL,
  `CENTURIES` int(11) DEFAULT NULL,
  `TOTAL_RUNS` int(11) DEFAULT NULL,
  `ECONOMY` int(11) DEFAULT NULL,
  `WICKETS` int(11) DEFAULT NULL,
  `MAIDENS` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_allrounder`
--

LOCK TABLES `test_allrounder` WRITE;
/*!40000 ALTER TABLE `test_allrounder` DISABLE KEYS */;
INSERT INTO `test_allrounder` VALUES (29,76,5,2000,2,79,11,54),(30,65,13,2356,1,77,14,57),(31,75,6,1231,3,58,8,45),(32,36,14,4245,5,75,5,42),(33,53,14,3245,2,98,21,75),(34,36,11,4325,4,102,22,77),(35,52,3,5332,2,55,11,37),(36,43,5,2423,3,98,15,67),(37,45,9,3452,2,115,14,98),(38,48,12,4346,1,36,16,56),(39,58,3,5000,4,87,17,54),(40,64,14,6433,6,99,24,85);
/*!40000 ALTER TABLE `test_allrounder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_batsman`
--

DROP TABLE IF EXISTS `test_batsman`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `test_batsman` (
  `SNO` int(11) NOT NULL,
  `STRIKE_RATE` int(11) DEFAULT NULL,
  `CENTURIES` int(11) DEFAULT NULL,
  `TOTAL_RUNS` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_batsman`
--

LOCK TABLES `test_batsman` WRITE;
/*!40000 ALTER TABLE `test_batsman` DISABLE KEYS */;
INSERT INTO `test_batsman` VALUES (1,70,16,12020,50),(2,78,23,14020,60),(3,65,15,9050,56),(4,60,14,11090,58),(5,55,8,11044,63),(6,50,18,90896,34),(7,45,10,98456,45),(8,58,9,87757,44),(9,67,12,9876,48),(10,68,16,9765,39),(11,69,8,7245,55),(12,72,14,8097,54),(13,67,12,6087,52),(14,56,11,9876,56);
/*!40000 ALTER TABLE `test_batsman` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_bowler`
--

DROP TABLE IF EXISTS `test_bowler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `test_bowler` (
  `SNO` int(11) NOT NULL,
  `ECONOMY` int(11) DEFAULT NULL,
  `WICKETS` int(11) DEFAULT NULL,
  `MAIDENS` int(11) DEFAULT NULL,
  `TOTAL_MATCHES` int(11) DEFAULT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_bowler`
--

LOCK TABLES `test_bowler` WRITE;
/*!40000 ALTER TABLE `test_bowler` DISABLE KEYS */;
INSERT INTO `test_bowler` VALUES (15,2,70,13,53),(16,3,78,12,46),(17,1,96,4,47),(18,2,68,12,56),(19,3,99,9,75),(20,4,66,15,54),(21,6,68,10,73),(22,3,97,11,36),(23,2,100,34,78),(24,4,76,21,55),(25,1,84,18,43),(26,3,86,19,35),(27,2,74,11,53),(28,1,57,14,43);
/*!40000 ALTER TABLE `test_bowler` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-16 11:41:54
