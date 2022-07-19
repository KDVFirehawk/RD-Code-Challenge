CREATE DATABASE  IF NOT EXISTS `readcsvdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `readcsvdb`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: readcsvdb
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `csvdata`
--

DROP TABLE IF EXISTS `csvdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `csvdata` (
  `Date` date DEFAULT NULL,
  `Ad_Unit_Name` varchar(255) DEFAULT NULL,
  `Ad_Unit_ID` int DEFAULT NULL,
  `Typetag` int DEFAULT NULL,
  `Revenue_Source` varchar(255) DEFAULT NULL,
  `Market` varchar(255) DEFAULT NULL,
  `Queries` varchar(255) DEFAULT NULL,
  `Clicks` varchar(255) DEFAULT NULL,
  `Impressions` varchar(255) DEFAULT NULL,
  `Page_Rpm` decimal(15,2) DEFAULT NULL,
  `Impression_Rpm` decimal(15,2) DEFAULT NULL,
  `True_Revenue` varchar(255) DEFAULT NULL,
  `Coverage` varchar(255) DEFAULT NULL,
  `Ctr` decimal(15,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csvdata`
--

LOCK TABLES `csvdata` WRITE;
/*!40000 ALTER TABLE `csvdata` DISABLE KEYS */;
INSERT INTO `csvdata` VALUES ('2021-09-01','ad_unit_name_1',1111111,900001,'traffic','Portugal','2','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_2',1111112,900002,'traffic','France','338','145','341',43.25,42.87,'$14.62','100.89%',0.43),('2021-09-01','ad_unit_name_3',1111113,900003,'traffic','Netherlands','43','19','43',172.81,172.81,'$7.43','100.00%',0.44),('2021-09-01','ad_unit_name_4',1111114,900004,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_5',1111115,900005,'traffic','United Kingdom','60','17','60',111.92,111.92,'$6.72','100.00%',0.28),('2021-09-01','ad_unit_name_6',1111116,900006,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_7',1111117,900007,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_8',1111118,900008,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_9',1111119,900009,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_10',1111120,900010,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_11',1111121,900011,'traffic','Germany','1','1','1',73.17,73.17,'$0.07','100.00%',1.00),('2021-09-01','ad_unit_name_12',1111122,900012,'traffic','Estonia','3','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_13',1111123,900013,'traffic','France','128','32','128',26.04,26.04,'$3.33','100.00%',0.25),('2021-09-01','ad_unit_name_14',1111124,900014,'traffic','Greece','2','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_15',1111125,900015,'traffic','Netherlands','58','17','60',53.27,51.49,'$3.09','103.45%',0.28),('2021-09-01','ad_unit_name_16',1111126,900016,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_17',1111127,900017,'traffic','Netherlands','25','4','25',77.07,77.07,'$1.93','100.00%',0.16),('2021-09-01','ad_unit_name_18',1111128,900018,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_19',1111129,900019,'traffic','Ireland','22','0','22',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_20',1111130,900020,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_21',1111131,900021,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_22',1111132,900022,'traffic','Ireland','2','0','1',0.00,0.00,'$0.00','50.00%',0.00),('2021-09-01','ad_unit_name_23',1111133,900023,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_24',1111134,900024,'traffic','Germany','26','12','26',282.67,282.67,'$7.35','100.00%',0.46),('2021-09-01','ad_unit_name_25',1111135,900025,'traffic','Germany','4','3','4',81.30,81.30,'$0.33','100.00%',0.75),('2021-09-01','ad_unit_name_26',1111136,900026,'traffic','United Kingdom','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_27',1111137,900027,'traffic','United Kingdom','9','3','9',81.30,81.30,'$0.73','100.00%',0.33),('2021-09-01','ad_unit_name_28',1111138,900028,'traffic','Ireland','2','0','2',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_29',1111139,900029,'traffic','Norway','375','152','376',130.36,130.02,'$48.89','100.27%',0.40),('2021-09-01','ad_unit_name_30',1111140,900030,'traffic','France','138','62','139',39.24,38.95,'$5.41','100.72%',0.45),('2021-09-01','ad_unit_name_31',1111141,900031,'traffic','France','9','2','9',39.75,39.75,'$0.36','100.00%',0.22),('2021-09-01','ad_unit_name_32',1111142,900032,'traffic','United States','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_33',1111143,900033,'traffic','United States','3','0','3',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_34',1111144,900034,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_35',1111145,900035,'traffic','Ireland','2','0','2',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_36',1111146,900036,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_37',1111147,900037,'traffic','Ireland','2','0','1',0.00,0.00,'$0.00','50.00%',0.00),('2021-09-01','ad_unit_name_38',1111148,900038,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_39',1111149,900039,'traffic','United States','2','1','2',178.86,178.86,'$0.36','100.00%',0.50),('2021-09-01','ad_unit_name_40',1111150,900040,'traffic','Sweden','90','35','92',104.70,102.42,'$9.42','102.22%',0.38),('2021-09-01','ad_unit_name_41',1111151,900041,'traffic','Sweden','188','49','188',98.47,98.47,'$18.51','100.00%',0.26),('2021-09-01','ad_unit_name_42',1111152,900042,'traffic','United States','59','24','60',291.03,286.18,'$17.17','101.69%',0.40),('2021-09-01','ad_unit_name_43',1111153,900043,'traffic','Norway','18','6','17',165.76,175.51,'$2.98','94.44%',0.35),('2021-09-01','ad_unit_name_44',1111154,900044,'traffic','Netherlands','57','13','54',97.70,103.13,'$5.57','94.74%',0.24),('2021-09-01','ad_unit_name_45',1111155,900045,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_46',1111156,900046,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_47',1111157,900047,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_48',1111158,900048,'traffic','Spain','1','1','1',56.91,56.91,'$0.06','100.00%',1.00),('2021-09-01','ad_unit_name_49',1111159,900049,'traffic','Spain','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_50',1111160,900050,'traffic','United States','8','0','6',0.00,0.00,'$0.00','75.00%',0.00),('2021-09-01','ad_unit_name_51',1111161,900051,'traffic','France','17','6','17',106.17,106.17,'$1.80','100.00%',0.35),('2021-09-01','ad_unit_name_52',1111162,900052,'traffic','Netherlands','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_53',1111163,900053,'traffic','France','386','74','387',17.54,17.50,'$6.77','100.26%',0.19),('2021-09-01','ad_unit_name_54',1111164,900054,'traffic','Switzerland','27','10','27',128.27,128.27,'$3.46','100.00%',0.37),('2021-09-01','ad_unit_name_55',1111165,900055,'traffic','France','22','8','22',205.84,205.84,'$4.53','100.00%',0.36),('2021-09-01','ad_unit_name_56',1111166,900056,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_57',1111167,900057,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_58',1111168,900058,'traffic','Denmark','19','12','19',173.30,173.30,'$3.29','100.00%',0.63),('2021-09-01','ad_unit_name_59',1111169,900059,'traffic','Netherlands','81','25','81',114.12,114.12,'$9.24','100.00%',0.31),('2021-09-01','ad_unit_name_60',1111170,900060,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_61',1111171,900061,'traffic','Denmark','89','37','89',41.56,41.56,'$3.70','100.00%',0.42),('2021-09-01','ad_unit_name_62',1111172,900062,'traffic','Germany','39','16','46',102.35,86.78,'$3.99','117.95%',0.35),('2021-09-01','ad_unit_name_63',1111173,900063,'traffic','Poland','3','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_64',1111174,900064,'traffic','Austria','4','1','4',65.04,65.04,'$0.26','100.00%',0.25),('2021-09-01','ad_unit_name_65',1111175,900065,'traffic','United Kingdom','33','12','34',92.14,89.43,'$3.04','103.03%',0.35),('2021-09-01','ad_unit_name_66',1111176,900066,'traffic','United States','25','9','25',167.80,167.80,'$4.20','100.00%',0.36),('2021-09-01','ad_unit_name_67',1111177,900067,'traffic','Switzerland','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_68',1111178,900068,'traffic','United Kingdom','5','3','5',134.96,134.96,'$0.67','100.00%',0.60),('2021-09-01','ad_unit_name_69',1111179,900069,'traffic','Italy','124','25','122',24.78,25.19,'$3.07','98.39%',0.20),('2021-09-01','ad_unit_name_70',1111180,900070,'traffic','United Kingdom','112','39','112',77.96,77.96,'$8.73','100.00%',0.35),('2021-09-01','ad_unit_name_71',1111181,900071,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_72',1111182,900072,'traffic','United States','6','1','6',63.68,63.68,'$0.38','100.00%',0.17),('2021-09-01','ad_unit_name_73',1111183,900073,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_74',1111184,900074,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_75',1111185,900075,'traffic','Netherlands','44','24','44',270.88,270.88,'$11.92','100.00%',0.55),('2021-09-01','ad_unit_name_76',1111186,900076,'traffic','France','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_77',1111187,900077,'traffic','United Kingdom','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_78',1111188,900078,'traffic','Italy','53','16','53',55.53,55.53,'$2.94','100.00%',0.30),('2021-09-01','ad_unit_name_79',1111189,900079,'traffic','United States','78','30','78',137.27,137.27,'$10.71','100.00%',0.38),('2021-09-01','ad_unit_name_80',1111190,900080,'traffic','United States','18','8','18',106.14,106.14,'$1.91','100.00%',0.44),('2021-09-01','ad_unit_name_81',1111191,900081,'traffic','France','245','40','241',67.69,68.82,'$16.59','98.37%',0.17),('2021-09-01','ad_unit_name_82',1111192,900082,'traffic','France','171','54','174',84.15,82.70,'$14.39','101.75%',0.31),('2021-09-01','ad_unit_name_83',1111193,900083,'traffic','United States','13','0','13',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_84',1111194,900084,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_85',1111195,900085,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_86',1111196,900086,'traffic','Ireland','3','0','3',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_87',1111197,900087,'traffic','Netherlands','2','1','2',166.67,166.67,'$0.33','100.00%',0.50),('2021-09-01','ad_unit_name_88',1111198,900088,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_89',1111199,900089,'traffic','United Kingdom','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_90',1111200,900090,'traffic','Italy','1,542','262','846',12.92,23.54,'$19.92','54.86%',0.31),('2021-09-01','ad_unit_name_91',1111201,900091,'traffic','United States','575','129','578',125.85,125.20,'$72.37','100.52%',0.22),('2021-09-01','ad_unit_name_92',1111202,900092,'traffic','United States','140','40','140',153.77,153.77,'$21.53','100.00%',0.29),('2021-09-01','ad_unit_name_93',1111203,900093,'traffic','United States','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_94',1111204,900094,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_95',1111205,900095,'traffic','Ireland','1','0','1',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_96',1111206,900096,'traffic','Ireland','1','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_97',1111207,900097,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00),('2021-09-01','ad_unit_name_98',1111208,900098,'traffic','Spain','2','0','2',0.00,0.00,'$0.00','100.00%',0.00),('2021-09-01','ad_unit_name_99',1111209,900099,'traffic','Ireland','0','0','0',0.00,0.00,'$0.00','0.00%',0.00);
/*!40000 ALTER TABLE `csvdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-19 18:50:44
