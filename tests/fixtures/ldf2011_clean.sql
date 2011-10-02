-- MySQL dump 10.13  Distrib 5.1.54, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: ldf2011_test
-- ------------------------------------------------------
-- Server version	5.1.54-1ubuntu4-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cost` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `organiser` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `organiser_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tickets_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'2011-10-02 14:00:11','2011-10-02 14:00:11','2011-11-01 10:00:00','2011-11-01 16:00:00','Web Changes Everything','TBC','TBC','TBC','','','',''),(2,'2011-10-02 14:00:11','2011-10-02 14:00:11','2011-11-01 17:30:00','2011-11-01 22:00:00','Opening Night','Free - ticket only','Munro House','LS9 8AG','','','',''),(3,'2011-10-02 14:02:23','2011-10-02 14:02:23','2011-11-01 10:00:00','2011-11-01 16:00:00','OpenCoffee and Coworking open day','Open to all','Old Broadcasting House','LS2 9EN','','','',''),(4,'2011-10-02 14:02:23','2011-10-02 14:02:23','2011-11-02 12:15:00','2011-11-02 13:45:00','Leeds Digital Lunch: ecommerce','£2','The Adelphi','LS10 1JQ','','','',''),(5,'2011-10-02 14:04:16','2011-10-02 14:04:16','2011-11-03 00:00:00','2011-11-03 12:00:00','Doing it for the kids','TBC','TBC','TBC','','','',''),(6,'2011-10-02 14:04:16','2011-10-02 14:04:16','2011-11-02 18:30:00','2011-11-02 21:30:00','Girl Geeks','£15','Mint Hotel','LS1 4BR','','','',''),(7,'2011-10-02 14:06:34','2011-10-02 14:06:34','2011-11-07 00:00:00','2011-11-08 12:00:00','Fast Track Digital Marketing - Leeds Digital Festival Training','£870 but use discount code LDFT20 to get additional money off','TBC','TBC','','','',''),(8,'2011-10-02 14:06:34','2011-10-02 14:06:34','2011-11-08 18:00:00','2011-11-08 21:30:00','Write-Publish-Read','£8.50','Leeds Central Library','LS1 3AB','','','','');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-02 14:06:42
