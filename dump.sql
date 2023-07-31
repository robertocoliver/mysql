-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: cursos_online
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cursos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `descricao` varchar(50) DEFAULT NULL,
  `carga` int(11) DEFAULT NULL,
  `totalaulas` int(11) DEFAULT NULL,
  `ano` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'HTML','Curso tal',30,10,2015),(2,'CSS','Curso tal',25,8,2016),(3,'Java','Curso tal',40,12,2017),(4,'JavaScript','Curso tal',35,11,2018),(5,'Segurança da Informação','Curso tal',50,15,2019),(6,'HTML','Curso tal',30,10,2020),(7,'CSS','Curso tal',25,8,2021),(8,'Java','Curso tal',40,12,2022),(9,'JavaScript','Curso tal',35,11,2023),(10,'Segurança da Informação','Curso tal',50,15,2024),(11,'HTML','Curso tal',30,10,2025),(12,'CSS','Curso tal',25,8,2026),(13,'Java','Curso tal',40,12,2027),(14,'JavaScript','Curso tal',35,11,2028),(15,'Segurança da Informação','Curso tal',50,15,2029),(16,'HTML','Curso tal',30,10,2030),(17,'CSS','Curso tal',25,8,2031),(18,'Java','Curso tal',40,12,2032),(19,'JavaScript','Curso tal',35,11,2033),(20,'Segurança da Informação','Curso tal',50,15,2034),(21,'HTML','Curso tal',30,10,2035),(22,'CSS','Curso tal',25,8,2036),(23,'Java','Curso tal',40,12,2037),(24,'JavaScript','Curso tal',35,11,2038),(25,'Segurança da Informação','Curso tal',50,15,2039),(26,'HTML','Curso tal',30,10,2040),(27,'CSS','Curso tal',25,8,2041),(28,'Java','Curso tal',40,12,2042),(29,'JavaScript','Curso tal',35,11,2043),(30,'Segurança da Informação','Curso tal',50,15,2044),(31,'HTML','Curso tal',30,10,2045),(32,'CSS','Curso tal',25,8,2046),(33,'Java','Curso tal',40,12,2047),(34,'JavaScript','Curso tal',35,11,2048),(35,'Segurança da Informação','Curso tal',50,15,2049),(36,'HTML','Curso tal',30,10,2050),(37,'CSS','Curso tal',25,8,2051),(38,'Java','Curso tal',40,12,2052),(39,'JavaScript','Curso tal',35,11,2053),(40,'Segurança da Informação','Curso tal',50,15,2054),(41,'HTML','Curso tal',30,10,2055),(42,'CSS','Curso tal',25,8,2056),(43,'Java','Curso tal',40,12,2057),(44,'JavaScript','Curso tal',35,11,2058),(45,'Segurança da Informação','Curso tal',50,15,2059),(46,'HTML','Curso tal',30,10,2060),(47,'CSS','Curso tal',25,8,2061),(48,'Java','Curso tal',40,12,2062),(49,'JavaScript','Curso tal',35,11,2063),(50,'Segurança da Informação','Curso tal',50,15,2064);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-30  3:32:27
