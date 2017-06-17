-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: dw
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `stg_funcionario`
--

DROP TABLE IF EXISTS `stg_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stg_funcionario` (
  `Codigo` int(11) NOT NULL,
  `Sobrenome` varchar(255) DEFAULT NULL,
  `Nome` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stg_funcionario`
--

LOCK TABLES `stg_funcionario` WRITE;
/*!40000 ALTER TABLE `stg_funcionario` DISABLE KEYS */;
INSERT INTO `stg_funcionario` VALUES (1,'Franco','Lauro'),(2,'Petri','Roberto'),(3,'Assunção','Toninho'),(4,'Dorio','Jeremias'),(5,'Bernice','Samuel'),(6,'Mueller','Ursula'),(7,'Arruda','Felicio'),(8,'Wellington','Jason'),(9,'Kane','Sheryl'),(10,'Correia','Robinson'),(11,'Lino','Michael'),(12,'Al-Sabah','Daoud'),(13,'Martinez','Sara'),(14,'Miller','Janete'),(15,'Levi','Erico'),(16,'Abel','Aaron'),(17,'Bartolomeu','Eileen'),(18,'Goldberg','Malcolm'),(19,'Lampião','Peter'),(20,'Stenio','Iain'),(21,'Smith','Howard'),(22,'Maguila','Mollie'),(23,'Kelly','Tommie'),(24,'Silveira','Jay'),(25,'Alberto','Maximo'),(26,'Lemos','Alexandra'),(27,'Cooper','Linda'),(28,'Ricardo','Phillipe'),(29,'Henrique','Mark'),(30,'Fontoura','Jean'),(31,'Planta','Allen'),(32,'Mueller','Kristina'),(33,'Batista','Lisa'),(34,'Alsino','Isolda'),(35,'Davino','Karen'),(36,'Szcznyck','Tadeu'),(37,'Simplicio','Sandra'),(38,'Sinval','Randy'),(39,'Chuveiro','Steven'),(40,'Sargento','Evelina'),(41,'Tercio','Roberto'),(42,'Kaneko','Midori'),(43,'Selznick','Anna'),(44,'Boucinhas','Francisco'),(45,'Gordon','Hazel'),(46,'Melo','Jaime'),(47,'Preston','Liza'),(48,'Casimiro','Maria'),(49,'Smith','Ellen'),(50,'Vuanuo','Tuome'),(51,'Canela','Natan'),(52,'Wells','Rose'),(53,'Bellini','Tom'),(54,'Quanto','Karen'),(55,'Coyote','Dennis'),(56,'Smythe','Leslie'),(57,'Kourios','Theodoro'),(58,'Price','Ellen'),(59,'Brwyne','Melissa'),(60,'Dixon-Waite','Sherrie'),(61,'Kegler','Pamela'),(62,'Alexi','Stephanie'),(63,'White','Jessica'),(64,'Hapsbuch','Kendrick'),(65,'Taylor','Ralph'),(66,'Bellwood','Francisco'),(67,'Cummins','David'),(68,'Scoteiro','Gail'),(69,'Mann','Alyssa'),(70,'Smith','Barbara'),(71,'Barbeiro','Lisa'),(72,'Robinson','Bob'),(73,'Nelson','Edison'),(74,'Raye','Alice'),(75,'Weston','Samuel'),(76,'Gladys','Wes'),(77,'Tupã','Lise-Anne'),(78,'Bankler','Rowena'),(79,'Homes','Megan'),(80,'Morton','Sara'),(81,'Stone','Cindy'),(82,'Wu','Tammy'),(83,'Fein','Carolina'),(84,'Bartholomeu','Sandra'),(85,'Townes','Everett'),(86,'Zostoc','Melissa'),(87,'Fernando','Julio'),(88,'Ygarre','Lisa'),(89,'Hardy','Bill'),(90,'Price','Davi'),(91,'Constancia','Burt'),(92,'Seidel','Matthias'),(93,'Hodge','Alex'),(94,'Berger','Bobby'),(95,'Sofia','Ariel'),(96,'Solomon','Ari'),(97,'Lark','Donaldo'),(98,'North','Roberto'),(99,'Cronometro','Brent'),(100,'Farley','Samuel'),(101,'Samuel','Mark'),(102,'Fossatti','Felicio'),(103,'Larssen','Erika'),(104,'Smith','Rica'),(105,'Sampson','Carla'),(106,'Cortina','Charles'),(107,'West','Cara'),(108,'McGuire','Ellen'),(109,'Johnson','Miguel'),(110,'Beech','Susana'),(111,'Wolf','Hilda'),(112,'McKormick','Brad'),(113,'Abdul','Catia'),(114,'Gonzales','José');
/*!40000 ALTER TABLE `stg_funcionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-17 17:26:32
