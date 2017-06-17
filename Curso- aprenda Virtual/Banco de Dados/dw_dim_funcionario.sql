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
-- Table structure for table `dim_funcionario`
--

DROP TABLE IF EXISTS `dim_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dim_funcionario` (
  `sk_funcionario` int(11) NOT NULL,
  `id_funcionario` int(11) DEFAULT NULL,
  `sobrenome` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `dat_inicio` date DEFAULT NULL,
  `dat_fim` date DEFAULT NULL,
  PRIMARY KEY (`sk_funcionario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_funcionario`
--

LOCK TABLES `dim_funcionario` WRITE;
/*!40000 ALTER TABLE `dim_funcionario` DISABLE KEYS */;
INSERT INTO `dim_funcionario` VALUES (0,NULL,NULL,NULL,1,NULL,NULL),(1,1,'Franco','Lauro',1,'1900-01-01','2200-01-01'),(2,2,'Petri','Roberto',1,'1900-01-01','2200-01-01'),(3,3,'Assunção','Toninho',1,'1900-01-01','2200-01-01'),(4,4,'Dorio','Jeremias',1,'1900-01-01','2200-01-01'),(5,5,'Bernice','Samuel',1,'1900-01-01','2200-01-01'),(6,6,'Mueller','Ursula',1,'1900-01-01','2200-01-01'),(7,7,'Arruda','Felicio',1,'1900-01-01','2200-01-01'),(8,8,'Wellington','Jason',1,'1900-01-01','2200-01-01'),(9,9,'Kane','Sheryl',1,'1900-01-01','2200-01-01'),(10,10,'Correia','Robinson',1,'1900-01-01','2200-01-01'),(11,11,'Lino','Michael',1,'1900-01-01','2200-01-01'),(12,12,'Al-Sabah','Daoud',1,'1900-01-01','2200-01-01'),(13,13,'Martinez','Sara',1,'1900-01-01','2200-01-01'),(14,14,'Miller','Janete',1,'1900-01-01','2200-01-01'),(15,15,'Levi','Erico',1,'1900-01-01','2200-01-01'),(16,16,'Abel','Aaron',1,'1900-01-01','2200-01-01'),(17,17,'Bartolomeu','Eileen',1,'1900-01-01','2200-01-01'),(18,18,'Goldberg','Malcolm',1,'1900-01-01','2200-01-01'),(19,19,'Lampião','Peter',1,'1900-01-01','2200-01-01'),(20,20,'Stenio','Iain',1,'1900-01-01','2200-01-01'),(21,21,'Smith','Howard',1,'1900-01-01','2200-01-01'),(22,22,'Maguila','Mollie',1,'1900-01-01','2200-01-01'),(23,23,'Kelly','Tommie',1,'1900-01-01','2200-01-01'),(24,24,'Silveira','Jay',1,'1900-01-01','2200-01-01'),(25,25,'Alberto','Maximo',1,'1900-01-01','2200-01-01'),(26,26,'Lemos','Alexandra',1,'1900-01-01','2200-01-01'),(27,27,'Cooper','Linda',1,'1900-01-01','2200-01-01'),(28,28,'Ricardo','Phillipe',1,'1900-01-01','2200-01-01'),(29,29,'Henrique','Mark',1,'1900-01-01','2200-01-01'),(30,30,'Fontoura','Jean',1,'1900-01-01','2200-01-01'),(31,31,'Planta','Allen',1,'1900-01-01','2200-01-01'),(32,32,'Mueller','Kristina',1,'1900-01-01','2200-01-01'),(33,33,'Batista','Lisa',1,'1900-01-01','2200-01-01'),(34,34,'Alsino','Isolda',1,'1900-01-01','2200-01-01'),(35,35,'Davino','Karen',1,'1900-01-01','2200-01-01'),(36,36,'Szcznyck','Tadeu',1,'1900-01-01','2200-01-01'),(37,37,'Simplicio','Sandra',1,'1900-01-01','2200-01-01'),(38,38,'Sinval','Randy',1,'1900-01-01','2200-01-01'),(39,39,'Chuveiro','Steven',1,'1900-01-01','2200-01-01'),(40,40,'Sargento','Evelina',1,'1900-01-01','2200-01-01'),(41,41,'Tercio','Roberto',1,'1900-01-01','2200-01-01'),(42,42,'Kaneko','Midori',1,'1900-01-01','2200-01-01'),(43,43,'Selznick','Anna',1,'1900-01-01','2200-01-01'),(44,44,'Boucinhas','Francisco',1,'1900-01-01','2200-01-01'),(45,45,'Gordon','Hazel',1,'1900-01-01','2200-01-01'),(46,46,'Melo','Jaime',1,'1900-01-01','2200-01-01'),(47,47,'Preston','Liza',1,'1900-01-01','2200-01-01'),(48,48,'Casimiro','Maria',1,'1900-01-01','2200-01-01'),(49,49,'Smith','Ellen',1,'1900-01-01','2200-01-01'),(50,50,'Vuanuo','Tuome',1,'1900-01-01','2200-01-01'),(51,51,'Canela','Natan',1,'1900-01-01','2200-01-01'),(52,52,'Wells','Rose',1,'1900-01-01','2200-01-01'),(53,53,'Bellini','Tom',1,'1900-01-01','2200-01-01'),(54,54,'Quanto','Karen',1,'1900-01-01','2200-01-01'),(55,55,'Coyote','Dennis',1,'1900-01-01','2200-01-01'),(56,56,'Smythe','Leslie',1,'1900-01-01','2200-01-01'),(57,57,'Kourios','Theodoro',1,'1900-01-01','2200-01-01'),(58,58,'Price','Ellen',1,'1900-01-01','2200-01-01'),(59,59,'Brwyne','Melissa',1,'1900-01-01','2200-01-01'),(60,60,'Dixon-Waite','Sherrie',1,'1900-01-01','2200-01-01'),(61,61,'Kegler','Pamela',1,'1900-01-01','2200-01-01'),(62,62,'Alexi','Stephanie',1,'1900-01-01','2200-01-01'),(63,63,'White','Jessica',1,'1900-01-01','2200-01-01'),(64,64,'Hapsbuch','Kendrick',1,'1900-01-01','2200-01-01'),(65,65,'Taylor','Ralph',1,'1900-01-01','2200-01-01'),(66,66,'Bellwood','Francisco',1,'1900-01-01','2200-01-01'),(67,67,'Cummins','David',1,'1900-01-01','2200-01-01'),(68,68,'Scoteiro','Gail',1,'1900-01-01','2200-01-01'),(69,69,'Mann','Alyssa',1,'1900-01-01','2200-01-01'),(70,70,'Smith','Barbara',1,'1900-01-01','2200-01-01'),(71,71,'Barbeiro','Lisa',1,'1900-01-01','2200-01-01'),(72,72,'Robinson','Bob',1,'1900-01-01','2200-01-01'),(73,73,'Nelson','Edison',1,'1900-01-01','2200-01-01'),(74,74,'Raye','Alice',1,'1900-01-01','2200-01-01'),(75,75,'Weston','Samuel',1,'1900-01-01','2200-01-01'),(76,76,'Gladys','Wes',1,'1900-01-01','2200-01-01'),(77,77,'Tupã','Lise-Anne',1,'1900-01-01','2200-01-01'),(78,78,'Bankler','Rowena',1,'1900-01-01','2200-01-01'),(79,79,'Homes','Megan',1,'1900-01-01','2200-01-01'),(80,80,'Morton','Sara',1,'1900-01-01','2200-01-01'),(81,81,'Stone','Cindy',1,'1900-01-01','2200-01-01'),(82,82,'Wu','Tammy',1,'1900-01-01','2200-01-01'),(83,83,'Fein','Carolina',1,'1900-01-01','2200-01-01'),(84,84,'Bartholomeu','Sandra',1,'1900-01-01','2200-01-01'),(85,85,'Townes','Everett',1,'1900-01-01','2200-01-01'),(86,86,'Zostoc','Melissa',1,'1900-01-01','2200-01-01'),(87,87,'Fernando','Julio',1,'1900-01-01','2200-01-01'),(88,88,'Ygarre','Lisa',1,'1900-01-01','2200-01-01'),(89,89,'Hardy','Bill',1,'1900-01-01','2200-01-01'),(90,90,'Price','Davi',1,'1900-01-01','2200-01-01'),(91,91,'Constancia','Burt',1,'1900-01-01','2200-01-01'),(92,92,'Seidel','Matthias',1,'1900-01-01','2200-01-01'),(93,93,'Hodge','Alex',1,'1900-01-01','2200-01-01'),(94,94,'Berger','Bobby',1,'1900-01-01','2200-01-01'),(95,95,'Sofia','Ariel',1,'1900-01-01','2200-01-01'),(96,96,'Solomon','Ari',1,'1900-01-01','2200-01-01'),(97,97,'Lark','Donaldo',1,'1900-01-01','2200-01-01'),(98,98,'North','Roberto',1,'1900-01-01','2200-01-01'),(99,99,'Cronometro','Brent',1,'1900-01-01','2200-01-01'),(100,100,'Farley','Samuel',1,'1900-01-01','2200-01-01'),(101,101,'Samuel','Mark',1,'1900-01-01','2200-01-01'),(102,102,'Fossatti','Felicio',1,'1900-01-01','2200-01-01'),(103,103,'Larssen','Erika',1,'1900-01-01','2200-01-01'),(104,104,'Smith','Rica',1,'1900-01-01','2200-01-01'),(105,105,'Sampson','Carla',1,'1900-01-01','2200-01-01'),(106,106,'Cortina','Charles',1,'1900-01-01','2200-01-01'),(107,107,'West','Cara',1,'1900-01-01','2200-01-01'),(108,108,'McGuire','Ellen',1,'1900-01-01','2200-01-01'),(109,109,'Johnson','Miguel',1,'1900-01-01','2200-01-01'),(110,110,'Beech','Susana',1,'1900-01-01','2200-01-01'),(111,111,'Wolf','Hilda',1,'1900-01-01','2200-01-01'),(112,112,'McKormick','Brad',1,'1900-01-01','2200-01-01'),(113,113,'Abdul','Catia',1,'1900-01-01','2200-01-01'),(114,114,'Gonzales','José',1,'1900-01-01','2200-01-01');
/*!40000 ALTER TABLE `dim_funcionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-17 17:26:36
