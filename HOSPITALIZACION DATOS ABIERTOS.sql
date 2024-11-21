-- MySQL dump 10.16  Distrib 10.1.48-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.48-MariaDB-0+deb9u2

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
-- Table structure for table `HOSPITALES`
--

DROP TABLE IF EXISTS `HOSPITALES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOSPITALES` (
  `Id_Hospital` varchar(0) DEFAULT NULL,
  `CodMuncipios` varchar(0) DEFAULT NULL,
  `NitInstituciones` varchar(0) DEFAULT NULL,
  `NombreRepresentanteLegal` varchar(0) DEFAULT NULL,
  `NiveldeComplejidad` varchar(0) DEFAULT NULL,
  `CodigoHabitacion` varchar(0) DEFAULT NULL,
  `Direccion` varchar(0) DEFAULT NULL,
  `fax` varchar(0) DEFAULT NULL,
  `CorreoElectronico` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOSPITALES`
--

LOCK TABLES `HOSPITALES` WRITE;
/*!40000 ALTER TABLE `HOSPITALES` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOSPITALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HOSPITALIZCION`
--

DROP TABLE IF EXISTS `HOSPITALIZCION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOSPITALIZCION` (
  `Id_Hospitalizacion` varchar(0) DEFAULT NULL,
  `Id_Hospital` varchar(0) DEFAULT NULL,
  `Id_Paciente` varchar(0) DEFAULT NULL,
  `Id_Medico` varchar(0) DEFAULT NULL,
  `Fecha_Ingreso` varchar(0) DEFAULT NULL,
  `Fecha_Salida` varchar(0) DEFAULT NULL,
  `Observaciones` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HOSPITALIZCION`
--

LOCK TABLES `HOSPITALIZCION` WRITE;
/*!40000 ALTER TABLE `HOSPITALIZCION` DISABLE KEYS */;
/*!40000 ALTER TABLE `HOSPITALIZCION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEDICOS`
--

DROP TABLE IF EXISTS `MEDICOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEDICOS` (
  `Id_Medico` varchar(0) DEFAULT NULL,
  `Nombre` varchar(0) DEFAULT NULL,
  `Apellido` varchar(0) DEFAULT NULL,
  `Sexo` varchar(0) DEFAULT NULL,
  `Fecha` varchar(0) DEFAULT NULL,
  `Edad` varchar(0) DEFAULT NULL,
  `Direccion` varchar(0) DEFAULT NULL,
  `Telefono` varchar(0) DEFAULT NULL,
  `Especialidad` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEDICOS`
--

LOCK TABLES `MEDICOS` WRITE;
/*!40000 ALTER TABLE `MEDICOS` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEDICOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MUNICIPIOS`
--

DROP TABLE IF EXISTS `MUNICIPIOS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MUNICIPIOS` (
  `CodMunicipio` varchar(0) DEFAULT NULL,
  `Municipio` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MUNICIPIOS`
--

LOCK TABLES `MUNICIPIOS` WRITE;
/*!40000 ALTER TABLE `MUNICIPIOS` DISABLE KEYS */;
/*!40000 ALTER TABLE `MUNICIPIOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PACIENTES`
--

DROP TABLE IF EXISTS `PACIENTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PACIENTES` (
  `Id_Pacientes` varchar(0) DEFAULT NULL,
  `Poblacion` varchar(0) DEFAULT NULL,
  `Nombre` varchar(0) DEFAULT NULL,
  `Apellido` varchar(0) DEFAULT NULL,
  `Sexo` varchar(0) DEFAULT NULL,
  `Fecha` varchar(0) DEFAULT NULL,
  `Edad` varchar(0) DEFAULT NULL,
  `Direccion` varchar(0) DEFAULT NULL,
  `Telefono` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PACIENTES`
--

LOCK TABLES `PACIENTES` WRITE;
/*!40000 ALTER TABLE `PACIENTES` DISABLE KEYS */;
/*!40000 ALTER TABLE `PACIENTES` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-18 10:46:25
