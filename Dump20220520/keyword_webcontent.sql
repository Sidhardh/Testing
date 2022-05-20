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
-- Table structure for table `webcontent`
--

DROP TABLE IF EXISTS `webcontent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webcontent` (
  `id` double DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `content` varchar(60000) DEFAULT NULL,
  `date` varchar(300) DEFAULT NULL,
  `category` varchar(300) DEFAULT NULL,
  `title` varchar(300) DEFAULT NULL,
  `photo` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webcontent`
--

LOCK TABLES `webcontent` WRITE;
/*!40000 ALTER TABLE `webcontent` DISABLE KEYS */;
INSERT INTO `webcontent` VALUES (3,'http://www.lenovo.com','The new Lenovo K5 Note packs a lot of improvement over the K4 Note such as an all-metal body. Another highlight feature of the handset is its fingerprint scanner, placed below the camera module on the rear panel, though a similar sensor is on board the Vibe K4 Note as well. The handset also packs Dolby Atmos powered speakers which was a highlight on the K4 Note as well.\r\n\r\nMuch like the K4 Note, the K5 Note is also powered by a MediaTek processor. The K5 Note packs a 64-bit octa-core MediaTek Helio P10 processor clocked at 1.8GHz coupled with 2GB of RAM and Mali-T860 GPU. It packs 16GB of built-in storage and supports expandable storage via microSD card (up to 128GB).','2016-07-30','MOBILE','Lenovo K5 Note','lenovo_k5_note.jpg'),(4,'http://www.Samsung.com/','Samsung Galaxy Note smartphone was launched in October 2011. The phone comes with a 5.29-inch touchscreen display with a resolution of 800 pixels by 1280 pixels at a PPI of 285 pixels per inch. \r\n\r\nThe Samsung Galaxy Note is powered by 1.4GHz dual-core and it comes with 1GB of RAM. The phone packs 16GB of internal storage that can be expanded up to 32GB via a microSD card. As far as the cameras are concerned, the Samsung Galaxy Note packs a 8-megapixel primary camera on the rear and a 2-megapixel front shooter for selfies.\r\n\r\nThe Samsung Galaxy Note runs Android 2.3 and is powered by a 2500mAh removable battery. It measures 146.85 x 82.95 x 9.65 (height x width x thickness) and weighs 178.00 grams. \r\n\r\nThe Samsung Galaxy Note is a single SIM (GSM) smartphone that accepts a Micro-SIM. Connectivity options include Wi-Fi, GPS, Bluetooth, FM, 4G. Sensors on the phone include Proximity sensor, Accelerometer, and Gyroscope. \r\n\r\nAbout Samsung \r\nFounded back in 1969 as Samsung Electric Industries, Suwon, South Korea-headquartered Samsung Electronics today makes everything from televisions to semiconductors. It released its first Android smartphone in 2009, and can be credited with the launch of the first Android tablet back in 2010. The company is among the biggest players in the smartphone market in the world. It has recently developed smartphones running Tizen OS, as an alternative to its Android-based smartphones.','2016-07-30','MOBILE','Samsung Galaxy Note','samsung.jpg'),(5,'http://www.cricbuzz.com','There are so many things that Sachin Tendulkar is to so many people, that it is sometimes forgotten that he is first and foremost a batsman of unparalleled ability, dedication and mind. If he had taken to some other sport in early childhood, his persona would have been invented -- by coaches who want to teach their wards the virtues a tight technique that allows attacking shots, by film-makers who want to create celluloid fantasy by depicting the perfect batsman and superstar, by marketing men who want to appeal to the broadest strata of public imaginable and by cricket fanatics who want to see batting perfection embodied in one person. ','2016-07-30','cricket','Sachin Tendulkar','Sachin.jpg'),(6,'http://www.cricinfo.com/','If there is one batsman in the Indian team who looks capable of taking on the mantle of Sachin Tendulkar\'s successor, it is Virender Sehwag. It is not just the fact that two have an uncanny resemblance when dressed in Indian colours. Sehwag bats with the freedom that Tendulkar batted with in his youth. He has the same ability to make the situation, the bowler and the pitch look irrelevant. In fact, in what Sehwag himself considers to be his greatest compliment, Tendulkar has said that of the younger crop of players, it is Sehwag who most resembles his style of play. \r\n\r\nSehwag\'s approach to batting is based on a simple philosophy: if the ball is there to be hit, he will hit it. Of course, his idea of a ball that can be hit differs considerably from most other batsmen! \r\n\r\nDue to his style of play, Sehwag was initially typecast as a limited-overs specialist, and had to wait two years after making his ODI debut to play a Test match, but in an ironic twist of fate, it is his Test record that is far more imposing, while he has not done justice to his enormous talent in One Day Internationals. \r\n','2016-07-30','CRICKET','Virender Sehwag','viru.jpg'),(7,'http://www.cricwindow.com','Ganguly holds a special place in Indian cricket history. For a specific time period in his playing days he was at once the most hated and most loved player in the team. His captaincy tenure has got to be one of the most chronicled ones in recent times. More than his proficiency on the off side, his prolific partnership with Sachin in ODIs, his run in with Greg Chappell etc it is his role as a captain in shaping up a young team for which he is most remembered. He took over at a tumultuous time in the wake of the match fixing saga and, along with the likes of Rahul Dravid, Sachin Tendulkar and Anil Kumble, forged a team that was formidable at home and more than competitive overseas. His relationship with John Wright, India\'s first foreign coach proved to be the catalyst for India\'s admirable show in away tours. Ganguly emphasised on the need to be fearless and he led by example in this aspect. His ability to get under the skins of the opposition was built up over time and his brash attitude earned him quite a few call ups into the match referee?s cabin but Ganguly was steadfast and believed that the attitude helped India move forward. His actions were backed with performances on the field too. He finished his career as India\'s most successful captain and led India to a World Cup final too in 2003. \r\n','2016-07-30','CRICKET','Sourav Ganguly','SAURAV_GANGULY_2480129f.jpg'),(8,'http://codereview.stackexchange.com','Java (Indonesian: Jawa; Javanese: ??; Sundanese: ??) is an island of Indonesia. With a population of over 141 million (the island itself) or 145 million (the administrative region) as of 2015 Census released in December 2015,[1] Java is home to 56.7 percent of the Indonesian population and is the most populous island on Earth. The Indonesian capital city, Jakarta, is located on western Java. Much of Indonesian history took place on Java. It was the center of powerful Hindu-Buddhist empires, the Islamic sultanates, and the core of the colonial Dutch East Indies. Java was also the center of the Indonesian struggle for independence during the 1930s and 1940s. Java dominates Indonesia politically, economically and culturally.\r\n\r\n','2016-08-01','FOOTBALL','gfggf','2013-05-26 12.46.11.jpg'),(9,'http://codereview.stackexchange.com','Artificial intelligence (AI) is intelligence exhibited by machines. In computer science, an ideal \"intelligent\" machine is a flexible rational agent that perceives its environment and takes actions that maximize its chance of success at some goal.[1] Colloquially, the term \"artificial intelligence\" is applied when a machine mimics \"cognitive\" functions that humans associate with other human minds, such as \"learning\" and \"problem solving\".[2] As machines become increasingly capable, facilities once thought to require intelligence are removed from the definition. For example, optical character recognition is no longer perceived as an exemplar of \"artificial intelligence\" having become a routine technology.[3] Capabilities still classified as AI include advanced Chess and Go systems and self-driving cars.','2016-08-01','COMPUTER','artificial inteligence','holi-wallpapers4.jpg');
/*!40000 ALTER TABLE `webcontent` ENABLE KEYS */;
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
