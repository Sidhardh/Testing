-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: keyword
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `sequence`
--

DROP TABLE IF EXISTS `sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequence` (
  `pid` int DEFAULT NULL,
  `word` text,
  `freq` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequence`
--

LOCK TABLES `sequence` WRITE;
/*!40000 ALTER TABLE `sequence` DISABLE KEYS */;
INSERT INTO `sequence` VALUES (1,'considerations',2),(1,'analysis',2),(1,'knowledge',1),(1,'visualization',1),(1,'structures',1),(1,'data',6),(1,'process',3),(1,'kdd',1),(1,'databases',1),(1,'discovery',1),(2,'computers',4),(2,'systems',3),(2,'devices',2),(2,'consoles',1),(2,'video',1),(2,'system',5),(2,'linux',4),(2,'operating',4),(2,'smartphones',2),(2,'game',1),(3,'sun',5),(3,'oracle',3),(3,'version',2),(3,'released',2),(3,'run',2),(3,'java',9),(3,'gnu',3),(3,'compiler',2),(3,'technologies',2),(3,'libraries',2),(4,'intelligence',3),(4,'machines',2),(4,'cars',1),(4,'systems',1),(4,'advanced',1),(4,'artificial',2),(4,'self-driving',1),(4,'chess',1),(4,'exemplar',1),(4,'perceived',1),(5,'gmail',7),(5,'google',4),(5,'status',2),(5,'february',2),(5,'service',2),(5,'beta',3),(5,'webmail',2),(5,'users',2),(5,'email',2),(5,'store',1),(6,'framework',11),(6,'net',9),(6,'software',7),(6,'windows',4),(6,'microsoft',4),(6,'code',4),(6,'systems',3),(6,'operating',3),(6,'devices',3),(7,'windows',16),(7,'server',3),(7,'graphical',3),(7,'computers',2),(7,'version',2),(7,'embedded',3),(7,'families',3),(7,'microsoft',3),(7,'operating',3),(7,'personal',2),(8,'file',13),(8,'system',7),(8,'systems',6),(8,'data',5),(8,'files',4),(8,'storage',6),(8,'memory',2),(8,'media',2),(8,'discs',2),(8,'optical',2),(9,'car',9),(9,'cars',7),(9,'include',5),(9,'benefits',3),(9,'air',3),(9,'vehicles',5),(9,'place',2),(9,'opportunities',2),(9,'health',2),(9,'road',2),(10,'tendulkar',5),(10,'indian',4),(10,'announced',3),(10,'world',3),(10,'international',3),(10,'cricket',6),(10,'award',5),(10,'test',4),(10,'runs',3),(10,'batsman',3),(11,'facebook',8),(11,'students',4),(11,'billion',3),(11,'user',3),(11,'age',2),(11,'users',4),(11,'market',2),(11,'public',2),(11,'people',2),(11,'groups',2),(12,'python',5),(12,'software',3),(12,'code',3),(12,'systems',2),(12,'non-profit',1),(12,'programming',3),(12,'large',2),(12,'language',2),(12,'dynamic',2),(12,'foundation',1),(1,'updating',1),(1,'online',1),(1,'database',2),(2,'android',2),(3,'virtual',2),(4,'include',1),(4,'classified',1),(5,'time',2),(5,'free',2),(6,'development',3),(7,'introduced',2),(8,'devices',2),(8,'information',4),(9,'vehicle',3),(9,'year',3),(9,'society',2),(10,'india',3),(11,'university',2),(11,'february',2),(12,'variant',1),(12,'programs',2);
/*!40000 ALTER TABLE `sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20  1:48:31
