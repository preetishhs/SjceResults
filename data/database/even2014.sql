-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: even2014
-- ------------------------------------------------------
-- Server version	5.5.40-0ubuntu0.14.04.1

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
-- Table structure for table `1BT`
--

DROP TABLE IF EXISTS `1BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1BT`
--

LOCK TABLES `1BT` WRITE;
/*!40000 ALTER TABLE `1BT` DISABLE KEYS */;
INSERT INTO `1BT` VALUES ('4JC13BT001','Abhijith C Dixith','E','D','B','S','D','A','PP','C','E',6.1,33),('4JC13BT002','Aisha Safa','D','B','C','B','C','A','PP','E','D',6.16,17),('4JC13BT003','Amulya Krishna','E','D','C','B','B','B','PP','C','C',6.7,38),('4JC13BT004','Bablu Kumar','D','D','D','C','C','A','PP','C','E',5.92,11),('4JC13BT005','Bhoomika N','NE','NE','F','D','F','D','PP','F','NE',0.7,25),('4JC13BT006','Bhushan Atmaram Shejwadkar','B','A','B','S','B','B','PP','A','C',8.18,11),('4JC13BT007','Deeptha V P','E','C','D','A','A','A','PP','A','D',6.8,42),('4JC13BT008','Divya Bharathi Khandelwal','A','B','A','S','A','A','PP','A','A',9,3),('4JC13BT010','G Vaishali','B','A','A','S','A','A','PP','S','A',9.06,4),('4JC13BT011','Harshitha M','B','S','A','S','A','A','PP','A','A',8.96,11),('4JC13BT012','Inchara S','A','B','A','S','A','A','PP','A','A',9,67),('4JC13BT013','Jyoti','D','A','C','C','C','A','PP','C','B',7.12,17),('4JC13BT014','Keerthana  S R','S','S','S','S','A','S','PP','S','S',9.84,38),('4JC13BT015','Krishnendu V Nair','A','A','S','S','S','A','PP','S','A',9.54,53),('4JC13BT016','Monisha Mahesh','C','A','A','S','C','A','PP','B','A',8.26,29),('4JC13BT017','Nagaraj Sarapali','C','A','C','A','C','A','PP','C','A',7.72,10),('4JC13BT018','Naveen Kumar K T','C','A','D','D','D','B','PP','C','C',6.44,17),('4JC13BT019','Parul Manoj Srivastava','B','A','A','S','A','B','PP','B','A',8.66,15),('4JC13BT020','Rashmi Shivanand Tippa','D','B','S','S','A','A','PP','A','A',8.52,7),('4JC13BT021','Rhea  Muthappa','A','A','S','S','A','A','PP','A','A',9.22,12),('4JC13BT022','Samar  Riaz','B','C','A','S','C','B','PP','A','A',8.38,21),('4JC13BT023','Siddegowda M','F','C','F','A','F','C','PP','F','C',2.64,19),('4JC13BT024','Skandana N G Urs','C','C','D','C','D','A','PP','NE','C',5.4,51),('4JC13BT025','Sneha Uttam Jagtap','A','A','A','S','B','A','PP','A','A',8.9,9),('4JC13BT026','Srinath L N V M','A','A','B','A','B','B','PP','B','B',8.28,12),('4JC13BT027','Sujay  S','B','B','E','D','B','D','PP','A','B',7.1,19),('4JC13BT028','Supriya  Bhandarkar','A','A','S','S','A','A','PP','A','A',9.22,12),('4JC13BT029','Varsha G','C','B','S','S','C','A','PP','B','A',8.36,55);
/*!40000 ALTER TABLE `1BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1CS`
--

DROP TABLE IF EXISTS `1CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1CS`
--

LOCK TABLES `1CS` WRITE;
/*!40000 ALTER TABLE `1CS` DISABLE KEYS */;
INSERT INTO `1CS` VALUES ('4JC13CS001','Abhijna S','A','S','S','A','S','A','A','S',9.44,34),('4JC13CS002','Abhilash S Koliwad','S','A','S','A','S','A','A','S',9.54,18),('4JC13CS003','Abhishek Janu Naik','A','S','A','A','A','B','B','A',8.74,23),('4JC13CS004','Abhishek Somashekar','A','S','S','A','S','A','A','S',9.44,7),('4JC13CS005','Aditya Ahuja','B','S','C','A','C','B','D','A',7.46,25),('4JC13CS006','Aishwarya  S','S','A','A','A','S','A','A','S',9.38,16),('4JC13CS007','Ajay Baglodi','S','A','S','A','S','S','S','S',9.86,32),('4JC13CS008','Ajay  Halthor','S','S','S','A','S','A','A','S',9.6,23),('4JC13CS009','Ajeya Devadiga','A','C','A','C','A','B','B','S',8.46,30),('4JC13CS010','Akshatha K','S','S','S','A','S','S','S','S',9.92,29),('4JC13CS011','Akshatha K M','A','S','S','A','S','A','A','S',9.44,17),('4JC13CS013','Akshaya  P B','A','A','S','A','A','A','B','S',9.06,17),('4JC13CS014','Ambika Parvati','S','S','S','A','S','A','A','S',9.6,15),('4JC13CS015','Amee','S','S','S','A','S','S','S','S',9.92,50),('4JC13CS016','Anushree C','S','S','S','A','S','A','A','S',9.6,12),('4JC13CS017','Anwitha U N','A','S','S','A','S','A','A','S',9.44,8),('4JC13CS018','Archana U Kulkarni','A','S','A','A','A','A','B','S',8.96,31),('4JC13CS019','Arvind Chembarpu','A','S','A','S','A','A','B','S',9.04,38),('4JC13CS020','Ashish Tuloji','D','S','A','B','A','B','C','S',7.92,36),('4JC13CS021','Ashwin M Prabhu','B','S','A','A','A','B','C','S',8.48,24),('4JC13CS022','Ashwin V Nayak','A','A','A','A','B','A','C','S',8.58,15),('4JC13CS023','B Surabhi Bhat','A','S','A','A','S','B','A','S',9.12,16),('4JC13CS024','Basanth Jenu H B','S','S','A','A','S','A','B','S',9.28,10),('4JC13CS025','Bhalachandra Gajanana Bhat','A','S','A','A','S','C','B','A',8.74,32),('4JC13CS027','C Dhanya','A','S','A','A','S','B','C','S',8.8,19),('4JC13CS028','Chandan Gowda A','A','A','S','A','S','A','A','S',9.38,12),('4JC13CS029','Charitra P Yalimadannanavar','B','S','A','B','A','A','C','S',8.56,11),('4JC13CS030','Chethana Kumara  M R','D','A','B','D','D','D','A','C',6.48,34),('4JC13CS031','Darshan  H','S','S','A','A','S','A','A','S',9.44,23),('4JC13CS032','Deeksha Bhandarkar','A','S','S','B','S','A','S','S',9.52,5),('4JC13CS033','Deeksha  Bhandary','S','S','S','A','S','S','A','S',9.76,23),('4JC13CS034','Deekshitha S','A','A','C','B','B','C','B','S',8.02,45),('4JC13CS035','Divya  S','A','A','A','B','A','A','B','B',8.7,11),('4JC13CS036','E. Priyanka','A','A','A','A','A','A','C','S',8.74,21),('4JC13CS037','Elvita Joyce Serrao','S','A','A','B','S','A','A','S',9.3,26),('4JC13CS038','Gagana P','C','S','A','A','C','B','D','S',7.68,32),('4JC13CS039','Gohitha M K','A','A','A','A','A','A','A','S',9.06,16),('4JC13CS040','Goutham P C','A','S','A','A','S','B','B','A',8.9,11),('4JC13CS041','Guru Prasad N','B','A','A','B','S','A','B','S',8.82,30),('4JC13CS042','Gururaj C M','D','S','B','B','C','C','C','S',7.28,11),('4JC13CS043','Srinivas H N','A','S','A','A','A','B','A','S',8.96,16),('4JC13CS044','Hamsa N Murthy','D','S','A','C','D','B','C','S',7.2,21),('4JC13CS045','Harish  B R','B','S','A','B','B','A','C','S',8.4,12),('4JC13CS046','Harshitha D S','D','S','C','C','A','A','C','S',7.68,61),('4JC13CS047','Jyothsna R Kannan','A','A','S','A','S','A','A','S',9.38,9),('4JC13CS048','K Shreyas','S','S','S','S','S','S','A','S',9.84,61),('4JC13CS049','Karthik R Swamy','S','S','S','A','S','A','A','S',9.6,11),('4JC13CS050','Karthik G R','B','B','A','B','B','A','B','S',8.44,26),('4JC13CS051','Kavita Hosapeti','A','A','S','B','S','A','B','A',9.08,9),('4JC13CS052','Keerthan Shetty','B','B','A','B','B','A','D','A',7.9,22),('4JC13CS053','Keisham Rakesh Singh','B','A','A','A','S','A','C','A',8.68,7),('4JC13CS055','Khumaningthou Khumanthem','S','S','A','A','S','A','A','S',9.44,13),('4JC13CS056','Kinar R','A','A','S','A','S','A','A','S',9.38,12),('4JC13CS057','Lakshmikantha K H','B','A','A','B','B','A','B','A',8.44,8),('4JC13CS058','M Dhureen','A','S','A','A','S','A','B','S',9.12,9),('4JC13CS059','Maaz Afzal Shaikh','A','A','S','A','A','S','S','A',9.48,6),('4JC13CS060','Mahendra Nagapati Bhat','C','A','B','B','A','B','D','S',7.7,17),('4JC13CS061','Mahesh S Doddlinganavar','B','A','A','B','A','B','A','A',8.6,27),('4JC13CS062','Meghana S B','S','S','A','A','S','A','S','S',9.6,19),('4JC13CS063','Moirangthem Krishnananda Singh','B','A','S','A','S','B','B','S',8.9,14),('4JC13CS064','Narasimhamurthy H N','A','S','S','A','S','A','B','S',9.28,8),('4JC13CS065','Naureen Firdous','A','S','S','A','S','A','A','S',9.44,14),('4JC13CS066','Neha G S','S','A','S','A','S','S','S','S',9.86,38),('4JC13CS067','Ngangom Robert Singh','S','S','A','A','S','A','S','S',9.6,11),('4JC13CS068','Nikitha N','C','A','A','A','D','A','B','S',7.94,30),('4JC13CS069','Nithin R','B','A','A','A','A','A','C','S',8.58,6),('4JC13CS070','Parshavi G','B','B','A','A','A','A','B','A',8.62,19),('4JC13CS071','Pooja S Shetty','S','S','S','A','S','S','S','S',9.92,51),('4JC13CS072','Prahlad  Hegde','A','S','A','A','A','C','S','A',8.9,42),('4JC13CS073','Prashant Chavan','A','C','A','B','A','B','B','A',8.48,19),('4JC13CS074','Pratheek M Sadare','S','S','S','A','S','A','A','S',9.6,32),('4JC13CS075','Praveen Kumar A','C','A','B','A','C','B','C','S',7.78,20),('4JC13CS076','Purushotham  S','B','B','B','B','B','C','C','S',7.8,15),('4JC13CS077','Raghavendra Sagar N','A','A','A','B','A','A','A','S',8.98,8),('4JC13CS078','Rahul  K G','A','B','A','B','B','A','A','S',8.76,35),('4JC13CS079','Rakshitha R','B','S','A','B','A','A','A','S',8.88,9),('4JC13CS080','Rashmi J R','S','S','S','B','S','A','A','S',9.52,9),('4JC13CS081','Ravindra Nayak N','S','A','S','A','A','A','A','S',9.38,9),('4JC13CS082','Ravi  Teja Golla','A','C','A','A','A','A','B','A',8.72,9),('4JC13CS083','Rizwan','B','B','C','A','B','B','C','S',7.88,7),('4JC13CS084','Rohan  K Rathod','C','B','A','D','A','A','C','A',7.98,9),('4JC13CS085','Sagar H Sankannavar','A','S','S','B','S','A','B','S',9.2,7),('4JC13CS086','Sagolsem Roshan Singh','A','S','B','A','S','A','C','S',8.8,4),('4JC13CS087','Sahana  M L','D','S','C','D','B','B','A','S',7.52,17),('4JC13CS088','Sainath  Hosamani','A','C','A','C','A','B','A','A',8.56,17),('4JC13CS089','Sampath  A S','A','S','S','A','S','A','A','S',9.44,13),('4JC13CS090','Sana  Fathima','S','A','A','A','A','S','A','S',9.38,12),('4JC13CS091','Sandesh M','A','S','A','A','S','A','A','S',9.28,7),('4JC13CS092','Sandhya K S','A','S','S','C','S','A','A','S',9.28,19),('4JC13CS093','Sandhya M','A','A','B','A','A','B','C','S',8.42,14),('4JC13CS094','Sanjana  G S','A','S','S','A','S','A','A','S',9.44,18),('4JC13CS095','Sanjana  M','A','S','S','A','S','A','B','S',9.28,27),('4JC13CS096','Sathwik H R','A','S','A','A','S','B','A','S',9.12,12),('4JC13CS097','Saurav Kumar Das','B','S','C','A','C','B','C','S',7.84,14),('4JC13CS098','Shashank S Gowda','A','A','A','B','A','A','C','S',8.66,9),('4JC13CS099','Shashikiran K R','A','S','S','B','S','A','A','S',9.36,14),('4JC13CS100','Shreenivasa A','A','A','A','B','A','B','A','S',8.82,42),('4JC13CS101','Shreya R Shah','A','S','A','A','S','A','A','A',9.22,20),('4JC13CS102','Shreyas S Shetty','NE','NE','NE','NE','NE','NE','NE','D',0.3,45),('4JC13CS103','Srinidhi P Pandurangi','A','S','A','A','S','A','A','S',9.28,14),('4JC13CS104','Shrinidhi R Desai','S','S','A','A','S','A','A','S',9.44,10),('4JC13CS105','Shwetha S Raj','B','S','B','A','C','B','A','S',8.32,23),('4JC13CS106','Sinchana K S','A','A','A','A','S','A','A','S',9.22,8),('4JC13CS107','Sooraj  K L','A','A','B','A','C','B','C','S',8.1,34),('4JC13CS108','Soumya Ganapati Hegde','A','S','B','B','A','A','B','S',8.72,12),('4JC13CS109','Srikanth  G R','A','S','S','A','A','A','A','S',9.28,26),('4JC13CS110','Srinidhi Urs H N','C','A','B','A','A','A','A','S',8.58,26),('4JC13CS111','Sristi Shivanand Ingleshwar','S','A','S','A','S','A','A','S',9.54,9),('4JC13CS112','Sudeendra K Shenoy','S','S','A','A','S','A','A','S',9.44,13),('4JC13CS113','Sujan K Manjunath','A','A','B','A','B','A','C','S',8.42,63),('4JC13CS114','Supriya G Rao','C','B','A','C','A','S','B','S',8.52,29),('4JC13CS115','Suraj U Kulkarni','S','A','S','B','S','S','S','S',9.78,30),('4JC13CS116','Swathi  G','A','S','A','A','S','A','A','S',9.28,41),('4JC13CS117','Swathy J','S','A','S','A','S','S','S','S',9.86,30),('4JC13CS118','T Muthanna','A','A','B','C','S','C','D','A',7.88,13),('4JC13CS120','Thejasweni Prakash M','B','S','A','A','C','A','C','S',8.32,28),('4JC13CS121','Tuvimanyu Kannan','B','A','A','S','A','A','C','S',8.66,23),('4JC13CS123','Utkarsh  Wali','B','A','B','A','A','B','C','S',8.26,20),('4JC13CS124','Vaibhav  Gupta','A','A','B','A','S','B','C','S',8.58,18),('4JC13CS125','Vaibhav Melinamani','S','S','S','A','S','A','A','S',9.6,11),('4JC13CS126','Vandana K','A','S','A','A','S','A','A','S',9.28,13),('4JC13CS127','Varun A N','S','S','S','A','S','A','S','S',9.76,23),('4JC13CS128','Vikranth','A','A','A','B','A','B','C','S',8.5,9),('4JC13CS129','Vinayaka N D','A','A','A','D','A','S','A','S',8.9,13),('4JC13CS130','Vinodkumar V','A','A','A','D','A','B','B','S',8.42,16),('4JC13CS132','Zainab Mudassir Abdul Azeez','B','S','A','A','A','A','C','S',8.64,19),('4JC13CS133','Harshitha S Murthy','B','B','A','B','B','A','B','S',8.44,41);
/*!40000 ALTER TABLE `1CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1CT`
--

DROP TABLE IF EXISTS `1CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1CT`
--

LOCK TABLES `1CT` WRITE;
/*!40000 ALTER TABLE `1CT` DISABLE KEYS */;
INSERT INTO `1CT` VALUES ('4JC13CT001','Akarsh M K','A','A','A','S','A','C','PP','A','S',9.06,6),('4JC13CT002','Amith A','D','S','A','S','B','C','PP','A','S',8.32,10),('4JC13CT003','Anoop S','A','S','E','S','A','B','PP','B','B',7.92,28),('4JC13CT004','Anusha V','B','A','D','B','A','B','PP','A','D',7.42,17),('4JC13CT005','Arjun B Y','C','S','D','C','B','C','PP','B','A',7.5,20),('4JC13CT006','Arun Kumar Y','D','A','E','C','C','D','PP','C','B',6.32,14),('4JC13CT007','Ashish  N S','A','A','B','A','S','B','PP','A','S',9.08,9),('4JC13CT008','Basavachetan G','E','C','NE','D','E','C','PP','C','D',4.48,10),('4JC13CT009','Bhargav M V','NE','NE','NE','NE','NE','NE','F','NE','NE',0,6),('4JC13CT010','Chethan  B L','D','A','NE','A','D','C','PP','B','B',5.8,34),('4JC13CT011','Deeksha G S','A','S','B','S','S','A','PP','S','A',9.28,13),('4JC13CT012','Deepak A','B','A','C','S','A','A','PP','B','A',8.42,8),('4JC13CT013','Deepak Dev M','S','A','B','S','S','B','PP','S','S',9.46,36),('4JC13CT014','Deepthi  A','B','A','B','S','A','B','PP','C','A',8.34,18),('4JC13CT015','Dhananjay M Pathange','A','S','E','A','S','B','PP','S','S',8.66,12),('4JC13CT016','Gautham Sreeja','E','C','NE','C','E','C','PP','D','C',4.6,19),('4JC13CT017','Harsha G A','D','D','NE','B','E','B','PP','NE','B',4.14,24),('4JC13CT018','Hithesh  A S','C','A','F','D','D','C','PP','F','A',4.76,18),('4JC13CT019','Jnanesh  M','A','S','A','S','S','A','PP','A','S',9.44,14),('4JC13CT020','Kavya H P','C','A','E','B','B','B','PP','B','A',7.42,12),('4JC13CT021','Kiran  B P','C','A','D','D','B','B','PP','E','B',6.6,22),('4JC13CT022','Krithika  Sanjay','E','A','E','S','A','C','PP','B','S',7.3,22),('4JC13CT023','M M Monisha','C','S','C','S','A','A','PP','B','A',8.32,24),('4JC13CT024','Madhav S Goel','C','A','A','S','S','A','PP','B','A',8.74,11),('4JC13CT025','Manjesh  G','C','A','D','A','B','B','PP','D','A',7.16,29),('4JC13CT026','Meghana S N','B','S','B','A','A','C','PP','B','A',8.42,15),('4JC13CT027','Mohammed Ammar','F','B','F','A','C','B','PP','C','D',4.7,52),('4JC13CT028','Mohammed Yaseen Khan Durrani','D','B','E','A','C','B','PP','E','C',5.98,21),('4JC13CT029','Mohammed Yasser Shariff','D','A','C','A','C','B','PP','C','B',7.16,14),('4JC13CT030','Mounami Bojamma K J','A','A','C','A','A','A','PP','S','A',8.84,4),('4JC13CT031','Naveenkumar C B','C','B','D','A','B','D','PP','B','B',7.18,56),('4JC13CT032','Nikhil M','D','B','NE','NE','C','A','PP','C','B',5.52,26),('4JC13CT033','Nireeksha Shivakumar','A','S','B','S','S','A','PP','S','S',9.44,15),('4JC13CT034','Nishanth B H','D','B','C','D','A','E','PP','A','A',7.34,8),('4JC13CT035','Niveditha M','A','A','B','S','A','A','PP','A','S',9.06,11),('4JC13CT036','Parikshit Nagaraj Hurukadli','A','A','C','A','S','A','PP','A','B',8.68,13),('4JC13CT037','Pavan Prajwal K','C','A','C','D','D','B','PP','E','A',6.6,20),('4JC13CT038','Prajwal  K','B','B','C','S','A','A','PP','A','A',8.52,14),('4JC13CT039','Prarthanaa  S P','A','S','B','S','A','A','PP','B','S',8.96,14),('4JC13CT040','Prem Achyuth V','D','A','F','A','E','B','PP','B','B',5.72,19),('4JC13CT041','Pruthvick B H','D','A','F','A','C','C','PP','A','C',6.12,15),('4JC13CT042','Raghunandan A S','A','A','B','S','S','B','PP','S','S',9.3,16),('4JC13CT043','Rakshanda S M','C','B','D','S','A','A','PP','A','S',8.2,16),('4JC13CT044','Rashmi M','C','A','C','B','B','B','PP','B','C',7.58,13),('4JC13CT045','Ritesh N K','E','B','NE','D','D','D','PP','C','E',4.38,19),('4JC13CT046','Sagar R Kurki','C','B','NE','C','D','C','PP','F','C',4.5,15),('4JC13CT047','Sangeetha M V','A','S','A','S','S','A','PP','A','S',9.44,12),('4JC13CT048','Sankarshan  B M','D','C','F','D','D','C','PP','B','A',5.6,13),('4JC13CT049','Sharathbabu N','B','S','C','D','S','B','PP','S','A',8.58,17),('4JC13CT050','Shobith Kumar M','C','B','C','B','A','B','PP','B','A',8,25),('4JC13CT051','Suchethan  P','NE','NE','NE','NE','NE','NE','F','NE','NE',0,5),('4JC13CT052','Suman  M','NE','NE','NE','NE','NE','NE','F','NE','NE',0,20),('4JC13CT053','Swagath S Gowda','B','A','D','A','A','B','PP','C','B',7.64,13),('4JC13CT054','Syed Abdul Hannan Saleem','B','B','D','S','A','B','PP','D','B',7.32,12),('4JC13CT055','Tarun Rineeth','E','C','C','A','A','B','PP','A','A',7.68,11),('4JC13CT056','Akhilesh  V','A','A','D','S','S','B','PP','S','A',8.66,17),('4JC13CT057','Vandana S R','B','A','D','A','A','B','PP','A','S',8.28,2),('4JC13CT058','Vinayak Ullas M','C','B','F','B','C','D','PP','F','D',4.4,15),('4JC13CT059','Vishwas Patel H','NE','NE','NE','NE','NE','NE','F','NE','NE',0,9),('4JC13CT060','Vrushab  P','C','C','NE','A','F','D','PP','F','E',3.12,18),('4JC13CT061','Vyshak Gowda','E','D','E','B','F','C','PP','D','E',4.06,30);
/*!40000 ALTER TABLE `1CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1CV`
--

DROP TABLE IF EXISTS `1CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1CV`
--

LOCK TABLES `1CV` WRITE;
/*!40000 ALTER TABLE `1CV` DISABLE KEYS */;
INSERT INTO `1CV` VALUES ('4JC13CV001','Abhinandan S','A','S','A','S','S','A','PP','A','A',9.28,14),('4JC13CV002','Adithya G P','A','S','A','S','S','A','PP','S','S',9.6,15),('4JC13CV003','Ajitha H Konanavara','A','S','C','C','A','B','PP','A','A',8.54,7),('4JC13CV004','Ajitha Krishna P S','B','B','D','A','A','A','PP','C','B',7.66,18),('4JC13CV005','Akanksh M Goudar','A','S','D','S','A','A','PP','A','A',8.48,3),('4JC13CV006','Akshay S J','A','A','B','S','S','A','PP','A','A',9.06,4),('4JC13CV007','Ambika','A','A','C','A','S','A','PP','S','B',8.84,7),('4JC13CV008','Amogh M','B','B','E','D','A','C','PP','B','B',7.26,15),('4JC13CV009','Anantha Kumar P','A','S','C','B','S','A','PP','S','B',8.84,13),('4JC13CV010','Arpithanag K N','A','A','B','A','S','A','PP','S','C',8.84,3),('4JC13CV011','Avanish V','A','S','C','B','S','B','PP','S','A',8.92,9),('4JC13CV012','Bindushree  J','B','S','E','C','S','C','PP','S','C',7.82,6),('4JC13CV013','Bramarambika  M','A','S','C','B','A','A','PP','S','A',8.84,7),('4JC13CV014','Chandrakant','C','S','C','C','S','B','PP','S','C',8.22,7),('4JC13CV015','Chandrakiran  B S','C','B','D','C','B','A','PP','C','C',7.06,10),('4JC13CV016','Chethan Kumara  B S','A','A','C','B','S','C','PP','S','A',8.78,6),('4JC13CV017','Darshini K','A','S','B','S','A','B','PP','S','S',9.2,16),('4JC13CV018','Deepa B M','A','S','A','S','S','B','PP','S','S',9.52,7),('4JC13CV019','Deepak Kumar P','A','A','C','A','S','B','PP','S','A',8.92,2),('4JC13CV020','G C Vinyasa','A','S','C','S','S','B','PP','A','S',9.04,15),('4JC13CV021','Channappa  H N','E','B','NE','NE','C','B','PP','E','A',4.96,23),('4JC13CV022','Haseebur Rehaman Ansari','C','A','D','A','A','C','PP','A','B',7.72,7),('4JC13CV023','Keerthan Prabhu','S','S','B','S','S','A','PP','S','B',9.28,18),('4JC13CV024','Keerthana R','S','A','A','S','S','A','PP','S','S',9.7,21),('4JC13CV026','Kirana  P J','D','A','E','A','B','C','PP','C','B',6.76,15),('4JC13CV027','Kirana Suresha Thadagani','A','S','B','S','S','A','PP','A','S',9.28,10),('4JC13CV028','Kruthi M','A','A','B','S','S','B','PP','A','S',9.14,18),('4JC13CV029','Kruthika  T M','B','A','A','S','A','C','PP','A','A',8.74,8),('4JC13CV030','M A Madhushree Manikya','S','S','B','A','S','A','PP','S','S',9.54,27),('4JC13CV031','Manickavalli  K','A','A','A','S','S','A','PP','S','S',9.54,13),('4JC13CV032','Manu  R','C','A','B','B','A','C','PP','C','B',7.82,21),('4JC13CV033','Nagalambika R P','C','A','E','A','C','B','PP','A','A',7.48,10),('4JC13CV034','Nayan Kumar N','A','S','C','S','A','A','PP','B','S',8.8,8),('4JC13CV035','Niranjan Nayaka R K','C','A','B','A','A','C','PP','B','A',8.2,6),('4JC13CV036','Nithin P','B','A','C','S','A','A','PP','A','A',8.58,5),('4JC13CV037','Pramod','A','S','B','S','S','A','PP','A','A',9.12,9),('4JC13CV038','Prashanth Kumar N','D','B','F','B','D','B','PP','C','B',5.6,36),('4JC13CV039','Praveen T H','C','A','D','A','A','C','PP','B','A',7.72,9),('4JC13CV040','Preetham R','C','S','B','A','B','C','PP','C','B',7.78,39),('4JC13CV041','Rafshan Suhail  R A','C','S','B','S','A','B','PP','C','S',8.4,4),('4JC13CV042','Ravikumar','A','S','B','S','S','A','PP','S','A',9.28,6),('4JC13CV044','Deepak Kumar  S','S','S','A','S','S','B','PP','S','S',9.68,4),('4JC13CV045','Sachinkumar','C','S','C','S','C','B','PP','C','B',7.6,34),('4JC13CV046','Sandeep Naik L','B','S','A','S','A','B','PP','A','S',9.04,10),('4JC13CV047','Sanju Satihal','A','S','C','S','A','A','PP','A','A',8.8,4),('4JC13CV048','Sankarshan Bhat N','B','A','E','S','A','C','PP','C','A',7.62,6),('4JC13CV049','Shabber Sharif','B','A','C','A','A','A','PP','A','C',8.2,7),('4JC13CV051','Shamanth M Achar','B','A','E','A','B','C','PP','B','B',7.4,10),('4JC13CV052','Sharath  Ms','A','A','B','S','S','B','PP','A','S',9.14,13),('4JC13CV053','Shubhashree K S','A','S','B','S','A','A','PP','S','S',9.28,8),('4JC13CV054','Siddharth Prabhu N','S','S','A','S','S','A','PP','S','S',9.76,31),('4JC13CV055','Sukhesh S C','S','A','C','S','S','B','PP','S','A',9.14,15),('4JC13CV056','Swathi H','B','S','C','S','S','A','PP','A','A',8.8,3),('4JC13CV057','Uday Kumar J','B','S','C','S','A','A','PP','A','B',8.48,3),('4JC13CV058','Varun Gowda K V','C','C','E','A','A','B','PP','C','E',6.56,17),('4JC13CV059','Varunkumar B','S','A','C','S','S','B','PP','S','A',9.14,10),('4JC13CV060','Vidyashree  Y S','C','A','E','S','B','C','PP','A','B',7.46,5),('4JC13CV061','Vinay N K','C','S','E','A','B','B','PP','A','A',7.7,4),('4JC13CV062','Yashavanth Kumar C N','D','B','D','B','A','C','PP','A','C',7.12,18),('4JC13CV063','Shop Hitesh','B','A','D','S','S','B','PP','B','B',8.02,8);
/*!40000 ALTER TABLE `1CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EC`
--

DROP TABLE IF EXISTS `1EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1EC`
--

LOCK TABLES `1EC` WRITE;
/*!40000 ALTER TABLE `1EC` DISABLE KEYS */;
INSERT INTO `1EC` VALUES ('4JC13EC001','Abhijna S','C','B','C','A','C','C','A','A',7.66,35),('4JC13EC002','Abhishek Bhakare','A','A','S','A','S','A','S','S',9.54,20),('4JC13EC003','Adithya R H','A','S','S','A','S','A','A','S',9.44,16),('4JC13EC004','Ahteram Chouhan','A','A','A','A','A','A','A','S',9.06,10),('4JC13EC005','Aishwarya Cholin','S','A','S','A','S','S','S','S',9.86,30),('4JC13EC006','Ajaharikram Diggewadi','A','C','A','B','A','A','C','S',8.54,15),('4JC13EC007','Akarsh N','A','B','A','A','A','A','A','S',9,17),('4JC13EC008','Akash Das','A','B','A','A','S','B','B','S',8.84,9),('4JC13EC009','Akash Sharma','S','S','S','S','S','S','S','S',10,53),('4JC13EC010','Amogh V','C','C','A','A','A','B','A','A',8.4,21),('4JC13EC011','Amrutha Tanaji Bhosale','A','C','A','B','S','A','A','S',9.02,21),('4JC13EC012','Amshu Kowkrady','A','D','B','S','A','A','B','S',8.58,20),('4JC13EC013','Anil Kumar M B','S','A','A','A','S','A','A','S',9.38,14),('4JC13EC014','Anil Manjunath Hegde','A','B','B','B','A','A','A','S',8.76,11),('4JC13EC015','Ankita P','E','C','C','B','B','D','D','A',6.24,16),('4JC13EC016','Arun N','E','D','B','C','B','A','D','A',6.84,51),('4JC13EC017','Arun  Patil','A','A','A','C','A','A','A','S',8.9,13),('4JC13EC018','Aruna Kumari V','C','B','S','C','S','A','A','A',8.78,16),('4JC13EC019','Ashish  Gupta','S','A','A','A','S','A','S','S',9.54,21),('4JC13EC020','Ashok Chatti','D','B','B','C','A','B','C','A',7.5,19),('4JC13EC021','Banda Tanuja','S','A','A','B','S','A','S','S',9.46,12),('4JC13EC022','Basavaraj Bellad','A','A','S','A','S','S','S','S',9.7,17),('4JC13EC023','Chandan A V','S','B','A','A','S','S','S','S',9.64,21),('4JC13EC024','Chandan S','A','A','S','C','S','B','A','S',9.06,6),('4JC13EC025','Chinmayee Siddaramaiah','A','A','S','B','S','A','S','S',9.46,21),('4JC13EC026','Giridhar D J','A','B','B','S','A','A','A','S',8.92,20),('4JC13EC027','Darshan B N','A','B','A','B','S','A','A','S',9.08,10),('4JC13EC028','Darshan Deepak Chelkar','B','C','A','B','A','A','A','S',8.7,21),('4JC13EC029','Deeksha M R','S','A','A','A','S','S','S','S',9.7,23),('4JC13EC030','Deekshanya Badri','S','A','S','S','S','A','A','S',9.62,30),('4JC13EC031','Divyalakshmi','A','B','A','A','S','A','S','S',9.32,10),('4JC13EC032','Dixit Gowda H S','NE','NE','NE','NE','NE','NE','NE','NE',0,30),('4JC13EC033','G Abhilash Bhargava Sai','A','A','A','A','A','A','C','S',8.74,16),('4JC13EC034','G Ravindrareddy','B','A','C','B','A','C','D','S',7.54,16),('4JC13EC035','Gururaj R Kini','S','S','S','A','S','A','S','S',9.76,29),('4JC13EC036','Gurusiddesh V Nidasesi','A','A','A','A','S','A','A','S',9.22,12),('4JC13EC037','H P Manoj','S','C','B','A','S','A','A','S',9.1,8),('4JC13EC038','H S Anusha','S','A','S','A','S','S','S','S',9.86,26),('4JC13EC040','Ranjitha H N','E','C','F','B','F','D','E','B',3.62,18),('4JC13EC041','Immani Mahesh Kumar','A','B','S','A','S','S','A','A',9.42,15),('4JC13EC042','J Sandesh','S','A','S','A','A','A','A','S',9.38,15),('4JC13EC043','Jayakumar','C','A','A','C','A','A','A','S',8.58,16),('4JC13EC044','Jayaram R Mendon','A','C','B','A','A','A','D','S',8.14,16),('4JC13EC045','Jayasurya P','E','B','C','C','D','C','E','B',5.84,35),('4JC13EC047','Karthikeya R Kaushik','A','A','A','S','A','S','A','S',9.3,53),('4JC13EC048','Kartik  Shet','S','A','A','A','S','A','S','S',9.54,20),('4JC13EC049','Kiran','S','A','A','B','S','S','S','S',9.62,20),('4JC13EC050','Kowshik R E','S','A','A','A','S','S','A','S',9.54,29),('4JC13EC051','Kusuma N Devadiga','S','S','S','C','S','S','S','S',9.76,16),('4JC13EC052','Lakshmi B Hayagreev','A','S','S','A','S','A','B','S',9.28,34),('4JC13EC053','Lanchana  K','B','B','B','B','A','B','C','B',8,19),('4JC13EC054','Lavanya N','S','A','A','A','S','A','S','S',9.54,20),('4JC13EC055','Madhu S J','E','B','A','C','A','B','C','A',7.5,13),('4JC13EC056','Mahadev Gudodagi','A','A','B','B','A','A','C','S',8.5,13),('4JC13EC057','Mahantesh  Goudar','S','S','S','A','S','A','S','S',9.76,21),('4JC13EC058','Manu B E','C','A','A','B','A','A','C','A',8.28,22),('4JC13EC059','Mohammed Danish Shah','A','C','A','B','A','A','B','S',8.7,21),('4JC13EC060','Mythri  M','A','A','A','B','S','A','B','S',8.98,13),('4JC13EC061','Nanda Kishor B C','A','A','A','A','A','D','D','S',7.78,38),('4JC13EC062','Naveena K R','C','S','A','C','A','A','C','S',8.32,12),('4JC13EC063','Nazmur Rahman','A','A','A','B','A','A','B','A',8.76,8),('4JC13EC064','Neeraj Ravindra','S','S','S','S','S','S','S','S',10,44),('4JC13EC065','Nischal  R','A','S','S','S','S','A','S','S',9.68,21),('4JC13EC066','Pavan  P S','A','A','B','A','S','A','A','S',9.06,12),('4JC13EC067','Ponanna P M','A','S','B','A','A','A','B','S',8.8,21),('4JC13EC068','Pradeep  D M','S','S','S','S','S','S','A','S',9.84,23),('4JC13EC069','Prahlad M Kamath','S','A','A','A','S','A','A','S',9.38,13),('4JC13EC070','Prajwal Kashyap','S','S','S','A','S','S','S','S',9.92,44),('4JC13EC071','Prashanth M R','S','S','S','A','S','A','A','S',9.6,13),('4JC13EC072','Prashanthkumar B','A','A','B','B','B','A','C','S',8.34,20),('4JC13EC073','Pratheek M S','A','A','S','A','S','A','A','S',9.38,14),('4JC13EC074','Pratheek Naidu K','A','A','B','A','A','A','B','S',8.74,18),('4JC13EC075','Preethi  T','A','A','S','B','S','A','S','S',9.46,25),('4JC13EC076','Puneeth G N','B','A','A','C','A','A','A','A',8.68,19),('4JC13EC077','Purnima Koch','C','C','F','C','C','B','F','A',5.04,31),('4JC13EC078','Raghavendra Prasad  S','S','S','A','A','S','S','A','S',9.6,18),('4JC13EC079','Rahul Gautam','C','A','A','A','A','B','A','S',8.58,27),('4JC13EC080','Rahul Joshi','S','S','A','A','S','S','A','S',9.6,19),('4JC13EC081','Rakesh','A','S','A','B','S','A','A','S',9.2,15),('4JC13EC082','Rakesh','C','A','A','B','A','A','A','S',8.66,15),('4JC13EC083','Rakesh K','A','S','S','S','S','S','S','S',9.84,29),('4JC13EC084','Ramanath Vitthal Nayak Rangain','S','S','S','A','S','S','S','S',9.92,24),('4JC13EC085','Ramkumar M R','A','A','A','A','S','S','S','S',9.54,20),('4JC13EC086','Rashmi G','A','B','A','B','A','A','B','S',8.76,9),('4JC13EC087','Ritesh Kumar S','S','A','S','S','S','A','A','S',9.62,14),('4JC13EC088','S Pooja','A','A','A','B','A','B','B','S',8.66,9),('4JC13EC089','Sachin Kumar M  R','A','B','A','A','A','S','A','S',9.16,14),('4JC13EC090','Sadiq Hussain Muchumarri','A','A','S','A','S','A','S','A',9.48,113),('4JC13EC091','Safa','A','C','B','A','A','B','C','S',8.3,16),('4JC13EC092','Santhoshkumar','NE','B','D','E','F','F','F','B',2.08,32),('4JC13EC093','Satish Gudugudi','A','C','A','B','S','A','A','A',8.96,18),('4JC13EC094','Saurabh  N K','A','S','S','A','S','A','A','S',9.44,24),('4JC13EC095','Sharanya G J','A','A','B','A','S','A','C','S',8.74,13),('4JC13EC096','Shashank  N S','S','A','S','B','S','A','A','S',9.46,19),('4JC13EC097','Shashikumar Pawar','D','A','A','C','A','A','B','S',8.1,18),('4JC13EC098','Shefali Vajramatti','A','A','A','A','A','A','C','S',8.74,20),('4JC13EC099','Shreyas B C','B','S','A','A','A','A','B','S',8.8,30),('4JC13EC100','Shubha D','S','S','S','A','S','A','A','S',9.6,16),('4JC13EC101','Srikanth Sheelam','A','A','A','A','S','A','A','S',9.22,21),('4JC13EC102','Subrahmanya Ganapumane','A','S','S','C','S','A','A','S',9.28,23),('4JC13EC103','Sudarshan  M','B','B','B','B','C','B','D','A',7.42,10),('4JC13EC104','Suhas R Rao','S','A','A','A','S','S','A','S',9.54,17),('4JC13EC105','Sujith S','A','S','S','A','S','S','A','S',9.6,20),('4JC13EC106','Sumedh  Ravi','A','S','A','S','S','A','A','S',9.36,47),('4JC13EC107','Sumukha H S','A','A','A','B','S','A','A','S',9.14,27),('4JC13EC108','Sumukha N D','A','A','A','B','S','A','A','S',9.14,21),('4JC13EC109','Suprit Japagal','A','B','A','A','A','A','B','S',8.84,5),('4JC13EC110','Suraj S R','A','B','A','A','A','A','A','S',9,14),('4JC13EC111','Sushmita','B','C','B','C','S','B','A','S',8.46,10),('4JC13EC112','Sushmitha S V','A','S','A','B','S','S','A','S',9.36,22),('4JC13EC113','Syeda Misbah','A','A','A','A','S','A','S','S',9.38,13),('4JC13EC115','Umesh  S','A','B','A','B','A','A','A','S',8.92,14),('4JC13EC116','Usha  T','A','D','C','B','A','B','C','A',7.88,8),('4JC13EC117','Vaishnavi H R','S','A','A','A','S','A','A','S',9.38,16),('4JC13EC118','Varun Kumar T K','D','A','A','B','S','A','A','A',8.44,46),('4JC13EC119','Varun V','A','A','S','A','S','A','S','S',9.54,11),('4JC13EC120','Veeraj  B P','A','A','S','A','S','A','A','S',9.38,14),('4JC13EC121','Vinay Kumar R','B','C','A','A','S','A','B','A',8.72,21),('4JC13EC122','Vinayak Bhat','A','A','S','A','S','S','A','S',9.54,18),('4JC13EC123','Vinay Kumar B.n','A','B','A','A','S','A','A','S',9.16,13),('4JC13EC124','Vinutha  R T','A','C','C','B','A','A','B','S',8.38,5),('4JC13EC125','Vipin Rai P','A','A','A','A','S','A','A','S',9.22,20),('4JC13EC126','Virupaksha','S','B','A','D','S','A','A','S',9,16),('4JC13EC127','Vishwanath Ashok Shetty','S','S','S','B','S','S','S','S',9.84,10),('4JC13EC128','Viveka Venkatramana Bhat','A','A','A','B','A','A','A','S',8.98,11),('4JC13EC129','Yashwanth G Setty','C','A','S','A','C','A','B','S',8.42,20);
/*!40000 ALTER TABLE `1EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EE`
--

DROP TABLE IF EXISTS `1EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1EE`
--

LOCK TABLES `1EE` WRITE;
/*!40000 ALTER TABLE `1EE` DISABLE KEYS */;
INSERT INTO `1EE` VALUES ('4JC13EE001','Abhishek R Hegde','A','S','B','B','A','A','B','S',8.72,11),('4JC13EE002','Ahamed Faraz Shaikh','A','A','S','A','A','A','A','S',9.22,25),('4JC13EE003','Aishwarya S C','A','S','A','A','S','B','B','A',8.9,12),('4JC13EE004','Ajeet Gopal Pawar','A','S','A','A','A','A','B','S',8.96,7),('4JC13EE005','Amith Pattar','S','A','A','B','S','S','A','S',9.46,14),('4JC13EE006','Aneesh S Rao H','B','S','B','A','C','A','A','S',8.48,35),('4JC13EE007','Anitha S M','A','A','A','A','S','S','A','S',9.38,23),('4JC13EE008','Anusha J','A','S','A','B','S','A','C','A',8.82,15),('4JC13EE009','Anvitha P','B','A','A','B','A','A','B','A',8.6,17),('4JC13EE010','Aparna','A','A','A','A','A','A','B','S',8.9,12),('4JC13EE011','Bedal Nagashree','B','A','A','C','A','A','A','S',8.74,10),('4JC13EE012','Chaithanya Yadav D','B','A','A','A','A','A','C','S',8.58,8),('4JC13EE013','Chandana V','C','A','A','B','A','C','C','S',8.02,13),('4JC13EE014','Dakshayini  B','B','A','A','B','A','B','C','S',8.34,11),('4JC13EE015','Devendrasa R Pawar','B','S','A','B','A','B','A','S',8.72,15),('4JC13EE017','Hari Keshav Ramachandran','A','A','A','A','A','A','A','S',9.06,17),('4JC13EE018','Harshitha  B G','D','A','C','B','A','B','A','A',7.8,50),('4JC13EE019','Jenima K Sangma','D','A','C','B','E','C','D','A',6.2,20),('4JC13EE020','Kaushik G S','A','S','A','A','S','A','C','S',8.96,13),('4JC13EE021','Kavyashree C','B','S','A','C','A','A','C','S',8.48,15),('4JC13EE022','Kavyashree H R','A','S','S','C','S','A','A','S',9.28,23),('4JC13EE023','Keerthikumara  C J','C','A','C','D','A','B','D','A',7.24,5),('4JC13EE024','Lalith Gowda R','A','S','A','A','A','S','A','S',9.28,22),('4JC13EE025','Likyntibanri  Tiewsoh','C','A','B','B','B','C','F','S',6.58,13),('4JC13EE026','M V Abhishek','A','S','A','A','S','A','C','A',8.9,15),('4JC13EE027','Shreyas M R','C','A','C','A','B','C','D','A',7.24,10),('4JC13EE028','Manjunath  Hunasimarada','B','A','B','C','A','A','C','S',8.26,7),('4JC13EE029','Meghana Urs A','A','S','A','A','S','A','B','S',9.12,13),('4JC13EE030','Milan Uthappa M','A','S','A','A','A','A','B','A',8.9,24),('4JC13EE031','Monish  H R','C','A','C','A','C','B','C','A',7.56,19),('4JC13EE032','Nambiar Rahul Ajit','A','S','A','A','A','A','C','S',8.8,27),('4JC13EE033','Pallavi  H V','A','S','A','B','S','A','A','A',9.14,16),('4JC13EE034','Pallavi N','S','A','S','B','S','S','S','S',9.78,48),('4JC13EE035','Pallavi  K','C','A','B','C','B','A','C','S',7.94,5),('4JC13EE036','Pavan Kumar  S R','C','A','B','D','A','B','C','A',7.72,7),('4JC13EE037','Pradhan Partha Sarathi','A','S','A','A','S','S','B','S',9.28,22),('4JC13EE038','Prajwal B N','A','A','B','B','A','B','B','A',8.44,5),('4JC13EE039','Prashantkumar  Kadiwal','B','A','B','B','B','A','B','A',8.28,4),('4JC13EE040','R Madhusudhan','B','A','B','B','F','B','C','B',6.62,16),('4JC13EE041','Rajugoud','C','S','A','B','C','A','A','A',8.34,31),('4JC13EE042','Roopashree M','A','S','A','B','S','B','B','S',8.88,5),('4JC13EE043','Santosh Appachu D P','S','S','A','A','S','A','A','S',9.44,22),('4JC13EE044','Sayeed Patvegar','C','S','A','B','A','A','B','S',8.56,7),('4JC13EE045','Sharathkumar  S','C','A','B','C','A','B','D','S',7.62,9),('4JC13EE049','Sindhu H S','C','A','C','B','A','B','C','S',7.86,8),('4JC13EE050','Souparnika H R','A','A','A','B','A','S','A','S',9.14,13),('4JC13EE051','Soupayan Bose','A','S','A','S','S','A','B','S',9.2,14),('4JC13EE052','Srikar Raghavan','B','A','B','S','A','B','C','S',8.34,17),('4JC13EE053','Sudarshan K Bhat','A','A','A','B','S','A','D','S',8.5,5),('4JC13EE054','Sushmitha K N','B','A','A','B','A','A','B','A',8.6,18),('4JC13EE055','Trupthi K R','A','S','C','A','B','S','C','B',8.36,24),('4JC13EE056','Veeresh C G','C','A','A','C','B','A','C','A',8.04,7),('4JC13EE057','Vidyashree K R','A','A','A','B','A','A','A','A',8.92,7),('4JC13EE058','Vijay M','A','A','S','B','A','A','A','S',9.14,8),('4JC13EE059','Vikas  S S','A','A','S','B','S','A','B','S',9.14,5),('4JC13EE060','Vinesh Kumar P','A','S','A','B','S','A','C','S',8.88,9),('4JC13EE061','Vishal Kuttappa  A K','A','S','S','A','S','S','B','S',9.44,15),('4JC13EE062','Vishnu Sharma H M','A','S','A','B','S','A','B','S',9.04,29),('4JC13EE063','Vishvesh Prabhu K','A','A','S','C','S','S','A','S',9.38,11),('4JC13EE064','Yadu Nandan H S','B','A','B','B','A','C','C','S',8.02,10),('4JC13EE065','B Dathathreya','F','A','C','C','B','D','D','A',5.64,28);
/*!40000 ALTER TABLE `1EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EV`
--

DROP TABLE IF EXISTS `1EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1EV`
--

LOCK TABLES `1EV` WRITE;
/*!40000 ALTER TABLE `1EV` DISABLE KEYS */;
INSERT INTO `1EV` VALUES ('4JC13EV001','Aasima Thayyaba','A','A','E','S','S','A','PP','A','B',8.26,9),('4JC13EV002','Aishwarya B','S','S','B','S','S','A','PP','A','S',9.44,17),('4JC13EV003','Aishwarya  R','A','S','D','S','S','B','PP','A','A',8.56,11),('4JC13EV004','Akshatha  M','B','S','E','B','A','B','PP','B','B',7.64,12),('4JC13EV005','Anusha R','B','A','A','A','A','C','PP','C','D',7.72,12),('4JC13EV006','Apoorva  S','A','A','C','S','S','A','PP','S','C',8.74,8),('4JC13EV007','Arpita Reang','D','C','C','B','B','B','PP','A','C',7.3,7),('4JC13EV008','Azhar  Shariff','A','A','D','A','S','A','PP','A','A',8.52,15),('4JC13EV009','Bharath  D H','A','S','E','S','S','C','PP','B','C',7.84,13),('4JC13EV010','Bharath Y R','A','S','C','S','A','A','PP','A','B',8.64,19),('4JC13EV011','Bhuvan S Gowda','C','A','E','S','A','B','PP','C','A',7.54,32),('4JC13EV012','Chethan J','NE','NE','NE','NE','NE','NE','F','NE','NE',0,7),('4JC13EV013','Chethan N','E','A','F','A','E','E','PP','D','NE',3.48,36),('4JC13EV014','Dhanush R','B','S','C','S','S','C','PP','B','A',8.48,9),('4JC13EV015','Dhanya R','B','A','A','S','B','A','PP','C','A',8.42,13),('4JC13EV016','Divya S','A','S','E','S','S','A','PP','A','B',8.32,24),('4JC13EV017','G Sanjitha','NE','NE','NE','NE','NE','NE','F','NE','NE',0,7),('4JC13EV018','Guntamadugu  Mounika','A','A','E','B','A','B','PP','S','C',7.9,9),('4JC13EV019','Harshitha R Jadav','D','A','B','C','C','B','PP','C','C',7.04,25),('4JC13EV020','K Anjali Muthanna','A','B','D','B','S','B','PP','C','B',7.84,24),('4JC13EV021','Kavana H S','A','A','A','S','S','A','PP','S','A',9.38,16),('4JC13EV022','Khatijat Ul Hurra','B','A','E','C','A','C','PP','B','C',7.28,25),('4JC13EV023','Leela  R','S','A','D','B','S','B','PP','A','A',8.54,10),('4JC13EV024','M Yamuna','E','B','B','B','C','A','PP','F','C',5.84,16),('4JC13EV025','Madhu Kumar K','C','S','D','A','C','A','PP','C','B',7.3,25),('4JC13EV026','Namratha N','A','B','C','A','A','S','PP','C','C',8.06,14),('4JC13EV028','Nayana M V','B','A','S','D','S','B','PP','B','A',8.68,28),('4JC13EV029','Nethravathi M','E','B','B','D','C','B','PP','A','B',7.18,16),('4JC13EV031','Nitish  Junja','A','A','D','S','S','B','PP','B','S',8.5,9),('4JC13EV032','Pooja  R','A','S','E','D','A','A','PP','C','C',7.38,8),('4JC13EV033','Pooja S','C','B','C','D','A','C','PP','C','A',7.58,9),('4JC13EV034','Pooja S C','D','B','A','C','B','C','PP','C','C',7.22,6),('4JC13EV036','Praveenkumar B S','E','B','D','D','C','B','PP','C','A',6.54,11),('4JC13EV037','Priyanka  S','E','A','A','D','C','B','PP','A','C',7.24,13),('4JC13EV038','Ragini  B M','B','S','E','B','A','A','PP','D','B',7.24,14),('4JC13EV039','Roopashree K','B','S','D','C','A','B','PP','A','C',7.74,5),('4JC13EV041','Sachin N','B','A','A','A','S','B','PP','B','A',8.76,31),('4JC13EV042','Sagar  Ghatti','C','A','E','B','D','C','PP','A','D',6.38,12),('4JC13EV043','Sahana M N','A','S','D','S','S','A','PP','B','A',8.48,13),('4JC13EV044','Shambhavi Arvind Kaushik','S','S','S','S','S','A','PP','S','A',9.76,24),('4JC13EV045','Shilpa S','D','A','C','A','D','A','PP','A','C',7.08,16),('4JC13EV046','Shivani  Jain','B','S','C','S','S','A','PP','A','B',8.64,12),('4JC13EV047','Shreya A Trikannad','C','B','A','S','A','B','PP','D','F',6.52,23),('4JC13EV048','Shwetha  K S','D','A','E','A','A','B','PP','S','B',7.48,15),('4JC13EV049','Shwetha M','C','B','B','A','C','C','PP','A','A',7.98,12),('4JC13EV051','Srinivas Naik G','E','A','E','S','D','B','PP','B','C',6.26,21),('4JC13EV052','Subhrajit  Das','E','B','F','S','E','B','PP','C','B',5.4,23),('4JC13EV053','Sumanth K V','E','A','C','S','C','B','PP','D','C',6.58,13),('4JC13EV054','Sumathi  C R','C','B','A','S','A','C','PP','B','B',8.2,26),('4JC13EV055','Supriya  C','D','A','C','S','D','B','PP','A','F',5.94,11),('4JC13EV056','Tejaswini  K S','A','S','D','S','S','C','PP','A','B',8.32,18),('4JC13EV057','Trishul A M','A','S','E','S','C','B','PP','E','B',6.96,24),('4JC13EV058','Ummaima  Rida','S','S','B','S','S','A','PP','S','A',9.44,16),('4JC13EV060','Vibhu  S','A','S','E','S','A','A','PP','C','B',7.84,18);
/*!40000 ALTER TABLE `1EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1IP`
--

DROP TABLE IF EXISTS `1IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1IP`
--

LOCK TABLES `1IP` WRITE;
/*!40000 ALTER TABLE `1IP` DISABLE KEYS */;
INSERT INTO `1IP` VALUES ('4JC13IP001','Adarsha H N','D','A','B','B','C','D','PP','E','A',6.7,26),('4JC13IP002','Aditya Rao P','B','B','A','S','B','A','PP','C','A',8.36,19),('4JC13IP003','Akhila  S','S','A','S','S','S','A','PP','A','S',9.7,63),('4JC13IP004','Akshay B S','S','S','B','S','A','A','PP','A','A',9.12,36),('4JC13IP005','Ameena Siddiqha','C','A','F','C','B','A','PP','C','B',6.48,17),('4JC13IP006','Ananya Ganapathy D','A','A','A','A','B','A','PP','B','B',8.52,25),('4JC13IP007','Ankith U','C','B','B','A','B','A','PP','A','C',7.98,9),('4JC13IP008','Aravinda M','D','B','D','C','B','C','PP','C','C',6.58,16),('4JC13IP009','Ashwath M N','C','A','D','C','A','A','PP','B','C',7.44,17),('4JC13IP010','Ashwin Gopal','B','S','B','A','A','A','PP','A','A',8.74,19),('4JC13IP011','B Vinayak Rao','A','S','C','A','A','A','PP','A','A',8.74,10),('4JC13IP012','Bharrat Chandraa J U','A','S','A','S','A','A','PP','A','S',9.28,29),('4JC13IP013','Chandan S','C','A','D','A','C','A','PP','A','B',7.56,24),('4JC13IP014','Chethana S Naik','A','S','C','S','A','A','PP','B','A',8.64,13),('4JC13IP015','Darshan S D','A','S','A','S','A','A','PP','A','A',9.12,21),('4JC13IP016','Deepthi  M S','A','S','B','A','B','A','PP','C','B',8.26,33),('4JC13IP017','Dhare V','C','A','C','A','B','B','PP','C','B',7.64,32),('4JC13IP018','Faisal Hussain','D','S','B','A','B','A','PP','C','B',7.62,24),('4JC13IP019','Harshith Kumar  P','B','A','B','A','B','B','PP','A','B',8.28,7),('4JC13IP020','Jagath Bojappa A J','B','A','A','S','B','A','PP','C','A',8.42,17),('4JC13IP021','Jayanth R','A','A','B','S','S','A','PP','A','A',9.06,18),('4JC13IP022','Jeevan Murari','A','A','B','S','S','A','PP','S','A',9.22,14),('4JC13IP023','Jyothi Shree S','C','A','S','S','B','A','PP','C','C',8.1,8),('4JC13IP024','K P Aiyappa','A','B','B','S','A','A','PP','B','A',8.68,13),('4JC13IP025','Karthik N','A','S','B','S','S','A','PP','A','S',9.28,22),('4JC13IP026','Karthik S Athreya','C','A','C','A','B','B','PP','B','B',7.8,16),('4JC13IP027','Karthikeya  T N','A','C','C','A','A','B','PP','B','A',8.32,7),('4JC13IP028','Kuttappa B R','B','A','D','A','B','C','PP','C','B',7.4,36),('4JC13IP029','Lingaraju R','C','B','C','S','B','B','PP','B','A',7.96,13),('4JC13IP030','Rachana Gowda M S','A','A','C','S','B','A','PP','A','S',8.74,14),('4JC13IP031','Nitin M','E','B','F','A','C','C','PP','C','B',5.74,21),('4JC13IP032','Mandanna  K P','B','A','C','A','A','C','PP','B','A',8.2,6),('4JC13IP033','Mohammed Saud M','B','A','C','B','B','A','PP','B','A',8.14,2),('4JC13IP034','Naveena K S','A','A','B','S','A','A','PP','S','A',9.06,12),('4JC13IP035','Prajwal Ponnanna C.n','B','A','B','S','B','C','PP','C','A',8.1,9),('4JC13IP036','Prashanth  T D','A','S','A','S','A','A','PP','B','A',8.96,5),('4JC13IP037','Praveen  K','F','C','F','B','C','B','PP','F','B',3.94,18),('4JC13IP038','Pruthvi N S','C','S','D','A','C','A','PP','B','A',7.62,6),('4JC13IP039','Punithraj K P','A','A','A','S','S','A','PP','A','A',9.22,11),('4JC13IP040','Rahul R K','A','A','B','S','S','A','PP','A','A',9.06,5),('4JC13IP041','Rajesh H S','B','S','A','S','B','A','PP','C','A',8.48,12),('4JC13IP042','Rakesh H R','A','S','C','S','S','A','PP','A','S',9.12,48),('4JC13IP043','Rathan Kumar M','A','A','A','S','A','A','PP','A','S',9.22,16),('4JC13IP044','Sachin Kumar C S','B','A','A','S','B','A','PP','B','S',8.74,11),('4JC13IP045','Sachin H L','D','C','S','A','C','B','PP','C','A',7.68,18),('4JC13IP046','Sahana L','E','B','C','S','C','B','PP','D','B',6.68,21),('4JC13IP047','Sahana  S','A','A','B','S','A','A','PP','B','B',8.58,9),('4JC13IP048','Sanjana P Jain','A','A','D','S','A','A','PP','B','A',8.26,18),('4JC13IP049','Sanket  Joshi','B','A','C','S','A','A','PP','A','S',8.74,30),('4JC13IP050','Shivanand K Badiger','B','A','C','S','B','A','PP','B','A',8.26,7),('4JC13IP051','Shivashankar S V','C','S','E','S','B','A','PP','E','A',7.04,8),('4JC13IP052','Shobhitha  K M','A','A','A','S','A','A','PP','B','A',8.9,14),('4JC13IP053','Siddaraju S','B','A','D','S','B','A','PP','B','A',7.94,8),('4JC13IP054','Sri Prasad K S','B','B','C','S','B','A','PP','B','A',8.2,5),('4JC13IP055','Srikantaswamy B M','D','A','F','S','B','B','PP','E','A',5.94,27),('4JC13IP056','Srujan K S','A','A','A','S','A','A','PP','A','S',9.22,20),('4JC13IP057','Suresh Sachin Mourya P S','D','B','D','A','C','B','PP','C','A',6.94,17),('4JC13IP058','Thanmayee  N','B','A','B','S','A','S','PP','A','A',8.82,11),('4JC13IP059','Ullas M','B','C','B','S','B','B','PP','A','A',8.38,10),('4JC13IP060','Wahengbam Pradeep Singh','A','A','C','S','A','A','PP','S','S',9.06,10);
/*!40000 ALTER TABLE `1IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1IS`
--

DROP TABLE IF EXISTS `1IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1IS`
--

LOCK TABLES `1IS` WRITE;
/*!40000 ALTER TABLE `1IS` DISABLE KEYS */;
INSERT INTO `1IS` VALUES ('4JC13IS001','Abhay Kumar Behki','C','B','A','B','C','A','C','A',7.9,19),('4JC13IS002','Abhishek D P','A','S','A','A','S','A','B','A',9.06,12),('4JC13IS003','Akarsh Prabhu K','S','S','S','A','S','S','A','S',9.76,15),('4JC13IS004','Akshata Gadag','A','S','S','C','S','A','S','S',9.44,12),('4JC13IS005','Akshatha S Adiga','A','A','S','A','A','A','B','S',9.06,25),('4JC13IS006','Alapati Bharathkrishna','C','A','A','B','B','B','C','B',7.9,63),('4JC13IS007','Almas Fathima','A','S','B','B','A','A','C','A',8.5,19),('4JC13IS008','Amulya R Katti','S','S','S','S','S','S','A','S',9.84,20),('4JC13IS009','Ankush Vinay','F','C','C','D','F','F','F','C',2.36,27),('4JC13IS010','Anukarsh Geetha Prasad','A','S','A','S','A','S','C','S',9.04,17),('4JC13IS011','Anupama  Kesari','S','S','S','S','S','A','A','A',9.62,30),('4JC13IS012','Arpana K','A','S','S','A','S','A','B','A',9.22,38),('4JC13IS013','Bhavana D S','B','A','A','A','A','A','B','A',8.68,16),('4JC13IS014','Bhavana S','S','S','S','A','S','S','A','S',9.76,11),('4JC13IS015','Bhavyashree K M','A','S','S','C','S','A','A','A',9.22,4),('4JC13IS016','Chaithra  M','C','A','A','C','D','A','D','B',7.18,12),('4JC13IS017','Chandan S M','A','A','A','C','A','A','B','A',8.68,38),('4JC13IS018','Chandra Prakash','A','A','A','B','A','A','A','S',8.98,32),('4JC13IS019','Dhanush  H V','NE','D','C','A','B','F','F','B',3.9,27),('4JC13IS020','Dikshitha K Raju','B','A','B','A','A','A','C','A',8.36,11),('4JC13IS021','G Punith','A','A','A','A','A','S','A','A',9.16,39),('4JC13IS022','Gagana H','S','S','S','A','S','S','S','S',9.92,51),('4JC13IS023','Raghav Rao H','B','B','S','A','B','B','C','A',8.3,14),('4JC13IS024','Jayesh K B','D','A','B','B','B','A','E','S',7.22,9),('4JC13IS025','K G Reshma','S','S','S','A','A','S','A','S',9.6,11),('4JC13IS026','K Lakshika Belliappa','C','B','A','B','D','B','D','A',7.1,21),('4JC13IS027','K Sabarathinam','NE','NE','NE','NE','NE','NE','NE','NE',0,12),('4JC13IS028','Kamalashree  N','S','S','S','A','S','S','A','S',9.76,14),('4JC13IS029','Karthik K','A','A','C','C','A','B','B','S',8.26,16),('4JC13IS030','Karthik K J','NE','NE','NE','NE','NE','NE','NE','NE',0,27),('4JC13IS031','Karuna T R','E','B','F','B','C','F','F','B',3.36,168),('4JC13IS032','Kirti R Karki','A','A','A','A','A','A','A','S',9.06,5),('4JC13IS033','Kusum Kumari','A','A','S','A','A','A','B','S',9.06,13),('4JC13IS034','Lavanya M S','D','B','B','B','C','B','D','A',6.94,13),('4JC13IS035','Likitha S','C','S','A','A','A','B','C','S',8.32,8),('4JC13IS036','Lohith S','A','S','S','A','S','A','B','S',9.28,30),('4JC13IS037','Manasa  B','S','S','S','A','S','A','A','S',9.6,22),('4JC13IS038','N Deepthi','S','S','S','A','S','S','S','S',9.92,26),('4JC13IS039','Nikhil S S','C','A','C','B','D','B','C','A',7.16,23),('4JC13IS040','Nischal  Prabhat','B','A','B','A','A','A','C','A',8.36,12),('4JC13IS041','Nishmitha D','C','S','C','B','B','C','E','S',7.12,34),('4JC13IS042','Pavankumar Mallaraddi Itagi','B','S','A','A','A','A','C','A',8.58,9),('4JC13IS043','Pooja Ramesh Belagali','B','S','B','A','A','A','A','A',8.74,33),('4JC13IS044','Pushkara N G','S','S','S','A','S','A','A','S',9.6,22),('4JC13IS045','Raghavendra M Bada','S','S','S','A','S','A','A','S',9.6,17),('4JC13IS046','Rajiv P','D','A','B','A','C','A','C','S',7.62,19),('4JC13IS047','Rashmi Mandayam','D','B','B','A','C','A','D','A',7.18,8),('4JC13IS048','Ravish  K G','A','S','S','B','S','S','A','S',9.52,24),('4JC13IS049','Rohini S','E','B','B','C','B','C','F','A',5.9,25),('4JC13IS050','Sakshi Sapru','D','A','A','A','B','A','C','S',7.94,20),('4JC13IS051','Saloni Kumari','B','A','A','B','A','B','B','A',8.44,7),('4JC13IS052','Sanjana Adya R','D','A','B','A','C','B','B','A',7.56,62),('4JC13IS053','Sanjana S','A','S','S','A','A','A','A','S',9.28,24),('4JC13IS054','Sanjana  S','B','S','A','A','C','C','D','S',7.68,36),('4JC13IS055','Siddhanth Janadri','C','A','A','A','A','B','B','S',8.42,21),('4JC13IS056','Skanda M Bhat','A','S','A','A','S','A','C','A',8.9,26),('4JC13IS057','Sneha Ranasubhe','A','S','A','B','A','A','A','A',8.98,20),('4JC13IS058','Spoorthi S','C','A','A','S','C','B','C','S',8.02,22),('4JC13IS059','Sripathi  Bhat','S','S','S','A','S','A','S','S',9.76,18),('4JC13IS060','Sushma V','E','A','B','D','B','MP','D','A',5.48,56),('4JC13IS061','Swathi S','A','S','A','A','B','S','A','S',9.12,20),('4JC13IS062','Vijay  D','D','B','F','C','NE','B','F','C',3.54,25);
/*!40000 ALTER TABLE `1IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1IT`
--

DROP TABLE IF EXISTS `1IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV220` varchar(10) DEFAULT NULL,
  `EC21L` varchar(10) DEFAULT NULL,
  `EE210` varchar(10) DEFAULT NULL,
  `HU220` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME220` varchar(10) DEFAULT NULL,
  `PH210` varchar(10) DEFAULT NULL,
  `PH22L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1IT`
--

LOCK TABLES `1IT` WRITE;
/*!40000 ALTER TABLE `1IT` DISABLE KEYS */;
INSERT INTO `1IT` VALUES ('4JC13IT001','Akarsh N','A','S','B','B','A','S','A','S',9.04,9),('4JC13IT002','Akshatha S R','S','S','B','A','S','S','B','S',9.28,8),('4JC13IT003','Ananth Raj V J','S','S','B','A','S','A','C','S',8.96,17),('4JC13IT004','Anantha Choudhary G P','B','S','D','B','C','C','D','S',6.96,19),('4JC13IT005','Chandan  V','C','A','D','C','C','B','E','A',6.6,15),('4JC13IT007','Ganesh N M','S','S','B','A','A','A','B','S',8.96,9),('4JC13IT008','Gurukrishna  N','S','A','B','A','A','A','B','S',8.9,6),('4JC13IT009','Harshith  S','B','A','C','A','B','B','D','S',7.62,5),('4JC13IT010','Hitesh K N','C','S','D','A','A','A','D','A',7.46,16),('4JC13IT011','Kaushik R','B','S','B','A','A','A','E','S',8,11),('4JC13IT012','Keerthana','A','S','B','D','S','A','A','S',8.8,5),('4JC13IT013','Kiran Bhat S','A','S','B','B','C','A','B','S',8.4,8),('4JC13IT014','Yashas Chandra M S','S','S','C','A','A','A','C','S',8.64,7),('4JC13IT015','Madhusudhan  N','C','S','E','D','B','A','E','A',6.66,8),('4JC13IT016','Maliha Shahreen Gangawali','A','S','B','A','A','A','A','A',8.9,15),('4JC13IT017','Mamatha M S','D','S','E','D','A','D','E','A',5.86,9),('4JC13IT018','Manjunatha Vasantha Kuntoji','A','S','C','D','A','A','B','S',8.32,11),('4JC13IT019','Meghana  M','C','S','D','C','A','A','E','A',7.14,28),('4JC13IT020','Mohan Kumari','C','S','B','C','B','A','B','S',8.16,6),('4JC13IT021','Navya R','S','S','A','C','S','S','A','S',9.44,11),('4JC13IT022','Nishmitha  B','S','S','A','A','S','S','A','S',9.6,15),('4JC13IT023','Omkar Balasaheb Kotiwale','S','S','B','A','A','S','A','S',9.28,14),('4JC13IT024','Pavan K','S','S','A','A','S','S','A','S',9.6,48),('4JC13IT025','Poornima K','A','S','C','C','A','A','B','A',8.42,5),('4JC13IT026','Pragathi Kamath P','S','S','A','B','A','S','A','S',9.36,24),('4JC13IT027','Prem Deekshith','C','S','D','B','C','A','E','S',6.96,20),('4JC13IT028','Priya  Mugali','S','S','B','B','S','A','B','S',9.04,8),('4JC13IT029','Priya Shalini','S','S','A','A','S','A','A','S',9.44,20),('4JC13IT030','Pruthvi Raj R','B','S','C','D','C','B','E','S',7.04,8),('4JC13IT031','Raghavendra  H K','S','S','B','D','S','A','A','S',8.96,10),('4JC13IT032','Rahul Kumar  S','A','S','A','A','B','A','A','S',8.96,83),('4JC13IT033','Ramling','A','S','C','B','A','A','B','S',8.56,9),('4JC13IT034','Ramya Krishna R K','A','S','C','C','A','A','C','S',8.32,12),('4JC13IT035','Rashmi Puranik','A','S','A','B','S','S','A','S',9.36,11),('4JC13IT036','Ravi Kishore R','A','S','B','A','A','A','B','S',8.8,8),('4JC13IT037','Safvana Hoorain','A','S','A','B','A','A','C','A',8.66,11),('4JC13IT038','Sahana  C R','A','S','A','A','A','S','S','S',9.44,7),('4JC13IT039','Sahana M','A','A','B','B','S','S','A','S',9.14,12),('4JC13IT040','Saisuhas A N','A','A','B','A','C','A','C','S',8.26,8),('4JC13IT042','Sanjay A N','C','A','C','A','A','B','D','S',7.62,22),('4JC13IT043','Sharath K A','A','A','B','C','A','B','A','A',8.52,11),('4JC13IT044','Shashank Rai V R','S','S','A','A','B','A','B','S',8.96,37),('4JC13IT045','Sheshan A Hegde','B','A','A','A','B','A','B','S',8.58,31),('4JC13IT046','Shifa  A','S','A','B','C','A','S','A','S',9.06,8),('4JC13IT047','Shruti','S','S','A','B','S','A','A','A',9.3,6),('4JC13IT048','Sinchana T','C','S','E','B','D','A','E','A',6.42,28),('4JC13IT049','Sindhu  R','A','A','C','B','A','S','B','S',8.66,13),('4JC13IT050','Somashankar','A','A','C','C','B','A','A','S',8.42,24),('4JC13IT051','Suhas  C','C','S','C','A','A','A','E','A',7.62,21),('4JC13IT052','Suprabha','S','S','A','A','S','S','A','S',9.6,9),('4JC13IT053','Supriya N P','S','S','A','A','S','A','A','S',9.44,10),('4JC13IT054','Swathi J','A','S','B','A','A','A','B','S',8.8,10),('4JC13IT055','Swathi K J','A','S','C','E','A','A','C','S',8.08,10),('4JC13IT056','U T Shweta','A','S','B','A','A','S','B','S',8.96,18),('4JC13IT057','Vandana Shree G','C','S','D','E','C','A','D','A',6.74,7),('4JC13IT058','Venkatesh D K','A','S','B','B','C','B','C','S',8.08,15),('4JC13IT059','Venkateshwar Kurle','S','S','B','A','A','A','B','S',8.96,12),('4JC13IT060','Vinanthi P','S','S','S','A','S','S','S','S',9.92,43),('4JC13IT061','Vishnu Theja P S','B','S','C','B','A','A','A','S',8.56,37);
/*!40000 ALTER TABLE `1IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1ME`
--

DROP TABLE IF EXISTS `1ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1ME`
--

LOCK TABLES `1ME` WRITE;
/*!40000 ALTER TABLE `1ME` DISABLE KEYS */;
INSERT INTO `1ME` VALUES ('4JC13ME001','Akarsh S','C','A','B','A','B','A','PP','C','B',7.88,12),('4JC13ME002','Akhil  Nasim','C','D','AB','C','E','D','PP','F','B',4.16,33),('4JC13ME003','Akshay Kumar S F','B','A','B','A','B','A','PP','S','B',8.52,11),('4JC13ME004','Akshaya Sharma N K','A','B','C','A','B','B','PP','A','A',8.38,6),('4JC13ME005','Anil M','C','C','A','B','C','B','PP','B','A',7.94,8),('4JC13ME006','Anil  S S','C','C','E','A','C','B','PP','A','D',6.72,13),('4JC13ME007','Ankit M Gupta','B','A','B','A','C','B','PP','A','A',8.28,21),('4JC13ME008','Arjun S Naik','C','A','C','A','B','B','PP','B','B',7.8,8),('4JC13ME009','Atrish S Bhatt','A','S','A','A','A','A','PP','A','A',9.06,32),('4JC13ME010','Basavaraj Raju Wantamutte','A','B','F','C','F','B','PP','E','A',5.06,36),('4JC13ME011','Bhuvan S','C','A','D','S','C','B','PP','B','C',7.22,9),('4JC13ME012','Christon Elvin D Souza','B','A','C','A','C','B','PP','B','A',7.96,4),('4JC13ME013','Dheeraj','S','S','A','S','S','S','PP','S','A',9.68,11),('4JC13ME014','Ekarjun Hemdore H','D','C','F','S','A','C','PP','D','A',6.06,17),('4JC13ME015','Gagan Deep Pawar R','A','S','D','A','C','A','PP','A','A',8.1,14),('4JC13ME016','Hareesh  Jatti','A','A','D','S','A','A','PP','A','A',8.42,8),('4JC13ME017','Jeevan A P','A','S','D','S','B','B','PP','C','C',7.6,15),('4JC13ME018','Jithesh  M R','A','S','B','S','A','B','PP','S','A',9.04,6),('4JC13ME019','John B Pao','B','S','E','A','A','D','PP','E','C',6.66,10),('4JC13ME020','Kale Tukaram Laxmikant','A','A','A','B','A','B','PP','A','A',8.86,12),('4JC13ME021','Kid Nongmaithem','C','B','A','B','B','E','PP','A','B',7.84,10),('4JC13ME022','Kishan H L','A','S','A','A','A','A','PP','A','S',9.22,13),('4JC13ME023','Laitonjam Bidyabhushan Singh','C','C','E','S','F','C','PP','E','D',4.78,10),('4JC13ME024','Laishram George Funda','NE','NE','NE','NE','NE','NE','F','NE','NE',0,14),('4JC13ME025','Madhu Kumar  B','B','A','C','A','B','B','PP','A','A',8.28,12),('4JC13ME026','Mahesh Rathod','NE','NE','AB','A','NE','AB','PP','NE','NE',0.54,24),('4JC13ME027','Manjunath','A','B','A','B','A','A','PP','F','A',7.44,27),('4JC13ME028','Manohar  T','B','B','E','A','B','B','PP','B','B',7.42,8),('4JC13ME029','Manu S','S','S','B','A','S','A','PP','S','S',9.54,6),('4JC13ME030','Mayur  K V','B','B','A','A','S','A','PP','S','S',9.26,12),('4JC13ME031','Muhammed Anshad K','B','B','B','S','A','B','PP','A','A',8.6,11),('4JC13ME032','Muieenuddin Khan','A','A','D','S','A','B','PP','S','B',8.34,7),('4JC13ME033','Nagesh','C','S','D','A','C','A','PP','B','B',7.46,6),('4JC13ME034','Neelappagouda V Hiregoudar','C','B','B','A','B','C','PP','A','B',7.98,7),('4JC13ME035','Prabhudev S Harti','A','A','A','A','A','A','PP','S','A',9.16,7),('4JC13ME036','Pradeep Jagirdar','A','A','A','A','A','A','PP','S','S',9.32,8),('4JC13ME037','Prashant P Kattimani','B','S','B','A','A','A','PP','S','A',8.9,6),('4JC13ME038','Prathyush Vittal','D','C','F','A','D','A','PP','E','A',5.36,37),('4JC13ME039','Ranjit Desai V','A','S','A','A','B','B','PP','A','S',8.98,49),('4JC13ME040','Sachin B','A','S','B','A','B','B','PP','A','S',8.82,4),('4JC13ME041','Sachin  R','C','A','D','A','B','B','PP','B','S',7.8,7),('4JC13ME042','Sachin Tambad','A','S','A','S','S','A','PP','A','S',9.44,10),('4JC13ME043','Sahana S Murthy','A','S','C','S','C','B','PP','B','S',8.4,12),('4JC13ME044','Sandeep R','C','A','D','A','A','B','PP','S','B',7.96,8),('4JC13ME045','Sanganagouda M Hadagali','A','A','C','A','A','B','PP','A','A',8.6,10),('4JC13ME046','Sanjeeth J','A','A','B','A','A','B','PP','A','A',8.76,7),('4JC13ME047','Sathvik S','A','S','C','A','A','A','PP','A','A',8.74,6),('4JC13ME048','Saurabh A Narendra','A','S','A','A','B','A','PP','A','S',9.06,9),('4JC13ME050','Sharanu','C','S','E','A','D','A','PP','B','B',6.98,15),('4JC13ME051','Sharath Kumar  A','A','A','S','A','A','A','PP','S','S',9.48,6),('4JC13ME052','Shashank  Shet','B','A','A','S','B','B','PP','B','A',8.5,9),('4JC13ME053','Shivanand K Itnal','S','S','A','A','S','A','PP','S','S',9.7,34),('4JC13ME054','Shivshankar R Tengli','C','A','B','A','C','A','PP','A','A',8.2,7),('4JC13ME055','Shravan Thimmaiah C','A','B','B','A','A','A','PP','A','B',8.62,20),('4JC13ME056','Shreyas P M','C','B','C','A','D','B','PP','E','B',6.62,6),('4JC13ME057','Sushank M Hadli','A','B','C','A','A','B','PP','S','A',8.7,10),('4JC13ME058','Utkarsh Nayak','B','C','B','A','D','C','PP','A','S',7.92,5),('4JC13ME059','Varsha  H J','B','B','B','S','C','B','PP','B','S',8.28,12),('4JC13ME060','Varun Raaj K','B','A','B','A','C','B','PP','B','A',8.12,7),('4JC13ME061','Vasanth Kumar S','C','A','B','B','B','A','PP','A','A',8.3,6),('4JC13ME062','Veeresh S Patil','S','A','B','A','S','A','PP','A','S',9.32,11),('4JC13ME063','Venkateshraju Yankanchi','D','B','D','A','B','A','PP','C','A',7.18,21),('4JC13ME065','Vijaykumar Naik O','A','A','C','A','C','A','PP','B','C',7.88,16),('4JC13ME066','Yashavantha S K','A','S','B','A','S','A','PP','S','A',9.22,6);
/*!40000 ALTER TABLE `1ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1PM`
--

DROP TABLE IF EXISTS `1PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CH210` varchar(10) DEFAULT NULL,
  `CH22L` varchar(10) DEFAULT NULL,
  `CS210` varchar(10) DEFAULT NULL,
  `CS22L` varchar(10) DEFAULT NULL,
  `CV210` varchar(10) DEFAULT NULL,
  `HU210` varchar(10) DEFAULT NULL,
  `HU230` varchar(10) DEFAULT NULL,
  `MA210` varchar(10) DEFAULT NULL,
  `ME210` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1PM`
--

LOCK TABLES `1PM` WRITE;
/*!40000 ALTER TABLE `1PM` DISABLE KEYS */;
INSERT INTO `1PM` VALUES ('4JC13PM001','Arjun R Arudi','NE','NE','NE','D','AB','NE','PP','NE','NE',0.3,10),('4JC13PM002','Bhagavan H D','NE','NE','NE','NE','AB','AB','PP','NE','NE',0,17),('4JC13PM003','Bhoomika S','E','A','D','S','D','B','PP','D','A',6.26,25),('4JC13PM004','Chirag Chengappa N D','B','B','B','A','B','C','PP','B','C',7.82,20),('4JC13PM005','Daniyal Shaistha','C','S','E','C','S','C','PP','D','A',7.18,20),('4JC13PM006','G Hari Krishna','E','C','E','S','E','C','PP','B','C',5.9,31),('4JC13PM007','Lakshmi Priyanka  G','B','B','A','S','S','C','PP','C','E',7.72,29),('4JC13PM008','Gururaj Thilagar','B','C','S','S','A','B','PP','B','S',8.86,14),('4JC13PM009','Harshitha Raj C','A','A','A','S','B','C','PP','A','A',8.74,14),('4JC13PM010','Kaushal K Kesarkar','NE','NE','NE','NE','NE','NE','F','NE','NE',0,11),('4JC13PM011','Kaushik  Datta','D','B','E','D','C','C','PP','C','A',6.46,13),('4JC13PM012','Kishora  V K','B','A','A','S','B','B','PP','B','B',8.34,7),('4JC13PM013','Kushal V','NE','NE','NE','NE','AB','NE','PP','NE','NE',0,11),('4JC13PM014','Bharath M P','E','NE','NE','C','C','D','PP','NE','NE',2.58,17),('4JC13PM015','Megha M','D','C','E','D','D','B','PP','D','C',5.52,24),('4JC13PM016','Monica  T','E','A','B','A','C','C','PP','D','B',6.76,10),('4JC13PM017','Pavan Kumar S U','A','A','S','A','A','B','PP','A','A',9.08,17),('4JC13PM019','Pooja Thimmaiah Adiralu','F','A','F','D','F','C','PP','F','C',2.52,25),('4JC13PM020','Pooja K J','B','B','S','A','A','B','PP','C','B',8.38,16),('4JC13PM021','Prashanth Kumar V','S','B','S','S','S','A','PP','S','A',9.64,53),('4JC13PM022','Preetham Patel K S','NE','D','NE','NE','AB','C','PP','F','NE',0.86,12),('4JC13PM023','Puneeth T Somaiah','B','B','B','A','C','B','PP','B','A',8.06,22),('4JC13PM024','Reshma Rose Bastian','C','D','B','A','D','B','PP','C','C',6.92,23),('4JC13PM025','S Bimbashree','C','A','D','S','D','C','PP','A','C',6.98,15),('4JC13PM026','Shilpa K','E','B','C','B','B','C','PP','F','E',5.2,34),('4JC13PM027','Shreyas  M K','NE','NE','NE','D','AB','NE','PP','NE','NE',0.3,15),('4JC13PM028','Sinchana B L','D','A','C','A','C','C','PP','A','A',7.56,9),('4JC13PM029','Soundharya M P','B','B','B','S','B','B','PP','A','E',7.64,12),('4JC13PM030','Sumana L V','A','C','S','S','B','B','PP','A','A',8.86,18),('4JC13PM031','Sunil Kumar K P','C','B','C','A','D','B','PP','C','B',7.1,18),('4JC13PM032','Suprith','D','D','C','D','C','C','PP','E','NE',4.84,36),('4JC13PM033','Supriya H N','C','A','B','S','B','C','PP','C','D',7.3,10),('4JC13PM034','Sushma  S','D','B','E','A','B','A','PP','D','B',6.54,17),('4JC13PM035','Sushmitha S','B','A','B','S','B','B','PP','A','B',8.34,16),('4JC13PM036','Swasthik Jain S D','D','C','C','C','C','C','PP','B','B',7,10),('4JC13PM037','Tejas  M P','C','C','C','C','C','B','PP','C','A',7.4,43),('4JC13PM038','Vaishnavi','A','A','B','S','A','A','PP','A','B',8.74,9),('4JC13PM039','Vishal  R L','B','A','B','C','C','A','PP','C','B',7.76,14);
/*!40000 ALTER TABLE `1PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2BT`
--

DROP TABLE IF EXISTS `2BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `BT410` varchar(10) DEFAULT NULL,
  `BT420` varchar(10) DEFAULT NULL,
  `BT430` varchar(10) DEFAULT NULL,
  `BT440` varchar(10) DEFAULT NULL,
  `BT450` varchar(10) DEFAULT NULL,
  `BT46L` varchar(10) DEFAULT NULL,
  `BT47L` varchar(10) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2BT`
--

LOCK TABLES `2BT` WRITE;
/*!40000 ALTER TABLE `2BT` DISABLE KEYS */;
INSERT INTO `2BT` VALUES ('4JC12BT001','Abhijith B Segu','B','A','B','A','A','A','S','PP','A',8.79,15),('4JC12BT002','Aishwarya Tagat','C','B','B','B','B','B','S','PP','C',7.85,9),('4JC12BT003','Amrutha V','A','A','B','S','S','A','S','PP','A',9.21,12),('4JC12BT004','Anannya Deepanjali Kodandera','A','C','B','A','A','B','S','PP','B',8.38,6),('4JC12BT005','C Harshitha','S','A','S','S','A','A','S','PP','S',9.63,13),('4JC12BT006','Caroll Michelle Mendonca','A','A','A','S','A','S','S','PP','A',9.27,7),('4JC12BT007','Dhruvi M Shah','S','A','A','S','S','S','S','PP','A',9.54,9),('4JC12BT008','Ishwarya V','C','B','B','B','A','B','S','PP','B',8.15,3),('4JC12BT009','Medha Pallavi','C','C','B','C','D','A','S','PP','B',7.29,8),('4JC12BT010','Nalini Bisht','S','A','S','S','S','S','S','PP','A',9.69,14),('4JC12BT011','Nidhi V','B','B','C','B','B','A','S','PP','B',8.02,8),('4JC12BT012','Pooja L','A','A','A','A','A','A','S','PP','S',9.21,8),('4JC12BT013','Prakruthi N Gowda','B','B','C','B','B','A','S','PP','B',8.02,7),('4JC12BT014','Prema S M','A','A','A','A','B','A','S','PP','A',8.9,10),('4JC12BT015','Prithvi S Bhat','S','A','S','S','S','S','S','PP','S',9.85,14),('4JC12BT016','Priyanka C N','C','B','E','A','C','A','A','PP','D',6.92,8),('4JC12BT017','Punithkumar N','C','C','C','B','D','B','A','PP','C',7.02,10),('4JC12BT018','Rajini N','A','A','S','S','A','A','S','PP','S',9.52,8),('4JC12BT019','Ramesh Nikhil Karthik','B','B','C','A','B','A','S','PP','C',8.02,8),('4JC12BT020','Rekha K','C','B','C','A','C','B','S','PP','A',8,8),('4JC12BT022','S Jeevotham','S','A','S','S','S','S','S','PP','S',9.85,10),('4JC12BT023','Shreny S Jain','B','B','A','A','A','A','S','PP','A',8.79,10),('4JC12BT026','Ummey Misbha Malaghan','S','A','S','S','S','S','S','PP','S',9.85,13),('4JC12BT028','Yashaswini R Nanda','A','A','A','A','A','A','S','PP','A',9.06,5);
/*!40000 ALTER TABLE `2BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2CS`
--

DROP TABLE IF EXISTS `2CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CS410` varchar(10) DEFAULT NULL,
  `CS420` varchar(10) DEFAULT NULL,
  `CS430` varchar(10) DEFAULT NULL,
  `CS440` varchar(10) DEFAULT NULL,
  `CS450` varchar(10) DEFAULT NULL,
  `CS46L` varchar(10) DEFAULT NULL,
  `CS47L` varchar(10) DEFAULT NULL,
  `HU410` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2CS`
--

LOCK TABLES `2CS` WRITE;
/*!40000 ALTER TABLE `2CS` DISABLE KEYS */;
INSERT INTO `2CS` VALUES ('4JC12CS001','Abdul Hameed','C','A','D','B','C','B','D','PP','C',7.09,16),('4JC12CS002','Abhiram Sarja','B','A','B','A','B','S','S','PP','A',8.67,12),('4JC12CS003','Abhiram V Shetty','C','C','D','D','D','B','D','PP','B',6.2,10),('4JC12CS004','Abhishek Pandit','B','B','C','B','E','S','B','PP','B',7.37,4),('4JC12CS005','Addoori M K','B','A','C','A','D','A','B','PP','A',7.91,17),('4JC12CS006','Aishwarya A Hallabedu','B','A','C','B','E','A','A','PP','A',7.67,19),('4JC12CS007','M Aishwarya','A','S','A','S','A','S','S','PP','S',9.56,59),('4JC12CS008','Akshata K','A','S','A','A','A','S','S','PP','S',9.41,24),('4JC12CS009','Amaranatha Hegde','B','B','B','A','B','S','B','PP','A',8.41,7),('4JC12CS010','Amruth S','A','A','A','A','A','S','S','PP','S',9.26,10),('4JC12CS011','Anand C U','A','A','A','A','B','A','A','PP','B',8.7,8),('4JC12CS012','Ananth Upadhya','B','C','B','A','C','A','B','PP','B',7.91,5),('4JC12CS013','Anil B','A','A','A','S','A','S','A','PP','S',9.35,11),('4JC12CS014','Aniruddha S','B','A','B','A','A','S','S','PP','S',8.96,7),('4JC12CS015','Anuj U Mushannavar','C','B','E','D','D','C','A','PP','C',6.22,13),('4JC12CS016','Anusha P C','A','A','A','A','A','S','S','PP','S',9.26,15),('4JC12CS017','Anvesh Uppoora','A','B','A','A','B','S','S','PP','S',8.96,11),('4JC12CS018','Arya Bhat','B','B','A','A','B','S','A','PP','A',8.61,15),('4JC12CS019','Ashish Raju Mahendrakar','C','D','B','B','C','B','A','PP','A',7.46,16),('4JC12CS020','Ashwini S','C','A','C','C','E','A','A','PP','A',7.37,7),('4JC12CS021','Bhavankumar S Hosamani','C','D','B','C','C','S','B','PP','A',7.37,10),('4JC12CS022','Bhumika T P','A','S','A','A','A','S','S','PP','S',9.41,28),('4JC12CS023','Bindushree V','C','A','C','B','E','A','A','PP','B',7.37,6),('4JC12CS024','Chaitra Ram Patgar','A','B','A','S','A','S','A','PP','S',9.2,6),('4JC12CS025','Chandan H S','C','A','B','C','A','A','S','PP','S',8.46,17),('4JC12CS026','Chethana B S','C','B','C','C','D','B','B','PP','B',7.11,5),('4JC12CS027','Chiranth S','C','F','D','NE','B','A','D','PP','C',4.78,18),('4JC12CS028','Chyavana Maharshi','A','A','A','A','S','S','S','PP','S',9.41,9),('4JC12CS029','D Thopulou','C','B','C','C','C','A','C','PP','D',6.96,7),('4JC12CS030','Darshan D','F','C','E','C','D','B','C','PP','D',4.98,16),('4JC12CS031','Deeksha Chandraiah','A','B','C','A','C','A','S','PP','A',8.31,13),('4JC12CS032','Deepak Kumar Prasad','C','B','A','A','D','S','A','PP','A',8.02,4),('4JC12CS033','Deepika','A','B','B','A','A','S','A','PP','S',8.91,13),('4JC12CS034','Deepthi S','A','A','A','A','A','S','S','PP','S',9.26,7),('4JC12CS035','Farah Tasneem','B','E','D','B','C','A','B','PP','B',6.87,12),('4JC12CS036','Ganesh P Umarani','B','B','B','B','A','D','S','PP','A',8.24,3),('4JC12CS037','Ganesh Prasad P','B','B','B','A','B','S','S','PP','A',8.52,5),('4JC12CS038','Girish S S','B','C','C','A','A','B','A','PP','A',8.2,6),('4JC12CS039','Harish M M','C','B','C','C','E','A','C','PP','C',6.81,7),('4JC12CS040','Harish S','B','E','B','A','A','A','S','PP','B',7.87,12),('4JC12CS041','Indu P','C','A','B','C','D','A','A','PP','A',7.67,11),('4JC12CS042','Jagat Bhat J','B','S','A','S','B','S','A','PP','S',9.2,25),('4JC12CS043','Kaushal Shetty','B','A','A','A','A','A','S','PP','S',9.06,18),('4JC12CS044','K S Kavya','B','A','A','A','C','S','A','PP','S',8.76,11),('4JC12CS045','Kavya M','B','A','A','B','B','A','S','PP','S',8.76,23),('4JC12CS046','Keerti Kulkarni','B','A','A','A','C','B','A','PP','A',8.5,18),('4JC12CS047','Kishore B S','B','A','B','A','B','A','A','PP','B',8.41,21),('4JC12CS048','Kowlali Sharanya Madhyastha','A','B','A','A','A','A','S','PP','S',9.06,9),('4JC12CS049','Kruthi Mallik B C','A','A','A','S','A','S','S','PP','A',9.26,14),('4JC12CS050','Kshama D','A','A','A','S','A','S','S','PP','S',9.41,20),('4JC12CS051','Lavanya C','A','C','A','S','A','S','S','PP','S',9.11,10),('4JC12CS052','Lepaksha B Y','B','A','A','A','A','A','A','PP','S',9,14),('4JC12CS053','Madhusudanrao','B','A','A','A','A','S','S','PP','S',9.11,11),('4JC12CS054','Mahesh G','B','D','B','B','C','C','C','PP','B',7.3,6),('4JC12CS055','Makakmayum Hosni Mubarak','B','D','B','A','C','S','A','PP','A',7.87,9),('4JC12CS056','Manoj S','C','C','B','A','B','A','S','PP','A',8.17,8),('4JC12CS057','Megha Havaragi','A','C','B','S','A','S','A','PP','S',8.91,7),('4JC12CS058','Meghasree G','A','B','A','A','A','S','S','PP','A',8.96,10),('4JC12CS059','Michael Paonam','A','A','A','A','A','S','S','PP','A',9.11,6),('4JC12CS060','Mohammed Faraz','C','B','C','C','C','A','S','PP','B',7.57,14),('4JC12CS061','Mohanbabu M','B','B','C','B','B','A','A','PP','S',8.26,8),('4JC12CS062','Nagaraj Bahubali Asundi','C','C','B','C','B','A','C','PP','A',7.7,3),('4JC12CS063','Naveen Badhya','A','A','A','B','A','A','A','PP','A',8.85,8),('4JC12CS064','Naveen Ramachandra Bailkeri','A','A','A','A','A','S','S','PP','S',9.26,5),('4JC12CS065','Nikhil G','B','B','S','S','A','S','S','PP','A',9.11,11),('4JC12CS066','Nikhil H B','E','F','D','F','F','D','C','PP','B',3.19,13),('4JC12CS067','Nikhil Manjunath','A','B','B','A','A','A','A','PP','S',8.85,12),('4JC12CS068','Nirikshitha','B','B','B','C','C','A','A','PP','A',7.96,7),('4JC12CS069','Nithesh H','C','D','F','D','A','A','A','PP','E',5.44,22),('4JC12CS070','Nitin V','B','A','B','B','C','A','A','PP','A',8.26,7),('4JC12CS071','P Chandan','A','A','A','A','B','S','A','PP','A',8.91,10),('4JC12CS072','P H Sriram','A','A','C','C','C','A','A','PP','A',8.11,29),('4JC12CS073','Pavankumar P','C','C','C','A','C','A','A','PP','A',7.81,17),('4JC12CS074','Pawan Patil','C','C','B','A','C','S','A','PP','A',8.02,7),('4JC12CS075','Poornima G Gokhale','B','B','A','A','A','S','S','PP','S',8.96,15),('4JC12CS076','Pradeepgouda S Patil','C','C','D','C','E','B','A','PP','C',6.43,10),('4JC12CS077','Pramod Goraguddi','B','B','B','B','B','A','A','PP','S',8.41,14),('4JC12CS078','Prasad N M','C','D','C','B','C','A','A','PP','A',7.37,21),('4JC12CS079','Prashant Hegde','B','A','A','A','C','S','A','PP','A',8.61,11),('4JC12CS080','Prateek Mahadevappa Havanur','B','C','B','B','B','S','B','PP','A',8.11,12),('4JC12CS081','Praveena S','B','A','B','A','C','A','S','PP','A',8.46,9),('4JC12CS082','Preema Merlin Dsouza','A','S','A','A','A','A','S','PP','S',9.35,12),('4JC12CS083','Preeti B Mantur','A','A','B','A','B','B','S','PP','S',8.85,6),('4JC12CS084','Priyanka C Bhat','A','S','A','A','A','S','S','PP','S',9.41,16),('4JC12CS085','Punith N','B','D','C','D','D','C','C','PP','C',6.26,11),('4JC12CS086','Radhika','B','A','A','A','C','B','S','PP','A',8.56,6),('4JC12CS087','Raghavendra H R','B','A','A','A','B','S','A','PP','A',8.76,4),('4JC12CS088','Raghunandan V Jahagirdar','B','S','A','S','A','A','S','PP','A',9.2,18),('4JC12CS089','Rajat R Hande','A','S','S','S','A','S','A','PP','A',9.5,22),('4JC12CS090','Rajath J','B','S','A','A','C','S','S','PP','A',8.81,15),('4JC12CS091','Rajath Kumar U','B','B','A','S','A','S','S','PP','S',9.11,17),('4JC12CS092','Rakshith S','B','A','B','C','C','A','S','PP','A',8.17,4),('4JC12CS093','Ramya K B','C','C','B','B','B','S','A','PP','A',8.02,13),('4JC12CS094','Rohit Kavishetti','C','A','C','C','E','B','A','PP','B',7.17,8),('4JC12CS095','Ruqsar Naghma','B','A','C','B','D','S','A','PP','S',8.02,21),('4JC12CS096','Sandhyarani B','B','A','A','A','B','S','S','PP','S',8.96,6),('4JC12CS097','Santosh Kumar Reddy N P','A','S','S','S','S','S','S','PP','S',9.85,151),('4JC12CS098','Satish V','B','E','B','C','C','C','D','PP','A',7.04,11),('4JC12CS099','Savan Sharan Navalgi','B','A','A','B','B','S','S','PP','A',8.67,16),('4JC12CS101','Sharath T S','B','A','A','A','A','S','S','PP','S',9.11,17),('4JC12CS102','Shashanka Subrahmanya','A','A','A','S','A','S','S','PP','S',9.41,21),('4JC12CS103','Shilpitha Holla P','A','D','B','A','A','A','S','PP','S',8.46,6),('4JC12CS104','Shraddha Sude','D','C','C','D','C','A','S','PP','C',6.69,8),('4JC12CS105','Shreelekha Y','B','A','A','S','A','S','A','PP','A',9.06,17),('4JC12CS106','Shreyas S N','E','E','E','C','D','C','D','PP','C',5.26,11),('4JC12CS107','Shrilakshmi Shrikanth Hegde','A','A','A','S','S','S','S','PP','A',9.41,11),('4JC12CS108','Sindhu Chandrashekar','B','B','B','A','A','S','S','PP','S',8.81,3),('4JC12CS109','Sindhura B R','A','A','A','A','A','S','S','PP','S',9.26,12),('4JC12CS110','Sneha Kamalakar Jaiwant','C','A','C','B','D','S','S','PP','A',7.78,4),('4JC12CS111','Sridevi K M','B','A','A','A','A','S','S','PP','S',9.11,3),('4JC12CS112','Srinidhi R','A','S','A','A','A','S','S','PP','S',9.41,23),('4JC12CS113','Srinidhi S','B','A','A','A','A','S','S','PP','A',8.96,8),('4JC12CS114','Srinidhi S','B','B','B','A','A','S','S','PP','A',8.67,6),('4JC12CS115','Subramanya S','B','D','B','A','C','A','A','PP','B',7.67,14),('4JC12CS116','Sujay S Gowda','B','A','B','A','A','S','S','PP','A',8.81,540),('4JC12CS117','Sunil S','E','B','D','C','D','A','A','PP','S',6.78,8),('4JC12CS118','Supreeth A','E','D','C','D','D','B','B','PP','C',5.78,5),('4JC12CS119','Supriya Rani Khaidem','C','B','C','B','D','A','A','PP','C',7.22,9),('4JC12CS120','Suraj Ullhas Shanbhag','C','C','B','A','B','S','S','PP','A',8.22,12),('4JC12CS121','Sushma H Rayanagoudar','C','B','C','B','E','S','S','PP','C',7.19,12),('4JC12CS122','Syed Abed Ali','B','C','C','A','A','A','A','PP','S',8.41,10),('4JC12CS123','Syeda Fathima','B','B','B','A','A','S','S','PP','S',8.81,4),('4JC12CS124','Tanushree Choudhury','B','C','B','S','A','C','S','PP','S',8.65,4),('4JC12CS125','Thejaswini N','E','A','D','B','D','B','C','PP','C',6.46,29),('4JC12CS126','Uday R','D','E','C','C','C','D','C','PP','B',6.3,16),('4JC12CS127','Vadiraj S','C','B','A','A','B','S','S','PP','A',8.52,16),('4JC12CS128','Varun K R','C','A','A','B','B','S','S','PP','B',8.37,17),('4JC12CS129','Vasanth Kalingeri','B','S','A','S','A','S','S','PP','A',9.26,11),('4JC12CS130','Venkatraman Hegde','C','C','C','D','C','A','B','PP','C',6.87,11),('4JC12CS131','Vibha H C','C','B','C','B','D','A','S','PP','A',7.57,27),('4JC12CS132','Vinay Kumar B C','B','A','C','B','D','S','S','PP','S',8.07,7),('4JC13CS400','Abhilash K','D','E','B','A','B','A','S','PP','B',7.28,19),('4JC13CS401','Avakash  D','E','D','D','A','B','S','A','PP','C',6.69,8),('4JC13CS402','David  P','C','S','A','S','C','S','B','PP','B',8.56,29),('4JC13CS403','Deepika A','D','B','C','A','E','S','A','PP','C',6.98,8),('4JC13CS404','Gurappa M Koti','D','D','B','A','B','S','S','PP','B',7.48,14),('4JC13CS405','Mohammed Sajid Khan','D','D','C','A','B','S','S','PP','C',7.19,16),('4JC13CS406','Nagarathna  S','A','E','E','C','A','B','A','PP','E',6.43,11),('4JC13CS407','Naveen D S','E','E','C','A','C','S','C','PP','B',6.72,11),('4JC13CS408','Neha Kauser','C','A','A','S','A','S','S','PP','A',8.96,28),('4JC13CS409','Nischitha  D M','B','NE','C','A','C','A','C','PP','C',6.52,28),('4JC13CS410','Pooja K G','D','B','C','B','E','S','A','PP','B',6.98,31),('4JC13CS411','Pruthvi Raj G P','F','D','E','B','F','A','A','PP','C',4.56,13),('4JC13CS412','Ragav S','E','B','C','A','E','A','C','PP','B',6.81,22),('4JC13CS413','Ramya Rao','D','A','A','A','D','S','S','PP','B',7.78,27),('4JC13CS414','Sadhikha Mujahid','F','F','C','D','E','B','A','PP','E',3.91,15),('4JC13CS415','Sagar  C','B','NE','E','B','D','B','D','PP','A',5.76,19),('4JC13CS416','Sagar Kumar N C','C','D','C','A','C','S','S','PP','C',7.33,20),('4JC13CS417','Salman M','AB','NE','D','S','F','S','S','PP','C',4.37,17),('4JC13CS418','Sandesh N','E','A','C','A','C','A','A','PP','D',7.07,12),('4JC13CS419','Shika J Singh','E','E','E','B','D','S','B','PP','C',5.74,14),('4JC13CS420','Shreeharsha H S','B','E','E','A','D','A','B','PP','C',6.43,11),('4JC13CS421','Shreekanth M S','D','B','C','B','D','A','A','PP','B',7.07,7),('4JC13CS422','Soumya Srinivasan','C','A','B','A','C','S','S','PP','C',8.07,7),('4JC13CS423','Vinaya B K','E','E','D','A','E','A','A','PP','C',5.89,6);
/*!40000 ALTER TABLE `2CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2CT`
--

DROP TABLE IF EXISTS `2CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CT410` varchar(10) DEFAULT NULL,
  `CT420` varchar(10) DEFAULT NULL,
  `CT430` varchar(10) DEFAULT NULL,
  `CT440` varchar(10) DEFAULT NULL,
  `CT450` varchar(10) DEFAULT NULL,
  `CT46L` varchar(10) DEFAULT NULL,
  `CT47L` varchar(10) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2CT`
--

LOCK TABLES `2CT` WRITE;
/*!40000 ALTER TABLE `2CT` DISABLE KEYS */;
INSERT INTO `2CT` VALUES ('4JC12CT001','Abhishek H K','C','C','D','B','B','B','B','PP','E',6.65,25),('4JC12CT002','Akshay M S','D','C','D','B','C','A','A','PP','D',6.54,13),('4JC12CT003','Aman','B','B','C','A','D','A','A','PP','C',7.5,9),('4JC12CT004','Amrutha G','A','A','C','B','B','B','A','PP','D',7.71,26),('4JC12CT005','Archana S Bavikatti','A','S','A','S','S','S','S','PP','S',9.73,38),('4JC12CT006','Bhavana T','A','B','D','A','A','A','S','PP','B',8.13,6),('4JC12CT007','Bhuvana N','B','B','C','B','B','A','A','PP','B',7.96,6),('4JC12CT008','Chandrashekhar','C','C','C','B','C','S','A','PP','C',7.44,9),('4JC12CT009','Dhanush M S','B','B','C','B','B','A','A','PP','E',7.35,8),('4JC12CT010','Eshan K H','B','B','C','B','B','S','A','PP','D',7.56,2),('4JC12CT011','Gautham Ganapathy T S','D','C','E','A','C','A','B','PP','C',6.79,14),('4JC12CT012','Reshma H N','C','B','F','A','C','C','B','PP','C',6.44,24),('4JC12CT013','Jithin Simha R','B','A','B','A','A','S','S','PP','A',8.85,7),('4JC12CT014','Karthik M','C','D','D','C','B','A','S','PP','D',6.52,4),('4JC12CT015','Keerthi D Talkad','B','E','C','C','C','B','A','PP','B',6.98,12),('4JC12CT016','Kiran V Gowda','D','C','E','B','D','C','A','PP','C',6.27,10),('4JC12CT018','M R Surya Inamdar','A','C','C','B','A','S','S','PP','E',7.58,18),('4JC12CT019','Madhura M P','C','A','B','A','A','S','S','PP','B',8.58,7),('4JC12CT020','Manjunath C R','D','E','E','F','D','C','B','PP','C',4.52,7),('4JC12CT021','Megha P','S','B','A','S','S','S','S','PP','A',9.38,13),('4JC12CT022','Meghana S','E','C','D','C','B','S','A','PP','C',6.79,4),('4JC12CT023','Meghana M','B','C','B','B','S','S','A','PP','D',7.87,3),('4JC12CT024','Mitesh Pratap','D','A','B','C','B','C','C','PP','C',7.38,9),('4JC12CT025','Mithun D S','D','B','C','D','B','B','B','PP','B',7.04,19),('4JC12CT027','Naga Pruthvik G N','C','D','C','B','B','A','B','PP','E',6.71,7),('4JC12CT028','Nagabhushan Deshpande Sridhar','C','C','C','C','C','A','A','PP','C',7.23,4),('4JC12CT029','Nagashree S','C','C','C','S','B','B','A','PP','E',7.33,10),('4JC12CT031','Naveen H A','F','C','C','S','C','A','B','PP','D',6.52,6),('4JC12CT032','Nishanth K','C','A','B','B','B','A','A','PP','C',8,7),('4JC12CT033','Nithin H A','C','A','B','A','B','S','A','PP','C',8.21,10),('4JC12CT034','Pavan P','B','A','A','A','B','S','S','PP','A',8.85,12),('4JC12CT035','Prajwal B H','C','E','E','B','D','B','A','PP','C',6.1,4),('4JC12CT036','Pramod S','E','D','D','B','C','C','A','PP','A',6.62,8),('4JC12CT037','Priyanka H','C','B','B','B','C','S','S','PP','E',7.35,6),('4JC12CT038','Priyesh','C','B','C','C','B','A','A','PP','D',7.23,8),('4JC12CT039','Puneeth S','B','S','A','S','S','S','S','PP','A',9.46,17),('4JC12CT040','Raghu V','C','A','A','A','B','A','S','PP','C',8.37,6),('4JC12CT041','Rajath R','B','B','B','A','B','A','S','PP','D',7.87,2),('4JC12CT042','Rakesh Kumar M','B','C','B','A','A','A','B','PP','E',7.6,8),('4JC12CT043','Rakshith V','D','B','B','A','A','A','S','PP','D',7.67,7),('4JC12CT044','Ramyakrishna V','D','B','B','A','A','A','B','PP','E',7.4,5),('4JC12CT045','Rohit V Iyer','E','B','D','B','F','A','D','PP','B',5.73,20),('4JC12CT046','Sandeep C S','C','E','B','D','A','A','B','PP','D',6.56,2),('4JC12CT047','Sanjay Prasad H M','C','A','C','C','B','A','A','PP','C',7.69,5),('4JC12CT048','Satish Kumar','C','C','E','C','C','A','D','PP','A',6.85,6),('4JC12CT049','Shourya','C','C','D','A','C','B','A','PP','D',6.87,4),('4JC12CT050','Shreyas N','A','A','A','A','B','S','S','PP','B',8.81,9),('4JC12CT051','Siddanth P Sharadh','E','D','F','NE','C','C','D','PP','E',3.62,7),('4JC12CT052','Sumukh E P','D','A','B','B','A','S','C','PP','C',7.87,4),('4JC12CT053','Sumukh Padukote','C','C','C','B','B','A','C','PP','D',7.12,13),('4JC12CT054','Supreeth B M','E','B','F','C','D','A','A','PP','C',5.65,5),('4JC12CT055','Suraj M C','C','A','B','A','B','A','S','PP','C',8.21,10),('4JC12CT056','Swathi Vinesh','B','B','B','A','A','S','A','PP','B',8.48,12),('4JC12CT057','Vinay B S','NE','C','D','F','C','A','B','PP','NE',3.9,2),('4JC12CT058','Vyshak P','F','F','F','F','F','C','D','PP','NE',0.69,8),('4JC12CT059','Trasha Maan','A','A','A','B','S','S','S','PP','A',9.12,9),('4JC12CT060','Sangamesh Chouka','E','C','F','A','D','A','C','PP','F',4.62,13),('4JC13CT400','Ahmed Khan Shirani','NE','NE','NE','NE','NE','C','D','PP','NE',0.69,6),('4JC13CT401','Akash  S P','C','B','C','D','C','A','B','PP','E',6.56,7),('4JC13CT402','Bharathraja Naik M D','C','D','D','D','B','A','B','PP','C',6.4,7),('4JC13CT403','Chinmayi Gopal Naik','B','A','B','A','A','S','B','PP','C',8.42,12),('4JC13CT404','D Bhagyashree','C','A','B','C','A','S','B','PP','C',8,5),('4JC13CT405','Laxmi Sudhakar Naik','B','B','B','C','C','B','B','PP','E',7.08,5),('4JC13CT406','Manjunatha R','E','D','NE','A','C','C','B','PP','DR',5.39,13),('4JC13CT407','Sabir Ali Piya','D','D','E','C','NE','B','D','PP','E',4.4,4),('4JC13CT408','Sandesh D S','B','C','C','E','B','S','B','PP','C',7.04,13),('4JC13CT409','Srirama B N','C','D','D','C','C','A','B','PP','F',5.48,12),('4JC13CT410','Suneel Naik B','A','A','A','A','A','S','S','PP','C',8.81,12),('4JC13CT411','Uday R','B','D','C','D','C','S','S','PP','DR',6.82,19);
/*!40000 ALTER TABLE `2CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2CV`
--

DROP TABLE IF EXISTS `2CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV410` varchar(10) DEFAULT NULL,
  `CV420` varchar(10) DEFAULT NULL,
  `CV430` varchar(10) DEFAULT NULL,
  `CV440` varchar(10) DEFAULT NULL,
  `CV450` varchar(10) DEFAULT NULL,
  `CV46L` varchar(10) DEFAULT NULL,
  `CV47L` varchar(10) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2CV`
--

LOCK TABLES `2CV` WRITE;
/*!40000 ALTER TABLE `2CV` DISABLE KEYS */;
INSERT INTO `2CV` VALUES ('4JC12CV001','Adarsh N V','C','A','B','B','D','A','A','PP','D',7.22,10),('4JC12CV002','Aditya Shankar','C','C','C','B','D','B','S','PP','C',7.07,36),('4JC12CV003','Aishwarya V','A','B','A','A','D','S','S','PP','C',8.07,14),('4JC12CV004','Akshay V Wadeyar','A','B','B','A','D','S','S','PP','A',8.22,8),('4JC12CV005','Anil M Patel','A','B','A','A','E','S','S','PP','A',8.22,13),('4JC12CV006','Ankur Ramachandra Nrupathunga','A','A','A','A','E','A','A','PP','A',8.26,5),('4JC12CV007','Bommegowda P','S','A','S','S','B','S','S','PP','A',9.41,10),('4JC12CV008','Chandan C','A','A','A','S','C','S','S','PP','A',8.96,7),('4JC12CV009','Chandra Shekar','S','A','S','S','C','S','A','PP','A',9.2,13),('4JC12CV010','Deepak P H','A','A','A','A','D','S','S','PP','A',8.52,24),('4JC12CV011','Dheeraj Shivanand Chinchakhandi','A','C','A','A','D','S','S','PP','B',8.07,12),('4JC12CV012','Divyasree A N','B','A','S','A','B','S','S','PP','A',8.96,10),('4JC12CV013','Eeranna','C','C','B','B','NE','S','A','PP','C',6.54,11),('4JC12CV014','Gurumurthy M','S','S','S','S','C','S','S','PP','S',9.56,18),('4JC12CV015','Harshini N','A','A','S','S','C','S','S','PP','A',9.11,7),('4JC12CV016','Jayachandra G V','S','A','S','S','A','S','S','PP','A',9.56,12),('4JC12CV017','Kavana K','S','A','S','S','B','S','S','PP','S',9.56,16),('4JC12CV018','Kowshik V Gowda','B','A','B','B','E','S','A','PP','E',7.13,14),('4JC12CV019','Krishna Dupatane','S','S','A','A','C','S','A','PP','A',9.06,12),('4JC12CV020','Kumara P','S','A','A','A','C','S','A','PP','A',8.91,8),('4JC12CV021','Lakshmireddy','B','B','A','A','C','S','A','PP','A',8.46,9),('4JC12CV022','M R Tejas','B','C','A','C','E','S','A','PP','C',7.28,14),('4JC12CV023','Mahantesh Jumanal','B','B','A','A','E','S','S','PP','B',7.93,6),('4JC12CV024','Mahesha Ramavath','A','A','A','A','D','A','S','PP','A',8.46,12),('4JC12CV025','Mamatha M','A','A','A','A','D','S','A','PP','B',8.31,5),('4JC12CV026','Meghana H S','S','A','S','S','C','S','S','PP','S',9.41,8),('4JC12CV027','Mohamed Zaidur Rahaman','S','A','S','S','A','S','S','PP','S',9.7,15),('4JC12CV028','Mohammed Mujeeb Ur Rahman','S','A','A','S','B','A','A','PP','B',9,8),('4JC12CV029','Mohanish P','A','A','A','A','D','S','A','PP','B',8.31,10),('4JC12CV030','N Swathi Prabhu','A','A','S','S','B','S','S','PP','A',9.26,26),('4JC12CV031','Nandankumar B K','S','S','S','S','B','S','A','PP','A',9.5,7),('4JC12CV032','Naveen Reddy B','A','A','S','S','B','S','A','PP','A',9.2,3),('4JC12CV033','Nidhi Jayanth','S','A','S','S','D','S','S','PP','A',8.96,12),('4JC12CV034','Nisarga K','A','A','B','B','E','S','A','PP','C',7.72,16),('4JC12CV035','Nisha B Raj','A','A','S','S','C','S','S','PP','A',9.11,21),('4JC12CV036','Nithin Aradhya','A','B','A','A','C','S','A','PP','B',8.46,11),('4JC12CV037','Nithin Kumar N','B','F','C','C','E','A','A','PP','B',6.04,16),('4JC12CV038','Prasanna N M','A','A','S','A','C','S','S','PP','A',8.96,6),('4JC12CV039','R Manohar','S','A','S','S','A','S','S','PP','A',9.56,21),('4JC12CV040','Raghavendra G','B','B','B','A','E','A','A','PP','C',7.52,8),('4JC12CV041','Rajath R','A','A','A','S','C','DR','A','PP','A',8.84,15),('4JC12CV042','Rakshith D V','A','B','A','A','D','S','A','PP','A',8.31,5),('4JC12CV043','Rakshith R Gowda','B','B','A','A','D','S','S','PP','A',8.22,12),('4JC12CV044','Rashmi M','A','B','A','A','D','S','A','PP','B',8.17,14),('4JC12CV045','Reshma Ningappa Padti','A','S','S','S','A','S','S','PP','S',9.7,16),('4JC12CV046','Bindusree S','S','S','S','S','S','S','S','PP','S',10,69),('4JC12CV047','Sachin S','A','A','A','A','C','A','A','PP','B',8.56,14),('4JC12CV048','Sangamesh Kanal','A','C','A','A','E','S','S','PP','A',8.07,9),('4JC12CV049','Santosh Tondihal','S','S','S','S','A','S','S','PP','S',9.85,17),('4JC12CV050','Sharanbasav H Karibhavi','A','B','A','A','C','S','A','PP','C',8.31,8),('4JC12CV051','Shashikumar M','A','A','A','A','D','S','A','PP','B',8.31,4),('4JC12CV052','Shivachethan V','A','A','S','A','C','S','S','PP','A',8.96,10),('4JC12CV053','Shivraj R Bandekar','B','A','A','A','D','S','A','PP','A',8.31,13),('4JC12CV054','Shobha P','S','S','S','S','C','S','S','PP','S',9.56,14),('4JC12CV055','Shreekanth Birgonda','B','B','F','A','C','S','S','PP','B',7.04,15),('4JC12CV056','Siddharth J Shetty','A','A','A','A','D','S','S','PP','C',8.22,18),('4JC12CV057','Sneha S D','A','A','S','S','A','S','S','PP','A',9.41,13),('4JC12CV058','Sourabha L','S','A','S','S','A','S','S','PP','S',9.7,17),('4JC12CV059','Steve Patrick Nunes','A','S','S','S','B','S','S','PP','A',9.41,49),('4JC12CV060','Suhas S Doddamani','B','B','B','A','D','S','A','F','B',7.87,11),('4JC12CV061','Varun G','A','A','S','S','B','S','S','PP','A',9.26,13),('4JC12CV062','Vishakh N','B','A','A','A','E','S','S','PP','A',8.22,2),('4JC12CV063','Vishal P Miskin','A','B','A','A','E','S','A','PP','B',8.02,10),('4JC13CV400','Abhijit Tangadagi','A','A','A','A','C','S','S','PP','B',8.67,9),('4JC13CV401','Chaitra G','B','A','B','B','E','S','A','F','C',7.57,17),('4JC13CV402','Girish  S B','A','C','A','C','F','S','S','PP','F',5.85,14),('4JC13CV403','Jayarama H S','A','B','A','A','C','S','A','PP','D',8.02,20),('4JC13CV404','Krishnachary C','S','C','A','A','E','S','S','PP','D',7.63,13),('4JC13CV405','Leela H G','A','C','B','B','E','S','A','PP','A',7.72,20),('4JC13CV406','Mahadeva  N','S','S','S','S','B','S','S','PP','A',9.56,36),('4JC13CV407','Rakshith A M','A','A','A','A','D','S','S','PP','B',8.37,11),('4JC13CV408','Ramanna K','A','S','S','S','B','S','S','PP','A',9.41,13),('4JC13CV409','Sathish  M K','A','A','A','A','E','S','S','PP','A',8.37,2),('4JC13CV410','Sharath Kumar K','A','S','S','S','C','S','S','PP','A',9.26,15),('4JC13CV411','Shreyas M P','S','A','S','S','C','S','S','PP','D',8.67,7);
/*!40000 ALTER TABLE `2CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EC`
--

DROP TABLE IF EXISTS `2EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EC410` varchar(10) DEFAULT NULL,
  `EC41L` varchar(10) DEFAULT NULL,
  `EC420` varchar(10) DEFAULT NULL,
  `EC42L` varchar(10) DEFAULT NULL,
  `EC430` varchar(10) DEFAULT NULL,
  `EC440` varchar(10) DEFAULT NULL,
  `EC450` varchar(10) DEFAULT NULL,
  `HU410` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EC`
--

LOCK TABLES `2EC` WRITE;
/*!40000 ALTER TABLE `2EC` DISABLE KEYS */;
INSERT INTO `2EC` VALUES ('4JC12EC001','A P Shravan Somanna','B','C','C','A','C','E','E','PP','C',6.37,43),('4JC12EC002','Abhishek','E','A','B','A','D','B','C','PP','A',7.07,20),('4JC12EC003','Abhishek A','A','S','B','S','A','B','B','PP','A',8.67,25),('4JC12EC004','Abhishek Buragohain','S','S','A','S','A','B','A','PP','S',9.26,14),('4JC12EC005','Abhishek R','A','S','A','A','B','B','A','PP','A',8.76,20),('4JC12EC006','Abhishek S','S','S','A','S','A','B','A','PP','S',9.26,16),('4JC12EC007','Adithya Bhat B','B','A','B','S','C','D','D','PP','A',7.28,25),('4JC12EC008','Adithya M','C','S','B','A','C','D','C','PP','A',7.43,8),('4JC12EC009','Aditya Kulkarni','C','A','C','S','B','E','C','PP','S',7.43,14),('4JC12EC010','Aishwarya Laxmi U','D','A','A','A','S','C','C','PP','B',7.81,14),('4JC12EC011','Akash R Nilugal','A','S','A','A','B','B','B','PP','S',8.76,12),('4JC12EC012','Akshay Anant Hegde','A','S','A','S','A','C','B','PP','A',8.67,22),('4JC12EC013','Akshaya Kumar C','C','A','C','A','C','E','E','PP','C',6.33,35),('4JC12EC014','Anand Badiger','C','A','A','S','B','C','C','PP','A',8.02,13),('4JC12EC015','Aniketh L','C','A','A','S','C','C','B','PP','S',8.17,22),('4JC12EC016','Anil S Dali','A','A','A','S','A','C','B','PP','A',8.61,13),('4JC12EC017','Anil P','A','S','S','A','A','A','A','PP','S',9.35,34),('4JC12EC018','Anirudh G','A','S','S','S','A','B','A','PP','S',9.26,32),('4JC12EC019','Anusha Moole','A','S','S','S','A','A','A','PP','S',9.41,25),('4JC12EC020','Anusha S','A','A','A','A','B','C','B','PP','A',8.41,72),('4JC12EC021','Apoorv Anant Deshpande','A','A','C','A','C','D','C','PP','A',7.52,14),('4JC12EC022','Apoorva C','B','S','S','S','B','B','A','PP','S',8.96,20),('4JC12EC023','Arjun Urs J','B','S','A','S','A','B','B','PP','A',8.67,12),('4JC12EC024','Arpan Kumar Das','C','B','C','A','C','D','C','PP','A',7.17,6),('4JC12EC025','Arun S','B','S','A','S','B','C','B','PP','A',8.37,16),('4JC12EC026','Aruna M','A','S','A','S','A','A','A','PP','S',9.26,10),('4JC12EC027','Ashwik P','A','S','S','S','B','B','A','PP','S',9.11,35),('4JC12EC028','Ashwin M J','C','A','C','A','E','D','D','PP','A',6.48,16),('4JC12EC029','B Bharath Bhargav','E','C','D','A','E','D','E','PP','D',4.89,19),('4JC12EC030','B N Rishab','B','B','B','A','C','C','C','PP','A',7.76,23),('4JC12EC031','Bharadwaj','B','A','C','A','B','C','C','PP','A',7.81,4),('4JC12EC032','B M Srikanth','D','S','C','A','B','D','D','PP','A',6.83,10),('4JC12EC033','Chandan K R','D','A','C','A','D','E','D','PP','B',6.04,20),('4JC12EC034','Chetan','A','S','S','S','B','A','A','PP','S',9.26,10),('4JC12EC035','Chetan Jadhav','E','C','D','B','B','D','D','PP','D',5.57,15),('4JC12EC036','Chirag R C','A','S','S','S','A','B','A','PP','S',9.26,6),('4JC12EC037','Darshan A','S','S','S','S','S','A','A','PP','S',9.7,98),('4JC12EC038','Dayanand Swamy','A','B','C','B','C','E','D','PP','C',6.67,47),('4JC12EC039','Deekshitharani S','C','A','B','A','C','C','C','PP','A',7.67,5),('4JC12EC040','Deepthi K','C','S','C','S','B','D','C','PP','A',7.48,14),('4JC12EC041','Dileep Mallya K','B','S','B','S','C','C','C','PP','A',7.93,13),('4JC12EC042','Emanuel Suares','A','S','B','S','A','C','B','PP','S',8.67,18),('4JC12EC043','Gowtham N','E','A','E','B','C','D','E','PP','C',5.54,11),('4JC12EC044','Harsha S Kallapur','E','B','F','A','E','C','C','PP','B',5.39,14),('4JC12EC045','Himakara M K','D','B','F','C','C','E','D','PP','B',5.13,18),('4JC12EC047','Jefferson Shongwan','E','B','D','B','E','E','E','PP','C',5.04,17),('4JC12EC048','Karthik D K','S','S','A','S','A','B','A','PP','S',9.26,9),('4JC12EC049','Karthik Ramesh Hegde','A','S','B','S','C','B','B','PP','S',8.52,15),('4JC12EC050','Karthik S','A','S','S','S','S','A','A','PP','S',9.56,35),('4JC12EC051','Kavanashree','B','S','B','A','C','D','C','PP','A',7.57,5),('4JC12EC052','Kavyashree B K','B','B','C','A','E','D','C','PP','B',6.72,10),('4JC12EC053','Kiran Kumar M S','A','B','C','B','E','E','D','PP','C',6.22,12),('4JC12EC054','Kishan Raju S','F','B','F','B','E','F','F','PP','F',1.48,59),('4JC12EC055','Krishna B','B','S','A','S','C','B','C','PP','A',8.22,11),('4JC12EC056','Kushal S Bendigeri','B','B','B','B','C','D','E','PP','B',6.81,19),('4JC12EC057','Lohith Kumar C','A','B','C','A','A','C','E','PP','A',7.61,16),('4JC12EC058','M N Sunaada Hebbar','A','S','C','S','A','D','B','PP','A',8.07,5),('4JC12EC059','Mamatha A C','B','S','A','S','C','C','C','PP','A',8.07,4),('4JC12EC060','Manjunath K S','A','S','A','S','C','C','B','PP','A',8.37,5),('4JC12EC061','Manoj R','A','S','B','S','S','B','A','PP','S',9.11,10),('4JC12EC062','Manu B Nackathaya','B','A','A','S','C','C','C','PP','S',8.17,13),('4JC12EC063','Mohammed Saquib','C','A','C','S','E','D','C','PP','B',6.69,11),('4JC12EC064','Mrithyunjaya','E','A','C','A','C','C','C','PP','B',6.93,17),('4JC12EC065','Muttu K Sulikeri','B','B','A','B','C','C','B','PP','B',7.85,10),('4JC12EC066','Naaresh G R','A','A','B','S','A','C','C','PP','S',8.46,18),('4JC12EC067','Nagaveni Ganapati Bhat','A','S','S','S','A','B','B','PP','S',9.11,9),('4JC12EC068','Naveen','C','B','B','A','D','D','C','PP','A',7.02,5),('4JC12EC069','Neha Reddy','A','A','A','S','B','B','C','PP','A',8.46,13),('4JC12EC070','Nikhil Herle','B','A','B','A','B','D','C','PP','A',7.67,13),('4JC12EC071','Nilabhra Paul','B','S','A','S','C','D','C','PP','S',7.93,11),('4JC12EC072','Nisha Raj K H','B','A','C','A','C','D','C','PP','A',7.37,9),('4JC12EC073','Pavan B V','A','A','A','A','A','B','A','PP','S',9,9),('4JC12EC074','Pavan V Naidu','S','S','S','S','A','A','A','PP','S',9.56,31),('4JC12EC075','Pawan Ajagond','B','S','B','A','B','C','C','PP','A',8.02,7),('4JC12EC076','Poornatej N','B','S','A','A','C','C','B','PP','A',8.17,10),('4JC12EC077','Prabhudev T R','A','S','A','A','B','C','B','PP','S',8.61,6),('4JC12EC078','Pradipta Dhar','A','S','A','S','B','B','B','PP','S',8.81,12),('4JC12EC079','Pradyumna B Shetty','C','A','B','A','B','C','C','PP','A',7.81,4),('4JC12EC080','Prakruthi R M','A','S','A','A','A','C','A','PP','S',8.91,14),('4JC12EC081','Prashanth P','B','S','B','S','B','C','A','PP','A',8.37,4),('4JC12EC082','Prerana Koul','C','A','A','B','B','E','C','PP','B',7.31,27),('4JC12EC083','Prerana Y','A','A','A','A','A','C','B','PP','A',8.56,8),('4JC12EC084','Priya Koushik L','D','A','B','A','C','D','D','PP','B',6.63,13),('4JC12EC085','Priyanka P','B','A','B','A','B','C','B','PP','S',8.26,8),('4JC12EC086','Puneetha Pai B P','S','S','A','S','S','B','B','PP','S',9.26,6),('4JC12EC087','Rachith R R','D','A','C','S','E','C','C','PP','A',6.83,9),('4JC12EC088','Raghav J','B','S','A','S','C','C','B','PP','A',8.22,17),('4JC12EC089','Ramakrishna D Shastri','A','S','C','S','A','C','B','PP','S',8.52,11),('4JC12EC090','Ravikiran J J','A','A','A','S','C','B','B','PP','A',8.46,8),('4JC12EC091','Roshan V N V','B','S','A','S','A','B','B','PP','A',8.67,7),('4JC12EC092','Ruman P A','A','S','A','S','A','B','B','PP','S',8.96,4),('4JC12EC093','S Abhinandan','C','A','B','A','B','B','C','PP','A',7.96,12),('4JC12EC094','Sachin S K','A','A','S','S','A','B','A','PP','S',9.2,22),('4JC12EC095','Sachin M','C','S','A','S','C','D','B','PP','S',7.93,18),('4JC12EC096','Sagar Bamashetti','A','S','S','S','B','B','A','PP','A',8.96,4),('4JC12EC097','Saiganesh P','A','S','A','S','A','C','A','PP','S',8.96,4),('4JC12EC098','Samarth M','C','A','B','A','C','D','B','PP','S',7.67,36),('4JC12EC099','Sameerahammad Nalatawad','B','S','B','S','B','C','B','PP','S',8.37,14),('4JC12EC100','Sarthik B','A','S','A','S','B','B','B','PP','A',8.67,12),('4JC12EC101','Shantanu R Desai','F','B','C','B','B','F','E','PP','F',3.7,62),('4JC12EC102','Sharanabasappa','A','A','A','S','A','A','C','PP','S',8.91,15),('4JC12EC103','Sharanu Patil','C','A','C','S','D','D','C','PP','B',6.83,8),('4JC12EC104','Shashank Sourabh A','B','S','B','S','A','C','B','PP','S',8.52,11),('4JC12EC105','Shridhar','B','A','C','A','C','C','C','PP','B',7.52,12),('4JC12EC106','Shrinidhi S Kulkarni','A','A','A','A','B','C','B','PP','A',8.41,16),('4JC12EC107','Shrinivasa D','A','S','A','S','A','A','B','PP','A',8.96,7),('4JC12EC108','Shruthi M','B','S','A','S','C','C','A','PP','A',8.37,10),('4JC12EC109','Shyam V','D','A','C','A','C','D','C','PP','B',6.78,19),('4JC12EC110','Sindhushree K N','A','S','A','S','A','C','B','PP','A',8.67,22),('4JC12EC111','Soujanya V','C','B','C','A','C','D','D','PP','A',6.87,20),('4JC12EC112','Srinidhi S G','D','A','C','S','C','C','C','PP','C',6.98,36),('4JC12EC113','Srinivasprasad H R','C','S','B','A','E','C','C','PP','A',7.28,10),('4JC12EC114','Suhas R','B','S','A','S','C','C','C','PP','B',7.93,5),('4JC12EC115','Suhas Ranganath','D','A','B','S','C','D','D','PP','A',6.83,114),('4JC12EC116','Sunil A','C','S','B','B','B','C','C','PP','A',7.81,4),('4JC12EC117','Sunil N Gowda','A','A','B','A','C','D','B','PP','A',7.81,36),('4JC12EC118','Supreeth S','A','A','B','A','A','D','C','PP','A',7.96,12),('4JC12EC119','Suraj J','B','S','A','A','B','C','B','PP','A',8.31,8),('4JC12EC120','Suresh B S','E','S','F','B','B','E','D','PP','A',5.44,9),('4JC12EC121','Sushanth Kumar M','A','S','S','S','A','A','A','PP','S',9.41,10),('4JC12EC122','Syeda Ruman Tanyeem','B','A','A','A','C','C','A','PP','A',8.26,8),('4JC12EC123','Tammanagouda Patil S','E','A','D','A','E','E','E','PP','C',5.15,14),('4JC12EC124','Tejas Bharadwaj S','S','S','A','S','S','C','A','PP','S',9.26,11),('4JC12EC125','Thejas','A','S','S','S','S','A','A','PP','S',9.56,18),('4JC12EC126','Thejas M Bhat','A','S','A','A','A','B','A','PP','S',9.06,17),('4JC12EC127','Vadiraja Mysore Nagendra','A','S','A','A','B','C','B','PP','S',8.61,9),('4JC12EC128','Vijendra R Shenoy','E','A','A','S','E','C','B','PP','A',7.13,21),('4JC12EC129','Vinay Kumar R','C','S','B','A','D','D','C','PP','A',7.13,7),('4JC12EC130','Vishal Ishwar Dodamani','D','B','C','B','D','E','D','PP','A',6.07,13),('4JC12EC131','Vivek K S','B','A','B','S','B','B','B','PP','A',8.31,6),('4JC12EC132','Vivek Virupaksh Manganure','A','S','A','A','B','B','B','PP','A',8.61,8),('4JC13EC400','Abhishek B','C','A','B','A','E','D','D','PP','C',6.33,15),('4JC13EC401','Abhishekgowda C M','B','S','A','A','C','B','B','PP','A',8.31,15),('4JC13EC402','Asharani S M','C','S','A','A','C','C','B','PP','A',8.02,7),('4JC13EC403','Darshan N','A','S','A','S','B','A','A','PP','S',9.11,12),('4JC13EC404','Dharanendra K S','E','A','D','A','F','D','E','PP','F',3.67,12),('4JC13EC405','Gajendra Babu S R','C','S','B','A','D','C','D','PP','C',6.83,12),('4JC13EC406','Imransab','C','S','C','A','B','C','C','PP','C',7.43,10),('4JC13EC407','Jagadeesh','NE','NE','NE','NE','NE','NE','NE','F','NE',0,9),('4JC13EC408','Kavita Mallayya Hiremath','C','S','A','S','C','C','B','PP','B',7.93,5),('4JC13EC409','Kishor V','C','A','B','S','E','C','D','PP','D',6.39,9),('4JC13EC410','Mahesha  A R','D','S','C','A','B','C','E','PP','C',6.69,26),('4JC13EC411','Mahesha C','A','S','B','A','B','D','E','PP','C',7.13,11),('4JC13EC412','N Manoj Kumar','B','A','A','S','C','C','C','PP','A',8.02,11),('4JC13EC413','Nagendrappa','D','S','MP','A','C','C','B','PP','A',6.39,18),('4JC13EC414','Raghavendra  J','C','A','B','S','B','C','C','PP','C',7.57,11),('4JC13EC415','Sagar','A','S','A','A','C','B','A','PP','A',8.61,4),('4JC13EC416','Shivakumara  C B','NE','NE','NE','NE','NE','NE','NE','F','NE',0,4),('4JC13EC417','Shubha B L','C','A','A','S','D','C','C','PP','B',7.43,19),('4JC13EC418','Shweta  Ibrahimpur','E','A','F','B','AB','E','F','PP','F',2.13,20),('4JC13EC419','Sneha R Dillikar','C','S','C','S','C','B','C','PP','C',7.48,14),('4JC13EC420','Sriman C S','A','S','S','S','B','B','A','PP','A',8.96,15),('4JC13EC421','Sunanda V','B','S','A','S','D','B','C','PP','A',7.93,7),('4JC13EC422','Sushmitha  Hiremath','C','S','A','S','D','B','B','PP','A',7.93,7),('4JC13EC423','Swathi S','B','A','D','S','E','D','E','PP','B',6.09,11);
/*!40000 ALTER TABLE `2EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EE`
--

DROP TABLE IF EXISTS `2EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EE410` varchar(10) DEFAULT NULL,
  `EE420` varchar(10) DEFAULT NULL,
  `EE430` varchar(10) DEFAULT NULL,
  `EE440` varchar(10) DEFAULT NULL,
  `EE450` varchar(10) DEFAULT NULL,
  `EE46L` varchar(10) DEFAULT NULL,
  `EE47L` varchar(10) DEFAULT NULL,
  `HU410` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EE`
--

LOCK TABLES `2EE` WRITE;
/*!40000 ALTER TABLE `2EE` DISABLE KEYS */;
INSERT INTO `2EE` VALUES ('4JC12EE001','Abhinandan Keshav','B','B','B','B','B','S','S','PP','A',8.37,4),('4JC12EE002','Adarsh J Pauskar','B','B','A','A','A','S','S','PP','A',8.81,4),('4JC12EE003','Aditya Prabhu M','C','D','B','A','B','S','S','PP','B',7.78,4),('4JC12EE004','Akash C B','B','C','A','A','A','S','S','PP','S',8.81,4),('4JC12EE005','Akshay S','B','D','A','A','C','S','S','PP','A',8.07,5),('4JC12EE006','Aravind Srinath','B','D','B','A','A','S','S','PP','S',8.37,12),('4JC12EE007','Bhagya Joshi','A','A','S','S','A','S','S','PP','S',9.56,7),('4JC12EE008','Bhargav G Dixit','C','E','B','A','B','S','S','PP','A',7.78,5),('4JC12EE009','Bhavyashree H N','S','A','S','S','A','S','S','PP','S',9.7,50),('4JC12EE010','Deepak Reddy','A','C','A','A','B','S','S','PP','A',8.67,12),('4JC12EE011','Dhanyashree R','B','C','A','S','B','S','S','PP','A',8.67,4),('4JC12EE012','Felix Albert Nongneng','B','A','A','S','A','S','S','PP','A',9.11,8),('4JC12EE013','Guru Prasad J R','B','B','B','S','A','S','S','PP','S',8.96,13),('4JC12EE014','H B Amith Kumara','B','C','B','A','B','S','S','PP','A',8.37,7),('4JC12EE015','Hari Prasad R','D','D','F','D','C','S','S','PP','D',5.11,6),('4JC12EE016','Harisha R','D','E','A','B','B','S','S','PP','A',7.48,7),('4JC12EE017','Hrishikesh P Rao','C','E','B','A','B','S','S','PP','S',7.93,15),('4JC12EE018','Karthik P','A','B','B','A','B','S','S','PP','B',8.52,4),('4JC12EE019','Kotresha G M','B','B','A','A','A','S','S','PP','A',8.81,9),('4JC12EE020','Krishnakanth K M','B','B','A','A','B','S','S','PP','S',8.81,12),('4JC12EE021','Krupashree B S','D','C','B','A','B','S','S','PP','B',7.78,7),('4JC12EE022','Lingaraj','F','F','AB','C','AB','S','S','PP','C',3.19,23),('4JC12EE023','Madhushree M K','B','B','S','A','B','S','S','PP','S',8.96,9),('4JC12EE024','Mamatha R','A','C','A','A','A','S','S','PP','A',8.81,4),('4JC12EE025','Manasa H D','C','D','A','A','B','S','S','PP','B',7.93,4),('4JC12EE026','Manikanta N R','C','C','A','S','B','S','S','PP','A',8.52,9),('4JC12EE027','Megha H P','S','A','A','S','A','S','S','PP','S',9.56,10),('4JC12EE028','Meghana J S','D','D','B','A','A','S','S','PP','A',7.78,8),('4JC12EE029','Mohammed Azharuddin K','C','B','B','B','C','S','S','PP','B',7.93,3),('4JC12EE030','Nagaraja H I','C','B','B','A','B','S','S','PP','B',8.22,12),('4JC12EE031','Neeraj Vishnukumar Talele','S','A','A','A','A','S','S','PP','S',9.41,14),('4JC12EE032','Nikhil S Murthy','S','A','S','S','A','S','S','PP','S',9.7,29),('4JC12EE033','Paavan Kumar H D','B','C','A','A','A','S','S','PP','A',8.67,3),('4JC12EE034','Pavankumar B R','C','C','A','A','A','S','S','PP','A',8.52,3),('4JC12EE035','Phalguna S Yelandur','A','B','A','A','A','S','S','PP','S',9.11,4),('4JC12EE036','Pooja P','B','C','B','A','B','S','S','PP','A',8.37,2),('4JC12EE037','Pooja M','A','B','A','A','A','S','S','PP','S',9.11,2),('4JC12EE038','Prajwal Raj M B','C','B','A','A','B','S','S','PP','S',8.67,3),('4JC12EE039','Praveen R Nair','B','B','A','A','B','S','S','PP','A',8.67,8),('4JC12EE040','Priya A M','A','B','A','A','A','S','S','PP','A',8.96,3),('4JC12EE041','Rajappa M G','C','D','B','S','A','S','S','PP','A',8.22,7),('4JC12EE042','Rakshith D L','A','A','S','S','A','S','S','PP','S',9.56,32),('4JC12EE043','Rashmi A M','A','B','S','A','A','S','S','PP','S',9.26,7),('4JC12EE044','Ravi J','A','D','A','A','B','S','S','PP','A',8.37,10),('4JC12EE045','Ravin Shalako N Sangma','F','F','C','C','C','S','S','PP','C',5.26,8),('4JC12EE046','S Sneha','B','B','A','S','A','S','S','PP','S',9.11,13),('4JC12EE047','Samuel Nathan Lyngdoh','S','A','S','A','A','S','S','PP','S',9.56,7),('4JC12EE048','Sanath Bhatta B S','A','C','B','A','A','S','S','PP','A',8.67,6),('4JC12EE049','Sangamesh S Motagi','B','C','A','A','A','S','S','PP','A',8.67,10),('4JC12EE050','Sapna S Vantagodi','A','D','A','A','B','S','S','PP','A',8.37,4),('4JC12EE051','Sathish K C','F','F','E','D','E','A','B','PP','E',3.46,11),('4JC12EE052','Seema M M','A','C','A','A','B','S','S','PP','A',8.67,7),('4JC12EE053','Shambhavi N','A','A','S','A','A','S','S','PP','A',9.26,6),('4JC12EE054','Shridhara','A','C','B','A','B','S','S','PP','A',8.52,12),('4JC12EE055','Spoorthi B L','C','C','B','A','C','S','S','PP','A',8.07,3),('4JC12EE056','Sumukha C','A','B','B','B','A','S','S','PP','A',8.67,11),('4JC12EE057','Sumukha K','C','A','B','A','B','S','S','PP','B',8.37,13),('4JC12EE058','Tejaswini M','S','A','A','S','A','S','S','PP','S',9.56,7),('4JC12EE059','Thouhid Ulla Shariff','B','D','A','A','B','S','S','PP','A',8.22,6),('4JC12EE060','Umesha M S','NE','NE','NE','NE','NE','NE','NE','F','NE',0,7),('4JC12EE061','Varsha T P','A','A','A','S','A','S','S','PP','S',9.41,9),('4JC12EE062','Varun S B','B','D','A','A','B','S','S','PP','A',8.22,5),('4JC12EE063','Venkatesh A M','S','A','A','S','A','S','S','PP','S',9.56,6),('4JC12EE064','Yashas K','C','A','B','A','B','S','S','PP','A',8.52,12),('4JC12EE065','Yashaswini E G','B','C','B','A','A','S','S','PP','A',8.52,2),('4JC12EE066','Yathish D G','A','C','A','A','A','S','S','PP','B',8.67,5),('4JC13EE400','Bharath Naidu T D','A','E','C','B','C','S','S','PP','C',7.33,2),('4JC13EE401','Chiranjeevi  K C','F','B','F','B','A','S','S','PP','C',5.85,18),('4JC13EE402','Kishor Kumar K M','A','D','C','A','B','S','S','PP','C',7.78,10),('4JC13EE403','Mohammed  Ahamed','D','C','A','A','A','S','S','PP','A',8.22,15),('4JC13EE404','Pradeep R','D','E','C','C','B','S','S','PP','C',6.74,3),('4JC13EE405','Prakash R','C','E','C','B','B','S','S','PP','B',7.33,8),('4JC13EE406','Raghu M B','D','E','C','A','B','S','S','PP','C',7.04,7),('4JC13EE407','Sagar','C','D','B','A','A','S','S','PP','C',7.78,12),('4JC13EE408','Shashikumar','A','E','D','A','B','S','S','PP','D',7.04,21),('4JC13EE409','Shashikumar B S','D','E','B','B','B','S','S','PP','B',7.19,13),('4JC13EE410','Sunil','C','D','C','A','B','S','S','PP','B',7.63,6),('4JC13EE411','Swamy G M','A','E','C','B','B','S','S','PP','C',7.48,10);
/*!40000 ALTER TABLE `2EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EV`
--

DROP TABLE IF EXISTS `2EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EV410` varchar(10) DEFAULT NULL,
  `EV420` varchar(10) DEFAULT NULL,
  `EV430` varchar(10) DEFAULT NULL,
  `EV440` varchar(10) DEFAULT NULL,
  `EV450` varchar(10) DEFAULT NULL,
  `EV46L` varchar(10) DEFAULT NULL,
  `EV47L` varchar(10) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EV`
--

LOCK TABLES `2EV` WRITE;
/*!40000 ALTER TABLE `2EV` DISABLE KEYS */;
INSERT INTO `2EV` VALUES ('4JC12EV001','A T Anjali','A','A','A','S','A','S','S','PP','C',8.96,17),('4JC12EV002','Akshara M','S','A','A','S','A','S','A','PP','B',9.2,25),('4JC12EV003','H M Amogh','A','C','C','S','C','A','B','PP','S',8.35,26),('4JC12EV004','Anagha N Bharadwaj','S','A','A','S','S','S','S','PP','A',9.56,12),('4JC12EV005','Apoorva B S','NE','NE','NE','NE','NE','NE','NE','PP','AB',0,16),('4JC12EV006','Arun Kumar','A','C','E','A','F','B','C','PP','E',5.72,10),('4JC12EV007','Asha B V','S','C','C','S','A','A','B','PP','C',8.35,10),('4JC12EV008','B S Darshitha','S','A','B','S','A','S','A','PP','C',8.91,6),('4JC12EV009','Rajath B S','A','B','C','S','C','A','A','PP','B',8.26,5),('4JC12EV010','Bhargavi Subramanya','A','A','A','S','A','S','S','PP','A',9.26,12),('4JC12EV011','Bhavana B','S','B','B','S','A','A','A','PP','D',8.41,3),('4JC12EV012','Chaitra N Gujjar','A','B','C','A','B','S','A','PP','A',8.46,20),('4JC12EV013','Deepashree M','A','B','D','S','B','A','B','PP','C',7.91,10),('4JC12EV014','Deepthi B','S','A','S','S','S','S','S','PP','A',9.7,21),('4JC12EV015','Gulafsha Sadath','A','B','C','S','A','A','B','PP','A',8.65,3),('4JC12EV016','Hamsalekha S','A','B','C','S','A','A','B','PP','B',8.5,3),('4JC12EV017','Harshini P','A','B','B','S','A','S','A','PP','A',8.91,6),('4JC12EV018','Indushree','A','B','B','S','A','S','A','PP','C',8.61,3),('4JC12EV019','Indushree L','A','C','D','S','B','S','A','PP','A',8.17,5),('4JC12EV020','Ishrat Fatima','A','B','D','S','B','A','A','PP','A',8.26,10),('4JC12EV021','Jerrymol Jorly','A','B','B','S','A','A','A','PP','B',8.7,3),('4JC12EV023','Kavya N','A','A','C','S','B','S','A','PP','C',8.46,8),('4JC12EV024','Kumari J','C','C','E','A','C','B','B','PP','A',7.26,9),('4JC12EV025','Kushal Patil','D','C','C','A','E','A','B','PP','B',6.87,27),('4JC12EV026','Lakshmi K R','A','C','B','S','B','A','A','PP','B',8.41,17),('4JC12EV027','Madhuleena Roy Choudhury','S','A','A','S','A','S','A','PP','A',9.35,7),('4JC12EV028','Malini S','S','A','B','S','A','S','A','PP','C',8.91,6),('4JC12EV029','Manoj M','C','D','F','S','D','B','B','PP','F',4.89,27),('4JC12EV030','Manoj M','A','C','B','S','B','A','B','PP','C',8.2,10),('4JC12EV031','Megha M Patil','S','A','A','S','A','A','B','PP','A',9.24,7),('4JC12EV032','Namratha N','S','A','A','S','A','S','A','PP','B',9.2,14),('4JC12EV033','Pooja H K','S','B','B','S','A','S','A','PP','B',8.91,5),('4JC12EV034','Pragnya R Sharma','A','A','B','S','A','S','A','PP','C',8.76,4),('4JC12EV035','Preethi A L','A','A','B','S','S','S','A','PP','A',9.2,5),('4JC12EV036','Priya B M','A','D','F','A','F','B','C','PP','F',4.24,9),('4JC12EV037','Ragavi A','A','B','B','S','A','A','A','PP','A',8.85,5),('4JC12EV038','Ramya R','B','C','E','A','B','S','B','PP','D',7.07,15),('4JC12EV039','Roopashri T N','S','A','A','S','A','S','A','PP','A',9.35,10),('4JC12EV040','Roopini R B','A','B','C','S','A','A','A','PP','C',8.41,7),('4JC12EV041','Saba Hanifiya','A','A','B','S','A','A','A','PP','B',8.85,8),('4JC12EV042','Sadhana S A','A','A','A','S','A','A','A','PP','B',9,14),('4JC12EV043','Sahana S','B','B','E','A','C','A','B','PP','A',7.61,12),('4JC12EV044','Saikat Sarkar','D','C','D','B','E','A','C','PP','D',5.93,16),('4JC12EV045','Seema G Shet','A','C','E','S','B','A','B','PP','D',7.31,9),('4JC12EV046','Sharanya Chengappa K','A','A','B','S','A','A','A','PP','C',8.7,9),('4JC12EV047','Shyamili V','A','A','B','S','A','A','S','PP','B',8.91,11),('4JC12EV048','Sneha H S','A','C','C','S','A','S','B','PP','B',8.41,7),('4JC12EV049','Sowparnika S','S','A','B','S','A','A','A','PP','B',9,12),('4JC12EV050','Spurthi C Sangavi','A','C','E','S','A','A','A','PP','S',8.26,8),('4JC12EV051','Sri Raksha S','A','B','B','S','C','A','B','PP','B',8.35,5),('4JC12EV052','Sukanya Giridev S M','A','B','C','A','A','A','B','PP','D',7.91,11),('4JC12EV053','Sukanya M','A','B','C','S','B','A','B','PP','C',8.2,9),('4JC12EV054','Suma M','S','A','A','S','A','A','B','PP','C',8.94,6),('4JC12EV055','Supriya Reddy','S','A','S','S','A','S','A','PP','A',9.5,9),('4JC12EV056','Sushmitha K','A','B','C','S','A','S','A','PP','A',8.76,10),('4JC12EV057','Susmitha P S','A','B','C','S','A','A','A','PP','D',8.11,5),('4JC12EV058','Tejaswini K','A','A','B','S','A','S','A','PP','A',9.06,14),('4JC12EV059','V Komal Jain','S','A','A','S','A','S','S','PP','B',9.26,12),('4JC12EV060','V N Lakshmi','S','A','A','S','A','S','A','PP','A',9.35,16),('4JC12EV061','Varsha Bheemaiah','S','A','B','S','A','S','A','PP','C',8.91,12),('4JC12EV062','Veethahavya K S','B','B','B','S','B','S','A','PP','C',8.31,7),('4JC12EV063','Vidyashree M U','B','C','E','S','C','S','A','PP','C',7.43,19),('4JC12EV064','Yashoda M C','A','B','E','S','A','A','A','PP','C',7.96,7),('4JC12EV065','Apoorva M V','B','C','C','A','C','A','A','PP','C',7.67,12),('4JC13EV400','Aishwarya U S','A','C','E','A','B','A','A','PP','C',7.52,12),('4JC13EV401','Megha M','A','C','A','S','B','A','A','PP','B',8.56,8),('4JC13EV402','Samantha B Gomes','A','C','D','S','A','S','A','PP','A',8.31,17),('4JC13EV403','Shashank  N G','NE','NE','NE','NE','NE','NE','NE','F','NE',0,5),('4JC13EV404','Shivaraja B A','A','C','D','A','B','A','A','PP','D',7.37,8),('4JC13EV405','Sindhu M S','C','D','E','A','C','A','A','PP','F',5.74,7),('4JC13EV406','Vinayak Shivaputrappa Sajjanar','C','F','E','A','F','A','B','PP','F',3.91,13),('4JC13EV407','Vinutha M','A','C','C','S','B','S','A','PP','D',7.87,5);
/*!40000 ALTER TABLE `2EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2IP`
--

DROP TABLE IF EXISTS `2IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `IP410` varchar(10) DEFAULT NULL,
  `IP420` varchar(10) DEFAULT NULL,
  `IP430` varchar(10) DEFAULT NULL,
  `IP440` varchar(10) DEFAULT NULL,
  `IP450` varchar(10) DEFAULT NULL,
  `IP46L` varchar(10) DEFAULT NULL,
  `IP47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2IP`
--

LOCK TABLES `2IP` WRITE;
/*!40000 ALTER TABLE `2IP` DISABLE KEYS */;
INSERT INTO `2IP` VALUES ('4JC12IP001','A Akshay Kumar','PP','D','F','C','C','A','S','S','C',6.3,26),('4JC12IP002','Abhinandan C','PP','A','B','B','A','A','S','S','D',8.22,7),('4JC12IP003','Abhishek V','PP','A','C','C','B','A','S','S','C',8.07,11),('4JC12IP004','Abid Ali A M','PP','A','A','S','A','S','S','S','B',9.26,16),('4JC12IP005','Adithya V Vyas','PP','A','A','S','S','A','S','S','C',9.11,22),('4JC12IP006','Aditya R','PP','A','A','A','A','A','S','S','C',8.81,11),('4JC12IP007','Akash S','PP','A','B','S','S','S','S','S','A',9.41,433),('4JC12IP008','Akshatha S Bhat','PP','A','B','S','S','S','S','S','C',9.11,8),('4JC12IP009','Amritha Vasanth Mallar','PP','A','A','S','S','S','S','S','S',9.7,25),('4JC12IP010','Anil Kumar M','PP','A','A','S','S','S','S','S','A',9.56,10),('4JC12IP011','Arpitha M','PP','A','S','A','S','S','S','S','S',9.7,15),('4JC12IP012','Arun R','PP','A','A','A','A','S','S','S','C',8.96,46),('4JC12IP013','Bharath S N','PP','A','S','A','A','A','S','S','A',9.26,7),('4JC12IP014','Bukkapatanam Srinidhi','PP','S','S','S','S','S','S','S','A',9.85,39),('4JC12IP015','Chandan M','PP','A','C','A','A','B','S','S','C',8.37,7),('4JC12IP016','Chethan Kumar K','PP','S','S','A','A','S','S','S','C',9.26,15),('4JC12IP017','Dhanush H R','PP','S','A','A','S','A','S','S','C',9.11,7),('4JC12IP018','Ganashree Malali','PP','S','A','S','S','S','S','S','B',9.56,10),('4JC12IP019','Goutham D Kanade','PP','A','S','B','A','S','S','S','D',8.67,12),('4JC12IP020','Havish Nakul K S','PP','A','A','B','A','S','S','S','C',8.81,6),('4JC12IP021','I C Somanna','PP','C','A','A','A','A','A','S','A',8.76,6),('4JC12IP022','Jayanth H R','PP','A','B','B','A','S','A','S','C',8.61,3),('4JC12IP023','Kavyashree M D','PP','A','C','S','A','A','S','S','D',8.37,3),('4JC12IP024','Shruthi M','PP','A','A','A','A','S','S','S','C',8.96,4),('4JC12IP025','Manjunath S Ittannavar','PP','B','A','A','A','S','A','S','D',8.46,4),('4JC12IP026','Meghana M','PP','A','A','A','A','S','A','S','C',8.91,7),('4JC12IP027','Meghana P','PP','A','A','A','A','S','S','S','B',9.11,2),('4JC12IP028','Mohumud Shafahad','PP','B','A','B','A','B','B','S','C',8.26,9),('4JC12IP029','Monica Pavani','PP','S','A','S','S','S','S','S','B',9.56,25),('4JC12IP030','Nagendra Kumar S','PP','S','S','S','A','S','S','S','A',9.7,9),('4JC12IP031','Naveen R','PP','F','B','C','B','A','A','S','C',6.83,8),('4JC12IP032','Naveena G','PP','A','A','B','A','A','B','S','B',8.7,6),('4JC12IP033','Nidhi Sharma','PP','A','A','A','A','S','S','S','C',8.96,6),('4JC12IP034','Nikhil Kashyap  N U','PP','A','B','A','A','A','A','S','D',8.31,7),('4JC12IP036','Pavan C','PP','B','B','A','A','A','A','S','D',8.17,9),('4JC12IP037','Pavankumar M V','PP','B','B','B','A','S','B','S','A',8.7,6),('4JC12IP038','Pooja M Prakash','PP','A','A','A','A','S','S','S','D',8.67,8),('4JC12IP039','Prajwal Dsouza','PP','A','A','B','A','B','A','S','B',8.61,4),('4JC12IP040','Pratheek Samani D','PP','B','B','A','A','S','A','S','C',8.61,16),('4JC12IP041','Prekshith S','PP','C','A','B','A','A','A','S','F',7.28,7),('4JC12IP042','Priyashree M','PP','A','A','S','S','S','S','S','A',9.56,12),('4JC12IP043','Pulikeshi N','PP','A','B','A','A','A','A','S','B',8.76,13),('4JC12IP044','Rajath K A','PP','B','C','A','A','B','S','S','C',8.22,9),('4JC12IP045','Ravi N N','PP','A','S','A','S','A','S','S','B',9.26,8),('4JC12IP046','Revanna N','PP','A','A','B','A','A','A','S','C',8.61,7),('4JC12IP047','Ritheen P C','PP','B','B','A','A','A','S','S','C',8.52,3),('4JC12IP048','S Abhishek Wadhwani','PP','B','A','A','A','A','A','S','D',8.31,6),('4JC12IP049','Sajan Bopaiah M N','PP','A','A','A','A','A','S','S','E',8.37,8),('4JC12IP051','Sharath A P','PP','A','A','B','A','S','A','S','C',8.76,3),('4JC12IP052','Shivaprasad M','PP','A','A','A','A','S','A','S','B',9.06,8),('4JC12IP053','Shreesh Joshi','PP','A','S','A','S','A','S','S','A',9.41,5),('4JC12IP054','Sonali G N','PP','A','A','S','A','A','S','S','C',8.96,11),('4JC12IP055','Sri Ranga G','PP','A','A','A','A','A','S','S','C',8.81,7),('4JC12IP056','Srikanth N','PP','A','B','S','A','A','S','S','C',8.81,11),('4JC12IP057','Sriranjini S L','PP','A','A','A','A','A','S','S','D',8.52,8),('4JC12IP058','Suraj J','PP','A','B','A','A','A','S','S','A',8.96,16),('4JC12IP059','T M Aparna Pandit','PP','A','A','A','S','A','S','S','A',9.26,22),('4JC12IP060','Thejaswi S','PP','A','B','A','S','S','S','S','A',9.26,12),('4JC12IP061','Vinay H D','PP','A','B','A','A','S','S','S','C',8.81,5),('4JC12IP062','Yathish Basappa','PP','S','A','S','S','S','S','S','S',9.85,30),('4JC12IP063','Zakir Hussain Dangi','PP','C','B','A','A','A','A','S','C',8.31,12),('4JC12IP064','Rudresh K H','PP','A','A','S','A','A','A','S','C',8.91,8),('4JC12IP065','Monica P','PP','A','B','A','A','B','S','S','C',8.52,4),('4JC13IP400','Aakhil A Sheriff','PP','F','C','B','A','A','S','S','F',6,7),('4JC13IP401','Darshan S','PP','B','C','B','A','C','A','S','F',6.83,13),('4JC13IP402','Junaid','PP','C','F','A','A','A','A','S','D',6.83,14),('4JC13IP403','Mahadeshwar S Hebballi','PP','B','B','A','A','A','S','S','D',8.22,11),('4JC13IP404','Praveenakumara K M','PP','B','C','A','A','A','S','S','E',7.93,17),('4JC13IP405','Purushotham  S','PP','B','C','A','A','A','S','S','A',8.67,6),('4JC13IP406','Shankara Gouda Chavanagoudra','PP','C','B','C','B','A','A','S','C',7.87,7),('4JC13IP407','Shankara  Murthy','PP','F','B','C','B','B','A','S','F',5.65,17),('4JC13IP408','Suhas  S','PP','B','C','B','A','B','S','S','C',8.07,9),('4JC13IP409','Sushanth S','PP','A','C','A','A','S','S','S','C',8.67,13),('4JC13IP410','Syed Nawazur Rahman','PP','AB','NE','AB','AB','AB','A','B','NE',0.94,9);
/*!40000 ALTER TABLE `2IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2IS`
--

DROP TABLE IF EXISTS `2IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `HU410` varchar(10) DEFAULT NULL,
  `IS410` varchar(10) DEFAULT NULL,
  `IS420` varchar(10) DEFAULT NULL,
  `IS430` varchar(10) DEFAULT NULL,
  `IS440` varchar(10) DEFAULT NULL,
  `IS450` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2IS`
--

LOCK TABLES `2IS` WRITE;
/*!40000 ALTER TABLE `2IS` DISABLE KEYS */;
INSERT INTO `2IS` VALUES ('4JC12IS001','Aayish Shetty','PP','B','A','C','B','B','A',8.15,17),('4JC12IS002','Abhishek C M','PP','C','B','A','B','C','B',7.85,15),('4JC12IS003','Adarsh Raghupati Hegde','PP','A','A','B','A','B','S',8.81,6),('4JC12IS004','Adithya Aradhya R','PP','D','D','C','C','A','D',6.26,5),('4JC12IS005','Adithya H G','PP','A','C','B','B','D','B',7.56,10),('4JC12IS006','Aditya Kumar','PP','B','C','B','B','C','B',7.67,102),('4JC12IS007','Aishwarya P','PP','S','A','A','A','A','A',9.19,55),('4JC12IS008','Aniketh R Jain','PP','A','S','B','A','B','A',8.85,12),('4JC12IS009','Ankush A Tadkal','PP','E','D','E','C','E','C',5.07,9),('4JC12IS010','Anoop Swamy','PP','C','B','C','C','C','B',7.33,10),('4JC12IS011','Anup B','PP','E','D','E','E','F','D',3.74,22),('4JC12IS012','Anusha N Shigihalli','PP','B','B','C','B','B','A',7.96,14),('4JC12IS013','Ayush Jain','PP','A','B','B','B','C','B',8.04,15),('4JC12IS014','Chandana L','PP','C','B','C','D','D','C',6.59,29),('4JC12IS015','Chandana S','PP','A','C','B','D','C','B',7.41,34),('4JC12IS016','Chandrika K','PP','A','A','C','B','B','B',8.19,8),('4JC12IS017','Chethan S','PP','A','C','C','C','E','B',7.07,15),('4JC12IS018','D M Akshata','PP','A','C','A','A','A','A',8.63,18),('4JC12IS019','Deepashree S Kulkarni','PP','A','A','A','A','A','S',9.15,20),('4JC12IS020','Deepthi D','PP','A','A','A','A','A','S',9.15,6),('4JC12IS021','Gopi Kiran T S','PP','A','S','A','A','A','A',9.19,15),('4JC12IS023','Harshit Singh','PP','B','C','D','D','D','B',6.37,73),('4JC12IS024','Jayanthi D P','PP','A','A','B','B','B','B',8.37,6),('4JC12IS025','Madhura V Mohan','PP','B','B','C','C','C','C',7.37,16),('4JC12IS026','Malvika K S','PP','A','A','A','B','A','A',8.85,5),('4JC12IS027','Manjunath Rajendra Batakurki','PP','S','S','S','S','A','S',9.85,93),('4JC12IS028','Meghana Jagadeesh','PP','A','A','S','A','A','A',9.19,11),('4JC12IS029','Meher Tasneem','PP','A','B','B','C','B','A',8.19,4),('4JC12IS030','M Pooja','PP','C','D','C','E','C','D',5.89,19),('4JC12IS031','Prafful Shanth Dev P','PP','B','B','B','B','C','B',7.85,15),('4JC12IS032','Prajwal L','PP','B','B','B','C','C','C',7.56,16),('4JC12IS033','Praveen K R','PP','NE','NE','NE','NE','NE','NE',0,8),('4JC12IS034','Rahul Kedia','PP','D','A','F','D','D','E',4.67,7),('4JC12IS035','Rahul C','PP','A','B','C','B','C','B',7.85,29),('4JC12IS036','Rajesh D','PP','S','A','A','A','B','S',9.19,20),('4JC12IS037','Raksha B G','PP','D','D','D','C','E','F',4.41,20),('4JC12IS038','R Rakshitha','PP','A','A','A','A','A','A',9,39),('4JC12IS039','Rithu M','PP','D','B','D','C','D','F',5.11,18),('4JC12IS040','Rohan Paul','PP','A','A','B','B','B','A',8.52,14),('4JC12IS041','Sagarika M','PP','C','C','B','B','C','C',7.33,18),('4JC12IS042','Sanmit Mukund Deshpande','PP','B','C','F','B','E','B',5.74,20),('4JC12IS043','Sannidhi Gowda','PP','D','F','D','F','D','E',3.19,14),('4JC12IS044','Shagun Bhatia','PP','S','A','B','B','A','S',9,30),('4JC12IS045','Shakti J','PP','C','A','C','D','D','D',6.48,15),('4JC12IS046','Shashank N Gargeshwari','PP','B','B','B','B','C','D',7.41,41),('4JC12IS048','Shivprasad R V','PP','C','C','C','D','C','C',6.7,8),('4JC12IS049','Shreyas R','PP','A','A','A','B','A','S',9,20),('4JC12IS050','Shubham Kumnoor','PP','A','A','B','B','C','A',8.37,19),('4JC12IS051','Sneha Wilson','PP','C','C','C','D','C','C',6.7,106),('4JC12IS052','Sonali Nandish Manoli','PP','A','C','B','D','C','D',6.96,13),('4JC12IS053','Sushmitha S N','PP','A','A','A','A','A','S',9.15,12),('4JC12IS054','Tanya Deepak Jhangiani','PP','B','C','D','C','D','C',6.52,14),('4JC12IS055','Tharini M S','PP','C','C','C','D','D','D',6.11,20),('4JC12IS056','Uma D V','PP','B','B','C','D','C','B',7.22,10),('4JC12IS057','Vikas M V','PP','S','S','S','A','A','S',9.7,19),('4JC12IS058','Vinayak Milind S','PP','S','A','S','C','B','S',9.07,16),('4JC12IS059','Vinayak Sharma','PP','A','A','A','A','B','A',8.85,18),('4JC12IS060','Vinutha R','PP','A','S','S','A','A','S',9.52,23),('4JC12IS062','Vishwanath Gulabal Alias Kuri','PP','A','A','S','B','B','A',8.89,20),('4JC12IS063','Swathi Rao','PP','A','S','A','A','A','S',9.33,13),('4JC12IS064','Pooja U','PP','A','A','S','A','B','S',9.19,9),('4JC13IS400','Aneelkumar Policepatil S','PP','E','E','E','C','C','F',4.3,11),('4JC13IS401','Apoorva  K','PP','D','D','C','E','D','D',5.22,26),('4JC13IS402','Harshitha S','PP','C','D','A','A','A','C',7.59,25),('4JC13IS403','Mohammed Khan','PP','C','A','C','C','C','E',6.93,18),('4JC13IS404','Nandan Patil G','PP','D','A','E','E','C','NE',4.96,10),('4JC13IS405','Sanjay Kumar K N','PP','C','D','B','B','C','D',6.67,14),('4JC13IS406','Santhosh  H P','PP','E','A','D','E','D','C',5.7,25),('4JC13IS407','Spoorthi P','PP','B','B','A','C','C','B',7.89,28),('4JC13IS408','Sunilkumar K','PP','E','A','C','B','NE','AB',4.89,7),('4JC13IS409','Suraj Singh J','PP','E','B','F','C','F','AB',3.26,14),('4JC13IS410','Venkatesha S','F','NE','NE','NE','NE','NE','NE',0,9),('4JC13IS411','Vishwas G','PP','E','C','D','C','C','F',5.04,14);
/*!40000 ALTER TABLE `2IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2IT`
--

DROP TABLE IF EXISTS `2IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `HU410` varchar(10) DEFAULT NULL,
  `IT410` varchar(10) DEFAULT NULL,
  `IT420` varchar(10) DEFAULT NULL,
  `IT430` varchar(10) DEFAULT NULL,
  `IT440` varchar(10) DEFAULT NULL,
  `IT450` varchar(10) DEFAULT NULL,
  `IT46L` varchar(10) DEFAULT NULL,
  `IT47L` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2IT`
--

LOCK TABLES `2IT` WRITE;
/*!40000 ALTER TABLE `2IT` DISABLE KEYS */;
INSERT INTO `2IT` VALUES ('4JC12IT001','Abhiram M V','PP','C','A','B','A','A','S','A','A',8.61,23),('4JC12IT002','Aditya N Bharadwaj','PP','E','B','B','B','B','B','B','C',7.26,31),('4JC12IT003','Aishwarya P','PP','E','C','C','C','B','A','A','A',7.22,14),('4JC12IT004','Akash B Hiremutt','PP','D','A','B','B','B','A','A','B',7.78,12),('4JC12IT005','Akshatha A Kulkarni','PP','A','A','A','A','A','S','A','A',9.06,118),('4JC12IT006','Akshatha J','PP','E','C','D','B','A','A','A','B',7.11,34),('4JC12IT007','Amitha K T','PP','B','S','A','A','S','S','S','A',9.22,44),('4JC12IT008','Amoolya J Rai','PP','E','C','E','D','B','A','A','C',6.11,21),('4JC12IT009','Anikethana M R','PP','D','B','A','B','B','A','B','C',7.61,19),('4JC12IT010','Anirudha A R','PP','C','A','A','A','B','S','A','A',8.61,25),('4JC12IT011','Aparnnaa','PP','C','B','A','C','A','S','A','A',8.28,30),('4JC12IT012','Apoorva R M','PP','C','A','A','A','B','A','A','A',8.56,12),('4JC12IT013','Aruna C','PP','C','B','A','B','C','A','A','B',7.96,3),('4JC12IT014','Bhadresh S','PP','C','A','A','C','A','A','A','A',8.33,8),('4JC12IT015','Bindusree S','PP','C','B','C','C','B','A','A','A',7.78,13),('4JC12IT016','C Hanishkumar','PP','C','B','B','B','A','A','A','A',8.26,6),('4JC12IT017','Chaithrika V K','PP','C','A','B','B','B','S','A','A',8.28,18),('4JC12IT018','Chidananda K M','PP','C','B','C','B','D','A','A','B',7.37,23),('4JC12IT019','Dhanuja D M','PP','E','C','C','B','C','A','A','C',6.96,10),('4JC12IT020','Dharshan S','PP','C','A','B','A','A','S','S','A',8.67,17),('4JC12IT021','Dilip K','PP','E','D','F','F','C','A','A','D',3.93,14),('4JC12IT022','Divyashree','PP','NE','C','E','C','D','S','A','C',5.5,12),('4JC12IT023','G G Yeshika','PP','B','A','A','B','A','S','A','A',8.72,12),('4JC12IT024','Gagana Sparshitha S','F','NE','NE','NE','NE','NE','NE','NE','NE',0,9),('4JC12IT025','Hafeezur Rahaman','PP','E','B','D','C','C','A','A','B',6.74,8),('4JC12IT026','Jayanth Kumar H S','PP','B','A','A','A','S','S','S','S',9.26,22),('4JC12IT027','Kavitha S','PP','B','A','A','B','A','S','A','A',8.72,7),('4JC12IT028','Kavya B V','PP','D','B','A','B','A','A','A','B',7.96,20),('4JC12IT029','Kiran Kashyap B K','PP','C','B','A','A','A','A','A','A',8.59,6),('4JC12IT030','Koushik B M','PP','C','C','B','A','A','S','A','A',8.39,31),('4JC12IT031','Krishna Prasad M J','PP','C','C','C','A','A','S','A','B',8.09,15),('4JC12IT032','Lavanya B O','PP','A','A','A','C','A','S','A','B',8.54,6),('4JC12IT033','M M Rachitha','PP','B','A','B','B','A','S','S','A',8.63,14),('4JC12IT034','Megha R','PP','C','A','B','D','A','A','A','B',7.67,5),('4JC12IT035','Monika G S','PP','B','A','A','B','A','A','A','A',8.67,17),('4JC12IT037','Rashmimanohari N','PP','C','A','A','B','B','A','S','A',8.43,9),('4JC12IT038','Nanditha K Prakash','PP','B','B','B','C','C','A','A','B',7.78,14),('4JC12IT039','Neelam Kuttappa N','PP','B','A','A','C','B','S','A','A',8.39,31),('4JC12IT040','Neha Anjum','PP','B','A','B','B','A','S','A','A',8.57,6),('4JC12IT041','Pavan K R','PP','D','B','B','C','C','S','A','A',7.54,10),('4JC12IT042','Piyush Kaushik A','PP','C','A','C','B','B','S','A','A',8.13,10),('4JC12IT043','Pooja S Math','PP','B','B','B','B','A','S','S','A',8.52,7),('4JC12IT045','Rachitha T N','PP','A','S','A','A','A','S','S','S',9.37,30),('4JC12IT046','Ranjini H D','PP','C','B','A','C','A','A','A','A',8.22,5),('4JC12IT047','Rashmi M','PP','D','B','E','C','C','A','A','B',6.74,10),('4JC12IT048','Rashmitha P','PP','NE','F','D','B','E','A','B','D',4.5,5),('4JC12IT049','Rohit Ramesh Muttur','PP','D','C','C','C','C','A','A','B',7.07,15),('4JC12IT050','Sahanashree S','PP','E','B','C','B','B','S','S','S',7.78,13),('4JC12IT051','Sandhyadevi M','PP','A','A','A','A','A','S','S','S',9.26,18),('4JC12IT052','Shridhar Shrinivas Joshi','PP','C','A','B','C','A','A','A','B',8.04,12),('4JC12IT053','Shrilatha M','PP','B','S','A','S','A','S','S','S',9.41,49),('4JC12IT054','Shriraksha D K','PP','C','A','B','C','A','S','A','B',8.09,17),('4JC12IT055','Sinchana S','PP','B','A','B','A','A','S','A','S',8.91,14),('4JC12IT056','Spoorthy Gowda','PP','E','C','D','E','B','A','A','B',6.22,41),('4JC12IT057','Sreeguru M','PP','B','A','A','A','A','S','A','A',8.91,11),('4JC12IT058','Srinandan S','PP','C','A','A','A','B','A','A','A',8.56,8),('4JC12IT059','Sushmitha C S','PP','F','A','B','B','C','A','A','C',6.74,13),('4JC12IT060','Swathi M S','PP','C','A','A','C','S','S','A','A',8.54,5),('4JC12IT062','Varsha V','PP','C','A','B','C','A','A','S','A',8.24,11),('4JC12IT063','Vijayeendra Rao H P','PP','C','B','A','C','A','A','S','A',8.28,24),('4JC12IT064','Srikanth K R','PP','B','A','B','D','A','A','A','A',7.96,12),('4JC12IT065','Sandhya S','PP','B','A','A','A','A','A','A','A',8.85,5),('4JC13IT400','Channakeshava Ranga','PP','E','B','E','D','B','B','A','D',5.87,13),('4JC13IT401','Daksha S','PP','D','C','D','C','B','A','A','E',6.33,6),('4JC13IT402','Kiran K','PP','NE','C','NE','NE','AB','B','B','F',1.67,23),('4JC13IT403','Manjula Yelburga','PP','F','C','NE','D','C','A','A','C',4.78,18),('4JC13IT404','Naveena U S','PP','C','B','C','E','A','S','A','C',7.13,8),('4JC13IT405','Niranjan Nanaiah T B','PP','NE','B','NE','F','D','A','A','F',2.63,19),('4JC13IT406','Poornima M D','PP','D','C','E','C','D','A','A','E',5.74,6),('4JC13IT407','Praveera K M','PP','D','B','D','C','A','A','B','C',6.98,15),('4JC13IT408','Priyanka','PP','NE','C','NE','F','D','B','B','D',3.15,7),('4JC13IT409','Sharada','PP','F','C','E','F','B','A','A','C',4.59,7),('4JC13IT410','Shifa  A','PP','C','A','C','D','A','A','A','B',7.52,6),('4JC13IT411','Vinutha  B','PP','D','C','E','C','C','A','A','E',6.04,13);
/*!40000 ALTER TABLE `2IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2ME`
--

DROP TABLE IF EXISTS `2ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `ME410` varchar(10) DEFAULT NULL,
  `ME420` varchar(10) DEFAULT NULL,
  `ME430` varchar(10) DEFAULT NULL,
  `ME440` varchar(10) DEFAULT NULL,
  `ME450` varchar(10) DEFAULT NULL,
  `ME46L` varchar(10) DEFAULT NULL,
  `ME47L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2ME`
--

LOCK TABLES `2ME` WRITE;
/*!40000 ALTER TABLE `2ME` DISABLE KEYS */;
INSERT INTO `2ME` VALUES ('4JC12ME001','Abhilash K S','PP','A','A','B','A','A','C','S','S',8.67,25),('4JC12ME002','Abhinandan M S','PP','B','B','C','B','A','B','S','S',8.22,6),('4JC12ME003','Amitkumar K Badiger','PP','B','B','A','A','A','B','S','S',8.67,6),('4JC12ME004','Amogh K R','PP','B','B','B','A','B','B','S','S',8.37,25),('4JC12ME005','Aniketh M Rao','PP','A','B','A','A','S','B','S','S',8.96,15),('4JC12ME006','Anmol Bamb','PP','S','S','A','A','S','S','S','S',9.7,45),('4JC12ME007','Arun Kale','PP','C','C','D','B','A','B','S','S',7.63,5),('4JC12ME008','Avinash P','PP','S','S','A','A','S','A','S','S',9.56,12),('4JC12ME009','Bharath K','PP','C','C','B','B','A','C','S','S',7.93,4),('4JC12ME010','Bharath Y','PP','E','C','C','B','B','C','S','S',7.19,4),('4JC12ME011','Chandabir Chingsubam','PP','D','B','B','B','A','C','S','S',7.78,8),('4JC12ME012','Chandan M C','PP','A','B','C','B','A','A','S','S',8.52,9),('4JC12ME013','Chetan Hiremath','PP','B','A','A','A','A','B','A','S',8.76,5),('4JC12ME014','Darshan Babu','PP','A','A','S','A','A','B','A','S',9.06,9),('4JC12ME015','Dhananjaya','PP','A','B','B','A','A','B','A','S',8.61,8),('4JC12ME016','Dhanush Kumar V','PP','D','C','C','B','C','C','A','S',7.13,23),('4JC12ME017','H P Suraj','PP','A','A','A','S','S','A','A','S',9.35,14),('4JC12ME018','Harish S B','PP','C','B','B','A','A','C','A','S',8.17,10),('4JC12ME019','Karthik M','PP','A','B','A','A','A','B','A','S',8.76,6),('4JC12ME020','Kaushik K D','PP','D','C','B','B','B','E','D','S',6.76,21),('4JC12ME021','Kiran J','PP','S','A','B','A','S','A','B','S',9.15,15),('4JC12ME022','Kiran S Matti','PP','A','A','A','S','S','A','A','S',9.35,10),('4JC12ME023','Madhu Kumar N V','PP','S','A','A','A','A','A','A','S',9.2,12),('4JC12ME024','Madhu M K','PP','B','B','B','B','B','B','D','S',7.94,6),('4JC12ME025','Maku Moumran Phairong','PP','C','C','B','B','A','E','S','S',7.48,8),('4JC12ME026','Manishkumar','PP','E','C','E','C','C','C','B','A',6.28,9),('4JC12ME027','Melvin Kumar R','PP','A','A','A','A','S','A','A','S',9.2,2),('4JC12ME028','Mohith Kushalappa A B','PP','S','A','A','A','A','S','A','S',9.35,20),('4JC12ME029','Nehal Shekar','PP','C','D','D','A','B','B','B','A',7.17,13),('4JC12ME030','Nikhil Kumar','PP','B','B','B','A','S','A','A','S',8.76,3),('4JC12ME031','Nimmagadda Rajharsha','PP','C','A','A','A','S','B','C','A',8.59,5),('4JC12ME032','Nithin Kumar N Kagalkar','PP','B','B','A','A','A','A','C','A',8.59,10),('4JC12ME033','P R Arjun','PP','A','B','A','A','A','B','A','S',8.76,5),('4JC12ME034','Pavan Joshi','PP','A','A','A','A','S','A','A','A',9.15,9),('4JC12ME035','Pavan T V','PP','C','C','C','B','A','B','A','A',7.81,4),('4JC12ME036','Pradeep Rathod','PP','B','A','B','A','A','A','S','S',8.81,6),('4JC12ME037','Prakash Uppunasi','PP','B','A','A','A','A','A','B','S',8.85,6),('4JC12ME038','Pranav V Bhat','F','NE','NE','NE','NE','NE','NE','NE','NE',0,5),('4JC12ME039','Rajat Banne R','PP','B','C','C','A','A','D','B','S',7.67,1),('4JC12ME040','S Ranjith','PP','A','B','C','B','C','B','B','S',7.96,4),('4JC12ME041','Sacchin G','PP','A','S','A','S','S','S','A','S',9.65,13),('4JC12ME042','Sachin M Yaragal','PP','A','A','A','A','S','B','A','S',9.06,1),('4JC12ME043','Samarth C A','PP','C','B','A','A','AB','E','A','S',6.54,27),('4JC12ME045','Sandesh H S','PP','E','C','B','B','B','C','A','S',7.28,20),('4JC12ME046','Sandeshkumar A','PP','B','A','A','A','S','A','A','S',9.06,11),('4JC12ME047','Sathvik S','PP','D','B','B','B','A','B','C','S',7.76,18),('4JC12ME048','Satyam Taorem','PP','A','A','S','A','S','B','S','S',9.26,9),('4JC12ME049','Sharath Chandra Patil','PP','S','A','A','A','S','A','A','S',9.35,9),('4JC12ME050','Shivakumar B Menasinakai','PP','A','A','B','A','S','S','S','S',9.26,4),('4JC12ME051','Shivanand Hiremath','PP','A','B','A','A','A','A','A','S',8.91,6),('4JC12ME052','Shravan P M','PP','A','A','B','A','S','B','B','S',8.85,6),('4JC12ME053','Shreenivasgowda R P','PP','B','A','A','A','A','A','B','A',8.8,10),('4JC12ME054','Shreeshail','PP','B','A','C','A','A','B','A','A',8.41,7),('4JC12ME055','Shreyankgoud M','PP','A','A','B','A','A','B','S','A',8.76,16),('4JC12ME056','Shridhar','PP','A','A','A','A','A','A','S','A',9.06,9),('4JC12ME057','Shriganeshprasad K V','PP','A','S','S','A','S','S','S','S',9.7,22),('4JC12ME058','Shrinivasgouda Patil','PP','B','B','C','B','A','B','S','A',8.17,9),('4JC12ME059','Sourabh N Mahendrakar','PP','B','B','A','A','S','B','A','A',8.7,10),('4JC12ME060','Supreet','PP','B','C','B','A','A','B','A','A',8.26,13),('4JC12ME061','Tejus H M','PP','B','B','B','A','A','B','A','A',8.41,9),('4JC12ME062','Thoudam Kheljeet Singh','PP','A','A','A','A','A','B','S','A',8.91,6),('4JC12ME063','Varun R H','PP','A','A','B','A','S','A','S','S',9.11,5),('4JC12ME064','Vignesh K','F','D','C','B','B','A','B','A','A',7.67,5),('4JC12ME065','Vinod Ammanagi','PP','A','S','A','A','A','S','S','S',9.41,13),('4JC12ME066','Yashas J N','PP','B','A','A','A','S','A','A','S',9.06,8),('4JC12ME067','Zayeem Khan','PP','A','A','A','A','S','A','S','S',9.26,5),('4JC13ME400','Chethankumar  C','PP','E','B','A','A','B','C','A','A',7.67,9),('4JC13ME401','Harshith E Gaikawad','PP','D','D','C','A','B','B','S','A',7.28,6),('4JC13ME402','Hemanth Nagappa Moger','PP','E','C','A','A','A','C','S','A',7.72,5),('4JC13ME403','Madhu M','PP','C','B','B','A','A','C','S','A',8.17,10),('4JC13ME404','Manthesh M K','PP','D','B','A','A','A','B','S','S',8.22,7),('4JC13ME405','Mithun A Y','PP','C','A','A','A','B','A','S','S',8.67,6),('4JC13ME406','Mohan Kumar B','PP','A','B','A','A','A','D','A','S',8.31,21),('4JC13ME407','Ranjith B','PP','B','A','B','B','A','A','S','A',8.61,7),('4JC13ME408','Shivaprasad V M','PP','E','C','A','A','A','C','A','A',7.67,11),('4JC13ME409','Shrikanth M R','PP','A','A','B','A','S','B','S','S',8.96,10),('4JC13ME410','Thimmaiah M K','PP','C','A','S','S','A','A','S','S',9.11,5),('4JC13ME411','Venkatesh D V','PP','C','A','A','A','A','B','A','A',8.56,11);
/*!40000 ALTER TABLE `2ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2PM`
--

DROP TABLE IF EXISTS `2PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `PS410` varchar(10) DEFAULT NULL,
  `PS420` varchar(10) DEFAULT NULL,
  `PS430` varchar(10) DEFAULT NULL,
  `PS440` varchar(10) DEFAULT NULL,
  `PS450` varchar(10) DEFAULT NULL,
  `PS46L` varchar(10) DEFAULT NULL,
  `PS47L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2PM`
--

LOCK TABLES `2PM` WRITE;
/*!40000 ALTER TABLE `2PM` DISABLE KEYS */;
INSERT INTO `2PM` VALUES ('4JC12PM001','Aishwarya R','PP','E','B','A','C','A','A','S','A',7.87,24),('4JC12PM002','Aishwarya T','PP','A','S','S','C','S','S','S','S',9.41,46),('4JC12PM003','Akshay B','PP','E','D','D','A','C','C','A','C',6.37,18),('4JC12PM005','Ashish R','PP','C','D','D','B','C','E','A','A',6.33,15),('4JC12PM006','Chaithanya M','PP','B','B','S','C','A','B','S','A',8.46,25),('4JC12PM008','Chiranjeevi K','PP','E','D','A','A','D','B','A','B',6.87,16),('4JC12PM011','Divya M','PP','B','A','A','S','S','B','S','S',9.11,22),('4JC12PM012','Divyashree K','PP','E','D','B','A','B','C','A','C',6.96,6),('4JC12PM013','Farheen Afza A','PP','E','B','A','E','B','B','S','A',7.13,13),('4JC12PM014','Jaswanth Kumar V','PP','B','C','A','S','A','A','S','A',8.76,28),('4JC12PM015','Jeevan Kumar S C','PP','A','C','A','E','A','C','S','S',7.78,15),('4JC12PM016','K Divya Shree','PP','B','A','S','C','S','A','S','S',8.96,18),('4JC12PM017','Kavya P','PP','D','C','C','E','B','C','A','A',6.63,13),('4JC12PM018','Krutika G N','PP','E','E','C','A','A','C','S','A',6.98,42),('4JC12PM019','Kushal V','PP','F','F','C','D','C','C','S','A',4.91,36),('4JC12PM020','M R Bhanushree','PP','B','C','C','A','C','F','A','B',6.57,11),('4JC12PM021','Meghana L','PP','D','B','S','D','S','A','S','S',8.07,17),('4JC12PM023','Monica Prasad','PP','B','B','C','A','B','C','A','A',7.96,13),('4JC12PM024','Nagashree C R Moudgalya','PP','E','B','A','E','A','A','S','S',7.48,14),('4JC12PM025','Namratha L','PP','B','E','A','A','B','A','A','A',7.96,33),('4JC12PM026','Nazia Mahboob','PP','D','E','C','E','B','C','A','C',6.07,11),('4JC12PM027','Nikhitha K','PP','A','B','C','A','B','D','A','B',7.76,18),('4JC12PM028','Pavan M','PP','F','F','E','F','F','F','A','C',1.48,18),('4JC12PM029','B V Prajwal','PP','B','E','C','A','B','D','S','B',7.07,19),('4JC12PM030','Pruthvi Anand','PP','A','D','A','C','A','C','A','S',7.87,15),('4JC12PM031','Radhika Shashikanth','PP','D','B','B','D','A','C','A','S',7.28,13),('4JC12PM033','Ramana Prasad P V','PP','E','B','A','B','B','C','A','S',7.57,13),('4JC12PM034','Ranjith M S','PP','A','C','C','A','D','B','A','A',7.67,25),('4JC12PM035','Saba Khanum','PP','C','B','S','E','A','B','S','A',7.87,23),('4JC12PM039','Ujwala M G','PP','D','A','B','E','B','C','A','S',7.13,8),('4JC13PM400','Divya Shetty','PP','F','E','D','C','E','C','B','C',4.83,11),('4JC13PM401','Jeevan K','PP','D','D','A','B','C','B','S','A',7.28,16),('4JC13PM402','Layan Melwyn Dmello','PP','E','D','A','D','A','B','S','S',7.04,9);
/*!40000 ALTER TABLE `2PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3BT`
--

DROP TABLE IF EXISTS `3BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `BT610` varchar(10) DEFAULT NULL,
  `BT620` varchar(10) DEFAULT NULL,
  `BT630` varchar(10) DEFAULT NULL,
  `BT640` varchar(10) DEFAULT NULL,
  `BT650` varchar(10) DEFAULT NULL,
  `BT663` varchar(10) DEFAULT NULL,
  `BT67L` varchar(10) DEFAULT NULL,
  `BT68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3BT`
--

LOCK TABLES `3BT` WRITE;
/*!40000 ALTER TABLE `3BT` DISABLE KEYS */;
INSERT INTO `3BT` VALUES ('4JC11BT001','Aaesha Naajia','D','A','C','A','B','C','A','A',7.67,2),('4JC11BT002','Aishwarya V Rao','A','A','A','S','A','B','S','A',9.06,5),('4JC11BT003','Akshatha G','A','A','A','A','A','B','A','A',8.85,4),('4JC11BT004','Ashwini','NE','NE','NE','NE','NE','NE','NE','NE',0,4),('4JC11BT005','Bindu J','A','A','B','A','B','C','S','A',8.46,5),('4JC11BT006','Chiranth M Chand','D','A','B','A','C','C','A','A',7.67,10),('4JC11BT007','Chitra S','A','A','A','S','A','B','S','A',9.06,3),('4JC11BT008','J Sunil Gowda','D','B','B','B','C','C','A','A',7.37,5),('4JC11BT009','Jayanth G Bharadwaj','A','B','B','A','C','C','A','A',8.11,3),('4JC11BT010','Maseeha Farha','A','A','A','S','A','A','A','A',9.15,5),('4JC11BT012','Poojitha Bhat','S','S','S','S','S','A','S','S',9.85,55),('4JC11BT013','Poojitha R Bhat','S','A','A','S','S','A','A','S',9.5,10),('4JC11BT015','Punya S','A','A','B','A','B','B','A','A',8.56,2),('4JC11BT016','Pushpalatha C','A','B','A','A','A','B','S','A',8.76,20),('4JC11BT017','Rakshith D','C','A','B','A','B','B','A','A',8.26,8),('4JC11BT018','Rakshitha G J','A','A','A','A','A','B','S','S',8.96,2),('4JC11BT019','Ramyashree P','A','S','S','S','S','A','S','S',9.7,12),('4JC11BT020','Sahana Rajashekar','A','S','A','S','S','B','S','S',9.41,4),('4JC11BT021','Shachi','A','A','A','A','A','A','A','A',9,5),('4JC11BT022','Sidharth M','C','A','B','B','A','B','S','A',8.31,6),('4JC11BT023','Spoorthi M V','A','A','A','S','A','B','A','S',9.06,3),('4JC11BT025','V R Rinimol','A','A','A','S','A','A','S','S',9.26,8),('4JC11BT026','Arpitha D','B','A','A','S','A','B','A','A',8.85,17);
/*!40000 ALTER TABLE `3BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3CS`
--

DROP TABLE IF EXISTS `3CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CS610` varchar(10) DEFAULT NULL,
  `CS620` varchar(10) DEFAULT NULL,
  `CS630` varchar(10) DEFAULT NULL,
  `CS640` varchar(10) DEFAULT NULL,
  `CS652` varchar(10) DEFAULT NULL,
  `CS663` varchar(10) DEFAULT NULL,
  `CS67L` varchar(10) DEFAULT NULL,
  `CS68L` varchar(10) DEFAULT NULL,
  `CS664` varchar(10) DEFAULT NULL,
  `CS662` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3CS`
--

LOCK TABLES `3CS` WRITE;
/*!40000 ALTER TABLE `3CS` DISABLE KEYS */;
INSERT INTO `3CS` VALUES ('4JC11CS001','Abhilash Kumar S','B','A','B','A','B','B','S','S',NULL,NULL,8.52,21),('4JC11CS002','Abhiram K S','B','A','C','A','A','C','S','S',NULL,NULL,8.37,13),('4JC11CS003','Abhishek K','B','A','A','A','A',NULL,'S','S','A',NULL,8.96,11),('4JC11CS004','Abhishek Nandi','C','B','B','C','C',NULL,'S','A','A',NULL,7.87,16),('4JC11CS005','Aijaz Ahmed','B','C','C','C','D',NULL,'A','A','C',NULL,7.07,10),('4JC11CS006','Akash Kulkarni','A','A','A','A','A','B','S','S',NULL,NULL,8.96,11),('4JC11CS007','Akash Prakash','B','A','A','A','A','B','S','S',NULL,NULL,8.81,42),('4JC11CS008','Akash Sharma S','B','B','B','A','B',NULL,'S','S',NULL,'A',8.52,5),('4JC11CS009','Akriti Sharma','C','B','B','A','B',NULL,'S','A','A',NULL,8.31,33),('4JC11CS010','Akshay K Kumar','B','A','A','A','A','B','S','S',NULL,NULL,8.81,12),('4JC11CS011','Amulya K Nanda','B','A','B','A','B','B','S','S',NULL,NULL,8.52,9),('4JC11CS012','Ananya Sai B','A','S','A','A','A','S','S','S',NULL,NULL,9.41,24),('4JC11CS013','Anilkumar C Goudar','B','A','B','A','A','C','S','S',NULL,NULL,8.52,12),('4JC11CS014','Ankita Gajanan Naik','B','A','B','A','A',NULL,'S','S',NULL,'A',8.81,10),('4JC11CS015','Anurag A Kakati','A','A','A','A','A','B','S','S',NULL,NULL,8.96,19),('4JC11CS016','Anusha H Kesarkar','D','A','B','B','B',NULL,'S','S',NULL,'B',7.93,17),('4JC11CS017','Archana M V','A','A','A','S','S','A','S','S',NULL,NULL,9.41,9),('4JC11CS018','Arshiya Anjum','A','A','A','A','A','B','S','S',NULL,NULL,8.96,9),('4JC11CS019','Asem Bidyapati Devi','B','S','A','A','A','C','A','S',NULL,NULL,8.76,4),('4JC11CS020','Ashika Prakash Acharya','A','A','A','A','S','A','S','S',NULL,NULL,9.26,12),('4JC11CS021','Bhagyashree Meghpal','B','A','C','A','A','C','S','S',NULL,NULL,8.37,2),('4JC11CS022','Bharath M S','A','B','B','A','C',NULL,'S','A','B',NULL,8.31,13),('4JC11CS023','Bharath Kumar V','A','B','B','A','B',NULL,'S','S','A',NULL,8.67,2),('4JC11CS024','Bhargava Kulkarni','A','A','A','A','A','B','A','S',NULL,NULL,8.91,7),('4JC11CS025','Bhavyashree G','B','A','A','A','A',NULL,'A','S',NULL,'A',8.91,7),('4JC11CS026','Bhushan A Mugali','B','A','B','A','A',NULL,'S','A','B',NULL,8.61,15),('4JC11CS027','Bhuvana P','A','A','A','A','A','B','S','S',NULL,NULL,8.96,5),('4JC11CS028','Chandramouli B','D','C','C','B','C',NULL,'A','B','C',NULL,7.02,27),('4JC11CS029','Chandrashekhar T M','C','C','C','B','D',NULL,'S','A','C',NULL,7.13,4),('4JC11CS030','Chethan Urs P','A','A','B','A','A',NULL,'S','S','A',NULL,8.96,15),('4JC11CS031','D S Sangeeta','A','A','B','A','A',NULL,'S','S',NULL,'A',8.96,17),('4JC11CS032','Darshan P Shah','A','A','B','A','A',NULL,'S','S',NULL,'A',8.96,3),('4JC11CS033','Deepak Bairu Patgar','D','B','B','B','C',NULL,'S','D','C',NULL,7.2,9),('4JC11CS034','Divya M','B','B','A','A','A','B','S','S',NULL,NULL,8.67,1),('4JC11CS035','Divyankitha M Urs','A','A','A','A','A','B','S','S',NULL,NULL,8.96,8),('4JC11CS036','Ganesh Krishna Sharma S','C','A','A','A','A',NULL,'S','S','A',NULL,8.81,4),('4JC11CS037','Gaurav Bera','D','B','A','B','C',NULL,'A','S',NULL,'A',7.87,8),('4JC11CS038','Gopalkrishna M S','B','B','B','A','A',NULL,'A','S',NULL,'A',8.61,2),('4JC11CS039','Gurukeerthi R','A','A','A','A','A','B','S','S',NULL,NULL,8.96,11),('4JC11CS040','Harish B M','B','B','A','B','B',NULL,'S','A','B',NULL,8.31,7),('4JC11CS041','Harsha S Deshpande','B','B','A','B','A',NULL,'S','S',NULL,'S',8.81,6),('4JC11CS042','Indrakshidevi K S','B','C','B','C','C',NULL,'S','S',NULL,'C',7.63,12),('4JC11CS043','Jeevitha M','C','C','A','C','A','C','S','S',NULL,NULL,7.93,13),('4JC11CS044','Karthik S K','A','A','A','A','A',NULL,'S','S',NULL,'A',9.11,10),('4JC11CS045','Kartik K R','B','A','B','A','A','B','A','S',NULL,NULL,8.61,11),('4JC11CS046','Kaveri Chatra','B','A','B','A','A','B','A','S',NULL,NULL,8.61,11),('4JC11CS047','Kavya Shree A T','A','A','B','A','A',NULL,'S','S',NULL,'B',8.81,7),('4JC11CS048','Kavya Shrinivas Puranik','A','A','B','A','A',NULL,'S','S',NULL,'A',8.96,11),('4JC11CS049','Khangembam Basanta Kumar','C','B','C','C','C','D','S','S',NULL,NULL,7.19,23),('4JC11CS050','Kiran B R','A','S','A','A','A',NULL,'S','S',NULL,'A',9.26,34),('4JC11CS051','Kshama Gurudath','A','S','A','S','S','A','S','S',NULL,NULL,9.56,57),('4JC11CS052','Lahari S','D','A','B','B','B','C','S','S',NULL,NULL,7.78,28),('4JC11CS053','Laishram Bishwajit Singh','C','A','B','B','B',NULL,'D','A','B',NULL,7.89,10),('4JC11CS054','Lokesh S','C','C','C','B','C',NULL,'B','C','C',NULL,7.2,11),('4JC11CS055','Lutginhao Doungel','A','A','A','A','A',NULL,'S','S',NULL,'A',9.11,6),('4JC11CS056','M Ajeyakumar','B','A','A','A','A',NULL,'S','A','B',NULL,8.76,7),('4JC11CS057','M V Shashank','A','A','B','A','A',NULL,'S','S',NULL,'A',8.96,5),('4JC11CS058','Madhura Dinesh Kaushik','S','A','A','S','A','A','S','S',NULL,NULL,9.41,18),('4JC11CS059','Malathi S Poojari','B','A','A','A','A',NULL,'S','S',NULL,'B',8.81,16),('4JC11CS060','Manasa H S','A','A','A','S','A','B','S','S',NULL,NULL,9.11,11),('4JC11CS061','Manjunatha Chethan Kumar M N','C','B','C','B','A','A','S','S',NULL,NULL,8.22,15),('4JC11CS062','Mohammad Sajid','B','A','B','A','A','B','S','S',NULL,NULL,8.67,9),('4JC11CS063','Mohammad Saleem','D','A','B','B','A','D','B','B',NULL,NULL,7.41,7),('4JC11CS064','Mohammed Nabeel','B','A','B','A','A','C','B','S',NULL,NULL,8.41,7),('4JC11CS065','Mohammed Rizwan','A','A','A','A','A','B','A','S',NULL,NULL,8.91,11),('4JC11CS066','Mohan Gopal Raje Urs','D','B','C','C','C',NULL,'A','D','C',NULL,6.85,13),('4JC11CS067','Nagasuma H P','C','A','B','B','A','C','S','S',NULL,NULL,8.22,12),('4JC11CS068','Namratha B V','A','A','A','A','A','B','A','S',NULL,NULL,8.91,14),('4JC11CS069','Namratha R','A','A','A','A','A',NULL,'S','S',NULL,'S',9.26,15),('4JC11CS070','Nandish M M','A','A','B','A','B','B','S','S',NULL,NULL,8.67,16),('4JC11CS071','Naveen K V','S','A','A','S','S','B','S','S',NULL,NULL,9.41,9),('4JC11CS073','Nithan B R','A','A','A','A','A',NULL,'A','S','B',NULL,8.91,8),('4JC11CS074','Pavan Yaduraj Athani','A','A','B','A','A',NULL,'S','S',NULL,'A',8.96,5),('4JC11CS075','Pooja Shankar','S','S','A','S','S','B','S','S',NULL,NULL,9.56,41),('4JC11CS076','Pradeep Kamath C','A','A','A','A','B',NULL,'A','S','A',NULL,8.91,7),('4JC11CS077','Prajwal G','A','A','B','A','A',NULL,'S','S','A',NULL,8.96,7),('4JC11CS078','Pratyusha D','A','A','A','A','A','A','S','S',NULL,NULL,9.11,10),('4JC11CS079','Praveen Kumar B T','A','A','A','A','A','B','S','S',NULL,NULL,8.96,17),('4JC11CS080','Preetish H S','B','A','B','A','A','B','S','A',NULL,NULL,8.61,74),('4JC11CS081','Prerana H S','A','A','A','A','A',NULL,'S','S',NULL,'A',9.11,14),('4JC11CS082','Priyanka P','B','B','B','A','B','C','A','A',NULL,NULL,8.11,9),('4JC11CS083','Raghavendra N','B','A','C','B','B',NULL,'D','A','C',NULL,7.74,4),('4JC11CS084','Raghuram S','B','A','B','A','A',NULL,'S','A','B',NULL,8.61,5),('4JC11CS085','Raksha S','B','A','C','A','B',NULL,'S','A',NULL,'B',8.31,18),('4JC11CS086','Ramya M','A','A','A','A','S','B','A','S',NULL,NULL,9.06,5),('4JC11CS087','Rangnath R','C','A','B','A','B',NULL,'S','A','C',NULL,8.17,8),('4JC11CS088','Ranjith C D','A','A','B','A','A','C','A','S',NULL,NULL,8.61,13),('4JC11CS089','Rashmi R','D','C','C','B','D','D','D','C',NULL,NULL,6.15,50),('4JC11CS090','Ritu S','S','A','A','A','S','B','S','S',NULL,NULL,9.26,12),('4JC11CS091','Sachin B D','A','A','A','A','S','A','S','S',NULL,NULL,9.26,14),('4JC11CS092','Sachin K Lohith','S','A','A','A','A','B','S','S',NULL,NULL,9.11,13),('4JC11CS093','Sachin M S','S','A','A','A','S','A','S','S',NULL,NULL,9.41,23),('4JC11CS094','Sachin S Yadahalli','C','B','B','A','A','C','S','S',NULL,NULL,8.22,13),('4JC11CS095','Sameeksha Aithal','A','A','A','A','B',NULL,'S','S',NULL,'A',8.96,15),('4JC11CS096','Samhith V','B','A','A','B','A',NULL,'S','S',NULL,'B',8.67,13),('4JC11CS097','Sandesh B','A','B','A','A','A','B','S','A',NULL,NULL,8.76,6),('4JC11CS098','Sangamesh','C','A','B','A','A','B','S','S',NULL,NULL,8.52,3),('4JC11CS099','Sanghavi Gopinath M G','B','A','A','A','B',NULL,'S','S',NULL,'A',8.81,12),('4JC11CS100','Shamanth Urs J','A','A','A','S','S',NULL,'S','S',NULL,'S',9.56,27),('4JC11CS101','Sharath N','B','A','B','B','B','C','S','S',NULL,NULL,8.22,9),('4JC11CS102','Shilpa K','A','A','A','A','A',NULL,'S','S',NULL,'A',9.11,10),('4JC11CS103','Shivabasappa M Sangalad','E','C','B','C','A',NULL,'A','A','B',NULL,7.37,14),('4JC11CS104','Shreyas B R','B','A','A','A','A',NULL,'S','S',NULL,'A',8.96,16),('4JC11CS105','Shreyas S','A','A','A','A','S','A','A','S',NULL,NULL,9.2,10),('4JC11CS106','Shridevi C Kajagar','C','A','B','B','B','C','A','A',NULL,NULL,7.96,7),('4JC11CS107','Shrinidhi Kanchi','A','A','A','A','S','A','S','S',NULL,NULL,9.26,21),('4JC11CS108','Shruthi R','A','A','A','S','A',NULL,'S','S',NULL,'A',9.26,10),('4JC11CS109','Shruti Lakshminarayana Hegde','C','A','B','A','A',NULL,'S','S',NULL,'B',8.52,8),('4JC11CS110','Shwetha Varsha','A','A','A','A','A',NULL,'S','S','S',NULL,9.26,15),('4JC11CS111','Siddesh B B','A','A','A','A','S','A','S','S',NULL,NULL,9.26,12),('4JC11CS112','Sierra Gurumayum','C','B','B','C','B','C','A','A',NULL,NULL,7.67,10),('4JC11CS113','Sony Mathew','C','A','B','A','A',NULL,'C','S','B',NULL,8.35,10),('4JC11CS114','Spoorthi Suresh A','B','A','B','A','B','B','S','S',NULL,NULL,8.52,10),('4JC11CS115','Sravan Kumar M S','A','A','A','A','A','A','S','S',NULL,NULL,9.11,20),('4JC11CS116','Sridhar G','A','A','B','A','A','B','S','S',NULL,NULL,8.81,49),('4JC11CS117','Srikanth Reddy G','A','A','B','A','A',NULL,'S','S','B',NULL,8.81,9),('4JC11CS119','Sujan B S','A','A','A','A','A','B','S','S',NULL,NULL,8.96,9),('4JC11CS120','Sumeel Ahmed S','A','A','A','A','A',NULL,'S','S',NULL,'A',9.11,8),('4JC11CS121','Sumukh H N','B','A','B','A','B','A','S','S',NULL,NULL,8.67,4),('4JC11CS122','Sunil P','A','A','B','A','A','A','S','S',NULL,NULL,8.96,6),('4JC11CS123','Supreeth M S','B','A','A','A','A','A','S','S',NULL,NULL,8.96,55),('4JC11CS124','Sylvester J Victor','B','A','A','A','A',NULL,'S','S',NULL,'A',8.96,6),('4JC11CS125','Thoihen Moirangthem','E','F','D','AB','D','F','C','A',NULL,NULL,2.96,25),('4JC11CS126','Uttam Y P','A','A','A','A','A',NULL,'A','A','A',NULL,9,6),('4JC11CS127','Varun J','B','B','A','A','A','A','S','S',NULL,NULL,8.81,36),('4JC11CS128','Vatsalya S N','B','A','A','A','A','B','S','S',NULL,NULL,8.81,7),('4JC11CS129','Vikram G','C','A','A','A','A',NULL,'S','S',NULL,'A',8.81,104),('4JC11CS130','Vinu Prasad B','A','A','A','A','A',NULL,'S','S','A',NULL,9.11,11),('4JC11CS131','Vivek G','A','A','A','A','A',NULL,'S','S','A',NULL,9.11,7),('4JC11CS132','Yogesh P','B','B','B','A','A','B','S','A',NULL,NULL,8.46,7),('4JC11CS133','Suchithra Baliga B','A','A','A','A','S',NULL,'A','S','A',NULL,9.2,15),('4JC12CS400','Abhishek N S','A','B','B','A','A',NULL,'S','A','A',NULL,8.76,9),('4JC12CS401','Amar M','A','A','A','A','S',NULL,'S','A','A',NULL,9.2,10),('4JC12CS403','Anusha N','B','A','A','A','A',NULL,'S','S','S',NULL,9.11,17),('4JC12CS404','Ashwini S B','B','A','A','S','A',NULL,'S','S',NULL,'A',9.11,9),('4JC12CS406','Dhanashekara Gowda S M','B','B','B','A','A','B','S','A',NULL,NULL,8.46,10),('4JC12CS407','Ganesha H M','B','A','B','B','A',NULL,'A','A','C',NULL,8.26,10),('4JC12CS408','Hanumanthappa H','D','C','C','B','C','C','A','A',NULL,NULL,7.07,3),('4JC12CS409','Kiran R','C','B','B','B','A','C','S','S',NULL,NULL,8.07,13),('4JC12CS410','Mahesh M','D','C','C','C','C',NULL,'A','A','B',NULL,7.07,24),('4JC12CS411','Manju C V','D','C','D','B','C',NULL,'A','A','C',NULL,6.78,10),('4JC12CS412','Manjunath','A','A','B','A','A',NULL,'S','S','A',NULL,8.96,17),('4JC12CS413','Manjunatha H S','B','C','D','D','C',NULL,'S','B','F',NULL,5.74,19),('4JC12CS414','Manohar M','C','A','B','A','A',NULL,'S','S','B',NULL,8.52,16),('4JC12CS415','Nagashree N S','A','A','A','A','A',NULL,'S','S','S',NULL,9.26,11),('4JC12CS416','Nithin Kumar P','A','A','A','A','A','B','S','S',NULL,NULL,8.96,8),('4JC12CS417','Siddalinga Hugar','C','C','B','A','C',NULL,'S','A','A',NULL,8.02,9),('4JC12CS418','Sunil Gowda','A','A','A','S','A',NULL,'S','S','A',NULL,9.26,11),('4JC12CS419','Udaya T','C','A','B','A','A',NULL,'S','A','A',NULL,8.61,12),('4JC12CS420','Vignesh B','B','A','B','C','A','C','S','S',NULL,NULL,8.22,13),('4JC12CS421','Vignesh N','C','C','B','A','B',NULL,'S','S','B',NULL,8.07,18),('4JC12CS422','Vishwa S','B','C','C','C','D',NULL,'S','A','C',NULL,7.13,16),('4JC12CS423','Yogitha S','D','C','C','D','D',NULL,'S','A',NULL,'C',6.39,11);
/*!40000 ALTER TABLE `3CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3CT`
--

DROP TABLE IF EXISTS `3CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CT610` varchar(10) DEFAULT NULL,
  `CT620` varchar(10) DEFAULT NULL,
  `CT630` varchar(10) DEFAULT NULL,
  `CT640` varchar(10) DEFAULT NULL,
  `CT651` varchar(10) DEFAULT NULL,
  `CT66L` varchar(10) DEFAULT NULL,
  `CT67L` varchar(10) DEFAULT NULL,
  `HU610` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3CT`
--

LOCK TABLES `3CT` WRITE;
/*!40000 ALTER TABLE `3CT` DISABLE KEYS */;
INSERT INTO `3CT` VALUES ('4JC11CT001','Abhishek Reddy B','A','A','A','B','A','A','A','A',8.85,10),('4JC11CT002','Adimoolam Ramya','S','S','A','A','S','S','S','S',9.7,10),('4JC11CT003','Aishwarya Anand','S','A','S','A','S','S','S','S',9.7,11),('4JC11CT004','Akash C D','C','A','C','C','B','A','A','B',7.81,10),('4JC11CT005','Akshata Baskar','A','C','B','C','A','A','A','A',8.26,12),('4JC11CT006','Apoorva S P','A','C','C','D','C','A','A','B',7.37,20),('4JC11CT007','Ashik Shetty','D','D','NE','E','D','B','D','D',4.28,17),('4JC11CT008','B M Yamini','S','S','S','S','S','S','S','A',9.85,5),('4JC11CT009','Bindhu B S','S','S','S','S','S','S','S','S',10,18),('4JC11CT010','Chandana S','B','B','C','C','A','A','A','C',7.81,5),('4JC11CT012','Darshan Venkatesh Bhandi','S','B','D','B','A','S','A','A',8.29,7),('4JC11CT014','Deeba Ahsan','A','A','C','C','A','A','A','B',8.26,5),('4JC11CT016','Giridhar H V','A','A','A','A','A','S','A','A',9.06,11),('4JC11CT017','Girish K G','S','A','A','C','A','S','S','S',9.11,9),('4JC11CT018','Gnyanashree M K','B','C','F','D','C','A','A','B',6.12,17),('4JC11CT019','Gopikrishna D N','B','A','D','B','A','A','A','C',7.81,5),('4JC11CT020','Goutham Konikar S M','S','S','S','A','S','S','S','S',9.85,19),('4JC11CT021','Harini S V','A','A','B','C','A','S','A','A',8.6,17),('4JC11CT022','Harshith M','C','D','C','F','D','S','D','B',5.57,10),('4JC11CT023','Jagruthi B P','S','B','A','B','A','S','A','A',8.91,9),('4JC11CT024','Kavana S','S','S','S','A','S','S','S','S',9.85,14),('4JC11CT025','Kavana N','A','A','B','B','A','A','A','A',8.7,7),('4JC11CT026','Keerthi Raj G C','S','A','B','B','A','A','A','B',8.7,5),('4JC11CT027','Krithika S','S','S','S','S','S','S','S','S',10,11),('4JC11CT028','Laxmi Kant Pandey','D','D','NE','F','NE','A','D','D',2.92,17),('4JC11CT029','Mohammed Zeeshan','S','S','S','S','S','S','S','S',10,14),('4JC11CT030','Nagendra R','A','A','A','A','A','A','A','B',8.85,21),('4JC11CT032','Nishanth G Banakar','B','A','C','C','B','S','S','B',8.07,10),('4JC11CT033','Pankaj Sharma','A','A','A','B','A','S','A','A',8.91,13),('4JC11CT034','Parikshith Narsimhan','A','B','B','C','B','S','A','A',8.31,15),('4JC11CT035','Prajwal K','B','B','C','D','B','S','S','B',7.62,25),('4JC11CT036','Prathik Ravindra','A','B','B','E','B','A','B','A',7.76,15),('4JC11CT037','Preetham N','B','C','C','C','B','A','A','B',7.67,6),('4JC11CT038','Preetham Sridhar','A','B','A','A','A','S','A','A',8.91,9),('4JC11CT039','Punith B M','A','A','A','A','A','S','S','S',9.26,11),('4JC11CT040','Roshini M P','A','C','A','A','S','S','A','A',8.91,43),('4JC11CT041','Ruthwick S Rai','C','E','C','C','C','A','B','B',6.83,18),('4JC11CT043','Sachin M','B','D','B','C','B','S','A','B',7.57,8),('4JC11CT044','Sandeep Parameshwar Hegde','B','B','A','D','B','A','A','B',7.81,4),('4JC11CT045','Saurabh Choudhary','B','A','C','C','A','A','D','B',7.89,12),('4JC11CT046','Shreedhar Ambalajari','S','S','A','S','S','S','A','A',9.65,8),('4JC11CT047','Sowparnika N','S','S','S','S','S','S','S','S',10,8),('4JC11CT048','Sreeraksha B K','S','A','S','S','S','S','S','S',9.85,10),('4JC11CT049','Subhas N J','A','A','A','A','A','A','A','B',8.85,4),('4JC11CT050','Sudarshan Vijaykumar Jore','A','A','C','A','A','S','S','B',8.67,2),('4JC11CT051','Sushmitha H D','A','A','B','C','A','S','A','A',8.6,7),('4JC11CT052','Utkarsh Garg','E','C','C','F','B','A','D','D',5.38,10),('4JC11CT053','Varsha N','B','A','D','C','B','S','A','D',7.28,6),('4JC11CT054','Vithal','C','A','C','B','A','A','B','C',7.94,5),('4JC11CT055','Vivek B Chillal','S','S','S','S','S','S','S','S',10,13),('4JC11CT056','Yogesh Kumar','A','B','A','A','A','A','C','B',8.59,10),('4JC12CT400','Abhilash C V','C','D','C','D','D','S','C','C',6.28,5),('4JC12CT401','Kalpanath K B','B','B','B','C','C','A','A','C',7.67,4),('4JC12CT402','Mamatha S','S','A','B','C','S','S','S','A',8.96,9),('4JC12CT403','Nawaz Sharief Shaikh','D','B','C','D','C','A','B','E',6.28,8),('4JC12CT404','Ravi Kiran C','B','B','C','C','A','A','S','C',7.87,2),('4JC12CT405','Sachin H S','A','B','A','C','B','S','A','B',8.31,6),('4JC12CT406','Sanjana Hari Nawage','C','A','B','E','A','A','S','B',7.72,4),('4JC12CT407','Senthamil Selvam A','A','B','C','E','A','S','S','B',7.78,3),('4JC12CT408','Shamsuddin Tabrez','C','B','D','D','C','B','A','D',6.48,8),('4JC12CT409','Siddaraju B R','C','D','D','F','C','A','B','D',5.24,12),('4JC12CT410','Sulemansab Hubballi','B','C','D','E','B','A','A','D',6.48,7),('4JC12CT411','Vikas B Apthi','A','B','C','D','B','A','A','A',7.81,9);
/*!40000 ALTER TABLE `3CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3CV`
--

DROP TABLE IF EXISTS `3CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV610` varchar(10) DEFAULT NULL,
  `CV620` varchar(10) DEFAULT NULL,
  `CV630` varchar(10) DEFAULT NULL,
  `CV640` varchar(10) DEFAULT NULL,
  `CV650` varchar(10) DEFAULT NULL,
  `CV661` varchar(10) DEFAULT NULL,
  `CV67L` varchar(10) DEFAULT NULL,
  `CV68L` varchar(10) DEFAULT NULL,
  `CV663` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3CV`
--

LOCK TABLES `3CV` WRITE;
/*!40000 ALTER TABLE `3CV` DISABLE KEYS */;
INSERT INTO `3CV` VALUES ('4JC11CV001','Abhay Raj S','E','A','A','A','C','A','A','A',NULL,7.96,5),('4JC11CV002','Achintya Sheela Bhat','B','S','S','S','A',NULL,'S','S','A',9.41,23),('4JC11CV003','Adesh V Jain','A','A','B','A','A',NULL,'S','A','A',8.91,4),('4JC11CV004','Ahmed Rafiuddin Waseem','D','A','B','A','B',NULL,'S','A','A',8.17,3),('4JC11CV005','Akshay Arlur','B','S','A','A','A','A','S','A',NULL,9.06,3),('4JC11CV006','Alan Akarsh M J','C','A','A','A','B','B','A','A',NULL,8.41,2),('4JC11CV007','Aloka S','E','B','C','C','D',NULL,'A','A','C',6.63,8),('4JC11CV009','Anand','B','A','S','S','S',NULL,'S','S','A',9.41,6),('4JC11CV010','Anand','D','A','A','A','A','A','B','A',NULL,8.35,3),('4JC11CV011','Anil S','A','S','S','S','S',NULL,'S','S','S',9.85,38),('4JC11CV012','Vikas Bhaktha B','C','A','A','A','A',NULL,'S','S','A',8.81,11),('4JC11CV013','Beno J Jacob','C','B','B','A','B','A','S','A',NULL,8.31,9),('4JC11CV014','Chandan S','C','A','B','B','B',NULL,'B','A','A',8.2,6),('4JC11CV015','Chandrakala K P','C','S','A','S','A',NULL,'S','A','A',9.06,1),('4JC11CV016','Chethan P N','E','B','B','B','C','A','A','A',NULL,7.52,4),('4JC11CV017','Chidambara A N','C','S','A','A','B','A','A','A',NULL,8.7,5),('4JC11CV018','Gorakhgonda','C','A','A','A','A',NULL,'S','S','A',8.81,7),('4JC11CV019','Gowtham V','C','S','A','S','A',NULL,'S','S','S',9.26,3),('4JC11CV020','Pranathi H R','B','S','A','S','A','S','A','A',NULL,9.3,21),('4JC11CV021','Hariprasad T M','D','A','A','A','B','A','S','A',NULL,8.31,9),('4JC11CV022','Harish Y N','C','A','A','A','B','S','S','A',NULL,8.76,5),('4JC11CV023','Hemanth L V','C','S','A','B','C',NULL,'A','S','A',8.46,2),('4JC11CV024','Jagrathi K M','B','A','A','S','A',NULL,'S','A','B',8.91,3),('4JC11CV025','Jayanth S','D','S','A','A','B','A','A','S',NULL,8.46,7),('4JC11CV026','Kiran Gulgi','D','A','A','B','B',NULL,'A','B','D',7.46,7),('4JC11CV027','Kiran K N','A','A','A','S','A','S','S','A',NULL,9.35,11),('4JC11CV028','Kirankumar','B','S','S','A','A',NULL,'S','S','A',9.26,5),('4JC11CV029','Kousthub Mahendra','B','S','A','S','A',NULL,'S','A','S',9.35,12),('4JC11CV030','Mahesh M','C','A','A','A','A',NULL,'S','S','A',8.81,4),('4JC11CV031','Manugowda D P','C','A','A','A','A',NULL,'A','A','S',8.85,6),('4JC11CV033','Nagabhushana M H','B','S','A','A','A','A','S','A',NULL,9.06,5),('4JC11CV034','Nithin Gowda K','D','A','A','A','C','B','A','A',NULL,7.96,2),('4JC11CV035','Pooja S N','C','S','A','A','B',NULL,'A','A','A',8.7,10),('4JC11CV036','Poornachandra M P','C','S','S','A','A',NULL,'A','S','S',9.2,14),('4JC11CV037','Pranav M','D','B','B','B','C','C','S','S',NULL,7.48,6),('4JC11CV038','Praveen Patel T','C','A','A','S','A','A','S','A',NULL,8.91,7),('4JC11CV039','Rajendra N','C','S','S','A','S',NULL,'A','A','A',9.15,5),('4JC11CV040','Rakesh Keri','E','C','B','A','B',NULL,'A','A','C',7.37,12),('4JC11CV041','Rakesh E N','E','B','B','B','D',NULL,'S','A','C',6.98,8),('4JC11CV042','Rakshith M','A','S','A','A','A','S','S','S',NULL,9.41,12),('4JC11CV043','Ranjitha Manohar','A','S','S','S','S',NULL,'S','S','S',9.85,12),('4JC11CV044','Ravi Kumar','D','A','B','A','B',NULL,'S','A','A',8.17,5),('4JC11CV045','Romika R Kotian','A','S','S','S','S',NULL,'S','S','S',9.85,34),('4JC11CV046','Sai Theja R','C','A','A','A','B',NULL,'S','A','A',8.61,4),('4JC11CV047','Shariq Khan','A','S','S','S','S',NULL,'S','A','S',9.8,18),('4JC11CV048','Shreyas Mohandas Tandel','E','B','B','A','C','B','S','A',NULL,7.57,8),('4JC11CV049','Siddanagoud Hadimani','D','A','A','A','C','A','A','A',NULL,8.11,8),('4JC11CV050','Sidramappagouda','E','C','C','B','D',NULL,'A','A','A',6.93,4),('4JC11CV051','Sinchana Natesh','B','S','A','A','A',NULL,'S','S','S',9.26,5),('4JC11CV052','Spoorthy S','C','S','S','S','A',NULL,'S','S','S',9.41,5),('4JC11CV054','Sreekanth V','B','S','S','S','S',NULL,'S','A','S',9.65,7),('4JC11CV055','Sridevi V','B','S','A','S','A',NULL,'S','A','A',9.2,3),('4JC11CV056','Sudeendra D V','C','S','A','A','B',NULL,'S','S','S',8.96,5),('4JC11CV057','Sumanth M S','C','A','A','A','A',NULL,'S','A','S',8.91,1),('4JC11CV058','Sunilkumar N R','D','A','B','C','C',NULL,'S','A','A',7.72,1),('4JC11CV059','Tanvish Bellur','E','C','C','B','D','B','A','A',NULL,6.78,12),('4JC11CV060','Umme Hani','E','A','A','A','C',NULL,'A','A','A',7.96,8),('4JC11CV061','Varalakshmi','C','S','A','S','A',NULL,'S','S','A',9.11,4),('4JC11CV062','Vidya S','A','S','S','S','S',NULL,'S','S','S',9.85,9),('4JC11CV063','Vishwas','C','A','B','A','A','A','S','S',NULL,8.67,5),('4JC11CV064','Navya Anu Varghese','B','S','S','S','A',NULL,'S','S','S',9.56,6),('4JC12CV400','Dhanush M L','B','S','A','A','A',NULL,'S','A','A',9.06,6),('4JC12CV401','Girish K V','C','A','A','A','A','A','S','A',NULL,8.76,13),('4JC12CV403','Prasannakumar M M','B','A','A','B','C','B','S','A',NULL,8.31,2),('4JC12CV404','Prashant','C','S','A','A','B','A','A','A',NULL,8.7,2),('4JC12CV405','Rakshith H C','D','A','B','B','C','B','S','S',NULL,7.78,4),('4JC12CV406','Saidusab Gudusab Mulla','D','B','B','B','D','C','S','A',NULL,7.13,5),('4JC12CV407','Saifulla Sharief','E','A','A','A','A','B','S','A',NULL,8.17,4),('4JC12CV408','Sanjivkumara','E','A','A','B','B','B','S','A',NULL,7.87,7),('4JC12CV409','Sharath G M','D','B','B','A','C','A','S','S',NULL,7.93,9),('4JC12CV410','Syed Arkham Ulla','B','S','A','S','A','A','S','S',NULL,9.26,5),('4JC12CV411','Yamuna B','B','S','A','S','A',NULL,'S','S','A',9.26,12);
/*!40000 ALTER TABLE `3CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EC`
--

DROP TABLE IF EXISTS `3EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EC610` varchar(10) DEFAULT NULL,
  `EC620` varchar(10) DEFAULT NULL,
  `EC630` varchar(10) DEFAULT NULL,
  `EC640` varchar(10) DEFAULT NULL,
  `EC650` varchar(10) DEFAULT NULL,
  `EC66L` varchar(10) DEFAULT NULL,
  `EC67L` varchar(10) DEFAULT NULL,
  `MA610` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EC`
--

LOCK TABLES `3EC` WRITE;
/*!40000 ALTER TABLE `3EC` DISABLE KEYS */;
INSERT INTO `3EC` VALUES ('4JC11EC001','Rahul A R','A','A','A','A','A','S','S','A',9.11,6),('4JC11EC002','Abhay M S Aradhya','S','A','S','A','S','S','S','A',9.56,14),('4JC11EC003','Abhishek Maharajpet','S','C','A','A','A','S','S','A',8.96,7),('4JC11EC004','Abhishek H S','A','A','A','A','B','S','S','A',8.96,16),('4JC11EC005','Abhishek S D','S','B','S','A','A','A','S','A',9.2,6),('4JC11EC006','Adarsh R','S','A','A','A','S','A','S','S',9.5,17),('4JC11EC007','Adarsha M S','D','E','B','A','C','A','A','D',6.63,19),('4JC11EC008','Aditya D S','A','A','S','A','A','S','S','A',9.26,6),('4JC11EC009','Aditya M','S','B','A','A','A','S','S','S',9.26,7),('4JC11EC010','Akshay D Hegde','A','A','S','A','S','S','S','A',9.41,7),('4JC11EC011','Amrutha H A','A','B','A','A','S','S','S','S',9.26,30),('4JC11EC012','Amulya N','S','B','S','S','S','S','A','S',9.65,13),('4JC11EC013','Andrea Nicola Lyngdoh','A','B','A','A','A','A','S','A',8.91,7),('4JC11EC014','Anusha S Rao','A','B','B','B','C','A','S','A',8.31,16),('4JC11EC015','Anushree A Bannadabhavi','S','A','S','S','S','S','S','S',9.85,60),('4JC11EC016','Apoorva Pramod','S','B','A','A','A','A','A','A',9,20),('4JC11EC017','Ashwin Kumar','A','A','S','S','S','S','S','A',9.56,17),('4JC11EC018','B Jayanth','A','C','S','S','S','S','S','A',9.26,12),('4JC11EC019','Badari Krishna S G','A','A','S','S','S','S','S','A',9.56,20),('4JC11EC020','Banda Tarunkumar','A','B','A','A','A','A','S','A',8.91,5),('4JC11EC021','Bharath Kumar S','A','A','S','A','S','S','S','S',9.56,6),('4JC11EC022','Bhavana C P','A','B','A','A','S','S','S','S',9.26,5),('4JC11EC023','Chaithra B','A','C','A','C','A','A','S','A',8.46,4),('4JC11EC024','Chandan R','D','B','B','C','C','S','A','B',7.43,12),('4JC11EC025','Chethan S S','A','B','A','A','A','S','S','A',8.96,5),('4JC11EC026','Dhanunjaya S','S','B','A','S','S','A','S','A',9.35,15),('4JC11EC027','Gagan M N','S','B','A','S','S','S','S','S',9.56,5),('4JC11EC028','Ganesh Prasad S','A','B','A','A','A','S','S','S',9.11,1),('4JC11EC029','Gaurav Kashyap','A','B','A','A','S','S','S','S',9.26,9),('4JC11EC030','Goutham Vijapur','S','B','A','A','A','S','S','S',9.26,18),('4JC11EC031','Gowtham S','A','C','B','B','B','S','A','A',8.31,3),('4JC11EC032','Gurucharan Lakkappa Nilajagi','S','A','A','S','S','S','S','S',9.7,21),('4JC11EC033','Harish G V','A','B','S','A','A','S','S','A',9.11,4),('4JC11EC034','Harshith G C','A','B','A','A','A','A','A','A',8.85,9),('4JC11EC035','Harshith S','A','B','B','A','A','A','S','A',8.76,5),('4JC11EC036','Harshitha V Kadam','A','A','A','S','A','A','A','S',9.3,9),('4JC11EC037','Hemanthakumar H N','A','B','A','A','A','S','A','A',8.91,9),('4JC11EC038','Hinna Mary Steephen','A','B','A','S','S','A','A','A',9.15,7),('4JC11EC039','Jayashankar H C','A','B','A','B','A','A','S','A',8.76,12),('4JC11EC040','Jeevan Kumar G K','A','A','A','A','A','S','S','S',9.26,5),('4JC11EC041','K M Priyanka','S','A','A','S','S','S','S','S',9.7,15),('4JC11EC042','Kalamma V Badiger','A','B','A','A','A','A','S','A',8.91,2),('4JC11EC043','Karthik Kumar','A','A','S','S','S','S','S','S',9.7,13),('4JC11EC044','Kartik B Bhargav','A','C','A','A','A','S','S','B',8.67,8),('4JC11EC045','Kartik J Bhandari','A','C','A','A','S','A','S','A',8.91,4),('4JC11EC046','Kartik Prabhu','A','B','A','A','A','A','S','A',8.91,10),('4JC11EC047','Kaushik M K','A','A','A','A','A','S','S','A',9.11,12),('4JC11EC048','Kaustubh B Bhargav','B','B','A','A','A','S','S','C',8.52,21),('4JC11EC049','Kavya Shree H','A','B','A','A','S','A','S','A',9.06,8),('4JC11EC050','Kiran P V','A','B','B','A','A','A','S','A',8.76,10),('4JC11EC051','Kishore Nayak M','A','B','A','A','A','A','S','A',8.91,9),('4JC11EC052','Krishnamoorthy Hegde','A','A','A','S','S','A','A','A',9.3,3),('4JC11EC053','Kruthika Gowda C D','S','A','S','S','S','S','S','S',9.85,45),('4JC11EC054','Kumara M','A','B','A','A','A','A','A','A',8.85,6),('4JC11EC055','Lakshmi Narasimha V','A','A','A','S','A','S','S','A',9.26,4),('4JC11EC056','Lokesh C P','A','A','B','A','A','A','S','A',8.91,5),('4JC11EC057','Madhu H R','A','A','A','A','A','A','A','A',9,6),('4JC11EC058','Madhukara Acharya','S','C','A','A','B','A','A','S',8.85,5),('4JC11EC059','Madhuri S','A','A','S','A','S','A','S','A',9.35,2),('4JC11EC060','Madhuri Sampath','S','A','A','A','A','S','S','S',9.41,8),('4JC11EC061','Maheshgouda Patil','A','B','B','B','B','S','S','A',8.52,2),('4JC11EC062','Manish K Rao','A','B','A','A','A','A','S','A',8.91,5),('4JC11EC063','Manishkumar Premchand Chordia','A','B','A','B','A','A','S','A',8.76,5),('4JC11EC064','Manjunath Sajjan','C','C','B','A','A','A','A','A',8.26,6),('4JC11EC065','Mehaboobsubani K Guledkopp','A','A','A','S','A','A','S','A',9.2,3),('4JC11EC066','Mohammed Mujthaba Khaleel','A','A','B','A','A','A','S','B',8.76,9),('4JC11EC067','Monish S Ram','A','C','B','B','C','A','A','B',7.96,9),('4JC11EC068','Mudiyanda Chinnappa Brijesh','A','C','A','A','A','A','S','S',8.91,5),('4JC11EC069','Muneerpasha Gadad','S','A','A','S','A','A','A','A',9.3,7),('4JC11EC070','Nadagouda Deepak','A','B','A','A','A','A','S','S',9.06,2),('4JC11EC071','Nagamahi Vittal Prabhu','S','A','S','S','S','S','S','A',9.7,8),('4JC11EC072','Nagaraj Shankar Naik','A','A','A','A','A','A','S','B',8.91,4),('4JC11EC073','Nagarjun C S','A','C','A','B','A','A','S','A',8.61,4),('4JC11EC074','Nagendra P','A','A','A','A','S','S','S','A',9.26,4),('4JC11EC075','Nahusha M S','A','B','A','A','B','A','A','A',8.7,12),('4JC11EC076','Nakita Lakyntiew Marbaniang','A','B','A','B','A','S','S','A',8.81,5),('4JC11EC077','Nandan B','A','A','A','A','A','A','A','A',9,5),('4JC11EC078','Neelanjana E K','A','A','S','A','A','S','S','A',9.26,5),('4JC11EC079','Nilasha H A','A','C','A','B','A','A','A','B',8.41,15),('4JC11EC080','Nilesh Radhakrishna Kamat','A','B','A','A','A','S','A','S',9.06,5),('4JC11EC081','Paul Shemphang N Nongrum','A','C','B','C','B','A','A','A',8.11,6),('4JC11EC082','Pavan Kishore M','S','A','A','S','A','S','S','S',9.56,14),('4JC11EC083','Pavan Gidaveer','A','B','B','A','A','A','A','A',8.7,2),('4JC11EC084','Picklu Paul','S','B','A','A','S','A','A','S',9.3,4),('4JC11EC085','Pragathi M R','A','B','A','A','S','S','S','A',9.11,5),('4JC11EC086','Pramodh Gowda P S','A','A','S','A','A','A','S','A',9.2,4),('4JC11EC087','Preetham V','A','A','A','A','S','A','S','A',9.2,2),('4JC11EC088','Priyanka M V','A','B','B','A','A','A','S','A',8.76,5),('4JC11EC089','Punith D','A','B','A','B','B','A','A','A',8.56,6),('4JC11EC090','Pushpanajali Roogi','A','A','A','A','S','S','S','A',9.26,2),('4JC11EC091','Vijay R','A','A','A','S','S','S','A','A',9.35,4),('4JC11EC092','Rachana Rai','A','B','A','A','S','A','A','S',9.15,5),('4JC11EC094','Rakesh G M N','A','C','A','B','A','A','S','A',8.61,15),('4JC11EC095','Ramachandra Raju M P','A','B','A','C','A','A','S','A',8.61,10),('4JC11EC096','Ritwick Medikeri','A','A','A','A','S','A','A','A',9.15,10),('4JC11EC097','Roopa J R','A','B','A','A','A','A','A','A',8.85,6),('4JC11EC098','Sachin S','A','B','B','A','A','A','S','A',8.76,14),('4JC11EC099','Sagar Goraguddi','A','B','B','C','A','A','A','A',8.41,12),('4JC11EC100','Sahana T P','A','A','A','S','S','S','S','A',9.41,7),('4JC11EC101','Sayyad Chinchali','A','C','B','B','A','A','A','B',8.26,3),('4JC11EC102','Shayan P J','B','D','C','B','F','B','A','C',6.13,7),('4JC11EC103','Shilpa','A','B','A','A','A','S','S','A',8.96,15),('4JC11EC104','Shiva Kumar A','A','C','B','A','B','A','A','B',8.26,4),('4JC11EC105','Shreesha P M','A','B','A','A','A','A','S','A',8.91,4),('4JC11EC106','Sourabh K','S','A','S','S','S','S','A','A',9.65,10),('4JC11EC107','Sowmyashree S','A','A','S','A','S','S','S','S',9.56,8),('4JC11EC108','Spoorthy S','A','B','A','S','S','A','S','A',9.2,7),('4JC11EC109','Sridhar B K','A','A','A','S','A','A','A','B',9,19),('4JC11EC110','Suhas A','A','B','A','A','A','A','S','A',8.91,8),('4JC11EC111','Suhas V Dixith','A','B','B','S','A','S','S','S',9.11,19),('4JC11EC112','Suman Y C','A','B','A','A','A','A','S','S',9.06,4),('4JC11EC113','Sunil Kumar H C','C','C','C','B','C','A','A','C',7.37,8),('4JC11EC114','Suraj D B','A','C','B','A','B','A','S','A',8.46,10),('4JC11EC115','Sushanth Bhushan','S','A','A','A','S','S','S','S',9.56,16),('4JC11EC116','Swathi Pai B','S','A','S','S','S','S','S','A',9.7,12),('4JC11EC117','Tanuja G B','A','A','A','A','A','S','S','A',9.11,12),('4JC11EC118','Tariq Ahmed Farhan','A','B','A','A','A','A','S','S',9.06,8),('4JC11EC119','Varalakshmi G','A','B','B','A','A','S','S','B',8.67,7),('4JC11EC120','Varija Venkatraman Hebbar','S','A','B','A','S','A','S','A',9.2,13),('4JC11EC121','Varshitha P Jain','S','A','A','A','A','S','S','A',9.26,7),('4JC11EC122','Varun P','A','C','B','C','C','A','S','A',8.02,23),('4JC11EC123','Varun S','S','B','A','S','S','S','S','A',9.41,19),('4JC11EC124','Vasudev Gowda H N','A','B','A','A','A','S','A','A',8.91,10),('4JC11EC125','Vijaya Bhaskar A C','A','C','A','A','A','A','S','A',8.76,7),('4JC11EC126','Vinay V','A','B','A','A','A','S','S','A',8.96,9),('4JC11EC127','Vinaya Rao H','S','A','A','S','A','S','S','S',9.56,17),('4JC11EC128','Vineet Angadi V','A','B','B','A','A','A','S','S',8.91,2),('4JC11EC129','Vineeth H N','S','A','A','S','S','S','S','S',9.7,6),('4JC11EC130','Vishal V Shekkar','S','B','S','A','S','S','S','A',9.41,19),('4JC11EC131','Vivek S','A','B','A','A','A','A','S','A',8.91,7),('4JC12EC400','Aishwarya V','A','A','B','A','A','A','S','B',8.76,10),('4JC12EC401','Anand','A','C','C','B','B','A','A','C',7.81,19),('4JC12EC402','Ankanayaka','A','C','B','C','B','A','A','B',7.96,13),('4JC12EC403','Aruna M S','A','A','A','S','A','S','A','B',9.06,2),('4JC12EC404','Asha M','A','A','B','A','A','A','A','B',8.7,6),('4JC12EC405','Chethak M','A','B','B','B','B','B','S','A',8.41,5),('4JC12EC406','Divyananda','A','B','B','A','A','A','S','B',8.61,16),('4JC12EC407','Meghashree S M','A','A','B','A','A','S','S','A',8.96,8),('4JC12EC408','Mohankumar','B','D','B','C','B','D','S','B',7.35,7),('4JC12EC409','Nikith B R','A','B','A','A','A','S','S','B',8.81,15),('4JC12EC410','Poonam Thakur','A','A','A','A','S','S','S','B',9.11,18),('4JC12EC411','Priya B N','A','A','B','A','B','S','S','B',8.67,11),('4JC12EC412','Priyanka D Thotre','A','B','A','A','A','S','S','A',8.96,5),('4JC12EC413','Puneeth Rao R','A','C','A','A','A','S','S','B',8.67,9),('4JC12EC414','Ram Prasad M V','A','B','B','B','A','C','A','C',8.15,12),('4JC12EC417','Shweta','A','C','B','B','A','S','S','B',8.37,7),('4JC12EC418','Sriharsha S','S','B','A','A','A','S','S','A',9.11,8),('4JC12EC419','Srinivasa K','A','B','B','B','B','B','S','B',8.26,5),('4JC12EC421','Varun P','A','A','B','B','A','A','A','B',8.56,19),('4JC12EC422','Vilas Kotresh Melmuri','S','A','A','A','A','B','S','A',9.15,13),('4JC12EC423','Yaseen','A','D','C','C','B','B','A','C',7.31,9);
/*!40000 ALTER TABLE `3EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EE`
--

DROP TABLE IF EXISTS `3EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EE610` varchar(10) DEFAULT NULL,
  `EE620` varchar(10) DEFAULT NULL,
  `EE630` varchar(10) DEFAULT NULL,
  `EE640` varchar(10) DEFAULT NULL,
  `EE650` varchar(10) DEFAULT NULL,
  `EE662` varchar(10) DEFAULT NULL,
  `EE67L` varchar(10) DEFAULT NULL,
  `EE68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EE`
--

LOCK TABLES `3EE` WRITE;
/*!40000 ALTER TABLE `3EE` DISABLE KEYS */;
INSERT INTO `3EE` VALUES ('4JC11EE001','Aaron Elphinstone Wahlang','B','A','S','A','C','A','S','S',8.81,3),('4JC11EE002','Aashish','B','B','A','A','A','B','S','S',8.67,5),('4JC11EE003','Amulya P V','A','A','S','A','B','A','S','S',9.11,3),('4JC11EE004','Anjali L','A','B','S','A','C','A','S','S',8.81,3),('4JC11EE005','Aradhya Puneeth H S','A','B','S','A','C','B','S','S',8.67,4),('4JC11EE006','Arjun M N','A','A','S','A','B','S','S','S',9.26,3),('4JC11EE007','Arun H Desai','A','A','S','S','A','S','S','S',9.56,9),('4JC11EE008','Austriya Thayamma A J','A','A','A','A','A','S','S','S',9.26,10),('4JC11EE009','Balachandra P','A','A','S','A','A','S','S','S',9.41,3),('4JC11EE010','Bhagyashree','A','A','S','A','A','A','S','S',9.26,2),('4JC11EE011','Bharath Raju S','B','C','A','B','C','C','S','S',7.93,7),('4JC11EE012','Bhavyashree G S','A','A','S','A','A','S','S','S',9.41,3),('4JC11EE013','Boston Shullai','A','A','B','B','C','B','A','S',8.31,4),('4JC11EE014','Chaitra Pallavi C S','A','A','S','A','B','S','S','S',9.26,9),('4JC11EE015','Charan C','A','B','A','A','B','B','S','S',8.67,5),('4JC11EE016','Chirantan K','B','B','B','B','C','D','S','S',7.63,6),('4JC11EE017','Danish Kazia','S','A','S','A','S','S','S','S',9.7,38),('4JC11EE018','Darshan K S','A','B','A','A','C','C','S','S',8.37,16),('4JC11EE019','Deekshitha C','A','A','A','A','B','A','S','S',8.96,2),('4JC11EE020','Deepti R Kini','A','A','S','A','S','A','S','S',9.41,10),('4JC11EE021','Devaiah U A','A','A','S','A','A','S','S','S',9.41,10),('4JC11EE022','Dhanuja M','A','B','S','A','A','A','S','S',9.11,3),('4JC11EE023','Dungar Singh Chouhan','A','A','S','A','B','A','S','S',9.11,3),('4JC11EE024','Gaurav S M','A','A','S','A','A','A','S','S',9.26,9),('4JC11EE025','Gowrish S','A','A','S','A','B','B','S','S',8.96,7),('4JC11EE026','Harsha U','S','A','S','A','A','S','S','S',9.56,5),('4JC11EE028','Kavan A B','A','S','S','A','B','S','S','S',9.41,6),('4JC11EE029','Kiran N D','A','B','A','B','C','B','A','S',8.31,5),('4JC11EE030','Lavanya Siri D','A','B','A','A','B','A','S','S',8.81,8),('4JC11EE031','M Sushma Bhat','A','A','A','A','C','A','S','S',8.81,6),('4JC11EE032','M C Vishwanath','A','A','S','A','A','S','S','S',9.41,5),('4JC11EE033','Manjunatha S J','A','A','S','A','S','A','S','S',9.41,7),('4JC11EE034','Manu M S','A','B','S','A','A','B','A','A',8.85,5),('4JC11EE035','Mohan Kumar G','B','B','B','B','C','B','S','S',8.07,7),('4JC11EE036','Nagamani R D','A','A','S','A','A','A','S','S',9.26,7),('4JC11EE037','Nandhinee S','A','S','S','A','A','S','S','S',9.56,13),('4JC11EE038','Nivya Nandakumar','A','A','S','A','A','A','S','S',9.26,5),('4JC11EE039','Pooja L Mahagaon','A','A','S','A','A','A','A','S',9.2,7),('4JC11EE040','Pooja Nag M','B','B','S','A','C','B','S','S',8.52,4),('4JC11EE041','Prajwalkumari S D','A','B','A','A','A','A','S','S',8.96,4),('4JC11EE042','Prakruthi J G','A','B','B','A','D','F','A','S',6.83,8),('4JC11EE043','Pramod V','S','A','A','A','A','A','S','S',9.26,4),('4JC11EE044','Rekha S R','A','A','A','A','B','A','S','S',8.96,2),('4JC11EE046','Sandeep G M','B','A','A','B','C','C','S','S',8.22,3),('4JC11EE047','Sanjana G','B','A','S','A','B','A','S','S',8.96,4),('4JC11EE048','Satish K E M','S','A','S','A','A','S','S','S',9.56,10),('4JC11EE049','Shaik Muzaffer','S','A','S','S','A','S','S','S',9.7,10),('4JC11EE050','Shiva Kumar C S','A','B','A','A','C','B','S','S',8.52,3),('4JC11EE051','Shivananda F Madiwalar','A','B','A','B','C','C','S','S',8.22,3),('4JC11EE052','Shravya B J','A','A','S','A','A','A','S','S',9.26,8),('4JC11EE053','H Shreyas','A','B','A','B','C','A','S','S',8.52,6),('4JC11EE054','Skanda N R','A','A','A','A','A','A','S','S',9.11,6),('4JC11EE055','Sneha C S','B','B','A','A','C','A','S','S',8.52,4),('4JC11EE056','Sourabha K','A','C','S','A','C','B','S','S',8.52,9),('4JC11EE057','Sri Keshava Balaji A S','NE','NE','NE','NE','NE','NE','NE','NE',0,6),('4JC11EE058','Sumitha M','B','B','A','A','D','B','S','S',8.07,4),('4JC11EE059','Sunilkumar','B','A','A','B','C','A','S','S',8.52,8),('4JC11EE060','Supritha Jain M S','B','A','A','A','A','B','S','S',8.81,7),('4JC11EE061','Suvida P Vaibhavi','A','B','S','A','C','B','S','S',8.67,3),('4JC11EE062','Syeda Zubi Shehek','A','A','S','A','A','A','S','S',9.26,5),('4JC11EE064','Theerthana K','C','B','S','A','C','A','S','S',8.52,13),('4JC11EE065','Thirumalesh H S','A','A','A','S','A','S','S','S',9.41,13),('4JC11EE066','Tooba Monish','A','A','S','S','A','S','S','S',9.56,17),('4JC11EE067','Rajath Kashyap S','B','C','A','C','E','F','A','A',6.19,15),('4JC11EE068','Chaithanya','C','B','A','A','C','C','S','S',8.07,4),('4JC12EE400','Abhinand G Bhagavati','A','A','S','S','A','A','S','S',9.41,11),('4JC12EE401','Anil Kumar C','A','A','S','A','A','A','S','S',9.26,11),('4JC12EE402','Asma M','A','A','S','A','B','A','S','S',9.11,7),('4JC12EE403','Beerappa K','A','A','S','A','B','A','S','S',9.11,8),('4JC12EE404','Devappa Shivappa Jalikatti','B','B','S','A','B','A','S','S',8.81,8),('4JC12EE405','Dileepa','A','A','A','A','B','B','A','S',8.76,6),('4JC12EE406','Jagadeesha B S','A','A','S','A','C','A','S','S',8.96,7),('4JC12EE407','Mahesha R','C','B','A','A','C','B','A','S',8.17,11),('4JC12EE408','Manukumara K R','A','A','S','A','B','A','A','S',9.06,18),('4JC12EE409','Sandeep Tikoti','NE','NE','NE','NE','NE','NE','NE','NE',0,4),('4JC12EE410','Vikas B S','B','B','S','A','B','A','S','S',8.81,4),('4JC12EE411','Yogisha M','B','C','A','C','E','C','A','A',7.22,10);
/*!40000 ALTER TABLE `3EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EV`
--

DROP TABLE IF EXISTS `3EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EV610` varchar(10) DEFAULT NULL,
  `EV620` varchar(10) DEFAULT NULL,
  `EV630` varchar(10) DEFAULT NULL,
  `EV640` varchar(10) DEFAULT NULL,
  `EV650` varchar(10) DEFAULT NULL,
  `EV663` varchar(10) DEFAULT NULL,
  `EV67L` varchar(10) DEFAULT NULL,
  `EV68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EV`
--

LOCK TABLES `3EV` WRITE;
/*!40000 ALTER TABLE `3EV` DISABLE KEYS */;
INSERT INTO `3EV` VALUES ('4JC11EV001','Aakash Babu K T','A','B','C','A','C','S','A','A',8.41,2),('4JC11EV002','Abhilash Radder','C','C','C','A','C','A','S','S',7.93,8),('4JC11EV003','Amulya J','A','A','A','S','A','S','S','S',9.41,13),('4JC11EV004','Anvithshankar S I','A','A','A','S','A','S','S','S',9.41,4),('4JC11EV005','Biswajit Banik','A','A','A','A','B','A','S','S',8.96,4),('4JC11EV006','Chaitra Pai','A','A','A','S','A','S','S','S',9.41,5),('4JC11EV008','Darshan T P','B','B','A','S','C','A','S','A',8.61,6),('4JC11EV009','Dilip Kumar','B','A','C','A','D','A','S','S',8.07,3),('4JC11EV010','Divyashree N','B','B','A','A','B','S','S','S',8.81,2),('4JC11EV011','Geethanjali R','A','C','C','A','C','S','A','A',8.26,3),('4JC11EV012','Haleema Sadiya','A','C','B','S','B','S','S','S',8.81,1),('4JC11EV013','Jayalakshmi M','A','B','B','S','A','A','S','S',8.96,1),('4JC11EV014','Isaac Nikon K V','A','C','B','A','B','C','S','S',8.22,7),('4JC11EV016','Kiran P','A','B','C','A','A','S','S','A',8.76,14),('4JC11EV017','Krithika S','A','A','B','A','B','S','S','S',8.96,12),('4JC11EV018','Lavanya P N','A','B','A','A','B','S','S','S',8.96,9),('4JC11EV019','Mahadevamma N','A','A','A','A','B','S','S','A',9.06,6),('4JC11EV020','Mayur R','B','C','B','B','C','A','A','A',7.96,7),('4JC11EV021','Meghana C S','A','B','A','S','B','A','S','S',8.96,8),('4JC11EV022','Mohsin Ali Khan','B','C','C','A','B','S','A','A',8.26,8),('4JC11EV023','Namratha R','A','B','A','A','C','S','A','S',8.76,5),('4JC11EV024','Nanditha Mohan','A','B','S','A','S','A','S','S',9.26,7),('4JC11EV026','Navyashree H','B','B','A','A','S','S','S','S',9.11,7),('4JC11EV027','Naziya Iffath','A','B','A','S','A','S','A','A',9.15,2),('4JC11EV028','Nethravathi V S','B','C','B','A','B','S','A','A',8.41,3),('4JC11EV029','Nimisha Nanda U','A','B','A','S','B','S','S','A',9.06,17),('4JC11EV031','Pavithra R Shetty','B','C','B','B','E','S','S','A',7.72,2),('4JC11EV032','Poojitha P N','A','B','A','A','A','S','A','S',9.06,5),('4JC11EV033','Poornima M Bharadwaj','S','S','S','S','S','S','S','S',10,7),('4JC11EV034','Prabhavathi V','A','B','S','S','A','S','S','S',9.41,17),('4JC11EV035','Prajna Nayak M','A','A','S','A','A','S','S','S',9.41,9),('4JC11EV036','Priyanka A M','A','A','A','S','B','A','A','S',9.06,6),('4JC11EV037','Priyanka Sarabi','B','B','A','S','C','S','A','S',8.76,10),('4JC11EV038','K Raghu Kiran','B','C','B','A','D','A','S','S',7.93,8),('4JC11EV039','Rajat D','A','A','S','A','A','S','S','S',9.41,13),('4JC11EV040','Rakshitha N','A','A','A','A','B','A','S','A',8.91,6),('4JC11EV041','Rakshitha C S','A','A','S','S','A','S','S','S',9.56,15),('4JC11EV042','Ranjitha Rai B S','A','A','A','S','A','S','S','S',9.41,5),('4JC11EV044','Sachin S V','A','A','A','S','A','S','S','S',9.41,10),('4JC11EV045','Sadhana N','A','A','A','S','B','S','A','S',9.2,5),('4JC11EV046','Sayeda Kulsum','B','B','C','A','C','A','S','A',8.17,2),('4JC11EV048','Shivakumar C M','B','B','B','A','E','S','A','A',7.96,7),('4JC11EV049','Shobhan Majumder','S','S','S','S','S','S','S','S',10,11),('4JC11EV050','Shyamaraja Bhat Halemane','A','B','B','B','C','A','S','A',8.31,4),('4JC11EV051','Sonal L','A','A','A','S','A','S','S','S',9.41,3),('4JC11EV052','Sunil A','A','B','A','A','A','A','S','S',8.96,7),('4JC11EV053','Supriya B S','A','A','A','S','B','S','S','S',9.26,4),('4JC11EV054','Sushruth Nayaka K R','A','B','C','A','A','A','S','S',8.67,5),('4JC11EV055','Suveer S Nalkund','A','A','A','A','A','S','S','S',9.26,6),('4JC11EV056','Swathi M V','B','B','A','A','C','A','S','A',8.46,8),('4JC11EV057','Thejaswini M','A','B','B','S','C','A','A','A',8.56,1),('4JC11EV058','Vedavalli V','A','B','C','A','C','S','A','A',8.41,1),('4JC11EV059','Veeresh Shivalingappa Sajjan','A','B','A','A','A','A','S','S',8.96,5),('4JC11EV060','Vidyashree M G','A','A','A','A','A','A','S','S',9.11,5),('4JC11EV061','Vignesh Kamath C','A','A','B','A','A','S','S','S',9.11,7),('4JC11EV062','Vinisha Varghese','A','A','A','S','A','S','S','S',9.41,5),('4JC11EV063','Yadunandan K S','B','C','C','B','C','A','A','C',7.7,5),('4JC11EV064','Prakruthi H','A','A','A','S','B','S','S','S',9.26,7),('4JC11EV065','Ramyashsree H S','A','A','A','A','E','S','S','A',8.46,5),('4JC12EV400','Gireesh Basavantappa Hallikeri','D','C','B','B','D','A','S','S',7.33,2),('4JC12EV401','Krishna Murthy C','C','D','B','B','D','A','B','A',7.17,11),('4JC12EV402','Pruthvi B','E','D','D','D','E','C','A','C',5.33,3),('4JC12EV404','Sachinkumar P','D','D','C','B','E','C','B','A',6.28,3),('4JC12EV405','Shalini M','A','S','A','A','B','S','S','S',9.26,5),('4JC12EV406','Yashaswini K','A','C','B','A','B','S','S','S',8.67,3);
/*!40000 ALTER TABLE `3EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3IP`
--

DROP TABLE IF EXISTS `3IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IP610` varchar(10) DEFAULT NULL,
  `IP620` varchar(10) DEFAULT NULL,
  `IP630` varchar(10) DEFAULT NULL,
  `IP640` varchar(10) DEFAULT NULL,
  `IP650` varchar(10) DEFAULT NULL,
  `IP664` varchar(10) DEFAULT NULL,
  `IP67L` varchar(10) DEFAULT NULL,
  `IP68L` varchar(10) DEFAULT NULL,
  `IP663` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3IP`
--

LOCK TABLES `3IP` WRITE;
/*!40000 ALTER TABLE `3IP` DISABLE KEYS */;
INSERT INTO `3IP` VALUES ('4JC11IP003','Abhilash M','A','S','B','S','S','S','S','S',NULL,9.56,20),('4JC11IP004','Abhiram K','A','S','S','S','S','S','S','S',NULL,9.85,15),('4JC11IP005','Abhishek S','B','S','C','A','B','A','S','S',NULL,8.67,6),('4JC11IP006','Akhila Ashok','A','S','A','A','S','S','S','S',NULL,9.56,9),('4JC11IP007','Akshitha G','A','S','C','A','A','S','S','S',NULL,9.11,10),('4JC11IP008','Aniruddha P','A','S','A','A','A','S','S','S',NULL,9.41,10),('4JC11IP011','Chaithra M E','A','S','B','S','S',NULL,'S','S','A',9.41,8),('4JC11IP012','Chaitrakumari A B','A','S','B','S','S',NULL,'S','S','A',9.41,6),('4JC11IP013','Chandan M N','A','S','A','A','A','S','S','S',NULL,9.41,5),('4JC11IP014','Chethan Kumar M','B','A','C','A','C','A','S','A',NULL,8.31,17),('4JC11IP015','Chethan N','A','S','S','S','A','S','S','S',NULL,9.7,26),('4JC11IP016','Dharmendra R','B','B','F','A','C','A','S','A',NULL,7.13,8),('4JC11IP017','Hanumant Hammannavar','A','A','A','A','A',NULL,'S','S','A',9.11,4),('4JC11IP019','K S Tejus','B','A','C','A','A','A','S','A',NULL,8.61,5),('4JC11IP021','Kiran K S','A','A','S','S','A','S','S','S',NULL,9.56,5),('4JC11IP022','Kiran N J','A','A','B','S','A','A','S','S',NULL,9.11,4),('4JC11IP023','Manu G','A','A','A','S','A','S','S','S',NULL,9.41,6),('4JC11IP024','Mohan P','B','B','C','A','B','A','S','S',NULL,8.37,5),('4JC11IP025','Mukesh Suthar','A','S','A','S','S','S','S','S',NULL,9.7,5),('4JC11IP026','Nagpratheek B T','B','C','F','D','D','A','S','A',NULL,6.09,14),('4JC11IP027','Nandini C J','A','S','S','A','A','S','S','S',NULL,9.56,12),('4JC11IP028','Navnik Shivadas','B','A','C','B','A','A','S','S',NULL,8.52,19),('4JC11IP029','Nirmith Jamadagni','A','S','A','S','S','S','S','S',NULL,9.7,16),('4JC11IP030','Nithin P Urs','S','S','S','S','S','S','S','S',NULL,10,39),('4JC11IP031','Pooja Prasad','A','A','B','S','A','S','S','S',NULL,9.26,13),('4JC11IP032','Pramod M','A','S','C','A','S','S','S','S',NULL,9.26,9),('4JC11IP033','Pramod R','A','A','B','A','B','A','S','S',NULL,8.81,7),('4JC11IP034','Radhini A P','A','A','C','A','A','S','S','S',NULL,8.96,8),('4JC11IP035','Rahul C Kapatkar','B','A','C','B','C',NULL,'S','S','A',8.22,17),('4JC11IP037','Rajath R','A','A','C','B','B','A','S','S',NULL,8.52,4),('4JC11IP039','Rashmi K R','A','S','B','S','S','S','S','S',NULL,9.56,10),('4JC11IP040','Ravi P','A','A','B','A','A',NULL,'S','S','S',9.11,15),('4JC11IP042','Sachin Prakash Kumar','B','C','C','A','A','A','S','S',NULL,8.37,11),('4JC11IP043','Sahana B','A','A','B','S','A','S','S','S',NULL,9.26,12),('4JC11IP044','Sai Sindhu R','A','S','C','S','A','A','S','S',NULL,9.11,3),('4JC11IP045','Sanjana K Thammaiah','A','S','A','S','S','S','S','S',NULL,9.7,16),('4JC11IP046','Sarvani M P','A','S','B','S','A','S','S','S',NULL,9.41,13),('4JC11IP047','Saurabh Thakur','A','A','C','A','A','B','S','S',NULL,8.67,14),('4JC11IP048','Shashank B','B','A','B','S','A','A','S','S',NULL,8.96,12),('4JC11IP049','Shivakumar R Angadi','A','A','C','A','A','A','S','A',NULL,8.76,5),('4JC11IP050','Shreyas Urs D S','C','B','C','C','C','B','S','A',NULL,7.57,12),('4JC11IP051','Shridhar','B','B','C','B','B','B','S','S',NULL,8.07,8),('4JC11IP052','Siddalinga G K','A','A','A','S','A',NULL,'S','S','A',9.26,5),('4JC11IP053','Srihari R','A','S','S','S','S','S','S','S',NULL,9.85,9),('4JC11IP054','Srinivasa V','A','A','B','A','A','A','S','S',NULL,8.96,8),('4JC11IP055','Supreeth K S','F','B','MP','C','F','C','S','A',NULL,4.31,27),('4JC11IP056','Syed Muneeb Ur Rahman','B','A','C','A','A','A','S','S',NULL,8.67,11),('4JC11IP057','Syed Shujath','A','C','C','B','A','A','S','S',NULL,8.37,13),('4JC11IP058','Umesh','A','B','D','B','B','A','S','S',NULL,8.07,11),('4JC11IP059','Vinay Koushik S','A','S','A','S','A','S','S','S',NULL,9.56,10),('4JC11IP060','Vinuthakumari M','B','A','C','A','B','A','S','S',NULL,8.52,8),('4JC11IP061','Yogesh M L','B','A','C','A','A','A','S','S',NULL,8.67,7),('4JC11IP062','Abhishek Dambal','A','A','A','S','A','S','S','A',NULL,9.35,7),('4JC11IP063','Kiran G','A','S','B','A','A','S','A','S',NULL,9.2,10),('4JC11IP064','Lakshmi N','A','S','C','S','S','S','S','S',NULL,9.41,15),('4JC11IP065','Prasheela N','A','S','A','S','A',NULL,'S','S','A',9.41,8),('4JC11IP066','Shashanka C G','C','B','E','B','C','B','C','A',NULL,7.11,19),('4JC12IP400','Ananda B','B','B','C','A','B','B','A','A',NULL,8.11,12),('4JC12IP401','Aruna K V','B','A','C','A','A','A','A','S',NULL,8.61,14),('4JC12IP402','Bharath B','B','S','B','A','A','A','S','S',NULL,8.96,5),('4JC12IP403','Cheluvaraj K P','B','A','C','B','B','B','S','S',NULL,8.22,16),('4JC12IP404','Karthik M','A','A','A','A','A',NULL,'S','S','A',9.11,6),('4JC12IP405','Nithin N','NE','NE','NE','NE','NE','NE','NE','NE',NULL,0,8),('4JC12IP406','Praveen Kumar S P','A','A','C','B','A',NULL,'S','S','A',8.67,4),('4JC12IP407','Ratheesh M Y','A','B','D','A','A','A','S','S',NULL,8.37,13),('4JC12IP408','Sagar B S','A','A','C','A','B','A','S','S',NULL,8.67,25),('4JC12IP409','Surendra M N','B','A','C','A','A',NULL,'S','S','A',8.67,7),('4JC12IP410','Swaroop Jadhav S','A','A','C','A','A','A','S','S',NULL,8.81,4),('4JC12IP411','Vijayakumar N','A','S','B','S','A','A','S','S',NULL,9.26,2);
/*!40000 ALTER TABLE `3IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3IS`
--

DROP TABLE IF EXISTS `3IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IS610` varchar(10) DEFAULT NULL,
  `IS620` varchar(10) DEFAULT NULL,
  `IS630` varchar(10) DEFAULT NULL,
  `IS640` varchar(10) DEFAULT NULL,
  `IS654` varchar(10) DEFAULT NULL,
  `IS661` varchar(10) DEFAULT NULL,
  `IS663` varchar(10) DEFAULT NULL,
  `IS651` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3IS`
--

LOCK TABLES `3IS` WRITE;
/*!40000 ALTER TABLE `3IS` DISABLE KEYS */;
INSERT INTO `3IS` VALUES ('4JC11IS001','Abhishek D G','B','A','A','C','B','A',NULL,NULL,8.27,23),('4JC11IS002','Abhishek H K','B','A','A','A','A',NULL,'A',NULL,8.81,14),('4JC11IS003','Abhishek Kumar','A','A','S','A',NULL,NULL,'S','A',9.31,69),('4JC11IS004','Abhishek Kumar','A','B','A','A',NULL,NULL,'A','A',8.85,7),('4JC11IS005','Afshan Sultana','A','A','A','A','B','S',NULL,NULL,9,14),('4JC11IS006','Agarwal Arpit Rajeev','B','B','B','C','C',NULL,'B',NULL,7.65,5),('4JC11IS007','Ajith Kumar S','B','B','A','B',NULL,'A',NULL,'B',8.31,4),('4JC11IS008','Akhil Kirthana S R','D','C','C','D','D','B',NULL,NULL,6.08,20),('4JC11IS009','Ankit Prakash','B','A','A','A',NULL,NULL,'A','A',8.81,9),('4JC11IS010','Ankita Sarkar','S','S','S','S','A','S',NULL,NULL,9.85,60),('4JC11IS011','Arpitha R','B','B','A','C','C','A',NULL,NULL,7.96,19),('4JC11IS012','Arpitha S','B','A','A','A',NULL,NULL,'A','A',8.81,5),('4JC11IS013','Arun Mangalore','E','B','B','C',NULL,NULL,'B','C',6.88,13),('4JC11IS014','Chaitra K','B','A','A','S',NULL,NULL,'A','A',9,10),('4JC11IS015','Chaitra Pallavi A S','D','B','C','E','E',NULL,'B',NULL,5.88,10),('4JC11IS016','Dakshayini V','A','A','A','A',NULL,'A',NULL,'A',9,12),('4JC11IS017','Deepa Bhat P','C','B','A','B',NULL,NULL,'S','B',8.27,10),('4JC11IS018','Deepthi B','C','B','A','A',NULL,NULL,'A','B',8.31,15),('4JC11IS019','Devraj M','B','B','B','C','D',NULL,'B',NULL,7.35,16),('4JC11IS020','Gaureesh Anvekar','D','D','F','E','D',NULL,'C',NULL,4.35,14),('4JC11IS021','Girish Kumar R','B','C','C','D',NULL,NULL,'A','B',7.27,55),('4JC11IS022','Kashyap M S','B','A','A','A','B','S',NULL,NULL,8.81,16),('4JC11IS023','Kaushal Desai','B','A','A','A',NULL,NULL,'S','A',8.96,33),('4JC11IS024','Kaviraj B','C','C','B','B','C',NULL,'A',NULL,7.65,10),('4JC11IS025','Kavya K','C','B','B','C','E',NULL,'A',NULL,7.15,19),('4JC11IS026','Kini Vinayak Vishwanath','C','B','B','C','C',NULL,'B',NULL,7.46,14),('4JC11IS027','Kiran Kumari','A','B','A','B',NULL,NULL,'A','A',8.65,11),('4JC11IS028','Kshama M','C','B','A','B','B',NULL,'A',NULL,8.12,29),('4JC11IS030','M Priyanka','W','W','W','W','W',NULL,'W',NULL,0,12),('4JC11IS031','Madhura A','B','A','A','A',NULL,NULL,'S','A',8.96,11),('4JC11IS032','Malgi Vinayaka Vivekananda','C','B','A','C','C',NULL,'A',NULL,7.77,9),('4JC11IS033','Meghana M R','A','A','A','A','A','S',NULL,NULL,9.15,24),('4JC11IS034','Meghana S Kumar','A','A','S','A','C','A',NULL,NULL,8.85,24),('4JC11IS035','Meghana Shanbough M R','A','A','A','B','B','A',NULL,NULL,8.65,21),('4JC11IS036','Mithun N Hegde','A','C','B','B',NULL,NULL,'B','C',7.88,10),('4JC11IS037','Monika S P','D','C','C','D','E','B',NULL,NULL,5.92,20),('4JC11IS038','Navyatha D','D','D','D','C',NULL,NULL,'B','C',6.15,23),('4JC11IS039','Nidhi Dinesh','D','B','B','D','A',NULL,'A',NULL,7.15,12),('4JC11IS040','Niharika S','D','B','A','C','E','A',NULL,NULL,6.92,6),('4JC11IS041','Pandit Ganesh S','B','B','A','A',NULL,NULL,'S','A',8.81,7),('4JC11IS042','Parayitam Vijay Shri Venkatesh','D','C','D','D','D',NULL,'C',NULL,5.62,7),('4JC11IS043','Prajwal H P','D','C','C','D','D',NULL,'C',NULL,5.92,21),('4JC11IS044','Pranathi M','C','C','B','C','C',NULL,'C',NULL,7.15,16),('4JC11IS045','Prathiksha C P','C','B','B','B','C','A',NULL,NULL,7.81,22),('4JC11IS046','Praveenmurthy K S','C','C','A','C',NULL,NULL,'A','C',7.62,12),('4JC11IS047','Ranjini P','E','C','C','D','E',NULL,'A',NULL,5.88,12),('4JC11IS048','Ranjitha M','C','B','A','C','D',NULL,'B',NULL,7.31,20),('4JC11IS049','Ranjitha R Chimbalkar','E','B','B','C',NULL,NULL,'B','C',6.88,20),('4JC11IS050','Shashank Pai K','C','B','B','B','B',NULL,'A',NULL,7.96,16),('4JC11IS051','Shravya G S','B','A','A','A',NULL,NULL,'A','S',8.96,28),('4JC11IS052','Sinchana K M','C','A','A','A',NULL,NULL,'A','A',8.62,10),('4JC11IS054','Sudharani','E','B','C','D',NULL,NULL,'B','A',6.65,8),('4JC11IS055','Sumit Kumar','B','A','A','A',NULL,NULL,'S','A',8.96,16),('4JC11IS056','Supriya S Limbavali','C','C','B','C',NULL,NULL,'A','B',7.62,22),('4JC11IS057','Umang Mishra','C','B','B','B',NULL,NULL,'A','B',7.96,10),('4JC11IS058','Vijay Singh','D','B','C','E',NULL,NULL,'C','A',6.5,7),('4JC11IS059','Vijith','C','B','B','C',NULL,NULL,'A','A',7.92,4),('4JC11IS060','Vikas Kumar Pareek','B','A','A','A',NULL,NULL,'A','A',8.81,4),('4JC11IS061','Vinod Balasu','B','B','A','A',NULL,NULL,'A','A',8.65,5),('4JC11IS062','Yadala Venkata Varun','B','B','B','A',NULL,NULL,'S','A',8.65,4),('4JC11IS063','Anush S','A','A','A','B',NULL,'A',NULL,'A',8.81,13),('4JC11IS064','Rakshith C Kashyap','C','A','A','A',NULL,'S',NULL,'A',8.77,12),('4JC11IS065','A R Swaroop','B','C','A','A',NULL,NULL,'S','A',8.65,9),('4JC12IS400','Akshatha K','C','C','B','C','E',NULL,'C',NULL,6.69,11),('4JC12IS401','Amitkumar Shankar Bukitagar','D','B','B','C','D',NULL,'A',NULL,6.92,14),('4JC12IS402','Anandkumar K V','C','A','A','B','C',NULL,'S',NULL,8.27,20),('4JC12IS403','Ananthakrishna','D','D','C','B','E',NULL,'A',NULL,6.35,12),('4JC12IS404','Jayashree A N','C','C','B','C','E',NULL,'A',NULL,7,4),('4JC12IS405','Mohammed Irfan M','E','C','C','C','C',NULL,'B',NULL,6.58,15),('4JC12IS406','Pradeep','E','B','A','B','C',NULL,'S',NULL,7.54,9),('4JC12IS407','Rajeshwari Patil','D','C','C','D','A',NULL,'B',NULL,6.69,11),('4JC12IS408','Reshma B G','E','B','C','C','E',NULL,'B',NULL,6.27,7),('4JC12IS409','Shreevidya S A','C','B','B','A','A',NULL,'B',NULL,8.15,12),('4JC12IS410','Veerendra Ramachandra Tarimane','E','C','C','C','E',NULL,'B',NULL,6.12,15),('4JC12IS411','Vijayakumar S','D','B','D','D','C',NULL,'A',NULL,6.38,5);
/*!40000 ALTER TABLE `3IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3IT`
--

DROP TABLE IF EXISTS `3IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IT610` varchar(10) DEFAULT NULL,
  `IT620` varchar(10) DEFAULT NULL,
  `IT630` varchar(10) DEFAULT NULL,
  `IT640` varchar(10) DEFAULT NULL,
  `IT650` varchar(10) DEFAULT NULL,
  `IT661` varchar(10) DEFAULT NULL,
  `IT67L` varchar(10) DEFAULT NULL,
  `IT68L` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3IT`
--

LOCK TABLES `3IT` WRITE;
/*!40000 ALTER TABLE `3IT` DISABLE KEYS */;
INSERT INTO `3IT` VALUES ('4JC11IT001','Adarsh S P','S','S','C','S','A','A','S','S',9.27,18),('4JC11IT002','Ajeya M K','A','S','C','S','A','A','S','S',9.13,6),('4JC11IT003','Amogh R','C','C','C','C','C','B','C','B',7.22,14),('4JC11IT004','Anjan Bakshi J','A','S','D','B','A','C','S','S',8.25,4),('4JC11IT005','Annapoorna G','B','S','C','B','B','C','S','S',8.25,24),('4JC11IT006','Bhagath M S','C','C','D','C','C','D','A','A',6.67,14),('4JC11IT007','Bhavana K','S','S','B','S','A','A','S','S',9.42,16),('4JC11IT009','Usha D','B','A','D','A','A','B','A','S',8.2,6),('4JC11IT010','Gajendra S','A','S','C','A','A','B','S','A',8.76,4),('4JC11IT011','Ganavi V R','A','S','B','S','S','A','S','S',9.42,11),('4JC11IT012','Gowtham G','C','B','D','C','C','C','A','B',7.04,13),('4JC11IT013','Haanah Ayesha','A','A','D','A','S','B','S','S',8.55,9),('4JC11IT014','Krishna Kumar J','D','E','D','E','F','NE','D','B',3.47,20),('4JC11IT016','M Swaroop Ganesh Urs','A','A','D','A','A','C','A','A',8.13,6),('4JC11IT017','Manu N','A','A','D','A','A','S','S','S',8.69,7),('4JC11IT018','Meghashree G','A','A','B','A','A','A','A','B',8.78,14),('4JC11IT019','Merwyn Jones S','S','S','A','S','A','S','S','S',9.71,27),('4JC11IT020','Mohankumar','B','B','B','C','C','C','C','A',7.58,10),('4JC11IT021','Namratha M B','B','NE','A','B','NE','C','C','A',5.69,24),('4JC11IT022','Nikhil D Yajaman','B','B','D','B','C','C','B','A',7.35,14),('4JC11IT023','Nikitha B Kumar','A','S','A','A','A','A','A','S',9.22,21),('4JC11IT024','P Anamica','C','A','E','B','B','C','S','A',7.45,11),('4JC11IT025','Phaneendra P','C','B','C','C','C','C','C','A',7.29,16),('4JC11IT026','Parvati S Savadi','A','S','C','A','A','C','S','S',8.69,4),('4JC11IT027','Pooja M','A','S','B','A','S','A','S','S',9.27,14),('4JC11IT028','Pooja S N','A','A','B','A','A','A','S','S',8.98,13),('4JC11IT029','Poorvi Narasimha','A','S','C','A','A','A','S','S',8.98,12),('4JC11IT030','Pradeep K','A','A','C','B','A','B','S','A',8.47,11),('4JC11IT031','Priyanka M Barki','A','S','B','A','A','A','S','S',9.13,11),('4JC11IT032','Puneet Ponnanna K M','B','B','C','B','B','C','C','A',7.73,21),('4JC11IT033','Rajatha R','B','B','D','B','B','C','S','S',7.67,11),('4JC11IT034','Ramya S','A','A','C','C','A','C','A','A',8.13,4),('4JC11IT035','Rayeesa Shariff K','S','S','C','A','A','A','S','S',9.13,5),('4JC11IT036','Reyaz Ahmed','C','C','B','C','C','C','D','A',7.18,14),('4JC11IT037','Roshith','B','C','F','D','D','B','C','A',5.84,12),('4JC11IT038','Sachin N L','C','C','D','D','C','C','C','A',6.56,6),('4JC11IT039','Sanjana B S','S','S','A','S','S','A','S','S',9.71,19),('4JC11IT040','Shariqa Farheen','B','A','C','B','B','C','A','S',8.05,5),('4JC11IT041','Shashank N Dixit','S','S','B','S','S','S','S','S',9.71,18),('4JC11IT042','Shashidhar','B','B','D','D','C','E','S','B',6.51,6),('4JC11IT043','Shivani V Devoor','S','A','C','A','A','A','S','S',8.98,16),('4JC11IT044','Shobha Mudanoor','A','S','B','A','A','A','S','S',9.13,6),('4JC11IT045','Shrinidhi Hegde D K','F','D','NE','F','D','F','B','B',2.47,24),('4JC11IT046','Siddharth Sanadi','A','A','C','A','A','A','S','S',8.84,2),('4JC11IT047','Spandana H C','C','B','C','C','D','E','B','A',6.62,16),('4JC11IT048','Srikanth K V','A','A','C','A','A','B','S','S',8.69,6),('4JC11IT049','Sunil','A','A','E','B','B','C','A','B',7.62,16),('4JC11IT050','Surekha','A','S','B','B','A','B','S','S',8.84,10),('4JC11IT051','Sushmitha D','S','A','B','A','B','C','S','S',8.69,9),('4JC11IT052','Swaroop S Prasad','S','S','A','A','S','S','S','S',9.71,13),('4JC11IT053','Syed Sha Qutub','A','S','B','A','A','A','S','S',9.13,5),('4JC11IT054','Tanavi Madappa','A','S','A','A','A','A','A','S',9.22,31),('4JC11IT055','Umamaheshwari R','A','S','B','S','S','A','S','S',9.42,14),('4JC11IT056','Umashankar E','B','A','D','A','A','A','A','A',8.27,8),('4JC11IT057','Padmashree V','C','C','D','C','C','E','A','A',6.53,15),('4JC11IT058','Vaishnavi N V','A','S','B','A','A','A','S','A',9.05,13),('4JC11IT059','Venkatesh M R','A','S','B','A','A','A','S','S',9.13,15),('4JC11IT060','Vidyashree M Yalagach','B','A','E','B','C','B','S','A',7.6,29),('4JC11IT061','Vidyashree M','A','A','D','A','B','C','S','A',8.04,17),('4JC11IT062','Vinayak A Alur','A','A','C','A','A','A','S','S',8.84,8),('4JC11IT063','Vivek S','S','S','B','S','A','S','S','S',9.56,13),('4JC12IT400','Chaithra K S','C','C','F','D','E','D','S','A',5.27,10),('4JC12IT401','Chaithra Singh G','B','S','D','C','A','D','S','S',7.67,4),('4JC12IT402','Darshan R Shet','A','S','C','B','A','B','S','S',8.69,3),('4JC12IT403','Gagana M S','A','S','C','C','B','D','S','A',7.89,10),('4JC12IT404','Harini S P','A','S','C','B','A','C','S','S',8.55,3),('4JC12IT405','Manasa G','B','C','B','C','C','D','A','A',7.25,8),('4JC12IT406','Parameshwar','B','A','B','C','A','D','S','A',7.89,14),('4JC12IT407','Parameshwari V','B','A','C','C','A','C','S','S',8.11,3),('4JC12IT408','Rajesh A B','B','S','B','C','D','E','S','A',7.31,10),('4JC12IT409','Sandya K','A','S','C','A','C','A','S','S',8.69,5),('4JC12IT410','Shruthi Mallikarjuna','D','D','F','E','D','F','A','A',3.91,6),('4JC12IT411','Sindhu Rashmi C','A','A','D','C','B','A','S','S',8.11,8);
/*!40000 ALTER TABLE `3IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3ME`
--

DROP TABLE IF EXISTS `3ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `ME610` varchar(10) DEFAULT NULL,
  `ME620` varchar(10) DEFAULT NULL,
  `ME630` varchar(10) DEFAULT NULL,
  `ME640` varchar(10) DEFAULT NULL,
  `ME659` varchar(10) DEFAULT NULL,
  `ME66L` varchar(10) DEFAULT NULL,
  `ME67L` varchar(10) DEFAULT NULL,
  `ME68L` varchar(10) DEFAULT NULL,
  `ME651` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3ME`
--

LOCK TABLES `3ME` WRITE;
/*!40000 ALTER TABLE `3ME` DISABLE KEYS */;
INSERT INTO `3ME` VALUES ('4JC11ME001','Abhilash Narayan Naragund','S','A','B','A','A','A','S','S',NULL,9.12,18),('4JC11ME002','Abhishek G Bajaj','A','S','A','A','A','A','S','S',NULL,9.29,10),('4JC11ME003','Abhishek M R','B','B','C','B',NULL,'B','A','A','A',8.12,5),('4JC11ME004','Abhishek G G','A','A','A','A','A','A','A','A',NULL,9,13),('4JC11ME005','Akash N G','A','C','B','B','B','B','A','S',NULL,8.18,4),('4JC11ME006','Akshay Hikadi','A','A','A','A','A','B','S','S',NULL,9.06,14),('4JC11ME007','Akshaya K A','A','A','B','A','A','A','S','S',NULL,8.96,17),('4JC11ME008','Amruth Kumar L R','A','B','B','B','B','B','A','A',NULL,8.29,6),('4JC11ME009','Arjun Ballal C','C','A','C','B','C','B','A','A',NULL,7.8,17),('4JC11ME010','Arjun Karanth V S','A','S','C','A','A','B','S','S',NULL,8.9,12),('4JC11ME011','Arun Kumar S','A','A','B','A','A','B','A','A',NULL,8.78,13),('4JC11ME012','Ashik V P','A','A','C','C','C','A','A','A',NULL,8.02,4),('4JC11ME013','Beeraling Hanamanta Myageri','C','C','B','C','C','A','A','A',NULL,7.53,10),('4JC11ME014','Chandan B','C','F','C','D',NULL,'S','A','A','B',6.12,8),('4JC11ME015','Chethan S','B','C','C','D','C','S','S','S',NULL,7.39,21),('4JC11ME017','Gururaj A Hiremath','A','S','B','S','A','S','S','S',NULL,9.35,11),('4JC11ME018','Harshith Kumar D S','A','A','B','B','B','A','S','S',NULL,8.63,18),('4JC11ME019','Jagadeeshanayaka N','B','C','C','B','B','S','A','A',NULL,7.92,13),('4JC11ME020','Jayanth Shenoy S','C','C','C','D','D','A','A','B',NULL,6.65,12),('4JC11ME021','K Shashikumar','A','A','C','C',NULL,'A','S','S','S',8.63,10),('4JC11ME022','Karthik P M','A','A','A','B','B','S','S','S',NULL,8.86,7),('4JC11ME023','Karthik G','B','A','B','B',NULL,'S','S','S','S',8.86,10),('4JC11ME024','Krishna M R','C','A','D','D',NULL,'A','S','S','A',7.49,6),('4JC11ME025','Laxman Doddappa Shivanagi','A','A','A','B','A','S','S','S',NULL,9.02,12),('4JC11ME026','Lourembam Devraj Singh','B','C','C','D',NULL,'A','A','A','A',7.53,10),('4JC11ME027','M Abdur Rahaman','A','B','C','B','B','A','S','S',NULL,8.31,5),('4JC11ME028','Madesh T C','D','D','B','C',NULL,'S','A','A','B',7.1,5),('4JC11ME029','Mahadeva Darshan J','B','B','B','B',NULL,'S','A','S','S',8.63,11),('4JC11ME030','Mahavinayaka S P','C','C','E','D',NULL,'S','A','A','B',6.78,13),('4JC11ME031','Mahesh A M','C','A','B','A',NULL,'S','S','S','S',8.86,7),('4JC11ME032','Mahesh M','C','C','C','D',NULL,'S','A','S','B',7.33,6),('4JC11ME033','Mallikarjuna','B','C','C','C','C','S','A','A',NULL,7.59,4),('4JC11ME034','Manjunath Benachinamaradi','B','S','C','A','B','S','A','S',NULL,8.63,4),('4JC11ME035','Manoj Hegde','NE','NE','NE','NE','NE','NE','NE','NE',NULL,0,15),('4JC11ME036','Mohammed Suheb','A','A','D','C','B','S','A','A',NULL,7.92,3),('4JC11ME037','Nawaz Sharif','A','A','A','B','B','S','S','S',NULL,8.86,3),('4JC11ME038','Nuthan Prasad','A','A','B','B','B','S','S','S',NULL,8.69,9),('4JC11ME039','Paudan H M','A','A','B','B','C','S','A','A',NULL,8.41,10),('4JC11ME040','Pavankumar K','B','C','D','D',NULL,'A','S','A','A',7.27,5),('4JC11ME041','Prajwal S','B','C','D','C','B','A','S','S',NULL,7.49,12),('4JC11ME042','Pranoop P Pai','A','A','C','A','A','S','S','S',NULL,8.86,12),('4JC11ME043','Rahul Nadig','A','A','A','A','A','S','S','S',NULL,9.18,27),('4JC11ME045','Rajesh G R','AB','AB','NE','F',NULL,'A','B','B','B',2.84,8),('4JC11ME046','Rakesh B N','B','A','B','B','A','A','A','A',NULL,8.51,7),('4JC11ME047','Ravikumar H S','C','C','D','E','D','A','A','A',NULL,6.22,15),('4JC11ME048','Ravinandan P Shetty','C','B','C','E',NULL,'A','S','A','B',7.27,20),('4JC11ME049','Sachin Sathish','A','A','C','B','B','S','S','S',NULL,8.53,6),('4JC11ME050','Sadananda Khangembam','C','D','D','F','F','A','A','S',NULL,4.49,8),('4JC11ME051','Sadashiva','A','A','B','B','A','S','S','S',NULL,8.86,11),('4JC11ME052','Sandeep S Simhan','A','S','A','A','A','S','S','S',NULL,9.35,16),('4JC11ME053','Sandeep M','A','A','B','A',NULL,'S','S','S','A',9.02,17),('4JC11ME054','Sandeshkumar Mirajkar','A','A','C','C',NULL,'S','A','A','S',8.57,11),('4JC11ME055','Sangamesh','B','B','C','C',NULL,'S','S','S','S',8.37,8),('4JC11ME056','Sangeetha S','S','A','A','S','S','S','S','S',NULL,9.67,39),('4JC11ME057','Sharath S','S','S','A','A','S','S','S','S',NULL,9.67,20),('4JC11ME058','Shiva Prasad A S','B','C','C','C',NULL,'A','A','A','A',7.86,10),('4JC11ME059','Shreesha','A','B','C','A','B','S','S','S',NULL,8.53,6),('4JC11ME060','Shreyas N','A','A','A','B','A','S','S','S',NULL,9.02,13),('4JC11ME061','Siddan Goud Patil','B','A','B','B','B','S','S','S',NULL,8.53,8),('4JC11ME062','Sudharshan M Shetty','S','S','B','S','A','S','S','S',NULL,9.51,12),('4JC11ME063','Tejus Kiran Salaka','A','A','B','A','B','S','A','S',NULL,8.8,6),('4JC11ME064','Vinay Kumar K','B','B','C','B','C','A','S','A',NULL,7.92,3),('4JC11ME065','Y S Subramanya Nayak','A','A','C','C',NULL,'A','A','A','A',8.35,5),('4JC11ME066','Yaikhom Mrinal','D','D','NE','E',NULL,'A','B','A','C',5.02,6),('4JC11ME067','Arjun R M','A','B','B','B','B','S','S','S',NULL,8.53,12),('4JC11ME068','Karthik H Iyer','A','A','B','A','A','S','S','S',NULL,9.02,14),('4JC12ME400','Abhishek S Rao','A','A','C','B','C','S','S','S',NULL,8.37,3),('4JC12ME401','Avinash M J','A','A','B','A','A','S','S','S',NULL,9.02,5),('4JC12ME402','Kashiff Ahmed','C','B','C','D',NULL,'S','A','S','B',7.49,2),('4JC12ME403','Kiran Kumar C','A','C','C','C','C','S','A','A',NULL,7.76,3),('4JC12ME404','Manju B S','A','A','C','B',NULL,'S','S','S','A',8.69,2),('4JC12ME405','Manukumar N','B','B','C','C','C','S','A','S',NULL,7.82,1),('4JC12ME406','Nagesha M M','A','A','B','B','B','S','A','S',NULL,8.63,5),('4JC12ME407','Sandesha P S','A','B','D','D',NULL,'S','S','S','A',7.71,1),('4JC12ME409','Sharath Kumara H N','A','C','D','C','C','S','A','A',NULL,7.43,2),('4JC12ME410','Vijay Kumar Y','NE','C','NE','NE',NULL,'A','C','A','C',3.82,5),('4JC12ME411','Yogesha S','A','B','C','E',NULL,'S','S','S','A',7.88,3);
/*!40000 ALTER TABLE `3ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3PM`
--

DROP TABLE IF EXISTS `3PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `PS610A` varchar(10) DEFAULT NULL,
  `PS620A` varchar(10) DEFAULT NULL,
  `PS630A` varchar(10) DEFAULT NULL,
  `PS640A` varchar(10) DEFAULT NULL,
  `PS650A` varchar(10) DEFAULT NULL,
  `PS661A` varchar(10) DEFAULT NULL,
  `PS67LA` varchar(10) DEFAULT NULL,
  `PS68LA` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3PM`
--

LOCK TABLES `3PM` WRITE;
/*!40000 ALTER TABLE `3PM` DISABLE KEYS */;
INSERT INTO `3PM` VALUES ('4JC11PM001','Kshitija','A','A','A','A','A','A','B','S',9,5),('4JC11PM003','Adarsh N','A','B','B','A','A','B','A','S',8.61,7),('4JC11PM004','Akash K S','A','B','A','A','A','A','A','B',8.8,8),('4JC11PM005','Akshatha M Dev H','A','C','C','A','A','A','S','A',8.46,5),('4JC11PM006','Akshay N','S','A','A','A','S','S','S','A',9.5,25),('4JC11PM007','Ameena Rowez','B','C','D','B','D','B','B','A',7.02,6),('4JC11PM009','Daisy Christina S','S','A','A','B','B','A','S','S',8.96,11),('4JC11PM010','Glancy Samuel','A','B','C','C','B','B','A','S',8.02,9),('4JC11PM011','Hina Kouser','A','A','A','A','C','A','A','A',8.7,10),('4JC11PM012','Jagadish R','A','B','B','C','C','B','A','A',7.96,10),('4JC11PM013','Kishan K Y','A','B','A','B','C','A','A','A',8.41,8),('4JC11PM015','Mahalakshmi U','B','D','C','D','E','B','A','A',6.48,4),('4JC11PM016','Mohammed Shakeeb','A','A','A','B','A','A','A','A',8.85,14),('4JC11PM017','Momina Begum','A','B','B','B','C','A','A','A',8.26,7),('4JC11PM019','Nanditha J','A','B','B','A','A','A','A','A',8.7,6),('4JC11PM020','Nirupama J','S','A','S','B','A','A','S','S',9.26,12),('4JC11PM021','Nithin Gowda N R','C','E','E','D','E','D','C','B',5.13,8),('4JC11PM022','Pooja D','A','B','A','B','B','S','A','A',8.7,19),('4JC11PM025','Prathap Kumar H R','C','E','D','D','F','C','A','A',5.15,19),('4JC11PM026','Priyadarshini P S','S','C','B','C','C','B','S','A',8.02,5),('4JC11PM027','Rashmi S Jois','S','A','B','A','A','A','S','S',9.11,6),('4JC11PM028','Sabeela Mariyam','A','B','C','A','A','A','S','S',8.67,5),('4JC11PM029','Sahana H N','B','D','D','D','C','B','A','A',6.63,15),('4JC11PM030','Saheli Bhaumik','S','B','B','B','C','A','A','S',8.46,6),('4JC11PM031','Sakshi N S','S','A','A','A','A','S','S','S',9.41,13),('4JC11PM032','Sapthami J','A','B','B','A','B','A','S','A',8.61,6),('4JC11PM034','Srikanth Kini M','S','C','A','C','D','C','S','A',7.72,17),('4JC11PM035','Sucheth S','S','D','B','B','A','A','A','A',8.26,12),('4JC11PM036','Surya B E','A','D','C','B','C','A','B','A',7.61,16),('4JC11PM037','Swarna Lakshmi S','S','S','A','A','A','S','S','S',9.56,16),('4JC11PM038','Syed Nabeel Ahmed','A','C','B','B','B','A','A','A',8.26,8),('4JC11PM039','Tejaswini K','A','D','C','B','C','B','S','A',7.57,8),('4JC11PM040','Varsha V C','A','C','C','C','C','B','S','A',7.72,4),('4JC12PM400','Arpitha G Y','B','F','D','D','F','C','C','A',4.59,15),('4JC12PM401','Avinash','A','C','B','B','C','A','A','A',8.11,11),('4JC12PM402','Harshith S','A','D','C','C','B','A','A','A',7.67,9),('4JC12PM403','Hedwige Remy Rufus Lobo','A','F','C','D','F','B','B','B',5.19,17),('4JC12PM404','Jayalal','A','D','C','B','C','A','A','A',7.67,5),('4JC12PM405','Puneeth B','B','E','D','C','C','B','C','A',6.67,6);
/*!40000 ALTER TABLE `3PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4BT`
--

DROP TABLE IF EXISTS `4BT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4BT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `BT810` varchar(10) DEFAULT NULL,
  `BT820` varchar(10) DEFAULT NULL,
  `BT833` varchar(10) DEFAULT NULL,
  `BT840` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4BT`
--

LOCK TABLES `4BT` WRITE;
/*!40000 ALTER TABLE `4BT` DISABLE KEYS */;
INSERT INTO `4BT` VALUES ('4JC10BT001','Aditi R','C','B','B','S',8.83,4),('4JC10BT002','Annapoorna','B','A','A','S',9.33,5),('4JC10BT003','Apoorva K','B','A','A','S',9.33,5),('4JC10BT004','Pramodnandan K','A','A','A','S',9.5,3),('4JC10BT005','Kalpana J','E','B','C','A',7.67,5),('4JC10BT006','Kumuda J','A','A','S','S',9.67,4),('4JC10BT007','Lochana M S','A','A','A','S',9.5,2),('4JC10BT008','Madhushree Srinivasan','A','A','S','S',9.67,4),('4JC10BT009','Deepashree N','A','A','A','S',9.5,10),('4JC10BT010','Nancy M','B','A','B','S',9.17,2),('4JC10BT011','Payal R Jain','A','A','S','S',9.67,3),('4JC10BT012','Pooja K Narendra','A','A','A','S',9.5,3),('4JC10BT013','Puja V Sherlekar','A','A','A','S',9.5,21),('4JC10BT014','Renuka Baswaraj Hudge','C','B','C','S',8.67,2),('4JC10BT017','Shruthi C J','C','A','A','S',9.17,3),('4JC10BT018','Srinidhi Upendra Bhujang','C','A','B','S',9,2),('4JC10BT019','Subbalakshmi A R','A','A','A','S',9.5,3),('4JC10BT020','Sushmitha Shankar','A','S','S','S',9.83,11),('4JC10BT021','Tejashree M S','A','A','A','S',9.5,6),('4JC10BT022','Vidya P','B','B','B','S',9,3),('4JC10BT023','Vishakha Garg','S','S','S','S',10,19),('4JC10BT024','Vaishnavi N','A','A','B','S',9.33,7);
/*!40000 ALTER TABLE `4BT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4CS`
--

DROP TABLE IF EXISTS `4CS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4CS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CS814` varchar(10) DEFAULT NULL,
  `CS821` varchar(10) DEFAULT NULL,
  `CS830` varchar(10) DEFAULT NULL,
  `CS840` varchar(10) DEFAULT NULL,
  `CS811` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4CS`
--

LOCK TABLES `4CS` WRITE;
/*!40000 ALTER TABLE `4CS` DISABLE KEYS */;
INSERT INTO `4CS` VALUES ('4JC10CS001','Abhilash M Dyaberi','C','C','S','S',NULL,8.8,8),('4JC10CS003','Abijith Felix K F',NULL,'A','S','A','A',9.5,2),('4JC10CS004','Achyutha S Bharadwaj',NULL,'C','S','S','B',9,2),('4JC10CS005','Aishwarya S Murthy','B','S','S','S',NULL,9.6,5),('4JC10CS007','Akshatha S',NULL,'A','S','A','A',9.5,6),('4JC10CS008','Akshay D Zalkikar','B','C','S','A',NULL,8.9,3),('4JC10CS009','Akshay Shetty','B','S','S','S',NULL,9.6,4),('4JC10CS010','Alaka Shetty','B','A','S','S',NULL,9.4,4),('4JC10CS011','Amaresh K',NULL,'D','S','A','C',8.3,5),('4JC10CS012','Amrutha S','B','A','S','A',NULL,9.3,2),('4JC10CS013','Anantha Krishna Acharya P','C','B','S','S',NULL,9,6),('4JC10CS014','Aravind S',NULL,'C','S','S','B',9,4),('4JC10CS015','Arpitha K','B','A','S','A',NULL,9.3,2),('4JC10CS016','Arpitha P',NULL,'A','S','S','A',9.6,2),('4JC10CS017','Ashitha B Mohan','B','A','S','S',NULL,9.4,4),('4JC10CS018','Ashwini Kumari',NULL,'A','S','A','S',9.7,5),('4JC10CS019','Asif M','B','A','S','S',NULL,9.4,3),('4JC10CS020','Asiya B A',NULL,'B','S','S','A',9.4,3),('4JC10CS021','Avadhoot D Jawali','C','B','S','A',NULL,8.9,5),('4JC10CS022','Balaji',NULL,'A','S','S','A',9.6,14),('4JC10CS023','Bhanu Prakash B N',NULL,'A','S','S','A',9.6,3),('4JC10CS024','Bharath','C','B','S','S',NULL,9,2),('4JC10CS025','Bharathi C','C','B','S','S',NULL,9,6),('4JC10CS026','Bhavana S','B','A','S','S',NULL,9.4,8),('4JC10CS027','Bhavani Maruti Naik','C','A','S','S',NULL,9.2,3),('4JC10CS028','Deepthi S Rao C','B','S','S','S',NULL,9.6,6),('4JC10CS029','Chaithra M',NULL,'B','S','S','A',9.4,5),('4JC10CS030','Chetan Janaj',NULL,'B','S','S','A',9.4,5),('4JC10CS031','Chethanprasad C S',NULL,'B','S','S','B',9.2,4),('4JC10CS032','Chaitra R','B','A','S','S',NULL,9.4,3),('4JC10CS033','D S Archana',NULL,'S','S','S','A',9.8,6),('4JC10CS034','Darshitha H P',NULL,'B','S','S','A',9.4,5),('4JC10CS035','Darshit J Shah',NULL,'A','S','S','B',9.4,2),('4JC10CS036','Deepak Raj E',NULL,'C','S','S','B',9,5),('4JC10CS037','Deepthi Devaiah D',NULL,'S','S','S','S',10,59),('4JC10CS038','Devikarani D C',NULL,'A','S','S','A',9.6,2),('4JC10CS039','Divya Prabhu','B','A','S','S',NULL,9.4,4),('4JC10CS040','Divya S','B','A','S','S',NULL,9.4,3),('4JC10CS041','Gagan S G',NULL,'S','S','S','A',9.8,4),('4JC10CS042','Ganesh M R',NULL,'C','S','A','A',9.1,2),('4JC10CS043','Girisha J K',NULL,'B','S','A','B',9.1,3),('4JC10CS044','Harisha K J','D','B','S','S',NULL,8.6,2),('4JC10CS045','Harshini Pai','C','A','S','S',NULL,9.2,6),('4JC10CS046','Hemant Kumar Sagar','C','D','S','S',NULL,8.4,18),('4JC10CS047','Hithaishy B J',NULL,'B','S','S','A',9.4,11),('4JC10CS048','Hoih Ngaih Ching',NULL,'A','S','S','A',9.6,2),('4JC10CS050','Jatteppa',NULL,'B','S','A','A',9.3,4),('4JC10CS051','Thejaswini K M','B','A','S','A',NULL,9.3,2),('4JC10CS052','Kewal Ramesh Nadgir','A','A','S','S',NULL,9.6,6),('4JC10CS053','Khundongbam Popinjoy','D','C','S','S',NULL,8.4,2),('4JC10CS054','Krishna C','B','A','S','S',NULL,9.4,3),('4JC10CS055','Kruthika Gopinath','B','A','S','S',NULL,9.4,5),('4JC10CS056','Laitonjam Peepin',NULL,'B','S','S','B',9.2,2),('4JC10CS057','Lanchana S',NULL,'B','S','S','B',9.2,3),('4JC10CS058','Mallika R C',NULL,'A','S','S','S',9.8,2),('4JC10CS059','Mamatha P','C','A','S','S',NULL,9.2,2),('4JC10CS060','Manasa H V','A','S','S','S',NULL,9.8,5),('4JC10CS061','Maneesha Rai K',NULL,'S','S','S','A',9.8,4),('4JC10CS062','Manovikas Reddy D J','A','S','S','S',NULL,9.8,7),('4JC10CS063','Manu C','B','A','S','S',NULL,9.4,6),('4JC10CS064','Manu P',NULL,'E','S','A','C',8.1,5),('4JC10CS065','Maruthi K','B','A','S','S',NULL,9.4,3),('4JC10CS066','Mohammed Fairoz Anwar',NULL,'A','S','S','B',9.4,2),('4JC10CS067','Mohammed Javad',NULL,'D','A','A','D',7.4,3),('4JC10CS068','Mohammed Zaib Alam Pasha','B','A','S','S',NULL,9.4,3),('4JC10CS069','Monisha S','A','S','S','S',NULL,9.8,4),('4JC10CS070','Muppinesha S E','C','A','S','S',NULL,9.2,6),('4JC10CS071','Murel Ruphal Tauro','B','B','S','A',NULL,9.1,13),('4JC10CS072','Nagashree K N',NULL,'B','S','S','A',9.4,2),('4JC10CS074','Navya N','C','C','A','C',NULL,8,10),('4JC10CS075','Nikhil Uday Jere',NULL,'A','S','S','A',9.6,4),('4JC10CS076','Nirmal Hriday K S','C','C','S','S',NULL,8.8,8),('4JC10CS077','Nishanth S','B','A','S','S',NULL,9.4,5),('4JC10CS078','Nongmeikapam Brajabidhu Singh',NULL,'C','S','S','C',8.8,7),('4JC10CS079','Pallavi Bhat',NULL,'A','S','S','S',9.8,7),('4JC10CS080','Pallavi K M',NULL,'A','S','A','S',9.7,6),('4JC10CS081','Phaluguna H N',NULL,'A','S','S','A',9.6,4),('4JC10CS082','Poovamma B P','A','S','S','S',NULL,9.8,2),('4JC10CS083','Prajval H R',NULL,'B','S','S','C',9,7),('4JC10CS084','Prajwal S Kodi',NULL,'C','S','S','B',9,18),('4JC10CS085','Prashanth Kumar M','C','B','S','S',NULL,9,7),('4JC10CS086','Prashanth S','C','A','S','S',NULL,9.2,5),('4JC10CS087','Prathiksha G Shenoy H',NULL,'S','S','S','A',9.8,4),('4JC10CS088','Priyanka','C','A','S','S',NULL,9.2,3),('4JC10CS089','Priyanka R','D','D','S','A',NULL,7.9,7),('4JC10CS090','Raghu Naglapur',NULL,'A','S','S','A',9.6,4),('4JC10CS091','Rajanarayana A','A','S','S','S',NULL,9.8,4),('4JC10CS092','Rajasimha N','A','S','S','S',NULL,9.8,18),('4JC10CS093','Rashmi G','B','S','S','S',NULL,9.6,7),('4JC10CS094','Sachin H G',NULL,'A','S','S','A',9.6,2),('4JC10CS095','Sachin K Bhat',NULL,'S','S','S','S',10,21),('4JC10CS096','Sachin K S','B','A','S','S',NULL,9.4,5),('4JC10CS097','Sachin Vasant Pol',NULL,'A','S','S','A',9.6,2),('4JC10CS098','Sagar M','C','B','S','S',NULL,9,2),('4JC10CS099','Salman Khan','C','B','S','S',NULL,9,6),('4JC10CS101','Sangeetha',NULL,'S','S','S','S',10,11),('4JC10CS102','Sangeetha N Rao','A','S','S','S',NULL,9.8,2),('4JC10CS103','Sankarash Vittal Y','C','B','S','S',NULL,9,3),('4JC10CS104','Satyajit B M',NULL,'A','S','S','A',9.6,6),('4JC10CS105','Shashank R Patel',NULL,'A','S','S','A',9.6,6),('4JC10CS106','Shivani Pai Kasturi',NULL,'S','S','S','S',10,33),('4JC10CS107','Shreelekha Bhat A G','B','S','S','S',NULL,9.6,2),('4JC10CS108','Shreya K',NULL,'S','S','S','A',9.8,5),('4JC10CS109','Shridhar Parameshwar Bhat',NULL,'S','S','S','A',9.8,4),('4JC10CS110','Shruti Hiremath',NULL,'A','S','S','B',9.4,4),('4JC10CS111','Shwetha S','C','B','S','A',NULL,8.9,2),('4JC10CS112','Sindhu B','B','S','S','S',NULL,9.6,5),('4JC10CS113','Sowrabha H G',NULL,'S','S','A','A',9.7,8),('4JC10CS114','Sparshith N R',NULL,'A','S','S','A',9.6,5),('4JC10CS115','Supritha M S','A','S','S','S',NULL,9.8,6),('4JC10CS116','Suraj Srinivasa',NULL,'B','S','S','C',9,4),('4JC10CS117','Suvarna S','C','B','S','A',NULL,8.9,2),('4JC10CS118','Tejas Rajamohan','B','A','S','S',NULL,9.4,4),('4JC10CS119','Varun P M',NULL,'S','S','S','A',9.8,5),('4JC10CS120','Vathsala K','B','S','S','S',NULL,9.6,4),('4JC10CS121','Venkatakrishna C H',NULL,'A','S','S','A',9.6,2),('4JC10CS122','Vidyashree','B','B','S','S',NULL,9.2,7),('4JC10CS123','Vinay K R',NULL,'C','S','S','C',8.8,2),('4JC10CS124','Yallappa Gadagenavar',NULL,'B','S','A','A',9.3,3),('4JC10CS125','Yashaswini S','B','B','S','S',NULL,9.2,4),('4JC10CS126','Yoihenba Kongbam','C','B','S','S',NULL,9,4),('4JC10CS127','Varshanth R Rao',NULL,'S','S','S','S',10,4),('4JC10CS128','Swathi Rao H S','A','S','S','S',NULL,9.8,2),('4JC11CS400','Avinash C J','C','A','A','A',NULL,8.6,5),('4JC11CS401','Chandan S',NULL,'C','S','A','B',8.9,4),('4JC11CS402','Chithra M N',NULL,'C','S','A','C',8.7,8),('4JC11CS403','Darshan B','C','D','A','A',NULL,7.8,21),('4JC11CS404','Dayanand R V',NULL,'C','S','A','B',8.9,2),('4JC11CS405','Kavya Kumari','B','A','S','A',NULL,9.3,2),('4JC11CS406','Kiran','C','B','S','S',NULL,9,7),('4JC11CS407','Madan M',NULL,'B','A','A','A',8.8,10),('4JC11CS408','Parashivamurthy C','C','A','S','S',NULL,9.2,1),('4JC11CS409','Pavithra S',NULL,'A','S','A','A',9.5,1),('4JC11CS410','Pavithra S','C','A','S','A',NULL,9.1,1),('4JC11CS411','Pradeepa S M','C','A','A','A',NULL,8.6,4),('4JC11CS412','Parashivamurthy K R',NULL,'C','A','A','B',8.4,2),('4JC11CS413','Praveen H K',NULL,'C','S','A','B',8.9,2),('4JC11CS414','Raghu D','C','B','S','S',NULL,9,1),('4JC11CS416','Savitha G T',NULL,'A','S','S','A',9.6,3),('4JC11CS417','Shakunthala S',NULL,'A','S','S','A',9.6,2),('4JC11CS418','Shivaraj',NULL,'B','S','A','A',9.3,5),('4JC11CS419','Shubhashchandra','D','B','S','S',NULL,8.6,1),('4JC11CS420','Shweta Bhat','C','A','S','A',NULL,9.1,4),('4JC11CS421','Subiya Falak',NULL,'C','A','A','A',8.6,3),('4JC11CS422','Thejaswini B N',NULL,'A','S','S','A',9.6,4),('4JC11CS423','Yogesha K K','C','C','A','A',NULL,8.2,1);
/*!40000 ALTER TABLE `4CS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4CT`
--

DROP TABLE IF EXISTS `4CT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4CT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CT810` varchar(10) DEFAULT NULL,
  `CT820` varchar(10) DEFAULT NULL,
  `CT831` varchar(10) DEFAULT NULL,
  `CT84P` varchar(10) DEFAULT NULL,
  `CT85S` varchar(10) DEFAULT NULL,
  `CT832` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4CT`
--

LOCK TABLES `4CT` WRITE;
/*!40000 ALTER TABLE `4CT` DISABLE KEYS */;
INSERT INTO `4CT` VALUES ('4JC10CT001','Achala P','B','B','B','S','PP',NULL,9,8),('4JC10CT002','Affan Jukaku','A','B',NULL,'S','PP','S',9.5,3),('4JC10CT003','Aishwarya G N','D','E',NULL,'A','PP','C',7.17,4),('4JC10CT005','Akshada Pundlik Mahale','S','A',NULL,'S','PP','S',9.83,10),('4JC10CT006','Amirtaraj R','S','A','B','B','PP',NULL,8.5,3),('4JC10CT007','Amrutavarshini K M','A','D',NULL,'S','PP','A',8.83,4),('4JC10CT009','Amulya Prakash P','B','E',NULL,'S','PP','A',8.5,4),('4JC10CT010','Ankur Kumar Mishra','B','B',NULL,'S','PP','A',9.17,10),('4JC10CT011','Anupriya N','A','A','A','S','PP',NULL,9.5,2),('4JC10CT012','Archana J','A','C','A','S','PP',NULL,9.17,3),('4JC10CT013','Abhineeth N','C','C','B','A','PP',NULL,8.17,7),('4JC10CT015','Chetana Hamsagar','S','S',NULL,'S','PP','S',10,16),('4JC10CT016','Chirag A R','S','A','S','S','PP',NULL,9.83,6),('4JC10CT017','Joel Deva Sujan D','B','B','A','S','PP',NULL,9.17,5),('4JC10CT018','D Yogesh Gowda','S','A','S','S','PP',NULL,9.83,6),('4JC10CT020','Deepak C G','S','B',NULL,'S','PP','A',9.5,7),('4JC10CT022','Divya V','S','B',NULL,'S','PP','A',9.5,12),('4JC10CT023','Gana K C','A','B','A','S','PP',NULL,9.33,6),('4JC10CT025','Hemanth A Gagan','C','B','B','S','PP',NULL,8.83,16),('4JC10CT026','Jibran Saeed Contractor','A','B',NULL,'S','PP','A',9.33,4),('4JC10CT027','Kalpa Shree P','A','A','A','S','PP',NULL,9.5,5),('4JC10CT028','Karthik Kaverappa','A','B','B','S','PP',NULL,9.17,4),('4JC10CT029','Mahipaul Singh','C','MP','D','A','PP',NULL,6.5,4),('4JC10CT030','Mallikarjun Shivayogappa Shettar','C','E','C','A','PP',NULL,7.5,5),('4JC10CT031','Meghana B S','S','B','A','S','PP',NULL,9.5,8),('4JC10CT032','Mohammed Yousuf C M','B','C',NULL,'S','PP','C',8.67,12),('4JC10CT033','Muktha K','S','B',NULL,'S','PP','A',9.5,4),('4JC10CT035','Nagadarshan K','A','A','S','A','PP',NULL,9.17,5),('4JC10CT036','Nikitha Marina Lobo','S','S',NULL,'S','PP','S',10,7),('4JC10CT037','Nischitha S','S','A','S','S','PP',NULL,9.83,6),('4JC10CT039','Pratish Gaurav','B','C',NULL,'S','PP','B',8.83,5),('4JC10CT040','Praveen Naika M N','B','D','D','A','PP',NULL,7.5,5),('4JC10CT041','Sagar R','S','A',NULL,'S','PP','S',9.83,5),('4JC10CT042','Shreekant R','B','B',NULL,'S','PP','C',8.83,4),('4JC10CT043','Rakshith C','D','B',NULL,'S','PP','B',8.5,4),('4JC10CT044','Ramnaresh Gurjar','D','D',NULL,'S','PP','C',7.83,4),('4JC10CT045','Ramyashree K','S','A',NULL,'S','PP','A',9.67,2),('4JC10CT046','Raushan Jahan','A','B',NULL,'A','PP','A',8.83,2),('4JC10CT047','Reethu N Gowda','S','A','S','A','PP',NULL,9.33,4),('4JC10CT048','Saddaf Khan','A','A','A','S','PP',NULL,9.5,2),('4JC10CT049','Shivaprasad B P','C','D','C','A','PP',NULL,7.67,6),('4JC10CT050','Sooraj S','A','D','D','S','PP',NULL,8.17,5),('4JC10CT051','Soumya G','A','C',NULL,'S','PP','A',9.17,4),('4JC10CT052','Sudhanva N','A','A','A','S','PP',NULL,9.5,6),('4JC10CT054','Tej Karan Ojha','B','B','A','S','PP',NULL,9.17,6),('4JC10CT055','Tejaswini M','S','A','A','S','PP',NULL,9.67,4),('4JC10CT056','Tharun Kumar A C','D','C','D','A','PP',NULL,7.33,6),('4JC10CT057','Nandini V','A','D',NULL,'S','PP','B',8.67,3),('4JC10CT058','Vinay Varadh','C','C',NULL,'A','PP','A',8.33,5),('4JC10CT059','Vivek M V','B','D','C','A','PP',NULL,7.83,4),('4JC10CT060','Vivek Poovanna M B','B','C',NULL,'A','PP','B',8.33,12),('4JC10CT061','Bharath Simhan T N','B','C',NULL,'S','PP','B',8.83,5),('4JC10CT062','Syed Numan Safi','A','A',NULL,'S','PP','A',9.5,3),('4JC10CT063','Mohammed Danish Jidda','B','D',NULL,'A','PP','B',8,7),('4JC11CT400','Ansar Ahmed  G M','B','E','D','B','PP',NULL,6.83,5),('4JC11CT401','Arun N B','B','D',NULL,'B','PP','B',7.5,3),('4JC11CT402','Dharshan L G','S','B','B','A','PP',NULL,8.83,3),('4JC11CT403','Nitin Naik','A','B',NULL,'S','PP','A',9.33,6),('4JC11CT404','Paraveez Sunkad','A','C','B','A','PP',NULL,8.5,2),('4JC11CT405','Prashanth A','B','E',NULL,'A','PP','A',8,2),('4JC11CT406','Punith Kumar V S','A','D','D','S','PP',NULL,8.17,2),('4JC11CT407','Shivanaveen Kumar S','A','D','C','S','PP',NULL,8.5,2),('4JC11CT408','Sree Pushpak Gowda U S','S','B','S','S','PP',NULL,9.67,7),('4JC11CT409','Sridhar K S','A','C',NULL,'S','PP','A',9.17,3),('4JC11CT410','Venketesh B','A','D',NULL,'S','PP','B',8.67,8),('4JC11CT411','Vivekrao','A','B',NULL,'S','PP','A',9.33,5);
/*!40000 ALTER TABLE `4CT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4CV`
--

DROP TABLE IF EXISTS `4CV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4CV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `CV810` varchar(10) DEFAULT NULL,
  `CV820` varchar(10) DEFAULT NULL,
  `CV832` varchar(10) DEFAULT NULL,
  `CV84P` varchar(10) DEFAULT NULL,
  `CV85S` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4CV`
--

LOCK TABLES `4CV` WRITE;
/*!40000 ALTER TABLE `4CV` DISABLE KEYS */;
INSERT INTO `4CV` VALUES ('4JC10CV001','Achyutha S Bharadwaj','A','A','A','S','PP',9.45,4),('4JC10CV002','Akshay S','C','A','B','S','PP',8.91,2),('4JC10CV004','Ananya H M','B','C','B','S','PP',8.73,4),('4JC10CV005','Ashwini B R','A','A','A','S','PP',9.45,3),('4JC10CV006','Aveez Ahmed A','A','A','A','S','PP',9.45,3),('4JC10CV007','Hemanth Bharadwaj B N','A','S','A','S','PP',9.64,2),('4JC10CV008','Bharath B','B','S','B','A','PP',8.82,4),('4JC10CV010','Dhanush B A','A','A','A','S','PP',9.45,4),('4JC10CV011','Gopi R','A','A','A','S','PP',9.45,3),('4JC10CV012','Gowtham A','A','A','S','S','PP',9.64,3),('4JC10CV013','Sunil Kumar H L','A','S','S','S','PP',9.82,7),('4JC10CV014','Inchara Ramesh','A','S','A','S','PP',9.64,9),('4JC10CV015','Kencharaj S K','B','C','C','S','PP',8.55,3),('4JC10CV017','Lavanya M B','A','A','A','S','PP',9.45,5),('4JC10CV018','Lokesh Kumar G','B','B','A','S','PP',9.09,3),('4JC10CV019','Lokesh M','A','A','B','B','PP',8.36,2),('4JC10CV021','Madhu S Shekar','B','B','C','S','PP',8.73,8),('4JC10CV022','Manasa','S','S','S','S','PP',10,22),('4JC10CV023','Manoj P','B','A','A','S','PP',9.27,4),('4JC10CV024','Manu D G','C','E','C','S','PP',7.82,6),('4JC10CV025','Mathin Hussain A','B','C','C','S','PP',8.55,3),('4JC10CV026','Meghana R','A','S','A','S','PP',9.64,2),('4JC10CV027','Narayanamurthy C','B','A','S','S','PP',9.45,3),('4JC10CV029','Oshan M','S','S','A','A','PP',9.36,3),('4JC10CV030','Pallavi B','C','B','A','B','PP',8,4),('4JC10CV031','Pavan H K','A','A','A','B','PP',8.55,2),('4JC10CV032','Praveenakumar','A','S','S','S','PP',9.82,6),('4JC10CV033','Preetham Prakash P','A','C','B','A','PP',8.45,4),('4JC10CV034','Puneeth K','S','A','A','S','PP',9.64,4),('4JC10CV035','Rachana R Gowda','S','S','S','S','PP',10,17),('4JC10CV036','Rahul','A','A','S','S','PP',9.64,4),('4JC10CV037','Rajaram Vailaya S','S','S','A','S','PP',9.82,6),('4JC10CV038','Rajkumar','A','S','S','A','PP',9.36,4),('4JC10CV039','Rakesh','A','B','A','S','PP',9.27,10),('4JC10CV040','Rakesh K R','A','A','A','S','PP',9.45,7),('4JC10CV041','Rashmi V Kini','C','B','C','S','PP',8.55,3),('4JC10CV042','Ravishankar V Lawate','B','B','B','S','PP',8.91,2),('4JC10CV043','Sachin S','A','A','A','S','PP',9.45,5),('4JC10CV044','Sanketh Kulal D','A','B','A','S','PP',9.27,6),('4JC10CV045','Shalini G','A','A','A','S','PP',9.45,7),('4JC10CV046','Sharath Achari','S','A','A','S','PP',9.64,2),('4JC10CV048','Sriram C M','A','A','A','A','PP',9,4),('4JC10CV049','Sumanthu','B','B','A','S','PP',9.09,3),('4JC10CV051','Sunil V Arakeri','C','A','A','S','PP',9.09,2),('4JC10CV052','Surabhi K S','A','A','S','S','PP',9.64,2),('4JC10CV053','Trishul Gowda A','A','A','B','S','PP',9.27,2),('4JC10CV054','Ullas R','A','B','A','A','PP',8.82,2),('4JC10CV055','Ulthi Sharana Basava','C','B','E','B','PP',7.09,4),('4JC10CV056','Vasudev Yathambady K','S','S','S','S','PP',10,2),('4JC10CV057','Vijayakumar R','C','MP','S','S','PP',7.64,2),('4JC10CV058','Vinay M A','A','S','A','S','PP',9.64,2),('4JC10CV059','Vinay Ram M R','A','A','B','S','PP',9.27,5),('4JC10CV060','Waseem Akram','B','A','C','S','PP',8.91,3),('4JC10CV061','Vasudha Bhogineni','A','S','S','S','PP',9.82,6),('4JC10CV062','Prashanth A R','A','A','S','S','PP',9.64,3),('4JC10CV063','Akshay Udupa K S','A','A','S','S','PP',9.64,2),('4JC10CV064','Ajay H A','A','A','S','S','PP',9.64,5),('4JC10CV065','Dhananjay M','A','B','B','A','PP',8.64,2),('4JC11CV400','Amitha','A','A','S','S','PP',9.64,2),('4JC11CV401','Anand M Choudi','A','C','B','A','PP',8.45,2),('4JC11CV402','Manjunathgoud K H','S','A','A','S','PP',9.64,1),('4JC11CV403','Noothana M V','S','S','S','S','PP',10,6),('4JC11CV404','Pavan Kumar K T','S','A','B','S','PP',9.45,3),('4JC11CV405','Prathapa P','A','A','S','S','PP',9.64,1),('4JC11CV406','Sandesh K','B','C','D','A','PP',7.73,1),('4JC11CV407','Santhoshkumar','A','A','A','A','PP',9,5),('4JC11CV408','Sridhara R K','S','A','A','S','PP',9.64,3),('4JC11CV409','Subhash Naik A','A','A','A','S','PP',9.45,2),('4JC11CV410','Sweta Ganapati Ambig','A','A','S','S','PP',9.64,1),('4JC11CV411','Udayapandith S','S','A','A','A','PP',9.18,1);
/*!40000 ALTER TABLE `4CV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EC`
--

DROP TABLE IF EXISTS `4EC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EC` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EC810` varchar(10) DEFAULT NULL,
  `EC820` varchar(10) DEFAULT NULL,
  `EC834` varchar(10) DEFAULT NULL,
  `EC842` varchar(10) DEFAULT NULL,
  `EC85L` varchar(10) DEFAULT NULL,
  `EC821` varchar(10) DEFAULT NULL,
  `EC823` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EC`
--

LOCK TABLES `4EC` WRITE;
/*!40000 ALTER TABLE `4EC` DISABLE KEYS */;
INSERT INTO `4EC` VALUES ('4JC10EC001','Abhay Raina','B','A','A','A','S',NULL,NULL,9.09,16),('4JC10EC002','Abhishek Shetty','A','A','B','A','S',NULL,NULL,9.09,3),('4JC10EC003','Abhishek U H','B','A','B','A','S',NULL,NULL,8.91,5),('4JC10EC004','Adarsh Ramakanth Hegde','B','A','A','A','S',NULL,NULL,9.09,5),('4JC10EC005','Adithya','A','A','S','S','S',NULL,NULL,9.64,4),('4JC10EC006','Ajmal S A','A','A',NULL,'S','S','S',NULL,9.64,8),('4JC10EC007','Amogha M','A','A','B',NULL,'A',NULL,'A',8.82,2),('4JC10EC008','Anushruth S V','B','B',NULL,'A','S',NULL,'A',8.91,7),('4JC10EC009','Archana N','A','A',NULL,'S','S',NULL,'A',9.45,5),('4JC10EC010','Arjun U Prabhu','A','A',NULL,'S','S',NULL,'B',9.27,9),('4JC10EC011','Arundhati','A','S',NULL,'S','A',NULL,'S',9.55,4),('4JC10EC012','Ashitha N','B','A',NULL,'S','A',NULL,'S',9.18,7),('4JC10EC013','Ashwini P','A','A',NULL,'S','A',NULL,'S',9.36,5),('4JC10EC014','Avinash A Halagatti','A','A',NULL,'S','S',NULL,'B',9.27,5),('4JC10EC015','B Namratha','A','S',NULL,'S','S',NULL,'S',9.82,45),('4JC10EC016','Balaji K P','B','A',NULL,'A','A',NULL,'A',8.82,3),('4JC10EC017','Basappa Pujari','C','B','C','C','A',NULL,NULL,7.73,4),('4JC10EC018','Bharath Krishnan','C','C','B','B','A',NULL,NULL,7.91,11),('4JC10EC019','Bhat Raghavendra Ravi','C','B','A','A','A',NULL,NULL,8.45,3),('4JC10EC021','Chethan M L','B','A',NULL,'A','S',NULL,'A',9.09,4),('4JC10EC022','Chethan M P','B','A','A','A','S',NULL,NULL,9.09,3),('4JC10EC024','Damodar Bhat P','A','A',NULL,'A','S',NULL,'A',9.27,2),('4JC10EC025','Deepak N','A','S',NULL,'A','S',NULL,'A',9.45,6),('4JC10EC026','Divya M B','A','A',NULL,'S','S','A',NULL,9.45,3),('4JC10EC027','Donnie Nongtdu','A','A',NULL,'A','S','A',NULL,9.27,3),('4JC10EC028','Felcita Laveena Dsouza','S','A',NULL,'A','S',NULL,'B',9.27,4),('4JC10EC029','Mohammed Abdulla G','B','A','B','B','A',NULL,NULL,8.45,4),('4JC10EC030','Gajendra Siddappa Bagali','C','C','C','B','A',NULL,NULL,7.73,3),('4JC10EC031','Ganapati Mirji','A','B',NULL,'A','S',NULL,'B',8.91,3),('4JC10EC032','Gowtham M R','C','A','B','A','S',NULL,NULL,8.73,3),('4JC10EC033','Soundarya H V','A','B',NULL,'S','S',NULL,'A',9.27,10),('4JC10EC034','Harish K','B','A','B',NULL,'A',NULL,'B',8.45,2),('4JC10EC035','Harisha','A','A',NULL,'A','S',NULL,'C',8.91,4),('4JC10EC036','Hrudayesh J','A','S',NULL,'S','S',NULL,'S',9.82,9),('4JC10EC037','Jayanth Jain H A','A','A',NULL,'S','S',NULL,'A',9.45,3),('4JC10EC038','Jayaram Salvankar','C','C','B','A','S',NULL,NULL,8.36,4),('4JC10EC039','Akshayasharma K N','A','A',NULL,'S','S','B',NULL,9.27,4),('4JC10EC040','Raghunandana K S','B','B','B','A','A',NULL,NULL,8.45,9),('4JC10EC041','Karthik B S','A','A',NULL,'S','S',NULL,'A',9.45,6),('4JC10EC042','Karthik Rao','B','C','B','B','S',NULL,NULL,8.36,7),('4JC10EC043','Kiran B K','B','A',NULL,'A','A',NULL,'B',8.64,3),('4JC10EC044','Koushik S','C','C','C','B','A',NULL,NULL,7.73,7),('4JC10EC045','Krishna S Talreja','A','B',NULL,NULL,'S',NULL,'B',8.75,6),('4JC10EC046','Kruthika Mithra V','B','A',NULL,'A','S',NULL,'A',9.09,8),('4JC10EC047','Manavi M K','C','C',NULL,'A','A',NULL,'D',7.55,3),('4JC10EC048','Madhuchandra M','A','B','B','A','A',NULL,NULL,8.64,4),('4JC10EC049','Madhura K R','A','A',NULL,'A','A',NULL,'S',9.18,4),('4JC10EC050','Mahantesh Gatwadi','C','B','B','A','S',NULL,NULL,8.55,5),('4JC10EC051','Mahendra M','C','B','B','B','S',NULL,NULL,8.36,5),('4JC10EC052','Mallikarjun Y Pidagannavar','C','B','B','A','S',NULL,NULL,8.55,3),('4JC10EC053','Manohar P','B','A','C','A','S',NULL,NULL,8.73,3),('4JC10EC054','Md Imran Sohail','C','B',NULL,'B','A',NULL,'B',8.09,3),('4JC10EC055','Mebanshan Nongrum','B','D',NULL,'B','A','C',NULL,7.55,4),('4JC10EC056','Megha P','A','A',NULL,'A','A',NULL,'A',9,4),('4JC10EC057','Meghana Rao K','A','S',NULL,'S','S',NULL,'S',9.82,7),('4JC10EC058','Mohammed Ashraff','C','B',NULL,'A','S','C',NULL,8.36,2),('4JC10EC059','Darshan Babu N','C','B','C','B','A',NULL,NULL,7.91,9),('4JC10EC060','Namrata Dyamappa Sannakki','A','S',NULL,'S','S',NULL,'A',9.64,4),('4JC10EC061','Namratha P M','A','B',NULL,'S','S',NULL,'A',9.27,10),('4JC10EC062','Navya Mattikoppa','B','B',NULL,'A','A',NULL,'A',8.64,9),('4JC10EC063','Nidhi T A','B','A',NULL,'A','S',NULL,'A',9.09,3),('4JC10EC064','Nisarga Lokesh','A','B',NULL,'A','S',NULL,'B',8.91,12),('4JC10EC065','Niteesh B Midlagajni','A','A','A',NULL,'S',NULL,'A',9.27,4),('4JC10EC066','Nithin M','A','A','B',NULL,'S',NULL,'A',9.09,2),('4JC10EC067','Prajwal P','B','A',NULL,'S','S',NULL,'A',9.27,4),('4JC10EC068','Prajwal S','C','A',NULL,'A','S',NULL,'A',8.91,2),('4JC10EC069','Prasad P Malya','B','A','B','A','S',NULL,NULL,8.91,3),('4JC10EC070','Prasanna Kumar Boodi','A','B',NULL,'A','A',NULL,'A',8.82,2),('4JC10EC071','Prashant B Danawade','B','B','C',NULL,'S',NULL,'B',8.36,3),('4JC10EC072','Prashant Shivaram Bhat','A','A',NULL,'A','S',NULL,'B',9.09,3),('4JC10EC073','Prashanth','B','B',NULL,'A','S',NULL,'B',8.73,3),('4JC10EC074','Premkumar','A','A','B','A','S',NULL,NULL,9.09,7),('4JC10EC075','Rachitha S','A','A',NULL,'A','A',NULL,'A',9,8),('4JC10EC076','Raghu','B','A','B','A','S',NULL,NULL,8.91,3),('4JC10EC077','Rahul P Das','C','A',NULL,'A','A',NULL,'B',8.45,3),('4JC10EC078','Rakesh K P','B','B',NULL,'A','S',NULL,'A',8.91,3),('4JC10EC079','Rakesh R','B','A','B','A','A',NULL,NULL,8.64,2),('4JC10EC080','Rakshit H R','B','A',NULL,'S','S',NULL,'A',9.27,3),('4JC10EC081','Rakshith P','B','B',NULL,'A','S',NULL,'A',8.91,2),('4JC10EC082','Ramakrishna','B','A',NULL,'A','S',NULL,'A',9.09,4),('4JC10EC083','Ramya T N','B','A',NULL,'B','A',NULL,'B',8.45,2),('4JC10EC084','Ranjana Shirol','A','A',NULL,'A','A',NULL,'A',9,4),('4JC10EC085','Rashmi R Shenoy','A','S',NULL,'S','S',NULL,'S',9.82,5),('4JC10EC086','Ravikiran A','C','A',NULL,'A','S',NULL,'B',8.73,3),('4JC10EC087','Karthik Kumar S','B','A',NULL,'A','S',NULL,'A',9.09,5),('4JC10EC088','Sachin Bharadwaj S','A','A','A','S','S',NULL,NULL,9.45,8),('4JC10EC089','Sachin Kumar Keely','A','A',NULL,'S','S',NULL,'A',9.45,10),('4JC10EC090','Shailendra Patil','A','A',NULL,'A','S',NULL,'A',9.27,4),('4JC10EC091','Sharanagouda','B','B',NULL,'A','A',NULL,'B',8.45,4),('4JC10EC092','Sharath Yadav D H','B','A',NULL,'A','S',NULL,'A',9.09,4),('4JC10EC093','Shashanka Kulamarva','A','A','A',NULL,'S',NULL,'B',9.09,8),('4JC10EC094','Shashwath S','A','A','A',NULL,'S','B',NULL,9.09,3),('4JC10EC095','Shekhar Sudheer Kulkarni','A','A','B',NULL,'A','C',NULL,8.45,4),('4JC10EC096','Shivanand Vanahalli','B','C',NULL,'A','S',NULL,'B',8.55,2),('4JC10EC097','Shivanna H R','C','A',NULL,'A','S',NULL,'B',8.73,3),('4JC10EC098','Shivaraj S Nesaragi','A','A',NULL,'S','S',NULL,'A',9.45,4),('4JC10EC099','Shivaraju C P','A','A',NULL,'S','S',NULL,'B',9.27,20),('4JC10EC100','Shivshankar Reddy','C','A','C','B','A',NULL,NULL,8.09,3),('4JC10EC101','Shruti Bajaj','A','A',NULL,'S','S',NULL,'A',9.45,5),('4JC10EC102','Shwetha','A','A',NULL,'A','A','B',NULL,8.82,9),('4JC10EC103','Siddanna','B','A',NULL,'A','S',NULL,'A',9.09,7),('4JC10EC104','Sourav Ghosh','A','S',NULL,'S','S','S',NULL,9.82,12),('4JC10EC105','Sowmya Shree S Mallur','C','B',NULL,'A','A',NULL,'A',8.45,3),('4JC10EC106','Sriharsha H S','D','B',NULL,'A','S',NULL,'A',8.36,4),('4JC10EC107','Sumed Bhairappa Nagarale','B','B',NULL,'A','S',NULL,'B',8.73,2),('4JC10EC108','Suprith C Jois','B','A',NULL,'A','S',NULL,'C',8.73,5),('4JC10EC109','Supriya B','A','A',NULL,'A','A',NULL,'A',9,5),('4JC10EC110','Sushamshushekar D','C','A',NULL,'A','S',NULL,'B',8.73,3),('4JC10EC111','Tanaka D Anand','B','A',NULL,'S','S',NULL,'A',9.27,12),('4JC10EC112','Thribhuvan H L','B','A',NULL,'A','S',NULL,'B',8.91,5),('4JC10EC113','Trilok N','B','A','A',NULL,'S',NULL,'A',9.09,3),('4JC10EC115','Uttam R J','B','A',NULL,'A','A',NULL,'A',8.82,2),('4JC10EC116','Varsha S','B','B',NULL,'A','S',NULL,'A',8.91,3),('4JC10EC117','Vasuki G Hegde','A','A',NULL,'A','S',NULL,'A',9.27,5),('4JC10EC118','Venkatesh S K','B','A',NULL,'A','A',NULL,'A',8.82,2),('4JC10EC119','Venkatramana R Bhagwat','B','A','A','A','S',NULL,NULL,9.09,2),('4JC10EC120','Vidya P','B','A',NULL,'A','S',NULL,'A',9.09,6),('4JC10EC121','Vikas B','B','A','A',NULL,'S','C',NULL,8.73,5),('4JC10EC122','Vinay G R','B','A',NULL,'S','A',NULL,'A',9,7),('4JC10EC123','Vinaychandru G R','A','A',NULL,'A','S',NULL,'A',9.27,4),('4JC10EC125','Yadunandan','C','C','B','A','S',NULL,NULL,8.36,6),('4JC10EC126','Zakir Ahmed P F','A','A',NULL,'A','S','A',NULL,9.27,5),('4JC10EC127','Chandrashekar C M','B','A','A','A','S',NULL,NULL,9.09,3),('4JC11EC400','Abhishek Tangadagi','A','A',NULL,'S','S','B',NULL,9.27,5),('4JC11EC402','Chethan M','C','C',NULL,'B','A','D',NULL,7.36,4),('4JC11EC403','Deepika M N','A','C',NULL,'A','A','A',NULL,8.64,1),('4JC11EC404','Dhanaraj','D','A','B','A','S',NULL,NULL,8.36,2),('4JC11EC405','Divya K R','B','A',NULL,'A','A','A',NULL,8.82,3),('4JC11EC406','Irfan V','B','A','B','A','A',NULL,NULL,8.64,6),('4JC11EC407','Karthik M R','C','B','B','A','A',NULL,NULL,8.27,2),('4JC11EC408','Kavya R','A','A',NULL,'A','A','S',NULL,9.18,1),('4JC11EC409','Nagaraj','B','B',NULL,'A','A','C',NULL,8.27,2),('4JC11EC410','Nithin R','C','B','A',NULL,'S',NULL,'C',8.36,3),('4JC11EC411','Pavithra Kumari M Y','B','C','B',NULL,'A','C',NULL,7.91,1),('4JC11EC413','Priyanka Dolle','B','B',NULL,'A','A','B',NULL,8.45,11),('4JC11EC414','Rajanaik M','C','A',NULL,'A','B',NULL,'B',8.18,2),('4JC11EC415','Ravikumar K S','C','B','A','A','A',NULL,NULL,8.45,1),('4JC11EC416','Santhoshkumar H','B','B','B','A','A',NULL,NULL,8.45,2),('4JC11EC418','Sheeba Anjum N','B','A',NULL,'S','A','A',NULL,9,2),('4JC11EC419','Shruthi G','A','A',NULL,'S','A','A',NULL,9.18,3),('4JC11EC420','Sohail Ahmed Khan Durrani','A','B',NULL,'A','A','B',NULL,8.64,2),('4JC11EC421','Soundath G V','C','D',NULL,'B','A','E',NULL,6.82,8),('4JC11EC422','Sudarshan K','C','B','B','A','A',NULL,NULL,8.27,2);
/*!40000 ALTER TABLE `4EC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EE`
--

DROP TABLE IF EXISTS `4EE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EE` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EE810` varchar(10) DEFAULT NULL,
  `EE820` varchar(10) DEFAULT NULL,
  `EE832` varchar(10) DEFAULT NULL,
  `EE843` varchar(10) DEFAULT NULL,
  `EE85S` varchar(10) DEFAULT NULL,
  `EE86P` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EE`
--

LOCK TABLES `4EE` WRITE;
/*!40000 ALTER TABLE `4EE` DISABLE KEYS */;
INSERT INTO `4EE` VALUES ('4JC10EE001','Aarathi M','S','S','S','S','PP','S',10,68),('4JC10EE002','Abhishek Venkatraman Hegde','A','A','A','A','PP','S',9.42,2),('4JC10EE003','Adarsha H L','S','S','A','A','PP','S',9.71,2),('4JC10EE004','Adithya','A','B','B','D','PP','S',8.55,5),('4JC10EE005','Akash V','A','C','C','C','PP','S',8.55,8),('4JC10EE006','Alok Tiwari','S','A','A','A','PP','S',9.56,2),('4JC10EE007','Amaranath Rao','A','A','A','B','PP','S',9.27,5),('4JC10EE008','Amaresh S Patil','S','S','A','S','PP','S',9.85,4),('4JC10EE009','Anusha P','S','A','A','A','PP','S',9.56,6),('4JC10EE010','Arun Kumar H D','C','AB','AB','AB','PP','A',4.78,5),('4JC10EE011','Arunprasad H','A','B','A','B','PP','S',9.13,4),('4JC10EE012','Bharathwaj M','S','S','A','A','PP','S',9.71,2),('4JC10EE013','Buddeisuk Suchiang','S','A','A','A','PP','S',9.56,3),('4JC10EE014','Chandan S','S','S','S','A','PP','S',9.85,2),('4JC10EE015','Chandrika','S','A','A','B','PP','S',9.42,4),('4JC10EE016','Chandrika S','S','A','A','B','PP','S',9.42,3),('4JC10EE017','Cheanee R Sangma','S','S','S','A','PP','S',9.85,4),('4JC10EE018','Darshan K','A','C','B','C','PP','S',8.69,3),('4JC10EE019','Deepanjali N','S','A','S','A','PP','S',9.71,4),('4JC10EE020','Dhruva M B','S','A','A','A','PP','S',9.56,4),('4JC10EE021','Girish Kumar U G','A','A','A','A','PP','S',9.42,4),('4JC10EE022','Jayanth N','A','B','A','B','PP','S',9.13,3),('4JC10EE023','Jiju Mathew','A','A','A','A','PP','S',9.42,3),('4JC10EE024','Karthik G Sharma','S','A','A','A','PP','S',9.56,8),('4JC10EE025','Kumara M','S','A','A','A','PP','S',9.56,2),('4JC10EE026','Lingaraj B Hunasimarad','A','B','A','C','PP','S',8.98,2),('4JC10EE027','Aruna M','S','S','S','S','PP','S',10,18),('4JC10EE028','Nadia Farheen','B','A','B','A','PP','S',9.13,2),('4JC10EE029','Namitha Bhat K','S','S','S','A','PP','S',9.85,5),('4JC10EE030','Namrata R Sanil','S','A','S','A','PP','S',9.71,3),('4JC10EE031','Nandini R','S','S','S','A','PP','S',9.85,2),('4JC10EE032','Narasimharaju Ghanti','S','S','S','S','PP','S',10,3),('4JC10EE033','Pankaj Bhatambre','S','A','A','A','PP','S',9.56,8),('4JC10EE034','Pavan Bhat','S','S','S','A','PP','S',9.85,2),('4JC10EE035','Phiralang Kharwanlang','C','C','B','C','PP','S',8.4,2),('4JC10EE037','Priyanka Halu','S','A','S','A','PP','S',9.71,3),('4JC10EE038','Raghu R','A','A','B','A','PP','S',9.27,2),('4JC10EE039','Raghunanda','S','A','S','A','PP','S',9.71,2),('4JC10EE040','Rajesha','S','S','S','B','PP','S',9.71,3),('4JC10EE041','Rakshith V Gowda','S','B','A','C','PP','S',9.13,6),('4JC10EE042','Ranjath Sahukar R N','S','A','A','A','PP','S',9.56,2),('4JC10EE043','Ravikumar S','A','A','A','A','PP','S',9.42,2),('4JC10EE044','Rochana Shetty','A','A','S','A','PP','S',9.56,3),('4JC10EE045','Nitin Athreya S','S','S','S','S','PP','S',10,6),('4JC10EE046','Sahana S N','S','A','A','B','PP','S',9.42,3),('4JC10EE047','Santhosha S','A','A','A','A','PP','S',9.42,2),('4JC10EE048','Satish M Angadi','A','A','A','A','PP','S',9.42,2),('4JC10EE049','Shishir Patne','S','S','S','S','PP','S',10,9),('4JC10EE050','Shruthi V','S','S','S','A','PP','S',9.85,2),('4JC10EE051','Smeeta N Daimane','S','A','A','A','PP','S',9.56,2),('4JC10EE052','Sowmya M P','S','A','A','A','PP','S',9.56,2),('4JC10EE053','Suhail Ahmed Khan','A','B','B','C','PP','S',8.84,3),('4JC10EE054','Sumitkumar','A','B','A','B','PP','S',9.13,2),('4JC10EE055','Syed Amjad Ali','S','A','A','A','PP','S',9.56,4),('4JC10EE056','Namdev T V S','A','A','A','B','PP','S',9.27,4),('4JC10EE057','Tanuj L','A','A','A','A','PP','S',9.42,3),('4JC10EE059','Vishakha I K','S','S','S','S','PP','S',10,5),('4JC10EE060','Yakshith Muthappa K M','S','A','A','A','PP','S',9.56,4),('4JC10EE061','Yathish S','S','S','S','A','PP','S',9.85,3),('4JC10EE063','Srinivas K','A','A','A','A','PP','S',9.42,2),('4JC10EE064','Hemanth S','S','S','S','A','PP','S',9.85,4),('4JC10EE065','Suraksha Y','S','S','S','A','PP','S',9.85,3),('4JC11EE400','Abhisheka B D','A','B',NULL,'C','PP','S',8.98,4),('4JC11EE401','Dhananjaya B K','A','B',NULL,'B','PP','S',9.15,2),('4JC11EE402','Harshitha P T','A','B',NULL,'B','PP','S',9.15,2),('4JC11EE403','Jagadish Saunshi','S','A',NULL,'B','PP','S',9.49,1),('4JC11EE404','Jilendra Naik L N','A','A',NULL,'A','PP','S',9.49,1),('4JC11EE405','Mahendra N','A','A',NULL,'B','PP','S',9.32,1),('4JC11EE406','Nagaraja B K','B','C',NULL,'E','PP','A',7.64,2),('4JC11EE408','Santosh Hirekurubar','A','A',NULL,'C','PP','S',9.15,1),('4JC11EE409','Shantha Kumar Y B','A','B',NULL,'C','PP','S',8.98,5),('4JC11EE410','Sushrut Kumar P','A','S',NULL,'A','PP','S',9.66,3),('4JC11EE411','Swaroop','B','A',NULL,'C','PP','S',8.98,5);
/*!40000 ALTER TABLE `4EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EV`
--

DROP TABLE IF EXISTS `4EV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EV` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `EV810` varchar(10) DEFAULT NULL,
  `EV820` varchar(10) DEFAULT NULL,
  `EV833` varchar(10) DEFAULT NULL,
  `EV840` varchar(10) DEFAULT NULL,
  `EV850` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EV`
--

LOCK TABLES `4EV` WRITE;
/*!40000 ALTER TABLE `4EV` DISABLE KEYS */;
INSERT INTO `4EV` VALUES ('4JC10EV001','Akshatha G','B','C','C','A','S',8.7,3),('4JC10EV002','Akshitha P','A','A','B','S','S',9.41,4),('4JC10EV003','Alpheus D','S','A','A','S','S',9.7,3),('4JC10EV004','Arjun M V','A','C','B','S','S',9.11,2),('4JC10EV005','Bangera Namitha Seetharam','A','B','C','S','S',9.11,4),('4JC10EV007','Bhavya Chengappa B','S','A','A','S','S',9.7,6),('4JC10EV008','Bindu K B','A','A','A','S','S',9.56,2),('4JC10EV009','Chandrika K','A','A','B','A','S',9.3,2),('4JC10EV010','Chethan P','A','A','A','S','S',9.56,2),('4JC10EV011','Divya M','S','S','S','S','S',10,13),('4JC10EV012','Divya Mangesh G R','A','A','A','S','S',9.56,2),('4JC10EV013','Gowravi C','A','A','A','S','S',9.56,2),('4JC10EV014','Jyothi N Kalkur','S','A','B','S','S',9.56,2),('4JC10EV015','Karthik K M','S','B','B','S','S',9.41,5),('4JC10EV016','Kausalya Chandra L','S','A','A','S','S',9.7,7),('4JC10EV017','Keerthana S','S','A','S','S','S',9.85,3),('4JC10EV019','Mahendra M V','A','B','B','A','S',9.15,4),('4JC10EV020','Mahima Ramakant Rao','S','A','S','A','S',9.74,3),('4JC10EV022','Manjula M','S','A','A','S','S',9.7,3),('4JC10EV023','Mariya Adan','S','S','S','S','S',10,3),('4JC10EV024','Megha Subramanya','A','A','B','S','S',9.41,8),('4JC10EV025','Meghana M R','S','A','S','S','S',9.85,6),('4JC10EV027','Naina Pemmaiah','S','A','A','S','S',9.7,3),('4JC10EV028','Naveen Kumar K V','A','A','B','S','S',9.41,2),('4JC10EV029','Nethravathi M S','S','A','S','S','S',9.85,4),('4JC10EV030','Panchami M V','B','A','D','S','S',8.81,2),('4JC10EV031','Pooja Ranganath','S','A','S','S','S',9.85,2),('4JC10EV032','Rachana J','S','A','S','S','S',9.85,9),('4JC10EV033','Radhika K M','S','A','A','A','S',9.59,3),('4JC10EV034','Rakshita M','S','A','A','S','S',9.7,3),('4JC10EV035','Ramya L S','S','A','S','S','S',9.85,3),('4JC10EV037','Revathy R','A','A','A','S','S',9.56,10),('4JC10EV038','Karthik S','S','A','A','S','S',9.7,3),('4JC10EV039','S Thanushree','A','A','A','S','S',9.56,10),('4JC10EV040','Sahana M','S','S','S','S','S',10,9),('4JC10EV042','Sangeetha M P','A','A','C','A','A',8.7,9),('4JC10EV043','Shilpa K','S','A','S','S','S',9.85,4),('4JC10EV045','Shruthi L','A','A','A','S','S',9.56,2),('4JC10EV046','Spurthi L','S','A','A','S','S',9.7,2),('4JC10EV047','Sujan Janardhana','S','S','A','S','S',9.85,2),('4JC10EV048','Sushmitha B','A','A','A','A','S',9.44,2),('4JC10EV049','Swekritha B S','S','S','S','S','S',10,3),('4JC10EV051','Vaishnavi H R','S','S','A','S','S',9.85,5),('4JC10EV053','Vidhya M','A','A','A','A','S',9.44,3),('4JC10EV054','Vidhya M K','B','A','C','A','S',9,4),('4JC10EV055','Vidyashree K Badiger','S','A','A','S','S',9.7,3),('4JC10EV056','Vinay Shekar','S','S','A','S','S',9.85,2),('4JC10EV057','Vishala N','A','A','A','A','S',9.44,4),('4JC10EV058','Vishalakshi R','C','B','E','B','B',7.26,5),('4JC10EV059','Yashas S M','A','A','B','A','S',9.3,4),('4JC11EV400','Naveenkumar V','D','D','E','B','B',6.52,3),('4JC11EV401','Pradeep M','D','C','D','A','A',7.52,3),('4JC11EV402','Sanjaykumar M N','B','B',NULL,'A','S',9.17,2);
/*!40000 ALTER TABLE `4EV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4IP`
--

DROP TABLE IF EXISTS `4IP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4IP` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IP810` varchar(10) DEFAULT NULL,
  `IP820` varchar(10) DEFAULT NULL,
  `IP832` varchar(10) DEFAULT NULL,
  `IP840` varchar(10) DEFAULT NULL,
  `IP831` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4IP`
--

LOCK TABLES `4IP` WRITE;
/*!40000 ALTER TABLE `4IP` DISABLE KEYS */;
INSERT INTO `4IP` VALUES ('4JC10IP002','Adith B M','A','A','A','S',NULL,9.5,5),('4JC10IP005','Anilkumar M','S','S',NULL,'S','S',10,33),('4JC10IP006','Archana K V','S','S','S','S',NULL,10,10),('4JC10IP007','Bindhu A S','S','S','S','S',NULL,10,15),('4JC10IP008','Chaitrashree P','S','S','S','S',NULL,10,8),('4JC10IP009','Chetanprasad D Arkasali','A','S',NULL,'S','S',9.83,2),('4JC10IP010','Chetansingh M Thakur','A','A','A','S',NULL,9.5,4),('4JC10IP011','Chintan K','C','B',NULL,'S','A',9,8),('4JC10IP012','Aditya Kashyap D','A','A',NULL,'S','S',9.67,3),('4JC10IP013','Nithin D','A','S',NULL,'S','S',9.83,9),('4JC10IP014','Fathima Asra','A','A','A','S',NULL,9.5,2),('4JC10IP015','Gayathri S','S','S','S','S',NULL,10,4),('4JC10IP016','Greeshma M','S','S','S','S',NULL,10,3),('4JC10IP018','Keshavaranjan C','S','A','A','S',NULL,9.67,7),('4JC10IP019','Kishore M C','B','A',NULL,'S','A',9.33,2),('4JC10IP020','Savanth M','C','B',NULL,'S','A',9,4),('4JC10IP022','Madhurya M','A','S','S','S',NULL,9.83,4),('4JC10IP023','Maheshwari M R','S','A','S','S',NULL,9.83,4),('4JC10IP024','Mitravinda H','A','A','A','S',NULL,9.5,3),('4JC10IP026','Nagendra Gayakawad','B','A',NULL,'S','A',9.33,4),('4JC10IP027','Niharika R Hubli','S','S',NULL,'S','S',10,10),('4JC10IP028','Nishanth Bhat','A','A',NULL,'S','A',9.5,10),('4JC10IP029','Nithya K M','S','S','A','S',NULL,9.83,3),('4JC10IP030','Nitin C','S','S',NULL,'S','S',10,4),('4JC10IP031','Pavaman M Yajurvedi','A','A',NULL,'S','S',9.67,3),('4JC10IP032','Pooja B Sheshadri','S','S',NULL,'S','S',10,7),('4JC10IP033','Pooja M J','A','S','A','S',NULL,9.67,2),('4JC10IP034','Pradeep Kumar','A','A','A','S',NULL,9.5,2),('4JC10IP035','Praneeth M R','A','A',NULL,'S','S',9.67,2),('4JC10IP037','Prathap S','B','A',NULL,'S','S',9.5,2),('4JC10IP038','Raghunandan N V','A','A',NULL,'S','A',9.5,4),('4JC10IP040','Rakesh P','A','A',NULL,'S','S',9.67,2),('4JC10IP041','Rathankumar U S','B','A',NULL,'S','S',9.5,4),('4JC10IP042','Roopesh V','A','A',NULL,'S','S',9.67,3),('4JC10IP043','Roshan Rajgopal Deshbag','B','A',NULL,'S','S',9.5,4),('4JC10IP044','Sahana K','S','S','S','S',NULL,10,3),('4JC10IP045','Sahana Pratibha R','S','S',NULL,'S','S',10,3),('4JC10IP046','Sandeepkumar P','A','A','C','S',NULL,9.17,2),('4JC10IP047','Savitha S Narayan','S','S','A','S',NULL,9.83,7),('4JC10IP048','Shrirama P','A','S',NULL,'S','S',9.83,2),('4JC10IP049','Shruthi T S','S','S',NULL,'S','S',10,10),('4JC10IP050','Sneha N','A','S',NULL,'S','S',9.83,4),('4JC10IP051','Sowjanya B R','S','S','S','S',NULL,10,6),('4JC10IP052','Subramanya S N','A','S',NULL,'S','S',9.83,3),('4JC10IP053','Sumant Hegde','B','S',NULL,'S','S',9.67,2),('4JC10IP054','Supreetha Kamalesh K','S','S','S','S',NULL,10,3),('4JC10IP055','Suraksh S','A','A',NULL,'S','S',9.67,5),('4JC10IP056','Sweekruth Raj K A','A','A',NULL,'S','S',9.67,2),('4JC10IP057','Syed Shadab Nawaz','A','A',NULL,'S','S',9.67,6),('4JC10IP058','Ullas P','B','A',NULL,'S','S',9.5,3),('4JC10IP059','Vinutha V','S','A','S','S',NULL,9.83,6),('4JC10IP060','Vandana P','S','S','A','S',NULL,9.83,2),('4JC10IP061','Samuel Ritesh Joseph','S','S',NULL,'S','S',10,3),('4JC11IP400','Bharat','A','B',NULL,'S','A',9.33,1),('4JC11IP401','Chethan G M','A','A',NULL,'S','S',9.67,1),('4JC11IP402','Krishnam Raju','A','A',NULL,'S','S',9.67,2),('4JC11IP403','Mahendra Kumar R','C','A',NULL,'S','A',9.17,2),('4JC11IP404','Manju C','A','A',NULL,'S','S',9.67,1),('4JC11IP405','Nagendra P','A','A',NULL,'S','S',9.67,1),('4JC11IP406','Naveen Kumar K','B','B',NULL,'S','A',9.17,3),('4JC11IP407','Praveen Kumar S','A','S','A','S',NULL,9.67,3),('4JC11IP408','Sandesh H R','B','B',NULL,'S','A',9.17,2),('4JC11IP409','Shwetha P','A','A','A','S',NULL,9.5,1),('4JC11IP410','Vivek S','S','S','S','S',NULL,10,5),('4JC11IP411','Vivek K S','B','B',NULL,'S','S',9.33,1);
/*!40000 ALTER TABLE `4IP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4IS`
--

DROP TABLE IF EXISTS `4IS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4IS` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IS810` varchar(10) DEFAULT NULL,
  `IS820` varchar(10) DEFAULT NULL,
  `IS835` varchar(10) DEFAULT NULL,
  `IS84P` varchar(10) DEFAULT NULL,
  `IS839` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4IS`
--

LOCK TABLES `4IS` WRITE;
/*!40000 ALTER TABLE `4IS` DISABLE KEYS */;
INSERT INTO `4IS` VALUES ('4JC10IS001','Abhishek Kulshreshtha','A','A','A','S',NULL,9.5,6),('4JC10IS002','Achinthya M Bhat','A','B','B','S',NULL,9.17,3),('4JC10IS003','Aishwarya G S','NE','NE','NE','F',NULL,0,18),('4JC10IS004','Akshay V Deshpande','A','A','A','A',NULL,9,2),('4JC10IS005','Apoorva M','A','C','C','A',NULL,8.33,4),('4JC10IS006','Arjun S','A','C','C','A',NULL,8.33,3),('4JC10IS007','Arpitha S','A','B','A','A',NULL,8.83,5),('4JC10IS008','Ashwin R G','A','A','B','A',NULL,8.83,17),('4JC10IS009','Bharat M Koti','A','B','A','A',NULL,8.83,4),('4JC10IS010','Harish D Telkar','A','C','B','A',NULL,8.5,8),('4JC10IS011','Impana S','A','A','A','A',NULL,9,41),('4JC10IS012','Indudhara V','A','A','A','A',NULL,9,4),('4JC10IS013','Kalander Adil','A','C','A','A',NULL,8.67,5),('4JC10IS014','Kapil Sharma','A','B','B','A',NULL,8.67,7),('4JC10IS015','Karthik B R','A','A','A','A',NULL,9,5),('4JC10IS016','Kavya N','A','A','A','A',NULL,9,8),('4JC10IS017','Kevin Paul','A','A','A','S',NULL,9.5,18),('4JC10IS018','Khadija Muddasir Abdul Azeez','A','B','B','A',NULL,8.67,10),('4JC10IS019','Kriti Kenchetty','A','B','A','A',NULL,8.83,9),('4JC10IS020','Lingaraj Bagali','A','B','A','S',NULL,9.33,4),('4JC10IS021','Madhurashree V N','A','A','S','A',NULL,9.17,7),('4JC10IS022','Mahesh Kashyap B M','A','A','A','A',NULL,9,7),('4JC10IS023','Manisha S Yogan','A','A','A','A',NULL,9,4),('4JC10IS024','Manu R','B','D','B','A',NULL,8,9),('4JC10IS025','Medhiniprakash','A','A','A','S',NULL,9.5,4),('4JC10IS026','Monisha P C','A','A','A','A',NULL,9,3),('4JC10IS027','Nagashree S','A','A','A','A',NULL,9,3),('4JC10IS028','Nataraj A','A','B','B','A',NULL,8.67,2),('4JC10IS029','Neetha R','A','A','A','A',NULL,9,7),('4JC10IS030','Neha S Guli','B','B','C','A',NULL,8.33,2),('4JC10IS031','Nikhil C','A','A','B','A',NULL,8.83,4),('4JC10IS032','Nikhil P','A','B','B','A',NULL,8.67,6),('4JC10IS033','Nikita N Nayak','A','A','S','S',NULL,9.67,14),('4JC10IS034','Nityanand Dhavalagimath','A','C','B','A',NULL,8.5,2),('4JC10IS035','Pooja Prasanna','A','A','B','A',NULL,8.83,10),('4JC10IS036','Pramod H C','A','C','C','A',NULL,8.33,5),('4JC10IS037','Prashanth Y V','A','B','A','S',NULL,9.33,11),('4JC10IS038','Prerana H R','A','B','A','A',NULL,8.83,4),('4JC10IS039','Priya S P','A','A','A','A',NULL,9,3),('4JC10IS040','Rahul N','B','C','D','A',NULL,7.83,9),('4JC10IS041','Sanskriti N','A','A','A','A',NULL,9,7),('4JC10IS042','Shivaganga','A','A','A','A',NULL,9,3),('4JC10IS044','Shreyas B N','B','D','D','A',NULL,7.5,9),('4JC10IS045','Siddharth Jain','A','A','A','A',NULL,9,8),('4JC10IS046','Siddharth Tiwari','B','B','B','A',NULL,8.5,2),('4JC10IS047','Siri Mysore','A','S','A','A',NULL,9.17,12),('4JC10IS048','Sowmya H K','A','A',NULL,'A','A',9,2),('4JC10IS049','Sravan Kumar J','A','B','B','A',NULL,8.67,2),('4JC10IS050','Subramanya Devaru Hegde','A','C','B','A',NULL,8.5,4),('4JC10IS051','Sudesh','A','A','A','A',NULL,9,7),('4JC10IS052','Sunjay Nair','B','C','C','A',NULL,8.17,3),('4JC10IS053','Sushmashree S M','A','A',NULL,'A','A',9,4),('4JC10IS055','Thejas S','A','C','C','S',NULL,8.83,6),('4JC10IS056','Umesh H S','A','B','C','A',NULL,8.5,3),('4JC10IS057','Umesh Nagaraddi','A','B','A','A',NULL,8.83,3),('4JC10IS059','Varun Bhat','A','B','A','A',NULL,8.83,6),('4JC10IS060','Venkatesh Bhattad','A','B','A','S',NULL,9.33,4),('4JC10IS061','Amrutha B A','A','A',NULL,'A','A',9,4),('4JC11IS400','Fathima Zahara','A','A',NULL,'A','A',9,1),('4JC11IS401','Kavya N','A','B',NULL,'A','A',8.83,9),('4JC11IS402','Pallavi S','A','S',NULL,'S','S',9.83,23),('4JC11IS403','Peermahamad','A','C','C','A',NULL,8.33,1),('4JC11IS404','Rakesh K','B','B','B','A',NULL,8.5,4),('4JC11IS405','Roopa S N','A','A',NULL,'A','A',9,7),('4JC11IS406','Sara Khanum','A','A',NULL,'A','A',9,2),('4JC11IS407','Shalini A N','A','B','B','A',NULL,8.67,2),('4JC11IS408','Sona P','A','C','C','A',NULL,8.33,3),('4JC11IS409','Sowmya Shree G','A','A',NULL,'S','S',9.67,4),('4JC11IS410','Spurthi N G','A','B',NULL,'A','A',8.83,3),('4JC11IS411','Srinidhi M Chetty','B','C','C','A',NULL,8.17,7);
/*!40000 ALTER TABLE `4IS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4IT`
--

DROP TABLE IF EXISTS `4IT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4IT` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `IT810` varchar(10) DEFAULT NULL,
  `IT823` varchar(10) DEFAULT NULL,
  `IT831` varchar(10) DEFAULT NULL,
  `IT84P` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4IT`
--

LOCK TABLES `4IT` WRITE;
/*!40000 ALTER TABLE `4IT` DISABLE KEYS */;
INSERT INTO `4IT` VALUES ('4JC10IT002','Ajay Rao B G','S','A','A','S',9.67,8),('4JC10IT003','Amulya N','B','B','A','A',8.67,4),('4JC10IT005','Anushri V Bhadrapur','B','C','B','A',8.35,7),('4JC10IT006','Aparna Nambiar','A','C','A','S',9.18,9),('4JC10IT007','Bhoomica M Nataraja','S','S','S','S',10,39),('4JC10IT008','Chaithrashree M Swamy','A','C','C','S',8.86,4),('4JC10IT009','Charan S R','E','F','D','C',5.04,11),('4JC10IT010','Chethan H R','B','D','C','A',7.86,9),('4JC10IT011','Chethan S','A','B','A','S',9.35,6),('4JC10IT013','Deexith M N','A','B','B','S',9.18,3),('4JC10IT014','Dhruva Kumar R','B','C','C','S',8.69,7),('4JC10IT015','Gurucharan J','B','C','B','A',8.35,2),('4JC10IT017','Jayanth Prasad D K S','S','A','A','S',9.67,9),('4JC10IT018','Jeevan H','B','C','D','S',8.37,2),('4JC10IT019','Jyothi C Allapur','B','C','C','A',8.18,8),('4JC10IT020','Kalyani C S','A','A','A','S',9.51,3),('4JC10IT021','Kavyashree G','B','C','C','A',8.18,4),('4JC10IT022','Kirana A S','A','C','C','S',8.86,4),('4JC10IT023','Madhushree K','A','B','B','A',8.67,3),('4JC10IT024','Mahathi T Bhargavapuri','A','A','A','S',9.51,4),('4JC10IT025','Manasa D','A','C','A','S',9.18,2),('4JC10IT026','Meghana S','A','A','A','S',9.51,6),('4JC10IT027','Mohammed Arbaaz Patel','A','B','A','A',8.84,3),('4JC10IT028','Nayana N Sharma','S','A','A','A',9.16,4),('4JC10IT029','Nidhi Akshaya','S','A','A','A',9.16,5),('4JC10IT030','Nikhil R','S','B','A','S',9.51,6),('4JC10IT031','Omkar Satish Prabhu','A','A','B','B',8.33,6),('4JC10IT032','Pavan B S','B','D','D','A',7.53,3),('4JC10IT033','Pavan R','C','C','D','A',7.69,5),('4JC10IT034','Prajwala C','A','A','A','S',9.51,5),('4JC10IT036','Pruthvi R','A','A','B','A',8.84,4),('4JC10IT037','Puneetha C','A','D','B','A',8.18,3),('4JC10IT038','Radhika Kudva K','B','A','A','S',9.35,4),('4JC10IT039','Rashmi C','B','B','A','S',9.18,2),('4JC10IT040','Reshma V R','A','C','A','A',8.67,10),('4JC10IT041','Sachin M Kotagond','S','B','B','A',8.84,4),('4JC10IT042','Sahana L V','A','B','A','S',9.35,4),('4JC10IT043','Sakthivelu P','B','C','C','B',7.67,7),('4JC10IT045','Shruthi P','B','C','C','C',7.16,4),('4JC10IT046','Shwetha Narayani R','S','A','A','S',9.67,5),('4JC10IT047','Sphatika Banakar','A','B','A','S',9.35,4),('4JC10IT048','Srihari R Rao K','A','A','B','S',9.35,3),('4JC10IT049','Sunaina J Raju','S','B','A','S',9.51,11),('4JC10IT050','Sunil Kumar Ranganagoudra','B','C','C','A',8.18,4),('4JC10IT051','Surabhi R','A','A','A','S',9.51,3),('4JC10IT052','Surekha M','B','B','C','A',8.35,5),('4JC10IT053','Sushma B','A','C','C','S',8.86,4),('4JC10IT054','Swaroop G S','A','B','A','S',9.35,4),('4JC10IT056','Sunil Kumar T','NE','NE','NE','C',3.57,11),('4JC10IT057','Uroosa Najmussahar','A','A','A','S',9.51,3),('4JC10IT058','Veenashree C Akki','A','C','B','A',8.51,3),('4JC10IT059','Vikas T S','B','D','C','A',7.86,4),('4JC10IT060','Anjan G','A','B','C','A',8.51,4),('4JC10IT061','Rahul R V','A','C','C','S',8.86,6),('4JC10IT062','Shreekanth Achar B','A','A','B','B',8.33,5),('4JC10IT063','Karthik N','A','B','B','A',8.67,9),('4JC11IT401','Krupa N Raj','A','B','B','A',8.67,1),('4JC11IT402','Mamatha Y N','C','C','C','B',7.51,3),('4JC11IT403','Nagaraj Havanoor','A','B','B','A',8.67,3),('4JC11IT404','G Nandini','B','D','D','A',7.53,2),('4JC11IT405','Nandini Nataraj','A','B','C','S',9.02,3),('4JC11IT407','Revanna H D','C','C','C','A',8.02,4),('4JC11IT408','Shruthi B K','A','C','C','A',8.35,3),('4JC11IT409','Shwetha S','C','D','B','A',7.86,1),('4JC11IT410','Vaman Suresh Prabhu','B','D','D','B',7.02,6),('4JC11IT411','Vithalkumar','B','C','C','B',7.67,2);
/*!40000 ALTER TABLE `4IT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4ME`
--

DROP TABLE IF EXISTS `4ME`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4ME` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `ME810` varchar(10) DEFAULT NULL,
  `ME820` varchar(10) DEFAULT NULL,
  `ME834` varchar(10) DEFAULT NULL,
  `ME840` varchar(10) DEFAULT NULL,
  `ME839` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4ME`
--

LOCK TABLES `4ME` WRITE;
/*!40000 ALTER TABLE `4ME` DISABLE KEYS */;
INSERT INTO `4ME` VALUES ('4JC10ME001','Aditya C L','E','B','C','S',NULL,8.17,4),('4JC10ME002','Akash S Biradar','B','A','B','S',NULL,9.17,5),('4JC10ME003','Akshay Venkataramana Hegde','B','A','A','S',NULL,9.33,10),('4JC10ME004','Amit J Melligeri','C','C','D','S',NULL,8.17,3),('4JC10ME005','Anil B C','C','A','B','S',NULL,9,8),('4JC10ME006','Anjan Prasad K','C','A','A','S',NULL,9.17,4),('4JC10ME007','Anoop S Kashyap','B','A','B','S',NULL,9.17,5),('4JC10ME008','Arihant Kottalagi B','B','S','A','S',NULL,9.5,3),('4JC10ME009','Ashish Ghate D','C','A','B','S',NULL,9,4),('4JC10ME010','Ashutosh D','B','A','B','S',NULL,9.17,2),('4JC10ME011','Balaji B N','C','A','C','S',NULL,8.83,7),('4JC10ME012','Basappa V Honnalli','C','A','A','S',NULL,9.17,2),('4JC10ME013','Bharath Kumar D','C','A',NULL,'S','B',9,4),('4JC10ME014','Dasharath B Devaraddi','B','S','A','S',NULL,9.5,2),('4JC10ME015','Deepak R Balihalli','B','A','A','S',NULL,9.33,2),('4JC10ME016','Deepak Kumar B','E','C','C','S',NULL,8,4),('4JC10ME017','Devanand R Hilli','C','A','B','S',NULL,9,2),('4JC10ME018','Kuldeep Kumar Patro G','B','A',NULL,'S','A',9.33,5),('4JC10ME019','Pavan Kumar G R','C','A','A','S',NULL,9.17,5),('4JC10ME020','Guruprasad Pradeep Hegde','B','A','A','S',NULL,9.33,6),('4JC10ME021','Gururaj Acharya','B','S','A','S',NULL,9.5,2),('4JC10ME022','Hariprasad G R','C','A','B','S',NULL,9,6),('4JC10ME023','Hari Prasad Shetty','B','A','A','S',NULL,9.33,3),('4JC10ME024','Hitesh Kumar P','C','A','A','S',NULL,9.17,3),('4JC10ME025','Pratheek Reddy K M','B','A','A','S',NULL,9.33,4),('4JC10ME026','Rakshith K M','C','A','A','S',NULL,9.17,3),('4JC10ME027','Karthik A Hegde','C','A','C','S',NULL,8.83,7),('4JC10ME028','Karthik S','C','C','B','S',NULL,8.67,6),('4JC10ME029','Kashyap J','B','S','A','S',NULL,9.5,5),('4JC10ME030','Lokesh H G','A','S','S','S',NULL,9.83,20),('4JC10ME031','Madan Kumar M','C','A','B','S',NULL,9,9),('4JC10ME032','Mahesh V Y','B','A','C','S',NULL,9,3),('4JC10ME033','Marur Noor Khalandar','E','B','C','S',NULL,8.17,6),('4JC10ME034','Moirangthem Sananingthou Singh','D','B','C','S',NULL,8.33,2),('4JC10ME035','Morumpalle Sai Sahith','E','B','B','S',NULL,8.33,3),('4JC10ME036','Nagraj Pattar','C','A',NULL,'S','A',9.17,3),('4JC10ME037','Navdeep N','B','A','A','S',NULL,9.33,5),('4JC10ME038','Nizamuddin N A','D','A',NULL,'S','B',8.67,4),('4JC10ME039','Thejasvi  P C','C','A','A','S',NULL,9.17,4),('4JC10ME040','Prajwal Mahesh','C','A','A','S',NULL,9.17,3),('4JC10ME041','Prashant Kumar','C','A','B','S',NULL,9,2),('4JC10ME042','Pratham B Shetty','C','A',NULL,'S','C',8.83,3),('4JC10ME043','Pravarth P','C','C',NULL,'S','A',8.83,4),('4JC10ME044','Praveen P','C','C','C','S',NULL,8.5,3),('4JC10ME045','Prithvi','C','B','B','S',NULL,8.83,5),('4JC10ME046','Puttaraju','C','B','B','S',NULL,8.83,2),('4JC10ME047','Ravindra Singh S','D','B','C','S',NULL,8.33,3),('4JC10ME048','Raxith S','D','B','A','S',NULL,8.67,6),('4JC10ME049','Sachin Ashoka Yaligar','D','C','C','S',NULL,8.17,4),('4JC10ME050','Salam Satishchandra Singh','C','A','B','S',NULL,9,9),('4JC10ME051','Sandesh Devadiga','B','A','A','S',NULL,9.33,3),('4JC10ME052','Shaikh Shamsher Allabax','E','A','B','S',NULL,8.5,5),('4JC10ME053','Sharath','D','B',NULL,'S','C',8.33,2),('4JC10ME054','Shashidhar Rao A R','D','B','B','S',NULL,8.5,5),('4JC10ME055','Shaurya Pal','C','A','A','S',NULL,9.17,6),('4JC10ME056','Shivarajkumar Gujjanavar','B','A','B','S',NULL,9.17,5),('4JC10ME058','Subramanya Suresh Parande','C','B','A','S',NULL,9,6),('4JC10ME059','Teggihal Vaidehi','B','A','B','S',NULL,9.17,4),('4JC10ME060','Virupakshappa Janadri','B','A',NULL,'S','B',9.17,6),('4JC10ME061','Vishal Venkatesh Kulkarni','C','A','A','S',NULL,9.17,4),('4JC10ME062','Vishwanath','B','B',NULL,'S','B',9,5),('4JC10ME063','Akshaykumar Shankar Hegde','A','S','A','S',NULL,9.67,5),('4JC11ME400','A V Praveen','B','A','C','S',NULL,9,2),('4JC11ME401','Allalli Santhosha','B','A','A','S',NULL,9.33,5),('4JC11ME402','Arjun S','D','A','A','S',NULL,8.83,1),('4JC11ME403','Bharath R J','C','A','A','S',NULL,9.17,6),('4JC11ME404','Dattatriya','C','A','A','S',NULL,9.17,2),('4JC11ME405','Mohana C','D','A','B','S',NULL,8.67,4),('4JC11ME406','Nasaroddin','C','A','A','S',NULL,9.17,1),('4JC11ME407','Ravi B G','C','A','B','S',NULL,9,3),('4JC11ME408','Sharanabasappa','D','B','B','S',NULL,8.5,1),('4JC11ME409','Shridhara H L','C','A','B','S',NULL,9,2),('4JC11ME410','Suryakanth','C','B','A','S',NULL,9,4),('4JC11ME411','Venkatesha K G','C','S','A','S',NULL,9.33,3);
/*!40000 ALTER TABLE `4ME` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4PM`
--

DROP TABLE IF EXISTS `4PM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4PM` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `PS810A` varchar(10) DEFAULT NULL,
  `PS821A` varchar(10) DEFAULT NULL,
  `PS83PA` varchar(10) DEFAULT NULL,
  `PS84SA` varchar(10) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4PM`
--

LOCK TABLES `4PM` WRITE;
/*!40000 ALTER TABLE `4PM` DISABLE KEYS */;
INSERT INTO `4PM` VALUES ('4JC10PM002','Arpitha R','C','A','A','A',8.64,6),('4JC10PM003','Asha S','D','S','A','S',8.55,3),('4JC10PM004','Chakravarthi D','E','D','A','S',7.45,12),('4JC10PM005','Chandana S N','C','S','A','A',8.82,3),('4JC10PM007','Dhanalakshmi R','C','A','S','S',9.27,5),('4JC10PM008','Dhiraj Durgadas Shet','D','C','A','A',7.91,6),('4JC10PM010','Harshan K R','C','A','S','S',9.27,5),('4JC10PM013','Kumari Adhiti','C','A','S','A',9.18,7),('4JC10PM014','Malvica Ponapa K','B','A','S','S',9.45,7),('4JC10PM015','Mohammed Iqbal','D','B','A','S',8.18,3),('4JC10PM016','Monoj Debnath','C','A','S','S',9.27,8),('4JC10PM017','Omkumar Vishwanath Umarani','B','A','A','A',8.82,5),('4JC10PM018','Pooja H Chandramouli','C','A','S','S',9.27,7),('4JC10PM020','Rajesh P','C','A','S','S',9.27,15),('4JC10PM021','Ravi Chandra H S','D','C','A','A',7.91,11),('4JC10PM022','Ravi R Katti','B','S','S','S',9.64,17),('4JC10PM023','Samson Rakesh Joseph','C','A','A','A',8.64,12),('4JC10PM026','Shashi Kumar C Chikkajjanavar','C','C','S','S',8.91,6),('4JC10PM027','Shilpa N','B','A','S','S',9.45,4),('4JC10PM028','Shravya Y M','C','A','A','S',8.73,5),('4JC10PM030','Soujanya S','B','A','S','S',9.45,9),('4JC10PM031','Spoorthi P','A','A','S','S',9.64,15),('4JC10PM032','Supriya K S','E','B','A','S',8,6),('4JC10PM034','Tanaaz Farzeen','D','A','A','A',8.27,5),('4JC10PM035','Uday S','C','A','A','S',8.73,8),('4JC10PM038','Vedavyasa K','C','C','A','S',8.36,8),('4JC10PM039','Vinyas Krishna P K','E','E','A','A',7.18,9),('4JC10PM040','Vishak Narayanan','C','B','A','S',8.55,13),('4JC10PM042','Nagarjuna M','B','B','S','A',9.18,8),('4JC11PM400','Hithesh','C','C','A','A',8.27,3),('4JC11PM401','Srikanth P Naik','D','C','A','A',7.91,8);
/*!40000 ALTER TABLE `4PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branch_avg`
--

DROP TABLE IF EXISTS `branch_avg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branch_avg` (
  `branch` varchar(5) DEFAULT NULL,
  `first` double DEFAULT NULL,
  `second` double DEFAULT NULL,
  `third` double DEFAULT NULL,
  `fourth` double DEFAULT NULL,
  `complete` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch_avg`
--

LOCK TABLES `branch_avg` WRITE;
/*!40000 ALTER TABLE `branch_avg` DISABLE KEYS */;
INSERT INTO `branch_avg` VALUES ('BT',7.51,8.7,8.77,9.31,8.57),('CS',8.82,7.95,8.53,9.27,8.64),('CT',7.25,7,8.12,8.84,7.8),('CV',8.42,8.54,8.62,9.2,8.7),('EC',8.87,7.75,8.92,8.85,8.6),('EE',8.51,8.23,8.85,9.38,8.74),('EV',7.68,8.22,8.72,9.42,8.51),('IP',8.17,8.52,8.84,9.67,8.8),('IS',8.23,7.37,7.73,8.83,8.04),('IT',8.47,7.51,8.04,8.58,8.15),('ME',7.97,8.49,8.09,8.98,8.38),('PM',6.56,7.2,7.94,8.72,7.61);
/*!40000 ALTER TABLE `branch_avg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credit_errors`
--

DROP TABLE IF EXISTS `credit_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `credit_errors` (
  `usn` varchar(20) DEFAULT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credit_errors`
--

LOCK TABLES `credit_errors` WRITE;
/*!40000 ALTER TABLE `credit_errors` DISABLE KEYS */;
INSERT INTO `credit_errors` VALUES ('4jc13ct056','vakhilesh54@gmail.com','wrong calculation of gpa'),('4JC11EE024','',''),('4JC11EE024','',''),('4JC13IP034','sathishmurthykhg@rediffmail.co','be result'),('4JC12CT411','vikasapthi15@gmail.com','In syllabus handbook credits for management and entrepreneurship is given as 4 credits.But you have mentioned only 3 credits in the result.please verify.Thank you.'),('4JC13ME045','',''),('4JC13IT019','',''),('4jc11me025','laxmanshivanagi',''),('4JC12CV035','',''),('4JC13CS068','',''),('4JC10ME049','',''),('4JC13EV043','mnsahana@yahoo.in','my GPA should be 8.6 as per the grades i got in this sem exam but its given 8.48, please check tihs'),('4JC11CS116','xyz ','is it working?'),('4JC11CV011','',''),('4jc12ev010','',''),('4jc11is033','',''),('4JC13CT029','zaid_yasser@hotmail.com','Hello there,\r\n I just wanted to inform you that the supplymentary results are out and I have cleared my failed subject. \r\nI request you to add that grade to my marksheet and thereby increase my CGPA.\r\nThankyou and I would like to get a positive feedback from you as soon as possible!'),('4JC11PM011','',''),('4JC13EC033','gabhilash.guthi@gmail.com','Good'),('4JC13IT004','gpananth95@gmail.com','according to the rules n regulations provided by college,when i cross verified my gpa comes to 7.5 pls look into it wether its right or not'),('4JC12IP001','akshay.akshay986@gmail.com',''),('4JC11ME013','',''),('4jc13ee026','',''),('4JC12PM035','sabakhanum241@gmail.com','MY GPA IS 8.018 SO I REQUEST YOU TO CORRECT IT'),('4JC13CS050','gr.karthik065@gmail.com','I have passed cad in supplementary and the gpa as u calculated is mismatching with my calculations I think my 1st sem gpa would be 7.06 plsz check it once and update my gpa.....'),('4JC13CS050','gr.karthik065@gmail.com','please check my gpa caculation of 1st sem it will be 7.06 but u had updated to 6.58.....plsz do check and update soon.......:-)'),('4JC13CS050','gr.karthik065@gmail.com','please check my gpa caculation of 1st sem it will be 7.06 but u had updated to 6.58.....plsz do check and update soon.......:-)'),('4JC11CS116','g.sridhar53@gmail.com','test'),('4JC12IS007','',''),('4JC13EE002','',''),('4JC11CS007','xyz@gmail.com','Hey this seems to be wrong!'),('4JC13CT003','anoopsgowda@gmail.com','I had attended the english exam later and the result has not been updated yet');
/*!40000 ALTER TABLE `credit_errors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `name` varchar(50) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `message` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES ('abhishek kumrar','abhishek.jce,003@gmail.com','much needed website..thankful to the team'),('','',''),('','',''),('Sridhar','','ITs still working. :)'),('sadiq hussain muchumarri','sadiq1194@gmail.com','hey! Splendid work in keeping this website running successfully!I wanted your group to add one extra feature.It would be good if the page shows who views our result!Hope my suggestion is taken into account!!Thank you!'),('xxx','gorgeoi','xxxxxxxxxxxx xxxxxxxxxxxxxxxxxxxxxxxxx'),('','',''),('','',''),('Anshad k','anshadputtur@gmail.com','Brothers, the \"view count\" option isnt proper.. Or do you reset it?\r\nIt doesnt store previous sems VIEW COUNTS..\r\nHope you fix it.. :)\r\nGreat Job guys!! You four Rock!!!!'),('Shrinidhi Hegde','shrinidhihegde252@gmail.com','It would be great if u get access to the CIE marks, and Publish it too. having given verified account and privacy settings :) I don know if it sounds too good to be easy... anyways best we got till date..'),('','',''),(' shsishd','','Shsossggxj'),('kiran','kiranks.027@gmail.com','plz do list ranks according to cgpa also,atleast for 3rd year for placement sake.'),('sachin devaiah','sachu.svs@gmail.com','first of all I would congratulate each n every person who are involved in developing a website for the results of SJCE!!! pretty good work guys.!! but one thing I would like to tell u what I felt, \r\nthe class wise rank list what u ppl give is good but the ones who have got same sgpa shall be put under same rank number ...thats what many of ma classmates feel, so please look into it once.'),('Sourav Ghosh','souravjce@gmail.com','If possible, please provide a class ranking for Final Years based on overall CGPA.:)'),('Amar','amar.rj24@gmail.com','U need to update the results as soon as makeup results announces and also revaluation results. .. because last year I had seen that people who have got X grade their cgpa was showing 0.0 even after makeup examinations. ... thats it thanks. ..'),('MJ','','Updatevl revaluation results'),('','','make an android app.. will be very convenient'),('Morty','support@superbsocial.net','Hello, my name is Morty Goldman; I just stumbled upon your site - www.sjceresults.com - Im sorry to write in such an odd manner, I thought to call you but I didnt want to take up your time. What I have to say may be of great interest to you. Did you know that an overwhelming majority of businesses, organizations and celebrities buy likes and followers? What, you thought your competitors likes and followers are organic and naturally gained? Ha ha. Just recently Gangman Style ( http://www.youtube.com/watch?v=9bZkp7q19f0 ) reached a record 2 billion views. Now imagine the scale of Gangnam Styles popularity being applied to your business! This is exactly how I deliver results to my clients - and I assure you that youll be overwhelmingly pleased with the outcome. \r\n \r\nGive us a call: +1 (877) 410-4002 \r\nor visit us at http://www.SuperbSocial.net'),('1','1','-1'),('-1','1','1'),('1','-1','1'),('sri ','xyz','is it working?'),('1','1','-1'),('-1','1','1'),('1','-1','1'),('1','1','-1'),('-1','1','1'),('1','-1','1'),('Morty','support@superbsocial.net','Hello, my name is Morty Goldman; I just stumbled upon your site - www.sjceresults.com - Im sorry to write in such an odd manner, I thought to call you but I didnt want to take up your time. What I have to say may be of great interest to you. Did you know that an overwhelming majority of businesses, organizations and celebrities buy likes and followers? What, you thought your competitors likes and followers are organic and naturally gained? Ha ha. Just recently Gangman Style ( http://www.youtube.com/watch?v=9bZkp7q19f0 ) reached a record 2 billion views. Now imagine the scale of Gangnam Styles popularity being applied to your business! This is exactly how I deliver results to my clients - and I assure you that youll be overwhelmingly pleased with the outcome. \r\n \r\nGive us a call: +1 (877) 410-4002 \r\nor visit us at http://www.SuperbSocial.net'),('amar','amar.rj24@gmail.com','hello good morning whenever there is a tie in SGPA ....now currently in ur site sorted and displayg the names....instead u can consider the previous sem result in order to consider them as topper or displaying there names in starting...'),('Prakash B R','prakashbr89@gmail.com','Im Prakash BR, USN NO.: 4JC11EC412.\r\nI cant search my name in this website. Please look through.'),('Shreyas','shreyas.ramesh@gmail.com','There isnt a way to open a specific persons result page in a new tab by directly right-clicking and opening in a new tab!\r\nPlease use target=\"_blank\" in the anchor element in your HTML code!\r\nTry and change the website to a SPA. Just Cooler that way.\r\nAlso, use mouse hover feature to pop up the respective persons Facebook profile or at least photo.\r\nCheers!\r\nShreyas Ramesh - 5th IS, SJCE Mysore.'),('jJApjSsRB','','<a href=http://www.graveline.com/clients/tramadolonline/>buy tramadol online</a> tramadol withdrawal neurontin - where to buy tramadol safely'),('JAYASHANKAR H C ','jaishankarmalnad@gmail.com','you guys are truely helping the placement team..very nice..keep going...ALL THE BEST.'),('Dr. N. Haraprasad','nharaprasad@hotmail.com','Wonderful effort. Good site. I appreciate your efforts. If possible include emailing of individuals results to necessary people.'),('1','1','-1'),('-1','1','1'),('1','-1','1'),('1','1','-1'),('-1','1','1'),('1','-1','1'),('CHETHAN b l','blchethan7@gmail.com','Please update supplementary results'),('KAUSHIK K.D','kaushikkodi93@gmail.com','try to get a print button, for official(bank) use\r\n'),('','',''),('Akshatha J','pari52angel@gmail.com','Supplimentary exams results should have been updated'),('1','1','-1'),('-1','1','1'),('1','-1','1'),('CHETHAN','blchethan7@gmail.com','Please update supplementary results'),('','','In the list shown when we choose class wise or department wise results make the default option for ranks per page as ALL instead of 10 '),('vinanthi','',''),('vinanthi','',''),('vinanthi','',''),('','',''),('','',''),('sridhar','test','hello'),('matt','barny182@hotmail.com','u6k9TS http://www.QS3PE5ZGdxC9IoVKTAPT2DBYpPkMKqfz.com'),('ljeyrh98r328y823','ye89fy8e9','8YHE7FY\r\n'),('tbfaappnbf','qglyxb@fahvdq.com','HMdX3M  <a href=\"http://mlelsuydggfh.com/\">mlelsuydggfh</a>, [url=http://pvpapwizwcqu.com/]pvpapwizwcqu[/url], [link=http://kybxfvpwzyfx.com/]kybxfvpwzyfx[/link], http://wjudtrgyrwtp.com/'),('zyvqdwpevca','jrldyh@kivbee.com','2MzW7U  <a href=\"http://krxsbuxnbqvs.com/\">krxsbuxnbqvs</a>, [url=http://fgvgnspiosir.com/]fgvgnspiosir[/url], [link=http://taqbvftwdhhg.com/]taqbvftwdhhg[/link], http://mnypevtaymaj.com/'),('akshay b s','akshaysatyanarayan@gmail.com','Am really impressed by this website but my suggestion is that if u program this website to display even the CGPA  of each student then it would be wonderful , thank you '),('Xyz','xyz@gmail.com','This is such an awesome website :)'),('LOHITH M N','','');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subjects`
--

DROP TABLE IF EXISTS `subjects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subjects` (
  `code` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(50) DEFAULT NULL,
  `credits` double DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subjects`
--

LOCK TABLES `subjects` WRITE;
/*!40000 ALTER TABLE `subjects` DISABLE KEYS */;
INSERT INTO `subjects` VALUES ('BT410','Bioprocess Engineering & Stoichiometry',3),('BT420','Cell Biology And  Genetics',4),('BT430','Heat And Mass  Transfer Operations',4),('BT440','Bioenergetics & Metabolisim',4),('BT450','Molecular Biology',4),('BT46L','Unit Operations Lab',1.5),('BT47L','Cell Biology & Genetics Lab',1.5),('BT610','Bioprocess Instrumentation & Process Control',4),('BT620','Food Processing Technology',4),('BT630','Microbial Biotechnology',4),('BT640','Pharmaceutical Biotechnology',4),('BT650','Genomics',4),('BT663','Economics And Plant Design',4),('BT67L','Bioprocess Control Lab',1.5),('BT68L','Genetic Engineering & Immunotechnolgy Lab',1.5),('BT810','Biotech Management,  Marketing & Ipr',4),('BT820','Bioethics And Biosafety',4),('BT833','Lab To Industrial Scale:bt Products',4),('BT840','Project Work',12),('CH210','Engg. Chemistry',4),('CH22L','Engineering Chemistry Lab',1.5),('CS210','Computer Concepts And C Programming',4),('CS22L','Computer Programming Lab',1.5),('CS410','Probability, Statistics And Queuing',4),('CS420','Design And Analysis Of Algorithms',4),('CS430','Operating Systems',4),('CS440','Object Oriented Programming Using Java',4),('CS450','Microprocessors',4),('CS46L','Oop Using Java  Laboratory',1.5),('CS47L','Microprocessor Laboratory',1.5),('CS610','Compiler Design',4),('CS620','Computer Graphics',4),('CS630','Computer Networks-ii',4),('CS640','Unix System Programming',4),('CS652','Data Compression',4),('CS662','Pattern Recognition',4),('CS663','Probability, Statistics And Queing Theory',4),('CS664','Data  Mining And Warehousing',4),('CS67L','System Software Lab',1.5),('CS68L','Computer Graphics Lab',1.5),('CS811','Distributed Object Computing',4),('CS814','Mobile Computing',4),('CS821','Internet Technology & Applications',4),('CS830','Main Project',10),('CS840','Seminar',2),('CT410','Building  Construction',3),('CT420','Analysis Of Indeterminate Structures',4),('CT430','Higher Surveying',4),('CT440','Financial, Cost And Management Accounting',4),('CT450','Concrete Technology',4),('CT46L','Surveying Practice-ii',1.5),('CT47L','Construction Materials Testing Laboratory-ii',1.5),('CT610','Construction Quality Management',4),('CT620','Design Of Steel Structures',4),('CT630','Contracts, Specifications & Arbitration',4),('CT640','Applied Geotechnical Engineering',4),('CT651','Special Concretes',4),('CT66L','Computer Application Lab',1.5),('CT67L','Construction Technology Laboratory',1.5),('CT810','Quantitative Surveying,estimation & Valuation',4),('CT820','Building Services Ii',4),('CT831','Alternative Building Materials & Technologies',4),('CT832','Repair & Rehabilitation Of Structures',4),('CT84P','Project Work',12),('CT85S','Technical Seminar',0),('CV210','Strength Of Materials',4),('CV220','Elements Of Civil Engineering & Engg Mechanics',4),('CV410','Building Construction',4),('CV420','Analysis Of Indeterminate Structures',4),('CV430','Higher Surveying',4),('CV440','Hydraulics & Flow Measurements',4),('CV450','Elements Of Engg.geology & Geotechnical Engg.',4),('CV46L','Surveying Practice-ii',1.5),('CV47L','Concrete Laboratory',1.5),('CV610','Design Of Steel Structures',4),('CV620','Advanced Design Of Rc Structures',4),('CV630','Railway And Airport Engineering',4),('CV640','Engineering Hydrology',4),('CV650','Applied Geotechnical  Engineering',4),('CV661','Special Concretes',4),('CV663','Matrix Method Of Structural Analysis',4),('CV67L','Computer Application Lab',1.5),('CV68L','Geotechnical Engg Laboratory',1.5),('CV810','Estimation, Costing & Specifications',4),('CV820','Construction Planning & Equipments',4),('CV832','Reinforced Earth And Geosynthetics',4),('CV84P','Project Work',10),('CV85S','Technical Seminar',0),('EC21L','Electronics Lab',1.5),('EC410','Linear Integrated Circuits And Systems',4),('EC41L','L.i.c. Laboratory',1.5),('EC420','Switching  Systems & Access Networks',4),('EC42L','Digital System Design Lab Using Verilog',1.5),('EC430','Signals And Systems',4),('EC440','Digital System Design',4),('EC450','Channel Theory',4),('EC610','Advanced Micro Controllers',4),('EC620','Power Electronics',4),('EC630','Mobile Communication',4),('EC640','Digital Communication',4),('EC650','Operating Systems',4),('EC66L','Digital Signal Processing Lab',1.5),('EC67L','Design & Implementation Lab',1.5),('EC810','Entrepreneurship & Management',4),('EC820','Computer Networks',4),('EC821','Low Power Design',4),('EC823','Mems & Nonotechnology',4),('EC834','Wireless Sensor Networks',4),('EC842','Mobile Computing',4),('EC85L','Project Work Phase 2 & Seminar',6),('EE210','Basic Electrical Engg.',4),('EE410','Network Analysis - Ii',4),('EE420','Signals And Systems',4),('EE430','Field Theory',4),('EE440','Opamps And Linear Ics',4),('EE450','Transformers & Induction Machines',4),('EE46L','D.c. & Synchronous Machines Lab',1.5),('EE47L','Circuit Simulation And Signal Processing Lab',1.5),('EE610','Power System Analysis & Stability - 1',4),('EE620','Electrical Power Generation',4),('EE630','High Voltage Engineering',4),('EE640','Digital System Design Using Vhdl',4),('EE650','Modern Control Theory',4),('EE662','Advanced Power Electronics',4),('EE67L','Control Systems Lab',1.5),('EE68L','Power Electronics Lab',1.5),('EE810','Mngt Electrical Estimation & Entrepreneurship',4),('EE820','Electrical Machine Design',4),('EE832','Operations Research',4),('EE843','Power System Operation & Control',4),('EE85S','Seminar / Report On Technical Visit',0),('EE86P','Project Work',11.5),('EV410','Sources And Characterization Of Env.  Pollution',4),('EV420','Environmental Microbiology And Ecology',4),('EV430','Environmental Fluid Mechanics Ii',4),('EV440','Geology And Geotechnical Engineering',4),('EV450','Water Resources Engineering',4),('EV46L','Environmental Microbiology  Lab',1.5),('EV47L','Environmental Fluid Mechanics Lab',1.5),('EV610','Transport & Fate Of Env. Pollutants',4),('EV620','Atmospheric Environmental Engg.',4),('EV630','Wastewater Engineering - I',4),('EV640','Environmental Impact Assessment',4),('EV650','Environmental Systems  Optimization',4),('EV663','Hazardous Waste Technology',4),('EV67L','Noise & Emissions Measurement Lab',1.5),('EV68L','Environmental  Process Lab - Ii',1.5),('EV810','Environmental Engineering Management',4),('EV820','Water Quality Assessment In Natural Systems',4),('EV833','Climate Change & Emission Trading',4),('EV840','Seminar On Current Topics',3),('EV850','Project Work',12),('HU210','Innovation Studies',2),('HU220','Functional English',2),('HU230','Kannada',0),('HU410','Constitution Of India And Professional Ethics',0),('HU420','Environmental Studies',0),('HU610','Management And  Entrepreneurship',4),('IP410','Materials Science & Metallurgy',4),('IP420','Dynamics Of Machines',4),('IP430','Manufacturing Process-ii',4),('IP440','Engineering Thermodynamics',4),('IP450','Computer Aided Machine Drawing (camd)',4),('IP46L','Material Testing Laboratory',1.5),('IP47L','Workshop Practice Ii',1.5),('IP610','Mechatronics',4),('IP620','Operations Research',4),('IP630','Machine Design - Ii',4),('IP640','Quality Engineering',4),('IP650','Finite Element Modelling & Analysis',4),('IP663','Non Destructive Testing',4),('IP664','Marketing Management',4),('IP67L','Industrial Engineering Lab',1.5),('IP68L','Machanical Lab',1.5),('IP810','Automation In Manufacture',4),('IP820','Layout Planning & Design',4),('IP831','Operations Management',4),('IP832','Power Plant Engineering',4),('IP840','Project Work',12),('IS410','Design & Analysis Of Algorithms',5),('IS420','Microprocessors-architecture & Programming',5),('IS430','Unix Programming',5),('IS440','Operating Systems',4),('IS450','Finite Automata & Formal Languages',4),('IS610','Computer Networks - Ii',5),('IS620','System Software',4),('IS630','Data Mining',4),('IS640','Java & J2ee',5),('IS651','Operation Research',4),('IS654','Multimedia Computing',4),('IS661','Artificial Intelligence',4),('IS663','C# Programming & .net',4),('IS810','Management,  Entrepreneurship And Ipr',4),('IS820','System Simulation And Modeling',4),('IS835','Information Retrieval',4),('IS839','Mobile Ad-hoc Networks',4),('IS84P','Project Work',12),('IT410','Transducers And Instrumentation Ii',4),('IT420','Biomedical Instrumentation',3),('IT430','Signal Conditioning Circuits',4),('IT440','Signals And Systems',5),('IT450','System Design Using Hdl',4),('IT46L','Transducers And Instrumentation Lab',1.5),('IT47L','Hdl Programming Lab',1.5),('IT610','Process Control',4),('IT620','Microcontrollers',4),('IT630','Digital Signal Processing',4),('IT640','Aircraft Instrumentation',4),('IT650','Digital Image Processing',4),('IT661','Automobile Instrumentation',4),('IT67L','Microcontroller Lab',1.5),('IT68L','Mini Project',2),('IT810','Management & Entrepreneurship',4),('IT823','Lasers & Optical Instrumentation',4),('IT831','Medical Imaging',4),('IT84P','Project Work',12.5),('MA210','Engg. Mathematics - Ii(multivariable Calculus)',4),('MA410','Engineering Mathematics',4),('MA610','Maths Vi Computational Maths &  Graph Theory',4),('ME210','Computer Aided Engg.graphics',4),('ME220','Mechanical Engg. Science',4),('ME410','Dynamics Of Machinery',4),('ME420','Manufacturing Process-ii',4),('ME430','Metrology & Measurement',4),('ME440','Fluid Mechanics',4),('ME450','Applied Thermpdynamics',4),('ME46L','Machine Shop',1.5),('ME47L','Metrology & Measurement Lab',1.5),('ME610','Hydraulics And Pneumatics',4),('ME620','Heat Transfer',4),('ME630','Mechanical Vibration',4),('ME640','Operation Research',4),('ME651','Organizational Behaviour',4),('ME659','Finite Element Methods',4),('ME66L','Machine Shop-ii',1.5),('ME67L','Fluid Mechanics Lab',1.5),('ME68L','Heat & Mass Transfer Lab',1.5),('ME810','Operations Management',4),('ME820','Automotive Mechanics',4),('ME834','Non-conventional Energy Sources',4),('ME839','Space Dynamics',4),('ME840','Project Work',12),('PH210','Engg. Physics',4),('PH22L','Engineering  Physics Lab',1.5),('PS410','Transport Phenomena In Materials Engineering Ii',4),('PS420','Polymer Chemistry',4),('PS430','Polymer Physics',4),('PS440','Polymerization Kinetics',4),('PS450','Polymer Manufacturing Technology',4),('PS46L','Organic Chemistry  Lab',1.5),('PS47L','Chemical Engineering Lab',1.5),('PS610A','Testing Of Polymers',4),('PS620A','Polymer Analysis & Evaluation',4),('PS630A','Polymer Composites',4),('PS640A','Processing Technology - Ii',4),('PS650A','Product Design',4),('PS661A','Nanotechnology',4),('PS67LA','Polymer Analysis & Characterization Lab',1.5),('PS68LA','Polymer Testing Lab',1.5),('PS810A','Tyre Technology',4),('PS821A','Total Quality Management (tqm)',4),('PS83PA','Project Work',12),('PS84SA','Technical Seminar',2);
/*!40000 ALTER TABLE `subjects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-29 11:11:57
