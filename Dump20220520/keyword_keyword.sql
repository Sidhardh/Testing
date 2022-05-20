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
-- Table structure for table `keyword`
--

DROP TABLE IF EXISTS `keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `keyword` (
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=525 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keyword`
--

LOCK TABLES `keyword` WRITE;
/*!40000 ALTER TABLE `keyword` DISABLE KEYS */;
INSERT INTO `keyword` VALUES (1,'a'),(2,'able'),(3,'about'),(4,'above'),(5,'according'),(6,'accordingly'),(7,'across'),(8,'actually'),(9,'after'),(10,'afterwards'),(11,'again'),(12,'against'),(13,'all'),(14,'allow'),(15,'allows'),(16,'almost'),(17,'alone'),(18,'along'),(19,'already'),(20,'also'),(21,'although'),(22,'always'),(23,'am'),(24,'among'),(25,'amongst'),(26,'an'),(27,'and'),(28,'another'),(29,'any'),(30,'anybody'),(31,'anyhow'),(32,'anyone'),(33,'anything'),(34,'anyway'),(35,'anyways'),(36,'anywhere'),(37,'apart'),(38,'appear'),(39,'appreciate'),(40,'appropriate'),(41,'are'),(42,'around'),(43,'as'),(44,'aside'),(45,'ask'),(46,'asking'),(47,'associated'),(48,'at'),(49,'available'),(50,'away'),(51,'awfully'),(52,'b'),(53,'be'),(54,'became'),(55,'because'),(56,'become'),(57,'becomes'),(58,'becoming'),(59,'been'),(60,'before'),(61,'beforehand'),(62,'behind'),(63,'being'),(64,'believe'),(65,'below'),(66,'beside'),(67,'besides'),(68,'best'),(69,'better'),(70,'between'),(71,'beyond'),(72,'both'),(73,'brief'),(74,'but'),(75,'by'),(76,'c'),(77,'came'),(78,'can'),(79,'cannot'),(80,'cant'),(81,'cause'),(82,'causes'),(83,'certain'),(84,'certainly'),(85,'changes'),(86,'clearly'),(87,'co'),(88,'com'),(89,'come'),(90,'comes'),(91,'concerning'),(92,'consequently'),(93,'consider'),(94,'considering'),(95,'contain'),(96,'containing'),(97,'contains'),(98,'corresponding'),(99,'could'),(100,'course'),(101,'currently'),(102,'d'),(103,'definitely'),(104,'described'),(105,'despite'),(106,'did'),(107,'different'),(108,'do'),(109,'does'),(110,'doing'),(111,'done'),(112,'down'),(113,'downwards'),(114,'during'),(115,'e'),(116,'each'),(117,'edu'),(118,'eg'),(119,'eight'),(120,'either'),(121,'else'),(122,'elsewhere'),(123,'enough'),(124,'entirely'),(125,'especially'),(126,'et'),(127,'etc'),(128,'even'),(129,'ever'),(130,'every'),(131,'everybody'),(132,'everyone'),(133,'everything'),(134,'everywhere'),(135,'ex'),(136,'exactly'),(137,'example'),(138,'except'),(139,'f'),(140,'far'),(141,'few'),(142,'fifth'),(143,'first'),(144,'five'),(145,'followed'),(146,'following'),(147,'follows'),(148,'for'),(149,'former'),(150,'formerly'),(151,'forth'),(152,'four'),(153,'from'),(154,'further'),(155,'furthermore'),(156,'g'),(157,'get'),(158,'gets'),(159,'getting'),(160,'given'),(161,'gives'),(162,'go'),(163,'goes'),(164,'going'),(165,'gone'),(166,'got'),(167,'gotten'),(168,'greetings'),(169,'h'),(170,'had'),(171,'happens'),(172,'hardly'),(173,'has'),(174,'have'),(175,'having'),(176,'he'),(177,'hello'),(178,'help'),(179,'hence'),(180,'her'),(181,'here'),(182,'hereafter'),(183,'hereby'),(184,'herein'),(185,'hereupon'),(186,'hers'),(187,'herself'),(188,'hi'),(189,'him'),(190,'himself'),(191,'his'),(192,'hither'),(193,'hopefully'),(194,'how'),(195,'howbeit'),(196,'however'),(197,'i'),(198,'ie'),(199,'if'),(200,'ignored'),(201,'immediate'),(202,'in'),(203,'inasmuch'),(204,'inc'),(205,'indeed'),(206,'indicate'),(207,'indicated'),(208,'indicates'),(209,'inner'),(210,'insofar'),(211,'instead'),(212,'into'),(213,'inward'),(214,'is'),(215,'it'),(216,'its'),(217,'itself'),(218,'j'),(219,'just'),(220,'k'),(221,'keep'),(222,'keeps'),(223,'kept'),(224,'know'),(225,'knows'),(226,'known'),(227,'l'),(228,'last'),(229,'lately'),(230,'later'),(231,'latter'),(232,'latterly'),(233,'least'),(234,'less'),(235,'lest'),(236,'let'),(237,'like'),(238,'liked'),(239,'likely'),(240,'little'),(241,'look'),(242,'looking'),(243,'looks'),(244,'ltd'),(245,'m'),(246,'mainly'),(247,'many'),(248,'may'),(249,'maybe'),(250,'me'),(251,'mean'),(252,'meanwhile'),(253,'merely'),(254,'might'),(255,'more'),(256,'moreover'),(257,'most'),(258,'mostly'),(259,'much'),(260,'must'),(261,'my'),(262,'myself'),(263,'n'),(264,'name'),(265,'namely'),(266,'nd'),(267,'near'),(268,'nearly'),(269,'necessary'),(270,'need'),(271,'needs'),(272,'neither'),(273,'never'),(274,'nevertheless'),(275,'new'),(276,'next'),(277,'nine'),(278,'no'),(279,'nobody'),(280,'non'),(281,'none'),(282,'noone'),(283,'nor'),(284,'normally'),(285,'not'),(286,'nothing'),(287,'novel'),(288,'now'),(289,'nowhere'),(290,'o'),(291,'obviously'),(292,'of'),(293,'off'),(294,'often'),(295,'oh'),(296,'ok'),(297,'okay'),(298,'old'),(299,'on'),(300,'once'),(301,'one'),(302,'ones'),(303,'only'),(304,'onto'),(305,'or'),(306,'other'),(307,'others'),(308,'otherwise'),(309,'ought'),(310,'our'),(311,'ours'),(312,'ourselves'),(313,'out'),(314,'outside'),(315,'over'),(316,'overall'),(317,'own'),(318,'p'),(319,'particular'),(320,'particularly'),(321,'per'),(322,'perhaps'),(323,'placed'),(324,'please'),(325,'plus'),(326,'possible'),(327,'presumably'),(328,'probably'),(329,'provides'),(330,'q'),(331,'que'),(332,'quite'),(333,'qv'),(334,'r'),(335,'rather'),(336,'rd'),(337,'re'),(338,'really'),(339,'reasonably'),(340,'regarding'),(341,'regardless'),(342,'regards'),(343,'relatively'),(344,'respectively'),(345,'right'),(346,'s'),(347,'said'),(348,'same'),(349,'saw'),(350,'say'),(351,'saying'),(352,'says'),(353,'second'),(354,'secondly'),(355,'see'),(356,'seeing'),(357,'seem'),(358,'seemed'),(359,'seeming'),(360,'seems'),(361,'seen'),(362,'self'),(363,'selves'),(364,'sensible'),(365,'sent'),(366,'serious'),(367,'seriously'),(368,'seven'),(369,'several'),(370,'shall'),(371,'she'),(372,'should'),(373,'since'),(374,'six'),(375,'so'),(376,'some'),(377,'somebody'),(378,'somehow'),(379,'someone'),(380,'something'),(381,'sometime'),(382,'sometimes'),(383,'somewhat'),(384,'somewhere'),(385,'soon'),(386,'sorry'),(387,'specified'),(388,'specify'),(389,'specifying'),(390,'still'),(391,'sub'),(392,'such'),(393,'sup'),(394,'sure'),(395,'t'),(396,'take'),(397,'taken'),(398,'tell'),(399,'tends'),(400,'th'),(401,'than'),(402,'thank'),(403,'thanks'),(404,'thanx'),(405,'that'),(406,'thats'),(407,'the'),(408,'their'),(409,'theirs'),(410,'them'),(411,'themselves'),(412,'then'),(413,'thence'),(414,'there'),(415,'thereafter'),(416,'thereby'),(417,'therefore'),(418,'therein'),(419,'theres'),(420,'thereupon'),(421,'these'),(422,'they'),(423,'think'),(424,'third'),(425,'this'),(426,'thorough'),(427,'thoroughly'),(428,'those'),(429,'though'),(430,'three'),(431,'through'),(432,'throughout'),(433,'thru'),(434,'thus'),(435,'to'),(436,'together'),(437,'too'),(438,'took'),(439,'toward'),(440,'towards'),(441,'tried'),(442,'tries'),(443,'truly'),(444,'try'),(445,'trying'),(446,'twice'),(447,'two'),(448,'u'),(449,'un'),(450,'under'),(451,'unfortunately'),(452,'unless'),(453,'unlikely'),(454,'until'),(455,'unto'),(456,'up'),(457,'upon'),(458,'us'),(459,'use'),(460,'used'),(461,'useful'),(462,'uses'),(463,'using'),(464,'usually'),(465,'uucp'),(466,'v'),(467,'value'),(468,'various'),(469,'very'),(470,'via'),(471,'viz'),(472,'vs'),(473,'w'),(474,'want'),(475,'wants'),(476,'was'),(477,'way'),(478,'we'),(479,'welcome'),(480,'well'),(481,'went'),(482,'were'),(483,'what'),(484,'whatever'),(485,'when'),(486,'whence'),(487,'whenever'),(488,'where'),(489,'whereafter'),(490,'whereas'),(491,'whereby'),(492,'wherein'),(493,'whereupon'),(494,'wherever'),(495,'whether'),(496,'which'),(497,'while'),(498,'whither'),(499,'who'),(500,'whoever'),(501,'whole'),(502,'whom'),(503,'whose'),(504,'why'),(505,'will'),(506,'willing'),(507,'wish'),(508,'with'),(509,'within'),(510,'without'),(511,'wonder'),(512,'would'),(513,'would'),(514,'x'),(515,'y'),(516,'yes'),(517,'yet'),(518,'you'),(519,'your'),(520,'yours'),(521,'yourself'),(522,'yourselves'),(523,'z'),(524,'zero');
/*!40000 ALTER TABLE `keyword` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20  1:48:32
