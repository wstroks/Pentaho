-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: dw_aluno
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `fato_uefs`
--

DROP TABLE IF EXISTS `fato_uefs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fato_uefs` (
  `pk_uefs` int(11) NOT NULL,
  `sk_semestre` decimal(10,0) DEFAULT NULL,
  `sk_anual` decimal(10,0) DEFAULT NULL,
  `sk_turma` decimal(10,0) DEFAULT NULL,
  `matriculas` decimal(10,0) DEFAULT NULL,
  `evasao` decimal(10,0) DEFAULT NULL,
  `concluintes` decimal(10,0) DEFAULT NULL,
  `matriculas_novas` decimal(10,0) DEFAULT NULL,
  `ingressantes` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`pk_uefs`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fato_uefs`
--

LOCK TABLES `fato_uefs` WRITE;
/*!40000 ALTER TABLE `fato_uefs` DISABLE KEYS */;
INSERT INTO `fato_uefs` VALUES (1,25,1,25,26,0,0,0,26),(2,24,1,25,25,1,0,0,0),(3,23,2,25,23,2,0,0,0),(4,22,2,25,22,1,0,0,0),(5,21,3,25,19,3,0,0,0),(6,20,3,25,19,0,0,0,0),(7,19,4,25,19,0,0,0,0),(8,18,4,25,19,0,0,0,0),(9,17,5,25,19,0,2,0,0),(10,16,5,25,15,2,5,0,0),(11,15,6,25,8,2,4,0,0),(12,14,6,25,4,0,1,0,0),(13,13,7,25,3,0,1,0,0),(14,12,8,25,2,0,0,0,0),(15,11,8,25,2,0,1,0,0),(16,23,2,23,30,0,0,0,30),(17,22,2,23,21,9,0,0,0),(18,21,3,23,19,2,0,0,0),(19,20,3,23,20,0,0,1,0),(20,19,4,23,20,0,0,0,0),(21,18,4,23,20,0,0,0,0),(22,17,5,23,19,1,0,0,0),(23,16,5,23,19,0,0,0,0),(24,15,6,23,19,0,0,0,0),(25,14,6,23,16,3,7,0,0),(26,13,7,23,8,1,2,0,0),(27,12,8,23,8,0,1,2,0),(28,11,8,23,7,0,2,0,0),(29,10,9,23,5,0,1,0,0),(30,9,9,23,3,1,1,0,0),(31,8,10,23,2,0,0,0,0),(32,7,10,23,2,0,0,0,0),(33,6,11,23,2,0,2,0,0),(34,22,2,22,2,0,0,0,2),(35,21,3,22,2,0,0,0,0),(36,20,3,22,2,0,0,0,0),(37,19,4,22,2,0,0,0,0),(38,18,4,22,2,0,0,0,0),(39,17,5,22,2,0,0,0,0),(40,16,5,22,1,1,0,0,0),(41,15,6,22,1,0,1,0,0),(42,21,3,21,31,0,0,0,31),(43,20,3,21,22,9,0,0,0),(44,19,4,21,22,0,0,0,0),(45,18,4,21,22,0,0,0,0),(46,17,5,21,20,2,0,0,0),(47,16,5,21,18,2,0,0,0),(48,15,6,21,16,2,0,0,0),(49,14,6,21,19,0,0,3,0),(50,13,7,21,17,2,3,0,0),(51,12,8,21,12,2,8,0,0),(52,11,8,21,4,0,2,0,0),(53,10,9,21,3,0,0,1,0),(54,9,9,21,2,1,0,0,0),(55,8,10,21,3,0,2,1,0),(56,7,10,21,1,0,0,0,0),(57,6,11,21,1,0,0,0,0),(58,5,11,21,1,0,0,0,0),(59,4,12,21,1,0,0,0,0),(60,3,12,21,1,0,0,0,0),(61,2,13,21,1,0,0,0,0),(62,1,13,21,1,0,0,0,0),(63,20,3,20,4,0,0,0,4),(64,19,4,20,4,0,0,0,0),(65,18,4,20,4,0,0,0,0),(66,17,5,20,4,0,0,0,0),(67,16,5,20,4,0,0,0,0),(68,15,6,20,4,0,0,0,0),(69,14,6,20,4,0,0,0,0),(70,13,7,20,3,1,0,0,0),(71,12,8,20,4,0,1,1,0),(72,11,8,20,3,0,0,0,0),(73,10,9,20,3,0,1,0,0),(74,9,9,20,1,1,0,0,0),(75,8,10,20,1,0,0,0,0),(76,7,10,20,1,0,0,0,0),(77,6,11,20,1,0,0,0,0),(78,5,11,20,1,0,0,0,0),(79,4,12,20,1,0,0,0,0),(80,3,12,20,1,0,0,0,0),(81,2,13,20,1,0,0,0,0),(82,1,13,20,1,0,0,0,0),(83,19,4,19,49,0,0,0,49),(84,18,4,19,45,4,0,0,0),(85,17,5,19,42,3,0,0,0),(86,16,5,19,38,4,0,0,0),(87,15,6,19,40,0,0,2,0),(88,14,6,19,39,1,0,0,0),(89,13,7,19,40,0,0,1,0),(90,12,8,19,39,1,0,0,0),(91,11,8,19,38,1,0,0,0),(92,10,9,19,33,5,11,0,0),(93,9,9,19,23,0,8,1,0),(94,8,10,19,15,0,3,0,0),(95,7,10,19,8,4,0,0,0),(96,6,11,19,7,1,6,0,0),(97,5,11,19,2,0,0,1,0),(98,4,12,19,3,0,0,1,0),(99,3,12,19,2,1,0,0,0),(100,2,13,19,2,0,0,0,0),(101,1,13,19,1,1,0,0,0),(102,17,5,17,40,0,0,0,40),(103,16,5,17,35,5,0,0,0),(104,15,6,17,35,0,0,0,0),(105,14,6,17,35,0,0,0,0),(106,13,7,17,34,1,0,0,0),(107,12,8,17,34,0,0,0,0),(108,11,8,17,32,2,0,0,0),(109,10,9,17,27,5,1,0,0),(110,9,9,17,23,3,4,0,0),(111,8,10,17,17,2,0,0,0),(112,7,10,17,18,0,5,1,0),(113,6,11,17,14,0,0,1,0),(114,5,11,17,13,1,0,0,0),(115,4,12,17,12,1,4,0,0),(116,3,12,17,8,0,0,0,0),(117,2,13,17,7,1,0,0,0),(118,1,13,17,3,4,0,0,0),(119,16,5,16,2,0,0,0,2),(120,15,6,16,3,0,0,1,0),(121,14,6,16,3,0,0,0,0),(122,13,7,16,3,0,0,0,0),(123,12,8,16,3,0,0,0,0),(124,11,8,16,3,0,0,0,0),(125,10,9,16,3,0,0,0,0),(126,9,9,16,3,0,0,0,0),(127,8,10,16,3,0,1,0,0),(128,7,10,16,2,0,0,0,0),(129,6,11,16,1,1,1,0,0),(130,5,11,16,1,0,0,1,0),(131,4,12,16,1,0,0,0,0),(132,3,12,16,2,0,0,1,0),(133,2,13,16,2,0,0,0,0),(134,1,13,16,1,1,0,0,0),(135,15,6,15,43,0,0,0,43),(136,14,6,15,37,6,0,0,0),(137,13,7,15,35,2,0,0,0),(138,12,8,15,32,3,0,0,0),(139,11,8,15,32,0,0,0,0),(140,10,9,15,33,0,0,1,0),(141,9,9,15,29,4,0,0,0),(142,8,10,15,23,6,0,0,0),(143,7,10,15,21,2,1,0,0),(144,6,11,15,20,0,2,0,0),(145,5,11,15,18,0,3,0,0),(146,4,12,15,17,0,2,2,0),(147,3,12,15,15,0,0,0,0),(148,2,13,15,15,0,1,0,0),(149,1,13,15,11,3,0,0,0),(150,13,7,13,41,0,0,0,41),(151,12,8,13,35,6,0,0,0),(152,11,8,13,33,2,0,0,0),(153,10,9,13,33,0,0,0,0),(154,9,9,13,31,2,0,0,0),(155,8,10,13,29,2,0,0,0),(156,7,10,13,26,3,0,0,0),(157,6,11,13,24,2,0,0,0),(158,5,11,13,25,0,0,1,0),(159,4,12,13,22,3,3,0,0),(160,3,12,13,18,1,0,0,0),(161,2,13,13,18,0,0,0,0),(162,1,13,13,18,0,0,0,0),(163,12,8,12,1,0,0,0,1),(164,11,8,12,1,0,0,0,0),(165,10,9,12,1,0,0,0,0),(166,11,8,11,41,0,0,0,41),(167,10,9,11,34,7,0,0,0),(168,9,9,11,33,1,0,0,0),(169,8,10,11,27,6,0,0,0),(170,7,10,11,26,1,0,0,0),(171,6,11,11,28,0,0,2,0),(172,5,11,11,23,5,0,0,0),(173,4,12,11,21,2,0,0,0),(174,3,12,11,26,0,0,5,0),(175,2,13,11,25,1,0,0,0),(176,1,13,11,23,2,0,0,0),(177,10,9,10,39,0,0,0,39),(178,9,9,10,32,7,0,0,0),(179,8,10,10,28,4,0,0,0),(180,7,10,10,29,0,0,1,0),(181,6,11,10,27,2,0,0,0),(182,5,11,10,24,3,0,0,0),(183,4,12,10,24,0,0,0,0),(184,3,12,10,18,6,0,0,0),(185,2,13,10,17,1,0,0,0),(186,1,13,10,19,0,0,2,0),(187,9,9,9,40,0,0,0,40),(188,8,10,9,36,4,0,0,0),(189,7,10,9,34,2,0,0,0),(190,6,11,9,31,3,0,0,0),(191,5,11,9,29,2,0,0,0),(192,4,12,9,28,1,0,0,0),(193,3,12,9,27,1,0,0,0),(194,2,13,9,25,2,0,0,0),(195,1,13,9,23,2,0,0,0),(196,8,10,8,40,0,0,0,40),(197,7,10,8,38,2,0,0,0),(198,6,11,8,34,4,0,0,0),(199,5,11,8,33,1,0,0,0),(200,4,12,8,30,3,0,0,0),(201,3,12,8,26,4,0,0,0),(202,2,13,8,27,0,0,1,0),(203,1,13,8,28,0,0,1,0),(204,7,10,7,40,0,0,0,40),(205,6,11,7,39,1,0,0,0),(206,5,11,7,35,4,0,0,0),(207,4,12,7,36,0,0,1,0),(208,3,12,7,30,6,0,0,0),(209,2,13,7,31,0,0,1,0),(210,1,13,7,30,1,0,0,0),(211,6,11,6,39,0,0,0,39),(212,5,11,6,37,2,0,0,0),(213,4,12,6,36,1,0,0,0),(214,3,12,6,35,1,0,0,0),(215,2,13,6,34,1,0,0,0),(216,1,13,6,33,1,0,0,0),(217,5,11,5,39,0,0,0,39),(218,4,12,5,34,5,0,0,0),(219,3,12,5,30,4,0,0,0),(220,2,13,5,31,0,0,1,0),(221,1,13,5,27,4,0,0,0),(222,4,12,4,42,0,0,0,42),(223,3,12,4,37,5,0,0,0),(224,2,13,4,37,0,0,0,0),(225,1,13,4,33,4,0,0,0),(226,3,12,3,40,0,0,0,40),(227,2,13,3,37,3,0,0,0),(228,1,13,3,35,2,0,0,0),(229,2,13,2,40,0,0,0,40),(230,1,13,2,33,7,0,0,0),(231,1,13,1,42,0,0,0,42),(232,10,9,25,0,1,0,0,0),(233,10,9,12,0,1,0,0,0);
/*!40000 ALTER TABLE `fato_uefs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-13 13:13:48
