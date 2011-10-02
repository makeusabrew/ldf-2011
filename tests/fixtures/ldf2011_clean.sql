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
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'2011-10-02 14:00:11','2011-10-02 14:00:11','2011-11-01 10:00:00','2011-11-01 16:00:00','Web Changes Everything','TBC','TBC','TBC','','','',''),(2,'2011-10-02 14:00:11','2011-10-02 14:00:11','2011-11-01 17:30:00','2011-11-01 22:00:00','Opening Night','Free - ticket only','Munro House','LS9 8AG','','','',''),(3,'2011-10-02 14:02:23','2011-10-02 14:02:23','2011-11-01 10:00:00','2011-11-01 16:00:00','OpenCoffee and Coworking open day','Open to all','Old Broadcasting House','LS2 9EN','','','',''),(4,'2011-10-02 14:02:23','2011-10-02 14:02:23','2011-11-02 12:15:00','2011-11-02 13:45:00','Leeds Digital Lunch: ecommerce','£2','The Adelphi','LS10 1JQ','','','',''),(5,'2011-10-02 14:04:16','2011-10-02 14:04:16','2011-11-03 00:00:00','2011-11-03 12:00:00','Doing it for the kids','TBC','TBC','TBC','','','',''),(6,'2011-10-02 14:04:16','2011-10-02 14:04:16','2011-11-02 18:30:00','2011-11-02 21:30:00','Girl Geeks','£15','Mint Hotel','LS1 4BR','','','',''),(7,'2011-10-02 14:06:34','2011-10-02 14:06:34','2011-11-07 00:00:00','2011-11-08 12:00:00','Fast Track Digital Marketing - Leeds Digital Festival Training','£870 but use discount code LDFT20 to get additional money off','TBC','TBC','','','',''),(8,'2011-10-02 14:06:34','2011-10-02 14:06:34','2011-11-08 18:00:00','2011-11-08 21:30:00','Write-Publish-Read','£8.50','Leeds Central Library','LS1 3AB','','','',''),(9,'2011-10-02 16:07:39','2011-10-02 16:11:54','2011-11-09 12:15:00','2011-11-09 13:45:00','Leeds Digital Lunch: user experience','Â£2','The Adelphi','LS10 1JQ','','','',''),(10,'2011-10-02 16:08:39','2011-10-02 16:08:39','2011-11-09 08:30:00','2011-11-09 10:30:00','econsultancy breakfast briefing: Creating Great Video Content @ Leeds Digital Festival','Â£25 (additional discounts for econsultancy members)','TBC','TBC','','','',''),(11,'2011-10-02 16:09:29','2011-10-02 16:09:29','2011-11-10 00:00:00','2011-11-10 12:00:00','TedX','TBC','Northern Ballet','LS2 7PA','','','',''),(12,'2011-10-02 16:10:28','2011-10-02 16:11:45','2011-11-10 00:00:00','2011-11-10 12:00:00','Cream Awards','Ticket only','Royal Armouries','LS10 1LT','','','',''),(13,'2011-10-02 16:11:14','2011-10-02 16:11:14','2011-11-10 18:30:00','2011-11-10 20:30:00','Northern User Experience','Free - ticket only','Round Foundry','LS11 5QP','','','',''),(14,'2011-10-02 16:12:45','2011-10-02 16:12:45','2011-11-11 00:00:00','2011-11-11 12:00:00','DADI awards','Ticket only','Royal Armouries','LS10 1LT','','','',''),(15,'2011-10-02 16:13:18','2011-10-02 16:13:18','2011-11-11 00:00:00','2011-11-11 12:00:00','Yorkshire Evening Post present Facebook director of policy','TBC','YEP','LS1 1RF','','','',''),(16,'2011-10-02 16:14:13','2011-10-02 16:14:13','2011-11-12 00:00:00','2011-11-12 12:00:00','Kinesthesia','Invite only','TBC','TBC','John Prior','','',''),(17,'2011-10-02 16:34:17','2011-10-02 16:34:17','2011-11-12 00:00:00','2011-11-13 12:00:00','Culture Hack North','Open to all','Old Broadcasting House','LS2 9EN','','','',''),(18,'2011-10-02 16:35:21','2011-10-02 16:35:21','2011-11-14 00:00:00','2011-11-14 12:00:00','Networking event for crew working in digital (film/TV/commercial/virals) and agencies','Free','The Lazy Lounge','LS1 4JY','','','',''),(19,'2011-10-02 16:35:38','2011-10-02 16:35:38','2011-11-15 00:00:00','2011-11-15 12:00:00','Ignite','TBC','TBC','TBC','','','',''),(20,'2011-10-02 16:36:20','2011-10-02 16:36:20','2011-11-16 12:15:00','2011-11-16 13:45:00','Leeds Digital Lunch: Art In Yorkshire','Â£2','The Adelphi','LS10 1JQ','','','',''),(21,'2011-10-02 16:36:59','2011-10-02 16:36:59','2011-11-16 18:00:00','2011-11-16 20:00:00','Social Media Surgery','Free to all charities and voluntary organisations','Round Foundry','LS11 5QP','','','',''),(22,'2011-10-02 16:37:34','2011-10-02 16:37:34','2011-11-16 00:00:00','2011-11-16 12:00:00','Yorkshire Evening Post meet the digital people of Leeds','Invite only','YEP','LS1 1RF','','','',''),(23,'2011-10-02 16:38:09','2011-10-02 16:38:09','2011-11-17 00:00:00','2011-11-17 12:00:00','Running your digital business as a business','TBC','TBC','TBC','','','',''),(24,'2011-10-02 16:38:45','2011-10-02 16:38:45','2011-11-18 10:00:00','2011-11-18 16:00:00','Processing: Material Surfaces Exhibition','TBC','Leeds College of Art','','','','',''),(25,'2011-10-02 16:39:18','2011-10-02 16:39:18','2011-11-20 00:00:00','2011-11-20 12:00:00','CheckInCheckOff','Â£5 per person','Leeds City Centre','LS1','','','',''),(26,'2011-10-02 16:39:56','2011-10-02 16:39:56','2011-11-21 12:30:00','2011-11-21 15:00:00','Digital Inclusion In Practice','40 tickets','Round Foundry','LS11 5QP','','','',''),(27,'2011-10-02 16:40:38','2011-10-02 16:40:38','2011-11-21 19:00:00','2011-11-21 20:00:00','Leeds PHP','Just turn up','The Wellington','LS17 8LZ','','','',''),(28,'2011-10-02 16:41:07','2011-10-02 16:41:07','2011-11-22 18:00:00','2011-11-22 20:00:00','Opta rugby open house','Free - ticket only','Opta HQ','LS3 1EL','','','',''),(29,'2011-10-02 16:41:32','2011-10-02 16:41:32','2011-11-23 18:30:00','2011-11-23 20:00:00','Get Into Gaming','Â£2.50','The Adelphi','LS10 1JQ','','','',''),(30,'2011-10-02 16:42:03','2011-10-02 16:42:03','2011-11-23 12:15:00','2011-11-23 13:45:00','Leeds Digital Lunch: putting geolocation in its place','Â£2','The Adelphi','LS10 1JQ','','','',''),(31,'2011-10-02 16:43:13','2011-10-02 16:43:13','2011-11-23 14:00:00','2011-11-23 15:30:00','Finding a job in the digital space: presentation and panel discussion @ Leeds Digital Festival','Free (priority given to students and recent graduates)','Broadcasting Place','','','','',''),(32,'2011-10-02 16:43:43','2011-10-02 16:43:43','2011-11-24 00:00:00','2011-11-24 12:00:00','Creative Networks','TBC','Leeds College of Art','LS2 9AQ','','','',''),(33,'2011-10-02 16:44:15','2011-10-02 16:44:15','2011-11-24 00:00:00','2011-11-24 12:00:00','Northern Art Prize','TBC','Leeds College of Art','LS2 9AQ','','','',''),(34,'2011-10-02 16:44:58','2011-10-02 16:44:58','2011-11-24 18:30:00','2011-11-25 01:30:00','snZero for the Leeds digital Festive-aaaaaal','TBC','The Adelphi','LS10 1JQ','','','',''),(35,'2011-10-02 16:45:43','2011-10-02 16:45:43','2011-11-24 00:00:00','2011-11-24 12:00:00','Ruby Thing','tbc','Mr Foley\'s Cask Ale House','LS1 5RG','','','',''),(36,'2011-10-02 16:46:10','2011-10-02 16:46:10','2011-11-25 00:00:00','2011-11-25 12:00:00','Football!','TBC','Goals','LS4 2AW','','','',''),(37,'2011-10-02 16:46:45','2011-10-02 16:46:45','2011-11-28 00:00:00','2011-11-28 12:00:00','Digital Disruption: Ben Hammersley','Â£10','The Rose Bowl','LS1 3HB','','','',''),(38,'2011-10-02 16:47:25','2011-10-02 16:47:25','2011-11-28 00:00:00','2011-11-29 12:00:00','Creative JS with Seb Lee-Delisle','Â£599 early bird, Â£699 full price, Â£200 off for freelancers','Round Foundry','LS11 5QP','','','',''),(39,'2011-10-02 16:53:07','2011-10-02 16:53:07','2011-11-29 18:30:00','2011-11-29 20:30:00','Service Design','No charge','Millennium Square','LS1 3AH','','','',''),(40,'2011-10-02 16:53:30','2011-10-02 16:53:30','2011-11-29 00:00:00','2011-11-29 12:00:00','Open Space','TBC','TBC','TBC','','','',''),(41,'2011-10-02 16:53:53','2011-10-02 16:53:53','2011-11-29 00:00:00','2011-11-29 12:00:00','YEP presents: Ronan Dunn','TBC','YEP','LS1 1RF','','','',''),(42,'2011-10-02 16:54:23','2011-10-02 16:54:23','2011-11-30 12:15:00','2011-11-30 13:45:00','Leeds Digital Lunch: Awesome Yorkshire','Â£2','The Adelphi','LS10 1JQ','','','',''),(43,'2011-10-02 16:54:56','2011-10-02 16:54:56','2011-11-30 00:00:00','2011-11-30 12:00:00','The Leeds Digital Awards','Â£40 per ticket','Alea Casino','LS10 1PZ','','','',''),(44,'2011-10-02 16:55:24','2011-10-02 16:55:24','2011-11-30 18:00:00','2011-11-30 20:00:00','Opta Joe - A social Media case study','Free','Leeds Met','TBC','','','',''),(45,'2011-10-02 16:56:06','2011-10-02 16:56:06','2011-11-11 00:00:00','2011-11-30 23:59:00','Objets Perdus: digital art and anti-art','Free','Corn Exchange','LS1 7RB','','','',''),(46,'2011-10-02 16:56:47','2011-10-02 16:56:47','2011-11-30 00:00:00','2011-11-30 12:00:00','Snapshot Leeds','TBC','TBC','TBC','','','','');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `forename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'2011-10-02 14:43:39','2011-10-02 14:43:39','test@example.com','3c7eebfdd190f5277345afd5ea3dc73ee5907052','Test','User');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-10-02 16:56:59
