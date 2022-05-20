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
-- Table structure for table `index`
--

DROP TABLE IF EXISTS `index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `index` (
  `pid` varchar(20) DEFAULT NULL,
  `word` varchar(20) DEFAULT NULL,
  `freq` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `index`
--

LOCK TABLES `index` WRITE;
/*!40000 ALTER TABLE `index` DISABLE KEYS */;
INSERT INTO `index` VALUES ('1','considerations','2'),('1','kdd','1'),('1','databases','1'),('1','discovery','1'),('1','knowledge','1'),('1','considerations','2'),('1','kdd','1'),('1','databases','1'),('1','discovery','1'),('1','knowledge','1'),('1','data','6'),('1','analysis','2'),('1','mining','2'),('1','process','2'),('1','updating','1'),('2','system','5'),('2','linux','4'),('2','computers','4'),('2','operating','4'),('2','systems','3'),('2','system','5'),('2','linux','4'),('2','computers','4'),('2','operating','4'),('2','systems','3'),('2','smartphones','2'),('2','android','2'),('2','consoles','1'),('2','game','1'),('2','video','1'),('3','gnu','3'),('3','compiler','2'),('3','technologies','2'),('3','developed','2'),('3','bytecode','2'),('3','gnu','3'),('3','compiler','2'),('3','technologies','2'),('3','developed','2'),('3','bytecode','2'),('3','java','10'),('3','sun','5'),('3','oracle','3'),('3','version','2'),('3','libraries','2'),('4','artificial','2'),('4','cars','1'),('4','self-driving','1'),('4','chess','1'),('4','advanced','1'),('4','artificial','2'),('4','cars','1'),('4','self-driving','1'),('4','chess','1'),('4','advanced','1'),('4','intelligence','3'),('4','machines','2'),('4','systems','1'),('4','removed','1'),('4','facilities','1'),('5','beta','3'),('5','status','2'),('5','service','2'),('5','android','1'),('5','hit','1'),('5','beta','3'),('5','status','2'),('5','service','2'),('5','android','1'),('5','hit','1'),('5','gmail','8'),('5','google','3'),('5','february','2'),('5','webmail','2'),('5','free','2'),('6','net','12'),('6','framework','7'),('6','software','7'),('6','code','4'),('6','microsoft','4'),('6','net','12'),('6','framework','7'),('6','software','7'),('6','code','4'),('6','microsoft','4'),('6','framework','5'),('6','windows','4'),('6','systems','3'),('6','operating','3'),('6','devices','3'),('7','windows','14'),('7','server','3'),('7','embedded','3'),('7','computers','2'),('7','version','2'),('7','windows','14'),('7','server','3'),('7','embedded','3'),('7','computers','2'),('7','version','2'),('7','operating','4'),('7','families','3'),('7','microsoft','3'),('7','graphical','3'),('7','personal','2'),('8','file','13'),('8','system','7'),('8','systems','6'),('8','data','5'),('8','information','4'),('8','file','13'),('8','system','7'),('8','systems','6'),('8','data','5'),('8','information','4'),('8','storage','6'),('8','files','4'),('8','virtual','2'),('8','access','2'),('8','memory','2');
/*!40000 ALTER TABLE `index` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20  1:48:33
