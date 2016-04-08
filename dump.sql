-- MySQL dump 10.13  Distrib 5.6.25, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: SCORING
-- ------------------------------------------------------
-- Server version	5.6.25-0ubuntu0.15.04.1

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
-- Table structure for table `COMMENTARY_AUS`
--

DROP TABLE IF EXISTS `COMMENTARY_AUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COMMENTARY_AUS` (
  `ball` double DEFAULT NULL,
  `bowler` varchar(255) DEFAULT NULL,
  `batsman` varchar(255) DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  FULLTEXT KEY `auscom` (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMENTARY_AUS`
--

LOCK TABLES `COMMENTARY_AUS` WRITE;
/*!40000 ALTER TABLE `COMMENTARY_AUS` DISABLE KEYS */;
INSERT INTO `COMMENTARY_AUS` VALUES (0.1,'Yadav','SE Marsh','no run'),(0.2,'Yadav','SE Marsh','no run'),(0.3,'Yadav','SE Marsh','no run'),(0.4,'Yadav','SE Marsh','no run'),(0.5,'Yadav','SE Marsh','FOUR'),(0.6,'Yadav','SE Marsh','no run'),(1.1,'Sran','Finch','1 run'),(1.2,'Sran','SE Marsh','no run'),(1.3,'Sran','SE Marsh','1 run'),(1.4,'Sran','Finch','1 wide'),(1.4,'Sran','Finch','no run'),(1.5,'Sran','Finch','FOUR'),(1.6,'Sran','Finch','no run'),(2.1,'Yadav','SE Marsh','no run'),(2.2,'Yadav','SE Marsh','no run'),(2.3,'Yadav','SE Marsh','1 run'),(2.4,'Yadav','Finch','3 runs'),(2.5,'Yadav','SE Marsh','no run'),(2.6,'Yadav','SE Marsh','FOUR'),(3.1,'Sran','Finch','no run'),(3.2,'Sran','Finch','2 runs'),(3.3,'Sran','Finch','no run'),(3.4,'Sran','Finch','1 run'),(3.5,'Sran','SE Marsh','no run'),(3.6,'Sran','SE Marsh','FOUR'),(4.1,'I Sharma','Finch','no run'),(4.2,'I Sharma','Finch','1 wide'),(4.2,'I Sharma','Finch','1 run'),(4.3,'I Sharma','SE Marsh','3 runs'),(4.4,'I Sharma','Finch','no run'),(4.5,'I Sharma','Finch','no run'),(4.6,'I Sharma','Finch','no run'),(5.1,'Sran','SE Marsh','3 runs'),(5.2,'Sran','Finch','FOUR'),(5.3,'Sran','Finch','FOUR'),(5.4,'Sran','Finch','no run'),(5.5,'Sran','Finch','no run'),(5.6,'Sran','Finch','no run'),(6.1,'I Sharma','SE Marsh','1 run'),(6.2,'I Sharma','Finch','no run'),(6.3,'I Sharma','Finch','no run'),(6.4,'I Sharma','Finch','1 run'),(6.5,'I Sharma','SE Marsh','FOUR'),(6.6,'I Sharma','SE Marsh','no run'),(7.1,'Yadav','Finch','OUT'),(7.2,'Yadav','Smith','1 wide'),(7.2,'Yadav','Smith','2 runs'),(7.3,'Yadav','Smith','no run'),(7.4,'Yadav','Smith','no run'),(7.5,'Yadav','Smith','1 run'),(7.6,'Yadav','SE Marsh','no run'),(8.1,'I Sharma','Smith','no run'),(8.2,'I Sharma','Smith','no run'),(8.3,'I Sharma','Smith','no run'),(8.4,'I Sharma','Smith','FOUR'),(8.5,'I Sharma','Smith','FOUR'),(8.6,'I Sharma','Smith','no run'),(9.1,'Yadav','SE Marsh','no run'),(9.2,'Yadav','SE Marsh','1 leg bye'),(9.3,'Yadav','Smith','no run'),(9.4,'Yadav','Smith','no run'),(9.5,'Yadav','Smith','FOUR'),(9.6,'Yadav','Smith','no run'),(10.1,'R Dhawan','SE Marsh','no run'),(10.2,'R Dhawan','SE Marsh','no run'),(10.3,'R Dhawan','SE Marsh','no run'),(10.4,'R Dhawan','SE Marsh','no run'),(10.5,'R Dhawan','SE Marsh','2 runs'),(10.6,'R Dhawan','SE Marsh','2 runs'),(11.1,'Yadav','Smith','1 run'),(11.2,'Yadav','SE Marsh','1 run'),(11.3,'Yadav','Smith','2 runs'),(11.4,'Yadav','Smith','3 runs'),(11.5,'Yadav','SE Marsh','2 runs'),(11.6,'Yadav','SE Marsh','no run'),(12.1,'R Dhawan','Smith','1 run'),(12.2,'R Dhawan','SE Marsh','no run'),(12.3,'R Dhawan','SE Marsh','no run'),(12.4,'R Dhawan','SE Marsh','2 runs'),(12.5,'R Dhawan','SE Marsh','1 run'),(12.6,'R Dhawan','Smith','1 run'),(13.1,'Gurkeerat Singh','Smith','1 run'),(13.2,'Gurkeerat Singh','SE Marsh','1 run'),(13.3,'Gurkeerat Singh','Smith','no run'),(13.4,'Gurkeerat Singh','Smith','no run'),(13.5,'Gurkeerat Singh','Smith','1 run'),(13.6,'Gurkeerat Singh','SE Marsh','FOUR'),(14.1,'R Dhawan','Smith','no run'),(14.2,'R Dhawan','Smith','no run'),(14.3,'R Dhawan','Smith','FOUR'),(14.4,'R Dhawan','Smith','no run'),(14.5,'R Dhawan','Smith','no run'),(14.6,'R Dhawan','Smith','1 run'),(15.1,'Gurkeerat Singh','Smith','no run'),(15.2,'Gurkeerat Singh','Smith','no run'),(15.3,'Gurkeerat Singh','Smith','FOUR'),(15.4,'Gurkeerat Singh','Smith','no run'),(15.5,'Gurkeerat Singh','Smith','1 run'),(15.6,'Gurkeerat Singh','SE Marsh','no run'),(16.1,'R Dhawan','Smith','no run'),(16.2,'R Dhawan','Smith','no run'),(16.3,'R Dhawan','Smith','no run'),(16.4,'R Dhawan','Smith','no run'),(16.5,'R Dhawan','Smith','2 runs'),(16.6,'R Dhawan','Smith','1 run'),(17.1,'Gurkeerat Singh','Smith','1 run'),(17.2,'Gurkeerat Singh','SE Marsh','no run'),(17.3,'Gurkeerat Singh','SE Marsh','no run'),(17.4,'Gurkeerat Singh','SE Marsh','no run'),(17.5,'Gurkeerat Singh','SE Marsh','3 runs'),(17.6,'Gurkeerat Singh','Smith','1 run'),(18.1,'Jadeja','Smith','no run'),(18.2,'Jadeja','Smith','1 run'),(18.3,'Jadeja','SE Marsh','2 runs'),(18.4,'Jadeja','SE Marsh','1 run'),(18.5,'Jadeja','Smith','OUT'),(18.6,'Jadeja','Bailey','1 run'),(19.1,'Gurkeerat Singh','Bailey','1 run'),(19.2,'Gurkeerat Singh','SE Marsh','no run'),(19.3,'Gurkeerat Singh','SE Marsh','1 run'),(19.4,'Gurkeerat Singh','Bailey','1 run'),(19.5,'Gurkeerat Singh','SE Marsh','1 run'),(19.6,'Gurkeerat Singh','Bailey','1 run'),(20.1,'Jadeja','Bailey','FOUR'),(20.2,'Jadeja','Bailey','1 run'),(20.3,'Jadeja','SE Marsh','no run'),(20.4,'Jadeja','SE Marsh','no run'),(20.5,'Jadeja','SE Marsh','1 run'),(20.6,'Jadeja','Bailey','no run'),(21.1,'R Dhawan','SE Marsh','no run'),(21.2,'R Dhawan','SE Marsh','2 runs'),(21.3,'R Dhawan','SE Marsh','no run'),(21.4,'R Dhawan','SE Marsh','1 run'),(21.5,'R Dhawan','Bailey','no run'),(21.6,'R Dhawan','Bailey','FOUR'),(22.1,'Jadeja','SE Marsh','no run'),(22.2,'Jadeja','SE Marsh','no run'),(22.3,'Jadeja','SE Marsh','1 run'),(22.4,'Jadeja','Bailey','no run'),(22.5,'Jadeja','Bailey','1 run'),(22.6,'Jadeja','SE Marsh','no run'),(23.1,'R Dhawan','Bailey','FOUR'),(23.2,'R Dhawan','Bailey','no run'),(23.3,'R Dhawan','Bailey','1 run'),(23.4,'R Dhawan','SE Marsh','no run'),(23.5,'R Dhawan','SE Marsh','FOUR'),(23.6,'R Dhawan','SE Marsh','no run'),(24.1,'Jadeja','Bailey','no run'),(24.2,'Jadeja','Bailey','1 run'),(24.3,'Jadeja','SE Marsh','no run'),(24.4,'Jadeja','SE Marsh','no run'),(24.5,'Jadeja','SE Marsh','2 runs'),(24.6,'Jadeja','SE Marsh','no run'),(25.1,'Gurkeerat Singh','Bailey','1 run'),(25.2,'Gurkeerat Singh','SE Marsh','1 run'),(25.3,'Gurkeerat Singh','Bailey','1 run'),(25.4,'Gurkeerat Singh','SE Marsh','1 run'),(25.5,'Gurkeerat Singh','Bailey','no run'),(25.6,'Gurkeerat Singh','Bailey','1 run'),(26.1,'Jadeja','Bailey','OUT'),(26.2,'Jadeja','Maxwell','no run'),(26.3,'Jadeja','Maxwell','no run'),(26.4,'Jadeja','Maxwell','no run'),(26.5,'Jadeja','Maxwell','no run'),(26.6,'Jadeja','Maxwell','1 run'),(27.1,'I Sharma','Maxwell','no run'),(27.2,'I Sharma','Maxwell','no run'),(27.3,'I Sharma','Maxwell','2 runs'),(27.4,'I Sharma','Maxwell','1 run'),(27.5,'I Sharma','SE Marsh','no run'),(27.6,'I Sharma','SE Marsh','no run'),(28.1,'Jadeja','Maxwell','FOUR'),(28.2,'Jadeja','Maxwell','no run'),(28.3,'Jadeja','Maxwell','no run'),(28.4,'Jadeja','Maxwell','1 wide'),(28.4,'Jadeja','Maxwell','2 runs'),(28.5,'Jadeja','Maxwell','no run'),(28.6,'Jadeja','Maxwell','1 run'),(29.1,'I Sharma','Maxwell','1 run'),(29.2,'I Sharma','SE Marsh','no run'),(29.3,'I Sharma','SE Marsh','1 run'),(29.4,'I Sharma','Maxwell','2 runs'),(29.5,'I Sharma','Maxwell','1 run'),(29.6,'I Sharma','SE Marsh','OUT'),(30.1,'Sran','Maxwell','1 run'),(30.2,'Sran','MR Marsh','no run'),(30.3,'Sran','MR Marsh','1 run'),(30.4,'Sran','Maxwell','FOUR'),(30.5,'Sran','Maxwell','1 run'),(30.6,'Sran','MR Marsh','FOUR'),(31.1,'I Sharma','Maxwell','FOUR'),(31.2,'I Sharma','Maxwell','no run'),(31.3,'I Sharma','Maxwell','1 run'),(31.4,'I Sharma','MR Marsh','no run'),(31.5,'I Sharma','MR Marsh','1 leg bye'),(31.6,'I Sharma','Maxwell','1 run'),(32.1,'Yadav','Maxwell','no run'),(32.2,'Yadav','Maxwell','1 run'),(32.3,'Yadav','MR Marsh','no run'),(32.4,'Yadav','MR Marsh','no run'),(32.5,'Yadav','MR Marsh','FOUR'),(32.6,'Yadav','MR Marsh','FOUR'),(33.1,'Sran','Maxwell','no run'),(33.2,'Sran','Maxwell','no run'),(33.3,'Sran','Maxwell','2 runs'),(33.4,'Sran','Maxwell','1 run'),(33.5,'Sran','MR Marsh','no run'),(33.6,'Sran','MR Marsh','2 runs'),(34.1,'Yadav','Maxwell','no run'),(34.2,'Yadav','Maxwell','no run'),(34.3,'Yadav','Maxwell','1 run'),(34.4,'Yadav','MR Marsh','no run'),(34.5,'Yadav','MR Marsh','no run'),(34.6,'Yadav','MR Marsh','2 runs'),(35.1,'Sran','Maxwell','2 runs'),(35.2,'Sran','Wade','1 run'),(35.3,'Sran','Maxwell','1 run'),(35.4,'Sran','Wade','no run'),(35.5,'Sran','Wade','no run'),(35.6,'Sran','Wade','no run'),(36.1,'I Sharma','Maxwell','1 run'),(36.2,'I Sharma','Wade','1 run'),(36.3,'I Sharma','Maxwell','1 run'),(36.4,'I Sharma','Wade','1 run'),(36.5,'I Sharma','Maxwell','no run'),(36.6,'I Sharma','Maxwell','no run'),(37.1,'Sran','Wade','1 run'),(37.2,'Sran','Maxwell','no run'),(37.3,'Sran','Maxwell','1 run'),(37.4,'Sran','Wade','1 run'),(37.5,'Sran','Maxwell','1 run'),(37.6,'Sran','Wade','1 run'),(38.1,'I Sharma','Wade','OUT'),(38.2,'I Sharma','Maxwell','1 run'),(38.3,'I Sharma','Faulkner','no run'),(38.4,'I Sharma','Faulkner','1 run'),(38.5,'I Sharma','Maxwell','no run'),(38.6,'I Sharma','Maxwell','1 run'),(39.1,'Sran','Maxwell','FOUR'),(39.2,'Sran','Maxwell','2 runs'),(39.3,'Sran','Maxwell','no run'),(39.4,'Sran','Maxwell','1 wide'),(39.4,'Sran','Maxwell','SIX'),(39.5,'Sran','Maxwell','no run'),(39.6,'Sran','Maxwell','no run'),(40.1,'Yadav','Faulkner','no run'),(40.2,'Yadav','Faulkner','1 run'),(40.3,'Yadav','Maxwell','no run'),(40.4,'Yadav','Maxwell','no run'),(40.5,'Yadav','Maxwell','no run'),(40.6,'Yadav','Maxwell','no run'),(41.1,'Jadeja','Faulkner','1 run'),(41.2,'Jadeja','Maxwell','1 run'),(41.3,'Jadeja','Faulkner','1 run'),(41.4,'Jadeja','Maxwell','1 run'),(41.5,'Jadeja','Faulkner','no run'),(41.6,'Jadeja','Faulkner','1 run'),(42.1,'Yadav','Faulkner','no run'),(42.2,'Yadav','Faulkner','no run'),(42.3,'Yadav','Faulkner','1 run'),(42.4,'Yadav','Maxwell','SIX'),(42.5,'Yadav','Maxwell','2 runs'),(42.6,'Yadav','Maxwell','(no ball) FOUR'),(42.6,'Yadav','Maxwell','1 run'),(43.1,'Jadeja','Maxwell','no run'),(43.2,'Jadeja','Maxwell','2 runs'),(43.3,'Jadeja','Maxwell','1 run'),(43.4,'Jadeja','Faulkner','1 run'),(43.5,'Jadeja','Maxwell','no run'),(43.6,'Jadeja','Maxwell','1 run'),(44.1,'I Sharma','Maxwell','1 run'),(44.2,'I Sharma','Faulkner','1 run'),(44.3,'I Sharma','Maxwell','no run'),(44.4,'I Sharma','Maxwell','no run'),(44.5,'I Sharma','Maxwell','1 run'),(44.6,'I Sharma','Faulkner','1 run'),(45.1,'Jadeja','Faulkner','FOUR'),(45.2,'Jadeja','Faulkner','1 run'),(45.3,'Jadeja','Maxwell','FOUR'),(45.4,'Jadeja','Maxwell','no run'),(45.5,'Jadeja','Maxwell','no run'),(45.6,'Jadeja','Maxwell','1 run'),(46.1,'I Sharma','Maxwell','FOUR'),(46.2,'I Sharma','Maxwell','1 run'),(46.3,'I Sharma','Faulkner','no run'),(46.4,'I Sharma','Faulkner','2 runs'),(46.5,'I Sharma','Faulkner','no run'),(46.6,'I Sharma','Faulkner','2 runs'),(47.1,'Jadeja','Maxwell','1 run'),(47.2,'Jadeja','Faulkner','no run'),(47.3,'Jadeja','Faulkner','no run'),(47.4,'Jadeja','Faulkner','2 runs'),(47.5,'Jadeja','Faulkner','1 leg bye'),(47.6,'Jadeja','Maxwell','1 run'),(48.1,'Yadav','Maxwell','no run'),(48.2,'Yadav','Maxwell','SIX'),(48.3,'Yadav','Maxwell','FOUR'),(48.4,'Yadav','Maxwell','OUT'),(48.5,'Yadav','Faulkner','1 run');
/*!40000 ALTER TABLE `COMMENTARY_AUS` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER t2 AFTER INSERT ON COMMENTARY_AUS
FOR EACH ROW
BEGIN
  Update batsmanAustralia d set d.runs=d.runs+1,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='1 run';
  Update batsmanAustralia d set d.runs=d.runs+2,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='2 runs';
  Update batsmanAustralia d set d.runs=d.runs+3,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='3 runs';
  Update batsmanAustralia d set d.runs=d.runs+4,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='FOUR';
  Update batsmanAustralia d set d.runs=d.runs+6,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='SIX';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='no run';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='1 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='2 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='3 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='4 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='5 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='OUT'; 
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+1 where d.bowler=NEW.bowler AND NEW.event='1 run';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+2 where d.bowler=NEW.bowler AND NEW.event='2 runs';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+3 where d.bowler=NEW.bowler AND NEW.event='3 runs';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+4 where d.bowler=NEW.bowler AND NEW.event='FOUR';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+6 where d.bowler=NEW.bowler AND NEW.event='SIX';
  Update bowlerIndia d set d.balls=d.balls+1,d.wickets=d.wickets+1 where d.bowler=NEW.bowler AND NEW.event='OUT';
  Update bowlerIndia d set d.balls=d.balls+1 where d.bowler=NEW.bowler AND NEW.event='no run';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `COMMENTARY_IND`
--

DROP TABLE IF EXISTS `COMMENTARY_IND`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COMMENTARY_IND` (
  `ball` double DEFAULT NULL,
  `bowler` varchar(255) DEFAULT NULL,
  `batsman` varchar(255) DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  FULLTEXT KEY `indcom` (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMENTARY_IND`
--

LOCK TABLES `COMMENTARY_IND` WRITE;
/*!40000 ALTER TABLE `COMMENTARY_IND` DISABLE KEYS */;
INSERT INTO `COMMENTARY_IND` VALUES (0.1,'Richardson','RG Sharma','no run'),(0.2,'Richardson','RG Sharma','no run'),(0.3,'Richardson','RG Sharma','2 runs'),(0.4,'Richardson','RG Sharma','1 run'),(0.5,'Richardson','S Dhawan','no run'),(0.6,'Richardson','S Dhawan','no run'),(1.1,'Hastings','RG Sharma','1 run'),(1.2,'Hastings','S Dhawan','no run'),(1.3,'Hastings','S Dhawan','1 wide'),(1.3,'Hastings','S Dhawan','no run'),(1.4,'Hastings','S Dhawan','no run'),(1.5,'Hastings','S Dhawan','no run'),(1.6,'Hastings','S Dhawan','FOUR'),(2.1,'Richardson','RG Sharma','no run'),(2.2,'Richardson','RG Sharma','1 run'),(2.3,'Richardson','S Dhawan','no run'),(2.4,'Richardson','S Dhawan','no run'),(2.5,'Richardson','S Dhawan','no run'),(2.6,'Richardson','S Dhawan','no run'),(3.1,'Hastings','RG Sharma','1 run'),(3.2,'Hastings','S Dhawan','FOUR'),(3.3,'Hastings','S Dhawan','no run'),(3.4,'Hastings','S Dhawan','no run'),(3.5,'Hastings','S Dhawan','no run'),(3.6,'Hastings','S Dhawan','no run'),(4.1,'Richardson','RG Sharma','no run'),(4.2,'Richardson','RG Sharma','no run'),(4.3,'Richardson','RG Sharma','OUT'),(4.4,'Richardson','Kohli','1 run'),(4.5,'Richardson','S Dhawan','no run'),(4.6,'Richardson','S Dhawan','no run'),(5.1,'Hastings','Kohli','no run'),(5.2,'Hastings','Kohli','no run'),(5.3,'Hastings','Kohli','no run'),(5.4,'Hastings','Kohli','1 run'),(5.5,'Hastings','S Dhawan','no run'),(5.6,'Hastings','S Dhawan','no run'),(6.1,'Richardson','Kohli','1 run'),(6.2,'Richardson','S Dhawan','no run'),(6.3,'Richardson','S Dhawan','1 run'),(6.4,'Richardson','Kohli','1 wide'),(6.4,'Richardson','Kohli','no run'),(6.5,'Richardson','Kohli','1 run'),(6.6,'Richardson','S Dhawan','1 leg bye'),(7.1,'Hastings','S Dhawan','1 run'),(7.2,'Hastings','Kohli','no run'),(7.3,'Hastings','Kohli','no run'),(7.4,'Hastings','Kohli','3 runs'),(7.5,'Hastings','S Dhawan','2 runs'),(7.6,'Hastings','S Dhawan','no run'),(8.1,'Richardson','Kohli','no run'),(8.2,'Richardson','Kohli','FOUR'),(8.3,'Richardson','Kohli','no run'),(8.4,'Richardson','Kohli','3 runs'),(8.5,'Richardson','S Dhawan','no run'),(8.6,'Richardson','S Dhawan','no run'),(9.1,'Faulkner','Kohli','1 run'),(9.2,'Faulkner','S Dhawan','1 run'),(9.3,'Faulkner','Kohli','1 run'),(9.4,'Faulkner','S Dhawan','1 run'),(9.5,'Faulkner','Kohli','FOUR'),(9.6,'Faulkner','Kohli','no run'),(10.1,'Boland','S Dhawan','no run'),(10.2,'Boland','S Dhawan','1 run'),(10.3,'Boland','Kohli','no run'),(10.4,'Boland','Kohli','no run'),(10.5,'Boland','Kohli','1 run'),(10.6,'Boland','S Dhawan','1 run'),(11.1,'Faulkner','S Dhawan','no run'),(11.2,'Faulkner','S Dhawan','no run'),(11.3,'Faulkner','S Dhawan','FOUR'),(11.4,'Faulkner','S Dhawan','1 run'),(11.5,'Faulkner','Kohli','no run'),(11.6,'Faulkner','Kohli','no run'),(12.1,'Maxwell','S Dhawan','no run'),(12.2,'Maxwell','S Dhawan','1 run'),(12.3,'Maxwell','Kohli','1 run'),(12.4,'Maxwell','S Dhawan','2 runs'),(12.5,'Maxwell','S Dhawan','1 run'),(12.6,'Maxwell','Kohli','no run'),(13.1,'Faulkner','S Dhawan','no run'),(13.2,'Faulkner','S Dhawan','no run'),(13.3,'Faulkner','S Dhawan','no run'),(13.4,'Faulkner','S Dhawan','no run'),(13.5,'Faulkner','S Dhawan','1 run'),(13.6,'Faulkner','Kohli','1 run'),(14.1,'Maxwell','Kohli','1 run'),(14.2,'Maxwell','S Dhawan','1 run'),(14.3,'Maxwell','Kohli','no run'),(14.4,'Maxwell','Kohli','1 run'),(14.5,'Maxwell','S Dhawan','1 leg bye'),(14.6,'Maxwell','Kohli','no run'),(15.1,'Faulkner','S Dhawan','1 run'),(15.2,'Faulkner','Kohli','1 run'),(15.3,'Faulkner','S Dhawan','1 run'),(15.4,'Faulkner','Kohli','1 run'),(15.5,'Faulkner','S Dhawan','no run'),(15.6,'Faulkner','S Dhawan','1 run'),(16.1,'Maxwell','S Dhawan','no run'),(16.2,'Maxwell','S Dhawan','no run'),(16.3,'Maxwell','S Dhawan','1 run'),(16.4,'Maxwell','Kohli','1 run'),(16.5,'Maxwell','S Dhawan','1 run'),(16.6,'Maxwell','Kohli','1 run'),(17.1,'Boland','Kohli','1 run'),(17.2,'Boland','S Dhawan','no run'),(17.3,'Boland','S Dhawan','no run'),(17.4,'Boland','S Dhawan','no run'),(17.5,'Boland','S Dhawan','no run'),(17.6,'Boland','S Dhawan','1 wide'),(17.6,'Boland','S Dhawan','FOUR'),(18.1,'MR Marsh','Kohli','1 run'),(18.2,'MR Marsh','S Dhawan','no run'),(18.3,'MR Marsh','S Dhawan','no run'),(18.4,'MR Marsh','S Dhawan','1 run'),(18.5,'MR Marsh','Kohli','1 run'),(18.6,'MR Marsh','S Dhawan','no run'),(19.1,'Boland','Kohli','2 runs'),(19.2,'Boland','Kohli','1 run'),(19.3,'Boland','S Dhawan','1 run'),(19.4,'Boland','Kohli','no run'),(19.5,'Boland','Kohli','1 run'),(19.6,'Boland','S Dhawan','no run'),(20.1,'MR Marsh','Kohli','FOUR'),(20.2,'MR Marsh','Kohli','1 run'),(20.3,'MR Marsh','S Dhawan','no run'),(20.4,'MR Marsh','S Dhawan','no run'),(20.5,'MR Marsh','S Dhawan','FOUR'),(20.6,'MR Marsh','S Dhawan','no run'),(21.1,'Boland','Kohli','no run'),(21.2,'Boland','Kohli','2 runs'),(21.3,'Boland','Kohli','no run'),(21.4,'Boland','Kohli','FOUR'),(21.5,'Boland','Kohli','2 runs'),(21.6,'Boland','Kohli','no run'),(22.1,'Maxwell','S Dhawan','no run'),(22.2,'Maxwell','S Dhawan','2 runs'),(22.3,'Maxwell','S Dhawan','FOUR'),(22.4,'Maxwell','S Dhawan','1 run'),(22.5,'Maxwell','Kohli','1 run'),(22.6,'Maxwell','S Dhawan','1 run'),(23.1,'Richardson','S Dhawan','1 run'),(23.2,'Richardson','Kohli','no run'),(23.3,'Richardson','Kohli','1 run'),(23.4,'Richardson','S Dhawan','no run'),(23.5,'Richardson','S Dhawan','1 run'),(23.6,'Richardson','Kohli','no run'),(24.1,'Maxwell','S Dhawan','no run'),(24.2,'Maxwell','S Dhawan','no run'),(24.3,'Maxwell','S Dhawan','FOUR'),(24.4,'Maxwell','S Dhawan','1 run'),(24.5,'Maxwell','Kohli','no run'),(24.6,'Maxwell','Kohli','no run'),(25.1,'Richardson','S Dhawan','1 run'),(25.2,'Richardson','Kohli','1 run'),(25.3,'Richardson','S Dhawan','no run'),(25.4,'Richardson','S Dhawan','2 runs'),(25.5,'Richardson','S Dhawan','FOUR'),(25.6,'Richardson','S Dhawan','no run'),(26.1,'Hastings','Kohli','2 runs'),(26.2,'Hastings','Kohli','1 run'),(26.3,'Hastings','S Dhawan','no run'),(26.4,'Hastings','S Dhawan','FOUR'),(26.5,'Hastings','S Dhawan','OUT'),(26.6,'Hastings','Rahane','no run'),(27.1,'Maxwell','Kohli','1 run'),(27.2,'Maxwell','Rahane','1 run'),(27.3,'Maxwell','Kohli','no run'),(27.4,'Maxwell','Kohli','1 run'),(27.5,'Maxwell','Rahane','1 run'),(27.6,'Maxwell','Kohli','1 leg bye'),(28.1,'Hastings','Kohli','1 run'),(28.2,'Hastings','Rahane','1 run'),(28.3,'Hastings','Kohli','no run'),(28.4,'Hastings','Kohli','no run'),(28.5,'Hastings','Kohli','1 run'),(28.6,'Hastings','Rahane','no run'),(29.1,'Maxwell','Kohli','1 run'),(29.2,'Maxwell','Rahane','no run'),(29.3,'Maxwell','Rahane','1 run'),(29.4,'Maxwell','Kohli','1 run'),(29.5,'Maxwell','Rahane','1 run'),(29.6,'Maxwell','Kohli','1 run'),(30.1,'Hastings','Kohli','1 run'),(30.2,'Hastings','Rahane','1 run'),(30.3,'Hastings','Kohli','1 run'),(30.4,'Hastings','Rahane','FOUR'),(30.5,'Hastings','Rahane','no run'),(30.6,'Hastings','Rahane','no run'),(31.1,'Maxwell','Kohli','no run'),(31.2,'Maxwell','Kohli','no run'),(31.3,'Maxwell','Kohli','1 run'),(31.4,'Maxwell','Rahane','2 runs'),(31.5,'Maxwell','Rahane','no run'),(31.6,'Maxwell','Rahane','1 run'),(32.1,'Faulkner','Rahane','1 run'),(32.2,'Faulkner','Kohli','FOUR'),(32.3,'Faulkner','Kohli','1 run'),(32.4,'Faulkner','Rahane','no run'),(32.5,'Faulkner','Rahane','no run'),(32.6,'Faulkner','Rahane','no run'),(33.1,'Maxwell','Kohli','1 run'),(33.2,'Maxwell','Rahane','FOUR'),(33.3,'Maxwell','Rahane','1 run'),(33.4,'Maxwell','Kohli','no run'),(33.5,'Maxwell','Kohli','1 run'),(33.6,'Maxwell','Rahane','no run'),(34.1,'Faulkner','Kohli','no run'),(34.2,'Faulkner','Kohli','no run'),(34.3,'Faulkner','Kohli','no run'),(34.4,'Faulkner','Kohli','no run'),(34.5,'Faulkner','Kohli','1 run'),(34.6,'Faulkner','Rahane','no run'),(35.1,'Boland','Kohli','no run'),(35.2,'Boland','Kohli','2 runs'),(35.3,'Boland','Kohli','SIX'),(35.4,'Boland','Kohli','1 run'),(35.5,'Boland','Rahane','1 run'),(35.6,'Boland','Kohli','2 runs'),(36.1,'Faulkner','Rahane','no run'),(36.2,'Faulkner','Rahane','no run'),(36.3,'Faulkner','Rahane','FOUR'),(36.4,'Faulkner','Rahane','no run'),(36.5,'Faulkner','Rahane','no run'),(36.6,'Faulkner','Rahane','1 run'),(37.1,'Boland','Rahane','no run'),(37.2,'Boland','Rahane','no run'),(37.3,'Boland','Rahane','2 runs'),(37.4,'Boland','Rahane','no run'),(37.5,'Boland','Rahane','1 run'),(37.6,'Boland','Kohli','1 run'),(38.1,'Richardson','Kohli','no run'),(38.2,'Richardson','Kohli','no run'),(38.3,'Richardson','Kohli','1 run'),(38.4,'Richardson','Rahane','1 run'),(38.5,'Richardson','Kohli','1 run'),(38.6,'Richardson','Rahane','no run'),(39.1,'Boland','Kohli','1 run'),(39.2,'Boland','Rahane','SIX'),(39.3,'Boland','Rahane','1 run'),(39.4,'Boland','Kohli','1 run'),(39.5,'Boland','Rahane','1 leg bye'),(39.6,'Boland','Kohli','1 run'),(40.1,'Richardson','Kohli','1 run'),(40.2,'Richardson','Rahane','1 run'),(40.3,'Richardson','Kohli','1 run'),(40.4,'Richardson','Rahane','FOUR'),(40.5,'Richardson','Rahane','1 run'),(40.6,'Richardson','Kohli','no run'),(41.1,'Boland','Rahane','no run'),(41.2,'Boland','Rahane','no run'),(41.3,'Boland','Rahane','1 run'),(41.4,'Boland','Kohli','1 run'),(41.5,'Boland','Rahane','1 run'),(41.6,'Boland','Kohli','2 runs'),(42.1,'Richardson','Rahane','no run'),(42.2,'Richardson','Rahane','1 run'),(42.3,'Richardson','Kohli','FOUR'),(42.4,'Richardson','Kohli','1 run'),(42.5,'Richardson','Rahane','2 wides'),(42.5,'Richardson','Kohli','1 run'),(42.6,'Richardson','Rahane','1 run'),(43.1,'Boland','Rahane','1 run'),(43.2,'Boland','Kohli','1 run'),(43.3,'Boland','Rahane','1 leg bye'),(43.4,'Boland','Kohli','1 run'),(43.5,'Boland','Rahane','1 run'),(43.6,'Boland','Kohli','SIX'),(44.1,'Hastings','Rahane','2 runs'),(44.2,'Hastings','Rahane','OUT'),(44.3,'Hastings','Kohli','no run'),(44.4,'Hastings','Kohli','2 runs'),(44.5,'Hastings','Kohli','FOUR'),(44.6,'Hastings','Kohli','no run'),(45.1,'Faulkner','Dhoni','1 run'),(45.2,'Faulkner','Kohli','1 wide'),(45.2,'Faulkner','Kohli','1 run'),(45.3,'Faulkner','Dhoni','SIX'),(45.4,'Faulkner','Dhoni','1 wide'),(45.4,'Faulkner','Dhoni','FOUR'),(45.5,'Faulkner','Dhoni','1 run'),(45.6,'Faulkner','Kohli','1 run'),(46.1,'Hastings','Kohli','no run'),(46.2,'Hastings','Kohli','OUT'),(46.3,'Hastings','Gurkeerat Singh','no run'),(46.4,'Hastings','Gurkeerat Singh','no run'),(46.5,'Hastings','Gurkeerat Singh','2 runs'),(46.6,'Hastings','Gurkeerat Singh','1 run'),(47.1,'Faulkner','Gurkeerat Singh','1 run'),(47.2,'Faulkner','Dhoni','1 run'),(47.3,'Faulkner','Gurkeerat Singh','FOUR'),(47.4,'Faulkner','Gurkeerat Singh','OUT'),(47.5,'Faulkner','Jadeja','2 runs'),(47.6,'Faulkner','Jadeja','1 run'),(48.1,'Hastings','Jadeja','1 run'),(48.2,'Hastings','Dhoni','no run'),(48.3,'Hastings','Dhoni','FOUR'),(48.4,'Hastings','Dhoni','SIX'),(48.5,'Hastings','Dhoni','OUT'),(48.6,'Hastings','Jadeja','1 run'),(49.1,'Faulkner','Jadeja','2 wides'),(49.1,'Faulkner','R Dhawan','no run'),(49.2,'Faulkner','R Dhawan','2 runs'),(49.3,'Faulkner','R Dhawan','1 run'),(49.4,'Faulkner','Jadeja','1 run'),(49.5,'Faulkner','R Dhawan','no run'),(49.6,'Faulkner','R Dhawan','no run'),(0,'','\r','Faulkner closes the innings with his assortment of slower balls. Rishi swings wildly, but can\'t lay bat on it');
/*!40000 ALTER TABLE `COMMENTARY_IND` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER t1 AFTER INSERT ON COMMENTARY_IND
FOR EACH ROW
BEGIN
  Update batsmanIndia d set d.runs=d.runs+1,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='1 run';
  Update batsmanIndia d set d.runs=d.runs+2,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='2 runs';
  Update batsmanIndia d set d.runs=d.runs+3,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='3 runs';
  Update batsmanIndia d set d.runs=d.runs+4,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='FOUR';
  Update batsmanIndia d set d.runs=d.runs+6,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='SIX';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='no run';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='1 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='2 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='3 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='4 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='5 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='OUT';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+1 where d.bowler=NEW.bowler AND NEW.event='1 run';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+2 where d.bowler=NEW.bowler AND NEW.event='2 runs';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+3 where d.bowler=NEW.bowler AND NEW.event='3 runs';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+4 where d.bowler=NEW.bowler AND NEW.event='FOUR';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+6 where d.bowler=NEW.bowler AND NEW.event='SIX';
  Update bowlerAustralia d set d.balls=d.balls+1,d.wickets=d.wickets+1 where d.bowler=NEW.bowler AND NEW.event='OUT';
  Update bowlerAustralia d set d.balls=d.balls+1 where d.bowler=NEW.bowler AND NEW.event='no run';

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `batsmanAustralia`
--

DROP TABLE IF EXISTS `batsmanAustralia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batsmanAustralia` (
  `batsman` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(255) DEFAULT NULL,
  `ballsFaced` int(11) DEFAULT NULL,
  `runs` int(11) DEFAULT NULL,
  PRIMARY KEY (`batsman`),
  KEY `ballsFaced` (`ballsFaced`),
  KEY `runs` (`runs`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batsmanAustralia`
--

LOCK TABLES `batsmanAustralia` WRITE;
/*!40000 ALTER TABLE `batsmanAustralia` DISABLE KEYS */;
INSERT INTO `batsmanAustralia` VALUES ('Bailey','Australia',21,23),('Boland','Australia',0,0),('Faulkner','Australia',25,21),('Finch','Australia',23,21),('Hastings','Australia',0,0),('Maxwell','Australia',82,92),('MR Marsh','Australia',14,17),('Richardson','Australia',0,0),('SE Marsh','Australia',73,62),('Smith','Australia',45,41),('Wade','Australia',10,6);
/*!40000 ALTER TABLE `batsmanAustralia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batsmanIndia`
--

DROP TABLE IF EXISTS `batsmanIndia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batsmanIndia` (
  `batsman` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(255) DEFAULT NULL,
  `ballsFaced` int(11) DEFAULT NULL,
  `runs` int(11) DEFAULT NULL,
  PRIMARY KEY (`batsman`),
  KEY `ballsFaced` (`ballsFaced`),
  KEY `runs` (`runs`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batsmanIndia`
--

LOCK TABLES `batsmanIndia` WRITE;
/*!40000 ALTER TABLE `batsmanIndia` DISABLE KEYS */;
INSERT INTO `batsmanIndia` VALUES ('Dhoni','India',9,23),('Gurkeerat Singh','India',7,8),('I Sharma','India',0,0),('Jadeja','India',5,6),('Kohli','India',117,117),('R Dhawan','India',5,3),('Rahane','India',55,50),('RG Sharma','India',11,6),('S Dhawan','India',91,68),('Sran','India',0,0),('Yadav','India',0,0);
/*!40000 ALTER TABLE `batsmanIndia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bowlerAustralia`
--

DROP TABLE IF EXISTS `bowlerAustralia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bowlerAustralia` (
  `bowler` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(255) DEFAULT NULL,
  `balls` int(11) DEFAULT NULL,
  `wickets` int(11) DEFAULT NULL,
  `runs` int(11) DEFAULT NULL,
  PRIMARY KEY (`bowler`),
  KEY `balls` (`balls`),
  KEY `runs` (`runs`),
  KEY `wickets` (`wickets`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bowlerAustralia`
--

LOCK TABLES `bowlerAustralia` WRITE;
/*!40000 ALTER TABLE `bowlerAustralia` DISABLE KEYS */;
INSERT INTO `bowlerAustralia` VALUES ('Bailey','Australia',0,0,0),('Boland','Australia',52,0,62),('Faulkner','Australia',60,1,59),('Finch','Australia',0,0,0),('Hastings','Australia',60,4,57),('Maxwell','Australia',52,0,46),('MR Marsh','Australia',12,0,12),('Richardson','Australia',59,1,45),('SE Marsh','Australia',0,0,0),('Smith','Australia',0,0,0),('Wade','Australia',0,0,0);
/*!40000 ALTER TABLE `bowlerAustralia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bowlerIndia`
--

DROP TABLE IF EXISTS `bowlerIndia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bowlerIndia` (
  `bowler` varchar(255) NOT NULL DEFAULT '',
  `country` varchar(255) DEFAULT NULL,
  `balls` int(11) DEFAULT NULL,
  `wickets` int(11) DEFAULT NULL,
  `runs` int(11) DEFAULT NULL,
  PRIMARY KEY (`bowler`),
  KEY `balls` (`balls`),
  KEY `runs` (`runs`),
  KEY `wickets` (`wickets`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bowlerIndia`
--

LOCK TABLES `bowlerIndia` WRITE;
/*!40000 ALTER TABLE `bowlerIndia` DISABLE KEYS */;
INSERT INTO `bowlerIndia` VALUES ('Gurkeerat Singh','India',30,0,27),('I Sharma','India',59,2,52),('Jadeja','India',59,2,48),('R Dhawan','India',36,0,33),('Sran','India',48,0,61),('Yadav','India',58,2,62);
/*!40000 ALTER TABLE `bowlerIndia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-14 16:44:14
