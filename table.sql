-- MySQL dump 10.16  Distrib 10.1.41-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tchoff
-- ------------------------------------------------------
-- Server version	10.1.41-MariaDB-0+deb9u1

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
-- Table structure for table `Alabama.votes`
--

DROP TABLE IF EXISTS `Alabama.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Alabama.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Alabama.votes`
--

LOCK TABLES `Alabama.votes` WRITE;
/*!40000 ALTER TABLE `Alabama.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Alabama.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Alaska.votes`
--

DROP TABLE IF EXISTS `Alaska.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Alaska.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Alaska.votes`
--

LOCK TABLES `Alaska.votes` WRITE;
/*!40000 ALTER TABLE `Alaska.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Alaska.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Arizona.votes`
--

DROP TABLE IF EXISTS `Arizona.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Arizona.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Arizona.votes`
--

LOCK TABLES `Arizona.votes` WRITE;
/*!40000 ALTER TABLE `Arizona.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Arizona.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Arkansas.votes`
--

DROP TABLE IF EXISTS `Arkansas.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Arkansas.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Arkansas.votes`
--

LOCK TABLES `Arkansas.votes` WRITE;
/*!40000 ALTER TABLE `Arkansas.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Arkansas.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `California.votes`
--

DROP TABLE IF EXISTS `California.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `California.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `California.votes`
--

LOCK TABLES `California.votes` WRITE;
/*!40000 ALTER TABLE `California.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `California.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Colorado.votes`
--

DROP TABLE IF EXISTS `Colorado.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Colorado.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Colorado.votes`
--

LOCK TABLES `Colorado.votes` WRITE;
/*!40000 ALTER TABLE `Colorado.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Colorado.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Connecticut.votes`
--

DROP TABLE IF EXISTS `Connecticut.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Connecticut.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Connecticut.votes`
--

LOCK TABLES `Connecticut.votes` WRITE;
/*!40000 ALTER TABLE `Connecticut.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Connecticut.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DC.votes`
--

DROP TABLE IF EXISTS `DC.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DC.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DC.votes`
--

LOCK TABLES `DC.votes` WRITE;
/*!40000 ALTER TABLE `DC.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `DC.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Delaware.votes`
--

DROP TABLE IF EXISTS `Delaware.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Delaware.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Delaware.votes`
--

LOCK TABLES `Delaware.votes` WRITE;
/*!40000 ALTER TABLE `Delaware.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Delaware.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Florida.votes`
--

DROP TABLE IF EXISTS `Florida.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Florida.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Florida.votes`
--

LOCK TABLES `Florida.votes` WRITE;
/*!40000 ALTER TABLE `Florida.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Florida.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Georgia.votes`
--

DROP TABLE IF EXISTS `Georgia.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Georgia.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Georgia.votes`
--

LOCK TABLES `Georgia.votes` WRITE;
/*!40000 ALTER TABLE `Georgia.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Georgia.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Hawaii.votes`
--

DROP TABLE IF EXISTS `Hawaii.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Hawaii.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hawaii.votes`
--

LOCK TABLES `Hawaii.votes` WRITE;
/*!40000 ALTER TABLE `Hawaii.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Hawaii.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Idaho.votes`
--

DROP TABLE IF EXISTS `Idaho.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Idaho.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Idaho.votes`
--

LOCK TABLES `Idaho.votes` WRITE;
/*!40000 ALTER TABLE `Idaho.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Idaho.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Illinois.votes`
--

DROP TABLE IF EXISTS `Illinois.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Illinois.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Illinois.votes`
--

LOCK TABLES `Illinois.votes` WRITE;
/*!40000 ALTER TABLE `Illinois.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Illinois.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Indiana.votes`
--

DROP TABLE IF EXISTS `Indiana.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Indiana.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Indiana.votes`
--

LOCK TABLES `Indiana.votes` WRITE;
/*!40000 ALTER TABLE `Indiana.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Indiana.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Iowa.votes`
--

DROP TABLE IF EXISTS `Iowa.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Iowa.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Iowa.votes`
--

LOCK TABLES `Iowa.votes` WRITE;
/*!40000 ALTER TABLE `Iowa.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Iowa.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Kansas.votes`
--

DROP TABLE IF EXISTS `Kansas.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Kansas.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kansas.votes`
--

LOCK TABLES `Kansas.votes` WRITE;
/*!40000 ALTER TABLE `Kansas.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Kansas.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Kentucky.votes`
--

DROP TABLE IF EXISTS `Kentucky.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Kentucky.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Kentucky.votes`
--

LOCK TABLES `Kentucky.votes` WRITE;
/*!40000 ALTER TABLE `Kentucky.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Kentucky.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Louisiana.votes`
--

DROP TABLE IF EXISTS `Louisiana.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Louisiana.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Louisiana.votes`
--

LOCK TABLES `Louisiana.votes` WRITE;
/*!40000 ALTER TABLE `Louisiana.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Louisiana.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Maine.votes`
--

DROP TABLE IF EXISTS `Maine.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Maine.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Maine.votes`
--

LOCK TABLES `Maine.votes` WRITE;
/*!40000 ALTER TABLE `Maine.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Maine.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Maryland.votes`
--

DROP TABLE IF EXISTS `Maryland.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Maryland.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Maryland.votes`
--

LOCK TABLES `Maryland.votes` WRITE;
/*!40000 ALTER TABLE `Maryland.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Maryland.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Massachusetts.votes`
--

DROP TABLE IF EXISTS `Massachusetts.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Massachusetts.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Massachusetts.votes`
--

LOCK TABLES `Massachusetts.votes` WRITE;
/*!40000 ALTER TABLE `Massachusetts.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Massachusetts.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Michigan.votes`
--

DROP TABLE IF EXISTS `Michigan.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Michigan.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Michigan.votes`
--

LOCK TABLES `Michigan.votes` WRITE;
/*!40000 ALTER TABLE `Michigan.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Michigan.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Minnesota.votes`
--

DROP TABLE IF EXISTS `Minnesota.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Minnesota.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Minnesota.votes`
--

LOCK TABLES `Minnesota.votes` WRITE;
/*!40000 ALTER TABLE `Minnesota.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Minnesota.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Mississippi.votes`
--

DROP TABLE IF EXISTS `Mississippi.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Mississippi.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mississippi.votes`
--

LOCK TABLES `Mississippi.votes` WRITE;
/*!40000 ALTER TABLE `Mississippi.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Mississippi.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Missouri.votes`
--

DROP TABLE IF EXISTS `Missouri.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Missouri.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Missouri.votes`
--

LOCK TABLES `Missouri.votes` WRITE;
/*!40000 ALTER TABLE `Missouri.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Missouri.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Montana.votes`
--

DROP TABLE IF EXISTS `Montana.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Montana.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Montana.votes`
--

LOCK TABLES `Montana.votes` WRITE;
/*!40000 ALTER TABLE `Montana.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Montana.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Nebraska.votes`
--

DROP TABLE IF EXISTS `Nebraska.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Nebraska.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Nebraska.votes`
--

LOCK TABLES `Nebraska.votes` WRITE;
/*!40000 ALTER TABLE `Nebraska.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Nebraska.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Nevada.votes`
--

DROP TABLE IF EXISTS `Nevada.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Nevada.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Nevada.votes`
--

LOCK TABLES `Nevada.votes` WRITE;
/*!40000 ALTER TABLE `Nevada.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Nevada.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `New Hampshire.votes`
--

DROP TABLE IF EXISTS `New Hampshire.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `New Hampshire.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `New Hampshire.votes`
--

LOCK TABLES `New Hampshire.votes` WRITE;
/*!40000 ALTER TABLE `New Hampshire.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `New Hampshire.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `New Jersey.votes`
--

DROP TABLE IF EXISTS `New Jersey.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `New Jersey.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `New Jersey.votes`
--

LOCK TABLES `New Jersey.votes` WRITE;
/*!40000 ALTER TABLE `New Jersey.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `New Jersey.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `New Mexico.votes`
--

DROP TABLE IF EXISTS `New Mexico.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `New Mexico.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `New Mexico.votes`
--

LOCK TABLES `New Mexico.votes` WRITE;
/*!40000 ALTER TABLE `New Mexico.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `New Mexico.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `New York.votes`
--

DROP TABLE IF EXISTS `New York.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `New York.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `New York.votes`
--

LOCK TABLES `New York.votes` WRITE;
/*!40000 ALTER TABLE `New York.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `New York.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `North Carolina.votes`
--

DROP TABLE IF EXISTS `North Carolina.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `North Carolina.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `North Carolina.votes`
--

LOCK TABLES `North Carolina.votes` WRITE;
/*!40000 ALTER TABLE `North Carolina.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `North Carolina.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `North Dakota.votes`
--

DROP TABLE IF EXISTS `North Dakota.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `North Dakota.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `North Dakota.votes`
--

LOCK TABLES `North Dakota.votes` WRITE;
/*!40000 ALTER TABLE `North Dakota.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `North Dakota.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ohio.votes`
--

DROP TABLE IF EXISTS `Ohio.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Ohio.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ohio.votes`
--

LOCK TABLES `Ohio.votes` WRITE;
/*!40000 ALTER TABLE `Ohio.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Ohio.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Oklahoma.votes`
--

DROP TABLE IF EXISTS `Oklahoma.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Oklahoma.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Oklahoma.votes`
--

LOCK TABLES `Oklahoma.votes` WRITE;
/*!40000 ALTER TABLE `Oklahoma.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Oklahoma.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Oregon.votes`
--

DROP TABLE IF EXISTS `Oregon.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Oregon.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Oregon.votes`
--

LOCK TABLES `Oregon.votes` WRITE;
/*!40000 ALTER TABLE `Oregon.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Oregon.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pennsylvania.votes`
--

DROP TABLE IF EXISTS `Pennsylvania.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pennsylvania.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pennsylvania.votes`
--

LOCK TABLES `Pennsylvania.votes` WRITE;
/*!40000 ALTER TABLE `Pennsylvania.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Pennsylvania.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rhode Island.votes`
--

DROP TABLE IF EXISTS `Rhode Island.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rhode Island.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rhode Island.votes`
--

LOCK TABLES `Rhode Island.votes` WRITE;
/*!40000 ALTER TABLE `Rhode Island.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Rhode Island.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `South Carolina.votes`
--

DROP TABLE IF EXISTS `South Carolina.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `South Carolina.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `South Carolina.votes`
--

LOCK TABLES `South Carolina.votes` WRITE;
/*!40000 ALTER TABLE `South Carolina.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `South Carolina.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `South Dakota.votes`
--

DROP TABLE IF EXISTS `South Dakota.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `South Dakota.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `South Dakota.votes`
--

LOCK TABLES `South Dakota.votes` WRITE;
/*!40000 ALTER TABLE `South Dakota.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `South Dakota.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tennessee.votes`
--

DROP TABLE IF EXISTS `Tennessee.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tennessee.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tennessee.votes`
--

LOCK TABLES `Tennessee.votes` WRITE;
/*!40000 ALTER TABLE `Tennessee.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Tennessee.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Texas.votes`
--

DROP TABLE IF EXISTS `Texas.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Texas.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Texas.votes`
--

LOCK TABLES `Texas.votes` WRITE;
/*!40000 ALTER TABLE `Texas.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Texas.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Utah.votes`
--

DROP TABLE IF EXISTS `Utah.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Utah.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Utah.votes`
--

LOCK TABLES `Utah.votes` WRITE;
/*!40000 ALTER TABLE `Utah.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Utah.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vermont.votes`
--

DROP TABLE IF EXISTS `Vermont.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Vermont.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vermont.votes`
--

LOCK TABLES `Vermont.votes` WRITE;
/*!40000 ALTER TABLE `Vermont.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Vermont.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Virginia.votes`
--

DROP TABLE IF EXISTS `Virginia.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Virginia.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Virginia.votes`
--

LOCK TABLES `Virginia.votes` WRITE;
/*!40000 ALTER TABLE `Virginia.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Virginia.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Washington.votes`
--

DROP TABLE IF EXISTS `Washington.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Washington.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Washington.votes`
--

LOCK TABLES `Washington.votes` WRITE;
/*!40000 ALTER TABLE `Washington.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Washington.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `West Virginia.votes`
--

DROP TABLE IF EXISTS `West Virginia.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `West Virginia.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `West Virginia.votes`
--

LOCK TABLES `West Virginia.votes` WRITE;
/*!40000 ALTER TABLE `West Virginia.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `West Virginia.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Wisconsin.votes`
--

DROP TABLE IF EXISTS `Wisconsin.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Wisconsin.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Wisconsin.votes`
--

LOCK TABLES `Wisconsin.votes` WRITE;
/*!40000 ALTER TABLE `Wisconsin.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Wisconsin.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Wyoming.votes`
--

DROP TABLE IF EXISTS `Wyoming.votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Wyoming.votes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `vote` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Wyoming.votes`
--

LOCK TABLES `Wyoming.votes` WRITE;
/*!40000 ALTER TABLE `Wyoming.votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `Wyoming.votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `state` varchar(255) NOT NULL DEFAULT '',
  `electoral` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES (1,'Delaware',3),(2,'Pennsylvania',20),(3,'New Jersey',14),(4,'Georgia',16),(5,'Connecticut',7),(6,'Massachusetts',11),(7,'Maryland',10),(8,'South Carolina',9),(9,'New Hampshire',4),(10,'Virginia',13),(11,'New York',29),(12,'North Carolina',15),(13,'Rhode Island',4),(14,'Vermont',3),(15,'Kentucky',8),(16,'Tennessee',11),(17,'Ohio',18),(18,'Louisiana',8),(19,'Indiana',11),(20,'Mississippi',6),(21,'Illinois',20),(22,'Alabama',9),(23,'Maine',4),(24,'Missouri',10),(25,'Arkansas',6),(26,'Michigan',16),(27,'Florida',29),(28,'Texas',38),(29,'Iowa',6),(30,'Wisconsin',10),(31,'California',55),(32,'Minnesota',10),(33,'Oregon',7),(34,'Kansas',6),(35,'West Virginia',5),(36,'Nevada',6),(37,'Nebraska',5),(38,'Colorado',9),(39,'North Dakota',3),(40,'South Dakota',3),(41,'Montana',3),(42,'Washington',12),(43,'Idaho',4),(44,'Wyoming',3),(45,'Utah',6),(46,'Oklahoma',7),(47,'New Mexico',5),(48,'Arizona',11),(49,'Alaska',3),(50,'Hawaii',4),(51,'DC',3);
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tchoff.com`
--

DROP TABLE IF EXISTS `tchoff.com`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tchoff.com` (
  `name` text,
  `party` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tchoff.com`
--

LOCK TABLES `tchoff.com` WRITE;
/*!40000 ALTER TABLE `tchoff.com` DISABLE KEYS */;
INSERT INTO `tchoff.com` VALUES ('753, JO',''),('ABRAMSON, MAX','LIB'),('ABRAUGH, MATTHEW M. MR.','NON'),('ACKER, BRANDON W','DEM'),('ACKER, RYAN','NON'),('ACORD, ROBERT BRADFORD LEE','DEM'),('AEBI, ESTHER CAROLINE','DEM'),('AFZAL, INNAYA FATIMA MS.','REP'),('AGUIAR, MICHAEL','DEM'),('AGUN, BURAK','DEM'),('ALCANTARA, CARLOS ANTONIO','NNE'),('ALCORN, ETHAN WELD','IND'),('ALEAANDRIA-WILLIAMS, MARION LATROY MR.','DEM'),('ALIQUO, FRANZ MR.','DEM'),('ALLEN, DARCIE','IND'),('ALLRED, ANTHONY JAMES','DEM'),('ALONGI, ANTHONY','NNE'),('ALSTON, DONNA JEAN MISS','DEM'),('ALTMAN, JOEL LEVI','IND'),('AMMARI, RAZAN','IND'),('ANDERSON, CONTESSA COURTNEY','DEM'),('ANDERSON, JOE EDWARD PASTOR DR.','REP'),('ANDERSON, LISANNE FERNE MISS','NPA'),('ANGELO-HAIGHT, SARAH','IND'),('ANTHONY, NAKIA LACQUERS','DEM'),('ARANJO, ROLAND','GRE'),('ARCELAY, SONIACARMEN','NPA'),('ARDINI, ROBERT','REP'),('ARENDT, DEVIN 1983','NPA'),('ARMSTEAD, MARTINA','DEM'),('ARMSTRONG, KENNETH REED','LIB'),('ARNOLD, EUGENE NATHANIEL MR. III','W'),('ARTH, MICHAEL E.','DEM'),('ARZU, CHRISTIAN ALEXANDER','DEM'),('ASHBY, STEPHAN BLAKE','LIB'),('ATANUS, SUSANNE','DEM'),('ATHANS, JAMES NO MIDDLE NAME JR.','DEM'),('AUBIN, MARK-CHRISTIAN ANTHONY','REP'),('AUGUSTSON, ALAN','GRE'),('AVINA, CANDACE MARIE BATES','UNK'),('AYER, NILES','DEM'),('BACHAR, SHAWN','IDP'),('BADRAN, PRECIOUS SHIRLEY','DEM'),('BAGIACKAS, JAMES PENCE RN','W'),('BAKER, DANIEL','DEM'),('BANNISTER, WALTER RANDALL DR.','REP'),('BARBINE, ALICIA','IND'),('BARBINE, MICHAEL W.','W'),('BARNA, TYLER','DEM'),('BARNES, AUDWIN AUGUSTUS','OTH'),('BARNES, JASON ROBERT MR','GRE'),('BARRINGER, ANDREW LOCKLIN','REP'),('BASSETT, THOMAS','OTH'),('BAUER, MARK L','IND'),('BEARD, LONNIE RICHARD MR III','IND'),('BEARDSLEY, TERRY ROGER MR II','IDP'),('BECKER, JOSHUA MATTHEW','DEM'),('BECKMAN, DALE ARTHUR JR.','IND'),('BECK, SANDERSON','DEM'),('BECKWITH, ANTHONY D','UN'),('BEEBE, JORRAN LEE','DEM'),('BEELER, MATTHEW DALE &quot;EBOLA&quot;','IND'),('BEGGARLY, MATTHEW THOMAS MR.','DEM'),('BEHRMAN, DAN TAXATION IS THEFT','LIB'),('BELLAR, BARBARA RUTH DR.','REP'),('BELLE, ANITA EILEEN','DEM'),('BELL, JAMES','DEM'),('BENNET, MICHAEL F.','DEM'),('BENZEL, JULIANNE ELIZABETH MRS.','REP'),('BERGFIELD, CRYSTAL','IND'),('BERNHEISEL, JEREMY SHANE','IND'),('BERNICE, ANTHONY GAETANO MR.','IAP'),('BERRY, JOEY','IND'),('BICKELMEYER, MICHAEL','REP'),('BIDEN, JOSEPH R JR','DEM'),('BIEDERMAN, FELIX','VET'),('BILLER, NICHOLAS ASHTON','IND'),('BILLINGS-ELIAS, CHRISTINA GERASIMOS','DEM'),('BITTAY-D\'INTINO, CARRIE RN','DEM'),('BLACK, ELIZABETH','DEM'),('BLAIN, DANIEL','DEM'),('BLAKELY, ERIKA RONICE MISS','CIT'),('BLANKENSHIP, DON','CON'),('BLEVINS, KENNETH','LIB'),('BLOOMBERG, MICHAEL R.','DEM'),('BLUFORD, LARRY D MR. SR','W'),('BLYTH, JOHN DOUGLAS','DEM'),('BOATENG, KWAME APPIAH','REP'),('BOBLIT, DANIEL JAMES MR','NNE'),('BODDIE, PRESIDENT R19','REP'),('BODDIE-YASHUA, PRESIDENT R19','IND'),('BOLES, SKY','IND'),('BOLLING, LAVARION','REP'),('BOOKER, CORY A.','DEM'),('BOROCH, EVAN BERNARD','DEM'),('BOUSKA, ALLEN G MR','AIP'),('BOWER, JACKIE IRENE','DEM'),('BOWERS, MICHAEL DEAN','PPY'),('BOWHALL, WILLIAM E. JUNIOR','W'),('BOYD, MOSEMARIE DORA (&quot;MOSIE&quot;)','DEM'),('BOYER, GREGORY','W'),('BOYLE, THOMAS JOSEPH MR.','DEM'),('BRADFORD, DAPHNE DENISE','DEM'),('BRADFORD, SCOTT','IND'),('BRADSHAW, DANNIE MICHAEL','IND'),('BRADSHAW, MATTHEW EMBRY','IND'),('BRAFORD, THOMAS ARTHUR MR.','REP'),('BRAINARD, CHRISTOPHER','REP'),('BRAUN III, HARRY WILLIAM','DEM'),('BREEDEN, TIMOTHY D','NNE'),('BREILER, CHRISTOPHER LEE','IND'),('BROUGH, PAUL MATTHEW KING','IND'),('BROWN, DORIS J.W.','DEM'),('BROWN, ERIK','REP'),('BROWN, GEORGE CLINTON','DEM'),('BROWN, KEVIN C MR','NPA'),('BROWN, KYLE S','IND'),('BROWN, TYRONE DAWAYNE','IND'),('BRYANT, DANIEL','VET'),('BUCHSER-LOCHOCKI, SUSAN','GRE'),('BUENROSTRO ORTIZ, JUAN MANUEL','DEM'),('BUKEWIHGE, EDIE','DEM'),('BULLOCK, STEVE','DEM'),('BUNYAN, NOAH MR.','DEM'),('BURCHELL, TERESA','REP'),('BURD, ZACHARY','REP'),('BURLESON, JOVAN MR','APF'),('BURLINGAME, IAN INGALLS','IND'),('BUSH, RONALD MR','DEM'),('BUSH, WILLITA D','IND'),('BUTTIGIEG, PETE','DEM'),('BUTTS, SEYMOR DR','LIB'),('CABRAL, CHRISTINA MARIE','IAP'),('CALDERON, CHRISTOPHER SALAZAR','DEM'),('CALDERONE, BOB MR.','IND'),('CAMPBELL, JOHNNIE C','DEM'),('CAMPBELL, JOSEPH CHARLES','LIB'),('CAMP, JOEY ANTHONY','IND'),('CAPTAIN, MICHAEL T SGT','N/A'),('CARL, ARRECHEA','NNE'),('CARLUCCIO, PAUL AUGUSTINE','DEM'),('CARRINGTON, HAROLD MARVIN MR JR','CIT'),('CARROLL, BRIAN T','NPA'),('CARROLL, JERRY LEON','NNE'),('CARSWELL, SAMUEL ALEXANDER MR','AKI'),('CARTER, VICTOR J','IND'),('CARTER, WILLIE FELIX','DEM'),('CARTY, JILL ANN MS.','IDP'),('CARY, CJ L MR.','REP'),('CASSIBA, SAMUEL','DEM'),('CASTRO, JULIAN','DEM'),('CATER, CORBIN ZANE','REP'),('CATS, SEYMOUR','W'),('CAUITT, PAUL DONALD','IND'),('CAVANAGH, ERIC SCOTT','REP'),('CEKANDER, BRANDON','IND'),('CHANDLER, CHRISTINE WESTON','UST'),('CHANEY, ROGER MR JR','DEM'),('CHARBONNEAU, JACK LEWIS','IND'),('CHARLES, MARK R.','IND'),('CHAVEZ, EMILIO REV JR','IND'),('CHAVEZ, RAMIE NICOLE','REP'),('CHERRICKS, LIZA DAWN','IND'),('CHILDS, CAYLEND ANTHONY EDWARD MR C.A.','DEM'),('CHIODO, DAMIEN GARRETT MR.','DEM'),('CHORD SCHULER, GAIL','REP'),('CHRISTENSON, DAVID ANDREW','NNE'),('CHRISTMANN, DANIEL JOHN','LIB'),('CHUNG, ANDREW HEARTDOC','NON'),('CHURILLA, JASON EDWARD','DEM'),('CICCONE, JONCARLO','DEM'),('CISNEROS, CESAR','REP'),('CLARK, MELVIN WAYNE','DEM'),('CLARK, OREN SALOMON','UNK'),('CLAYTON, CHRISTOPHER MR.','REP'),('CLEMENTE, GARY CARMEN','IND'),('CLEMENT, MARY','DEM'),('CLEVELAND, TAYLOR','IAP'),('CLIFTON, TIRELL ALEXANDER MAXWELL REV.','DEM'),('COCAINE','UNK'),('COLA, BEPIS','NAP'),('COLE, LARRY W','DFL'),('COLLINS, JOE EDWARD III','REP'),('COLLINS, KEVIN','DEM'),('COLLINS, NAZZARAE','DEM'),('COLLINSON, SEAN','IND'),('COLLINS, PHIL','NAP'),('COLOPY, TIMOTHY MATTHEW MR.','IND'),('COMLEY, STEPHEN BRADLEY,SR','REP'),('CONKEY, CHRISTOPHER LEE','NPA'),('COOK, MERRILL EDWARD SERGEANT JR.','UN'),('COOPER, DERRICK WADELL','APF'),('COOPER, ROBERT WASHINGTON JR','IND'),('COOPER, ROBERT W JR MR','IND'),('COPE, DONALD R','IND'),('COPE, PATRICK ALLEN MR','REP'),('COUNSELL-SHORT, MICHAEL ANDREW MR.','IND'),('COX, ADRIAN J 1999','DEM'),('CRAIG, KEELY ANN','REP'),('CRAMER, NICHOLAS JAY','NPA'),('CRISELL, THEODORE MILLARD MR.','DEM'),('CROSS, KENNETH ROBERT','GRN'),('CROSS, SHAWN VINCENT','UN'),('CUNNINGHAM, HART P.','DEM'),('CURINGTON, DAVID EARL','IND'),('CURRO, BRIAN R','IND'),('CURTIS, DAVID','UN'),('CUSTIS, JOSEPH LEE MR JR','IND'),('CUYCKENS, STEFANUS STEFFIEBOY','REP'),('DACEY, JOHN MR.','DEM'),('D?AMICO, SAMUEL NICHOLAS MR','REF'),('DANG, BETTY','REP'),('D\'AURA, JOHN &quot;KINGTAMER&quot;','OTH'),('DAVENPORT, KEITH','IND'),('DAVIS, COURTNEY DEWITT MR','IDP'),('DAVIS, DANIEL L MR.','REP'),('DAVIS, KELVIN GERAD','IND'),('DAVIS, MARIA HARPER MRS','DEM'),('DAVIS, RACHEL','CON'),('DAVLIN, BENNETT JOSHUA','DEM'),('DE BLASIO, BILL','DEM'),('DECLEMENTS, DANIEL','REP'),('DEJEAN, KHISTINA CALDWELL','IND'),('DE LA FUENTE, ROQUE III','DEM'),('DE  LA  FUENTE, ROQUE ROCKY','REP'),('DELANEY, JOHN K.','DEM'),('DE LA TORRE, CHRISTOPHER JOSEPH','REP'),('DELGADO, JIMMY DR','DEM'),('DERN, ROBIN','DEM'),('DESUASIDO, IVAN-JAN CRUZ MR.','GRE'),('DEVAUGHN, CAD','IAP'),('DEVINE, BOB','IND'),('DIAZ, DENNIS A','IND'),('DICKUS, BIGGUS','COM'),('DIEL, KEVIN BRADFORD 1983','IND'),('DIETRICH, GEORGE WAYNE MR. II','DEM'),('DIGGS, WANDA LYNNE','UNK'),('DIMSDALE, TIMOTHY SAMMONS','ICD'),('DISNEY, GARY DENNIS','AMP'),('DIXON, MICHAEL JOSEPH','OTH'),('DOLIN, CHRISTOPHER RANDALL','DEM'),('DONOHUE, ERIC HENRY MR','NNE'),('DOUG, JENKINS','IND'),('DOWNARD, JEFFREY BRIAN DR.','REP'),('DRAKE, BRIAN PADRICK MR','UNK'),('DRAKE, PATRICK ANTHONY MR.','NNE'),('DREWERY, ELLIS W','IND'),('DUCKWALD, WANDA GAYLE','REP'),('DUDZIAK, MARTIN JOSEPH DR. PHD','NPA'),('DUGGINS, SHAWN ERIN REVEREND I','UN'),('DUNHAM II, MARK LONDON','DEM'),('DUNHAM, KEENAN WALLACE','LIB'),('DUNLAP, JASON E SFC','DEM'),('DU PONT, ROGER STEPHEN MR.','IND'),('DWORAK, FRANK WALTER','DEM'),('DYER, ELIZABETH MARIE','REP'),('EASTON, EARNEST LEE PROFESSOR SIR ESQ','IND'),('EBERLY, MELVIN FRANCIS','REP'),('EBERT, CHRISTOPHER OWEN','IND'),('EDALGO, JAMES EDWARD','NNE'),('EDEN','DEM'),('EDMONDS, SIMON','DEM'),('EDWARDS., JASENL LEMAR EXECUTOR.','UNK'),('EGAN, WILLIAM CARL','REP'),('EGGERUD-BOZORTH, EVAN CHRISTOPHER','DEM'),('EGGLESTON, DERRICK','UNK'),('EHRENREICH, RYAN STEPHEN','DEM'),('EL, BATSO B MR. PRES SR','IND'),('ELIAS, BENJAMIN MARC MR.','UN'),('ELLINGER, MICHAEL A','DEM'),('ELLIOTT, CLAIRE ELISABETH','IND'),('ELWORTH, MARK JR','OTH'),('ELY, BOB (ROBERT MOULTON-ELY)','DEM'),('EMMAHARRISON, SUNOKELIJAHJEROMEWIL RAY','IND'),('EMRIT, RONALD SATISH','DEM'),('ENGEL, JULIUS THEODORE','OTH'),('ENGLERTH, CLIFFORD ALLEN','OTH'),('EPPS, LESLIE','DEM'),('ERWIN, FRANKLIN JAMES','IND'),('ESPINOSA, GEBY E','REP'),('ESTEPP, AMANDA','IND'),('ESTRADA, RAOUL A DR. MD. ESQ','OTH'),('EVANS, NICHOLAS','REP'),('FAAS, SOURAYA','LIB'),('FAHL, MICHAEL TRAVIS','OTH'),('FALKENBERG, PAUL ROBERT (SUPERMAN) MR.','OTH'),('FARBER, RYAN ANDREW','DEM'),('FARRELL-SMITH, KELAN JOHN MR.','REP'),('FARRIS, JADEN THOMAS MR.','DEM'),('FAUCETT, PEYTON C.','IND'),('FEEGBEH, WILLIAM','UNK'),('FEHRMAN, BRIAN CHRISTOPHER','IND'),('FELICIANO, NELSON',''),('FELIX, ALBERT JAMES','LBL'),('FERET, GRAPELTON MONROE','DEM'),('FIRMANI, JAMES PARIS','IND'),('FISHER, LOGAN','NJC'),('FITZPATRICK, JON W',''),('FLAME, JIMMY','IND'),('FLUDD, ERIC RENALDO','REP'),('FLYNN, JOHN','REP'),('FONT, JOSE DR','DEM'),('FORSMAN, CATHERINE ANNE','DEM'),('FOX, ALEXANDER DEWEY MR.','W'),('FOX, CHERUNDA LYNN','IND'),('FOX, JAMES CARTRELL MR ST','DEM'),('FOXX, DAKODA','DEM'),('FRANCISCO, HUBERT SEAN','IND'),('FRANK, DAVID','IND'),('FRASER, AARON','DEM'),('FRAZEE, PHILIP','NNE'),('FRISHBERG, DANIEL SHOLOM','REP'),('FRISKEY, JOHNNY RAE','REP'),('FULK, SCOTT ELDON','IND'),('FULLER, REV VERONICA RONNIE','IND'),('FULMER JR, LARRY VAUGHN','IND'),('GABBARD, TULSI','DEM'),('GABLE, JEREMY JOSEPH MR.','NPA'),('GABRIEL, NAJAH KARIMA MS.','DEM'),('GAGNON, ROBERT GERMAIN','UNK'),('GALASKA, KEITH','N/A'),('GALLO, DANIEL','NNE'),('GAMBINO, CRUSIFICIO AARON EVERETT MR.','NPA'),('GAMMON, CONNIE','UN'),('GANZER, CALEB','DEM'),('GARIBALDI, KALEB ALEXANDER MR.','LIB'),('GARNER, MARKIE KENNETH','IND'),('GARNER, MARQUIS ANTWAN','DEM'),('GARRET, SAMMY NO MIDDLE NAME SAM RET','IND'),('GARVEY, JOSEPH H. MR.','DEM'),('GASKILL, WILLIAM REECE','REP'),('GAUL, CALEB','DEM'),('GERHARDT, ERIK CHASE','LIB'),('GILBERT, JOHN J','DEM'),('GIL DE LAMADRID, J.','NON'),('GILLEN, DONALD ROBERT','DEM'),('GILLESPIE, NEIL','OTH'),('GILLIBRAND, KIRSTEN','DEM'),('GIRDICH, SAMUEL','IND'),('GITTELMAN, CURTIS','W'),('GLASGOW, NATHANIEL','REP'),('GLASS, ANGELA','IND'),('GLEIBERMAN, BEN','DEM'),('GOMEZ, RUDY EDWARD','DEM'),('GONZALEZ, RAYMOND','IND'),('GOOD, DUSTIN L','REP'),('GOODMAN, GRANT STEPHEN','W'),('GORDON, ALAN','IND'),('GORDON, JEREMY','W'),('GRAHAM, MARK BLAIR','W'),('GRANT, PATRICIA ANN DR.','IND'),('GRAVEL, MAURICE ROBERT','DEM'),('GRAVEN, JASON G','NPA'),('GRAY, HOSANNA JESSE O','DEM'),('GRAY, JULIAN LAPAUL DECARLO','IND'),('GREEN, ANDRE PHILLIP','DEM'),('GREENE, ROSALIND FRANCINA','DEM'),('GREENSTEIN, MARK','DEM'),('GREEN, WEDNESDAY ALEXANDRA','DEM'),('GREER, EVRET JUSIN','LIB'),('GRIFFITH, DAVID OSWALD','REP'),('GRIMALDI, ANIELLO REV','DEM'),('GROENDYK, GIDGET KAY','DEM'),('GROSS, ALEX LLOYD','IND'),('GROSS, KENNETH BRUCE VAN DR.','UN'),('GRUNDMANN, DON J','CON'),('GUEST, TINA MARIE','UNK'),('GUILLAUME, GREGORY MARK','REP'),('GUNTER, JOHN CLYDE','DEM'),('GUPTA, KESHAV','DEM'),('GYURKO, ZOLTAN ISTVAN','REP'),('HAAS, ADAM ETHAN MR','IND'),('HAAS, WILLIAM C (BILL)','DEM'),('HAHN, TINA JAYNE MISS','IND'),('HAIGOOD, RAYMOND','IND'),('HAKEEM, JAWAD HASHEM','IND'),('HALCOMB, ANASTASIA JOVE\'','IND'),('HALE, CRYSTAL ANN MRS','IND'),('HALE, DAKOTA','LIB'),('HALE, PAUL DOUGLAS MASON MR.','IND'),('HALLMAN, MICHAEL L','NNE'),('HAMBRICK, MICHAEL LAMONT MR. SR.','IND'),('HAMILL, PETER PATRICKDEAN','W'),('HAMPLE, COLT RICHARD MR.','CON'),('HAMRICK, JOSEPH E JR','NPA'),('HANKINS, JOHN KWESI','IND'),('HARDWICK, STETSON','DEM'),('HARDWICK, STETSON 1990','DEM'),('HARPER, JUSTIN','REP'),('HARRIS, ALEXANDER BRADSHAW','NNE'),('HARRIS, KAMALA D.','DEM'),('HARRISON, ALVIN','DEM'),('HARTLIEP, BRAD','LIB'),('HARVEY, JAMES ARTHUR','REP'),('HARVEY, TERRANCE JAMES','REP'),('HASTING, VECTOR PATH','DEM'),('HAWKINS, DANNY NATHANIEL JR.','NON'),('HAWKINS, HOWIE','GRE'),('HAWTHORNE, DE\'SEAN RAYNARD REV.','DEM'),('HAWTHORNE, REV. DE\'SEAN SUNLIGHT M','DEM'),('HAZZARD, SHANNON M','DEM'),('HEATON, TYRELL J','DEM'),('HENDERSON, BRETT MR.','OTH'),('HENDERSON, JOSEPH RONALD','DEM'),('HENDRICKS, DARRYL P','DEM'),('HENDRY, RICHARD HAMPTON MR.','NPA'),('HENKE, PHILIP','DEM'),('HENRY, JOHNNY ISHMEL','AIP'),('HEPPNER, DUANE LEE MR','GRE'),('HERZ, DAVID RAPHAEL MR.','REP'),('HEWES, HENRY','DEM'),('HEWETT, DONALD GLENN MR','REP'),('HICKENLOOPER, JOHN W.','DEM'),('HICKS, ANDREW LEE','UNK'),('HIDEK, JEFFREY MICHAEL','IND'),('HIGAREDA, MANUEL LUIS MR','FED'),('HILL, ANTHONY DEWAYNE','DEM'),('HILL, GARY STEPHEN','NNE'),('HILLIKER, OSCAR BERT','IDP'),('HILL, JEDIDIAH','LIB'),('HIPPLE, HUNTER','IND'),('H, LIONEL JAMES MR','AIP'),('HODGE, CHARLES JUNIOR','IND'),('HODGES, CHARLES LANDON','DEM'),('HOFFMAN, JOHN M','NNE'),('HOFFMAN, KRISTOPHER','OTH'),('HOFF, SAMUEL B DR','IND'),('HOLLAND, JAMES L JR','REP'),('HOLLOWAY, DANIEL M','DEM'),('HOLT, JOE KENNETH JR.','DEM'),('HOLTON, LORI ANNE MS.','IND'),('HOOPER, ARI','W'),('HOPE, WILLIAM','DEM'),('HOPPER, JEREMIAH JAMES SR.','IND'),('HORNBERGER, JACOB GEORGE MR.','LIB'),('HORN, LAWRENCE ROBERT','REP'),('HOROWITZ, AMI','DEM'),('HORST, HEATHER','LIB'),('HOUSE, DANIEL JONATHAN','IND'),('HOVIS, PETER ANTHONY','IND'),('HOWARD, ADRIENNE','DEM'),('HOWARD, SHAWN W','IND'),('HOWE, ALAN','DEM'),('HOWITT, JAMES WILLIAM','REP'),('HOY, JOSHUA ALEXANDER MR.','DEM'),('HUBISCH, CONRAD HANS','IND'),('HUDSON HALE, MICHELLE R','REP'),('HUGHES, LEXIE RAY MS.','HRP'),('HULL, MICKY K','UN'),('HUMPHREY, BRIAN ANDREW','OTH'),('HUMPHREY, ROBERT CAROLYLE','IND'),('HUNTER, DARIO DAVID','GRE'),('HURLEY, CHRISTOPHER JAMES','UN'),('HURST, WILLIAM JOSEPH','LIB'),('INCE, CECIL A','LIB'),('INCE, CECIL ANTHONY SOUTHWEST','LIB'),('INGRAM, SONIA SUSANNE','REP'),('INSLEE, JAY R','DEM'),('INVICTUS, AUGUSTUS','REP'),('IWACHIW, WALTER N','REP'),('JACKSON, CARL ANTHONY','IND'),('JACKSON, LAWRENCE CHRISTOPER MR.','ICD'),('JACKSON, ROBERT L','DEM'),('JACOB-FAMBRO, PRINCESS KHADIJAH M','DEM'),('JAMES, TERENCE ROGER','DEM'),('JAMES, THOMAS','IND'),('JANSON, JAN','REP'),('JARAMILLO, MARIO','IND'),('JARRAR, AMANI MRS.','OTH'),('JEFFERSON, CEDRIC D','LIB'),('JEFFERSON, DAKINYA J','LIB'),('JEFFERSON, DEMONDRIA','LIB'),('JENKINS, DEON D','DEM'),('JOHNSON, CHRISTOPHER LEE','REP'),('JOHNSON PENDLETON, CATHY DENISE','REP'),('JOHNSTON, JACOB','REP'),('JOLLY, STEVEN JON','IND'),('JONES, ARNOLD MATTHEW','DEM'),('JONES, ARNOLD MATTHEW','DEM'),('JONES, CAMERON KN MR','LIB'),('JONES, KEITH','IND'),('JONES, KEVIN SIR','OTH'),('JONES, SHAWN','UNK'),('JONES, THOMAS MORGAN','IND'),('JORDAN, ROBERT','DEM'),('JORGENSEN, JO','LIB'),('JORGENSON, CHAD MICHAEL','IND'),('JOSEPH, DEJAWON','DEM'),('JOSEPH, JAY','DEM'),('JOSEPH, ROBERT','DEM'),('JUSTICE, BRENDA DAWN','REP'),('KA\'ANA\'ANA, CARMEN KU\'ULEIALOHA PRINCE','IND'),('KABIR, MOHAMMAD S MR.','W'),('KALEMKARIAN, TIMOTHY CHARLES','REP'),('KAMATH, NEVIN','NPA'),('KAMERER, ROBERT','IND'),('KANAME, MADOKA','I'),('KANGAS, PAUL','DEM'),('KARAFFA, DAVID AARON MR','IND'),('KATZ, MICHAEL','DEM'),('KAUFER, JACOB','OTH'),('KAWCZYNSKI, TOM','REP'),('KELLER, ETHAN JAMES','IAP'),('KELSER, RICHARD DUSTIN','UNK'),('KENNEDY, CODY MR.','IND'),('KENNEWAY, BRUCE JOHN MR','W'),('KIEHL, STUART LEE MR','DEM'),('KINCADE, ROSE','OTH'),('KINCHEN, KEVIN ANDREW','AIP'),('KING, BRADLEY S.','UN'),('KIRKPATRICK, JAMES A. MR.','IND'),('KITCHEL, MACK','SLP'),('KIZER, KERRY 1980','GRE'),('KLINKHAMMER, SCOTT WAYNE','IND'),('KLOBUCHAR, AMY J.','DEM'),('KNEIP, KODY ALLEN','REP'),('KNOLL, DAVID','REP'),('KOKESH, ADAM','LIB'),('KOOB, TREVOR WALTON','REP'),('KOPITKE, KYLE KENLEY','IND'),('KORN, BERNARD','DEM'),('KOSTREBA, SYDIA','AIP'),('KOVACS, CHARLES MR','NNE'),('KOZLOWSKI, BENJAMIN PETER','DEM'),('KRAGH, JONATHON JAMES','NNE'),('KRAUT, CHARLES WILLIAM','CON'),('KRONBERG, JOSHUA REESE','DEM'),('KRUPKIN, ALEX','OTH'),('LABITAN, CESAR BUD MIKELS JR. MD MBA','IND'),('LAMBERT, DENNIS','GRE'),('LANCE-COUNCIL, TEMPERANCE ALESHA','OTH'),('LANDI, KEITH STEPHEN','DEM'),('LANDINGHAM, MICHAEL D','DEM'),('LANGSTON, CHRISTOPHER LEE MR.','DEM'),('LANKFORD, KEITH DANIEL','W'),('LA RIVA, GLORIA ESTELA','PAF'),('LARRY D SCARBOROUGH FOR PRESIDENT 2020','REP'),('LARSON, CORGAN','IND'),('LASSITER, JORDAN R','FHB'),('LATHAM, CHARLENE YVETTE','REP'),('LAU, JOANNA','DEM'),('LAWLER, BRYAN','NNE'),('LAYTON, NYLE BENJAMIN MR','LIB'),('LAZ-HIRSCH, JESSE','W'),('LEA, BRANDIN P','LIB'),('LECHKO, BLAINE RUSSELL','DEM'),('LECKNER, ERIK','REP'),('LEDER, BENJAMIN G','LIB'),('LEE, HUHNKIE','REP'),('LEE, SEYMOUR ART','LIB'),('LEE, WARREN','DEM'),('LEFFERT, AKIVA','DEM'),('LEGATE, JAMES WALTER MR. JR','REP'),('LENNY, KENNY MR.','CMD'),('LEN, VLAD ILLY CHAIRMAN','DFL'),('LEONARD, KEITH','DEM'),('LEVY, JEFERY','DEM'),('LEWIS, LEROY','IND'),('LEYVA, BENJAMIN JIMMY','UNK'),('LIBRACE, DAVID','REP'),('LIFE, CHRISTOPHER','W'),('LIFFORD, WILLIAM A','W'),('LITTLE, PATRICK','REP'),('LLOYD, JUNE LA\'GAY','IND'),('LO, ERLYNDON','DEM'),('LO, ERLYNDON JOSEPH &quot;JOEY&quot;','DEM'),('LONG, STEVEN FLOYD','REP'),('LOWE, DONALD EUGENE','DEM'),('LUTALO, RONALD MUWEREZA MR SR','REP'),('LUZA, RADOMIR VOJTECH','DEM'),('LYNCH, LORRAINE F.','LIB'),('LYNE, STEPHEN','IND'),('LYONS SR, STEPHEN PATRICK','REP'),('MACIAS, LUIS MR. JR.','REP'),('MADIQ, SUQ','RTL'),('MADRIGAL DE PANCHO VILLA, RAY','DEM'),('MAGGIORE, TONY','IND'),('MA, JAMES','DEM'),('MAKORI, KISARE O MR','CRV'),('MALDONADO, JOSEPH A','LIB'),('MALDONADO, MICHAEL A MR','NNE'),('MALLORY, SHERRY T MS','DEM'),('MALONE, YEHANNA JOAN M M','REP'),('MANLEY, ELIJAH','SOC'),('MANNING, ROBERT LEE JR','IND'),('MANOLATOD, GERASIMOS','DEM'),('MAPP, HARRY TYRONE','DEM'),('MARCINEK, ALOYSIUS R','IND'),('MARC, JONATHAN','DEM'),('MARKS, CHRISTOPHER RYAN','W'),('MARMORATO, LISA JANE','NNE'),('MARRON, DEBORAH ANN','REP'),('MARTINI, JOHN PATRICK MR.','DEM'),('MARTIN SR, ALONZO TABLET','REP'),('MARZOCK, BRET MR.','IND'),('MASON DO (RET), DR. JOHN CHRISTIPHER','DEM'),('MASON, JAMES GRAY MR.','W'),('MATERN, MATTHEW','REP'),('MATHEWS, JONATHAN DAVID MR','REP'),('MAYON, RAMONA ELIZABETH','W'),('MCCARTHY, CHRISTOPHER','NON'),('MCCARTHY, PATRICK','DEM'),('MCCARTNEY, THOMAS','OTH'),('MCCATTY, SCOTT','W'),('MCCOLLUM, GREGORY D. MR SR.','UN'),('MCCRAY, VALERIE LIN DR.','IND'),('MCGEE-SMITH KEARNEY, VANESSA',''),('MCGRIFF, DYRAL','OTH'),('MCGUFFIN, JAMES DAWSON','DEM'),('MCGURN, MATTHEW JAMES MR','NNE'),('MCINNIS, CHARLETA','DEM'),('MCKEE, TRAVIS W','REP'),('MCKINLEY, MICHAEL MR','DEM'),('MCLAIN, KELLY MR.','DEM'),('MCMURRAY, JENNIFER','DEM'),('MCPROGRESSIVE, NORMAL','IND'),('MEDEIROS, JOHN MANIMAS MR.','W'),('MEDEK, SIMON ORION','W'),('MEEHAN, SHANE MICHAEL','DEM'),('MELGAREJO, HERNAN DR.','DEM'),('MERONEY, JAMES EDWIN','REP'),('MESPLAY, KENT PHILIP','GRE'),('MICHAEL, TODD','REP'),('MICHAUD, PATRICK MICHAEL MR.','OTH'),('MICHELOTTI, JOHN','IND'),('MIHAMA, CHIYO','COM'),('MIKLOS, GEORGE D','AIC'),('MIKOLAY, GREGORY','DEM'),('MILLER, CLARA SUE','DEM'),('MILLER, ERVAN KATARI MR.','DFL'),('MILLER, PATRICK ROBERT','IND'),('MILLS, CHARLES EDWARD 1985 MALE','W'),('MIMS, RUGAR MR.','IND'),('MIN, ANGELA JA YUNG MS.','REP'),('MINETTE, KRISTOPHER THOMAS MR','OTH'),('MITCHELL, DARIUS LA\'\'RON','REP'),('MOATES, MICHAEL','REP'),('MOHR, ELMER S','NP'),('MOLDAFSKY, ROBERT ION','DEM'),('MONCADA, RICHARD CHARLES','IND'),('MONTALVO, KENNETH JAMES','IND'),('MOODY, TYRONE G MR JR','DEM'),('MOORE, BRIAN PATRICK','DEM'),('MOORE, JAMIE','IND'),('MORRIS, RICKEY D MR JR','LIB'),('MOSELEY, WILLIAM JON MR','IND'),('MOSER, ROBERT DUANE MR. JR.','NON'),('MOSS JR, ANTHONY KEVIN','IND'),('MOULTON, SETH','DEM'),('MOYER, SANDRA RICE','DEM'),('MOYOWASIFZA-CURRY, SEDINAM KINAMO CHRISTIN','GRE'),('MUNGUS, HUGH LORD','COM'),('MURPHY, ALFERD','PRO'),('MURPHY, DARRYL','REP'),('MURRAY, JASON','DEM'),('MYERS, JOHN','AIP'),('NALLS, RANDALL','DEM'),('NANTKES, ANDRE','REP'),('NASCIMBENE, LUCA','IND'),('NATZLE, BRENT JAY MR','REP'),('NELSON, NATHANIEL DAVID','IND'),('NETTLETON, FREDERICK CAMIGLA MR SENIOR','DEM'),('NEVIN, JACK ANGUS','DEM'),('NEWNAN, BRIAN DEAN','DEM'),('NEWTON, CLARICE FAYE','APF'),('NICHOLS, CURT','GRE'),('NICKLAUS, PATRICIA A','REP'),('NOBLE, SANDRA','OTH'),('NOONAN, MICHAEL','DEM'),('NOWELL, JANELLE MARIE','DEM'),('NUSBAUM, DENNIS JEFFREY MR','DEM'),('NUTS, KAREN DEEZ (^3^) SUFFIX','COM'),('NWADIKE JR, KENNETH E','DEM'),('NWADIKE, KENNETH E JR','DEM'),('NYBERG, RYAN ERNST','OTH'),('NYSTROM, JOHAN TORE','IND'),('OAKES, KEVIN','REP'),('OBERSTEIN, AVITAL HADAS MS.','HRP'),('OCAMPO, NICHOLAS RYAN','DEM'),('ODOM, WANDA MS.','REP'),('O\'DONNELL, JOHN ROBERT','DEM'),('OF GALAR, FETCHED SIR','IND'),('OGLE, JAMES ORLANDO III','LIB'),('OHANIAN, GRANT ETHRIDGE MR','DEM'),('OHLEGER, MICHAEL JR','W'),('OJEDA, RICHARD NEECE II','DEM'),('O\'KEEFE, JOHN','DEM'),('OKUGO, CECILIA','REP'),('OLIVER, MALCOLM KHALID','DEM'),('OLIVIO-MCLLELLON, MARCUS LAWRENCE J','DFL'),('O\'NEILL, PAUL ROBERT','UNK'),('O\'ROURKE, ROBERT BETO','DEM'),('OSBORN, BENJAMIN MICHAEL','CRV'),('OSBORNE, FREDERICK WHITE MR.','IND'),('OSTERBACH, RACHEL PEGGY','OTH'),('OTTINGER, KEITH','REP'),('OTT, MICHAEL JAMES MR.','IND'),('OWEN, WILLIAM LAIRD MR.','DEM'),('PACK, AUSTIN','IND'),('PALMER, MICHAEL WAYNE','DEM'),('PANAGOPOULOS, DIMITRI ANASTASIOS MR. L','REP'),('PANCAKES, CHOCOLATE','REP'),('PARKER, BOWEN LEE','UNK'),('PATILIO, EUGENE','GRE'),('PATRICK, DEVAL','DEM'),('PATTERSON, KEN','REP'),('PATTERSON, STEPHEN MICHAEL','DEM'),('PATTERSON-STRONG, LAUREN ASHLEY DR.','DEM'),('PAUL, ADAM NICHOLAS','REP'),('PEACH, JASON DANIEL','LIB'),('PELTIER, LEONARD','PAF'),('PENNINGTON JR, MEREDITHE FLOYD','IND'),('PEPPE, JAMES','REP'),('PEREZ, RAMON MR','IDP'),('PERKINS, KYRIAL GREGORY','IND'),('PERKINS, LABARRON 199','DEM'),('PERKINS, WILLIE DISHAUN MR','AIP'),('PERRY, LEVOID DEXTER II','DEM'),('PETE, VOICE OVER SIR','ACE'),('PETRO, IAN','IND'),('PHILLIPS, JOHN R JR','LIB'),('PHIPPS, BRADYN MR.','REP'),('PIATT, MARTY','REP'),('PIAZZA, ANTHONY M.','DEM'),('PICH, ROBERT EUGENE','UNK'),('PIERCE, MARK ALLAN','DEM'),('PIG, REFINO','REP'),('PILLSBURY, COLIN SIR','UN'),('PINKNEY BUTTS, REV PAMELA M','OTH'),('PINNAVAIA, MATTHEW D','UNK'),('PLANTE, ROBIN ANN MRS','UN'),('PLEASANT, IAN EDWARD','OTH'),('POLK, JAMES ALLEN','IND'),('POPE SR, WAYNE ANTHONY','DEM'),('PORTER, CRYSTAL DENISE','UN'),('POWELL, SAMUEL LYNDELL','IND'),('POWERS, CHRISTIN NOEL MS.','DEM'),('PRAG, CHOMI','NNE'),('PRAVDA, COLE ALAN','REP'),('PRESTE, PAUL GEORGE','REP'),('PRESTIA, KEVIN','DEM'),('PRICE, CARROLL MONTAGUE MS./MR. JR.','DEM'),('PRIDMORE, JAY P','NPA'),('PUSKAR, MICHAEL BRANDON','REP'),('QUARTLEY, HILLARY','SUS'),('QUINN, FRANK G','NPA'),('QUIROZ, SALVADOR A','NIC'),('RAINS, DARRYL SCOTT MR','REP'),('RAMOS, LUIS ALBERTO JR','DEM'),('RAPHAEL, DAVID MD','OTH'),('RAYWALLENALFRED, SUNOKELIJAHJEROMEWIL ','IND'),('REED, CLAUDE MARK MR.','DEM'),('REED, JOSHUA JAMES','DEM'),('REICH, JOSHUA','IND'),('REICH, JOUSHUA','IND'),('REID, DERRICK MICHAEL','LIB'),('RELLA, CHRISTOPHER PAUL','DEM'),('RESCH, SUSAN PATRICIA','DEM'),('RESENDEZ, ELIUD','OTH'),('RESSLER, CLAYTON CHARLES','NON'),('RHODES, LEE','DEM'),('RICE, DAVID MICHAEL','REP'),('RICE, NITA MILDRED','DEM'),('RICE, SANDRA','SUS'),('RICHARDSON, CECIL ALBERT REV.','REP'),('RICHARDSON, DARCY G','REF'),('RICHEY, STEVEN ALLEN','LIB'),('RIDEN, MICHAEL','UNK'),('RINCON, MARY JUNE','IND'),('RIVERA, LUIS MR JR','NNE'),('RIVES, JAMES','DEM'),('R JONES, DEEANNA MICHELLE DR','REP'),('ROBB, SAMUEL JOSPEH','LIB'),('ROBERTS, CLIFTON LEE MR.','OTH'),('ROBERTS, TAYLOR MR.','UN'),('ROBINSON, BELLA','IND'),('ROBINSON JR, JACK BURTON','IND'),('ROCKEFELLER, MEHAL DUKE','REP'),('ROCKER, PAMELA DANELLE MRS.','DEM'),('ROCKMAN, CHRISTOPHER DALE MR.','W'),('RODRIGUEZ, NANCY ELIZABETH MS.','LBL'),('ROESLER, NICHOLAS','IND'),('ROGERS, LEE','CRV'),('ROLDE, DAVID','GRE'),('ROOSE, RODGER LEE','DEM'),('ROSAS, EMILY','DEM'),('ROUSE, DEBORAH ANN',''),('RUBIN, BILLY','IND'),('RUFF, KIMBERLY MARGARET','LIB'),('RUNDBLADE, SHAWN ERIC','DEM'),('RUSSELL, CLINE 372867130504006 MR','DEM'),('RUSSELL, ETHAN','UN'),('RYAN, TIMOTHY J.','DEM'),('SABBAG, DOUGLAS WALTER','DEM'),('SACKERMAN, KURT','DEM'),('SAIDE.JR., AHMAD','NNE'),('SAMMI, SAAR','REP'),('SANBORN, CECELIA','W'),('SANDERA, ROBERT WILLIAM','DEM'),('SANDERS, BERNARD','DEM'),('SANDERS, JARMAL JABBAR REV.','NPA'),('SANFORD, MARSHALL HON','REP'),('SATO, MAFUYU','POP'),('SAUTER, DONALD','NNE'),('SCHEIDLER, LEO WILLIAM','IND'),('SCHIESS, JOHN T','REP'),('SCHLAKMAN, IAN','GRE'),('SCHOLTEN, NATHAN D.','IND'),('SCHRADER, STEPHEN JAMES','LIB'),('SCHRINER, JOSEPH CHARLES','IND'),('SCHULTZ, FREDERIC','DEM'),('SCHWIGEN, GARY JAMES','DEM'),('SCOTT, JORDAN MARC','IND'),('SCOTT, KAMERON','KSP'),('SCRIGNA, ANGELO YOSHANNAH','IND'),('SCRUGGS, MICHAEL W REVEREND','DEM'),('SEALES, PHILLIP J. MR.','DFL'),('SEAMAN, ADAM','OTH'),('SEGAL, DANIEL','DEM'),('SEGAL, JEROME MICHAEL','OTH'),('SENEY, RAYMOND J','DEM'),('SESTAK, JOSEPH A JR','DEM'),('SHACKETT, THOMAS JON','UN'),('SHADLE, GREGGORY SR.','DEM'),('SHAJU, LISHA','DEM'),('SHAPERO, MICHAELA','REP'),('SHARKEY, JONATHON THE IMPALER','REP'),('SHARP, JEFFERY','NNE'),('SHARP, STEVEN DOUGLAS MR.','REP'),('SHAW, HOPE ELAINE','REP'),('SHAW MCLLELLON, JIMMY L','ACE'),('SHAW, ROBERT SIMON IV','DEM'),('SHELLY, PAUL M MR. JR','IND'),('SHERRIL, PETER WILLIAM','REP'),('SHERROD, JACOB MICHAEL','REP'),('SHEWBERT, DUSTIN RYAN MR SR','DEM'),('SHORTSHIT, MICHAEL TYLER','COM'),('SHREFFLER, DOUG (I)','DEM'),('SHUMATE, WILLIAM SCOTT','NNE'),('SIBILIO, JASON MICHAEL','LIB'),('SIMPSON, GLENN SCOTT ALLISTAIR MR.','DEM'),('SLOAN, SAM','DEM'),('SMALLEY, NADIA B','DEM'),('SMALLEY, NADIA BAHIA','DEM'),('SMITH, ANTONIO T. JR.','IND'),('SMITH, DONALD SCOTT','IND'),('SMITH, DWIGHT STANFORD','NNE'),('SMITH, GARY LEE','DEM'),('SMITH, JASON DALE','IAP'),('SMITH, JESSE JAMES MR.','IDP'),('SMITH, KEITH','DEM'),('SMITH, LAWRENCE','UN'),('SMITH, ROBERT EUGENE','REP'),('SMITH, SHARMIN LYNN','DEM'),('SMITH SR, RAEFORD GAMELLE','IND'),('SMYTH, HERBERT EZEKIEL ZEKE','DEM'),('SNYDER, ROY EUGENE','IND'),('SNYDER, SPENCER ERIC MR.','REP'),('SOLOMON, DEANDRE LAMONT GOD','DEM'),('SOOD, AJAY','IND'),('SORRELLS, JOY L','IND'),('SOSEEAH, KERRY D MRS','OTH'),('SPEARS, ALAN ERROL ESQ.','REP'),('SPEAT, PHILLIP KARL MR.','IND'),('SPIVEY, MARK DOUGLAS','LIB'),('SPONHEIM, DAVID JON','OTH'),('SPORTSINTERVIEWS, LEOMARD','LIB'),('SRAIL, JAMES RYAN MR.','IND'),('STABINS, JEFF MR.','REP'),('STAGGS, JAMIE LEON MR.','NNE'),('STAND, ROBERT','UNK'),('STARKEY, KOREY PAUL','IND'),('STAUFFER, HOWARD RICHARD','REP'),('STEFAN, CHRISTOPHER','LIB'),('STEFANSSON, STEFAN KARL','DEM'),('STENGEL, MARC LESLIE','REP'),('STEPHENS, BRAD COLLINS','IND'),('STEVENSON, TRAVIS LEE','REP'),('STEWART, SEBASTIAN AUSTIN MR.','REP'),('STEYER, TOM','DEM'),('ST LOUIS, STEPHANIE SIMON','DEM'),('STRAVAGAR, MAX','DEM'),('STRICKLAND, TIMMY','IND'),('STRIED, CHRISTOPHER','IND'),('STROUD, DONNA HAN','REP'),('SUMMERS, LUKE AUSTIN','DEM'),('SUNDERBRUCH, NICHOLAS T','COM'),('SUPREME, VERMIN LOVE','LIB'),('SWALWELL, ERIC MICHAEL','DEM'),('SWING, GARY','GRE'),('SYKES, MARCUS ERRELLIUS','OTH'),('SYLVESTER, PAUL LOUIS','OTH'),('SZYDLOWSKI- DE JESUS, LUIS MR.','IND'),('TAMBURO, MARI','DEM'),('TATE, ALEXANDRIA','REP'),('TAYLOR, HORACE DONALD','IND'),('TAYLOR, JACOB ALLEN MISTER','IND'),('TAZANU, NKONGCHUH ALEM-AWUNG','REP'),('TERNAY, ANDRW CHRISTOPHER','UN'),('THE DOG, SEVEN','UNK'),('THEZION (CORREA), MOSHEH (LUIS) EDWARD','DEM'),('THISTLE, DAVID JOHN MR.','DEM'),('THOMAE, KEITH MD FACS','REP'),('THOMAS, JUDAH','IND'),('THOMAS, OATICE MITCHELL MR.','REP'),('THOMAS, ROBERT JAMES','IND'),('THOMPSON, MORRIS KENT','UN'),('TILLMAN, VERQUETTA','LBL'),('TITTLE, SHEILA SAMM MPRESIDENT','IND'),('TOLBERT, ROBERT','DEM'),('TOMLINSON, JUSTIN','GWP'),('TORRES, EDUARDO MANUEL MR. JR.','GRE'),('TRAHAN, CHANCE BRADFORD MR','NON'),('TRUMP, DONALD J.','REP'),('TUCKER, LATONYA DENISE MRS','CIT'),('TURNER, GARY C','DEM'),('TYLER, MATHEW LEE','IND'),('UGLY, DUM','UNK'),('USERA, JOSHUA DAVID','OTH'),('USERA, KORRENA KAYE MRS','OTH'),('UVALLE, EDUARDO','NNE'),('VALENTINE, JAMES','NNE'),('VALENTINE, MELVIN JR','OTH'),('VALLES, RUBEN JR.','IND'),('VANACORE, LOUIS DEAN','NNE'),('VANDAM, MARVIN GERALD','IND'),('VAN DER VEGTE, SEM YORAM','REP'),('VAN DUREN, GABRIEL ELIAS','IND'),('VAN HOUTEN, ARTHUR LINWOOD MR. III','CON'),('VARNADO, DWAYNE','DEM'),('VARNADO, KEYSHAWN DWANYE','DEM'),('VAVAO, TALALUPE FONZIE MR','DEM'),('VEGAN, SEXY','IND'),('VESTERMARK, JAMES A','REP'),('VIBE, ROME','IND'),('VILLAGRANA, JOSE ARNOLD','DEM'),('VILLARI, TIMOTHY MICHAEL MR.','REP'),('VITATEAUX, KRISJIAN','OTH'),('VITTATO, KRISJIANNIS','OTH'),('VOGEL-WALCUTT, JENNIFER','DEM'),('VOHRA, ARVIN MR.','LIB'),('VON BEVERN, RYAN NICHOLAS','DEM'),('VOSS, TROY','IND'),('VOTRUBA, GREGORY FRANCIS','DEM'),('WALDRIP, GABRIEL ROBERT SIR','COM'),('WALKER, FRAN','REP'),('WALKER, LARRY','DEM'),('WALKER, MICHELLE &quot;HOPE&quot;','IND'),('WALLACE, WILLIAM L','IND'),('WALLS-WINDHAUSER, ANGELA MARIE','REP'),('WALSH, JOE','REP'),('WALTERS, JENNIFER','GRE'),('WARD, KEN MR.','W'),('WARREN, ELIZABETH','DEM'),('WARREN, LUKE','DEM'),('WARREN, M A','IND'),('WATKINS, CHRISTOPHER CHRISTIAN','IND'),('WATTS, JAROM','IND'),('WEAVER, CHRISTOPHER FRANCIS MR.','LIB'),('WEBER, MARK ALLEN MR.','DEM'),('WEIL, RICHARD LYONS','DEM'),('WEISMAN, WARREN LEE','UNK'),('WEISS, RAYNETTE KENNEDY','DEM'),('WELCH, PAUL LENHART','DEM'),('WELD, WILLIAM FLOYD (BILL)','REP'),('WELLS, KASEY','IND'),('WELLS, ROBERT CARR MR. JR.','DEM'),('WESTEN, ROSHIR KRISTINA',''),('WEST, KANYE DEEZ NUTZ','GRE'),('WEST, KEVIN','UN'),('WHARTON, JEFFREY R MR.','REP'),('WHEELOCK, TERRY WAYNE','IND'),('WHIPPLE, KRISTA MARIE MS.','NPA'),('WHITE, DANIEL','IND'),('WHITE, DARRYL CEDRIC MR.','W'),('WHITE, PATRICK MICHAEL MR.','IND'),('WHITNEY, ELLERTON PRATT MARK III','LIB'),('WHITNEYIII, ELLERTON PRATT MARK','LIB'),('WIAND, FRED','DEM'),('WILDMAN, ANDREW JAYE','IND'),('WILKERSON, DAVID ALAN','IND'),('WILKERSON, TERRY','LIB'),('WILLIAMS, GUS MR.','DEM'),('WILLIAMSON, MARIANNE','DEM'),('WILLIAMS, SAUL III','DEM'),('WILLIAMS, THOMAS EDWARD','W'),('WILLMON, PAUL','W'),('WILSON, CHAD ANTHONY','GRE'),('WILSON, GEORGE A MR','DEM'),('WILSON, KENNETH ALAN','IND'),('WILSON, KURTIS KING MR','DEM'),('WINDHAM, GERALD','IND'),('WINTERBOTTOM, THOMAS FRANCIS','DEM'),('WOLNY, JARED KYLE','DEM'),('WOODYER, MICHAEL BRADLEY','IND'),('WOOLARD, RICKY DALE','IND'),('WOOLSEY, HOLLY ANN MS','LBL'),('WRIGHT, ISHAH LAURAH','DEM'),('WYATT, RACHEL CANDY MISS','IDP'),('WYSINGER, DEMETRA JEFFERSON','LIB'),('YANG, ANDREW MR.','DEM'),('YEANDLE, JENNIFER MS.','IND'),('YOLLIN, RYAN HUNTER','DEM'),('YORK, SCOOTER','SWP'),('YOUNG, STEVEN JAY','W'),('ZAGO, SHAY','IND'),('ZAJAC, ALEC','IND'),('ZIK, MAAYAN Z','DEM'),('ZION, JOHANNON BEN','IND'),('ZOOK, DARREN CHRISTOPHER','IND'),('ZORN, JEFFREY RALPH MR.','DEM');
/*!40000 ALTER TABLE `tchoff.com` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `votes`
--

DROP TABLE IF EXISTS `votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `votes` (
  `vote` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `votes`
--

LOCK TABLES `votes` WRITE;
/*!40000 ALTER TABLE `votes` DISABLE KEYS */;
INSERT INTO `votes` VALUES ('VOHRA, ARVIN MR.'),('EDEN'),('753, JO'),('COCAINE'),('UGLY, DUM'),('SOOD, AJAY'),('PETRO, IAN'),('STEYER, TOM'),('HOWE, ALAN'),('PIG, REFINO'),('LAU, JOANNA'),('HOOPER, ARI'),('ZAJAC, ALEC'),('GAUL, CALEB'),('BELL, JAMES'),('MYERS, JOHN'),('LEE, WARREN'),('JOSEPH, JAY'),('FLYNN, JOHN'),('RHODES, LEE'),('WIAND, FRED'),('JANSON, JAN'),('MA, JAMES'),('VOSS, TROY'),('ROGERS, LEE'),('WALSH, JOE'),('ZAGO, SHAY'),('SAMMI, SAAR'),('BROWN, ERIK'),('SWING, GARY'),('MADIQ, SUQ'),('WEST, KEVIN'),('DEVINE, BOB'),('WALKER, FRAN'),('WARREN, M A'),('COLA, BEPIS'),('RICE, SANDRA'),('WELLS, KASEY'),('LO, ERLYNDON'),('MOORE, JAMIE'),('AGUN, BURAK'),('OAKES, KEVIN'),('JONES, SHAWN'),('VEGAN, SEXY'),('SMITH, KEITH'),('BERRY, JOEY'),('BARNA, TYLER'),('WARREN, LUKE'),('PRAG, CHOMI'),('PIATT, MARTY'),('SATO, MAFUYU'),('ROLDE, DAVID'),('AYER, NILES'),('MIHAMA, CHIYO'),('SEAMAN, ADAM'),('KNOLL, DAVID'),('LEE, HUHNKIE'),('PEPPE, JAMES'),('RUBIN, BILLY'),('KOKESH, ADAM'),('KANGAS, PAUL'),('GORDON, ALAN'),('PACK, AUSTIN'),('ROSAS, EMILY'),('ESTEPP, AMANDA'),('SHAJU, LISHA'),('HALE, DAKOTA'),('HEWES, HENRY'),('LEVY, JEFERY'),('KRUPKIN, ALEX'),('BAKER, DANIEL'),('ALLEN, DARCIE'),('LEWIS, LEROY'),('HAWTHORNE, DE'),('HOROWITZ, AMI'),('LAWLER, BRYAN'),('GANZER, CALEB'),('KAUFER, JACOB'),('FONT, JOSE DR'),('GLASS, ANGELA'),('NICHOLS, CURT'),('INCE, CECIL A'),('FRANK, DAVID'),('DEVAUGHN, CAD'),('HULL, MICKY K'),('HENKE, PHILIP'),('DOUG, JENKINS'),('NOBLE, SANDRA'),('GALLO, DANIEL'),('BACHAR, SHAWN'),('WHITE, DANIEL'),('MURRAY, JASON'),('ZIK, MAAYAN Z'),('ABRAMSON, MAX'),('JORGENSEN, JO'),('YORK, SCOOTER'),('INSLEE, JAY R'),('BLAIN, DANIEL'),('FAAS, SOURAYA'),('KATZ, MICHAEL'),('REICH, JOSHUA'),('FRASER, AARON'),('MOULTON, SETH'),('WALKER, LARRY'),('TAMBURO, MARI'),('KORN, BERNARD'),('DAVIS, RACHEL'),('MOHR, ELMER S'),('WILLMON, PAUL'),('THOMAS, JUDAH'),('WATTS, JAROM'),('BAUER, MARK L'),('WARD, KEN MR.'),('KINCADE, ROSE'),('STAND, ROBERT'),('FRAZEE, PHILIP'),('REICH, JOUSHUA'),('HOPE, WILLIAM'),('CURTIS, DAVID'),('KITCHEL, MACK'),('SEGAL, DANIEL'),('OKUGO, CECILIA'),('RUSSELL, ETHAN'),('COPE, DONALD R'),('MARC, JONATHAN'),('LARSON, CORGAN'),('ARDINI, ROBERT'),('RIVES, JAMES'),('CARY, CJ L MR.'),('CATS, SEYMOUR'),('NANTKES, ANDRE'),('BULLOCK, STEVE'),('MURPHY, ALFERD'),('GAMMON, CONNIE'),('SAUTER, DONALD'),('MURPHY, DARRYL'),('LIBRACE, DAVID'),('THE DOG, SEVEN'),('FOXX, DAKODA'),('MANLEY, ELIJAH'),('LECKNER, ERIK'),('HORST, HEATHER'),('LEFFERT, AKIVA'),('GOOD, DUSTIN L'),('SCOTT, KAMERON'),('LAMBERT, DENNIS'),('EDMONDS, SIMON'),('GILBERT, JOHN J'),('ATANUS, SUSANNE'),('JOSEPH, DEJAWON'),('AUGUSTSON, ALAN'),('DACEY, JOHN MR.'),('ALONGI, ANTHONY'),('JENKINS, DEON D'),('JAMES, THOMAS'),('UVALLE, EDUARDO'),('WINDHAM, GERALD'),('MAGGIORE, TONY'),('AMMARI, RAZAN'),('HARTLIEP, BRAD'),('PRIDMORE, JAY P'),('RIDEN, MICHAEL'),('GALASKA, KEITH'),('BOOKER, CORY A.'),('COLE, LARRY W'),('SCHLAKMAN, IAN'),('HARPER, JUSTIN'),('BUSH, RONALD MR'),('NOONAN, MICHAEL'),('GLEIBERMAN, BEN'),('CASTRO, JULIAN'),('MCCATTY, SCOTT'),('CISNEROS, CESAR'),('TURNER, GARY C'),('ROBINSON, BELLA'),('NALLS, RANDALL'),('PEREZ, RAMON MR'),('CASSIBA, SAMUEL'),('KAMERER, ROBERT'),('MOATES, MICHAEL'),('MCGRIFF, DYRAL'),('DE BLASIO, BILL'),('SORRELLS, JOY L'),('GABBARD, TULSI'),('OTTINGER, KEITH'),('HOFFMAN, JOHN M'),('HIPPLE, HUNTER'),('GILLESPIE, NEIL'),('BRYANT, DANIEL'),('HOWARD, SHAWN W'),('LEONARD, KEITH'),('FEEGBEH, WILLIAM'),('DAVENPORT, KEITH'),('CHARLES, MARK R.'),('GIRDICH, SAMUEL'),('BASSETT, THOMAS'),('SANDERS, BERNARD'),('BOYER, GREGORY'),('PATILIO, EUGENE'),('BUKEWIHGE, EDIE'),('CURRO, BRIAN R'),('MIKOLAY, GREGORY'),('SHARP, JEFFERY'),('HARRISON, ALVIN'),('VARNADO, DWAYNE'),('SMITH, GARY LEE'),('AGUIAR, MICHAEL'),('KANAME, MADOKA'),('GORDON, JEREMY'),('MCKEE, TRAVIS W'),('DIAZ, DENNIS A'),('BUTTIGIEG, PETE'),('SCHIESS, JOHN T'),('TOLBERT, ROBERT'),('BARBINE, ALICIA'),('HAIGOOD, RAYMOND'),('BUSH, WILLITA D'),('COLLINS, KEVIN'),('LEE, SEYMOUR ART'),('SMALLEY, NADIA B'),('EVANS, NICHOLAS'),('RYAN, TIMOTHY J.'),('LYNE, STEPHEN'),('JORDAN, ROBERT'),('BRADFORD, SCOTT'),('JOHNSTON, JACOB'),('HAWKINS, HOWIE'),('KAMATH, NEVIN'),('GRAVEN, JASON G'),('KOSTREBA, SYDIA'),('LITTLE, PATRICK'),('COLLINSON, SEAN'),('RESENDEZ, ELIUD'),('CARL, ARRECHEA'),('CARROLL, BRIAN T'),('LLOYD, JUNE LA'),('ARANJO, ROLAND'),('PRESTIA, KEVIN'),('SACKERMAN, KURT'),('MIKLOS, GEORGE D'),('KING, BRADLEY S.'),('ODOM, WANDA MS.'),('HILL, JEDIDIAH'),('YANG, ANDREW MR.'),('LENNY, KENNY MR.'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MICHELOTTI, JOHN'),('DELANEY, JOHN K.'),('VALENTINE, JAMES'),('HEATON, TYRELL J'),('GRUNDMANN, DON J'),('SAIDE.JR., AHMAD'),('BLACK, ELIZABETH'),('ARTH, MICHAEL E.'),('ACKER, BRANDON W'),('DREWERY, ELLIS W'),('ELWORTH, MARK JR'),('SENEY, RAYMOND J'),('CRAIG, KEELY ANN'),('WILKERSON, TERRY'),('BIEDERMAN, FELIX'),('BLEVINS, KENNETH'),('TRUMP, DONALD J.'),('SANBORN, CECELIA'),('BUNYAN, NOAH MR.'),('ALIQUO, FRANZ MR.'),('STROUD, DONNA HAN'),('KENNEDY, CODY MR.'),('KAWCZYNSKI, TOM'),('PARKER, BOWEN LEE'),('MILLER, CLARA SUE'),('STABINS, JEFF MR.'),('POLK, JAMES ALLEN'),('LEDER, BENJAMIN G'),('YOUNG, STEVEN JAY'),('GROSS, ALEX LLOYD'),('VALLES, RUBEN JR.'),('TYLER, MATHEW LEE'),('MARZOCK, BRET MR.'),('FELICIANO, NELSON'),('JOLLY, STEVEN JON'),('ALTMAN, JOEL LEVI'),('MIMS, RUGAR MR.'),('WILLIAMS, GUS MR.'),('KIZER, KERRY 1980'),('MCINNIS, CHARLETA'),('PRAVDA, COLE ALAN'),('BEEBE, JORRAN LEE'),('JACKSON, ROBERT L'),('SHAW, HOPE ELAINE'),('WOLNY, JARED KYLE'),('CICCONE, JONCARLO'),('WARREN, ELIZABETH'),('KNEIP, KODY ALLEN'),('GONZALEZ, RAYMOND'),('MCCARTHY, PATRICK'),('GITTELMAN, CURTIS'),('WALTERS, JENNIFER'),('MCLAIN, KELLY MR.'),('KLOBUCHAR, AMY J.'),('LAZ-HIRSCH, JESSE'),('COLLINS, NAZZARAE'),('HICKS, ANDREW LEE'),('HARRIS, KAMALA D.'),('BECK, SANDERSON'),('RAPHAEL, DAVID MD'),('MUNGUS, HUGH LORD'),('BROWN, KEVIN C MR'),('GUEST, TINA MARIE'),('DELGADO, JIMMY DR'),('MOYER, SANDRA RICE'),('ARMSTEAD, MARTINA'),('MEDEK, SIMON ORION'),('PIERCE, MARK ALLAN'),('ROESLER, NICHOLAS'),('JONES, KEVIN SIR'),('TATE, ALEXANDRIA'),('LIFFORD, WILLIAM A'),('SMITH, JASON DALE'),('DECLEMENTS, DANIEL'),('JARAMILLO, MARIO'),('STRICKLAND, TIMMY'),('HARDWICK, STETSON'),('CLEVELAND, TAYLOR'),('RINCON, MARY JUNE'),('QUARTLEY, HILLARY'),('H, LIONEL JAMES MR'),('HOFF, SAMUEL B DR'),('ROOSE, RODGER LEE'),('GOMEZ, RUDY EDWARD'),('LASSITER, JORDAN R'),('BOLLING, LAVARION'),('BENNET, MICHAEL F.'),('NEVIN, JACK ANGUS'),('TOMLINSON, JUSTIN'),('BROWN, DORIS J.W.'),('EGGLESTON, DERRICK'),('FULK, SCOTT ELDON'),('GRAHAM, MARK BLAIR'),('COX, ADRIAN J 1999'),('MCMURRAY, JENNIFER'),('ROUSE, DEBORAH ANN'),('CATER, CORBIN ZANE'),('INVICTUS, AUGUSTUS'),('CALDERONE, BOB MR.'),('GREER, EVRET JUSIN'),('WALLACE, WILLIAM L'),('LYNCH, LORRAINE F.'),('HAZZARD, SHANNON M'),('BERGFIELD, CRYSTAL'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('GUNTER, JOHN CLYDE'),('SCOTT, JORDAN MARC'),('EGAN, WILLIAM CARL'),('KOVACS, CHARLES MR'),('FITZPATRICK, JON W'),('NYBERG, RYAN ERNST'),('SHAPERO, MICHAELA'),('NEWNAN, BRIAN DEAN'),('USERA, JOSHUA DAVID'),('CAMP, JOEY ANTHONY'),('MAPP, HARRY TYRONE'),('HALLMAN, MICHAEL L'),('RICE, DAVID MICHAEL'),('HILL, GARY STEPHEN'),('BOUSKA, ALLEN G MR'),('MARRON, DEBORAH ANN'),('BARBINE, MICHAEL W.'),('HOLLOWAY, DANIEL M'),('FLUDD, ERIC RENALDO'),('ARENDT, DEVIN 1983'),('WOOLARD, RICKY DALE'),('LONG, STEVEN FLOYD'),('CARTY, JILL ANN MS.'),('BLYTH, JOHN DOUGLAS'),('BREEDEN, TIMOTHY D'),('MAKORI, KISARE O MR'),('DAVIS, KELVIN GERAD'),('GIL DE LAMADRID, J.'),('DISNEY, GARY DENNIS'),('MALDONADO, JOSEPH A'),('STRIED, CHRISTOPHER'),('HANKINS, JOHN KWESI'),('CAUITT, PAUL DONALD'),('PHILLIPS, JOHN R JR'),('FELIX, ALBERT JAMES'),('CUNNINGHAM, HART P.'),('PAUL, ADAM NICHOLAS'),('LOWE, DONALD EUGENE'),('FRISKEY, JOHNNY RAE'),('BELLE, ANITA EILEEN'),('MOORE, JAMIE'),('NYSTROM, JOHAN TORE'),('SPONHEIM, DAVID JON'),('SCHOLTEN, NATHAN D.'),('SEAMAN, ADAM'),('CHORD SCHULER, GAIL'),('JORGENSEN, JO'),('STARKEY, KOREY PAUL'),('SESTAK, JOSEPH A JR'),('ROBB, SAMUEL JOSPEH'),('HUNTER, DARIO DAVID'),('HENDRICKS, DARRYL P'),('HAAS, ADAM ETHAN MR'),('VESTERMARK, JAMES A'),('PRESTE, PAUL GEORGE'),('BECKWITH, ANTHONY D'),('RICHARDSON, DARCY G'),('DAVIS, DANIEL L MR.'),('OHLEGER, MICHAEL JR'),('HILLIKER, OSCAR BERT'),('HENRY, JOHNNY ISHMEL'),('GILLIBRAND, KIRSTEN'),('MARCINEK, ALOYSIUS R'),('FIRMANI, JAMES PARIS'),('ARCELAY, SONIACARMEN'),('WEIL, RICHARD LYONS'),('CHERRICKS, LIZA DAWN'),('DUNLAP, JASON E SFC'),('BOWER, JACKIE IRENE'),('CAVANAGH, ERIC SCOTT'),('KELLER, ETHAN JAMES'),('HAKEEM, JAWAD HASHEM'),('LANDI, KEITH STEPHEN'),('STENGEL, MARC LESLIE'),('MITCHELL, DARIUS LA'),('MALLORY, SHERRY T MS'),('ELLINGER, MICHAEL A'),('SHREFFLER, DOUG (I)'),('SCHULTZ, FREDERIC'),('FOX, CHERUNDA LYNN'),('ROBERTS, TAYLOR MR.'),('VALENTINE, MELVIN JR'),('NATZLE, BRENT JAY MR'),('HOFFMAN, KRISTOPHER'),('FARBER, RYAN ANDREW'),('CLARK, OREN SALOMON'),('CLARK, MELVIN WAYNE'),('BOWERS, MICHAEL DEAN'),('SMALLEY, NADIA BAHIA'),('CROSS, SHAWN VINCENT'),('CHANEY, ROGER MR JR'),('GREEN, ANDRE PHILLIP'),('BIDEN, JOSEPH R JR'),('CARROLL, JERRY LEON'),('QUIROZ, SALVADOR A'),('HAWTHORNE, REV. DE'),('SHACKETT, THOMAS JON'),('PILLSBURY, COLIN SIR'),('WILSON, KENNETH ALAN'),('FAUCETT, PEYTON C.'),('TILLMAN, VERQUETTA'),('WILLIAMSON, MARIANNE'),('REED, JOSHUA JAMES'),('SMITH, ROBERT EUGENE'),('PHIPPS, BRADYN MR.'),('THOMAS, ROBERT JAMES'),('PETE, VOICE OVER SIR'),('HASTING, VECTOR PATH'),('KOPITKE, KYLE KENLEY'),('JAMES, TERENCE ROGER'),('WILLIAMS, SAUL III'),('DWORAK, FRANK WALTER'),('SMITH, SHARMIN LYNN'),('RICE, NITA MILDRED'),('BURLESON, JOVAN MR'),('WEISMAN, WARREN LEE'),('GLASGOW, NATHANIEL'),('PIAZZA, ANTHONY M.'),('GERHARDT, ERIK CHASE'),('GROENDYK, GIDGET KAY'),('HOLLAND, JAMES L JR'),('CHAVEZ, RAMIE NICOLE'),('YOLLIN, RYAN HUNTER'),('KOOB, TREVOR WALTON'),('PICH, ROBERT EUGENE'),('PEACH, JASON DANIEL'),('ASHBY, STEPHAN BLAKE'),('HARVEY, JAMES ARTHUR'),('SPIVEY, MARK DOUGLAS'),('KIEHL, STUART LEE MR'),('MARMORATO, LISA JANE'),('SCHWIGEN, GARY JAMES'),('MCKINLEY, MICHAEL MR'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('PINNAVAIA, MATTHEW D'),('ANGELO-HAIGHT, SARAH'),('HUBISCH, CONRAD HANS'),('BICKELMEYER, MICHAEL'),('HAMRICK, JOSEPH E JR'),('MACIAS, LUIS MR. JR.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('MERONEY, JAMES EDWIN'),('NICKLAUS, PATRICIA A'),('SHADLE, GREGGORY SR.'),('MANOLATOD, GERASIMOS'),('EMRIT, RONALD SATISH'),('FAHL, MICHAEL TRAVIS'),('BOROCH, EVAN BERNARD'),('WILDMAN, ANDREW JAYE'),('HENDERSON, BRETT MR.'),('RICHEY, STEVEN ALLEN'),('PLEASANT, IAN EDWARD'),('HOVIS, PETER ANTHONY'),('MOORE, JAMIE'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('HODGE, CHARLES JUNIOR'),('CARTER, WILLIE FELIX'),('SUMMERS, LUKE AUSTIN'),('SHELLY, PAUL M MR. JR'),('SOSEEAH, KERRY D MRS'),('JONES, ARNOLD MATTHEW'),('JONES, CAMERON KN MR'),('HILL, ANTHONY DEWAYNE'),('SUPREME, VERMIN LOVE'),('BROWN, GEORGE CLINTON'),('GILLEN, DONALD ROBERT'),('PERKINS, LABARRON 199'),('HOLT, JOE KENNETH JR.'),('SANFORD, MARSHALL HON'),('WHEELOCK, TERRY WAYNE'),('LANDINGHAM, MICHAEL D'),('CURINGTON, DAVID EARL'),('LUZA, RADOMIR VOJTECH'),('OCAMPO, NICHOLAS RYAN'),('HOLTON, LORI ANNE MS.'),('CEKANDER, BRANDON'),('STEVENSON, TRAVIS LEE'),('AEBI, ESTHER CAROLINE'),('THOMPSON, MORRIS KENT'),('TAYLOR, HORACE DONALD'),('INGRAM, SONIA SUSANNE'),('MCCARTHY, CHRISTOPHER'),('JACKSON, CARL ANTHONY'),('SMITH, ANTONIO T. JR.'),('DUCKWALD, WANDA GAYLE'),('HOWITT, JAMES WILLIAM'),('LEYVA, BENJAMIN JIMMY'),('VANDAM, MARVIN GERALD'),('BODDIE, PRESIDENT R19'),('ERWIN, FRANKLIN JAMES'),('REED, CLAUDE MARK MR.'),('SYLVESTER, PAUL LOUIS'),('DIXON, MICHAEL JOSEPH'),('SRAIL, JAMES RYAN MR.'),('GARVEY, JOSEPH H. MR.'),('HUGHES, LEXIE RAY MS.'),('NWADIKE JR, KENNETH E'),('CROSS, KENNETH ROBERT'),('HORN, LAWRENCE ROBERT'),('HAHN, TINA JAYNE MISS'),('HURST, WILLIAM JOSEPH'),('GRAY, HOSANNA JESSE O'),('THOMAE, KEITH MD FACS'),('HEPPNER, DUANE LEE MR'),('WEBER, MARK ALLEN MR.'),('BOATENG, KWAME APPIAH'),('PALMER, MICHAEL WAYNE'),('KINCHEN, KEVIN ANDREW'),('MOLDAFSKY, ROBERT ION'),('NWADIKE, KENNETH E JR'),('SEGAL, JEROME MICHAEL'),('PLANTE, ROBIN ANN MRS'),('KRAGH, JONATHON JAMES'),('RESCH, SUSAN PATRICIA'),('WILKERSON, DAVID ALAN'),('REID, DERRICK MICHAEL'),('YEANDLE, JENNIFER MS.'),('SHAW, ROBERT SIMON IV'),('RUNDBLADE, SHAWN ERIC'),('BROWN, TYRONE DAWAYNE'),('NOWELL, JANELLE MARIE'),('ALLRED, ANTHONY JAMES'),('DUNHAM, KEENAN WALLACE'),('SIBILIO, JASON MICHAEL'),('CAPTAIN, MICHAEL T SGT'),('HICKENLOOPER, JOHN W.'),('CHAVEZ, EMILIO REV JR'),('BRAINARD, CHRISTOPHER'),('KABIR, MOHAMMAD S MR.'),('OTT, MICHAEL JAMES MR.'),('CHUNG, ANDREW HEARTDOC'),('MOODY, TYRONE G MR JR'),('GASKILL, WILLIAM REECE'),('WEST, KANYE DEEZ NUTZ'),('SWALWELL, ERIC MICHAEL'),('GOODMAN, GRANT STEPHEN'),('SABBAG, DOUGLAS WALTER'),('GRAVEL, MAURICE ROBERT'),('WHARTON, JEFFREY R MR.'),('BURCHELL, TERESA DIANE'),('EBERLY, MELVIN FRANCIS'),('STEPHENS, BRAD COLLINS'),('COPE, PATRICK ALLEN MR'),('HAAS, WILLIAM C (BILL)'),('MCGUFFIN, JAMES DAWSON'),('LECHKO, BLAINE RUSSELL'),('FRANCISCO, HUBERT SEAN'),('COOPER, ROBERT W JR MR'),('POPE SR, WAYNE ANTHONY'),('SMITH, DWIGHT STANFORD'),('SMITH, JESSE JAMES MR.'),('RAMOS, LUIS ALBERTO JR'),('BECKER, JOSHUA MATTHEW'),('MOSS JR, ANTHONY KEVIN'),('HARDWICK, STETSON 1990'),('PORTER, CRYSTAL DENISE'),('HUMPHREY, BRIAN ANDREW'),('CHURILLA, JASON EDWARD'),('COOPER, DERRICK WADELL'),('HOUSE, DANIEL JONATHAN'),('HIDEK, JEFFREY MICHAEL'),('WILSON, KURTIS KING MR'),('GRIFFITH, DAVID OSWALD'),('SHERRIL, PETER WILLIAM'),('HODGES, CHARLES LANDON'),('MILLER, PATRICK ROBERT'),('SCHEIDLER, LEO WILLIAM'),('LANKFORD, KEITH DANIEL'),('DIGGS, WANDA LYNNE'),('STAGGS, JAMIE LEON MR.'),('KRONBERG, JOSHUA REESE'),('GARNER, MARQUIS ANTWAN'),('KELSER, RICHARD DUSTIN'),('OGLE, JAMES ORLANDO III'),('MOSELEY, WILLIAM JON MR'),('RAINS, DARRYL SCOTT MR'),('DUNHAM II, MARK LONDON'),('LATHAM, CHARLENE YVETTE'),('GARNER, MARKIE KENNETH'),('PERRY, LEVOID DEXTER II'),('BARNES, JASON ROBERT MR'),('POWELL, SAMUEL LYNDELL'),('ENGEL, JULIUS THEODORE'),('SHUMATE, WILLIAM SCOTT'),('COLLINS, JOE EDWARD III'),('ZORN, JEFFREY RALPH MR.'),('DAVIS, MARIA HARPER MRS'),('FORSMAN, CATHERINE ANNE'),('VOGEL-WALCUTT, JENNIFER'),('SUNDERBRUCH, NICHOLAS T'),('RUFF, KIMBERLY MARGARET'),('PERKINS, KYRIAL GREGORY'),('VILLAGRANA, JOSE ARNOLD'),('SYKES, MARCUS ERRELLIUS'),('STEFANSSON, STEFAN KARL'),('BURLINGAME, IAN INGALLS'),('SANDERA, ROBERT WILLIAM'),('OJEDA, RICHARD NEECE II'),('ANTHONY, NAKIA LACQUERS'),('PUSKAR, MICHAEL BRANDON'),('ARMSTRONG, KENNETH REED'),('CONKEY, CHRISTOPHER LEE'),('KENNEWAY, BRUCE JOHN MR'),('BARNES, AUDWIN AUGUSTUS'),('BOBLIT, DANIEL JAMES MR'),('ALSTON, DONNA JEAN MISS'),('CABRAL, CHRISTINA MARIE'),('RELLA, CHRISTOPHER PAUL'),('SPEAT, PHILLIP KARL MR.'),('GUILLAUME, GREGORY MARK'),('THISTLE, DAVID JOHN MR.'),('SCHRADER, STEPHEN JAMES'),('MIN, ANGELA JA YUNG MS.'),('MCCRAY, VALERIE LIN DR.'),('EL, BATSO B MR. PRES SR'),('FULMER JR, LARRY VAUGHN'),('USERA, KORRENA KAYE MRS'),('FERET, GRAPELTON MONROE'),('KARAFFA, DAVID AARON MR'),('ABRAUGH, MATTHEW M. MR.'),('EBERT, CHRISTOPHER OWEN'),('SHAW MCLLELLON, JIMMY L'),('OSTERBACH, RACHEL PEGGY'),('HERZ, DAVID RAPHAEL MR.'),('BRADFORD, DAPHNE DENISE'),('SPEARS, ALAN ERROL ESQ.'),('BRADSHAW, MATTHEW EMBRY'),('MONTALVO, KENNETH JAMES'),('HARVEY, TERRANCE JAMES'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('WEISS, RAYNETTE KENNEDY'),('CHARBONNEAU, JACK LEWIS'),('JORGENSON, CHAD MICHAEL'),('LEN, VLAD ILLY CHAIRMAN'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('MALDONADO, MICHAEL A MR'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('MARKS, CHRISTOPHER RYAN'),('MASON, JAMES GRAY MR.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('HEWETT, DONALD GLENN MR'),('MAYON, RAMONA ELIZABETH'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('CUSTIS, JOSEPH LEE MR JR'),('FARRIS, JADEN THOMAS MR.'),('DRAKE, BRIAN PADRICK MR'),('OWEN, WILLIAM LAIRD MR.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('BELLAR, BARBARA RUTH DR.'),('VARNADO, KEYSHAWN DWANYE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('HAMPLE, COLT RICHARD MR.'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('FRISHBERG, DANIEL SHOLOM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('BRADSHAW, DANNIE MICHAEL'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('BERNHEISEL, JEREMY SHANE'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('SEAMAN, ADAM'),('CARTY, JILL ANN MS.'),('VOTRUBA, GREGORY FRANCIS'),('ELIAS, BENJAMIN MARC MR.'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('WYATT, RACHEL CANDY MISS'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('BRAUN III, HARRY WILLIAM'),('GABLE, JEREMY JOSEPH MR.'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('MCGURN, MATTHEW JAMES MR'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('EHRENREICH, RYAN STEPHEN'),('VAN DUREN, GABRIEL ELIAS'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('KLINKHAMMER, SCOTT WAYNE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('BREILER, CHRISTOPHER LEE'),('VAN DER VEGTE, SEM YORAM'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('BECKMAN, DALE ARTHUR JR.'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('CLAYTON, CHRISTOPHER MR.'),('JORGENSEN, JO'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('ROBERTS, CLIFTON LEE MR.'),('MILLER, ERVAN KATARI MR.'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('OSBORN, BENJAMIN MICHAEL'),('HIGAREDA, MANUEL LUIS MR'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('MARTIN SR, ALONZO TABLET'),('VAVAO, TALALUPE FONZIE MR'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('BOYLE, THOMAS JOSEPH MR.'),('JORGENSEN, JO'),('SEAMAN, ADAM'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('ENGLERTH, CLIFFORD ALLEN'),('SHORTSHIT, MICHAEL TYLER'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('VON BEVERN, RYAN NICHOLAS'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('MOORE, JAMIE'),('GREENE, ROSALIND FRANCINA'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('MOORE, JAMIE'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('DIMSDALE, TIMOTHY SAMMONS'),('MONCADA, RICHARD CHARLES'),('FLUDD, ERIC RENALDO'),('CARTY, JILL ANN MS.'),('JORGENSEN, JO'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('DIEL, KEVIN BRADFORD 1983'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MOORE, JAMIE'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SNYDER, SPENCER ERIC MR.'),('JOHNSON, CHRISTOPHER LEE'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('FLUDD, ERIC RENALDO'),('WHITE, DARRYL CEDRIC MR.'),('MOORE, JAMIE'),('JORGENSEN, JO'),('CARTY, JILL ANN MS.'),('SEAMAN, ADAM'),('FLUDD, ERIC RENALDO'),('MALONE, YEHANNA JOAN M M'),('FOX, ALEXANDER DEWEY MR.'),('BITTAY-D\'INTINO, CARRIE RN'),('ZORN, JEFFREY RALPH MR.'),('ZIK, MAAYAN Z'),('ZAJAC, ALEC'),('ZAGO, SHAY'),('YOUNG, STEVEN JAY'),('YORK, SCOOTER'),('YOLLIN, RYAN HUNTER'),('YEANDLE, JENNIFER MS.'),('YANG, ANDREW MR.'),('WYSINGER, DEMETRA JEFFERSON'),('WYATT, RACHEL CANDY MISS'),('WOOLARD, RICKY DALE'),('WOLNY, JARED KYLE'),('WINTERBOTTOM, THOMAS FRANCIS'),('WINDHAM, GERALD'),('WILSON, KURTIS KING MR'),('WILSON, KENNETH ALAN'),('WILLMON, PAUL'),('WILLIAMSON, MARIANNE'),('WILLIAMS, SAUL III'),('WILLIAMS, GUS MR.'),('WILKERSON, TERRY'),('WILKERSON, DAVID ALAN'),('WILDMAN, ANDREW JAYE'),('WIAND, FRED'),('WHITNEY, ELLERTON PRATT MARK MR. III'),('WHITE, PATRICK MICHAEL MR.'),('WHITE, DARRYL CEDRIC MR.'),('WHITE, DANIEL'),('WHIPPLE, KRISTA MARIE MS.'),('WHEELOCK, TERRY WAYNE'),('WHARTON, JEFFREY R MR.'),('WEST, KEVIN'),('WEST, KANYE DEEZ NUTZ'),('WELLS, ROBERT CARR MR. JR.'),('WELLS, KASEY'),('WELD, WILLIAM FLOYD (BILL)'),('WEISS, RAYNETTE KENNEDY'),('WEISMAN, WARREN LEE'),('MOORE, JAMIE'),('HOOPER, ARI'),('BROWN, ERIK'),('WATTS, JAROM'),('LEVY, JEFERY'),('LO, ERLYNDON'),('EDEN'),('AGUN, BURAK'),('SMITH, KEITH'),('BERRY, JOEY'),('SWING, GARY'),('WEST, KEVIN'),('MYERS, JOHN'),('WEST, KEVIN'),('MYERS, JOHN'),('ANTHONY, NAKIA LACQUERS'),('AEBI, ESTHER CAROLINE'),('ALCANTARA, CARLOS ANTONIO'),('AEBI, ESTHER CAROLINE'),('ACORD, ROBERT BRADFORD LEE'),('JARRAR, AMANI MRS.'),('HUMPHREY, ROBERT CAROLYLE'),('JONES, KEITH'),('KRAUT, CHARLES WILLIAM'),('MEDEIROS, JOHN MANIMAS MR.'),('DICKUS, BIGGUS'),('HORNBERGER, JACOB GEORGE MR.'),('MCPROGRESSIVE, NORMAL'),('LA RIVA, GLORIA ESTELA'),('ESPINOSA, GEBY E'),('PIERCE, MARK ALLAN'),('HENDERSON, BRETT MR.'),('EDEN'),('COCAINE'),('753, JO'),('UGLY, DUM'),('DUNLAP, JASON E SFC'),('EDEN'),('COCAINE'),('753, JO'),('MA, JAMES'),('PETRO, IAN'),('SOOD, AJAY'),('ZAGO, SHAY'),('WALSH, JOE'),('MADIQ, SUQ'),('HOWE, ALAN'),('VOSS, TROY'),('BROWN, ERIK'),('HOOPER, ARI'),('753, JO'),('SWING, GARY'),('BELL, JAMES'),('DEVINE, BOB'),('ZAJAC, ALEC'),('FLYNN, JOHN'),('AGUN, BURAK'),('LAU, JOANNA'),('WIAND, FRED'),('JOSEPH, JAY'),('LEE, WARREN'),('COLA, BEPIS'),('VEGAN, SEXY'),('SAMMI, SAAR'),('PIG, REFINO'),('COLLINS, NAZZARAE'),('SCHULTZ, FREDERIC'),('MCKEE, TRAVIS W'),('DACEY, JOHN MR.'),('LAZ-HIRSCH, JESSE'),('SHAPERO, MICHAELA'),('LIFE, CHRISTOPHER'),('BUSH, RONALD MR'),('WILDMAN, ANDREW JAYE'),('HUBISCH, CONRAD HANS'),('SMALLEY, NADIA BAHIA'),('HILLIKER, OSCAR BERT'),('ROGERS, LEE'),('GAUL, CALEB'),('RHODES, LEE'),('BERRY, JOEY'),('STEYER, TOM'),('PRAG, CHOMI'),('JANSON, JAN'),('WEST, KEVIN'),('MYERS, JOHN'),('AYER, NILES'),('ROSAS, EMILY'),('WALSH, JOE'),('SOOD, AJAY'),('PETRO, IAN'),('VOSS, TROY'),('HOWE, ALAN'),('MADIQ, SUQ'),('ZAGO, SHAY'),('VEGAN, SEXY'),('SWING, GARY'),('STEYER, TOM'),('PIG, REFINO'),('MA, JAMES'),('COLA, BEPIS'),('JOSEPH, JAY'),('AGUN, BURAK'),('UGLY, DUM'),('BROWN, ERIK'),('LAU, JOANNA'),('LEE, WARREN'),('WIAND, FRED'),('DEVINE, BOB'),('SAMMI, SAAR'),('GAUL, CALEB'),('BELL, JAMES'),('AYER, NILES'),('PRAG, CHOMI'),('HOOPER, ARI'),('BERRY, JOEY'),('ZAJAC, ALEC'),('JANSON, JAN'),('PACK, AUSTIN'),('HALE, DAKOTA'),('FLYNN, JOHN'),('LEE, HUHNKIE'),('WEST, KEVIN'),('SEAMAN, ADAM'),('RHODES, LEE'),('MYERS, JOHN'),('KOKESH, ADAM'),('PIATT, MARTY'),('RICE, SANDRA'),('FRANK, DAVID'),('ROGERS, LEE'),('KANGAS, PAUL'),('RUBIN, BILLY'),('GALASKA, KEITH'),('OAKES, KEVIN'),('ROLDE, DAVID'),('SMITH, KEITH'),('BARNA, TYLER'),('KNOLL, DAVID'),('WATTS, JAROM'),('LO, ERLYNDON'),('GORDON, ALAN'),('MOORE, JAMIE'),('LEVY, JEFERY'),('SATO, MAFUYU'),('LEWIS, LEROY'),('WELLS, KASEY'),('DOUG, JENKINS'),('HENKE, PHILIP'),('WARREN, LUKE'),('JONES, KEITH'),('SEGAL, DANIEL'),('JAMES, THOMAS'),('KITCHEL, MACK'),('THOMAS, JUDAH'),('LAWLER, BRYAN'),('ROSAS, EMILY'),('SHAJU, LISHA'),('YORK, SCOOTER'),('TAMBURO, MARI'),('BARNA, TYLER'),('MOULTON, SETH'),('KRUPKIN, ALEX'),('ALLEN, DARCIE'),('O\'KEEFE, JOHN'),('RIVES, JAMES'),('HEWES, HENRY'),('WALKER, FRAN'),('MIHAMA, CHIYO'),('BLAIN, DANIEL'),('PEPPE, JAMES'),('WALKER, LARRY'),('LYNE, STEPHEN'),('STAND, ROBERT'),('NOBLE, SANDRA'),('JONES, SHAWN'),('ABRAMSON, MAX'),('GALLO, DANIEL'),('REICH, JOSHUA'),('LECKNER, ERIK'),('WARREN, M A'),('NICHOLS, CURT'),('GUPTA, KESHAV'),('AMMARI, RAZAN'),('WILLMON, PAUL'),('KORN, BERNARD'),('KAUFER, JACOB'),('FOXX, DAKODA'),('MARC, JONATHAN'),('HOROWITZ, AMI'),('HARPER, JUSTIN'),('MURRAY, JASON'),('RIDEN, MICHAEL'),('KINCADE, ROSE'),('BACHAR, SHAWN'),('SCHLAKMAN, IAN'),('GLASS, ANGELA'),('CURTIS, DAVID'),('LEONARD, KEITH'),('BRYANT, DANIEL'),('GAMMON, CONNIE'),('BURD, ZACHARY'),('KANAME, MADOKA'),('SHARP, JEFFERY'),('GANZER, CALEB'),('HIPPLE, HUNTER'),('BAKER, DANIEL'),('FRASER, AARON'),('DICKUS, BIGGUS'),('HOPE, WILLIAM'),('DEVAUGHN, CAD'),('GORDON, JEREMY'),('HILL, JEDIDIAH'),('FAAS, SOURAYA'),('KAMATH, NEVIN'),('DAVIS, RACHEL'),('CARL, ARRECHEA'),('HARTLIEP, BRAD'),('PRESTIA, KEVIN'),('KATZ, MICHAEL'),('MAGGIORE, TONY'),('NANTKES, ANDRE'),('JORDAN, ROBERT'),('LEFFERT, AKIVA'),('JORGENSEN, JO'),('MURPHY, DARRYL'),('ARDINI, ROBERT'),('MICHAEL, TODD'),('LITTLE, PATRICK'),('ATANUS, SUSANNE'),('LARSON, CORGAN'),('NOONAN, MICHAEL'),('HOWARD, SHAWN W'),('RESENDEZ, ELIUD'),('CASSIBA, SAMUEL'),('BULLOCK, STEVE'),('ARANJO, ROLAND'),('WHITE, DANIEL'),('MANLEY, ELIJAH'),('BECK, SANDERSON'),('FONT, JOSE DR'),('CASTRO, JULIAN'),('MCGRIFF, DYRAL'),('JOHNSTON, JACOB'),('KAWCZYNSKI, TOM'),('CATS, SEYMOUR'),('HAWKINS, HOWIE'),('INCE, CECIL A'),('LIBRACE, DAVID'),('WARD, KEN MR.'),('OKUGO, CECILIA'),('REICH, JOUSHUA'),('BUTTIGIEG, PETE'),('GABBARD, TULSI'),('SAUTER, DONALD'),('MURPHY, ALFERD'),('RUSSELL, ETHAN'),('GIRDICH, SAMUEL'),('LAMBERT, DENNIS'),('VARNADO, DWAYNE'),('GLEIBERMAN, BEN'),('EDMONDS, SIMON'),('BARBINE, ALICIA'),('BAUER, MARK L'),('BOYER, GREGORY'),('ESTEPP, AMANDA'),('FRAZEE, PHILIP'),('HAIGOOD, RAYMOND'),('CURRO, BRIAN R'),('NALLS, RANDALL'),('MCCATTY, SCOTT'),('CISNEROS, CESAR'),('SANBORN, CECELIA'),('DIAZ, DENNIS A'),('GILLESPIE, NEIL'),('AGUIAR, MICHAEL'),('COPE, DONALD R'),('HULL, MICKY K'),('TOLBERT, ROBERT'),('ALONGI, ANTHONY'),('KAMERER, ROBERT'),('WILKERSON, TERRY'),('BLACK, ELIZABETH'),('INSLEE, JAY R'),('BRADFORD, SCOTT'),('BIEDERMAN, FELIX'),('COLE, LARRY W'),('SCOTT, KAMERON'),('MIKOLAY, GREGORY'),('PATILIO, EUGENE'),('GOOD, DUSTIN L'),('TATE, ALEXANDRIA'),('THE DOG, SEVEN'),('MICHELOTTI, JOHN'),('GILBERT, JOHN J'),('COLLINS, KEVIN'),('BASSETT, THOMAS'),('OTTINGER, KEITH'),('EVANS, NICHOLAS'),('CEKANDER, BRANDON'),('MIMS, RUGAR MR.'),('HARRISON, ALVIN'),('MCKEE, TRAVIS W'),('GONZALEZ, RAYMOND'),('DE BLASIO, BILL'),('BUSH, RONALD MR'),('JOSEPH, DEJAWON'),('GITTELMAN, CURTIS'),('ZIK, MAAYAN Z'),('UVALLE, EDUARDO'),('MOHR, ELMER S'),('WINDHAM, GERALD'),('SACKERMAN, KURT'),('ROBINSON, BELLA'),('KOSTREBA, SYDIA'),('MOATES, MICHAEL'),('AUGUSTSON, ALAN'),('SORRELLS, JOY L'),('ANGELO-HAIGHT, SARAH'),('COLLINSON, SEAN'),('BUKEWIHGE, EDIE'),('HORST, HEATHER'),('HOWARD, ADRIENNE'),('DAVENPORT, KEITH'),('JARAMILLO, MARIO'),('SCHULTZ, FREDERIC'),('SAIDE.JR., AHMAD'),('TURNER, GARY C'),('VALENTINE, JAMES'),('LEA, BRANDIN P'),('RIVES, JAMES'),('SATO, MAFUYU'),('WEST, KEVIN'),('FOXX, DAKODA'),('KANGAS, PAUL'),('WARREN, LUKE'),('LEVY, JEFERY'),('LO, ERLYNDON'),('LEVY, JEFERY'),('HEATON, TYRELL J'),('CARY, CJ L MR.'),('MOORE, JAMIE'),('SMITH, KEITH'),('VOHRA, ARVIN MR.'),('MCMURRAY, JENNIFER'),('MYERS, JOHN'),('BERRY, JOEY'),('LEE, SEYMOUR ART'),('SEGAL, JEROME MICHAEL'),('DAVIS, DANIEL L MR.'),('SEAMAN, ADAM'),('EDEN'),('JONES, KEITH'),('AGUN, BURAK'),('LEWIS, LEROY'),('HALE, DAKOTA'),('WATTS, JAROM'),('RICE, SANDRA'),('PIATT, MARTY'),('PEREZ, RAMON MR'),('BOOKER, CORY A.'),('JENKINS, DEON D'),('PRIDMORE, JAY P'),('SCHIESS, JOHN T'),('WALTERS, JENNIFER'),('MCINNIS, CHARLETA'),('QUARTLEY, HILLARY'),('COLLINS, NAZZARAE'),('CLEVELAND, TAYLOR'),('FELICIANO, NELSON'),('SANDERS, BERNARD'),('FEEGBEH, WILLIAM'),('SHAPERO, MICHAELA'),('ROESLER, NICHOLAS'),('GRAVEN, JASON G'),('HARDWICK, STETSON'),('NASCIMBENE, LUCA'),('ARTH, MICHAEL E.'),('BUSH, WILLITA D'),('LIFE, CHRISTOPHER'),('CHARLES, MARK R.'),('ARMSTEAD, MARTINA'),('HEATON, TYRELL J'),('EGGLESTON, DERRICK'),('WARREN, ELIZABETH'),('HOFFMAN, JOHN M'),('FRANK, DAVID'),('INVICTUS, AUGUSTUS'),('BLEVINS, KENNETH'),('BOLLING, LAVARION'),('CICCONE, JONCARLO'),('ODOM, WANDA MS.'),('SMALLEY, NADIA B'),('ESPINOSA, GEBY E'),('DELANEY, JOHN K.'),('TRUMP, DONALD J.'),('STRICKLAND, TIMMY'),('DACEY, JOHN MR.'),('TOMLINSON, JUSTIN'),('MIKLOS, GEORGE D'),('GRUNDMANN, DON J'),('RYAN, TIMOTHY J.'),('SENEY, RAYMOND J'),('MCLAIN, KELLY MR.'),('JOLLY, STEVEN JON'),('LEE, SEYMOUR ART'),('GLASGOW, NATHANIEL'),('ACKER, BRANDON W'),('BERGFIELD, CRYSTAL'),('MAPP, HARRY TYRONE'),('ELWORTH, MARK JR'),('BEEBE, JORRAN LEE'),('CRAIG, KEELY ANN'),('MCCARTHY, PATRICK'),('LAZ-HIRSCH, JESSE'),('CARY, CJ L MR.'),('JONES, KEVIN SIR'),('TILLMAN, VERQUETTA'),('SMITH, GARY LEE'),('BUNYAN, NOAH MR.'),('SCHIESS, JOHN T'),('JONES, KEVIN SIR'),('GRAVEN, JASON G'),('VOHRA, ARVIN MR.'),('PEREZ, RAMON MR'),('LENNY, KENNY MR.'),('DACEY, JOHN MR.'),('MCCARTHY, PATRICK'),('CICCONE, JONCARLO'),('ACKER, BRANDON W'),('MIKLOS, GEORGE D'),('SMALLEY, NADIA B'),('CARTER, VICTOR J'),('GRUNDMANN, DON J'),('YOUNG, STEVEN JAY'),('RAPHAEL, DAVID MD'),('KENNEDY, CODY MR.'),('HOFFMAN, JOHN M'),('BEEBE, JORRAN LEE'),('COLLINS, NAZZARAE'),('ARMSTEAD, MARTINA'),('SMITH, GARY LEE'),('JACKSON, ROBERT L'),('RINCON, MARY JUNE'),('LEE, SEYMOUR ART'),('GROSS, ALEX LLOYD'),('ALIQUO, FRANZ MR.'),('QUARTLEY, HILLARY'),('YANG, ANDREW MR.'),('STABINS, JEFF MR.'),('ROESLER, NICHOLAS'),('WILLIAMS, GUS MR.'),('VITATEAUX, KRISJIAN'),('HARRIS, KAMALA D.'),('MARZOCK, BRET MR.'),('VALLES, RUBEN JR.'),('ODOM, WANDA MS.'),('CARROLL, BRIAN T'),('KNEIP, KODY ALLEN'),('EGGLESTON, DERRICK'),('MCMURRAY, JENNIFER'),('DREWERY, ELLIS W'),('SMITH, JASON DALE'),('LAZ-HIRSCH, JESSE'),('KING, BRADLEY S.'),('BOOKER, CORY A.'),('ALTMAN, JOEL LEVI'),('CLEVELAND, TAYLOR'),('MILLER, CLARA SUE'),('DELGADO, JIMMY DR'),('POLK, JAMES ALLEN'),('PRAVDA, COLE ALAN'),('TYLER, MATHEW LEE'),('DECLEMENTS, DANIEL'),('MCLAIN, KELLY MR.'),('TILLMAN, VERQUETTA'),('HARDWICK, STETSON'),('STROUD, DONNA HAN'),('MUNGUS, HUGH LORD'),('BROWN, DORIS J.W.'),('GRAHAM, MARK BLAIR'),('CALDERONE, BOB MR.'),('HICKS, ANDREW LEE'),('GUEST, TINA MARIE'),('GOMEZ, RUDY EDWARD'),('BREEDEN, TIMOTHY D'),('GILLIBRAND, KIRSTEN'),('LLOYD, JUNE LA\'GAY'),('LEDER, BENJAMIN G'),('PARKER, BOWEN LEE'),('KLOBUCHAR, AMY J.'),('ASHBY, STEPHAN BLAKE'),('PRIDMORE, JAY P'),('PIERCE, MARK ALLAN'),('CATER, CORBIN ZANE'),('ARCELAY, SONIACARMEN'),('MEDEK, SIMON ORION'),('FOX, CHERUNDA LYNN'),('PHIPPS, BRADYN MR.'),('SCOTT, JORDAN MARC'),('KOVACS, CHARLES MR'),('ARENDT, DEVIN 1983'),('NEWNAN, BRIAN DEAN'),('ROUSE, DEBORAH ANN'),('WALLACE, WILLIAM L'),('JARRAR, AMANI MRS.'),('HOLLOWAY, DANIEL M'),('VITTATO, KRISJIANNIS'),('PIAZZA, ANTHONY M.'),('LASSITER, JORDAN R'),('LIFFORD, WILLIAM A'),('EGAN, WILLIAM CARL'),('JENKINS, DEON D'),('HILL, GARY STEPHEN'),('MANOLATOD, GERASIMOS'),('BENNET, MICHAEL F.'),('GLASGOW, NATHANIEL'),('ROOSE, RODGER LEE'),('WOLNY, JARED KYLE'),('HAZZARD, SHANNON M'),('NEVIN, JACK ANGUS'),('SHAW, HOPE ELAINE'),('LYNCH, LORRAINE F.'),('GREER, EVRET JUSIN'),('HALLMAN, MICHAEL L'),('NYBERG, RYAN ERNST'),('QUIROZ, SALVADOR A'),('LONG, STEVEN FLOYD'),('BICKELMEYER, MICHAEL'),('DIGGS, WANDA LYNNE'),('CAMP, JOEY ANTHONY'),('GUNTER, JOHN CLYDE'),('USERA, JOSHUA DAVID'),('FELIX, ALBERT JAMES'),('CHORD SCHULER, GAIL'),('PAUL, ADAM NICHOLAS'),('CHANEY, ROGER MR JR'),('BLYTH, JOHN DOUGLAS'),('BOWER, JACKIE IRENE'),('PEACH, JASON DANIEL'),('MCCARTHY, CHRISTOPHER'),('WILLIAMSON, MARIANNE'),('SMITH, SHARMIN LYNN'),('CAUITT, PAUL DONALD'),('FITZPATRICK, JON W'),('STARKEY, KOREY PAUL'),('FAUCETT, PEYTON C.'),('RICE, NITA MILDRED'),('WEISMAN, WARREN LEE'),('WEIL, RICHARD LYONS'),('BARBINE, MICHAEL W.'),('CLARK, MELVIN WAYNE'),('BURLESON, JOVAN MR'),('KOOB, TREVOR WALTON'),('REED, JOSHUA JAMES'),('HOFFMAN, KRISTOPHER'),('RICHARDSON, DARCY G'),('KIZER, KERRY 1980'),('CLARK, OREN SALOMON'),('YOLLIN, RYAN HUNTER'),('MALDONADO, JOSEPH A'),('FARBER, RYAN ANDREW'),('OHLEGER, MICHAEL JR'),('DISNEY, GARY DENNIS'),('STRIED, CHRISTOPHER'),('WILLIAMS, SAUL III'),('MOYER, SANDRA RICE'),('KELLER, ETHAN JAMES'),('FLUDD, ERIC RENALDO'),('NYSTROM, JOHAN TORE'),('SCHOLTEN, NATHAN D.'),('CUNNINGHAM, HART P.'),('RICE, DAVID MICHAEL'),('BELLE, ANITA EILEEN'),('ZION, JOHANNON BEN'),('BRAINARD, CHRISTOPHER'),('SPONHEIM, DAVID JON'),('FRISKEY, JOHNNY RAE'),('MARRON, DEBORAH ANN'),('PICH, ROBERT EUGENE'),('PRESTE, PAUL GEORGE'),('MCPROGRESSIVE, NORMAL'),('VESTERMARK, JAMES A'),('BECKWITH, ANTHONY D'),('HOFF, SAMUEL B DR'),('ROBB, SAMUEL JOSPEH'),('JAMES, TERENCE ROGER'),('CARROLL, JERRY LEON'),('MERONEY, JAMES EDWIN'),('HANKINS, JOHN KWESI'),('HUNTER, DARIO DAVID'),('BOUSKA, ALLEN G MR'),('CHAVEZ, RAMIE NICOLE'),('NICKLAUS, PATRICIA A'),('SHACKETT, THOMAS JON'),('SPIVEY, MARK DOUGLAS'),('CARTER, WILLIE FELIX'),('GERHARDT, ERIK CHASE'),('LOWE, DONALD EUGENE'),('EMRIT, RONALD SATISH'),('ROBERTS, TAYLOR MR.'),('DWORAK, FRANK WALTER'),('WILDMAN, ANDREW JAYE'),('HASTING, VECTOR PATH'),('JONES, THOMAS MORGAN'),('BOROCH, EVAN BERNARD'),('COX, ADRIAN J 1999'),('HAKEEM, JAWAD HASHEM'),('CHERRICKS, LIZA DAWN'),('FULK, SCOTT ELDON'),('PANCAKES, CHOCOLATE'),('SCHWIGEN, GARY JAMES'),('HENDERSON, BRETT MR.'),('MARCINEK, ALOYSIUS R'),('BOWERS, MICHAEL DEAN'),('CAVANAGH, ERIC SCOTT'),('HUBISCH, CONRAD HANS'),('BROWN, KEVIN C MR'),('SHREFFLER, DOUG (I)'),('HENDRICKS, DARRYL P'),('DAVIS, KELVIN GERAD'),('SUPREME, VERMIN LOVE'),('SMITH, ROBERT EUGENE'),('PILLSBURY, COLIN SIR'),('PLEASANT, IAN EDWARD'),('RICHEY, STEVEN ALLEN'),('ELLINGER, MICHAEL A'),('WOOLARD, RICKY DALE'),('SMALLEY, NADIA BAHIA'),('HOVIS, PETER ANTHONY'),('ESPINOSA, GEBY E'),('MARMORATO, LISA JANE'),('JONES, SHAWN'),('GORDON, ALAN'),('WALKER, FRAN'),('RUBIN, BILLY'),('PACK, AUSTIN'),('WATTS, JAROM'),('OAKES, KEVIN'),('ROLDE, DAVID'),('SHAJU, LISHA'),('LEE, HUHNKIE'),('SENEY, RAYMOND J'),('BUNYAN, NOAH MR.'),('CHARLES, MARK R.'),('CARTER, VICTOR J'),('CRAIG, KEELY ANN'),('SANFORD, MARSHALL HON'),('SMITH, KEITH'),('MOORE, JAMIE'),('HEWES, HENRY'),('LO, ERLYNDON'),('WELLS, KASEY'),('KNOLL, DAVID'),('KAUFER, JACOB'),('GUPTA, KESHAV'),('O\'KEEFE, JOHN'),('LAWLER, BRYAN'),('HOOPER, ARI'),('DOUG, JENKINS'),('EDEN'),('BLAIN, DANIEL'),('AGUN, BURAK'),('KINCADE, ROSE'),('HOPE, WILLIAM'),('NOBLE, SANDRA'),('BERRY, JOEY'),('FRASER, AARON'),('KIEHL, STUART LEE MR'),('753, JO'),('ABRAMSON, MAX'),('KORN, BERNARD'),('FIRMANI, JAMES PARIS'),('GROENDYK, GIDGET KAY'),('VALENTINE, MELVIN JR'),('DRAKE, PATRICK ANTHONY MR.'),('JORGENSEN, JO'),('HENRY, JOHNNY ISHMEL'),('O\'NEILL, PAUL ROBERT'),('GREEN, ANDRE PHILLIP'),('STENGEL, MARC LESLIE'),('BIDEN, JOSEPH R JR'),('FAHL, MICHAEL TRAVIS'),('LANDI, KEITH STEPHEN'),('HARVEY, JAMES ARTHUR'),('PINNAVAIA, MATTHEW D'),('KOPITKE, KYLE KENLEY'),('HILLIKER, OSCAR BERT'),('VOGEL-WALCUTT, JENNIFER'),('THOMAS, ROBERT JAMES'),('CARTY, JILL ANN MS.'),('EDALGO, JAMES EDWARD'),('SHADLE, GREGGORY SR.'),('HOWITT, JAMES WILLIAM'),('DEVAUGHN, CAD'),('SUMMERS, LUKE AUSTIN'),('STEVENSON, TRAVIS LEE'),('MCKINLEY, MICHAEL MR'),('WILSON, KENNETH ALAN'),('O\'ROURKE, ROBERT BETO'),('MAKORI, KISARE O MR'),('CROSS, SHAWN VINCENT'),('H, LIONEL JAMES MR'),('ALLRED, ANTHONY JAMES'),('CURINGTON, DAVID EARL'),('DAVIS, DANIEL L MR.'),('TAYLOR, HORACE DONALD'),('THOMPSON, MORRIS KENT'),('GILLEN, DONALD ROBERT'),('ERWIN, FRANKLIN JAMES'),('LANDINGHAM, MICHAEL D'),('MOLDAFSKY, ROBERT ION'),('SEGAL, JEROME MICHAEL'),('HURST, WILLIAM JOSEPH'),('KINCHEN, KEVIN ANDREW'),('SESTAK, JOSEPH A JR'),('KRAGH, JONATHON JAMES'),('BROWN, TYRONE DAWAYNE'),('BODDIE, PRESIDENT R19'),('VANDAM, MARVIN GERALD'),('BROWN, GEORGE CLINTON'),('HOLLAND, JAMES L JR'),('JONES, ARNOLD MATTHEW'),('YEANDLE, JENNIFER MS.'),('HILL, ANTHONY DEWAYNE'),('AEBI, ESTHER CAROLINE'),('PALMER, MICHAEL WAYNE'),('LEYVA, BENJAMIN JIMMY'),('PHILLIPS, JOHN R JR'),('MIHAMA, CHIYO'),('RUNDBLADE, SHAWN ERIC'),('LUZA, RADOMIR VOJTECH'),('BOATENG, KWAME APPIAH'),('JACKSON, CARL ANTHONY'),('CROSS, KENNETH ROBERT'),('SYLVESTER, PAUL LOUIS'),('PERKINS, LABARRON 199'),('DUCKWALD, WANDA GAYLE'),('HORN, LAWRENCE ROBERT'),('WILKERSON, DAVID ALAN'),('HICKENLOOPER, JOHN W.'),('INGRAM, SONIA SUSANNE'),('GIL DE LAMADRID, J.'),('DIXON, MICHAEL JOSEPH'),('NOWELL, JANELLE MARIE'),('RESCH, SUSAN PATRICIA'),('O\'DONNELL, JOHN ROBERT'),('GARNER, MARKIE KENNETH'),('POWELL, SAMUEL LYNDELL'),('EBERLY, MELVIN FRANCIS'),('WHEELOCK, TERRY WAYNE'),('HAAS, ADAM ETHAN MR'),('MELGAREJO, HERNAN DR.'),('KRAUT, CHARLES WILLIAM'),('STEPHENS, BRAD COLLINS'),('HUMPHREY, BRIAN ANDREW'),('GASKILL, WILLIAM REECE'),('ENGEL, JULIUS THEODORE'),('REID, DERRICK MICHAEL'),('HODGE, CHARLES JUNIOR'),('SANFORD, MARSHALL HON'),('PETE, VOICE OVER SIR'),('GOODMAN, GRANT STEPHEN'),('HARVEY, TERRANCE JAMES'),('COOPER, DERRICK WADELL'),('LANKFORD, KEITH DANIEL'),('SHUMATE, WILLIAM SCOTT'),('OLIVER, MALCOLM KHALID'),('BURCHELL, TERESA DIANE'),('SABBAG, DOUGLAS WALTER'),('SOSEEAH, KERRY D MRS'),('PORTER, CRYSTAL DENISE'),('SCHEIDLER, LEO WILLIAM'),('HIDEK, JEFFREY MICHAEL'),('HOUSE, DANIEL JONATHAN'),('HODGES, CHARLES LANDON'),('MACIAS, LUIS MR. JR.'),('SHERRIL, PETER WILLIAM'),('GRIFFITH, DAVID OSWALD'),('LECHKO, BLAINE RUSSELL'),('DUNHAM, KEENAN WALLACE'),('HARDWICK, STETSON 1990'),('SMITH, DWIGHT STANFORD'),('MCGUFFIN, JAMES DAWSON'),('OCAMPO, NICHOLAS RYAN'),('FRANCISCO, HUBERT SEAN'),('SWALWELL, ERIC MICHAEL'),('KRONBERG, JOSHUA REESE'),('LATHAM, CHARLENE YVETTE'),('SUNDERBRUCH, NICHOLAS T'),('SIBILIO, JASON MICHAEL'),('CHURILLA, JASON EDWARD'),('PERKINS, KYRIAL GREGORY'),('KIEHL, STUART LEE MR'),('CHUNG, ANDREW HEARTDOC'),('HAMRICK, JOSEPH E JR'),('GARNER, MARQUIS ANTWAN'),('MONTALVO, KENNETH JAMES'),('MALLORY, SHERRY T MS'),('BECKER, JOSHUA MATTHEW'),('JORGENSON, CHAD MICHAEL'),('GRAVEL, MAURICE ROBERT'),('MILLER, PATRICK ROBERT'),('GUILLAUME, GREGORY MARK'),('NATZLE, BRENT JAY MR'),('JONES, CAMERON KN MR'),('OF GALAR, FETCHED SIR'),('MAYON, RAMONA ELIZABETH'),('PUSKAR, MICHAEL BRANDON'),('HAHN, TINA JAYNE MISS'),('THOMAE, KEITH MD FACS'),('CHAVEZ, EMILIO REV JR'),('KELSER, RICHARD DUSTIN'),('HOLTON, LORI ANNE MS.'),('MASON, JAMES GRAY MR.'),('HOLT, JOE KENNETH JR.'),('WEST, KANYE DEEZ NUTZ'),('BURLINGAME, IAN INGALLS'),('SYKES, MARCUS ERRELLIUS'),('BARNES, AUDWIN AUGUSTUS'),('SCHRADER, STEPHEN JAMES'),('NWADIKE, KENNETH E JR'),('HEPPNER, DUANE LEE MR'),('ROCKEFELLER, MEHAL DUKE'),('STEFANSSON, STEFAN KARL'),('EBERT, CHRISTOPHER OWEN'),('RELLA, CHRISTOPHER PAUL'),('BILLER, NICHOLAS ASHTON'),('WEISS, RAYNETTE KENNEDY'),('SANDERA, ROBERT WILLIAM'),('GARVEY, JOSEPH H. MR.'),('HALE, CRYSTAL ANN MRS'),('SRAIL, JAMES RYAN MR.'),('BRADSHAW, MATTHEW EMBRY'),('SHAW, ROBERT SIMON IV'),('OSTERBACH, RACHEL PEGGY'),('RUFF, KIMBERLY MARGARET'),('WEBER, MARK ALLEN MR.'),('HUGHES, LEXIE RAY MS.'),('ANTHONY, NAKIA LACQUERS'),('KABIR, MOHAMMAD S MR.'),('CONKEY, CHRISTOPHER LEE'),('ARMSTRONG, KENNETH REED'),('FORSMAN, CATHERINE ANNE'),('FERET, GRAPELTON MONROE'),('SPORTSINTERVIEWS, LEOMARD'),('CABRAL, CHRISTINA MARIE'),('VILLAGRANA, JOSE ARNOLD'),('WESTEN, ROSHIR KRISTINA'),('CHARBONNEAU, JACK LEWIS'),('REED, CLAUDE MARK MR.'),('SMITH, ANTONIO T. JR.'),('GRAY, HOSANNA JESSE O'),('SCHRINER, JOSEPH CHARLES'),('JOHNSON, CHRISTOPHER LEE'),('PLANTE, ROBIN ANN MRS'),('BRADFORD, DAPHNE DENISE'),('SMITH, JESSE JAMES MR.'),('MARKS, CHRISTOPHER RYAN'),('VOTRUBA, GREGORY FRANCIS'),('MONCADA, RICHARD CHARLES'),('ENGLERTH, CLIFFORD ALLEN'),('RAINS, DARRYL SCOTT MR'),('SHORTSHIT, MICHAEL TYLER'),('EHRENREICH, RYAN STEPHEN'),('FRISHBERG, DANIEL SHOLOM'),('HAAS, WILLIAM C (BILL)'),('BRADSHAW, DANNIE MICHAEL'),('NWADIKE JR, KENNETH E'),('OSBORN, BENJAMIN MICHAEL'),('LA RIVA, GLORIA ESTELA'),('BREILER, CHRISTOPHER LEE'),('CLAYTON, CHRISTOPHER MR.'),('CAMPBELL, JOSEPH CHARLES'),('HALCOMB, ANASTASIA JOVE\''),('RAMOS, LUIS ALBERTO JR'),('OTT, MICHAEL JAMES MR.'),('BERNHEISEL, JEREMY SHANE'),('WALKER, MICHELLE `HOPE`'),('D\'AURA, JOHN `KINGTAMER`'),('STAGGS, JAMIE LEON MR.'),('WHARTON, JEFFREY R MR.'),('DUNHAM II, MARK LONDON'),('CAPTAIN, MICHAEL T SGT'),('WILSON, KURTIS KING MR'),('MITCHELL, DARIUS LA\'\'RON'),('POPE SR, WAYNE ANTHONY'),('VARNADO, KEYSHAWN DWANYE'),('SPEAT, PHILLIP KARL MR.'),('HEWETT, DONALD GLENN MR'),('MOSS JR, ANTHONY KEVIN'),('ELLIOTT, CLAIRE ELISABETH'),('HERZ, DAVID RAPHAEL MR.'),('OGLE, JAMES ORLANDO III'),('HURLEY, CHRISTOPHER JAMES'),('WOODYER, MICHAEL BRADLEY'),('COPE, PATRICK ALLEN MR'),('KLINKHAMMER, SCOTT WAYNE'),('ZORN, JEFFREY RALPH MR.'),('DIMSDALE, TIMOTHY SAMMONS'),('SHAW MCLLELLON, JIMMY L'),('OJEDA, RICHARD NEECE II'),('THISTLE, DAVID JOHN MR.'),('LEN, VLAD ILLY CHAIRMAN'),('PERRY, LEVOID DEXTER II'),('DRAKE, BRIAN PADRICK MR'),('COLLINS, JOE EDWARD III'),('ARZU, CHRISTIAN ALEXANDER'),('ABRAUGH, MATTHEW M. MR.'),('SCRIGNA, ANGELO YOSHANNAH'),('MALDONADO, MICHAEL A MR'),('FULMER JR, LARRY VAUGHN'),('SHELLY, PAUL M MR. JR'),('OWEN, WILLIAM LAIRD MR.'),('USERA, KORRENA KAYE MRS'),('KOZLOWSKI, BENJAMIN PETER'),('GLASS, ANGELA'),('MOULTON, SETH'),('LYNE, STEPHEN'),('ELWORTH, MARK JR'),('BROWN, ERIK'),('ACKER, BRANDON W'),('SWING, GARY'),('KING, BRADLEY S.'),('MIKLOS, GEORGE D'),('REID, DERRICK MICHAEL'),('VANDAM, MARVIN GERALD'),('ALLEN, DARCIE'),('JAMES, THOMAS'),('WALKER, LARRY'),('CATS, SEYMOUR'),('THOMAS, JUDAH'),('LECKNER, ERIK'),('YORK, SCOOTER'),('KATZ, MICHAEL'),('DAVIS, RACHEL'),('WILLMON, PAUL'),('REICH, JOSHUA'),('TAMBURO, MARI'),('KAMATH, NEVIN'),('SEGAL, DANIEL'),('MICHAEL, TODD'),('KITCHEL, MACK'),('MURRAY, JASON'),('AMMARI, RAZAN'),('CHRISTENSON, DAVID ANDREW'),('MOSELEY, WILLIAM JON MR'),('KARAFFA, DAVID AARON MR'),('TERNAY, ANDRW CHRISTOPHER'),('SPEARS, ALAN ERROL ESQ.'),('BARNES, JASON ROBERT MR'),('MOODY, TYRONE G MR JR'),('VAN DUREN, GABRIEL ELIAS'),('KENNEWAY, BRUCE JOHN MR'),('COMLEY, STEPHEN BRADLEY,SR'),('CARLUCCIO, PAUL AUGUSTINE'),('ROBERTS, CLIFTON LEE MR.'),('WYATT, RACHEL CANDY MISS'),('BOBLIT, DANIEL JAMES MR'),('GRANT, PATRICIA ANN DR.'),('DEJEAN, KHISTINA CALDWELL'),('GREENE, ROSALIND FRANCINA'),('HUMPHREY, ROBERT CAROLYLE'),('ELIAS, BENJAMIN MARC MR.'),('ALCANTARA, CARLOS ANTONIO'),('HENKE, PHILIP'),('MCCRAY, VALERIE LIN DR.'),('BARRINGER, ANDREW LOCKLIN'),('DAVIS, MARIA HARPER MRS'),('ALSTON, DONNA JEAN MISS'),('HAMPLE, COLT RICHARD MR.'),('MCGURN, MATTHEW JAMES MR'),('DOLIN, CHRISTOPHER RANDALL'),('WHITE, DARRYL CEDRIC MR.'),('BRAUN III, HARRY WILLIAM'),('CHANDLER, CHRISTINE WESTON'),('COOPER, ROBERT W JR MR'),('GABLE, JEREMY JOSEPH MR.'),('HIGAREDA, MANUEL LUIS MR'),('FOX, ALEXANDER DEWEY MR.'),('LAYTON, NYLE BENJAMIN MR'),('BITTAY-D\'INTINO, CARRIE RN'),('BOYLE, THOMAS JOSEPH MR.'),('FARRIS, JADEN THOMAS MR.'),('BAGIACKAS, JAMES PENCE RN'),('BECKMAN, DALE ARTHUR JR.'),('MARTIN SR, ALONZO TABLET'),('HARRIS, ALEXANDER BRADSHAW'),('BELLAR, BARBARA RUTH DR.'),('PATTERSON, STEPHEN MICHAEL'),('VON BEVERN, RYAN NICHOLAS'),('KIRKPATRICK, JAMES A. MR.'),('MIN, ANGELA JA YUNG MS.'),('ST LOUIS, STEPHANIE SIMON'),('DIEL, KEVIN BRADFORD 1983'),('GREEN, WEDNESDAY ALEXANDRA'),('SNYDER, SPENCER ERIC MR.'),('BROUGH, PAUL MATTHEW KING'),('POWERS, CHRISTIN NOEL MS.'),('WYSINGER, DEMETRA JEFFERSON'),('MILLER, ERVAN KATARI MR.'),('ANDERSON, CONTESSA COURTNEY'),('VAVAO, TALALUPE FONZIE MR'),('SHARP, STEVEN DOUGLAS MR.'),('HOY, JOSHUA ALEXANDER MR.'),('KALEMKARIAN, TIMOTHY CHARLES'),('SMITH SR, RAEFORD GAMELLE'),('WINTERBOTTOM, THOMAS FRANCIS'),('BLUFORD, LARRY D MR. SR'),('WHIPPLE, KRISTA MARIE MS.'),('MCGEE-SMITH KEARNEY, VANESSA'),('CUSTIS, JOSEPH LEE MR JR'),('AVINA, CANDACE MARIE BATES'),('TAYLOR, JACOB ALLEN MISTER'),('MARTINI, JOHN PATRICK MR.'),('LYONS SR, STEPHEN PATRICK'),('DOWNARD, JEFFREY BRIAN DR.'),('MEDEIROS, JOHN MANIMAS MR.'),('CHIODO, DAMIEN GARRETT MR.'),('HOPPER, JEREMIAH JAMES SR.'),('MALONE, YEHANNA JOAN M M'),('WHITE, PATRICK MICHAEL MR.'),('NUSBAUM, DENNIS JEFFREY MR'),('BOWHALL, WILLIAM E. JUNIOR'),('WELD, WILLIAM FLOYD (BILL)'),('GABRIEL, NAJAH KARIMA MS.'),('TRAHAN, CHANCE BRADFORD MR'),('LO, ERLYNDON JOSEPH `JOEY`'),('PERKINS, WILLIE DISHAUN MR'),('ACORD, ROBERT BRADFORD LEE'),('OHANIAN, GRANT ETHRIDGE MR'),('BODDIE-YASHUA, PRESIDENT R19'),('FOX, JAMES CARTRELL MR ST'),('SOLOMON, DEANDRE LAMONT GOD'),('BLAKELY, ERIKA RONICE MISS'),('HENDRY, RICHARD HAMPTON MR.'),('SCRUGGS, MICHAEL W REVEREND'),('WALDRIP, GABRIEL ROBERT SIR'),('OBERSTEIN, AVITAL HADAS MS.'),('THOMAS, OATICE MITCHELL MR.'),('COLOPY, TIMOTHY MATTHEW MR.'),('GRAY, JULIAN LAPAUL DECARLO'),('CALDERON, CHRISTOPHER SALAZAR'),('AUBIN, MARK-CHRISTIAN ANTHONY'),('CUYCKENS, STEFANUS STEFFIEBOY'),('MATHEWS, JONATHAN DAVID MR'),('VAN DER VEGTE, SEM YORAM'),('SANDERS, JARMAL JABBAR REV.'),('EL, BATSO B MR. PRES SR'),('FULLER, REV VERONICA RONNIE'),('SMYTH, HERBERT EZEKIEL ZEKE'),('DU PONT, ROGER STEPHEN MR.'),('ROCKER, PAMELA DANELLE MRS.'),('COOPER, ROBERT WASHINGTON JR'),('DESUASIDO, IVAN-JAN CRUZ MR.'),('HAWKINS, DANNY NATHANIEL JR.'),('MICHAUD, PATRICK MICHAEL MR.'),('BERNICE, ANTHONY GAETANO MR.'),('HUDSON, MICHELLE R MS HALE'),('VILLARI, TIMOTHY MICHAEL MR.'),('HORNBERGER, JACOB GEORGE MR.'),('FARRELL-SMITH, KELAN JOHN MR.'),('BANNISTER, WALTER RANDALL DR.'),('MCCOLLUM, GREGORY D. MR SR.'),('ANDERSON, LISANNE FERNE MISS'),('PINKNEY BUTTS, REV PAMELA M'),('MINETTE, KRISTOPHER THOMAS MR'),('SHARKEY, JONATHON THE IMPALER'),('CARSWELL, SAMUEL ALEXANDER MR'),('CRISELL, THEODORE MILLARD MR.'),('LANGSTON, CHRISTOPHER LEE MR.'),('BAKER, DANIEL'),('SHEWBERT, DUSTIN RYAN MR SR'),('ROCKMAN, CHRISTOPHER DALE MR.'),('MOSER, ROBERT DUANE MR. JR.'),('WELLS, ROBERT CARR MR. JR.'),('BUENROSTRO ORTIZ, JUAN MANUEL'),('LEGATE, JAMES WALTER MR. JR'),('RICHARDSON, CECIL ALBERT REV.'),('STEWART, SEBASTIAN AUSTIN MR.'),('PENNINGTON JR, MEREDITHE FLOYD'),('BEGGARLY, MATTHEW THOMAS MR.'),('LANCE-COUNCIL, TEMPERANCE ALESHA'),('BOYD, MOSEMARIE DORA (`MOSIE`)'),('TITTLE, SHEILA SAMM MPRESIDENT'),('LUTALO, RONALD MUWEREZA MR SR'),('NUTS, KAREN DEEZ (^3^) SUFFIX'),('BEARD, LONNIE RICHARD MR III'),('WATKINS, CHRISTOPHER CHRISTIAN'),('GROSS, KENNETH BRUCE VAN DR.'),('RODRIGUEZ, NANCY ELIZABETH MS.'),('R JONES, DEEANNA MICHELLE DR'),('BENZEL, JULIANNE ELIZABETH MRS.'),('HALE, PAUL DOUGLAS MASON MR.'),('INCE, CECIL ANTHONY SOUTHWEST'),('BEARDSLEY, TERRY ROGER MR II'),('JOHNSON PENDLETON, CATHY DENISE'),('EGGERUD-BOZORTH, EVAN CHRISTOPHER'),('HAWTHORNE, DE\'SEAN RAYNARD REV.'),('WEAVER, CHRISTOPHER FRANCIS MR.'),('BEHRMAN, DAN TAXATION IS THEFT'),('MADRIGAL DE PANCHO VILLA, RAY'),('DIETRICH, GEORGE WAYNE MR. II'),('ESTRADA, RAOUL A DR. MD. ESQ'),('SZYDLOWSKI- DE JESUS, LUIS MR.'),('EDWARDS., JASENL LEMAR EXECUTOR.'),('DUDZIAK, MARTIN JOSEPH DR. PHD'),('JACOB-FAMBRO, PRINCESS KHADIJAH M'),('JACKSON, LAWRENCE CHRISTOPER MR.'),('DE LA TORRE, CHRISTOPHER JOSEPH'),('DE  LA  FUENTE, ROQUE ROCKY'),('DUGGINS, SHAWN ERIN REVEREND I'),('SWING, GARY'),('KRUPKIN, ALEX'),('ANDERSON, JOE EDWARD PASTOR DR.'),('TORRES, EDUARDO MANUEL MR. JR.'),('RUSSELL, CLINE 372867130504006 MR'),('CARRINGTON, HAROLD MARVIN MR JR'),('MILLS, CHARLES EDWARD 1985 MALE'),('BILLINGS-ELIAS, CHRISTINA GERASIMOS'),('HAMBRICK, MICHAEL LAMONT MR. SR.'),('ARNOLD, EUGENE NATHANIEL MR. III'),('COOK, MERRILL EDWARD SERGEANT JR.'),('COUNSELL-SHORT, MICHAEL ANDREW MR.'),('ALEAANDRIA-WILLIAMS, MARION LATROY MR.'),('BERGFIELD, CRYSTAL'),('VAN HOUTEN, ARTHUR LINWOOD MR. III'),('CLIFTON, TIRELL ALEXANDER MAXWELL REV.'),('OLIVIO-MCLLELLON, MARCUS LAWRENCE J'),('HAWTHORNE, REV. DE\'SEAN SUNLIGHT M'),('SIMPSON, GLENN SCOTT ALLISTAIR MR.'),('NETTLETON, FREDERICK CAMIGLA MR SENIOR'),('ATHANS, JAMES NO MIDDLE NAME JR.'),('FALKENBERG, PAUL ROBERT (SUPERMAN) MR.'),('LABITAN, CESAR BUD MIKELS JR. MD MBA'),('DREWERY, ELLIS W'),('CHILDS, CAYLEND ANTHONY EDWARD MR C.A.'),('PRICE, CARROLL MONTAGUE MS./MR. JR.'),('KA\'ANA\'ANA, CARMEN KU\'ULEIALOHA PRINCE'),('GAMBINO, CRUSIFICIO AARON EVERETT MR.'),('THEZION (CORREA), MOSHEH (LUIS) EDWARD'),('WHITNEY, ELLERTON PRATT MARK MR. III'),('PANAGOPOULOS, DIMITRI ANASTASIOS MR. L'),('MASON DO (RET), DR. JOHN CHRISTIPHER'),('EASTON, EARNEST LEE PROFESSOR SIR ESQ'),('MOYOWASIFZA-CURRY, SEDINAM KINAMO CHRISTIN'),('GARRET, SAMMY NO MIDDLE NAME SAM RET'),('LARRY D SCARBOROUGH FOR PRESIDENT 2020'),('GLASGOW, NATHANIEL'),('BROWN, ERIK'),('CARROLL, BRIAN T'),('TRUMP, DONALD J.'),('VOGEL-WALCUTT, JENNIFER'),('PHILLIPS, JOHN R JR'),('FAAS, SOURAYA'),('HOROWITZ, AMI'),('WHITE, DANIEL'),('BURD, ZACHARY'),('ABRAMSON, MAX'),('BACHAR, SHAWN'),('CURTIS, DAVID'),('BRYANT, DANIEL'),('DICKUS, BIGGUS'),('BULLOCK, STEVE'),('ARDINI, ROBERT'),('RIDEN, MICHAEL'),('HILL, JEDIDIAH'),('COLLINS, KEVIN'),('ESTEPP, AMANDA'),('CARL, ARRECHEA'),('LEONARD, KEITH'),('EGGLESTON, DERRICK'),('DELANEY, JOHN K.'),('RYAN, TIMOTHY J.'),('ESPINOSA, GEBY E'),('SMALLEY, NADIA B'),('BROWN, TYRONE DAWAYNE'),('ZORN, JEFFREY RALPH MR.'),('ZION, JOHANNON BEN'),('ZIK, MAAYAN Z'),('ZAJAC, ALEC'),('ZAGO, SHAY'),('YOUNG, STEVEN JAY'),('YORK, SCOOTER'),('YOLLIN, RYAN HUNTER'),('YEANDLE, JENNIFER MS.'),('YANG, ANDREW MR.'),('WYSINGER, DEMETRA JEFFERSON'),('WYATT, RACHEL CANDY MISS'),('WOOLARD, RICKY DALE'),('WOODYER, MICHAEL BRADLEY'),('WOLNY, JARED KYLE'),('WINTERBOTTOM, THOMAS FRANCIS'),('WINDHAM, GERALD'),('WILSON, KURTIS KING MR'),('WILSON, KENNETH ALAN'),('WILLMON, PAUL'),('WILLIAMSON, MARIANNE'),('WILLIAMS, SAUL III'),('WILLIAMS, GUS MR.'),('WILKERSON, TERRY'),('WILKERSON, DAVID ALAN'),('WILDMAN, ANDREW JAYE'),('WIAND, FRED'),('WHITNEY, ELLERTON PRATT MARK MR. III'),('WHITE, PATRICK MICHAEL MR.'),('WHITE, DARRYL CEDRIC MR.'),('WHITE, DANIEL'),('GAMMON, CONNIE'),('JARRAR, AMANI MRS.'),('LARSON, CORGAN'),('GALASKA, KEITH'),('PRESTIA, KEVIN'),('MCGRIFF, DYRAL'),('KANAME, MADOKA'),('LEFFERT, AKIVA'),('LEFFERT, AKIVA'),('MANLEY, ELIJAH'),('JORDAN, ROBERT'),('SCOTT, KAMERON'),('RUSSELL, ETHAN'),('SAUTER, DONALD'),('SHARP, JEFFERY'),('HUMPHREY, ROBERT CAROLYLE'),('MAGGIORE, TONY'),('MCCATTY, SCOTT'),('SCHLAKMAN, IAN'),('REICH, JOUSHUA'),('MURPHY, DARRYL'),('HARPER, JUSTIN'),('GORDON, JEREMY'),('LIBRACE, DAVID'),('EDMONDS, SIMON'),('ARTH, MICHAEL E.'),('INVICTUS, AUGUSTUS'),('JARRAR, AMANI MRS.'),('DECLEMENTS, DANIEL'),('JONES, KEVIN SIR'),('KENNEDY, CODY MR.'),('HORST, HEATHER'),('BOYER, GREGORY'),('NALLS, RANDALL'),('NANTKES, ANDRE'),('AGUIAR, MICHAEL'),('HARRISON, ALVIN'),('INSLEE, JAY R'),('OTTINGER, KEITH'),('JONES, KEITH'),('UVALLE, EDUARDO'),('ROBINSON, BELLA'),('ALONGI, ANTHONY'),('JOSEPH, DEJAWON'),('MOHR, ELMER S'),('COLE, LARRY W'),('FONT, JOSE DR'),('CISNEROS, CESAR'),('BECK, SANDERSON'),('NOONAN, MICHAEL'),('RAPHAEL, DAVID MD'),('MARZOCK, BRET MR.'),('WOLNY, JARED KYLE'),('FULK, SCOTT ELDON'),('DELGADO, JIMMY DR'),('BOATENG, KWAME APPIAH'),('CASSIBA, SAMUEL'),('KOSTREBA, SYDIA'),('SACKERMAN, KURT'),('ZIK, MAAYAN Z'),('JONES, KEITH'),('GIRDICH, SAMUEL'),('KAMERER, ROBERT'),('ATANUS, SUSANNE'),('BAUER, MARK L'),('LAMBERT, DENNIS'),('LITTLE, PATRICK'),('BASSETT, THOMAS'),('JOHNSTON, JACOB'),('BUKEWIHGE, EDIE'),('KAWCZYNSKI, TOM'),('PATILIO, EUGENE'),('WILKERSON, TERRY'),('BLEVINS, KENNETH'),('BLACK, ELIZABETH'),('GOOD, DUSTIN L'),('TATE, ALEXANDRIA'),('SANBORN, CECELIA'),('MIKOLAY, GREGORY'),('NASCIMBENE, LUCA'),('KLOBUCHAR, AMY J.'),('ALIQUO, FRANZ MR.'),('JACKSON, ROBERT L'),('BROWN, DORIS J.W.'),('AEBI, ESTHER CAROLINE'),('MELGAREJO, HERNAN DR.'),('FEEGBEH, WILLIAM'),('CURRO, BRIAN R'),('JARAMILLO, MARIO'),('HAIGOOD, RAYMOND'),('SANDERS, BERNARD'),('DAVENPORT, KEITH'),('DIAZ, DENNIS A'),('CEKANDER, BRANDON'),('MCINNIS, CHARLETA'),('BUSH, WILLITA D'),('GONZALEZ, RAYMOND'),('WARREN, ELIZABETH'),('SMITH, GARY LEE'),('GILBERT, JOHN J'),('STRICKLAND, TIMMY'),('BOOKER, CORY A.'),('PRIDMORE, JAY P'),('CLEVELAND, TAYLOR'),('GRAVEN, JASON G'),('HARDWICK, STETSON'),('GROSS, ALEX LLOYD'),('GILLIBRAND, KIRSTEN'),('STRIED, CHRISTOPHER'),('HARRIS, KAMALA D.'),('SMITH, JASON DALE'),('WILLIAMS, GUS MR.'),('LEDER, BENJAMIN G'),('JOLLY, STEVEN JON'),('LANDINGHAM, MICHAEL D'),('PALMER, MICHAEL WAYNE'),('JONES, ARNOLD MATTHEW'),('NOWELL, JANELLE MARIE'),('GIL DE LAMADRID, J.'),('RUNDBLADE, SHAWN ERIC'),('JACKSON, CARL ANTHONY'),('SYLVESTER, PAUL LOUIS'),('WILKERSON, DAVID ALAN'),('TAYLOR, HORACE DONALD'),('HICKENLOOPER, JOHN W.'),('KELSER, RICHARD DUSTIN'),('MCGUFFIN, JAMES DAWSON'),('POWELL, SAMUEL LYNDELL'),('HODGES, CHARLES LANDON'),('SCHEIDLER, LEO WILLIAM'),('HARRIS, ALEXANDER BRADSHAW'),('GREEN, WEDNESDAY ALEXANDRA'),('COMLEY, STEPHEN BRADLEY,SR'),('HICKS, ANDREW LEE'),('MCLAIN, KELLY MR.'),('GUEST, TINA MARIE'),('MUNGUS, HUGH LORD'),('YOUNG, STEVEN JAY'),('LLOYD, JUNE LA\'GAY'),('CLEMENT, MARY'),('PATTERSON, KEN'),('PATRICK, DEVAL'),('CRAMER, NICHOLAS JAY'),('ACKER, RYAN'),('STRAVAGAR, MAX'),('GRAHAM, MARK BLAIR'),('GREENSTEIN, MARK'),('BRAFORD, THOMAS ARTHUR MR.'),('PELTIER, LEONARD'),('ALCORN, ETHAN WELD'),('WILSON, GEORGE A MR'),('CATER, CORBIN ZANE'),('DIGGS, WANDA LYNNE'),('753, JO'),('WILLIAMS, SAUL III'),('EDEN'),('GOMEZ, RUDY EDWARD'),('EGAN, WILLIAM CARL'),('COCAINE'),('MANOLATOD, GERASIMOS'),('NYBERG, RYAN ERNST'),('MAPP, HARRY TYRONE'),('ANGELO-HAIGHT, SARAH'),('FITZPATRICK, JON W'),('SIBILIO, JASON MICHAEL'),('CHURILLA, JASON EDWARD'),('SABBAG, DOUGLAS WALTER'),('GASKILL, WILLIAM REECE'),('PORTER, CRYSTAL DENISE'),('HILL, GARY STEPHEN'),('FOX, CHERUNDA LYNN'),('753, JO'),('ROUSE, DEBORAH ANN'),('REED, JOSHUA JAMES'),('BENNET, MICHAEL F.'),('LOWE, DONALD EUGENE'),('HOFF, SAMUEL B DR'),('MALDONADO, JOSEPH A'),('SMITH, LAWRENCE'),('MATERN, MATTHEW'),('BUCHSER, SUSAN MAUDE'),('CHRISTMANN, DANIEL JOHN'),('BLANKENSHIP, DON'),('NEWTON, CLARICE FAYE'),('ELY, BOB (ROBERT MOULTON-ELY)'),('MOORE, BRIAN PATRICK'),('BELLE, ANITA EILEEN'),('ZOOK, DARREN CHRISTOPHER'),('SEALES, PHILLIP J. MR.'),('FEHRMAN, BRIAN CHRISTOPHER'),('OSBORNE, FREDERICK WHITE MR.'),('DAVLIN, BENNETT JOSHUA'),('WINDHAUSER, ANGELA MARIE'),('STAUFFER, HOWARD RICHARD'),('HUDSON HALE, MICHELLE R'),('DAVIS, COURTNEY DEWITT MR'),('GYURKO, ZOLTAN ISTVAN MR.'),('TUCKER, LATONYA DENISE MRS'),('BEELER, MATTHEW DALE `EBOLA`'),('FLUDD, ERIC RENALDO'),('ROBB, SAMUEL JOSPEH'),('FELIX, ALBERT JAMES'),('FRISKEY, JOHNNY RAE'),('MARRON, DEBORAH ANN'),('DISNEY, GARY DENNIS'),('ELLINGER, MICHAEL A'),('PEACH, JASON DANIEL'),('CAUITT, PAUL DONALD'),('KELLER, ETHAN JAMES'),('CUNNINGHAM, HART P.'),('MCCARTHY, CHRISTOPHER'),('HOUSE, DANIEL JONATHAN'),('HUMPHREY, BRIAN ANDREW'),('SWALWELL, ERIC MICHAEL'),('ENGEL, JULIUS THEODORE'),('PETE, VOICE OVER SIR'),('SCHOLTEN, NATHAN D.'),('SHREFFLER, DOUG (I)'),('CLARK, OREN SALOMON'),('OHLEGER, MICHAEL JR'),('CARROLL, JERRY LEON'),('USERA, JOSHUA DAVID'),('ASHBY, STEPHAN BLAKE'),('LANDI, KEITH STEPHEN'),('SHACKETT, THOMAS JON'),('FIRMANI, JAMES PARIS'),('SUMMERS, LUKE AUSTIN'),('MCKINLEY, MICHAEL MR'),('EDALGO, JAMES EDWARD'),('BOUSKA, ALLEN G MR'),('MERONEY, JAMES EDWIN'),('SUPREME, VERMIN LOVE'),('DICKUS, BIGGUS'),('HARVEY, JAMES ARTHUR'),('CHERRICKS, LIZA DAWN'),('MILLER, PATRICK ROBERT'),('COOPER, DERRICK WADELL'),('MCPROGRESSIVE, NORMAL'),('STEFANSSON, STEFAN KARL'),('SYKES, MARCUS ERRELLIUS'),('KRAUT, CHARLES WILLIAM'),('CHAVEZ, RAMIE NICOLE'),('MARMORATO, LISA JANE'),('LA RIVA, GLORIA ESTELA'),('COX, ADRIAN J 1999'),('CARTER, WILLIE FELIX'),('FAHL, MICHAEL TRAVIS'),('RICHEY, STEVEN ALLEN'),('LA RIVA, GLORIA ESTELA'),('KRAUT, CHARLES WILLIAM'),('CAVANAGH, ERIC SCOTT'),('DICKUS, BIGGUS'),('H, LIONEL JAMES MR'),('DUCKWALD, WANDA GAYLE'),('KINCHEN, KEVIN ANDREW'),('HOWITT, JAMES WILLIAM'),('CARTY, JILL ANN MS.'),('GARVEY, JOSEPH H. MR.'),('KABIR, MOHAMMAD S MR.'),('RUFF, KIMBERLY MARGARET'),('FRISHBERG, DANIEL SHOLOM'),('LA RIVA, GLORIA ESTELA'),('MCPROGRESSIVE, NORMAL'),('CLAYTON, CHRISTOPHER MR.'),('HORNBERGER, JACOB GEORGE MR.'),('EHRENREICH, RYAN STEPHEN'),('WHARTON, JEFFREY R MR.'),('KENNEWAY, BRUCE JOHN MR'),('MCCRAY, VALERIE LIN DR.'),('SPEARS, ALAN ERROL ESQ.'),('HEWETT, DONALD GLENN MR'),('FARRIS, JADEN THOMAS MR.'),('FARRIS, JADEN THOMAS MR.'),('LAYTON, NYLE BENJAMIN MR'),('MARTINI, JOHN PATRICK MR.'),('ST LOUIS, STEPHANIE SIMON'),('WYSINGER, DEMETRA JEFFERSON'),('VON BEVERN, RYAN NICHOLAS'),('BLUFORD, LARRY D MR. SR'),('KIRKPATRICK, JAMES A. MR.'),('LYONS SR, STEPHEN PATRICK'),('VAVAO, TALALUPE FONZIE MR'),('MIN, ANGELA JA YUNG MS.'),('SHARP, STEVEN DOUGLAS MR.'),('TRAHAN, CHANCE BRADFORD MR'),('MCPROGRESSIVE, NORMAL'),('NUSBAUM, DENNIS JEFFREY MR'),('BLAKELY, ERIKA RONICE MISS'),('MEDEIROS, JOHN MANIMAS MR.'),('VAN DER VEGTE, SEM YORAM'),('WELD, WILLIAM FLOYD (BILL)'),('BODDIE-YASHUA, PRESIDENT R19'),('LO, ERLYNDON JOSEPH `JOEY`'),('MEDEIROS, JOHN MANIMAS MR.'),('OBERSTEIN, AVITAL HADAS MS.'),('AUBIN, MARK-CHRISTIAN ANTHONY'),('GRAY, JULIAN LAPAUL DECARLO'),('SANDERS, JARMAL JABBAR REV.'),('ROCKER, PAMELA DANELLE MRS.'),('CUYCKENS, STEFANUS STEFFIEBOY'),('FULLER, REV VERONICA RONNIE'),('WATKINS, CHRISTOPHER CHRISTIAN'),('COOPER, ROBERT WASHINGTON JR'),('DESUASIDO, IVAN-JAN CRUZ MR.'),('BEGGARLY, MATTHEW THOMAS MR.'),('BERNICE, ANTHONY GAETANO MR.'),('DU PONT, ROGER STEPHEN MR.'),('WELLS, ROBERT CARR MR. JR.'),('ROCKMAN, CHRISTOPHER DALE MR.'),('MINETTE, KRISTOPHER THOMAS MR'),('LEGATE, JAMES WALTER MR. JR'),('RODRIGUEZ, NANCY ELIZABETH MS.'),('TITTLE, SHEILA SAMM MPRESIDENT'),('BOYD, MOSEMARIE DORA (`MOSIE`)'),('R JONES, DEEANNA MICHELLE DR'),('NUTS, KAREN DEEZ (^3^) SUFFIX'),('LUTALO, RONALD MUWEREZA MR SR'),('MEDEIROS, JOHN MANIMAS MR.'),('MADRIGAL DE PANCHO VILLA, RAY'),('JOHNSON PENDLETON, CATHY DENISE'),('HAWTHORNE, DE\'SEAN RAYNARD REV.'),('TORRES, EDUARDO MANUEL MR. JR.'),('BEHRMAN, DAN TAXATION IS THEFT'),('EDWARDS., JASENL LEMAR EXECUTOR.'),('JACOB-FAMBRO, PRINCESS KHADIJAH M'),('MILLS, CHARLES EDWARD 1985 MALE'),('DE  LA  FUENTE, ROQUE ROCKY'),('ESPINOSA, GEBY E'),('MEDEIROS, JOHN MANIMAS MR.'),('BILLINGS-ELIAS, CHRISTINA GERASIMOS'),('SIMPSON, GLENN SCOTT ALLISTAIR MR.'),('ATHANS, JAMES NO MIDDLE NAME JR.'),('HAWTHORNE, REV. DE\'SEAN SUNLIGHT M'),('THEZION (CORREA), MOSHEH (LUIS) EDWARD'),('CLIFTON, TIRELL ALEXANDER MAXWELL REV.'),('HORNBERGER, JACOB GEORGE MR.'),('LARRY D SCARBOROUGH FOR PRESIDENT 2020'),('MOYOWASIFZA-CURRY, SEDINAM KINAMO CHRISTIN'),('ESPINOSA, GEBY E'),('ESPINOSA, GEBY E'),('HORNBERGER, JACOB GEORGE MR.'),('ESPINOSA, GEBY E'),('STRAVAGAR, MAX'),('ESPINOSA, GEBY E'),('LEVY, JEFERY'),('WEST, KEVIN'),('LO, ERLYNDON'),('MOORE, JAMIE'),('MYERS, JOHN'),('WATTS, JAROM'),('MYERS, JOHN'),('MOORE, JAMIE'),('MYERS, JOHN'),('MOORE, JAMIE'),('LO, ERLYNDON'),('MYERS, JOHN'),('HOOPER, ARI'),('BERRY, JOEY'),('AGUN, BURAK'),('SMITH, KEITH'),('GREENSTEIN, MARK'),('COLLINS, PHIL'),('DANG, BETTY'),('ALCORN, ETHAN WELD'),('AGUN, BURAK'),('PELTIER, LEONARD'),('MORRIS, RICKEY D MR JR'),('BRAFORD, THOMAS ARTHUR MR.'),('BADRAN, PRECIOUS SHIRLEY'),('BLOOMBERG, MICHAEL R.'),('SMITH, KEITH'),('HOOPER, ARI'),('COLLINS, PHIL'),('COLLINS, PHIL'),('MOORE, JAMIE'),('SEAMAN, ADAM'),('EDEN'),('WEST, KEVIN'),('JORGENSEN, JO'),('MYERS, JOHN'),('BROWN, ERIK'),('SWING, GARY'),('SWING, GARY'),('SWING, GARY'),('HUMPHREY, ROBERT CAROLYLE'),('BROWN, ERIK'),('EDEN'),('JARRAR, AMANI MRS.'),('FIRMANI'),('EDEN'),('BOYD, MOSEMARIE DORA (`MOSIE`)'),('EDEN'),('COCAINE'),('753, JO'),('UGLY, DUM'),('MA, JAMES'),('PETRO, IAN'),('SOOD, AJAY'),('ZAGO, SHAY'),('WALSH, JOE'),('MADIQ, SUQ'),('HOWE, ALAN'),('VOSS, TROY'),('BROWN, ERIK'),('HOOPER, ARI'),('SWING, GARY'),('BELL, JAMES'),('DEVINE, BOB'),('ZAJAC, ALEC'),('FLYNN, JOHN'),('AGUN, BURAK'),('LAU, JOANNA'),('WIAND, FRED'),('JOSEPH, JAY'),('LEE, WARREN'),('DANG, BETTY'),('COLA, BEPIS'),('VEGAN, SEXY'),('SAMMI, SAAR'),('PIG, REFINO'),('ROGERS, LEE'),('GAUL, CALEB'),('RHODES, LEE'),('BERRY, JOEY'),('STEYER, TOM'),('PRAG, CHOMI'),('JANSON, JAN'),('JONES, KEITH'),('JONES, KEITH'),('SATO, MAFUYU'),('LEVY, JEFERY'),('FRANK, DAVID'),('OAKES, KEVIN'),('HALE, DAKOTA'),('RICE, SANDRA'),('SMITH, KEITH'),('WALKER, FRAN'),('DELGADO, JIMMY DR'),('PEPPE, JAMES'),('AYER, NILES'),('KAUFER, JACOB'),('O\'KEEFE, JOHN'),('DOUG, JENKINS'),('ROLDE, DAVID'),('WEST, KEVIN'),('MYERS, JOHN'),('ROSAS, EMILY'),('RIVES, JAMES'),('WARREN, LUKE'),('FOXX, DAKODA'),('SEAMAN, ADAM'),('JONES, KEITH'),('KORN, BERNARD'),('JONES, SHAWN'),('MOORE, JAMIE'),('GLASS, ANGELA'),('MOULTON, SETH'),('WILLMON, PAUL'),('GORDON, ALAN'),('LAWLER, BRYAN'),('BLAIN, DANIEL'),('STAND, ROBERT'),('RUBIN, BILLY'),('KINCADE, ROSE'),('PACK, AUSTIN'),('KOKESH, ADAM'),('GUPTA, KESHAV'),('WATTS, JAROM'),('BARNA, TYLER'),('DEVAUGHN, CAD'),('JAMES, THOMAS'),('LO, ERLYNDON'),('CATS, SEYMOUR'),('TAMBURO, MARI'),('LEWIS, LEROY'),('MICHAEL, TODD'),('KITCHEL, MACK'),('GANZER, CALEB'),('WARREN, M A'),('KRUPKIN, ALEX'),('SHAJU, LISHA'),('PIATT, MARTY'),('KNOLL, DAVID'),('HOPE, WILLIAM'),('KANGAS, PAUL'),('FRASER, AARON'),('HEWES, HENRY'),('REICH, JOSHUA'),('BAKER, DANIEL'),('JORGENSEN, JO'),('WELLS, KASEY'),('KNOLL, DAVID'),('LEE, HUHNKIE'),('NICHOLS, CURT'),('FAAS, SOURAYA'),('CURTIS, DAVID'),('LYNE, STEPHEN'),('ALLEN, DARCIE'),('COLLINS, KEVIN'),('LECKNER, ERIK'),('SEGAL, DANIEL'),('CARL, ARRECHEA'),('YORK, SCOOTER'),('GAMMON, CONNIE'),('LARSON, CORGAN'),('KATZ, MICHAEL'),('DAVIS, RACHEL'),('PRESTIA, KEVIN'),('KANAME, MADOKA'),('KAMATH, NEVIN'),('LEFFERT, AKIVA'),('MURRAY, JASON'),('JORDAN, ROBERT'),('SHARP, JEFFERY'),('HENKE, PHILIP'),('MIHAMA, CHIYO'),('WHITE, DANIEL'),('BURD, ZACHARY'),('ABRAMSON, MAX'),('PEACH, JASON DANIEL'),('BRYANT, DANIEL'),('ARDINI, ROBERT'),('GORDON, JEREMY'),('HIPPLE, HUNTER'),('LIBRACE, DAVID'),('HILL, JEDIDIAH'),('OKUGO, CECILIA'),('CASTRO, JULIAN'),('ARANJO, ROLAND'),('HAWKINS, HOWIE'),('AGUIAR, MICHAEL'),('ESTEPP, AMANDA'),('FRAZEE, PHILIP'),('COLLINS, PHIL'),('PHIPPS, BRADYN MR.'),('MARC, JONATHAN'),('MCGRIFF, DYRAL'),('WALKER, LARRY'),('HARTLIEP, BRAD'),('GLEIBERMAN, BEN'),('THOMAS, JUDAH'),('HARRISON, ALVIN'),('INSLEE, JAY R'),('MANLEY, ELIJAH'),('SCOTT, KAMERON'),('BUTTIGIEG, PETE'),('RUSSELL, ETHAN'),('MAGGIORE, TONY'),('MOATES, MICHAEL'),('MURPHY, ALFERD'),('UVALLE, EDUARDO'),('WARD, KEN MR.'),('HULL, MICKY K'),('JOSEPH, DEJAWON'),('MCCATTY, SCOTT'),('LEONARD, KEITH'),('RESENDEZ, ELIUD'),('COLE, LARRY W'),('GABBARD, TULSI'),('NOBLE, SANDRA'),('WINDHAM, GERALD'),('REICH, JOUSHUA'),('HARPER, JUSTIN'),('HORST, HEATHER'),('GALLO, DANIEL'),('AMMARI, RAZAN'),('SAUTER, DONALD'),('CISNEROS, CESAR'),('AUGUSTSON, ALAN'),('MURPHY, DARRYL'),('HOROWITZ, AMI'),('BECK, SANDERSON'),('BOYER, GREGORY'),('BACHAR, SHAWN'),('GILLESPIE, NEIL'),('DICKUS, BIGGUS'),('BULLOCK, STEVE'),('RIDEN, MICHAEL'),('NALLS, RANDALL'),('NANTKES, ANDRE'),('EDMONDS, SIMON'),('INCE, CECIL A'),('OTTINGER, KEITH'),('ATANUS, SUSANNE'),('BAUER, MARK L'),('LAMBERT, DENNIS'),('BASSETT, THOMAS'),('KAWCZYNSKI, TOM'),('GALASKA, KEITH'),('PATILIO, EUGENE'),('VARNADO, DWAYNE'),('LEA, BRANDIN P'),('ROBINSON, BELLA'),('HOWARD, ADRIENNE'),('BLEVINS, KENNETH'),('TOLBERT, ROBERT'),('TURNER, GARY C'),('ALONGI, ANTHONY'),('BLACK, ELIZABETH'),('GREENSTEIN, MARK'),('MOHR, ELMER S'),('COLLINSON, SEAN'),('JARAMILLO, MARIO'),('FONT, JOSE DR'),('THE DOG, SEVEN'),('BRADFORD, SCOTT'),('SAIDE.JR., AHMAD'),('MICHELOTTI, JOHN'),('NOONAN, MICHAEL'),('CASSIBA, SAMUEL'),('KOSTREBA, SYDIA'),('SCHLAKMAN, IAN'),('DAVENPORT, KEITH'),('DIAZ, DENNIS A'),('SACKERMAN, KURT'),('VALENTINE, JAMES'),('ZIK, MAAYAN Z'),('CEKANDER, BRANDON'),('FELICIANO, NELSON'),('MCINNIS, CHARLETA'),('GIRDICH, SAMUEL'),('COLLINS, NAZZARAE'),('LIFE, CHRISTOPHER'),('KAMERER, ROBERT'),('BARBINE, ALICIA'),('LITTLE, PATRICK'),('JOHNSTON, JACOB'),('BUSH, RONALD MR'),('BUKEWIHGE, EDIE'),('EVANS, NICHOLAS'),('TOMLINSON, JUSTIN'),('PELTIER, LEONARD'),('HOFFMAN, JOHN M'),('COPE, DONALD R'),('WILKERSON, TERRY'),('ODOM, WANDA MS.'),('WARREN, ELIZABETH'),('GOOD, DUSTIN L'),('ARMSTEAD, MARTINA'),('TATE, ALEXANDRIA'),('SANBORN, CECELIA'),('QUARTLEY, HILLARY'),('BOLLING, LAVARION'),('MIKOLAY, GREGORY'),('BOOKER, CORY A.'),('CLEVELAND, TAYLOR'),('WALTERS, JENNIFER'),('HARDWICK, STETSON'),('NASCIMBENE, LUCA'),('FEEGBEH, WILLIAM'),('CARY, CJ L MR.'),('VOHRA, ARVIN MR.'),('CURRO, BRIAN R'),('BIEDERMAN, FELIX'),('SENEY, RAYMOND J'),('CARTER, VICTOR J'),('CRAIG, KEELY ANN'),('HAIGOOD, RAYMOND'),('SANDERS, BERNARD'),('ACKER, BRANDON W'),('MIKLOS, GEORGE D'),('HOWARD, SHAWN W'),('ROESLER, NICHOLAS'),('PEREZ, RAMON MR'),('JENKINS, DEON D'),('BERGFIELD, CRYSTAL'),('DREWERY, ELLIS W'),('MIMS, RUGAR MR.'),('SCHULTZ, FREDERIC'),('MCKEE, TRAVIS W'),('DACEY, JOHN MR.'),('GLASGOW, NATHANIEL'),('CARROLL, BRIAN T'),('TRUMP, DONALD J.'),('EGGLESTON, DERRICK'),('LAZ-HIRSCH, JESSE'),('TILLMAN, VERQUETTA'),('RYAN, TIMOTHY J.'),('SHAPERO, MICHAELA'),('BUSH, WILLITA D'),('SMALLEY, NADIA B'),('LENNY, KENNY MR.'),('YANG, ANDREW MR.'),('INVICTUS, AUGUSTUS'),('GONZALEZ, RAYMOND'),('JONES, KEVIN SIR'),('BEEBE, JORRAN LEE'),('DE BLASIO, BILL'),('KENNEDY, CODY MR.'),('KLOBUCHAR, AMY J.'),('SORRELLS, JOY L'),('ALIQUO, FRANZ MR.'),('SMITH, GARY LEE'),('GILBERT, JOHN J'),('STRICKLAND, TIMMY'),('JACKSON, ROBERT L'),('PRIDMORE, JAY P'),('MCCARTHY, PATRICK'),('CICCONE, JONCARLO'),('GRAVEN, JASON G'),('GITTELMAN, CURTIS'),('SCHIESS, JOHN T'),('HEATON, TYRELL J'),('MCMURRAY, JENNIFER'),('LEE, SEYMOUR ART'),('BUNYAN, NOAH MR.'),('CHARLES, MARK R.'),('ELWORTH, MARK JR'),('KING, BRADLEY S.'),('DUCKWALD, WANDA GAYLE'),('OCAMPO, NICHOLAS RYAN'),('PRAVDA, COLE ALAN'),('BROWN, DORIS J.W.'),('GROSS, ALEX LLOYD'),('DELANEY, JOHN K.'),('GILLIBRAND, KIRSTEN'),('STRIED, CHRISTOPHER'),('ESPINOSA, GEBY E'),('KNEIP, KODY ALLEN'),('LEDER, BENJAMIN G'),('MUNGUS, HUGH LORD'),('YOUNG, STEVEN JAY'),('ARTH, MICHAEL E.'),('ROOSE, RODGER LEE'),('GRUNDMANN, DON J'),('DECLEMENTS, DANIEL'),('POLK, JAMES ALLEN'),('RAPHAEL, DAVID MD'),('LASSITER, JORDAN R'),('VALLES, RUBEN JR.'),('MARZOCK, BRET MR.'),('LLOYD, JUNE LA\'GAY'),('SRAIL, JAMES RYAN MR.'),('CATER, CORBIN ZANE'),('STROUD, DONNA HAN'),('WOLNY, JARED KYLE'),('GOMEZ, RUDY EDWARD'),('EGAN, WILLIAM CARL'),('FULK, SCOTT ELDON'),('ALCORN, ETHAN WELD'),('KIZER, KERRY 1980'),('MILLER, CLARA SUE'),('TYLER, MATHEW LEE'),('HARRIS, KAMALA D.'),('CAMP, JOEY ANTHONY'),('HOFFMAN, KRISTOPHER'),('SMITH, JASON DALE'),('WILLIAMS, GUS MR.'),('ARCELAY, SONIACARMEN'),('JOLLY, STEVEN JON'),('QUIROZ, SALVADOR A'),('PANCAKES, CHOCOLATE'),('FITZPATRICK, JON W'),('VITTATO, KRISJIANNIS'),('NEVIN, JACK ANGUS'),('STABINS, JEFF MR.'),('HILL, GARY STEPHEN'),('RINCON, MARY JUNE'),('HICKS, ANDREW LEE'),('FOX, CHERUNDA LYNN'),('MCLAIN, KELLY MR.'),('PARKER, BOWEN LEE'),('GUEST, TINA MARIE'),('VITATEAUX, KRISJIAN'),('BURLESON, JOVAN MR'),('SHAW, HOPE ELAINE'),('LONG, STEVEN FLOYD'),('ALTMAN, JOEL LEVI'),('HOLLOWAY, DANIEL M'),('GRAHAM, MARK BLAIR'),('CALDERONE, BOB MR.'),('MOYER, SANDRA RICE'),('REED, JOSHUA JAMES'),('HAZZARD, SHANNON M'),('DIGGS, WANDA LYNNE'),('NEWNAN, BRIAN DEAN'),('WILLIAMS, SAUL III'),('KOVACS, CHARLES MR'),('LOWE, DONALD EUGENE'),('GUNTER, JOHN CLYDE'),('BARBINE, MICHAEL W.'),('FARBER, RYAN ANDREW'),('PRESTE, PAUL GEORGE'),('WALLACE, WILLIAM L'),('CAMPBELL, JOHNNIE C'),('FELIX, ALBERT JAMES'),('VOTRUBA, GREGORY FRANCIS'),('WEISMAN, WARREN LEE'),('PIAZZA, ANTHONY M.'),('MANOLATOD, GERASIMOS'),('NYBERG, RYAN ERNST'),('HANKINS, JOHN KWESI'),('JARRAR, AMANI MRS.'),('VESTERMARK, JAMES A'),('WILLIAMSON, MARIANNE'),('ELLINGER, MICHAEL A'),('GREER, EVRET JUSIN'),('YOLLIN, RYAN HUNTER'),('CHORD SCHULER, GAIL'),('RICHARDSON, DARCY G'),('FAUCETT, PEYTON C.'),('MEDEK, SIMON ORION'),('BLYTH, JOHN DOUGLAS'),('KELLER, ETHAN JAMES'),('WEIL, RICHARD LYONS'),('WOOLARD, RICKY DALE'),('MAPP, HARRY TYRONE'),('RICE, DAVID MICHAEL'),('STARKEY, KOREY PAUL'),('ANGELO-HAIGHT, SARAH'),('SCHOLTEN, NATHAN D.'),('BREEDEN, TIMOTHY D'),('ROBERTS, TAYLOR MR.'),('USERA, JOSHUA DAVID'),('PIERCE, MARK ALLAN'),('NYSTROM, JOHAN TORE'),('LIFFORD, WILLIAM A'),('DWORAK, FRANK WALTER'),('SCOTT, JORDAN MARC'),('ROUSE, DEBORAH ANN'),('RICE, NITA MILDRED'),('LYNCH, LORRAINE F.'),('BENNET, MICHAEL F.'),('BICKELMEYER, MICHAEL'),('HALLMAN, MICHAEL L'),('ARENDT, DEVIN 1983'),('ZION, JOHANNON BEN'),('HOFF, SAMUEL B DR'),('MALDONADO, JOSEPH A'),('LANDI, KEITH STEPHEN'),('BOWER, JACKIE IRENE'),('BELLE, ANITA EILEEN'),('FLUDD, ERIC RENALDO'),('COOPER, ROBERT W JR MR'),('ROBB, SAMUEL JOSPEH'),('FRISKEY, JOHNNY RAE'),('HAKEEM, JAWAD HASHEM'),('SUMMERS, LUKE AUSTIN'),('HOVIS, PETER ANTHONY'),('MARCINEK, ALOYSIUS R'),('WILSON, KENNETH ALAN'),('O\'NEILL, PAUL ROBERT'),('DAVIS, KELVIN GERAD'),('SMITH, ROBERT EUGENE'),('SMITH, SHARMIN LYNN'),('MARRON, DEBORAH ANN'),('MERONEY, JAMES EDWIN'),('DISNEY, GARY DENNIS'),('EMRIT, RONALD SATISH'),('CLARK, MELVIN WAYNE'),('VALENTINE, MELVIN JR'),('JONES, THOMAS MORGAN'),('BRAINARD, CHRISTOPHER'),('SUPREME, VERMIN LOVE'),('HARVEY, JAMES ARTHUR'),('JAMES, TERENCE ROGER'),('CAUITT, PAUL DONALD'),('BROWN, KEVIN C MR'),('CUNNINGHAM, HART P.'),('MARMORATO, LISA JANE'),('PICH, ROBERT EUGENE'),('CAVANAGH, ERIC SCOTT'),('H, LIONEL JAMES MR'),('COX, ADRIAN J 1999'),('THOMAS, ROBERT JAMES'),('PLEASANT, IAN EDWARD'),('SEGAL, JEROME MICHAEL'),('CARTY, JILL ANN MS.'),('SPONHEIM, DAVID JON'),('KOOB, TREVOR WALTON'),('PILLSBURY, COLIN SIR'),('SANFORD, MARSHALL HON'),('REID, DERRICK MICHAEL'),('KINCHEN, KEVIN ANDREW'),('RESCH, SUSAN PATRICIA'),('HILLIKER, OSCAR BERT'),('BOWERS, MICHAEL DEAN'),('SCHWIGEN, GARY JAMES'),('SEGAL, JEROME MICHAEL'),('PINNAVAIA, MATTHEW D'),('BOROCH, EVAN BERNARD'),('LUZA, RADOMIR VOJTECH'),('HUNTER, DARIO DAVID'),('SHREFFLER, DOUG (I)'),('HOWITT, JAMES WILLIAM'),('HURST, WILLIAM JOSEPH'),('MCCARTHY, CHRISTOPHER'),('HILL, ANTHONY DEWAYNE'),('HENDRICKS, DARRYL P'),('CHERRICKS, LIZA DAWN'),('VANDAM, MARVIN GERALD'),('PHILLIPS, JOHN R JR'),('OHLEGER, MICHAEL JR'),('GREEN, ANDRE PHILLIP'),('BECKWITH, ANTHONY D'),('BROWN, TYRONE DAWAYNE'),('BODDIE, PRESIDENT R19'),('MAKORI, KISARE O MR'),('BOATENG, KWAME APPIAH'),('CURINGTON, DAVID EARL'),('WILDMAN, ANDREW JAYE'),('MCPROGRESSIVE, NORMAL'),('CLARK, OREN SALOMON'),('AEBI, ESTHER CAROLINE'),('CARROLL, JERRY LEON'),('LANDINGHAM, MICHAEL D'),('PALMER, MICHAEL WAYNE'),('GIL DE LAMADRID, J.'),('WHEELOCK, TERRY WAYNE'),('MELGAREJO, HERNAN DR.'),('SPIVEY, MARK DOUGLAS'),('PAUL, ADAM NICHOLAS'),('STEVENSON, TRAVIS LEE'),('TAYLOR, HORACE DONALD'),('ASHBY, STEPHAN BLAKE'),('SHADLE, GREGGORY SR.'),('ERWIN, FRANKLIN JAMES'),('HENRY, JOHNNY ISHMEL'),('EDALGO, JAMES EDWARD'),('BIDEN, JOSEPH R JR'),('KRAUT, CHARLES WILLIAM'),('GRAVEL, MAURICE ROBERT'),('GARNER, MARQUIS ANTWAN'),('PORTER, CRYSTAL DENISE'),('SHACKETT, THOMAS JON'),('HODGE, CHARLES JUNIOR'),('WILKERSON, DAVID ALAN'),('GROENDYK, GIDGET KAY'),('VOGEL-WALCUTT, JENNIFER'),('HAAS, ADAM ETHAN MR'),('INGRAM, SONIA SUSANNE'),('BOUSKA, ALLEN G MR'),('HASTING, VECTOR PATH'),('FRANCISCO, HUBERT SEAN'),('HUMPHREY, BRIAN ANDREW'),('LECHKO, BLAINE RUSSELL'),('STENGEL, MARC LESLIE'),('SWALWELL, ERIC MICHAEL'),('HUBISCH, CONRAD HANS'),('SMALLEY, NADIA BAHIA'),('DUNHAM, KEENAN WALLACE'),('O\'DONNELL, JOHN ROBERT'),('KRONBERG, JOSHUA REESE'),('KOPITKE, KYLE KENLEY'),('MILLER, PATRICK ROBERT'),('PERKINS, LABARRON 199'),('COOPER, DERRICK WADELL'),('SOSEEAH, KERRY D MRS'),('STEFANSSON, STEFAN KARL'),('NWADIKE JR, KENNETH E'),('CARTER, WILLIE FELIX'),('WEBER, MARK ALLEN MR.'),('HENDERSON, BRETT MR.'),('HORN, LAWRENCE ROBERT'),('FAHL, MICHAEL TRAVIS'),('BURLINGAME, IAN INGALLS'),('GERHARDT, ERIK CHASE'),('RICHEY, STEVEN ALLEN'),('CROSS, SHAWN VINCENT'),('DUNLAP, JASON E SFC'),('MCKINLEY, MICHAEL MR'),('MOLDAFSKY, ROBERT ION'),('CROSS, KENNETH ROBERT'),('KRAGH, JONATHON JAMES'),('SHUMATE, WILLIAM SCOTT'),('YEANDLE, JENNIFER MS.'),('DAVIS, DANIEL L MR.'),('BLOOMBERG, MICHAEL R.'),('BECKER, JOSHUA MATTHEW'),('OHLEGER, MICHAEL JR'),('THOMPSON, MORRIS KENT'),('WILSON, GEORGE A MR'),('HOUSE, DANIEL JONATHAN'),('NOWELL, JANELLE MARIE'),('SESTAK, JOSEPH A JR'),('O\'ROURKE, ROBERT BETO'),('CHANEY, ROGER MR JR'),('OLIVER, MALCOLM KHALID'),('RUNDBLADE, SHAWN ERIC'),('CHAVEZ, RAMIE NICOLE'),('SYLVESTER, PAUL LOUIS'),('HOLLAND, JAMES L JR'),('LEYVA, BENJAMIN JIMMY'),('BROWN, GEORGE CLINTON'),('HICKENLOOPER, JOHN W.'),('KELSER, RICHARD DUSTIN'),('MCGUFFIN, JAMES DAWSON'),('JONES, CAMERON KN MR'),('POWELL, SAMUEL LYNDELL'),('KIEHL, STUART LEE MR'),('GOODMAN, GRANT STEPHEN'),('HODGES, CHARLES LANDON'),('NICKLAUS, PATRICIA A'),('SCHEIDLER, LEO WILLIAM'),('DIXON, MICHAEL JOSEPH'),('JUSTICE, BRENDA DAWN'),('HIDEK, JEFFREY MICHAEL'),('FIRMANI, JAMES PARIS'),('HAAS, ADAM ETHAN MR'),('GILLEN, DONALD ROBERT'),('ALLRED, ANTHONY JAMES'),('JONES, ARNOLD MATTHEW'),('JACKSON, CARL ANTHONY'),('GARNER, MARKIE KENNETH'),('SIBILIO, JASON MICHAEL'),('EDEN'),('COCAINE'),('PUSKAR, MICHAEL BRANDON'),('GUILLAUME, GREGORY MARK'),('CHARBONNEAU, JACK LEWIS'),('SMITH, DWIGHT STANFORD'),('HAMRICK, JOSEPH E JR'),('PERKINS, KYRIAL GREGORY'),('CONKEY, CHRISTOPHER LEE'),('SMITH, ANTONIO T. JR.'),('CHAVEZ, EMILIO REV JR'),('SYKES, MARCUS ERRELLIUS'),('SPORTSINTERVIEWS, LEOMARD'),('BURCHELL, TERESA DIANE'),('HUGHES, LEXIE RAY MS.'),('CHUNG, ANDREW HEARTDOC'),('THOMAE, KEITH MD FACS'),('BILLER, NICHOLAS ASHTON'),('MALLORY, SHERRY T MS'),('HOLTON, LORI ANNE MS.'),('ENGEL, JULIUS THEODORE'),('NATZLE, BRENT JAY MR'),('HARVEY, TERRANCE JAMES'),('HOLT, JOE KENNETH JR.'),('BARNES, AUDWIN AUGUSTUS'),('WEISS, RAYNETTE KENNEDY'),('BRADFORD, DAPHNE DENISE'),('RAMOS, LUIS ALBERTO JR'),('SUNDERBRUCH, NICHOLAS T'),('FRISHBERG, DANIEL SHOLOM'),('VARNADO, KEYSHAWN DWANYE'),('CLAYTON, CHRISTOPHER MR.'),('WESTEN, ROSHIR KRISTINA'),('EBERT, CHRISTOPHER OWEN'),('WILSON, KURTIS KING MR'),('BRADSHAW, DANNIE MICHAEL'),('REED, CLAUDE MARK MR.'),('EBERLY, MELVIN FRANCIS'),('ARMSTRONG, KENNETH REED'),('FORSMAN, CATHERINE ANNE'),('HARDWICK, STETSON 1990'),('GRAY, HOSANNA JESSE O'),('ROCKEFELLER, MEHAL DUKE'),('WALKER, MICHELLE `HOPE`'),('GRIFFITH, DAVID OSWALD'),('PETE, VOICE OVER SIR'),('LANKFORD, KEITH DANIEL'),('SHERRIL, PETER WILLIAM'),('CABRAL, CHRISTINA MARIE'),('HEPPNER, DUANE LEE MR'),('STEPHENS, BRAD COLLINS'),('HENDERSON, JOSEPH RONALD'),('SCHRINER, JOSEPH CHARLES'),('DUNHAM II, MARK LONDON'),('POPE SR, WAYNE ANTHONY'),('ENGLERTH, CLIFFORD ALLEN'),('LATHAM, CHARLENE YVETTE'),('OTT, MICHAEL JAMES MR.'),('MITCHELL, DARIUS LA\'\'RON'),('EHRENREICH, RYAN STEPHEN'),('MAYON, RAMONA ELIZABETH'),('MOSS JR, ANTHONY KEVIN'),('OSBORN, BENJAMIN MICHAEL'),('BERNHEISEL, JEREMY SHANE'),('WEST, KANYE DEEZ NUTZ'),('SMITH, JESSE JAMES MR.'),('RELLA, CHRISTOPHER PAUL'),('BREILER, CHRISTOPHER LEE'),('MARKS, CHRISTOPHER RYAN'),('SCHRADER, STEPHEN JAMES'),('MACIAS, LUIS MR. JR.'),('BRADSHAW, MATTHEW EMBRY'),('CHURILLA, JASON EDWARD'),('SABBAG, DOUGLAS WALTER'),('GASKILL, WILLIAM REECE'),('OSTERBACH, RACHEL PEGGY'),('HALE, CRYSTAL ANN MRS'),('SHORTSHIT, MICHAEL TYLER'),('HALCOMB, ANASTASIA JOVE\''),('CAPTAIN, MICHAEL T SGT'),('VILLAGRANA, JOSE ARNOLD'),('JORGENSON, CHAD MICHAEL'),('RAINS, DARRYL SCOTT MR'),('CAMPBELL, JOSEPH CHARLES'),('PLANTE, ROBIN ANN MRS'),('STAGGS, JAMIE LEON MR.'),('GARVEY, JOSEPH H. MR.'),('ZORN, JEFFREY RALPH MR.'),('OJEDA, RICHARD NEECE II'),('COLLINS, JOE EDWARD III'),('SHAW, ROBERT SIMON IV'),('NWADIKE, KENNETH E JR'),('ARZU, CHRISTIAN ALEXANDER'),('ABRAUGH, MATTHEW M. MR.'),('DRAKE, BRIAN PADRICK MR'),('OWEN, WILLIAM LAIRD MR.'),('KABIR, MOHAMMAD S MR.'),('ALCANTARA, CARLOS ANTONIO'),('MOODY, TYRONE G MR JR'),('KARAFFA, DAVID AARON MR'),('GRANT, PATRICIA ANN DR.'),('KOZLOWSKI, BENJAMIN PETER'),('MCCRAY, VALERIE LIN DR.'),('MALDONADO, MICHAEL A MR'),('MASON, JAMES GRAY MR.'),('USERA, KORRENA KAYE MRS'),('SANDERA, ROBERT WILLIAM'),('THISTLE, DAVID JOHN MR.'),('OF GALAR, FETCHED SIR'),('LEN, VLAD ILLY CHAIRMAN'),('HUMPHREY, ROBERT CAROLYLE'),('RUFF, KIMBERLY MARGARET'),('PERRY, LEVOID DEXTER II'),('ANTHONY, NAKIA LACQUERS'),('SPEARS, ALAN ERROL ESQ.'),('MONTALVO, KENNETH JAMES'),('HAHN, TINA JAYNE MISS'),('FERET, GRAPELTON MONROE'),('HEWETT, DONALD GLENN MR'),('CARLUCCIO, PAUL AUGUSTINE'),('LA RIVA, GLORIA ESTELA'),('SHAW MCLLELLON, JIMMY L'),('HURLEY, CHRISTOPHER JAMES'),('ROBINSON, JACK BURTON JR'),('BRAUN III, HARRY WILLIAM'),('BELLAR, BARBARA RUTH DR.'),('GABLE, JEREMY JOSEPH MR.'),('FOX, ALEXANDER DEWEY MR.'),('BITTAY-D\'INTINO, CARRIE RN'),('VAN DUREN, GABRIEL ELIAS'),('WOODYER, MICHAEL BRADLEY'),('HAAS, WILLIAM C (BILL)'),('JOHNSON, CHRISTOPHER LEE'),('D\'AURA, JOHN `KINGTAMER`'),('KLINKHAMMER, SCOTT WAYNE'),('WHARTON, JEFFREY R MR.'),('ROBERTS, CLIFTON LEE MR.'),('WYATT, RACHEL CANDY MISS'),('MARTIN SR, ALONZO TABLET'),('PATTERSON, STEPHEN MICHAEL'),('HARRIS, ALEXANDER BRADSHAW'),('MONCADA, RICHARD CHARLES'),('GREEN, WEDNESDAY ALEXANDRA'),('COMLEY, STEPHEN BRADLEY,SR'),('FARRIS, JADEN THOMAS MR.'),('LAYTON, NYLE BENJAMIN MR'),('BECKMAN, DALE ARTHUR JR.'),('POWERS, CHRISTIN NOEL MS.'),('ST LOUIS, STEPHANIE SIMON'),('WYSINGER, DEMETRA JEFFERSON'),('BADRAN, PRECIOUS SHIRLEY'),('BLUFORD, LARRY D MR. SR'),('WHIPPLE, KRISTA MARIE MS.'),('KIRKPATRICK, JAMES A. MR.'),('COPE, PATRICK ALLEN MR'),('DIMSDALE, TIMOTHY SAMMONS'),('TERNAY, ANDRW CHRISTOPHER'),('LYONS SR, STEPHEN PATRICK'),('VAVAO, TALALUPE FONZIE MR'),('MIN, ANGELA JA YUNG MS.'),('WHITE, PATRICK MICHAEL MR.'),('BRAFORD, THOMAS ARTHUR MR.'),('HERZ, DAVID RAPHAEL MR.'),('BOBLIT, DANIEL JAMES MR'),('KENNEWAY, BRUCE JOHN MR'),('CUSTIS, JOSEPH LEE MR JR'),('SPEAT, PHILLIP KARL MR.'),('MOSELEY, WILLIAM JON MR'),('BARNES, JASON ROBERT MR'),('OGLE, JAMES ORLANDO III'),('ALSTON, DONNA JEAN MISS'),('CHRISTENSON, DAVID ANDREW'),('ELLIOTT, CLAIRE ELISABETH'),('DEJEAN, KHISTINA CALDWELL'),('FULMER JR, LARRY VAUGHN'),('DAVIS, MARIA HARPER MRS'),('GREENE, ROSALIND FRANCINA'),('SHELLY, PAUL M MR. JR'),('BARRINGER, ANDREW LOCKLIN'),('SCRIGNA, ANGELO YOSHANNAH'),('DOLIN, CHRISTOPHER RANDALL'),('HAMPLE, COLT RICHARD MR.'),('HIGAREDA, MANUEL LUIS MR'),('MORRIS, RICKEY D MR JR'),('SNYDER, SPENCER ERIC MR.'),('MCGURN, MATTHEW JAMES MR'),('CHANDLER, CHRISTINE WESTON'),('WHITE, DARRYL CEDRIC MR.'),('BOYLE, THOMAS JOSEPH MR.'),('MILLER, ERVAN KATARI MR.'),('ELIAS, BENJAMIN MARC MR.'),('BAGIACKAS, JAMES PENCE RN'),('WINTERBOTTOM, THOMAS FRANCIS'),('MARTINI, JOHN PATRICK MR.'),('TRAHAN, CHANCE BRADFORD MR'),('GABRIEL, NAJAH KARIMA MS.'),('KALEMKARIAN, TIMOTHY CHARLES'),('NUSBAUM, DENNIS JEFFREY MR'),('TAYLOR, JACOB ALLEN MISTER'),('VON BEVERN, RYAN NICHOLAS'),('PERKINS, WILLIE DISHAUN MR'),('HOY, JOSHUA ALEXANDER MR.'),('SHARP, STEVEN DOUGLAS MR.'),('BROUGH, PAUL MATTHEW KING'),('HOPPER, JEREMIAH JAMES SR.'),('MALONE, YEHANNA JOAN M M'),('DIEL, KEVIN BRADFORD 1983'),('ANDERSON, CONTESSA COURTNEY'),('ACORD, ROBERT BRADFORD LEE'),('SMITH SR, RAEFORD GAMELLE'),('VAN DER VEGTE, SEM YORAM'),('MATHEWS, JONATHAN DAVID MR'),('BODDIE-YASHUA, PRESIDENT R19'),('DRAKE, PATRICK ANTHONY MR.'),('SANDERS, JARMAL JABBAR REV.'),('BLAKELY, ERIKA RONICE MISS'),('HENDRY, RICHARD HAMPTON MR.'),('CHIODO, DAMIEN GARRETT MR.'),('WELD, WILLIAM FLOYD (BILL)'),('EL, BATSO B MR. PRES SR'),('CALDERON, CHRISTOPHER SALAZAR'),('OHANIAN, GRANT ETHRIDGE MR'),('THOMAS, OATICE MITCHELL MR.'),('LO, ERLYNDON JOSEPH `JOEY`'),('BOWHALL, WILLIAM E. JUNIOR'),('AVINA, CANDACE MARIE BATES'),('MCGEE-SMITH KEARNEY, VANESSA'),('MEDEIROS, JOHN MANIMAS MR.'),('DOWNARD, JEFFREY BRIAN DR.'),('OBERSTEIN, AVITAL HADAS MS.'),('SCRUGGS, MICHAEL W REVEREND'),('AUBIN, MARK-CHRISTIAN ANTHONY'),('GRAY, JULIAN LAPAUL DECARLO'),('ROCKER, PAMELA DANELLE MRS.'),('FOX, JAMES CARTRELL MR ST'),('CUYCKENS, STEFANUS STEFFIEBOY'),('COLOPY, TIMOTHY MATTHEW MR.'),('MICHAUD, PATRICK MICHAEL MR.'),('HAWKINS, DANNY NATHANIEL JR.'),('HORNBERGER, JACOB GEORGE MR.'),('753, JO'),('BERNICE, ANTHONY GAETANO MR.'),('DU PONT, ROGER STEPHEN MR.'),('SOLOMON, DEANDRE LAMONT GOD'),('WALDRIP, GABRIEL ROBERT SIR'),('DESUASIDO, IVAN-JAN CRUZ MR.'),('STEWART, SEBASTIAN AUSTIN MR.'),('INCE, CECIL ANTHONY SOUTHWEST'),('FARRELL-SMITH, KELAN JOHN MR.'),('LANGSTON, CHRISTOPHER LEE MR.'),('MOSER, ROBERT DUANE MR. JR.'),('RICHARDSON, CECIL ALBERT REV.'),('SHARKEY, JONATHON THE IMPALER'),('R JONES, DEEANNA MICHELLE DR'),('BUENROSTRO ORTIZ, JUAN MANUEL'),('MINETTE, KRISTOPHER THOMAS MR'),('DIETRICH, GEORGE WAYNE MR. II'),('WATKINS, CHRISTOPHER CHRISTIAN'),('JACKSON, LAWRENCE CHRISTOPER MR.'),('COOPER, ROBERT WASHINGTON JR'),('PINKNEY BUTTS, REV PAMELA M'),('DUGGINS, SHAWN ERIN REVEREND I'),('ANDERSON, LISANNE FERNE MISS'),('DUDZIAK, MARTIN JOSEPH DR. PHD'),('MCCOLLUM, GREGORY D. MR SR.'),('ROCKMAN, CHRISTOPHER DALE MR.'),('HAWTHORNE, DE\'SEAN RAYNARD REV.'),('BANNISTER, WALTER RANDALL DR.'),('EDWARDS., JASENL LEMAR EXECUTOR.'),('TORRES, EDUARDO MANUEL MR. JR.'),('JACOB-FAMBRO, PRINCESS KHADIJAH M'),('ANDERSON, JOE EDWARD PASTOR DR.'),('SZYDLOWSKI- DE JESUS, LUIS MR.'),('CARSWELL, SAMUEL ALEXANDER MR'),('DE LA TORRE, CHRISTOPHER JOSEPH'),('CRISELL, THEODORE MILLARD MR.'),('RUSSELL, CLINE 372867130504006 MR'),('MILLS, CHARLES EDWARD 1985 MALE'),('RODRIGUEZ, NANCY ELIZABETH MS.'),('PENNINGTON JR, MEREDITHE FLOYD'),('BEARD, LONNIE RICHARD MR III'),('DE  LA  FUENTE, ROQUE ROCKY'),('GROSS, KENNETH BRUCE VAN DR.'),('COUNSELL-SHORT, MICHAEL ANDREW MR.'),('HAMBRICK, MICHAEL LAMONT MR. SR.'),('HALE, PAUL DOUGLAS MASON MR.'),('GARRET, SAMMY NO MIDDLE NAME SAM RET'),('ATHANS, JAMES NO MIDDLE NAME JR.'),('SMYTH, HERBERT EZEKIEL ZEKE'),('KA\'ANA\'ANA, CARMEN KU\'ULEIALOHA PRINCE'),('LARRY D SCARBOROUGH FOR PRESIDENT 2020'),('ALEAANDRIA-WILLIAMS, MARION LATROY MR.'),('JOHNSON PENDLETON, CATHY DENISE'),('GAMBINO, CRUSIFICIO AARON EVERETT MR.'),('WHITNEY, ELLERTON PRATT MARK MR. III'),('FALKENBERG, PAUL ROBERT (SUPERMAN) MR.'),('CHILDS, CAYLEND ANTHONY EDWARD MR C.A.'),('SHEWBERT, DUSTIN RYAN MR SR'),('BEGGARLY, MATTHEW THOMAS MR.'),('BENZEL, JULIANNE ELIZABETH MRS.'),('EGGERUD-BOZORTH, EVAN CHRISTOPHER'),('LUTALO, RONALD MUWEREZA MR SR'),('BEHRMAN, DAN TAXATION IS THEFT'),('ESTRADA, RAOUL A DR. MD. ESQ'),('ARNOLD, EUGENE NATHANIEL MR. III'),('COOK, MERRILL EDWARD SERGEANT JR.'),('HAWTHORNE, REV. DE\'SEAN SUNLIGHT M'),('EASTON, EARNEST LEE PROFESSOR SIR ESQ'),('MADRIGAL DE PANCHO VILLA, RAY'),('VILLARI, TIMOTHY MICHAEL MR.'),('WEAVER, CHRISTOPHER FRANCIS MR.'),('LEGATE, JAMES WALTER MR. JR'),('NUTS, KAREN DEEZ (^3^) SUFFIX'),('BILLINGS-ELIAS, CHRISTINA GERASIMOS'),('CARRINGTON, HAROLD MARVIN MR JR'),('LANCE-COUNCIL, TEMPERANCE ALESHA'),('OLIVIO-MCLLELLON, MARCUS LAWRENCE J'),('WELLS, ROBERT CARR MR. JR.'),('CLIFTON, TIRELL ALEXANDER MAXWELL REV.'),('MOYOWASIFZA-CURRY, SEDINAM KINAMO CHRISTIN'),('TITTLE, SHEILA SAMM MPRESIDENT'),('MASON DO (RET), DR. JOHN CHRISTIPHER'),('LABITAN, CESAR BUD MIKELS JR. MD MBA'),('PANAGOPOULOS, DIMITRI ANASTASIOS MR. L'),('BEARDSLEY, TERRY ROGER MR II'),('SIMPSON, GLENN SCOTT ALLISTAIR MR.'),('VAN HOUTEN, ARTHUR LINWOOD MR. III'),('NETTLETON, FREDERICK CAMIGLA MR SENIOR'),('THEZION (CORREA), MOSHEH (LUIS) EDWARD'),('FULLER, REV VERONICA RONNIE'),('PRICE, CARROLL MONTAGUE MS./MR. JR.'),('EDEN'),('COCAINE'),('MCPROGRESSIVE, NORMAL'),('DICKUS, BIGGUS'),('DICKUS, BIGGUS'),('DICKUS, BIGGUS'),('LA RIVA, GLORIA ESTELA'),('DICKUS, BIGGUS'),('753, JO'),('EDEN'),('HORNBERGER, JACOB GEORGE MR.'),('MEDEIROS, JOHN MANIMAS MR.'),('MEDEIROS, JOHN MANIMAS MR.'),('COCAINE'),('753, JO'),('MEDEIROS, JOHN MANIMAS MR.'),('EDEN'),('KRAUT, CHARLES WILLIAM'),('AFZAL, INNAYA FATIMA MS.'),('DERN, ROBIN'),('EPPS, LESLIE'),('FLAME, JIMMY'),('FISHER, LOGAN'),('JOSEPH, ROBERT'),('BROWN, KYLE S'),('QUINN, FRANK G'),('COCAINE'),('753, JO'),('KRAUT, CHARLES WILLIAM'),('KRAUT, CHARLES WILLIAM'),('EDEN'),('COCAINE'),('EDEN'),('753, JO'),('ESPINOSA, GEBY E'),('ESPINOSA, GEBY E'),('COCAINE'),('LEVY, JEFERY'),('IWACHIW, WALTER N'),('BURCHELL, TERESA'),('SMITH, DONALD SCOTT'),('MESPLAY, KENT PHILIP'),('STEFAN, CHRISTOPHER'),('GRIMALDI, ANIELLO REV'),('SNYDER, ROY EUGENE'),('WRIGHT, ISHAH LAURAH'),('VANACORE, LOUIS DEAN'),('DYER, ELIZABETH MARIE'),('GYURKO, ZOLTAN ISTVAN'),('SHERROD, JACOB MICHAEL'),('WILSON, CHAD ANTHONY'),('MANNING, ROBERT LEE JR'),('DE LA FUENTE, ROQUE III'),('BUTTS, SEYMOR DR'),('GAGNON, ROBERT GERMAIN'),('NELSON, NATHANIEL DAVID'),('RESSLER, CLAYTON CHARLES'),('WOOLSEY, HOLLY ANN MS'),('D\'AURA, JOHN \"KINGTAMER\"'),('TAZANU, NKONGCHUH ALEM-AWUNG'),('DONOHUE, ERIC HENRY MR'),('WALKER, MICHELLE \"HOPE\"'),('BOYD, MOSEMARIE DORA (\"MOSIE\")'),('LO, ERLYNDON JOSEPH \"JOEY\"'),('PATTERSON-STRONG, LAUREN ASHLEY DR.'),('WALLS-WINDHAUSER, ANGELA MARIE'),('BEELER, MATTHEW DALE \"EBOLA\"'),('RAYWALLENALFRED, SUNOKELIJAHJEROMEWIL KIM-TASHIS JRCOREY'),('EMMAHARRISON, SUNOKELIJAHJEROMEWIL RAYWALLENJRALFREDGRE GREENCORE'),('D?AMICO, SAMUEL NICHOLAS MR'),('BUCHSER-LOCHOCKI, SUSAN'),('WEST, KEVIN'),('ESPINOSA, GEBY E'),('EDEN'),('753, JO'),('COCAINE'),('EDEN'),('MOORE, JAMIE'),('753, JO'),('LO, ERLYNDON'),('MYERS, JOHN'),('COCAINE'),('MOORE, JAMIE'),('MOORE, JAMIE'),('BERRY, JOEY'),('PELTIER, LEONARD'),('BRAFORD, THOMAS ARTHUR MR.'),('JORGENSEN, JO'),('MORRIS, RICKEY D MR JR'),('PELTIER, LEONARD'),('MOORE, JAMIE'),('GREENSTEIN, MARK'),('MYERS, JOHN'),('ALCORN, ETHAN WELD'),('SMITH, KEITH'),('BERRY, JOEY'),('WATTS, JAROM'),('JORGENSEN, JO'),('EDEN'),('ALCORN, ETHAN WELD'),('MYERS, JOHN'),('HOOPER, ARI'),('EDEN'),('SEAMAN, ADAM'),('BLOOMBERG, MICHAEL R.'),('MYERS, JOHN'),('EDEN'),('BRAFORD, THOMAS ARTHUR MR.'),('753, JO'),('COCAINE'),('DANG, BETTY'),('MORRIS, RICKEY D MR JR'),('SEAMAN, ADAM'),('WATTS, JAROM'),('EDEN'),('MOORE, JAMIE'),('MYERS, JOHN'),('SWING, GARY'),('COLLINS, PHIL'),('SEAMAN, ADAM'),('BADRAN, PRECIOUS SHIRLEY'),('SWING, GARY'),('DANG, BETTY'),('JORGENSEN, JO'),('AGUN, BURAK'),('ZORN, JEFFREY RALPH MR.'),('ZOOK, DARREN CHRISTOPHER'),('ZION, JOHANNON BEN'),('ZIK, MAAYAN Z'),('ZAJAC, ALEC'),('ZAGO, SHAY'),('YOUNG, STEVEN JAY'),('YORK, SCOOTER'),('BADRAN, PRECIOUS SHIRLEY'),('WEST, KEVIN'),('AGUN, BURAK'),('HUMPHREY, ROBERT CAROLYLE'),('SWING, GARY'),('BADRAN, PRECIOUS SHIRLEY'),('COLLINS, PHIL'),('BROWN, ERIK'),('EDEN'),('EDEN'),('WEST, KEVIN'),('EDEN'),('JONES, KEITH'),('LEYVA, BENJAMIN JIMMY'),('MARCINEK, ALOYSIUS R'),('GARNER, MARQUIS ANTWAN'),('GASKILL, WILLIAM REECE'),('JOHNSON, CHRISTOPHER LEE'),('GABLE, JEREMY JOSEPH MR.'),('HAMPLE, COLT RICHARD MR.'),('TERNAY, ANDRW CHRISTOPHER'),('MOSER, ROBERT DUANE MR. JR.'),('PETRO, IAN'),('DICKUS, BIGGUS'),('SCHULTZ, FREDERIC'),('NYBERG, RYAN ERNST'),('ELLINGER, MICHAEL A'),('CROSS, SHAWN VINCENT'),('SOSEEAH, KERRY D MRS'),('ROBINSON JR, JACK BURTON'),('HOPPER, JEREMIAH JAMES SR.'),('MARTINI, JOHN PATRICK MR.'),('ROCKMAN, CHRISTOPHER DALE MR.'),('BELL, JAMES'),('JOSEPH, JAY'),('ACKER, BRANDON W'),('CARY, CJ L MR.'),('DUNHAM, KEENAN WALLACE'),('HOUSE, DANIEL JONATHAN'),('KRONBERG, JOSHUA REESE'),('JORGENSON, CHAD MICHAEL'),('OF GALAR, FETCHED SIR'),('ELLIOTT, CLAIRE ELISABETH'),('MARTIN SR, ALONZO TABLET'),('WHIPPLE, KRISTA MARIE MS.'),('BURD, ZACHARY'),('HAWKINS, HOWIE'),('SCOTT, KAMERON'),('ZIK, MAAYAN Z'),('CUNNINGHAM, HART P.'),('FAHL, MICHAEL TRAVIS'),('LANDINGHAM, MICHAEL D'),('STEVENSON, TRAVIS LEE'),('DIMSDALE, TIMOTHY SAMMONS'),('POWERS, CHRISTIN NOEL MS.'),('FOX, JAMES CARTRELL MR ST'),('COOPER, ROBERT WASHINGTON JR'),('MYERS, JOHN'),('BRAINARD, CHRISTOPHER'),('GARNER, MARKIE KENNETH'),('MOODY, TYRONE G MR JR'),('MORRIS, RICKEY D MR JR'),('FOXX, DAKODA'),('HOOPER, ARI'),('WIAND, FRED'),('BULLOCK, STEVE'),('HULL, MICKY K'),('GOOD, DUSTIN L'),('COLLINS, NAZZARAE'),('ESPINOSA, GEBY E'),('ENGEL, JULIUS THEODORE'),('STEPHENS, BRAD COLLINS'),('GUILLAUME, GREGORY MARK'),('WOOLSEY, HOLLY ANN MS'),('SHAW MCLLELLON, JIMMY L'),('CUSTIS, JOSEPH LEE MR JR'),('ATHANS, JAMES NO MIDDLE NAME JR.'),('DEVAUGHN, CAD'),('GUPTA, KESHAV'),('STRICKLAND, TIMMY'),('SHACKETT, THOMAS JON'),('DAVIS, COURTNEY DEWITT MR'),('MINETTE, KRISTOPHER THOMAS MR'),('WARD, KEN MR.'),('SMITH, GARY LEE'),('LEE, SEYMOUR ART'),('PARKER, BOWEN LEE'),('LIFFORD, WILLIAM A'),('ALLRED, ANTHONY JAMES'),('SHERRIL, PETER WILLIAM'),('BROWN, ERIK'),('SHERROD, JACOB MICHAEL'),('RAMOS, LUIS ALBERTO JR'),('SHAW, ROBERT SIMON IV'),('OGLE, JAMES ORLANDO III'),('LANCE-COUNCIL, TEMPERANCE ALESHA'),('JARRAR, AMANI MRS.'),('FRASER, AARON'),('COLLINSON, SEAN'),('TRUMP, DONALD J.'),('CAVANAGH, ERIC SCOTT'),('GRIFFITH, DAVID OSWALD'),('HALE, CRYSTAL ANN MRS'),('CHANDLER, CHRISTINE WESTON'),('WEST, KEVIN'),('753, JO'),('HILL, JEDIDIAH'),('LEFFERT, AKIVA'),('WHITE, DANIEL'),('PRIDMORE, JAY P'),('SHAPERO, MICHAELA'),('STABINS, JEFF MR.'),('ARCELAY, SONIACARMEN'),('SNYDER, ROY EUGENE'),('ROBB, SAMUEL JOSPEH'),('BOROCH, EVAN BERNARD'),('DWORAK, FRANK WALTER'),('SEALES, PHILLIP J. MR.'),('VON BEVERN, RYAN NICHOLAS'),('PATTERSON-STRONG, LAUREN ASHLEY DR.'),('JONES, KEITH'),('KANGAS, PAUL'),('WALKER, FRAN'),('PATRICK, DEVAL'),('BURCHELL, TERESA'),('BEEBE, JORRAN LEE'),('INVICTUS, AUGUSTUS'),('AEBI, ESTHER CAROLINE'),('HILL, ANTHONY DEWAYNE'),('JONES, CAMERON KN MR'),('ALCANTARA, CARLOS ANTONIO'),('COCAINE'),('OAKES, KEVIN'),('CLEMENT, MARY'),('WALKER, LARRY'),('BLEVINS, KENNETH'),('SANDERS, BERNARD'),('MALDONADO, JOSEPH A'),('HAAS, ADAM ETHAN MR'),('THOMPSON, MORRIS KENT'),('LANKFORD, KEITH DANIEL'),('KENNEWAY, BRUCE JOHN MR'),('JOHNSON PENDLETON, CATHY DENISE'),('CISNEROS, CESAR'),('CHARBONNEAU, JACK LEWIS'),('SMITH, ANTONIO T. JR.'),('SOLOMON, DEANDRE LAMONT GOD'),('LEGATE, JAMES WALTER MR. JR'),('EDWARDS., JASENL LEMAR EXECUTOR.'),('GORDON, ALAN'),('LYNE, STEPHEN'),('JONES, KEVIN SIR'),('WILSON, GEORGE A MR'),('MITCHELL, DARIUS LA\'\'RON'),('LEN, VLAD ILLY CHAIRMAN'),('HORNBERGER, JACOB GEORGE MR.'),('WELLS, ROBERT CARR MR. JR.'),('COCAINE'),('HUMPHREY, ROBERT CAROLYLE'),('GORDON, JEREMY'),('JAMES, THOMAS'),('LECKNER, ERIK'),('SAUTER, DONALD'),('FEEGBEH, WILLIAM'),('VALENTINE, JAMES'),('CICCONE, JONCARLO'),('GILBERT, JOHN J'),('KOOB, TREVOR WALTON'),('BANNISTER, WALTER RANDALL DR.'),('BEHRMAN, DAN TAXATION IS THEFT'),('SMITH, LAWRENCE'),('GITTELMAN, CURTIS'),('ARTH, MICHAEL E.'),('HALLMAN, MICHAEL L'),('ROUSE, DEBORAH ANN'),('MCPROGRESSIVE, NORMAL'),('PILLSBURY, COLIN SIR'),('BRADSHAW, DANNIE MICHAEL'),('USERA, KORRENA KAYE MRS'),('RUSSELL, CLINE 372867130504006 MR'),('ROSAS, EMILY'),('WATTS, JAROM'),('ZAJAC, ALEC'),('NASCIMBENE, LUCA'),('SPONHEIM, DAVID JON'),('HARVEY, JAMES ARTHUR'),('DRAKE, PATRICK ANTHONY MR.'),('EPPS, LESLIE'),('CARL, ARRECHEA'),('DAVIS, RACHEL'),('INCE, CECIL A'),('TOLBERT, ROBERT'),('HOFFMAN, KRISTOPHER'),('STEFAN, CHRISTOPHER'),('DAVIS, KELVIN GERAD'),('BOATENG, KWAME APPIAH'),('MCKINLEY, MICHAEL MR'),('SMITH, DWIGHT STANFORD'),('ELIAS, BENJAMIN MARC MR.'),('HUDSON HALE, MICHELLE R'),('VAN DER VEGTE, SEM YORAM'),('ALEAANDRIA-WILLIAMS, MARION LATROY MR.'),('KITCHEL, MACK'),('WILLIAMS, GUS MR.'),('VESTERMARK, JAMES A'),('STAGGS, JAMIE LEON MR.'),('ARZU, CHRISTIAN ALEXANDER'),('WYSINGER, DEMETRA JEFFERSON'),('RICHARDSON, CECIL ALBERT REV.'),('CATS, SEYMOUR'),('HOWARD, SHAWN W'),('CAMP, JOEY ANTHONY'),('GREEN, ANDRE PHILLIP'),('MELGAREJO, HERNAN DR.'),('LECHKO, BLAINE RUSSELL'),('DRAKE, BRIAN PADRICK MR'),('DOWNARD, JEFFREY BRIAN DR.'),('VAN HOUTEN, ARTHUR LINWOOD MR. III'),('HALE, DAKOTA'),('KATZ, MICHAEL'),('MICHAEL, TODD'),('NALLS, RANDALL'),('PATTERSON, KEN'),('BUNYAN, NOAH MR.'),('SMALLEY, NADIA B'),('CHANEY, ROGER MR JR'),('INGRAM, SONIA SUSANNE'),('NOWELL, JANELLE MARIE'),('O\'NEILL, PAUL ROBERT'),('THISTLE, DAVID JOHN MR.'),('BLUFORD, LARRY D MR. SR'),('VILLARI, TIMOTHY MICHAEL MR.'),('LABITAN, CESAR BUD MIKELS JR. MD MBA'),('SOOD, AJAY'),('BROWN, KYLE S'),('TOMLINSON, JUSTIN'),('KNEIP, KODY ALLEN'),('STARKEY, KOREY PAUL'),('HASTING, VECTOR PATH'),('SCHRADER, STEPHEN JAMES'),('VARNADO, KEYSHAWN DWANYE'),('SNYDER, SPENCER ERIC MR.'),('BENZEL, JULIANNE ELIZABETH MRS.'),('LITTLE, PATRICK'),('CARTER, VICTOR J'),('BREEDEN, TIMOTHY D'),('MANOLATOD, GERASIMOS'),('JEFFERSON, CEDRIC D'),('NYSTROM, JOHAN TORE'),('GERHARDT, ERIK CHASE'),('KOPITKE, KYLE KENLEY'),('PERKINS, WILLIE DISHAUN MR'),('PRICE, CARROLL MONTAGUE MS./MR. JR.'),('KNOLL, DAVID'),('BRADFORD, SCOTT'),('DELGADO, JIMMY DR'),('WALLACE, WILLIAM L'),('FARBER, RYAN ANDREW'),('JEFFERSON, DAKINYA J'),('JONES, THOMAS MORGAN'),('HALCOMB, ANASTASIA JOVE\''),('CUYCKENS, STEFANUS STEFFIEBOY'),('FRAZEE, PHILIP'),('BARBINE, ALICIA'),('GONZALEZ, RAYMOND'),('MCKEE, TRAVIS W'),('RYAN, TIMOTHY J.'),('WEIL, RICHARD LYONS'),('MAKORI, KISARE O MR'),('MILLER, PATRICK ROBERT'),('BILLER, NICHOLAS ASHTON'),('TRAHAN, CHANCE BRADFORD MR'),('CHILDS, CAYLEND ANTHONY EDWARD MR C.A.'),('JOHNSTON, JACOB'),('SAIDE.JR., AHMAD'),('DACEY, JOHN MR.'),('HARRIS, KAMALA D.'),('KING, BRADLEY S.'),('WOOLARD, RICKY DALE'),('BUCHSER-LOCHOCKI, SUSAN'),('SMALLEY, NADIA BAHIA'),('COOPER, DERRICK WADELL'),('OSBORN, BENJAMIN MICHAEL'),('WILLIAMS, THOMAS EDWARD'),('COOPER, ROBERT W JR MR'),('WHITE, DARRYL CEDRIC MR.'),('EL, BATSO B MR. PRES SR'),('HENDRY, RICHARD HAMPTON MR.'),('WATKINS, CHRISTOPHER CHRISTIAN'),('WALSH, JOE'),('SAMMI, SAAR'),('JORDAN, ROBERT'),('WILKERSON, TERRY'),('WOLNY, JARED KYLE'),('WILKERSON, DAVID ALAN'),('FRANCISCO, HUBERT SEAN'),('RELLA, CHRISTOPHER PAUL'),('WALDRIP, GABRIEL ROBERT SIR'),('BEELER, MATTHEW DALE \"EBOLA\"'),('PANAGOPOULOS, DIMITRI ANASTASIOS MR. L'),('VOSS, TROY'),('ARANJO, ROLAND'),('FISHER, LOGAN'),('SUMMERS, LUKE AUSTIN'),('GOODMAN, GRANT STEPHEN'),('COPE, PATRICK ALLEN MR'),('WEISS, RAYNETTE KENNEDY'),('DAVIS, MARIA HARPER MRS'),('D\'AURA, JOHN \"KINGTAMER\"'),('LARSON, CORGAN'),('BECKWITH, ANTHONY D'),('CARTY, JILL ANN MS.'),('COX, ADRIAN J 1999'),('CHRISTMANN, DANIEL JOHN'),('CONKEY, CHRISTOPHER LEE'),('NWADIKE, KENNETH E JR'),('SMITH, JESSE JAMES MR.'),('LARRY D SCARBOROUGH FOR PRESIDENT 2020'),('JONES, KEITH'),('WARREN, LUKE'),('GALASKA, KEITH'),('MAGGIORE, TONY'),('KAWCZYNSKI, TOM'),('PEACH, JASON DANIEL'),('MARKS, CHRISTOPHER RYAN'),('REED, CLAUDE MARK MR.'),('STAUFFER, HOWARD RICHARD'),('OWEN, WILLIAM LAIRD MR.'),('PENNINGTON JR, MEREDITHE FLOYD'),('DUDZIAK, MARTIN JOSEPH DR. PHD'),('HOWE, ALAN'),('BAKER, DANIEL'),('KINCADE, ROSE'),('MCGRIFF, DYRAL'),('VARNADO, DWAYNE'),('LEA, BRANDIN P'),('EGAN, WILLIAM CARL'),('CAUITT, PAUL DONALD'),('O\'ROURKE, ROBERT BETO'),('NELSON, NATHANIEL DAVID'),('BARNES, JASON ROBERT MR'),('CARLUCCIO, PAUL AUGUSTINE'),('HAWKINS, DANNY NATHANIEL JR.'),('MA, JAMES'),('UGLY, DUM'),('LAU, JOANNA'),('LIBRACE, DAVID'),('HARDWICK, STETSON'),('MCINNIS, CHARLETA'),('ROOSE, RODGER LEE'),('LONG, STEVEN FLOYD'),('CLARK, OREN SALOMON'),('O\'DONNELL, JOHN ROBERT'),('BOYLE, THOMAS JOSEPH MR.'),('MILLER, ERVAN KATARI MR.'),('VAN DUREN, GABRIEL ELIAS'),('DESUASIDO, IVAN-JAN CRUZ MR.'),('COLLINS, KEVIN'),('STAND, ROBERT'),('THOMAS, JUDAH'),('PAUL, ADAM NICHOLAS'),('MCGUFFIN, JAMES DAWSON'),('WOODYER, MICHAEL BRADLEY'),('SMITH SR, RAEFORD GAMELLE'),('D?AMICO, SAMUEL NICHOLAS MR'),('BEARD, LONNIE RICHARD MR III'),('JARRAR, AMANI MRS.'),('AUGUSTSON, ALAN'),('GROSS, ALEX LLOYD'),('WEISMAN, WARREN LEE'),('CARTER, WILLIE FELIX'),('HEWETT, DONALD GLENN MR'),('BUENROSTRO ORTIZ, JUAN MANUEL'),('DUGGINS, SHAWN ERIN REVEREND I'),('SEAMAN, ADAM'),('HENKE, PHILIP'),('ATANUS, SUSANNE'),('THE DOG, SEVEN'),('ARMSTEAD, MARTINA'),('PRAVDA, COLE ALAN'),('SENEY, RAYMOND J'),('LLOYD, JUNE LA\'GAY'),('ASHBY, STEPHAN BLAKE'),('RAINS, DARRYL SCOTT MR'),('BRAFORD, THOMAS ARTHUR MR.'),('EGGERUD-BOZORTH, EVAN CHRISTOPHER'),('GAUL, CALEB'),('ROGERS, LEE'),('GABBARD, TULSI'),('MOULTON, SETH'),('NOONAN, MICHAEL'),('DAVENPORT, KEITH'),('BUSH, RONALD MR'),('WALTERS, JENNIFER'),('BENNET, MICHAEL F.'),('BICKELMEYER, MICHAEL'),('HILL, GARY STEPHEN'),('BIDEN, JOSEPH R JR'),('CHERRICKS, LIZA DAWN'),('MOORE, BRIAN PATRICK'),('HARVEY, TERRANCE JAMES'),('OLIVER, MALCOLM KHALID'),('MONTALVO, KENNETH JAMES'),('MURPHY, DARRYL'),('ELWORTH, MARK JR'),('H, LIONEL JAMES MR'),('SUNDERBRUCH, NICHOLAS T'),('DEJEAN, KHISTINA CALDWELL'),('WEAVER, CHRISTOPHER FRANCIS MR.'),('MOYOWASIFZA-CURRY, SEDINAM KINAMO CHRISTIN'),('ARDINI, ROBERT'),('NOBLE, SANDRA'),('OKUGO, CECILIA'),('YORK, SCOOTER'),('FONT, JOSE DR'),('HAZZARD, SHANNON M'),('BELLE, ANITA EILEEN'),('PERKINS, LABARRON 199'),('BERNHEISEL, JEREMY SHANE'),('CABRAL, CHRISTINA MARIE'),('VILLAGRANA, JOSE ARNOLD'),('MCGEE-SMITH KEARNEY, VANESSA'),('MIN, ANGELA JA YUNG MS.'),('EASTON, EARNEST LEE PROFESSOR SIR ESQ'),('COCAINE'),('WEST, KEVIN'),('GAMMON, CONNIE'),('COLE, LARRY W'),('CRAIG, KEELY ANN'),('POLK, JAMES ALLEN'),('RINCON, MARY JUNE'),('JACKSON, CARL ANTHONY'),('PALMER, MICHAEL WAYNE'),('RESCH, SUSAN PATRICIA'),('VANDAM, MARVIN GERALD'),('WILDMAN, ANDREW JAYE'),('HOY, JOSHUA ALEXANDER MR.'),('OHANIAN, GRANT ETHRIDGE MR'),('BERNICE, ANTHONY GAETANO MR.'),('DU PONT, ROGER STEPHEN MR.'),('BILLINGS-ELIAS, CHRISTINA GERASIMOS'),('BROWN, ERIK'),('LEVY, JEFERY'),('TATE, ALEXANDRIA'),('JACKSON, ROBERT L'),('HICKENLOOPER, JOHN W.'),('NETTLETON, FREDERICK CAMIGLA MR SENIOR'),('PICH, ROBERT EUGENE'),('WESTEN, ROSHIR KRISTINA'),('R JONES, DEEANNA MICHELLE DR'),('LO, ERLYNDON'),('LAWLER, BRYAN'),('BUTTS, SEYMOR DR'),('BURLESON, JOVAN MR'),('DIGGS, WANDA LYNNE'),('BODDIE, PRESIDENT R19'),('SYLVESTER, PAUL LOUIS'),('WILSON, KENNETH ALAN'),('CAPTAIN, MICHAEL T SGT'),('MCCRAY, VALERIE LIN DR.'),('CHIODO, DAMIEN GARRETT MR.'),('KORN, BERNARD'),('PHIPPS, BRADYN MR.'),('LOWE, DONALD EUGENE'),('FIRMANI, JAMES PARIS'),('JAMES, TERENCE ROGER'),('LUZA, RADOMIR VOJTECH'),('HODGES, CHARLES LANDON'),('KARAFFA, DAVID AARON MR'),('MOSELEY, WILLIAM JON MR'),('MALONE, YEHANNA JOAN M M'),('HALE, PAUL DOUGLAS MASON MR.'),('LEE, HUHNKIE'),('CASTRO, JULIAN'),('HORST, HEATHER'),('SCHOLTEN, NATHAN D.'),('TAYLOR, HORACE DONALD'),('SWALWELL, ERIC MICHAEL'),('ENGLERTH, CLIFFORD ALLEN'),('WILSON, KURTIS KING MR'),('WINTERBOTTOM, THOMAS FRANCIS'),('SHEWBERT, DUSTIN RYAN MR SR'),('ACKER, RYAN'),('GILLESPIE, NEIL'),('DIAZ, DENNIS A'),('GUEST, TINA MARIE'),('ZION, JOHANNON BEN'),('MCCARTHY, CHRISTOPHER'),('PETE, VOICE OVER SIR'),('SCHEIDLER, LEO WILLIAM'),('WHITNEYIII, ELLERTON PRATT MARK'),('GAMBINO, CRUSIFICIO AARON EVERETT MR.'),('JOLLY, STEVEN JON'),('HURST, WILLIAM JOSEPH'),('SESTAK, JOSEPH A JR'),('CHURILLA, JASON EDWARD'),('EHRENREICH, RYAN STEPHEN'),('KLINKHAMMER, SCOTT WAYNE'),('ROBERTS, CLIFTON LEE MR.'),('DE LA FUENTE, ROQUE III'),('VAVAO, TALALUPE FONZIE MR'),('ANDERSON, JOE EDWARD PASTOR DR.'),('RESENDEZ, ELIUD'),('ALTMAN, JOEL LEVI'),('MCLAIN, KELLY MR.'),('STROUD, DONNA HAN'),('NICKLAUS, PATRICIA A'),('BECKER, JOSHUA MATTHEW'),('MILLS, CHARLES EDWARD 1985 MALE'),('SZYDLOWSKI- DE JESUS, LUIS MR.'),('PACK, AUSTIN'),('SCHWIGEN, GARY JAMES'),('BEARDSLEY, TERRY ROGER MR II'),('DIETRICH, GEORGE WAYNE MR. II'),('COUNSELL-SHORT, MICHAEL ANDREW MR.'),('HEWES, HENRY'),('REICH, JOUSHUA'),('JARAMILLO, MARIO'),('CHORD SCHULER, GAIL'),('SPIVEY, MARK DOUGLAS'),('VALENTINE, MELVIN JR'),('CHUNG, ANDREW HEARTDOC'),('EBERLY, MELVIN FRANCIS'),('CLIFTON, TIRELL ALEXANDER MAXWELL REV.'),('AGUIAR, MICHAEL'),('MATERN, MATTHEW'),('TURNER, GARY C'),('TILLMAN, VERQUETTA'),('WILSON, CHAD ANTHONY'),('HAMRICK, JOSEPH E JR'),('KIEHL, STUART LEE MR'),('ALSTON, DONNA JEAN MISS'),('GREEN, WEDNESDAY ALEXANDRA'),('AGUN, BURAK'),('COLA, BEPIS'),('FLYNN, JOHN'),('MIKLOS, GEORGE D'),('MAPP, HARRY TYRONE'),('DONOHUE, ERIC HENRY MR'),('DUNHAM II, MARK LONDON'),('WALKER, MICHELLE \"HOPE\"'),('DE LA TORRE, CHRISTOPHER JOSEPH'),('GIRDICH, SAMUEL'),('DREWERY, ELLIS W'),('CLARK, MELVIN WAYNE'),('GRAY, JULIAN LAPAUL DECARLO'),('CARSWELL, SAMUEL ALEXANDER MR'),('FARRELL-SMITH, KELAN JOHN MR.'),('MCCOLLUM, GREGORY D. MR SR.'),('FRANK, DAVID'),('RIVES, JAMES'),('ROBINSON, BELLA'),('GREENSTEIN, MARK'),('CATER, CORBIN ZANE'),('BLOOMBERG, MICHAEL R.'),('HUBISCH, CONRAD HANS'),('KRAGH, JONATHON JAMES'),('HEPPNER, DUANE LEE MR'),('KABIR, MOHAMMAD S MR.'),('SCHRINER, JOSEPH CHARLES'),('SCRUGGS, MICHAEL W REVEREND'),('THOMAS, OATICE MITCHELL MR.'),('PRAG, CHOMI'),('BLACK, ELIZABETH'),('BLANKENSHIP, DON'),('HOWARD, ADRIENNE'),('SHAW, HOPE ELAINE'),('CHAVEZ, RAMIE NICOLE'),('WHARTON, JEFFREY R MR.'),('BOBLIT, DANIEL JAMES MR'),('COLLINS, JOE EDWARD III'),('FARRIS, JADEN THOMAS MR.'),('CURINGTON, DAVID EARL'),('GRIMALDI, ANIELLO REV'),('WRIGHT, ISHAH LAURAH'),('COMLEY, STEPHEN BRADLEY,SR'),('SHELLY, PAUL M MR. JR'),('ST LOUIS, STEPHANIE SIMON'),('DERN, ROBIN'),('NICHOLS, CURT'),('LAZ-HIRSCH, JESSE'),('RAPHAEL, DAVID MD'),('WILLIAMSON, MARIANNE'),('FRISKEY, JOHNNY RAE'),('OHLEGER, MICHAEL JR'),('JUSTICE, BRENDA DAWN'),('FORSMAN, CATHERINE ANNE'),('KOZLOWSKI, BENJAMIN PETER'),('HAWTHORNE, REV. DE\'SEAN SUNLIGHT M'),('AYER, NILES'),('ABRAMSON, MAX'),('TAMBURO, MARI'),('BOOKER, CORY A.'),('WARREN, ELIZABETH'),('DELANEY, JOHN K.'),('QUIROZ, SALVADOR A'),('BRADFORD, DAPHNE DENISE'),('BLAKELY, ERIKA RONICE MISS'),('JONES, SHAWN'),('BLAIN, DANIEL'),('O\'KEEFE, JOHN'),('CASSIBA, SAMUEL'),('SABBAG, DOUGLAS WALTER'),('MANNING, ROBERT LEE JR'),('WHITE, PATRICK MICHAEL MR.'),('PIG, REFINO'),('SATO, MAFUYU'),('WILLMON, PAUL'),('ALONGI, ANTHONY'),('FELICIANO, NELSON'),('SCOTT, JORDAN MARC'),('DYER, ELIZABETH MARIE'),('SUPREME, VERMIN LOVE'),('MACIAS, LUIS MR. JR.'),('NWADIKE JR, KENNETH E'),('SPORTSINTERVIEWS, LEOMARD'),('DOLIN, CHRISTOPHER RANDALL'),('GREENE, ROSALIND FRANCINA'),('INCE, CECIL ANTHONY SOUTHWEST'),('JACKSON, LAWRENCE CHRISTOPER MR.'),('PANCAKES, CHOCOLATE'),('JARRAR, AMANI MRS.'),('MERONEY, JAMES EDWIN'),('RIVERA, LUIS MR JR'),('HUGHES, LEXIE RAY MS.'),('EDEN'),('BACHAR, SHAWN'),('HARTLIEP, BRAD'),('BUTTIGIEG, PETE'),('CLEVELAND, TAYLOR'),('FOX, CHERUNDA LYNN'),('HENDERSON, BRETT MR.'),('SHARP, STEVEN DOUGLAS MR.'),('PINKNEY BUTTS, REV PAMELA M'),('SIMPSON, GLENN SCOTT ALLISTAIR MR.'),('RHODES, LEE'),('GILLIBRAND, KIRSTEN'),('WILLIAMS, SAUL III'),('BROWN, KEVIN C MR'),('POWELL, SAMUEL LYNDELL'),('HIGAREDA, MANUEL LUIS MR'),('TORRES, EDUARDO MANUEL MR. JR.'),('HICKS, ANDREW LEE'),('GREER, EVRET JUSIN'),('BAGIACKAS, JAMES PENCE RN'),('ESTRADA, RAOUL A DR. MD. ESQ'),('LEE, WARREN'),('FAAS, SOURAYA'),('JORGENSEN, JO'),('MOHR, ELMER S'),('GRAVEN, JASON G'),('LIFE, CHRISTOPHER'),('EGGLESTON, DERRICK'),('FULK, SCOTT ELDON'),('GRAHAM, MARK BLAIR'),('ANTHONY, NAKIA LACQUERS'),('MATHEWS, JONATHAN DAVID MR'),('MIHAMA, CHIYO'),('CARROLL, BRIAN T'),('NEVIN, JACK ANGUS'),('BROWN, TYRONE DAWAYNE'),('DIXON, MICHAEL JOSEPH'),('GIL DE LAMADRID, J.'),('GRAY, HOSANNA JESSE O'),('HOLTON, LORI ANNE MS.'),('FEHRMAN, BRIAN CHRISTOPHER'),('GRANT, PATRICIA ANN DR.'),('SPEARS, ALAN ERROL ESQ.'),('LEWIS, LEROY'),('WELLS, KASEY'),('GALLO, DANIEL'),('GANZER, CALEB'),('QUARTLEY, HILLARY'),('PRESTE, PAUL GEORGE'),('ROCKEFELLER, MEHAL DUKE'),('RAYWALLENALFRED, SUNOKELIJAHJEROMEWIL KIM-TASHIS JRCOREY'),('SCHLAKMAN, IAN'),('INSLEE, JAY R'),('ARENDT, DEVIN 1983'),('VITTATO, KRISJIANNIS'),('HOWITT, JAMES WILLIAM'),('WHEELOCK, TERRY WAYNE'),('BREILER, CHRISTOPHER LEE'),('HURLEY, CHRISTOPHER JAMES'),('OJEDA, RICHARD NEECE II'),('PERRY, LEVOID DEXTER II'),('ZORN, JEFFREY RALPH MR.'),('DIEL, KEVIN BRADFORD 1983'),('NUSBAUM, DENNIS JEFFREY MR'),('EDEN'),('SWING, GARY'),('BUSH, WILLITA D'),('MARRON, DEBORAH ANN'),('YEANDLE, JENNIFER MS.'),('TAZANU, NKONGCHUH ALEM-AWUNG'),('SMYTH, HERBERT EZEKIEL ZEKE'),('ARNOLD, EUGENE NATHANIEL MR. III'),('KOKESH, ADAM'),('ANGELO-HAIGHT, SARAH'),('HOLLAND, JAMES L JR'),('SIBILIO, JASON MICHAEL'),('MURRAY, JASON'),('BECK, SANDERSON'),('JOSEPH, DEJAWON'),('KAMERER, ROBERT'),('PELTIER, LEONARD'),('PEREZ, RAMON MR'),('KENNEDY, CODY MR.'),('VALLES, RUBEN JR.'),('CALDERONE, BOB MR.'),('MEDEK, SIMON ORION'),('RICHEY, STEVEN ALLEN'),('ARMSTRONG, KENNETH REED'),('BADRAN, PRECIOUS SHIRLEY'),('753, JO'),('SMITH, KEITH'),('OTTINGER, KEITH'),('KINCHEN, KEVIN ANDREW'),('NATZLE, BRENT JAY MR'),('GARVEY, JOSEPH H. MR.'),('HOLT, JOE KENNETH JR.'),('THOMAE, KEITH MD FACS'),('MALDONADO, MICHAEL A MR'),('COLOPY, TIMOTHY MATTHEW MR.'),('DE  LA  FUENTE, ROQUE ROCKY'),('753, JO'),('JOSEPH, ROBERT'),('MANLEY, ELIJAH'),('RUSSELL, ETHAN'),('LENNY, KENNY MR.'),('MCCARTHY, PATRICK'),('MILLER, CLARA SUE'),('YOUNG, STEVEN JAY'),('BLYTH, JOHN DOUGLAS'),('HUNTER, DARIO DAVID'),('MESPLAY, KENT PHILIP'),('CALDERON, CHRISTOPHER SALAZAR'),('COPE, DONALD R'),('SACKERMAN, KURT'),('MCMURRAY, JENNIFER'),('ALCORN, ETHAN WELD'),('SMITH, JASON DALE'),('HANKINS, JOHN KWESI'),('HOVIS, PETER ANTHONY'),('HORN, LAWRENCE ROBERT'),('SEGAL, JEROME MICHAEL'),('KALEMKARIAN, TIMOTHY CHARLES'),('COCAINE'),('ROLDE, DAVID'),('MICHELOTTI, JOHN'),('DECLEMENTS, DANIEL'),('NEWNAN, BRIAN DEAN'),('BELLAR, BARBARA RUTH DR.'),('BITTAY-D\'INTINO, CARRIE RN'),('OBERSTEIN, AVITAL HADAS MS.'),('LANGSTON, CHRISTOPHER LEE MR.'),('LO, ERLYNDON JOSEPH \"JOEY\"'),('COOK, MERRILL EDWARD SERGEANT JR.'),('GARRET, SAMMY NO MIDDLE NAME SAM RET'),('DEVINE, BOB'),('ZAGO, SHAY'),('PEPPE, JAMES'),('PIATT, MARTY'),('CRAMER, NICHOLAS JAY'),('DAVLIN, BENNETT JOSHUA'),('GILLEN, DONALD ROBERT'),('KIRKPATRICK, JAMES A. MR.'),('ACORD, ROBERT BRADFORD LEE'),('MICHAUD, PATRICK MICHAEL MR.'),('BERRY, JOEY'),('KAMATH, NEVIN'),('KRUPKIN, ALEX'),('UVALLE, EDUARDO'),('WEST, KEVIN'),('GLASGOW, NATHANIEL'),('ALIQUO, FRANZ MR.'),('FITZPATRICK, JON W'),('PIERCE, MARK ALLAN'),('LANDI, KEITH STEPHEN'),('SRAIL, JAMES RYAN MR.'),('TITTLE, SHEILA SAMM MPRESIDENT'),('RIDEN, MICHAEL'),('HEATON, TYRELL J'),('YANG, ANDREW MR.'),('IWACHIW, WALTER N'),('REED, JOSHUA JAMES'),('THOMAS, ROBERT JAMES'),('USERA, JOSHUA DAVID'),('HODGE, CHARLES JUNIOR'),('LA RIVA, GLORIA ESTELA'),('TUCKER, LATONYA DENISE MRS'),('HAWTHORNE, DE\'SEAN RAYNARD REV.'),('STEYER, TOM'),('RICE, SANDRA'),('HOROWITZ, AMI'),('HAIGOOD, RAYMOND'),('BOLLING, LAVARION'),('KLOBUCHAR, AMY J.'),('STRIED, CHRISTOPHER'),('TYLER, MATHEW LEE'),('KELLER, ETHAN JAMES'),('RICE, DAVID MICHAEL'),('MAYON, RAMONA ELIZABETH'),('WEBER, MARK ALLEN MR.'),('MCGURN, MATTHEW JAMES MR'),('ROCKER, PAMELA DANELLE MRS.'),('LUTALO, RONALD MUWEREZA MR SR'),('CURTIS, DAVID'),('MARC, JONATHAN'),('NANTKES, ANDRE'),('SEGAL, DANIEL'),('BAUER, MARK L'),('BIEDERMAN, FELIX'),('SORRELLS, JOY L'),('BROWN, DORIS J.W.'),('HOLLOWAY, DANIEL M'),('MARMORATO, LISA JANE'),('KRAUT, CHARLES WILLIAM'),('HENDERSON, JOSEPH RONALD'),('RESSLER, CLAYTON CHARLES'),('STEFANSSON, STEFAN KARL'),('BECKMAN, DALE ARTHUR JR.'),('GABRIEL, NAJAH KARIMA MS.'),('PATTERSON, STEPHEN MICHAEL'),('WYATT, RACHEL CANDY MISS'),('EDMONDS, SIMON'),('MURPHY, ALFERD'),('CHARLES, MARK R.'),('RICE, NITA MILDRED'),('VITATEAUX, KRISJIAN'),('DISNEY, GARY DENNIS'),('SMITH, SHARMIN LYNN'),('RUNDBLADE, SHAWN ERIC'),('BARNES, AUDWIN AUGUSTUS'),('CLAYTON, CHRISTOPHER MR.'),('MOSS JR, ANTHONY KEVIN'),('RUFF, KIMBERLY MARGARET'),('ANDERSON, CONTESSA COURTNEY'),('ANDERSON, LISANNE FERNE MISS'),('CRISELL, THEODORE MILLARD MR.'),('BRYANT, DANIEL'),('BUKEWIHGE, EDIE'),('LAMBERT, DENNIS'),('RICHARDSON, DARCY G'),('BROUGH, PAUL MATTHEW KING'),('SCRIGNA, ANGELO YOSHANNAH'),('WALLS-WINDHAUSER, ANGELA MARIE'),('SHAJU, LISHA'),('REICH, JOSHUA'),('WINDHAM, GERALD'),('ROESLER, NICHOLAS'),('DUNLAP, JASON E SFC'),('JENKINS, DEON D'),('KOVACS, CHARLES MR'),('BOUSKA, ALLEN G MR'),('BOWER, JACKIE IRENE'),('EMRIT, RONALD SATISH'),('PLEASANT, IAN EDWARD'),('STENGEL, MARC LESLIE'),('BROWN, GEORGE CLINTON'),('ERWIN, FRANKLIN JAMES'),('HAHN, TINA JAYNE MISS'),('AVINA, CANDACE MARIE BATES'),('DOUG, JENKINS'),('STRAVAGAR, MAX'),('EDALGO, JAMES EDWARD'),('GAGNON, ROBERT GERMAIN'),('MOLDAFSKY, ROBERT ION'),('PORTER, CRYSTAL DENISE'),('REID, DERRICK MICHAEL'),('OSTERBACH, RACHEL PEGGY'),('HUMPHREY, ROBERT CAROLYLE'),('SANDERS, JARMAL JABBAR REV.'),('HAMBRICK, MICHAEL LAMONT MR. SR.'),('DANG, BETTY'),('VEGAN, SEXY'),('KOSTREBA, SYDIA'),('PIAZZA, ANTHONY M.'),('HOFF, SAMUEL B DR'),('SMITH, ROBERT EUGENE'),('HARDWICK, STETSON 1990'),('KELSER, RICHARD DUSTIN'),('CHAVEZ, EMILIO REV JR'),('SANDERA, ROBERT WILLIAM'),('SHORTSHIT, MICHAEL TYLER'),('BARRINGER, ANDREW LOCKLIN'),('LAYTON, NYLE BENJAMIN MR'),('LYONS SR, STEPHEN PATRICK'),('FULLER, REV VERONICA RONNIE'),('EMMAHARRISON, SUNOKELIJAHJEROMEWIL RAYWALLENJRALFREDGRE GREENCORE'),('BARNA, TYLER'),('LASSITER, JORDAN R'),('PINNAVAIA, MATTHEW D'),('OTT, MICHAEL JAMES MR.'),('JANSON, JAN'),('CEKANDER, BRANDON'),('HOFFMAN, JOHN M'),('HENDRICKS, DARRYL P'),('HENRY, JOHNNY ISHMEL'),('BRADSHAW, MATTHEW EMBRY'),('VOTRUBA, GREGORY FRANCIS'),('SPEAT, PHILLIP KARL MR.'),('STEWART, SEBASTIAN AUSTIN MR.'),('FLAME, JIMMY'),('MCCATTY, SCOTT'),('QUINN, FRANK G'),('SANBORN, CECELIA'),('SCHIESS, JOHN T'),('SMITH, DONALD SCOTT'),('PHILLIPS, JOHN R JR'),('EBERT, CHRISTOPHER OWEN'),('CHRISTENSON, DAVID ANDREW'),('RODRIGUEZ, NANCY ELIZABETH MS.'),('BOYER, GREGORY'),('HOPE, WILLIAM'),('WARREN, M A'),('MIKOLAY, GREGORY'),('CARROLL, JERRY LEON'),('VANACORE, LOUIS DEAN'),('GRAVEL, MAURICE ROBERT'),('HUMPHREY, BRIAN ANDREW'),('PERKINS, KYRIAL GREGORY'),('EVANS, NICHOLAS'),('GLEIBERMAN, BEN'),('DUCKWALD, WANDA GAYLE'),('GYURKO, ZOLTAN ISTVAN'),('LATHAM, CHARLENE YVETTE'),('POPE SR, WAYNE ANTHONY'),('HERZ, DAVID RAPHAEL MR.'),('OSBORNE, FREDERICK WHITE MR.'),('VIBE, ROME'),('HIPPLE, HUNTER'),('KANAME, MADOKA'),('SHARP, JEFFERY'),('GOMEZ, RUDY EDWARD'),('BOWERS, MICHAEL DEAN'),('YOLLIN, RYAN HUNTER'),('MASON, JAMES GRAY MR.'),('PLANTE, ROBIN ANN MRS'),('ZOOK, DARREN CHRISTOPHER'),('ABRAUGH, MATTHEW M. MR.'),('MIMS, RUGAR MR.'),('KIZER, KERRY 1980'),('OCAMPO, NICHOLAS RYAN'),('PUSKAR, MICHAEL BRANDON'),('TAYLOR, JACOB ALLEN MISTER'),('GLASS, ANGELA'),('PATILIO, EUGENE'),('GRUNDMANN, DON J'),('LYNCH, LORRAINE F.'),('FRISHBERG, DANIEL SHOLOM'),('HARRIS, ALEXANDER BRADSHAW'),('GROSS, KENNETH BRUCE VAN DR.'),('CARRINGTON, HAROLD MARVIN MR JR'),('JACOB-FAMBRO, PRINCESS KHADIJAH M'),('MADIQ, SUQ'),('MOORE, JAMIE'),('HARPER, JUSTIN'),('KAUFER, JACOB'),('BASSETT, THOMAS'),('CURRO, BRIAN R'),('DE BLASIO, BILL'),('HAKEEM, JAWAD HASHEM'),('NEWTON, CLARICE FAYE'),('SHADLE, GREGGORY SR.'),('FERET, GRAPELTON MONROE'),('FOX, ALEXANDER DEWEY MR.'),('BODDIE-YASHUA, PRESIDENT R19'),('BEGGARLY, MATTHEW THOMAS MR.'),('RUBIN, BILLY'),('ALLEN, DARCIE'),('BERGFIELD, CRYSTAL'),('MARZOCK, BRET MR.'),('CROSS, KENNETH ROBERT'),('DAVIS, DANIEL L MR.'),('WEST, KANYE DEEZ NUTZ'),('OLIVIO-MCLLELLON, MARCUS LAWRENCE J'),('FAUCETT, PEYTON C.'),('LEDER, BENJAMIN G'),('CAMPBELL, JOHNNIE C'),('FLUDD, ERIC RENALDO'),('JONES, ARNOLD MATTHEW'),('SANFORD, MARSHALL HON'),('BRAUN III, HARRY WILLIAM'),('AMMARI, RAZAN'),('ESTEPP, AMANDA'),('LEONARD, KEITH'),('MOATES, MICHAEL'),('ODOM, WANDA MS.'),('MUNGUS, HUGH LORD'),('BARBINE, MICHAEL W.'),('VOGEL-WALCUTT, JENNIFER'),('BURLINGAME, IAN INGALLS'),('BOWHALL, WILLIAM E. JUNIOR'),('PRESTIA, KEVIN'),('VOHRA, ARVIN MR.'),('FELIX, ALBERT JAMES'),('GROENDYK, GIDGET KAY'),('SYKES, MARCUS ERRELLIUS'),('WHITNEY, ELLERTON PRATT MARK III'),('COLLINS, PHIL'),('HARRISON, ALVIN'),('GUNTER, JOHN CLYDE'),('HILLIKER, OSCAR BERT'),('HIDEK, JEFFREY MICHAEL'),('MALLORY, SHERRY T MS'),('SHUMATE, WILLIAM SCOTT'),('MONCADA, RICHARD CHARLES'),('AFZAL, INNAYA FATIMA MS.'),('MEDEIROS, JOHN MANIMAS MR.'),('SHARKEY, JONATHON THE IMPALER'),('MOYER, SANDRA RICE'),('ROBERTS, TAYLOR MR.'),('CAMPBELL, JOSEPH CHARLES'),('FULMER JR, LARRY VAUGHN'),('AUBIN, MARK-CHRISTIAN ANTHONY'),('MADRIGAL DE PANCHO VILLA, RAY'),('KA\'ANA\'ANA, CARMEN KU\'ULEIALOHA PRINCE'),('MYERS, JOHN'),('MOORE, JAMIE'),('FLUDD, ERIC RENALDO'),('BOLES, SKY'),('CLEMENTE, GARY CARMEN'),('EMMAHARRISON, SUNOKELIJAHJEROMEWIL RAY'),('GARIBALDI, KALEB ALEXANDER MR.'),('HAMILL, PETER PATRICKDEAN'),('JEFFERSON, DEMONDRIA'),('MCCARTNEY, THOMAS'),('MEEHAN, SHANE MICHAEL'),('RAYWALLENALFRED, SUNOKELIJAHJEROMEWIL'),('SLOAN, SAM'),('WELCH, PAUL LENHART'),('THE DOG, SEVEN'),('THEZION (CORREA), MOSHEH (LUIS) EDWARD'),('THISTLE, DAVID JOHN MR.'),('THOMAE, KEITH MD FACS'),('THOMAS, JUDAH'),('THOMAS, OATICE MITCHELL MR.'),('THOMAS, ROBERT JAMES'),('THOMPSON, MORRIS KENT'),('TILLMAN, VERQUETTA'),('TITTLE, SHEILA SAMM MPRESIDENT'),('TOLBERT, ROBERT'),('TOMLINSON, JUSTIN'),('TORRES, EDUARDO MANUEL MR. JR.'),('TRAHAN, CHANCE BRADFORD MR'),('TRUMP, DONALD J.'),('TUCKER, LATONYA DENISE MRS'),('TURNER, GARY C'),('TYLER, MATHEW LEE'),('UGLY, DUM'),('USERA, JOSHUA DAVID'),('USERA, KORRENA KAYE MRS'),('UVALLE, EDUARDO'),('VALENTINE, JAMES'),('VALENTINE, MELVIN JR'),('VALLES, RUBEN JR.'),('VAN DER VEGTE, SEM YORAM'),('VAN DUREN, GABRIEL ELIAS'),('VAN HOUTEN, ARTHUR LINWOOD MR. III'),('VANACORE, LOUIS DEAN'),('VANDAM, MARVIN GERALD'),('VARNADO, DWAYNE'),('VARNADO, KEYSHAWN DWANYE'),('VAVAO, TALALUPE FONZIE MR'),('VEGAN, SEXY'),('VESTERMARK, JAMES A'),('VIBE, ROME'),('VILLAGRANA, JOSE ARNOLD'),('VILLARI, TIMOTHY MICHAEL MR.'),('VITATEAUX, KRISJIAN'),('VITTATO, KRISJIANNIS'),('VOGEL-WALCUTT, JENNIFER'),('VOHRA, ARVIN MR.'),('VON BEVERN, RYAN NICHOLAS'),('VOSS, TROY'),('VOTRUBA, GREGORY FRANCIS'),('WALDRIP, GABRIEL ROBERT SIR'),('WALKER, FRAN'),('WALKER, LARRY'),('WALKER, MICHELLE \"HOPE\"'),('WALLACE, WILLIAM L'),('WALLS-WINDHAUSER, ANGELA MARIE'),('WALSH, JOE'),('WALTERS, JENNIFER'),('WARD, KEN MR.'),('WARREN, ELIZABETH'),('WARREN, LUKE'),('WARREN, M A'),('WATKINS, CHRISTOPHER CHRISTIAN'),('WATTS, JAROM'),('WEAVER, CHRISTOPHER FRANCIS MR.'),('WEBER, MARK ALLEN MR.'),('WEIL, RICHARD LYONS'),('WEISMAN, WARREN LEE'),('WEISS, RAYNETTE KENNEDY'),('WELCH, PAUL LENHART'),('WELD, WILLIAM FLOYD (BILL)'),('WELLS, KASEY'),('WELLS, ROBERT CARR MR. JR.'),('WEST, KANYE DEEZ NUTZ'),('WEST, KEVIN'),('WESTEN, ROSHIR KRISTINA'),('WHARTON, JEFFREY R MR.'),('WHEELOCK, TERRY WAYNE'),('WHIPPLE, KRISTA MARIE MS.'),('WHITE, DANIEL'),('WHITE, DARRYL CEDRIC MR.'),('WHITE, PATRICK MICHAEL MR.'),('WHITNEY, ELLERTON PRATT MARK III'),('WHITNEYIII, ELLERTON PRATT MARK'),('WIAND, FRED'),('WILDMAN, ANDREW JAYE'),('WILKERSON, DAVID ALAN'),('WILKERSON, TERRY'),('WILLIAMS, GUS MR.'),('WILLIAMS, SAUL III'),('WILLIAMS, THOMAS EDWARD'),('WILLIAMSON, MARIANNE'),('WILLMON, PAUL'),('WILSON, CHAD ANTHONY'),('WILSON, GEORGE A MR'),('WILSON, KENNETH ALAN'),('WILSON, KURTIS KING MR'),('WINDHAM, GERALD'),('WINTERBOTTOM, THOMAS FRANCIS'),('WOLNY, JARED KYLE'),('WOODYER, MICHAEL BRADLEY'),('WOOLARD, RICKY DALE'),('WOOLSEY, HOLLY ANN MS'),('WRIGHT, ISHAH LAURAH'),('WYATT, RACHEL CANDY MISS'),('WYSINGER, DEMETRA JEFFERSON'),('YANG, ANDREW MR.'),('YEANDLE, JENNIFER MS.'),('YOLLIN, RYAN HUNTER'),('YORK, SCOOTER'),('YOUNG, STEVEN JAY'),('ZAGO, SHAY'),('ZAJAC, ALEC'),('ZIK, MAAYAN Z'),('ZION, JOHANNON BEN'),('ZOOK, DARREN CHRISTOPHER'),('ZORN, JEFFREY RALPH MR.'),('FRANK, DAVID'),('BECK, SANDERSON'),('DICKUS, BIGGUS'),('SORRELLS, JOY L'),('KINCHEN, KEVIN ANDREW'),('SCHRINER, JOSEPH CHARLES'),('KIRKPATRICK, JAMES A. MR.'),('TUCKER, LATONYA DENISE MRS'),('WEAVER, CHRISTOPHER FRANCIS MR.'),('COUNSELL-SHORT, MICHAEL ANDREW MR.'),('MA, JAMES'),('LEVY, JEFERY'),('CARTY, JILL ANN MS.'),('ROESLER, NICHOLAS'),('WEISMAN, WARREN LEE'),('BOUSKA, ALLEN G MR'),('KOPITKE, KYLE KENLEY'),('SHACKETT, THOMAS JON'),('TAYLOR, HORACE DONALD'),('CHURILLA, JASON EDWARD'),('GASKILL, WILLIAM REECE'),('LANKFORD, KEITH DANIEL'),('NWADIKE, KENNETH E JR'),('STEFANSSON, STEFAN KARL'),('ROBINSON JR, JACK BURTON'),('AVINA, CANDACE MARIE BATES'),('PINKNEY BUTTS, REV PAMELA M'),('EMMAHARRISON, SUNOKELIJAHJEROMEWIL RAYWALLENJRALFREDGRE GREENCORE'),('LEFFERT, AKIVA'),('DELGADO, JIMMY DR'),('CHANEY, ROGER MR JR'),('HILL, ANTHONY DEWAYNE'),('JONES, ARNOLD MATTHEW'),('PLEASANT, IAN EDWARD'),('ANTHONY, NAKIA LACQUERS'),('CHUNG, ANDREW HEARTDOC'),('HOUSE, DANIEL JONATHAN'),('JONES, CAMERON KN MR'),('GABRIEL, NAJAH KARIMA MS.'),('HAWTHORNE, DE\'SEAN RAYNARD REV.'),('LECKNER, ERIK'),('SMITH, JASON DALE'),('CHORD SCHULER, GAIL'),('SMITH, SHARMIN LYNN'),('HARVEY, JAMES ARTHUR'),('JOHNSON, CHRISTOPHER LEE'),('WOOLSEY, HOLLY ANN MS'),('VAVAO, TALALUPE FONZIE MR'),('DE LA TORRE, CHRISTOPHER JOSEPH'),('GAMBINO, CRUSIFICIO AARON EVERETT MR.'),('SWING, GARY'),('LO, ERLYNDON'),('FRAZEE, PHILIP'),('HARDWICK, STETSON'),('EMRIT, RONALD SATISH'),('NOWELL, JANELLE MARIE'),('RESCH, SUSAN PATRICIA'),('HOLT, JOE KENNETH JR.'),('WILSON, KURTIS KING MR'),('FULMER JR, LARRY VAUGHN'),('MARTINI, JOHN PATRICK MR.'),('WALLS-WINDHAUSER, ANGELA MARIE'),('GORDON, ALAN'),('MAGGIORE, TONY'),('KOVACS, CHARLES MR'),('MEDEK, SIMON ORION'),('BOWERS, MICHAEL DEAN'),('HOWITT, JAMES WILLIAM'),('MANNING, ROBERT LEE JR'),('MARTIN SR, ALONZO TABLET'),('AUBIN, MARK-CHRISTIAN ANTHONY'),('DRAKE, PATRICK ANTHONY MR.'),('NUSBAUM, DENNIS JEFFREY MR'),('GAUL, CALEB'),('HOROWITZ, AMI'),('OKUGO, CECILIA'),('PELTIER, LEONARD'),('ALIQUO, FRANZ MR.'),('CAUITT, PAUL DONALD'),('MARRON, DEBORAH ANN'),('HURLEY, CHRISTOPHER JAMES'),('KA\'ANA\'ANA, CARMEN KU\'ULEIALOHA PRINCE'),('MIHAMA, CHIYO'),('ARDINI, ROBERT'),('JENKINS, DEON D'),('CAMPBELL, JOSEPH CHARLES'),('HARVEY, TERRANCE JAMES'),('DUDZIAK, MARTIN JOSEPH DR. PHD'),('ZIK, MAAYAN Z'),('HUMPHREY, BRIAN ANDREW'),('WHARTON, JEFFREY R MR.'),('BRAUN III, HARRY WILLIAM'),('CARLUCCIO, PAUL AUGUSTINE'),('ELLIOTT, CLAIRE ELISABETH'),('CURTIS, DAVID'),('DEVAUGHN, CAD'),('NICHOLS, CURT'),('PRESTIA, KEVIN'),('DAVENPORT, KEITH'),('BOWER, JACKIE IRENE'),('HUNTER, DARIO DAVID'),('MELGAREJO, HERNAN DR.'),('SANFORD, MARSHALL HON'),('CONKEY, CHRISTOPHER LEE'),('SANDERA, ROBERT WILLIAM'),('WALKER, MICHELLE \"HOPE\"'),('EDWARDS., JASENL LEMAR EXECUTOR.'),('HOWE, ALAN'),('HARPER, JUSTIN'),('SPEAT, PHILLIP KARL MR.'),('TORRES, EDUARDO MANUEL MR. JR.'),('SANDERS, BERNARD'),('STABINS, JEFF MR.'),('VOHRA, ARVIN MR.'),('BURLESON, JOVAN MR'),('BILLER, NICHOLAS ASHTON'),('KIEHL, STUART LEE MR'),('DIMSDALE, TIMOTHY SAMMONS'),('HEWETT, DONALD GLENN MR'),('MOODY, TYRONE G MR JR'),('PERKINS, WILLIE DISHAUN MR'),('753, JO'),('LAU, JOANNA'),('KRONBERG, JOSHUA REESE'),('SOSEEAH, KERRY D MRS'),('WEST, KANYE DEEZ NUTZ'),('VAN DUREN, GABRIEL ELIAS'),('HAWKINS, DANNY NATHANIEL JR.'),('MEDEIROS, JOHN MANIMAS MR.'),('WALDRIP, GABRIEL ROBERT SIR'),('LANCE-COUNCIL, TEMPERANCE ALESHA'),('LO, ERLYNDON JOSEPH \"JOEY\"'),('LARRY D SCARBOROUGH FOR PRESIDENT 2020'),('SEAMAN, ADAM'),('MOULTON, SETH'),('PATTERSON, KEN'),('GOOD, DUSTIN L'),('THE DOG, SEVEN'),('PRESTE, PAUL GEORGE'),('WEISS, RAYNETTE KENNEDY'),('KALEMKARIAN, TIMOTHY CHARLES'),('SOOD, AJAY'),('MICHAEL, TODD'),('VARNADO, DWAYNE'),('KLOBUCHAR, AMY J.'),('MOYER, SANDRA RICE'),('NEWNAN, BRIAN DEAN'),('ALLRED, ANTHONY JAMES'),('MAKORI, KISARE O MR'),('BODDIE-YASHUA, PRESIDENT R19'),('VOSS, TROY'),('ACKER, RYAN'),('BACHAR, SHAWN'),('FAAS, SOURAYA'),('LEWIS, LEROY'),('WALKER, LARRY'),('LIBRACE, DAVID'),('ELWORTH, MARK JR'),('CROSS, SHAWN VINCENT'),('H, LIONEL JAMES MR'),('HUMPHREY, ROBERT CAROLYLE'),('LUTALO, RONALD MUWEREZA MR SR'),('BROWN, KYLE S'),('LEONARD, KEITH'),('SCHLAKMAN, IAN'),('SCOTT, KAMERON'),('SHARP, JEFFERY'),('BERGFIELD, CRYSTAL'),('PHIPPS, BRADYN MR.'),('RIVERA, LUIS MR JR'),('SHADLE, GREGGORY SR.'),('THOMPSON, MORRIS KENT'),('CAPTAIN, MICHAEL T SGT'),('CHRISTMANN, DANIEL JOHN'),('HARRIS, ALEXANDER BRADSHAW'),('DU PONT, ROGER STEPHEN MR.'),('FLAME, JIMMY'),('SMALLEY, NADIA B'),('ENGLERTH, CLIFFORD ALLEN'),('POWERS, CHRISTIN NOEL MS.'),('WYSINGER, DEMETRA JEFFERSON'),('D?AMICO, SAMUEL NICHOLAS MR'),('COOK, MERRILL EDWARD SERGEANT JR.'),('MCPROGRESSIVE, NORMAL'),('UGLY, DUM'),('HIPPLE, HUNTER'),('FELICIANO, NELSON'),('WOLNY, JARED KYLE'),('SCOTT, JORDAN MARC'),('JEFFERSON, DAKINYA J'),('MITCHELL, DARIUS LA\'\'RON'),('O\'DONNELL, JOHN ROBERT'),('BENZEL, JULIANNE ELIZABETH MRS.'),('JOHNSON PENDLETON, CATHY DENISE'),('PENNINGTON JR, MEREDITHE FLOYD'),('TAMBURO, MARI'),('BASSETT, THOMAS'),('CASSIBA, SAMUEL'),('COPE, DONALD R'),('WILKERSON, TERRY'),('JAMES, TERENCE ROGER'),('GARNER, MARKIE KENNETH'),('SWALWELL, ERIC MICHAEL'),('MOSER, ROBERT DUANE MR. JR.'),('BUSH, RONALD MR'),('TURNER, GARY C'),('MIKLOS, GEORGE D'),('YOUNG, STEVEN JAY'),('ST LOUIS, STEPHANIE SIMON'),('HOPPER, JEREMIAH JAMES SR.'),('TRAHAN, CHANCE BRADFORD MR'),('FARRELL-SMITH, KELAN JOHN MR.'),('HOOPER, ARI'),('MARC, JONATHAN'),('PEREZ, RAMON MR'),('VALLES, RUBEN JR.'),('HAKEEM, JAWAD HASHEM'),('HASTING, VECTOR PATH'),('FRISHBERG, DANIEL SHOLOM'),('PORTER, CRYSTAL DENISE'),('ZOOK, DARREN CHRISTOPHER'),('MORRIS, RICKEY D MR JR'),('ANDERSON, JOE EDWARD PASTOR DR.'),('ESPINOSA, GEBY E'),('HARTLIEP, BRAD'),('KAWCZYNSKI, TOM'),('MALDONADO, JOSEPH A'),('DE LA FUENTE, ROQUE III'),('WELLS, ROBERT CARR MR. JR.'),('JORGENSEN, JO'),('OTTINGER, KEITH'),('GILBERT, JOHN J'),('KIZER, KERRY 1980'),('PIAZZA, ANTHONY M.'),('SPIVEY, MARK DOUGLAS'),('HARDWICK, STETSON 1990'),('HEPPNER, DUANE LEE MR'),('WARREN, ELIZABETH'),('JONES, KEVIN SIR'),('CUNNINGHAM, HART P.'),('DISNEY, GARY DENNIS'),('STEVENSON, TRAVIS LEE'),('HAMRICK, JOSEPH E JR'),('DAVIS, MARIA HARPER MRS'),('WHIPPLE, KRISTA MARIE MS.'),('ZORN, JEFFREY RALPH MR.'),('SZYDLOWSKI- DE JESUS, LUIS MR.'),('CLEMENT, MARY'),('KATZ, MICHAEL'),('MCKEE, TRAVIS W'),('RICHEY, STEVEN ALLEN'),('LA RIVA, GLORIA ESTELA'),('MONTALVO, KENNETH JAMES'),('WHITNEY, ELLERTON PRATT MARK III'),('BELL, JAMES'),('COLA, BEPIS'),('BURD, ZACHARY'),('REICH, JOUSHUA'),('GILLIBRAND, KIRSTEN'),('JEFFERSON, CEDRIC D'),('KOOB, TREVOR WALTON'),('ENGEL, JULIUS THEODORE'),('GOODMAN, GRANT STEPHEN'),('HALE, CRYSTAL ANN MRS'),('PLANTE, ROBIN ANN MRS'),('RAMOS, LUIS ALBERTO JR'),('SMITH, ANTONIO T. JR.'),('THOMAE, KEITH MD FACS'),('SHEWBERT, DUSTIN RYAN MR SR'),('BEELER, MATTHEW DALE \"EBOLA\"'),('HORST, HEATHER'),('HICKENLOOPER, JOHN W.'),('O\'NEILL, PAUL ROBERT'),('SMITH, ROBERT EUGENE'),('YEANDLE, JENNIFER MS.'),('VAN DER VEGTE, SEM YORAM'),('CRISELL, THEODORE MILLARD MR.'),('EDEN'),('COLLINSON, SEAN'),('HAIGOOD, RAYMOND'),('FARBER, RYAN ANDREW'),('LIFFORD, WILLIAM A'),('RICE, NITA MILDRED'),('SNYDER, ROY EUGENE'),('GREEN, ANDRE PHILLIP'),('MOORE, BRIAN PATRICK'),('VOGEL-WALCUTT, JENNIFER'),('VOTRUBA, GREGORY FRANCIS'),('BECKMAN, DALE ARTHUR JR.'),('COMLEY, STEPHEN BRADLEY,SR'),('BULLOCK, STEVE'),('COLE, LARRY W'),('GLEIBERMAN, BEN'),('COLLINS, NAZZARAE'),('CATER, CORBIN ZANE'),('HAAS, ADAM ETHAN MR'),('HOVIS, PETER ANTHONY'),('LUZA, RADOMIR VOJTECH'),('MARMORATO, LISA JANE'),('SPORTSINTERVIEWS, LEOMARD'),('BRAFORD, THOMAS ARTHUR MR.'),('ROGERS, LEE'),('ZAJAC, ALEC'),('BURCHELL, TERESA'),('GREENSTEIN, MARK'),('RAPHAEL, DAVID MD'),('BREEDEN, TIMOTHY D'),('MOLDAFSKY, ROBERT ION'),('NELSON, NATHANIEL DAVID'),('SEALES, PHILLIP J. MR.'),('BARNES, JASON ROBERT MR'),('ROBERTS, CLIFTON LEE MR.'),('GALASKA, KEITH'),('LAMBERT, DENNIS'),('RESENDEZ, ELIUD'),('FEEGBEH, WILLIAM'),('CARTER, VICTOR J'),('BECKWITH, ANTHONY D'),('BENNET, MICHAEL F.'),('FERET, GRAPELTON MONROE'),('HAHN, TINA JAYNE MISS'),('DEJEAN, KHISTINA CALDWELL'),('KARAFFA, DAVID AARON MR'),('SHARP, STEVEN DOUGLAS MR.'),('DOWNARD, JEFFREY BRIAN DR.'),('BAKER, DANIEL'),('WALTERS, JENNIFER'),('CAMPBELL, JOHNNIE C'),('GRIMALDI, ANIELLO REV'),('KRAGH, JONATHON JAMES'),('TERNAY, ANDRW CHRISTOPHER'),('BOWHALL, WILLIAM E. JUNIOR'),('BOYER, GREGORY'),('HARRISON, ALVIN'),('JOSEPH, DEJAWON'),('PATRICK, DEVAL'),('CHARLES, MARK R.'),('JOLLY, STEVEN JON'),('MARZOCK, BRET MR.'),('BLOOMBERG, MICHAEL R.'),('CHERRICKS, LIZA DAWN'),('DIEL, KEVIN BRADFORD 1983'),('BRADFORD, SCOTT'),('BUTTS, SEYMOR DR'),('CRAIG, KEELY ANN'),('SPONHEIM, DAVID JON'),('KOZLOWSKI, BENJAMIN PETER'),('MCCRAY, VALERIE LIN DR.'),('PERRY, LEVOID DEXTER II'),('ZAGO, SHAY'),('RHODES, LEE'),('WIAND, FRED'),('LEE, HUHNKIE'),('PIATT, MARTY'),('WATTS, JAROM'),('CISNEROS, CESAR'),('COLLINS, KEVIN'),('GORDON, JEREMY'),('GITTELMAN, CURTIS'),('JACKSON, ROBERT L'),('HAZZARD, SHANNON M'),('LATHAM, CHARLENE YVETTE'),('BOBLIT, DANIEL JAMES MR'),('SCRIGNA, ANGELO YOSHANNAH'),('MADRIGAL DE PANCHO VILLA, RAY'),('SAMMI, SAAR'),('HALE, DAKOTA'),('HAWKINS, HOWIE'),('SACKERMAN, KURT'),('STRAVAGAR, MAX'),('WILLIAMS, GUS MR.'),('HILL, GARY STEPHEN'),('HILLIKER, OSCAR BERT'),('WILDMAN, ANDREW JAYE'),('RESSLER, CLAYTON CHARLES'),('BROUGH, PAUL MATTHEW KING'),('SANDERS, JARMAL JABBAR REV.'),('ROCKMAN, CHRISTOPHER DALE MR.'),('PATILIO, EUGENE'),('GOMEZ, RUDY EDWARD'),('HOLLOWAY, DANIEL M'),('MAPP, HARRY TYRONE'),('MCCARTHY, CHRISTOPHER'),('DAVIS, DANIEL L MR.'),('GROENDYK, GIDGET KAY'),('HOLTON, LORI ANNE MS.'),('SHERRIL, PETER WILLIAM'),('DESUASIDO, IVAN-JAN CRUZ MR.'),('GARRET, SAMMY NO MIDDLE NAME SAM RET'),('RAYWALLENALFRED, SUNOKELIJAHJEROMEWIL KIM-TASHIS JRCOREY'),('JANSON, JAN'),('COLLINS, PHIL'),('O\'KEEFE, JOHN'),('GAMMON, CONNIE'),('LITTLE, PATRICK'),('VALENTINE, JAMES'),('PARKER, BOWEN LEE'),('CURINGTON, DAVID EARL'),('GILLEN, DONALD ROBERT'),('MONCADA, RICHARD CHARLES'),('STEPHENS, BRAD COLLINS'),('SNYDER, SPENCER ERIC MR.'),('MINETTE, KRISTOPHER THOMAS MR'),('AYER, NILES'),('AMMARI, RAZAN'),('EPPS, LESLIE'),('EVANS, NICHOLAS'),('QUIROZ, SALVADOR A'),('BODDIE, PRESIDENT R19'),('COX, ADRIAN J 1999'),('MARCINEK, ALOYSIUS R'),('WILSON, KENNETH ALAN'),('FORSMAN, CATHERINE ANNE'),('LECHKO, BLAINE RUSSELL'),('CHRISTENSON, DAVID ANDREW'),('ARNOLD, EUGENE NATHANIEL MR. III'),('KITCHEL, MACK'),('KRUPKIN, ALEX'),('SCHIESS, JOHN T'),('BROWN, TYRONE DAWAYNE'),('DACEY, JOHN MR.'),('PRIDMORE, JAY P'),('ACKER, BRANDON W'),('FAUCETT, PEYTON C.'),('OHLEGER, MICHAEL JR'),('CAVANAGH, ERIC SCOTT'),('DUNHAM II, MARK LONDON'),('MACIAS, LUIS MR. JR.'),('SCHRADER, STEPHEN JAMES'),('BAGIACKAS, JAMES PENCE RN'),('GREEN, WEDNESDAY ALEXANDRA'),('ESTRADA, RAOUL A DR. MD. ESQ'),('FISHER, LOGAN'),('GUPTA, KESHAV'),('HEWES, HENRY'),('WINDHAM, GERALD'),('HOFFMAN, JOHN M'),('NASCIMBENE, LUCA'),('KNEIP, KODY ALLEN'),('CLARK, MELVIN WAYNE'),('WALLACE, WILLIAM L'),('DUCKWALD, WANDA GAYLE'),('O\'ROURKE, ROBERT BETO'),('DAVLIN, BENNETT JOSHUA'),('HUGHES, LEXIE RAY MS.'),('RELLA, CHRISTOPHER PAUL'),('WOODYER, MICHAEL BRADLEY'),('BLUFORD, LARRY D MR. SR'),('OBERSTEIN, AVITAL HADAS MS.'),('FLYNN, JOHN'),('SATO, MAFUYU'),('ARANJO, ROLAND'),('SAUTER, DONALD'),('ALTMAN, JOEL LEVI'),('LEDER, BENJAMIN G'),('GARNER, MARQUIS ANTWAN'),('HODGES, CHARLES LANDON'),('DOLIN, CHRISTOPHER RANDALL'),('HAMPLE, COLT RICHARD MR.'),('OLIVIO-MCLLELLON, MARCUS LAWRENCE J'),('DEVINE, BOB'),('FOXX, DAKODA'),('WARREN, M A'),('RUSSELL, ETHAN'),('DELANEY, JOHN K.'),('CRAMER, NICHOLAS JAY'),('SUPREME, VERMIN LOVE'),('VARNADO, KEYSHAWN DWANYE'),('LAYTON, NYLE BENJAMIN MR'),('OWEN, WILLIAM LAIRD MR.'),('BEARD, LONNIE RICHARD MR III'),('CARSWELL, SAMUEL ALEXANDER MR'),('RICHARDSON, CECIL ALBERT REV.'),('LABITAN, CESAR BUD MIKELS JR. MD MBA'),('JONES, KEITH'),('AUGUSTSON, ALAN'),('MOATES, MICHAEL'),('FITZPATRICK, JON W'),('LANDINGHAM, MICHAEL D'),('BERNHEISEL, JEREMY SHANE'),('BARRINGER, ANDREW LOCKLIN'),('HERZ, DAVID RAPHAEL MR.'),('MOSELEY, WILLIAM JON MR'),('SHELLY, PAUL M MR. JR'),('BLAKELY, ERIKA RONICE MISS'),('RODRIGUEZ, NANCY ELIZABETH MS.'),('PRICE, CARROLL MONTAGUE MS./MR. JR.'),('CHILDS, CAYLEND ANTHONY EDWARD MR C.A.'),('NOBLE, SANDRA'),('SHAJU, LISHA'),('MOHR, ELMER S'),('DIAZ, DENNIS A'),('HOWARD, ADRIENNE'),('DECLEMENTS, DANIEL'),('BROWN, KEVIN C MR'),('DIGGS, WANDA LYNNE'),('WOOLARD, RICKY DALE'),('JONES, THOMAS MORGAN'),('THOMAS, ROBERT JAMES'),('CLAYTON, CHRISTOPHER MR.'),('COPE, PATRICK ALLEN MR'),('FRANCISCO, HUBERT SEAN'),('CALDERON, CHRISTOPHER SALAZAR'),('GLASS, ANGELA'),('EDMONDS, SIMON'),('ARTH, MICHAEL E.'),('MCMURRAY, JENNIFER'),('PINNAVAIA, MATTHEW D'),('RUFF, KIMBERLY MARGARET'),('CUYCKENS, STEFANUS STEFFIEBOY'),('MILLS, CHARLES EDWARD 1985 MALE'),('TRUMP, DONALD J.'),('ALLEN, DARCIE'),('BICKELMEYER, MICHAEL'),('STENGEL, MARC LESLIE'),('HIDEK, JEFFREY MICHAEL'),('SABBAG, DOUGLAS WALTER'),('ABRAUGH, MATTHEW M. MR.'),('GRANT, PATRICIA ANN DR.'),('HOY, JOSHUA ALEXANDER MR.'),('SMITH SR, RAEFORD GAMELLE'),('VON BEVERN, RYAN NICHOLAS'),('ACORD, ROBERT BRADFORD LEE'),('HORNBERGER, JACOB GEORGE MR.'),('THOMAS, OATICE MITCHELL MR.'),('NETTLETON, FREDERICK CAMIGLA MR SENIOR'),('GIL DE LAMADRID, J.'),('WILSON, GEORGE A MR'),('DONOHUE, ERIC HENRY MR'),('OLIVER, MALCOLM KHALID'),('FULLER, REV VERONICA RONNIE'),('PEPPE, JAMES'),('BOOKER, CORY A.'),('ALCORN, ETHAN WELD'),('VANDAM, MARVIN GERALD'),('CHARBONNEAU, JACK LEWIS'),('SHAW, ROBERT SIMON IV'),('SMITH, DWIGHT STANFORD'),('MATHEWS, JONATHAN DAVID MR'),('SIMPSON, GLENN SCOTT ALLISTAIR MR.'),('PANAGOPOULOS, DIMITRI ANASTASIOS MR. L'),('JONES, SHAWN'),('RIVES, JAMES'),('KENNEDY, CODY MR.'),('LASSITER, JORDAN R'),('LYNCH, LORRAINE F.'),('NYBERG, RYAN ERNST'),('DUNLAP, JASON E SFC'),('REID, DERRICK MICHAEL'),('COOPER, ROBERT W JR MR'),('OHANIAN, GRANT ETHRIDGE MR'),('BANNISTER, WALTER RANDALL DR.'),('SHARKEY, JONATHON THE IMPALER'),('ROBINSON, BELLA'),('LAZ-HIRSCH, JESSE'),('ELLINGER, MICHAEL A'),('BRADSHAW, MATTHEW EMBRY'),('GRAY, HOSANNA JESSE O'),('HENDRY, RICHARD HAMPTON MR.'),('VAN HOUTEN, ARTHUR LINWOOD MR. III'),('RICE, SANDRA'),('STROUD, DONNA HAN'),('LOWE, DONALD EUGENE'),('HENDERSON, JOSEPH RONALD'),('STAGGS, JAMIE LEON MR.'),('DRAKE, BRIAN PADRICK MR'),('ALEAANDRIA-WILLIAMS, MARION LATROY MR.'),('BROWN, ERIK'),('HILL, JEDIDIAH'),('TOLBERT, ROBERT'),('HEATON, TYRELL J'),('STRIED, CHRISTOPHER'),('HENDRICKS, DARRYL P'),('ZION, JOHANNON BEN'),('PERKINS, LABARRON 199'),('EBERLY, MELVIN FRANCIS'),('BERNICE, ANTHONY GAETANO MR.'),('HAWTHORNE, REV. DE\'SEAN SUNLIGHT M'),('BLAIN, DANIEL'),('DIXON, MICHAEL JOSEPH'),('MAYON, RAMONA ELIZABETH'),('TAYLOR, JACOB ALLEN MISTER'),('KORN, BERNARD'),('REICH, JOSHUA'),('HICKS, ANDREW LEE'),('ASHBY, STEPHAN BLAKE'),('ERWIN, FRANKLIN JAMES'),('OSBORN, BENJAMIN MICHAEL'),('PUSKAR, MICHAEL BRANDON'),('SYKES, MARCUS ERRELLIUS'),('AFZAL, INNAYA FATIMA MS.'),('FEHRMAN, BRIAN CHRISTOPHER'),('MURPHY, ALFERD'),('SCHULTZ, FREDERIC'),('EGGLESTON, DERRICK'),('RICE, DAVID MICHAEL'),('OF GALAR, FETCHED SIR'),('SHUMATE, WILLIAM SCOTT'),('DIETRICH, GEORGE WAYNE MR. II'),('VIBE, ROME'),('INSLEE, JAY R'),('TILLMAN, VERQUETTA'),('BROWN, GEORGE CLINTON'),('REED, CLAUDE MARK MR.'),('DREWERY, ELLIS W'),('LEE, SEYMOUR ART'),('ANGELO-HAIGHT, SARAH'),('PERKINS, KYRIAL GREGORY'),('SUNDERBRUCH, NICHOLAS T'),('LYONS SR, STEPHEN PATRICK'),('JAMES, THOMAS'),('BOLLING, LAVARION'),('MCINNIS, CHARLETA'),('BUNYAN, NOAH MR.'),('FULK, SCOTT ELDON'),('KING, BRADLEY S.'),('FELIX, ALBERT JAMES'),('HOLLAND, JAMES L JR'),('HUBISCH, CONRAD HANS'),('DUNHAM, KEENAN WALLACE'),('POPE SR, WAYNE ANTHONY'),('BEHRMAN, DAN TAXATION IS THEFT'),('WILLMON, PAUL'),('GILLESPIE, NEIL'),('BUENROSTRO ORTIZ, JUAN MANUEL'),('MCCOLLUM, GREGORY D. MR SR.'),('WHITNEYIII, ELLERTON PRATT MARK'),('CLIFTON, TIRELL ALEXANDER MAXWELL REV.'),('FONT, JOSE DR'),('JORDAN, ROBERT'),('RIDEN, MICHAEL'),('ARENDT, DEVIN 1983'),('SMITH, DONALD SCOTT'),('WEIL, RICHARD LYONS'),('FIRMANI, JAMES PARIS'),('MOSS JR, ANTHONY KEVIN'),('ALSTON, DONNA JEAN MISS'),('DAVIS, COURTNEY DEWITT MR'),('USERA, KORRENA KAYE MRS'),('WATKINS, CHRISTOPHER CHRISTIAN'),('ATHANS, JAMES NO MIDDLE NAME JR.'),('EASTON, EARNEST LEE PROFESSOR SIR ESQ'),('BIEDERMAN, FELIX'),('BLACK, ELIZABETH'),('SHAPERO, MICHAELA'),('MESPLAY, KENT PHILIP'),('OCAMPO, NICHOLAS RYAN'),('ROCKEFELLER, MEHAL DUKE'),('VILLAGRANA, JOSE ARNOLD'),('BEGGARLY, MATTHEW THOMAS MR.'),('VEGAN, SEXY'),('BARNA, TYLER'),('RUBIN, BILLY'),('WALKER, FRAN'),('CASTRO, JULIAN'),('SMITH, GARY LEE'),('CAMP, JOEY ANTHONY'),('HENDERSON, BRETT MR.'),('LEYVA, BENJAMIN JIMMY'),('RUNDBLADE, SHAWN ERIC'),('RAINS, DARRYL SCOTT MR'),('ELIAS, BENJAMIN MARC MR.'),('HAMBRICK, MICHAEL LAMONT MR. SR.'),('KAMERER, ROBERT'),('SANBORN, CECELIA'),('STEFAN, CHRISTOPHER'),('VITTATO, KRISJIANNIS'),('BURLINGAME, IAN INGALLS'),('ROCKER, PAMELA DANELLE MRS.'),('WHITE, PATRICK MICHAEL MR.'),('JACKSON, LAWRENCE CHRISTOPER MR.'),('GALLO, DANIEL'),('ROLDE, DAVID'),('BUTTIGIEG, PETE'),('BLANKENSHIP, DON'),('GONZALEZ, RAYMOND'),('TOMLINSON, JUSTIN'),('POLK, JAMES ALLEN'),('ROOSE, RODGER LEE'),('COLOPY, TIMOTHY MATTHEW MR.'),('COOPER, ROBERT WASHINGTON JR'),('RUSSELL, CLINE 372867130504006 MR'),('COCAINE'),('HENKE, PHILIP'),('BARBINE, ALICIA'),('HENRY, JOHNNY ISHMEL'),('HURST, WILLIAM JOSEPH'),('JUSTICE, BRENDA DAWN'),('PHILLIPS, JOHN R JR'),('WILKERSON, DAVID ALAN'),('GAGNON, ROBERT GERMAIN'),('MARKS, CHRISTOPHER RYAN'),('SHORTSHIT, MICHAEL TYLER'),('KINCADE, ROSE'),('WHITE, DANIEL'),('BUKEWIHGE, EDIE'),('PEACH, JASON DANIEL'),('CHAVEZ, EMILIO REV JR'),('GYURKO, ZOLTAN ISTVAN'),('CHIODO, DAMIEN GARRETT MR.'),('MALONE, YEHANNA JOAN M M'),('WALSH, JOE'),('HOPE, WILLIAM'),('PANCAKES, CHOCOLATE'),('BARBINE, MICHAEL W.'),('DYER, ELIZABETH MARIE'),('KABIR, MOHAMMAD S MR.'),('GABLE, JEREMY JOSEPH MR.'),('CUSTIS, JOSEPH LEE MR JR'),('LEE, WARREN'),('STEYER, TOM'),('GANZER, CALEB'),('MANLEY, ELIJAH'),('MCGRIFF, DYRAL'),('BAUER, MARK L'),('HOWARD, SHAWN W'),('LIFE, CHRISTOPHER'),('WILLIAMSON, MARIANNE'),('BOROCH, EVAN BERNARD'),('GERHARDT, ERIK CHASE'),('MCGEE-SMITH KEARNEY, VANESSA'),('TITTLE, SHEILA SAMM MPRESIDENT'),('JOSEPH, JAY'),('CABRAL, CHRISTINA MARIE'),('COOPER, DERRICK WADELL'),('GUILLAUME, GREGORY MARK'),('PETRO, IAN'),('STRICKLAND, TIMMY'),('JARRAR, AMANI MRS.'),('PRAVDA, COLE ALAN'),('FRISKEY, JOHNNY RAE'),('RICHARDSON, DARCY G'),('HORN, LAWRENCE ROBERT'),('KELSER, RICHARD DUSTIN'),('PETE, VOICE OVER SIR'),('WILLIAMS, THOMAS EDWARD'),('GROSS, KENNETH BRUCE VAN DR.'),('KAUFER, JACOB'),('NOONAN, MICHAEL'),('ODOM, WANDA MS.'),('BEEBE, JORRAN LEE'),('YOLLIN, RYAN HUNTER'),('BARNES, AUDWIN AUGUSTUS'),('GARVEY, JOSEPH H. MR.'),('SPEARS, ALAN ERROL ESQ.'),('D\'AURA, JOHN \"KINGTAMER\"'),('FOX, JAMES CARTRELL MR ST'),('CARRINGTON, HAROLD MARVIN MR JR'),('DICKUS, BIGGUS'),('AGUN, BURAK'),('JOSEPH, ROBERT'),('KANAME, MADOKA'),('NALLS, RANDALL'),('GRAVEN, JASON G'),('ROBB, SAMUEL JOSPEH'),('STARKEY, KOREY PAUL'),('SIBILIO, JASON MICHAEL'),('BREILER, CHRISTOPHER LEE'),('FARRIS, JADEN THOMAS MR.'),('ANDERSON, LISANNE FERNE MISS'),('OSBORNE, FREDERICK WHITE MR.'),('R JONES, DEEANNA MICHELLE DR'),('BILLINGS-ELIAS, CHRISTINA GERASIMOS'),('KNOLL, DAVID'),('JOHNSTON, JACOB'),('CEKANDER, BRANDON'),('CICCONE, JONCARLO'),('FOX, CHERUNDA LYNN'),('BELLAR, BARBARA RUTH DR.'),('GREENE, ROSALIND FRANCINA'),('SCRUGGS, MICHAEL W REVEREND'),('SMYTH, HERBERT EZEKIEL ZEKE'),('BERRY, JOEY'),('FRASER, AARON'),('GABBARD, TULSI'),('CLEVELAND, TAYLOR'),('DE BLASIO, BILL'),('CLARK, OREN SALOMON'),('EDALGO, JAMES EDWARD'),('BUCHSER-LOCHOCKI, SUSAN'),('OJEDA, RICHARD NEECE II'),('DANG, BETTY'),('INVICTUS, AUGUSTUS'),('MCLAIN, KELLY MR.'),('DAVIS, KELVIN GERAD'),('WILSON, CHAD ANTHONY'),('BECKER, JOSHUA MATTHEW'),('ARZU, CHRISTIAN ALEXANDER'),('SMITH, JESSE JAMES MR.'),('MIN, ANGELA JA YUNG MS.'),('INCE, CECIL ANTHONY SOUTHWEST'),('JACOB-FAMBRO, PRINCESS KHADIJAH M'),('GIRDICH, SAMUEL'),('CARROLL, BRIAN T'),('GRUNDMANN, DON J'),('BROWN, DORIS J.W.'),('HOFFMAN, KRISTOPHER'),('MALLORY, SHERRY T MS'),('MASON, JAMES GRAY MR.'),('MCGUFFIN, JAMES DAWSON'),('OGLE, JAMES ORLANDO III'),('SEGAL, DANIEL'),('GUNTER, JOHN CLYDE'),('TYLER, MATHEW LEE'),('MCPROGRESSIVE, NORMAL'),('VANACORE, LOUIS DEAN'),('BOATENG, KWAME APPIAH'),('CROSS, KENNETH ROBERT'),('LANGSTON, CHRISTOPHER LEE MR.'),('MADIQ, SUQ'),('ESTEPP, AMANDA'),('SMITH, LAWRENCE'),('LLOYD, JUNE LA\'GAY'),('WILLIAMS, SAUL III'),('BIDEN, JOSEPH R JR'),('MCKINLEY, MICHAEL MR'),('HODGE, CHARLES JUNIOR'),('JORGENSON, CHAD MICHAEL'),('THISTLE, DAVID JOHN MR.'),('ANDERSON, CONTESSA COURTNEY'),('MICHAUD, PATRICK MICHAEL MR.'),('STEWART, SEBASTIAN AUSTIN MR.'),('THOMAS, JUDAH'),('UVALLE, EDUARDO'),('CHAVEZ, RAMIE NICOLE'),('PILLSBURY, COLIN SIR'),('VALENTINE, MELVIN JR'),('WRIGHT, ISHAH LAURAH'),('INGRAM, SONIA SUSANNE'),('DERN, ROBIN'),('MIKOLAY, GREGORY'),('SENEY, RAYMOND J'),('TRUMP, DONALD J.'),('CARROLL, JERRY LEON'),('SUMMERS, LUKE AUSTIN'),('KLINKHAMMER, SCOTT WAYNE'),('SOLOMON, DEANDRE LAMONT GOD'),('EGGERUD-BOZORTH, EVAN CHRISTOPHER'),('KOKESH, ADAM'),('WARREN, LUKE'),('GROSS, ALEX LLOYD'),('SCHWIGEN, GARY JAMES'),('GRIFFITH, DAVID OSWALD'),('JACKSON, CARL ANTHONY'),('NWADIKE JR, KENNETH E'),('MICHELOTTI, JOHN'),('GLASGOW, NATHANIEL'),('CALDERONE, BOB MR.'),('GREER, EVRET JUSIN'),('GUEST, TINA MARIE'),('HARRIS, KAMALA D.'),('VESTERMARK, JAMES A'),('TAZANU, NKONGCHUH ALEM-AWUNG'),('SAIDE.JR., AHMAD'),('CARY, CJ L MR.'),('RYAN, TIMOTHY J.'),('PIERCE, MARK ALLAN'),('REED, JOSHUA JAMES'),('HANKINS, JOHN KWESI'),('SMALLEY, NADIA BAHIA'),('BITTAY-D\'INTINO, CARRIE RN'),('CHANDLER, CHRISTINE WESTON'),('HUDSON HALE, MICHELLE R'),('CATS, SEYMOUR'),('INCE, CECIL A'),('MCCARTHY, PATRICK'),('IWACHIW, WALTER N'),('LANDI, KEITH STEPHEN'),('PAUL, ADAM NICHOLAS'),('BRADFORD, DAPHNE DENISE'),('WESTEN, ROSHIR KRISTINA'),('COLLINS, JOE EDWARD III'),('HIGAREDA, MANUEL LUIS MR'),('WYATT, RACHEL CANDY MISS'),('HALE, PAUL DOUGLAS MASON MR.'),('LEGATE, JAMES WALTER MR. JR'),('ABRAMSON, MAX'),('STAND, ROBERT'),('QUINN, FRANK G'),('CARTER, WILLIE FELIX'),('SCHOLTEN, NATHAN D.'),('USERA, JOSHUA DAVID'),('EBERT, CHRISTOPHER OWEN'),('EL, BATSO B MR. PRES SR'),('MOYOWASIFZA-CURRY, SEDINAM KINAMO CHRISTIN'),('PRAG, CHOMI'),('LARSON, CORGAN'),('JARAMILLO, MARIO'),('MIMS, RUGAR MR.'),('NEVIN, JACK ANGUS'),('BRAINARD, CHRISTOPHER'),('GRAVEL, MAURICE ROBERT'),('SCHEIDLER, LEO WILLIAM'),('LEN, VLAD ILLY CHAIRMAN'),('STAUFFER, HOWARD RICHARD'),('LAWLER, BRYAN'),('ALONGI, ANTHONY'),('HALLMAN, MICHAEL L'),('ARMSTRONG, KENNETH REED'),('MILLER, PATRICK ROBERT'),('EHRENREICH, RYAN STEPHEN'),('HALCOMB, ANASTASIA JOVE\''),('MCGURN, MATTHEW JAMES MR'),('PIG, REFINO'),('SMITH, KEITH'),('MURRAY, JASON'),('VITATEAUX, KRISJIAN'),('HOFF, SAMUEL B DR'),('NICKLAUS, PATRICIA A'),('KRAUT, CHARLES WILLIAM'),('SESTAK, JOSEPH A JR'),('BRADSHAW, DANNIE MICHAEL'),('MALDONADO, MICHAEL A MR'),('WHITE, DARRYL CEDRIC MR.'),('DE  LA  FUENTE, ROQUE ROCKY'),('MURPHY, DARRYL'),('ARCELAY, SONIACARMEN'),('ROBERTS, TAYLOR MR.'),('OSTERBACH, RACHEL PEGGY'),('PALMER, MICHAEL WAYNE'),('WEBER, MARK ALLEN MR.'),('FOX, ALEXANDER DEWEY MR.'),('GRAY, JULIAN LAPAUL DECARLO'),('NANTKES, ANDRE'),('LENNY, KENNY MR.'),('GRAHAM, MARK BLAIR'),('MUNGUS, HUGH LORD'),('ROUSE, DEBORAH ANN'),('SYLVESTER, PAUL LOUIS'),('DUGGINS, SHAWN ERIN REVEREND I'),('LA RIVA, GLORIA ESTELA'),('KOSTREBA, SYDIA'),('BUSH, WILLITA D'),('RINCON, MARY JUNE'),('SHAW, HOPE ELAINE'),('ALCANTARA, CARLOS ANTONIO'),('BOYLE, THOMAS JOSEPH MR.'),('KENNEWAY, BRUCE JOHN MR'),('OTT, MICHAEL JAMES MR.'),('PATTERSON, STEPHEN MICHAEL'),('DAVIS, RACHEL'),('EGAN, WILLIAM CARL'),('MERONEY, JAMES EDWIN'),('AEBI, ESTHER CAROLINE'),('SRAIL, JAMES RYAN MR.'),('WINTERBOTTOM, THOMAS FRANCIS'),('VILLARI, TIMOTHY MICHAEL MR.'),('PATTERSON-STRONG, LAUREN ASHLEY DR.'),('ARMSTEAD, MARTINA'),('LONG, STEVEN FLOYD'),('MANOLATOD, GERASIMOS'),('MILLER, CLARA SUE'),('BLYTH, JOHN DOUGLAS'),('KELLER, ETHAN JAMES'),('NEWTON, CLARICE FAYE'),('PICH, ROBERT EUGENE'),('WHEELOCK, TERRY WAYNE'),('BLEVINS, KENNETH'),('MATERN, MATTHEW'),('SHERROD, JACOB MICHAEL'),('OAKES, KEVIN'),('PACK, AUSTIN'),('CARL, ARRECHEA'),('HULL, MICKY K'),('LEA, BRANDIN P'),('YANG, ANDREW MR.'),('NYSTROM, JOHAN TORE'),('ROSAS, EMILY'),('WELLS, KASEY'),('BRYANT, DANIEL'),('HORNBERGER, JACOB GEORGE MR.'),('DOUG, JENKINS'),('MCCATTY, SCOTT'),('AGUIAR, MICHAEL'),('CURRO, BRIAN R'),('WARD, KEN MR.'),('BELLE, ANITA EILEEN'),('DWORAK, FRANK WALTER'),('FAHL, MICHAEL TRAVIS'),('NATZLE, BRENT JAY MR'),('BADRAN, PRECIOUS SHIRLEY'),('MILLER, ERVAN KATARI MR.'),('SHAW MCLLELLON, JIMMY L'),('BEARDSLEY, TERRY ROGER MR II'),('KANGAS, PAUL'),('KAMATH, NEVIN'),('LYNE, STEPHEN'),('YORK, SCOOTER'),('ATANUS, SUSANNE'),('TATE, ALEXANDRIA'),('POWELL, SAMUEL LYNDELL'),('SEGAL, JEROME MICHAEL'),('DICKUS, BIGGUS'),('HORNBERGER, JACOB GEORGE MR.'),('HORNBERGER, JACOB GEORGE MR.'),('LA RIVA, GLORIA ESTELA'),('MEDEIROS, JOHN MANIMAS MR.');
/*!40000 ALTER TABLE `votes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-05 22:50:08
