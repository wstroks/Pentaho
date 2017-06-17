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
-- Table structure for table `stg_cargo`
--

DROP TABLE IF EXISTS `stg_cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stg_cargo` (
  `Codigo_cargo` int(11) NOT NULL,
  `cargo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Codigo_cargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stg_cargo`
--

LOCK TABLES `stg_cargo` WRITE;
/*!40000 ALTER TABLE `stg_cargo` DISABLE KEYS */;
INSERT INTO `stg_cargo` VALUES (1,'Assistente Contábil'),(2,'Assistente de Grupo Administrativo'),(3,'Engenheiro de Software'),(4,'Representante de Vendas'),(5,'Contador'),(6,'Assistente Administrativo'),(7,'Assistente de Projetos'),(8,'Assistente Técnico'),(9,'Promotor de Marketing'),(10,'Cientista Pesquisador'),(11,'Especialista de Projetos'),(12,'Engenheiro Chefe'),(13,'Técnico'),(14,'Engenheiro Mecânico'),(15,'Engenheiro de Produção'),(16,'Gerente de Grupo'),(17,'Engenheiro Senior'),(18,'Gerente da Engenharia'),(19,'Cientista Chefe'),(20,'Gerente de Unidade'),(21,'Gerente Administrativo');
/*!40000 ALTER TABLE `stg_cargo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-17 17:26:33
