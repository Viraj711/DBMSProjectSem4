-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: pals
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `attackpowerrange`
--

DROP TABLE IF EXISTS `attackpowerrange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attackpowerrange` (
  `ID` int NOT NULL,
  `Chinese name` varchar(25) NOT NULL,
  `Level 1` varchar(7) NOT NULL,
  `Level 20` varchar(7) NOT NULL,
  `Level 50` varchar(7) NOT NULL,
  `AIRResponse` varchar(16) NOT NULL,
  `AISightResponse` varchar(4) NOT NULL,
  `endurance` int NOT NULL,
  `slow walking speed` int NOT NULL,
  `walking speed` int NOT NULL,
  `running speed` int NOT NULL,
  `being damage multiplier` varchar(50) DEFAULT NULL,
  `catch rate` varchar(50) DEFAULT NULL,
  `Experience multiplier` varchar(50) DEFAULT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attackpowerrange`
--

LOCK TABLES `attackpowerrange` WRITE;
/*!40000 ALTER TABLE `attackpowerrange` DISABLE KEYS */;
INSERT INTO `attackpowerrange` VALUES (1,'Mian Youyou','105-106','205-236','362-441','Friendly','None',100,23,40,400,'200%','150%','100%',1000),(2,'Naughty cat','105-106','205-236','362-441','Escape_to_Battle','None',100,30,60,400,'200%','150%','100%',1000),(3,'Pipi Chicken','104-105','190-217','325-392','Friendly','None',100,50,50,375,'200%','150%','100%',1000),(4,'green leaf rat','105-106','205-236','362-441','Escape','None',100,20,40,400,'100%','90%','100%',1010),(5,'tinder fox','105-107','212-246','381-465','Escape_to_Battle','None',100,40,80,400,'130%','110%','100%',1040),(6,'surf duck','106-107','220-256','400-490','Escape_to_Battle','None',100,70,105,300,'130%','110%','100%',1120),(7,'Volt Meow','105-107','212-246','381-465','Escape_to_Battle','None',100,40,80,350,'130%','110%','100%',1030),(8,'Neolepithecus','105-106','205-236','362-441','Escape_to_Battle','None',100,48,48,300,'120%','110%','100%',1280),(9,'Fire Deer','105-106','205-236','362-441','Escape_to_Battle','None',100,70,100,400,'130%','110%','100%',2950),(10,'Keimaru','105-107','212-246','381-465','Escape_to_Battle','None',100,30,60,500,'100%','90%','100%',1080);
/*!40000 ALTER TABLE `attackpowerrange` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maxapperancelevel`
--

DROP TABLE IF EXISTS `maxapperancelevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maxapperancelevel` (
  `ID` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `maximum_level` int NOT NULL,
  `Pallu_refresh_type` varchar(19) NOT NULL,
  `refresh_area` varchar(13) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maxapperancelevel`
--

LOCK TABLES `maxapperancelevel` WRITE;
/*!40000 ALTER TABLE `maxapperancelevel` DISABLE KEYS */;
INSERT INTO `maxapperancelevel` VALUES (1,'Mian Youyou',14,'Creeps','grassland'),(2,'Naughty cat',13,'Random dungeon boss','dungeon'),(3,'Pipi Chicken',13,'Random dungeon boss','dungeon'),(4,'green leaf rat',13,'Random dungeon boss','dungeon'),(5,'tinder fox',18,'Wild BOSS','grassland'),(6,'surf duck',13,'Random dungeon boss','dungeon'),(7,'Volt Meow',17,'Creeps','grassland'),(8,'Neolepithecus',13,'Random dungeon boss','dungeon'),(9,'Fire Deer',13,'Random dungeon boss','dungeon'),(10,'Keimaru',45,'Random dungeon boss','dungeon');
/*!40000 ALTER TABLE `maxapperancelevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `minapperancelevel`
--

DROP TABLE IF EXISTS `minapperancelevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minapperancelevel` (
  `ID` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `minimum_level` int NOT NULL,
  `fecundity` int NOT NULL,
  `Pallu_refresh_type` varchar(19) NOT NULL,
  `refresh_area` varchar(13) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minapperancelevel`
--

LOCK TABLES `minapperancelevel` WRITE;
/*!40000 ALTER TABLE `minapperancelevel` DISABLE KEYS */;
INSERT INTO `minapperancelevel` VALUES (1,'Mian Youyou',1,1470,'Creeps','grassland'),(2,'Naughty cat',1,1460,'Creeps','grassland'),(3,'Pipi Chicken',1,1500,'Creeps','grassland'),(4,'green leaf rat',2,1430,'Creeps','islands'),(5,'tinder fox',2,1400,'Creeps','islands'),(6,'surf duck',2,1330,'Creeps','islands'),(7,'Volt Meow',3,1410,'Creeps','grassland'),(8,'Neolepithecus',2,1250,'Creeps','islands'),(9,'Fire Deer',2,1155,'Creeps','islands'),(10,'Keimaru',2,1350,'Creeps','grassland');
/*!40000 ALTER TABLE `minapperancelevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `palinfos`
--

DROP TABLE IF EXISTS `palinfos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palinfos` (
  `ID` int NOT NULL,
  `English name` varchar(17) NOT NULL,
  `Chinese name` varchar(25) NOT NULL,
  `Volume size` varchar(8) NOT NULL,
  `Food intake` int NOT NULL,
  `Total skills` int NOT NULL,
  `Make a fire` int NOT NULL,
  `watering` int NOT NULL,
  `planting` int NOT NULL,
  `generate electricity` int NOT NULL,
  `manual` int NOT NULL,
  `collection` int NOT NULL,
  `logging` int NOT NULL,
  `Mining` int NOT NULL,
  `pharmaceutical` int NOT NULL,
  `cool down` int NOT NULL,
  `pasture` int DEFAULT NULL,
  `carry` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palinfos`
--

LOCK TABLES `palinfos` WRITE;
/*!40000 ALTER TABLE `palinfos` DISABLE KEYS */;
INSERT INTO `palinfos` VALUES (1,'Lamball','Mian Youyou','smallest',2,3,0,0,0,0,1,0,0,0,0,0,1,1),(2,'Cattiva','Naughty cat','smallest',2,4,0,0,0,0,1,1,0,1,0,0,0,1),(3,'Chikipi','Pipi Chicken','smallest',1,2,0,0,0,0,0,1,0,0,0,0,1,0),(4,'Lifmunk','green leaf rat','smallest',1,5,0,0,1,0,1,1,1,0,1,0,0,0),(5,'Foxparks','tinder fox','smallest',2,1,1,0,0,0,0,0,0,0,0,0,0,0),(6,'Fuack','surf duck','smallest',2,3,0,1,0,0,1,0,0,0,0,0,0,1),(7,'Sparkit','Volt Meow','smallest',2,3,0,0,0,1,1,0,0,0,0,0,0,1),(8,'Tanzee','Neolepithecus','smallest',2,5,0,0,1,0,1,1,1,0,0,0,0,1),(9,'Rooby','Fire Deer','Small',3,1,1,0,0,0,0,0,0,0,0,0,0,0),(10,'Pengullet','Keimaru','smallest',2,4,0,1,0,0,1,0,0,0,0,1,0,1);
/*!40000 ALTER TABLE `palinfos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `palskill`
--

DROP TABLE IF EXISTS `palskill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palskill` (
  `ID` int NOT NULL,
  `Chinese name` varchar(25) NOT NULL,
  `Name` varchar(17) NOT NULL,
  `CodeName` varchar(23) NOT NULL,
  `OverrideNameTextID` varchar(19) NOT NULL,
  `NamePrefixID` varchar(4) NOT NULL,
  `OverridePartnerSkillTextID` varchar(23) NOT NULL,
  `IsPal` varchar(4) NOT NULL,
  `Tribe` varchar(36) NOT NULL,
  `BPClass` varchar(23) NOT NULL,
  `Volume size` varchar(2) NOT NULL,
  `rarity` int NOT NULL,
  `Element 1` varchar(11) NOT NULL,
  `GenusCategory` varchar(33) NOT NULL,
  `Organization` varchar(26) NOT NULL,
  `weapon` varchar(20) NOT NULL,
  `WeaponEquip` varchar(5) NOT NULL,
  `4D total` int NOT NULL,
  `HP` int NOT NULL,
  `melee attack` int NOT NULL,
  `Remote attack` int NOT NULL,
  `defense` int NOT NULL,
  `support` int NOT NULL,
  `Speed of work` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palskill`
--

LOCK TABLES `palskill` WRITE;
/*!40000 ALTER TABLE `palskill` DISABLE KEYS */;
INSERT INTO `palskill` VALUES (1,'Mian Youyou','Lamball','SheepBall','None','None','None','TRUE','EPalTribeID::SheepBall','SheepBall','XS',1,'generally','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',280,70,70,70,70,100,100),(2,'Naughty cat','Cattiva','PinkCat','None','None','None','TRUE','EPalTribeID::PinkCat','PinkCat','XS',1,'generally','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',280,70,70,70,70,100,100),(3,'Pipi Chicken','Chikipi','ChickenPal','None','None','None','TRUE','EPalTribeID::ChickenPal','ChickenPal','XS',1,'generally','EPalGenusCategoryType::Bird','EPalOrganizationType::None','EPalWeaponType::None','FALSE',250,60,70,60,60,70,100),(4,'green leaf rat','Lifmunk','Carbunclo','None','None','None','TRUE','EPalTribeID::Carbunclo','Carbunclo','XS',1,'Wood','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',285,75,70,70,70,100,100),(5,'tinder fox','Foxparks','Kitsunebi','None','None','None','TRUE','EPalTribeID::Kitsunebi','Kitsunebi','XS',1,'fire','EPalGenusCategoryType::FourLegged','EPalOrganizationType::None','EPalWeaponType::None','FALSE',280,65,70,75,70,100,100),(6,'surf duck','Fuack','BluePlatypus','None','None','None','TRUE','EPalTribeID::Blueplatypus','BluePlatypus','XS',1,'water','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',280,60,80,80,60,100,100),(7,'Volt Meow','Sparkit','ElecCat','None','None','None','TRUE','EPalTribeID::ElecCat','ElecCat','XS',1,'electricity','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',265,60,60,75,70,80,100),(8,'Neolepithecus','Tanzee','Monkey','None','None','None','TRUE','EPalTribeID::Monkey','Monkey','XS',1,'Wood','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',320,80,100,70,70,100,100),(9,'Fire Deer','Rooby','FlameBambi','None','None','None','TRUE','EPalTribeID::FlameBambi','FlameBambi','S',2,'fire','EPalGenusCategoryType::FourLegged','EPalOrganizationType::None','EPalWeaponType::None','FALSE',320,75,100,70,75,100,100),(10,'Keimaru','Pengullet','Penguin','None','None','None','TRUE','EPalTribeID::Penguin','Penguin','XS',1,'water','EPalGenusCategoryType::Humanoid','EPalOrganizationType::None','EPalWeaponType::None','FALSE',285,70,70,75,70,100,100);
/*!40000 ALTER TABLE `palskill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partnerskill`
--

DROP TABLE IF EXISTS `partnerskill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partnerskill` (
  `ID` int NOT NULL,
  `Chinese name` varchar(25) NOT NULL,
  `Numerical description` varchar(41) NOT NULL,
  `lv1` varchar(10) NOT NULL,
  `lv2` varchar(12) NOT NULL,
  `lv3` varchar(11) NOT NULL,
  `lv4` varchar(12) NOT NULL,
  `lv5` varchar(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partnerskill`
--

LOCK TABLES `partnerskill` WRITE;
/*!40000 ALTER TABLE `partnerskill` DISABLE KEYS */;
INSERT INTO `partnerskill` VALUES (1,'Mian Youyou','Ranch skills','0','0','0','0','0'),(2,'Naughty cat','Increased weight bearing','50','60','70','80','90'),(3,'Pipi Chicken','Ranch skills','0','0','0','0','0'),(4,'green leaf rat','Skill power','10','11','13','16','20'),(5,'tinder fox','Skill power','10','11','13','16','20'),(6,'surf duck','Skill power multiplier','1','1.1','1.3','1.6','2'),(7,'Volt Meow','Attack power bonus%','10','11','13','16','20'),(8,'Neolepithecus','Skill power','20','22','26','32','40'),(9,'Fire Deer','Attack power bonus%','10','11','13','16','20'),(10,'Keimaru','Skill power','250','285','325','400','500');
/*!40000 ALTER TABLE `partnerskill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refreshlevel`
--

DROP TABLE IF EXISTS `refreshlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refreshlevel` (
  `ID` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `minimum_level` int NOT NULL,
  `maximum_level` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refreshlevel`
--

LOCK TABLES `refreshlevel` WRITE;
/*!40000 ALTER TABLE `refreshlevel` DISABLE KEYS */;
INSERT INTO `refreshlevel` VALUES (1,'Mian Youyou',1,14),(2,'Naughty cat',1,13),(3,'Pipi Chicken',1,13),(4,'green leaf rat',2,13),(5,'tinder fox',2,18),(6,'surf duck',2,13),(7,'Volt Meow',3,17),(8,'Neolepithecus',2,13),(9,'Fire Deer',2,13),(10,'Keimaru',2,45);
/*!40000 ALTER TABLE `refreshlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'pals'
--

--
-- Dumping routines for database 'pals'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-04  0:11:25
