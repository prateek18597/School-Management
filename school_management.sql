-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	5.1.33-community

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
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(10) NOT NULL,
  PRIMARY KEY (`USERNAME`,`PASSWORD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `ADMNO` int(11) NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `CLASS` int(11) NOT NULL,
  `GENDER` char(1) NOT NULL,
  `DOB` date NOT NULL,
  `CATEGORY` varchar(15) NOT NULL,
  PRIMARY KEY (`ADMNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student1`
--

DROP TABLE IF EXISTS `student1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student1` (
  `ADMNO` int(11) NOT NULL,
  `BLOOD` varchar(4) NOT NULL,
  `NATIONALITY` varchar(15) NOT NULL DEFAULT 'INDIA',
  `LAST_RESULT` int(11) DEFAULT NULL,
  KEY `ADMNO` (`ADMNO`),
  CONSTRAINT `student1_ibfk_1` FOREIGN KEY (`ADMNO`) REFERENCES `student` (`ADMNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student1`
--

LOCK TABLES `student1` WRITE;
/*!40000 ALTER TABLE `student1` DISABLE KEYS */;
/*!40000 ALTER TABLE `student1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student2`
--

DROP TABLE IF EXISTS `student2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student2` (
  `ADMNO` int(11) NOT NULL,
  `FATHER` varchar(30) NOT NULL,
  `F_OCCUPATION` varchar(30) NOT NULL,
  `MOTHER` varchar(30) NOT NULL,
  `M_OCCUPATION` varchar(25) NOT NULL,
  `BASIC_PAY` int(11) DEFAULT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  KEY `ADMNO` (`ADMNO`),
  CONSTRAINT `student2_ibfk_1` FOREIGN KEY (`ADMNO`) REFERENCES `student` (`ADMNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student2`
--

LOCK TABLES `student2` WRITE;
/*!40000 ALTER TABLE `student2` DISABLE KEYS */;
/*!40000 ALTER TABLE `student2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_data`
--

DROP TABLE IF EXISTS `student_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_data` (
  `ADMNO` int(11) NOT NULL,
  `NAME` varchar(25) NOT NULL,
  `CLASS` int(11) NOT NULL,
  `GENDER` char(1) NOT NULL,
  `DOB` date NOT NULL,
  `CATEGORY` varchar(20) NOT NULL,
  `BLOOD` varchar(5) NOT NULL,
  `NATIONALITY` varchar(15) NOT NULL,
  `LAST_RESULT` int(11) NOT NULL,
  `FATHER` varchar(30) NOT NULL,
  `F_OCCUPATION` varchar(20) NOT NULL,
  `MOTHER` varchar(30) NOT NULL,
  `M_OCCUPATION` varchar(20) NOT NULL,
  `BASIC_PAY` int(11) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `MOBILE` varchar(15) NOT NULL,
  `TC` varchar(5) NOT NULL,
  PRIMARY KEY (`ADMNO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_data`
--

LOCK TABLES `student_data` WRITE;
/*!40000 ALTER TABLE `student_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `student_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-26 10:26:48
