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
-- Table structure for table `dim_cargo`
--

DROP TABLE IF EXISTS `dim_cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dim_cargo` (
  `sk_cargo` int(11) NOT NULL,
  `id_cargo` int(11) DEFAULT NULL,
  `cargo` varchar(255) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `dat_inicio` date DEFAULT NULL,
  `dat_fim` date DEFAULT NULL,
  PRIMARY KEY (`sk_cargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_cargo`
--

LOCK TABLES `dim_cargo` WRITE;
/*!40000 ALTER TABLE `dim_cargo` DISABLE KEYS */;
INSERT INTO `dim_cargo` VALUES (0,NULL,NULL,1,NULL,NULL),(1,1,'Assistente Contábil',1,'1900-01-01','2200-01-01'),(2,2,'Assistente de Grupo Administrativo',1,'1900-01-01','2200-01-01'),(3,3,'Engenheiro de Software',1,'1900-01-01','2200-01-01'),(4,4,'Representante de Vendas',1,'1900-01-01','2200-01-01'),(5,5,'Contador',1,'1900-01-01','2200-01-01'),(6,6,'Assistente Administrativo',1,'1900-01-01','2200-01-01'),(7,7,'Assistente de Projetos',1,'1900-01-01','2200-01-01'),(8,8,'Assistente Técnico',1,'1900-01-01','2200-01-01'),(9,9,'Promotor de Marketing',1,'1900-01-01','2200-01-01'),(10,10,'Cientista Pesquisador',1,'1900-01-01','2200-01-01'),(11,11,'Especialista de Projetos',1,'1900-01-01','2200-01-01'),(12,12,'Engenheiro Chefe',1,'1900-01-01','2200-01-01'),(13,13,'Técnico',1,'1900-01-01','2200-01-01'),(14,14,'Engenheiro Mecânico',1,'1900-01-01','2200-01-01'),(15,15,'Engenheiro de Produção',1,'1900-01-01','2200-01-01'),(16,16,'Gerente de Grupo',1,'1900-01-01','2200-01-01'),(17,17,'Engenheiro Senior',1,'1900-01-01','2200-01-01'),(18,18,'Gerente da Engenharia',1,'1900-01-01','2200-01-01'),(19,19,'Cientista Chefe',1,'1900-01-01','2200-01-01'),(20,20,'Gerente de Unidade',1,'1900-01-01','2200-01-01'),(21,21,'Gerente Administrativo',1,'1900-01-01','2200-01-01');
/*!40000 ALTER TABLE `dim_cargo` ENABLE KEYS */;
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
