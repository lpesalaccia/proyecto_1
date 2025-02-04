-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: particulares_diplo
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `novedades`
--

DROP TABLE IF EXISTS `novedades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) DEFAULT NULL,
  `subtitulo` longtext,
  `cuerpo` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `novedades`
--

LOCK TABLES `novedades` WRITE;
/*!40000 ALTER TABLE `novedades` DISABLE KEYS */;
INSERT INTO `novedades` VALUES (1,'Aroma exquisito','Es pionero con el café en el país y revela un secreto único para producirlo','Se trata de Oscar Velasco Imbaud, de Tucumán, quien hace 14 años empezó el sueño de tener su propia producción; hoy cosecha 50 kilos por año que destina a semilla y consumo propio.'),(2,'Efectos del consumo del café','En general, los alimentos no modifican el efecto de los medicamentos en el cuerpo, aunque sí lo hacen algunas bebidas con cafeína, especialmente cuando se trata de la absorción de nutrientes','Años más tarde la Escuela de Medicina de la Universidad de Harvard reveló que el café había sido reclasificado luego de que una investigación demostrara que su consumo no se asociaba con un mayor riesgo de tener cáncer.'),(3,'Hay sólo 6 en el mundo','Son argentinos y crearon en Buenos Aires una réplica de un icónico local de café de Milán','Una esquina icónica de Buenos Aires se reconvirtió con el desembarco de un modelo de cafetería que existe en solo 6 lugares del mundo.'),(4,'Mañana o tarde?','Un estudio revela cuál es el mejor momento del día para tomar café','Una investigación sugiere que el horario en el que se toma café incide en la prevalencia de enfermedades cardiovasculares y el riesgo de muerte prematura');
/*!40000 ALTER TABLE `novedades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Flavia','81dc9bdb52d04dc20036dbd8313ed055'),(2,'Lucia','674f3c2c1a8a6f90461e8a66fb5550ba');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-04 15:10:17
