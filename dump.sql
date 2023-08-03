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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alunos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `curso` varchar(30) NOT NULL,
  `idade` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'João da Silva','ADS',20),(2,'Maria Souza','Engenharia da Computação',22),(3,'Pedro Lima','Ciência da Computação',25);
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cursos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `descricao` varchar(60) DEFAULT NULL,
  `carga` int(10) unsigned DEFAULT NULL,
  `totalaulas` int(10) unsigned DEFAULT NULL,
  `ano` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'HTML','Curso de HTML ou curso de CSS',30,10,2015),(2,'CSS','Curso de HTML ou curso de CSS',25,8,2016),(3,'Java','Curso de Java ou curso de JavaScript',40,12,2017),(4,'JavaScript','Curso de Java ou curso de JavaScript',35,11,2018),(5,'Segurança da Informação','Curso de Segurança da Informação ou curso de Python',50,15,2019),(6,'Python','Curso de Segurança da Informação ou curso de Python',30,10,2020),(7,'C++','Curso de C++ ou curso de C#',25,8,2021),(8,'C#','Curso de C++ ou curso de C#',40,12,2022),(9,'React','Curso de React ou curso de Machine Learning',35,11,2023),(10,'Machine Learning','Curso de React ou curso de Machine Learning',50,15,2024),(11,'PHP','Curso de PHP ou curso de Ruby',30,10,2015),(12,'Ruby','Curso de PHP ou curso de Ruby',25,8,2016),(13,'Swift','Curso de Swift ou curso de Android',40,12,2017),(14,'Android','Curso de Swift ou curso de Android',35,11,2018),(15,'iOS','Curso de iOS ou curso de SQL',50,15,2019),(16,'SQL','Curso de iOS ou curso de SQL',30,10,2020),(17,'MongoDB','Curso de MongoDB ou curso de Node.js',25,8,2021),(18,'Node.js','Curso de MongoDB ou curso de Node.js',40,12,2022),(19,'Man in the middle','Curso de Man in the middle ou curso de Segurança Cibernética',35,11,2023),(20,'Data Science','Curso de Data Science ou curso de Redes de Computadores',45,14,2024);
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

-- Dump completed on 2023-08-03  1:03:57
