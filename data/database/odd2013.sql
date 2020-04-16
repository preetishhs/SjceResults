-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: odd2013
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1BT` VALUES ('4JC13BT001','Abhijith C Dixith','D','C','A','B','B','A','C','A',7.4,1),('4JC13BT002','Aisha Safa','B','C','B','E','B','A','C','B',7.1,1),('4JC13BT003','Amulya Krishna','C','F','A','D','D','A','C','B',5.58,1),('4JC13BT004','Bablu Kumar','C','C','D','C','C','B','D','B',6.64,1),('4JC13BT005','Bhoomika N','F','F','D','F','F','A','NE','D',1.24,1),('4JC13BT006','Bhushan Atmaram Shejwadkar','A','C','B','A','C','A','B','A',8.12,1),('4JC13BT007','Deeptha V P','D','D','A','C','D','A','B','C',6.48,1),('4JC13BT008','Divya Bharathi Khandelwal','A','B','E','A','S','B','B','A',8.38,1),('4JC13BT010','G Vaishali','B','C','B','S','B','A','A','B',8.38,1),('4JC13BT011','Harshitha M','A','B','C','B','C','B','B','A',7.98,1),('4JC13BT012','Inchara S','A','B','A','A','S','B','A','S',9,1),('4JC13BT013','Jyoti','D','D','NE','D','C','A','C','A',5.72,1),('4JC13BT014','Keerthana  S R','A','A','A','A','S','A','A','S',9.22,1),('4JC13BT015','Krishnendu V Nair','A','B','S','S','S','A','A','A',9.24,1),('4JC13BT016','Monisha Mahesh','C','C','A','B','B','A','D','A',7.4,1),('4JC13BT017','Nagaraj Sarapali','A','C','C','D','C','A','D','A',6.92,1),('4JC13BT018','Naveen Kumar K','D','C','D','C','C','A','D','A',6.44,1),('4JC13BT019','Parul Manoj Srivastava','A','D','A','B','A','A','C','A',7.88,1),('4JC13BT020','Rashmi Shivanand Tippa','A','C','B','S','A','B','C','A',8.38,1),('4JC13BT021','Rhea  Muthappa','S','B','A','A','S','A','A','S',9.22,1),('4JC13BT022','Samar  Riaz','C','C','A','A','C','A','A','S',8.1,1),('4JC13BT023','Siddegowda M','AB','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC13BT024','Skandana N G Urs','E','C','C','F','C','A','F','A',4.52,1),('4JC13BT025','Sneha Uttam Jagtap','A','B','A','B','B','A','C','S',8.26,1),('4JC13BT026','Srinath L N V M','B','B','A','A','B','A','C','A',8.2,1),('4JC13BT027','Sujay  S','C','C','C','F','C','B','F','B',4.88,1),('4JC13BT028','Supriya  Bhandarkar','A','A','A','A','A','B','B','A',8.78,1),('4JC13BT029','Varsha G','C','C','A','D','A','B','B','B',7.44,1);
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
  `CH110` varchar(10) DEFAULT NULL,
  `CH12L` varchar(10) DEFAULT NULL,
  `CS110` varchar(10) DEFAULT NULL,
  `CS12L` varchar(10) DEFAULT NULL,
  `EC110` varchar(10) DEFAULT NULL,
  `HU110` varchar(10) DEFAULT NULL,
  `HU130` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME120` varchar(10) DEFAULT NULL,
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
INSERT INTO `1CS` VALUES ('4JC13CS001','Abhijna S','A','S','A','S','C','S','PP','A','A',8.88,1),('4JC13CS002','Abhilash S Koliwad','A','S','A','S','C','A','PP','A','S',8.96,1),('4JC13CS003','Abhishek Janu Naik','B','A','B','S','C','A','PP','A','A',8.42,1),('4JC13CS004','Abhishek Somashekar','A','A','A','S','C','A','PP','A','S',8.9,1),('4JC13CS005','Aditya Ahuja','C','A','C','S','E','A','PP','C','B',7.14,1),('4JC13CS006','Aishwarya  S','A','S','A','S','C','A','PP','B','A',8.64,1),('4JC13CS007','Ajay Baglodi','A','A','A','S','B','A','PP','A','S',9.06,1),('4JC13CS008','Ajay  Halthor','A','A','S','S','B','A','PP','S','A',9.22,1),('4JC13CS009','Ajeya Devadiga','C','S','E','C','C','A','PP','A','C',7.18,1),('4JC13CS010','Akshatha K','A','B','A','S','B','A','PP','A','S',9,1),('4JC13CS011','Akshatha K M','A','S','A','S','B','A','PP','S','A',9.12,1),('4JC13CS013','Akshaya  P B','A','S','C','B','C','A','PP','A','B',8.2,1),('4JC13CS014','Ambika Parvati','A','S','A','S','B','A','PP','S','S',9.28,1),('4JC13CS015','Amee','S','S','A','S','A','A','PP','S','A',9.44,1),('4JC13CS016','Anushree C','B','S','C','A','C','A','PP','A','A',8.26,1),('4JC13CS017','Anwitha U N','A','S','B','S','C','A','PP','S','A',8.8,1),('4JC13CS018','Archana U Kulkarni','B','A','C','A','C','B','PP','B','D',7.32,1),('4JC13CS019','Arvind Chembarpu','A','S','S','S','C','A','PP','S','A',9.12,1),('4JC13CS020','Ashish Tuloji','C','A','D','A','E','A','PP','D','C',6.28,1),('4JC13CS021','Ashwin M Prabhu','B','S','B','S','C','A','PP','A','A',8.48,1),('4JC13CS022','Ashwin V Nayak','C','A','D','C','D','A','PP','B','A',7.12,1),('4JC13CS023','B Surabhi Bhat','A','S','B','S','B','A','PP','S','A',8.96,1),('4JC13CS024','Basanth Jenu H B','A','A','A','S','C','A','PP','S','S',9.06,1),('4JC13CS025','Bhalachandra Gajanana Bhat','A','S','C','C','D','A','PP','A','B',7.82,1),('4JC13CS027','C Dhanya','A','S','A','S','C','A','PP','S','A',8.96,1),('4JC13CS028','Chandan Gowda A','B','S','C','S','D','B','PP','A','B',7.76,1),('4JC13CS029','Charitra P Yalimadannanavar','C','B','C','A','D','A','PP','C','C',7.02,1),('4JC13CS030','Chethana Kumara  M R','E','A','A','C','E','D','PP','B','E',6,1),('4JC13CS031','Darshan  H','A','A','A','S','C','A','PP','A','S',8.9,1),('4JC13CS032','Deeksha Bhandarkar','A','S','A','S','C','B','PP','S','A',8.88,1),('4JC13CS033','Deeksha  Bhandary','S','S','A','S','C','A','PP','S','A',9.12,1),('4JC13CS034','Deekshitha S','D','S','E','B','B','B','PP','C','A',7,1),('4JC13CS035','Divya  S','B','A','C','D','C','A','PP','A','A',7.96,1),('4JC13CS036','E. Priyanka','B','A','B','A','A','A','PP','B','B',8.36,1),('4JC13CS037','Elvita Joyce Serrao','A','S','B','A','C','A','PP','A','A',8.58,1),('4JC13CS038','Gagana P','C','A','C','B','D','A','PP','B','C',7.18,1),('4JC13CS039','Gohitha M K','A','A','A','A','B','A','PP','A','A',8.84,1),('4JC13CS040','Goutham P C','B','A','A','A','C','B','PP','S','A',8.6,1),('4JC13CS041','Guru Prasad N','A','S','D','C','D','B','PP','A','A',7.58,1),('4JC13CS042','Gururaj C M','C','B','D','B','D','D','PP','A','C',6.64,1),('4JC13CS043','Srinivas H N','A','A','B','S','D','A','PP','A','A',8.26,1),('4JC13CS044','Hamsa N Murthy','B','A','D','A','E','A','PP','D','B',6.6,1),('4JC13CS045','Harish  B R','C','B','B','S','D','A','PP','E','A',7.08,1),('4JC13CS046','Harshitha D S','B','S','D','C','E','A','PP','B','B',7.02,1),('4JC13CS047','Jyothsna R Kannan','B','A','C','S','B','A','PP','A','A',8.42,1),('4JC13CS048','K Shreyas','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13CS049','Karthik R Swamy','A','S','A','S','A','A','PP','S','S',9.44,1),('4JC13CS050','Karthik G R','C','A','E','S','D','B','PP','D','A',6.58,1),('4JC13CS051','Kavita Hosapeti','A','S','B','S','C','A','PP','S','B',8.64,1),('4JC13CS052','Keerthan Shetty','B','C','A','A','D','B','PP','D','C',7.04,1),('4JC13CS053','Keisham Rakesh Singh','D','A','D','C','D','A','PP','B','C',6.48,1),('4JC13CS055','Khumaningthou Khumanthem','A','S','B','S','C','A','PP','A','B',8.48,1),('4JC13CS056','Kinar R','A','S','A','S','B','B','PP','A','S',9.04,1),('4JC13CS057','Lakshmikantha K H','C','S','E','A','D','B','PP','B','D',6.42,1),('4JC13CS058','Dhureen  M','A','A','A','S','C','B','PP','A','A',8.66,1),('4JC13CS059','Maaz Afzal Shaikh','A','A','C','S','B','A','PP','A','A',8.58,1),('4JC13CS060','Mahendra Nagapati Bhat','B','A','A','S','C','A','PP','B','A',8.42,1),('4JC13CS061','Mahesh S Doddlinganavar','C','S','B','S','C','A','PP','B','D',7.52,1),('4JC13CS062','Meghana S B','A','S','C','S','D','A','PP','A','A',8.16,1),('4JC13CS063','Moirangthem Krishnananda Singh','C','S','A','S','C','C','PP','A','F',6.88,1),('4JC13CS064','Narasimhamurthy H N','S','A','S','S','B','A','PP','S','A',9.38,1),('4JC13CS065','Naureen Firdous','A','S','A','S','C','A','PP','A','B',8.64,1),('4JC13CS066','Neha G S','S','S','A','S','A','A','PP','S','S',9.6,1),('4JC13CS067','Ngangom Robert Singh','A','S','B','S','B','A','PP','S','S',9.12,1),('4JC13CS068','Nikitha N','B','A','D','A','D','S','PP','B','B',7.32,1),('4JC13CS069','Nithin R','C','A','D','A','D','B','PP','C','B',6.84,1),('4JC13CS070','Parshavi G','C','A','E','S','C','A','PP','C','A',7.3,1),('4JC13CS071','Pooja S Shetty','S','S','S','S','B','A','PP','S','S',9.6,1),('4JC13CS072','Prahlad  Hegde','B','A','B','S','C','B','PP','A','A',8.34,1),('4JC13CS073','Prashant Chavan','C','A','B','S','D','C','PP','C','A',7.46,1),('4JC13CS074','Pratheek M Sadare','S','S','S','S','A','B','PP','S','S',9.68,1),('4JC13CS075','Praveen Kumar A','B','B','C','C','C','A','PP','A','B',7.86,1),('4JC13CS076','Purushotham  S','C','A','C','C','C','B','PP','A','D',7.2,1),('4JC13CS077','Raghavendra Sagar N','C','S','C','S','D','B','PP','S','S',8.08,1),('4JC13CS078','Rahul  K G','C','A','E','S','C','A','PP','C','B',7.14,1),('4JC13CS079','Rakshitha R','A','A','B','A','C','A','PP','S','C',8.36,1),('4JC13CS080','Rashmi J R','S','S','S','S','B','A','PP','A','S',9.44,1),('4JC13CS081','Ravindra Nayak N','B','S','B','S','C','A','PP','A','A',8.48,1),('4JC13CS082','Ravi  Teja Golla','B','B','A','S','D','A','PP','B','A',8.04,1),('4JC13CS083','Rizwan','C','S','A','S','D','B','PP','B','A',7.92,1),('4JC13CS084','Rohan  K Rathod','C','A','E','A','F','A','PP','B','B',6.12,1),('4JC13CS085','Sagar Honnappa Sankannavar','B','A','A','B','C','A','PP','S','S',8.78,1),('4JC13CS086','Sagolsem Roshan Singh','B','A','A','S','D','A','PP','B','B',7.94,1),('4JC13CS087','Sahana  M L','B','C','C','S','E','A','PP','B','A',7.5,1),('4JC13CS088','Sainath  Hosamani','B','A','D','A','C','C','PP','C','A',7.4,1),('4JC13CS089','Sampath  A S','A','S','A','S','B','B','PP','S','S',9.2,1),('4JC13CS090','Sana  Fathima','A','A','D','S','C','A','PP','A','A',8.1,1),('4JC13CS091','Sandesh M','A','A','B','A','B','B','PP','S','S',8.92,1),('4JC13CS092','Sandhya K S','S','S','A','S','B','B','PP','S','A',9.2,1),('4JC13CS093','Sandhya M','B','S','C','S','C','A','PP','C','A',8,1),('4JC13CS094','Sanjana  G S','A','A','A','S','C','A','PP','S','A',8.9,1),('4JC13CS095','Sanjana  M','A','S','A','C','C','A','PP','A','A',8.62,1),('4JC13CS096','Sathwik H R','S','S','A','S','C','A','PP','S','A',9.12,1),('4JC13CS097','Saurav Kumar Das','B','C','A','A','D','B','PP','B','C',7.52,1),('4JC13CS098','Shashank S Gowda','B','S','A','S','D','A','PP','C','A',8,1),('4JC13CS099','Shashikiran K R','S','S','A','S','B','A','PP','S','S',9.44,1),('4JC13CS100','Shreenivasa A','C','S','D','A','D','B','PP','B','B',7.06,1),('4JC13CS101','Shreya R Shah','S','S','B','C','B','A','PP','S','B',8.78,1),('4JC13CS102','Shreyas S Shetty','F','D','NE','D','F','D','PP','F','C',2.12,1),('4JC13CS103','Srinidhi P Pandurangi','S','S','B','A','C','A','PP','S','B',8.74,1),('4JC13CS104','Shrinidhi R Desai','S','A','B','S','D','A','PP','S','A',8.58,1),('4JC13CS105','Shwetha S Raj','A','A','A','S','E','A','PP','D','C',7.3,1),('4JC13CS106','Sinchana K S','A','A','S','S','D','A','PP','A','A',8.58,1),('4JC13CS107','Sooraj  K L','B','A','C','A','D','B','PP','B','A',7.64,1),('4JC13CS108','Soumya Ganapati Hegde','A','S','S','S','D','A','PP','A','C',8.32,1),('4JC13CS109','Srikanth  G R','B','S','B','A','B','A','PP','A','S',8.74,1),('4JC13CS110','Srinidhi Urs H N','A','S','D','B','D','A','PP','A','A',7.72,1),('4JC13CS111','Sristi Shivanand Ingleshwar','A','S','A','A','C','A','PP','S','A',8.9,1),('4JC13CS112','Sudeendra K Shenoy','A','A','B','B','B','A','PP','S','A',8.78,1),('4JC13CS113','Sujan K Manjunath','A','A','A','D','D','B','PP','C','A',7.72,1),('4JC13CS114','Supriya G Rao','A','S','E','B','D','B','PP','A','A',7.48,1),('4JC13CS115','Suraj U Kulkarni','S','S','A','S','A','A','PP','S','S',9.6,1),('4JC13CS116','Swathi  G','B','A','B','A','C','A','PP','A','A',8.36,1),('4JC13CS117','Swathy J','S','S','A','A','A','A','PP','S','S',9.54,1),('4JC13CS118','T Muthanna','C','A','E','B','E','C','PP','B','C',6.38,1),('4JC13CS120','Thejasweni Prakash M','B','S','A','A','E','A','PP','A','B',7.94,1),('4JC13CS121','Tuvimanyu Kannan','B','A','A','A','D','A','PP','A','A',8.2,1),('4JC13CS123','Utkarsh  Wali','C','A','D','A','C','A','PP','A','A',7.72,1),('4JC13CS124','Vaibhav  Gupta','B','A','C','S','D','B','PP','A','S',8.02,1),('4JC13CS125','Vaibhav Melinamani','S','S','A','S','C','A','PP','S','S',9.28,1),('4JC13CS126','Vandana K','S','S','A','A','B','A','PP','S','A',9.22,1),('4JC13CS127','Varun A N','S','S','S','S','A','A','PP','S','A',9.6,1),('4JC13CS128','Vikranth','C','B','B','A','D','C','PP','B','A',7.5,1),('4JC13CS129','Vinayaka N D','B','A','E','C','D','B','PP','A','A',7.2,1),('4JC13CS130','Vinodkumar V','D','A','E','D','B','D','PP','A','C',6.52,1),('4JC13CS132','Zainab Mudassir Abdul Azeez','C','A','B','A','D','A','PP','B','B',7.56,1),('4JC13CS133','Harshitha S Murthy','A','S','E','B','D','A','PP','B','A',7.4,1);
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1CT` VALUES ('4JC13CT001','Akarsh M K','S','A','A','A','A','S','A','S',9.28,1),('4JC13CT002','Amith A','A','A','A','A','B','S','C','A',8.58,1),('4JC13CT003','Anoop S','B','A','NE','C','A','S','B','A',7.7,1),('4JC13CT004','Anusha V','A','B','B','E','B','A','E','C',6.88,1),('4JC13CT005','Arjun B Y','C','D','NE','C','B','S','D','B',6.2,1),('4JC13CT006','Arun Kumar Y','C','C','C','D','B','A','E','A',6.6,1),('4JC13CT007','Ashish  N S','A','S','B','A','A','S','A','S',9.2,1),('4JC13CT008','Basavachetan G','C','C','NE','E','D','S','E','B',5.4,1),('4JC13CT009','Bhargav M V','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC13CT010','Chethan  B L','D','A','C','E','C','S','E','A',6.34,1),('4JC13CT011','Deeksha G S','A','S','B','A','A','S','A','A',9.14,1),('4JC13CT012','Deepak A','B','A','B','D','A','S','B','A',8.02,1),('4JC13CT013','Deepak Dev M','A','A','B','A','A','A','A','A',8.92,1),('4JC13CT014','Deepthi  A','B','A','C','D','B','S','C','A',7.62,1),('4JC13CT015','Dhananjay M Pathange','A','S','A','S','A','A','A','A',9.32,1),('4JC13CT016','Gautham Sreeja','C','C','A','F','D','A','NE','A',4.84,1),('4JC13CT017','Harsha G A','D','B','NE','F','C','A','NE','B',4.22,1),('4JC13CT018','Hithesh  A S','B','A','C','C','B','A','C','A',7.88,1),('4JC13CT019','Jnanesh  M','A','A','A','B','A','A','A','S',8.9,1),('4JC13CT020','Kavya H P','A','A','C','B','A','S','D','A',8.1,1),('4JC13CT021','Kiran  B P','B','B','F','C','A','A','B','A',7.48,1),('4JC13CT022','Krithika  Sanjay','E','A','A','D','D','D','E','A',5.88,1),('4JC13CT023','M M Monisha','D','A','A','C','B','A','D','B',7.18,1),('4JC13CT024','Madhav S Goel','S','A','A','B','A','B','B','A',8.78,1),('4JC13CT025','Manjesh  G','B','A','B','B','B','A','D','A',7.8,1),('4JC13CT026','Meghana S N','A','A','C','C','B','S','D','A',7.78,1),('4JC13CT027','Mohammed Ammar','C','B','B','E','C','C','C','B',6.82,1),('4JC13CT028','Mohammed Yaseen Khan Durrani','C','A','A','C','C','B','E','A',7.18,1),('4JC13CT029','Mohammed Yasser Shariff','C','A','B','D','C','B','E','A',6.78,1),('4JC13CT030','Mounami Bojamma K J','A','A','B','B','A','A','C','A',8.44,1),('4JC13CT031','Naveenkumar C B','B','A','C','D','C','A','E','B',6.86,1),('4JC13CT032','Nikhil M','C','B','NE','E','B','B','E','D',5.74,1),('4JC13CT033','Nireeksha Shivakumar','A','S','B','A','A','S','A','S',9.2,1),('4JC13CT034','Nishanth B H','C','B','C','D','C','A','A','B',7.34,1),('4JC13CT035','Niveditha M','A','A','B','A','A','A','B','S',8.82,1),('4JC13CT036','Parikshit Nagaraj Hurukadli','B','A','B','B','B','A','A','B',8.38,1),('4JC13CT037','Pavan Prajwal K','D','C','C','D','B','A','E','B',6.22,1),('4JC13CT038','Prajwal  K','A','A','A','C','B','S','C','A',8.26,1),('4JC13CT039','Prarthanaa  S P','B','A','A','C','A','S','C','A',8.26,1),('4JC13CT040','Prem Achyuth V','C','C','C','E','C','S','E','A',6.34,1),('4JC13CT041','Pruthvick B H','B','A','A','D','B','B','D','A',7.34,1),('4JC13CT042','Raghunandan A S','S','S','A','A','A','A','A','S',9.38,1),('4JC13CT043','Rakshanda S M','C','A','B','D','A','S','D','A',7.38,1),('4JC13CT044','Rashmi M','A','B','B','C','B','A','E','C',7.36,1),('4JC13CT045','Ritesh N K','C','D','B','F','C','C','D','A',5.44,1),('4JC13CT046','Sagar R Kurki','F','B','B','E','C','S','F','A',4.82,1),('4JC13CT047','Sangeetha M V','C','A','A','C','B','S','B','A',8.1,1),('4JC13CT048','Sankarshan  B M','D','C','A','E','C','S','F','B',5.48,1),('4JC13CT049','Sharathbabu N','D','A','NE','S','A','A','B','A',7.64,1),('4JC13CT050','Shobith Kumar M','A','A','B','B','B','A','E','B',7.74,1),('4JC13CT051','Suchethan  P','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC13CT052','Suman  M','NE','AB','NE','NE','NE','NE','NE','C',0.42,1),('4JC13CT053','Swagath S Gowda','B','A','A','B','B','A','B','A',8.36,1),('4JC13CT054','Syed Abdul Hannan Saleem','A','A','B','C','B','D','D','A',7.56,1),('4JC13CT055','Tarun Rineeth','D','B','C','A','C','A','E','A',6.92,1),('4JC13CT056','Akhilesh  V','A','A','A','S','B','A','A','A',9,1),('4JC13CT057','Vandana S R','A','A','C','A','B','A','B','S',8.58,1),('4JC13CT058','Vinayak Ullas M','D','C','B','F','C','S','F','B',4.76,1),('4JC13CT059','Vishwas Patel H','NE','AB','NE','NE','F','C','NE','D',0.72,1),('4JC13CT060','Vrushab  P','E','C','B','E','B','A','E','B',5.98,1),('4JC13CT061','Vyshak Gowda','C','C','NE','E','E','A','F','D',4.36,2);
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1CV` VALUES ('4JC13CV001','Abhinandan S','S','A','B','S','B','D','B','S',8.74,1),('4JC13CV002','Adithya G P','S','A','A','S','A','S','A','S',9.44,1),('4JC13CV003','Ajitha H Konanavara','S','A','C','S','B','D','A','S',8.82,1),('4JC13CV004','Ajitha Krishna P S','S','B','B','A','A','D','B','A',8.52,1),('4JC13CV005','Akanksh M Goudar','S','B','B','C','A','S','A','A',8.66,1),('4JC13CV006','Akshay S J','S','B','B','B','A','D','A','S',8.58,1),('4JC13CV007','Ambika','A','B','D','S','A','S','A','B',8.68,1),('4JC13CV008','Amogh M','A','C','B','A','B','S','A','A',8.5,1),('4JC13CV009','Anantha Kumar P','S','S','C','S','A','S','S','S',9.6,1),('4JC13CV010','Arpithanag K N','A','A','C','B','B','S','B','A',8.42,1),('4JC13CV011','Avanish V','S','A','A','A','A','S','A','S',9.28,1),('4JC13CV012','Bindushree  J','S','A','C','A','B','S','A','S',8.96,1),('4JC13CV013','Bramarambika  M','A','B','C','S','B','S','A','A',8.74,1),('4JC13CV014','Chandrakant','S','B','B','B','C','D','B','A',8.04,1),('4JC13CV015','Chandrakiran  B S','A','C','C','D','B','S','C','S',7.52,1),('4JC13CV016','Chethan Kumara  B S','S','C','C','A','B','S','B','S',8.48,1),('4JC13CV017','Darshini K','A','B','B','S','B','S','B','S',8.72,1),('4JC13CV018','Deepa B M','S','B','B','S','A','S','B','S',9.04,1),('4JC13CV019','Deepak Kumar P','A','A','B','S','A','S','S','A',9.3,1),('4JC13CV020','G C Vinyasa','S','A','B','B','A','A','A','A',8.92,1),('4JC13CV021','Channappa  H N','E','B','C','C','A','D','E','A',6.52,1),('4JC13CV022','Haseebur Rehaman Ansari','A','A','C','A','B','A','A','S',8.74,1),('4JC13CV023','Keerthan Prabhu','S','S','A','S','A','A','S','S',9.7,1),('4JC13CV024','Keethana R','S','A','A','A','A','A','S','S',9.38,1),('4JC13CV026','Kirana  P J','A','B','C','A','A','A','B','A',8.52,1),('4JC13CV027','Kirana Suresha Thadagani','A','B','C','A','B','A','B','A',8.36,1),('4JC13CV028','Kruthi M','A','C','B','A','B','A','B','A',8.28,1),('4JC13CV029','Kruthika  T M','A','D','B','B','C','A','C','A',7.48,1),('4JC13CV030','M A Madhushree Manikya','S','B','E','A','B','A','A','S',8.5,1),('4JC13CV031','Manickavalli  K','S','B','B','A','A','A','A','A',8.92,1),('4JC13CV032','Manu  R','B','C','D','C','B','A','B','S',7.62,1),('4JC13CV033','Nagalambika R P','A','C','NE','C','C','A','C','A',7,1),('4JC13CV034','Nayan Kumar N','A','A','C','C','A','A','C','A',8.2,1),('4JC13CV035','Niranjan Nayaka R K','A','A','E','C','A','A','C','S',8.02,1),('4JC13CV036','Nithin P','A','C','C','A','B','S','B','A',8.26,1),('4JC13CV037','Pramod','S','A','C','A','A','A','S','S',9.22,1),('4JC13CV038','Prashanth Kumar N','C','C','B','C','C','A','D','B',6.94,1),('4JC13CV039','Praveen T H','B','A','C','C','B','A','C','B',7.82,1),('4JC13CV040','Preetham R','A','C','B','A','C','A','B','A',8.12,1),('4JC13CV041','Rafshan Suhail  R A','S','A','B','A','A','C','B','S',8.86,1),('4JC13CV042','Ravikumar','A','A','D','S','B','A','A','S',8.74,1),('4JC13CV043','Rohith C A','S','A','A','A','A','B','A','A',9.1,1),('4JC13CV044','Deepak Kumar  S','S','A','B','S','A','A','S','S',9.46,1),('4JC13CV045','Sachinkumar','B','B','B','C','A','A','B','A',8.12,1),('4JC13CV046','Sandeep Naik L','A','B','D','B','A','A','B','S',8.26,1),('4JC13CV047','Sanju Satihal','S','A','C','A','A','S','A','A',9.06,1),('4JC13CV048','Sankarshan Bhat N','B','C','B','B','C','D','C','A',7.4,1),('4JC13CV049','Shabber Sharif','B','B','C','B','B','C','B','A',7.92,1),('4JC13CV051','Shamanth M Achar','C','C','D','C','C','D','E','A',6.36,1),('4JC13CV052','Sharath  Ms','S','A','B','A','A','B','A','S',9.08,1),('4JC13CV053','Shubhashree K S','S','A','B','S','A','B','A','S',9.24,1),('4JC13CV054','Siddharth Prabhu N','S','S','A','S','S','A','S','S',9.86,1),('4JC13CV055','Sukhesh S C','A','A','B','A','A','A','A','A',8.92,1),('4JC13CV056','Swathi H','A','A','A','A','B','A','B','S',8.74,1),('4JC13CV057','Uday Kumar J','S','A','A','B','A','B','A','A',8.94,1),('4JC13CV058','Varun Gowda K V','A','C','C','C','B','B','D','A',7.34,1),('4JC13CV059','Varunkumar B','S','A','C','S','A','A','S','S',9.38,1),('4JC13CV060','Vidyashree  Y S','B','D','C','C','D','B','D','A',6.38,1),('4JC13CV061','Vinay N K','A','C','C','A','D','D','D','S',7.06,1),('4JC13CV062','Yashavanth Kumar C N','A','B','C','A','C','B','D','A',7.66,1),('4JC13CV063','Shop Hitesh','A','B','B','D','B','B','D','S',7.32,1);
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
  `CH110` varchar(10) DEFAULT NULL,
  `CH12L` varchar(10) DEFAULT NULL,
  `CS110` varchar(10) DEFAULT NULL,
  `CS12L` varchar(10) DEFAULT NULL,
  `EC110` varchar(10) DEFAULT NULL,
  `HU110` varchar(10) DEFAULT NULL,
  `HU130` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME120` varchar(10) DEFAULT NULL,
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
INSERT INTO `1EC` VALUES ('4JC13EC001','Abhijna S','C','B','A','A','D','A','PP','C','D',7.02,1),('4JC13EC002','Abhishek Bhakare','A','S','A','S','B','A','PP','A','B',8.8,1),('4JC13EC003','Adithya R H','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC004','Ahteram Chouhan','B','S','A','S','C','A','PP','A','S',8.8,1),('4JC13EC005','Aishwarya Cholin','S','S','A','S','A','A','PP','S','S',9.6,1),('4JC13EC006','Ajaharikram Diggewadi','B','A','S','S','C','A','PP','B','S',8.74,1),('4JC13EC007','Akarsh N','B','A','C','S','C','A','PP','B','A',8.1,1),('4JC13EC008','Akash Das','A','A','B','A','B','B','PP','A','A',8.6,1),('4JC13EC009','Akash Sharma','S','A','A','S','A','A','PP','A','S',9.38,1),('4JC13EC010','Amogh V','A','A','A','A','C','B','PP','B','B',8.28,1),('4JC13EC011','Amrutha Tanaji Bhosale','S','S','B','B','B','B','PP','S','S',9.08,1),('4JC13EC012','Amshu Kowkrady','A','S','A','S','C','A','PP','A','B',8.64,1),('4JC13EC013','Anil Kumar M B','A','S','S','S','A','A','PP','S','S',9.6,1),('4JC13EC014','Anil Manjunath Hegde','A','A','A','S','B','A','PP','S','A',9.06,1),('4JC13EC015','Ankita P','E','A','D','A','D','C','PP','D','C',5.8,1),('4JC13EC016','Arun N','C','B','C','B','C','B','PP','B','D',7.04,1),('4JC13EC017','Arun  Patil','A','A','A','A','A','A','PP','A','S',9.16,1),('4JC13EC018','Aruna Kumari V','S','A','B','A','B','A','PP','S','B',8.84,1),('4JC13EC019','Ashish  Gupta','S','A','A','S','A','A','PP','S','S',9.54,1),('4JC13EC020','Ashok Chatti','B','S','C','A','C','B','PP','B','A',8.02,1),('4JC13EC021','Banda Tanuja','A','A','S','A','A','A','PP','S','S',9.48,1),('4JC13EC022','Basavaraj Bellad','S','S','B','S','B','A','PP','S','A',9.12,1),('4JC13EC023','Chandan A V','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC024','Chandan S','B','S','D','A','B','B','PP','A','S',8.18,1),('4JC13EC025','Chinmayee Siddaramaiah','S','S','A','A','A','A','PP','S','S',9.54,1),('4JC13EC026','Giridhar D J','B','S','C','B','C','B','PP','B','A',7.96,1),('4JC13EC027','Darshan B N','S','A','A','A','C','B','PP','S','A',8.92,1),('4JC13EC028','Darshan Deepak Chelkar','B','A','A','S','C','A','PP','B','S',8.58,1),('4JC13EC029','Deeksha M R','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC030','Deekshanya Badri','A','A','A','S','B','A','PP','S','A',9.06,1),('4JC13EC031','Divyalakshmi','A','S','A','S','B','A','PP','S','S',9.28,1),('4JC13EC032','Dixit Gowda H S','F','A','F','C','F','C','PP','F','F',1.52,1),('4JC13EC033','G Abhilash Bhargava Sai','C','S','C','A','C','B','PP','B','A',7.86,1),('4JC13EC034','G Ravindrareddy','D','A','C','A','C','B','PP','B','A',7.48,1),('4JC13EC035','Gururaj R Kini','S','S','S','S','A','A','PP','A','S',9.6,1),('4JC13EC036','Gurusiddesh V Nidasesi','A','S','S','S','B','B','PP','S','A',9.2,1),('4JC13EC037','H P Manoj','A','S','A','A','B','A','PP','A','A',8.9,1),('4JC13EC038','H S Anusha','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC040','Ranjitha H N','F','A','D','B','F','A','PP','F','F',2.54,1),('4JC13EC041','Immani Mahesh Kumar','S','S','S','S','A','A','PP','S','A',9.6,1),('4JC13EC042','J Sandesh','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC043','Jayakumar','A','B','B','A','B','A','PP','A','A',8.62,1),('4JC13EC044','Jayaram R Mendon','B','S','B','S','C','B','PP','A','A',8.4,1),('4JC13EC045','Jayasurya P','E','B','C','C','C','C','PP','C','C',6.58,1),('4JC13EC047','Karthikeya R Kaushik','A','S','S','S','A','B','PP','S','S',9.52,1),('4JC13EC048','Kartik  Shet','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC049','Kiran','A','A','A','S','A','A','PP','S','A',9.22,1),('4JC13EC050','Kowshik R E','S','A','S','S','A','A','PP','S','A',9.54,1),('4JC13EC051','Kusuma N Devadiga','S','S','A','S','A','S','PP','S','S',9.68,1),('4JC13EC052','Lakshmi B Hayagreev','S','S','A','S','A','A','PP','S','A',9.44,1),('4JC13EC053','Lanchana  K','B','S','B','A','B','A','PP','B','B',8.26,1),('4JC13EC054','Lavanya N','S','S','A','S','B','A','PP','S','A',9.28,1),('4JC13EC055','Madhu S J','C','A','D','B','C','B','PP','C','B',7.1,1),('4JC13EC056','Mahadev Gudodagi','B','S','A','S','B','A','PP','A','S',8.96,1),('4JC13EC057','Mahantesh  Goudar','S','S','S','A','A','B','PP','S','S',9.62,1),('4JC13EC058','Manu B E','C','B','D','A','C','B','PP','C','A',7.26,1),('4JC13EC059','Mohammed Danish Shah','A','S','A','S','B','A','PP','S','S',9.28,1),('4JC13EC060','Mythri  M','A','A','A','S','B','A','PP','A','A',8.9,1),('4JC13EC061','Nanda Kishor B C','B','A','C','B','C','A','PP','C','C',7.5,1),('4JC13EC062','Naveena K R','B','S','C','S','B','C','PP','B','A',8.16,1),('4JC13EC063','Nazmur Rahman','B','S','B','S','C','A','PP','C','B',8,1),('4JC13EC064','Neeraj Ravindra','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC065','Nischal  R','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC066','Pavan  P S','A','S','A','S','A','A','PP','S','S',9.44,1),('4JC13EC067','Ponanna P M','B','A','A','S','A','B','PP','A','S',8.98,1),('4JC13EC068','Pradeep  D M','A','S','S','S','B','A','PP','S','A',9.28,1),('4JC13EC069','Prahlad M Kamath','A','S','S','S','A','A','PP','A','B',9.12,1),('4JC13EC070','Prajwal Kashyap','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC071','Prashanth M R','A','S','B','S','B','A','PP','S','S',9.12,1),('4JC13EC072','Prashanthkumar B','A','A','A','S','B','A','PP','A','B',8.74,1),('4JC13EC073','Pratheek M S','A','S','A','S','A','A','PP','S','S',9.44,1),('4JC13EC074','Pratheek Naidu K','A','S','S','S','B','B','PP','A','A',9.04,1),('4JC13EC075','Preethi  T','S','S','C','B','A','A','PP','S','A',9,1),('4JC13EC076','Puneeth G N','A','A','B','A','B','A','PP','A','A',8.68,1),('4JC13EC077','Purnima Koch','E','C','E','D','C','B','PP','F','C',4.88,1),('4JC13EC078','Raghavendra Prasad  S','A','A','S','S','A','A','PP','S','S',9.54,1),('4JC13EC079','Rahul Gautam','B','S','B','S','C','A','PP','B','A',8.32,1),('4JC13EC080','Rahul Joshi','A','S','S','S','A','A','PP','S','A',9.44,1),('4JC13EC081','Rakesh','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC13EC082','Rakesh','B','S','C','A','B','A','PP','A','A',8.42,1),('4JC13EC083','Rakesh K','A','S','S','S','B','A','PP','S','S',9.44,1),('4JC13EC084','Ramanath Vitthal Nayak Rangain','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC085','Ramkumar M R','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC086','Rashmi G','A','S','A','S','C','A','PP','A','A',8.8,1),('4JC13EC087','Ritesh Kumar S','A','A','A','A','B','A','PP','S','S',9.16,1),('4JC13EC088','S Pooja','B','S','B','A','C','A','PP','A','S',8.58,1),('4JC13EC089','Sachin Kumar M  R','A','A','A','S','B','A','PP','A','A',8.9,1),('4JC13EC090','Sadiq Hussain Muchumarri','S','A','A','S','A','B','PP','S','A',9.3,1),('4JC13EC091','Safa','A','A','S','S','B','A','PP','S','A',9.22,1),('4JC13EC092','Santhoshkumar','F','D','F','D','F','D','PP','F','F',1,1),('4JC13EC093','Satish Gudugudi','A','A','A','S','B','B','PP','S','S',9.14,1),('4JC13EC094','Saurabh  N K','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC095','Sharanya G J','B','S','A','S','B','B','PP','A','A',8.72,1),('4JC13EC096','Shashank  N S','A','S','A','S','C','B','PP','S','A',8.88,1),('4JC13EC097','Shashikumar Pawar','C','A','D','B','C','C','PP','B','A',7.34,1),('4JC13EC098','Shefali Vajramatti','C','A','E','A','C','A','PP','A','S',7.72,1),('4JC13EC099','Shreyas B C','A','A','B','A','C','B','PP','S','S',8.76,1),('4JC13EC100','Shubha D','S','A','A','S','A','A','PP','S','S',9.54,1),('4JC13EC101','Srikanth Sheelam','A','S','S','S','B','B','PP','A','S',9.2,1),('4JC13EC102','Subrahmanya Ganapumane','A','A','B','S','B','A','PP','A','A',8.74,1),('4JC13EC103','Sudarshan  M','A','A','A','A','C','A','PP','B','C',8.2,1),('4JC13EC104','Suhas R Rao','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC105','Sujith S','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EC106','Sumedh  Ravi','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC13EC107','Sumukha H S','A','A','A','S','B','A','PP','S','S',9.22,1),('4JC13EC108','Sumukha N D','C','A','C','S','C','C','PP','S','C',7.78,1),('4JC13EC109','Suprit Japagal','A','S','S','S','B','B','PP','A','B',8.88,1),('4JC13EC110','Suraj S R','S','S','A','S','A','A','PP','A','S',9.44,1),('4JC13EC111','Sushmita','A','A','C','S','C','B','PP','S','A',8.5,1),('4JC13EC112','Sushmitha S V','S','S','A','S','B','A','PP','S','S',9.44,1),('4JC13EC113','Syeda Misbah','S','A','A','S','C','A','PP','S','S',9.22,1),('4JC13EC115','Umesh  S','A','A','A','S','C','A','PP','A','A',8.74,1),('4JC13EC116','Usha  T','C','A','C','B','C','A','PP','C','B',7.5,1),('4JC13EC117','Vaishnavi H R','S','A','S','S','A','A','PP','S','A',9.54,1),('4JC13EC118','Varun Kumar T K','A','C','C','B','C','A','PP','A','E',7.38,1),('4JC13EC119','Varun V','S','A','B','S','B','A','PP','S','S',9.22,1),('4JC13EC120','Veeraj  B P','S','S','A','S','A','A','PP','S','A',9.44,1),('4JC13EC121','Vinay Kumar R','B','S','A','S','C','B','PP','A','A',8.56,1),('4JC13EC122','Vinayak Bhat','A','A','A','S','A','A','PP','S','S',9.38,1),('4JC13EC123','Vinay Kumar B.n','A','S','A','S','C','B','PP','A','A',8.72,1),('4JC13EC124','Vinutha  R T','B','A','C','B','D','A','PP','B','B',7.5,1),('4JC13EC125','Vipin Rai P','S','A','S','S','B','A','PP','S','A',9.38,1),('4JC13EC126','Virupaksha','S','S','S','S','A','A','PP','S','A',9.6,1),('4JC13EC127','Vishwanath Ashok Shetty','A','S','B','S','A','A','PP','S','S',9.28,1),('4JC13EC128','Viveka Venkatramana Bhat','S','S','S','S','A','A','PP','S','A',9.6,1),('4JC13EC129','Yashwanth G Setty','B','A','C','S','C','S','PP','C','A',8.02,1);
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
  `CH110` varchar(10) DEFAULT NULL,
  `CH12L` varchar(10) DEFAULT NULL,
  `CS110` varchar(10) DEFAULT NULL,
  `CS12L` varchar(10) DEFAULT NULL,
  `EC110` varchar(10) DEFAULT NULL,
  `HU110` varchar(10) DEFAULT NULL,
  `HU130` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME120` varchar(10) DEFAULT NULL,
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
INSERT INTO `1EE` VALUES ('4JC13EE001','Abhishek R Hegde','A','A','A','A','C','A','PP','A','A',8.68,1),('4JC13EE002','Ahamed Faraz Shaikh','A','S','A','S','C','A','PP','A','A',8.8,1),('4JC13EE003','Aishwarya S C','A','A','A','S','B','A','PP','S','S',9.22,1),('4JC13EE004','Ajeet Gopal Pawar','S','S','A','S','A','A','PP','A','A',9.28,1),('4JC13EE005','Amith Pattar','A','S','A','B','B','A','PP','S','A',9,1),('4JC13EE006','Aneesh S Rao H','A','A','B','S','C','A','PP','A','B',8.42,1),('4JC13EE007','Anitha S M','S','S','A','S','A','A','PP','S','A',9.44,1),('4JC13EE008','Anusha J','A','B','A','A','C','A','PP','S','S',8.94,1),('4JC13EE009','Anvitha P','B','A','B','C','D','A','PP','A','A',7.92,1),('4JC13EE010','Aparna','A','S','A','S','B','A','PP','S','A',9.12,1),('4JC13EE011','Nagashree Bedal','A','S','B','A','C','A','PP','S','B',8.58,1),('4JC13EE012','Chaithanya Yadav D','A','S','C','B','E','A','PP','A','A',7.88,1),('4JC13EE013','Chandana V','A','A','D','C','C','C','PP','C','C',7.12,1),('4JC13EE014','Dakshayini  B','B','A','B','B','D','B','PP','S','A',8.06,1),('4JC13EE015','Devendrasa R Pawar','A','A','A','A','D','A','PP','A','A',8.36,1),('4JC13EE017','Hari Keshav Ramachandran','A','S','A','S','B','A','PP','S','C',8.8,1),('4JC13EE018','Harshitha  B G','D','A','B','A','D','B','PP','B','C',7,1),('4JC13EE019','Jenima K Sangma','E','D','D','B','F','B','PP','D','B',4.94,2),('4JC13EE020','Kaushik G S','B','A','B','C','C','A','PP','A','A',8.24,1),('4JC13EE021','Kavyashree C','B','A','A','B','C','A','PP','S','B',8.46,1),('4JC13EE022','Kavyashree H R','A','S','A','S','B','S','PP','S','A',9.2,1),('4JC13EE023','Keerthikumara  C J','D','B','D','A','D','A','PP','B','B',6.7,1),('4JC13EE024','Lalith Gowda R','A','A','A','S','C','A','PP','A','S',8.9,1),('4JC13EE025','Likyntibanri  Tiewsoh','D','C','C','B','D','B','PP','C','C',6.5,1),('4JC13EE026','M V Abhishek','B','A','A','A','C','A','PP','S','S',8.84,1),('4JC13EE027','Shreyas M R','C','B','C','B','D','A','PP','C','A',7.28,1),('4JC13EE028','Manjunath  Hunasimarada','B','A','B','D','D','B','PP','A','A',7.72,1),('4JC13EE029','Meghana Urs A','A','A','A','A','A','B','PP','A','S',9.08,1),('4JC13EE030','Milan Uthappa M','A','A','A','A','A','A','PP','A','A',9,1),('4JC13EE031','Monish  H R','C','A','B','A','D','A','PP','C','A',7.56,1),('4JC13EE032','Nambiar Rahul Ajit','C','C','A','S','D','A','PP','A','C',7.66,1),('4JC13EE033','Pallavi  H V','A','S','A','A','B','A','PP','A','A',8.9,1),('4JC13EE034','Pallavi N','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13EE035','Pallavi  K','C','A','B','A','C','A','PP','B','A',8.04,1),('4JC13EE036','Pavan Kumar  S R','A','A','B','B','C','A','PP','A','A',8.46,1),('4JC13EE037','Pradhan Partha Sarathi','B','B','S','S','C','A','PP','A','A',8.68,1),('4JC13EE038','Prajwal B N','B','A','A','S','B','B','PP','A','B',8.5,1),('4JC13EE039','Prashantkumar  Kadiwal','C','A','C','B','E','A','PP','A','A',7.5,1),('4JC13EE040','R Madhusudhan','E','B','D','D','F','A','PP','F','C',4.06,1),('4JC13EE041','Rajugoud','A','B','A','A','C','A','PP','A','D',7.98,1),('4JC13EE042','Roopashree M','A','A','A','S','B','A','PP','A','S',9.06,1),('4JC13EE043','Santosh Appachu D P','S','A','S','S','A','A','PP','S','S',9.7,1),('4JC13EE044','Sayeed Patvegar','C','A','B','B','C','A','PP','A','A',8.14,1),('4JC13EE045','Sharathkumar  S','D','A','E','C','D','A','PP','C','B',6.32,1),('4JC13EE046','Shiningstar  Kharkongor','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC13EE049','Sindhu H S','B','B','C','A','D','A','PP','C','B',7.34,1),('4JC13EE050','Souparnika H R','A','S','A','S','C','A','PP','A','A',8.8,1),('4JC13EE051','Soupayan Bose','A','B','S','S','A','B','PP','S','S',9.4,1),('4JC13EE052','Srikar Raghavan','C','B','A','S','D','A','PP','A','B',7.88,1),('4JC13EE053','Sudarshan K Bhat','B','A','A','A','A','A','PP','S','A',9,1),('4JC13EE054','Sushmitha K N','B','S','A','A','B','A','PP','A','A',8.74,1),('4JC13EE055','Trupthi K R','A','A','A','A','B','S','PP','S','S',9.24,1),('4JC13EE056','Veeresh C G','D','B','C','B','D','B','PP','B','B',6.88,1),('4JC13EE057','Vidyashree K R','A','S','A','S','B','B','PP','S','A',9.04,1),('4JC13EE058','Vijay M','A','A','B','S','C','B','PP','A','A',8.5,1),('4JC13EE059','Vikas  S S','A','S','A','S','A','A','PP','S','S',9.44,1),('4JC13EE060','Vinesh Kumar P','B','A','B','A','B','B','PP','S','A',8.6,1),('4JC13EE061','Vishal Kuttappa  A K','A','S','A','S','B','A','PP','A','S',9.12,1),('4JC13EE062','Vishnu Sharma H M','A','S','B','S','A','B','PP','S','A',9.04,1),('4JC13EE063','Vishvesh Prabhu K','A','A','A','S','B','A','PP','S','S',9.22,1),('4JC13EE064','Yadu Nandan H S','B','A','B','S','C','A','PP','A','S',8.58,1),('4JC13EE065','B Dathathreya','B','B','C','A','C','A','PP','F','C',6.38,1);
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1EV` VALUES ('4JC13EV001','Aasima Thayyaba','S','B','A','B','B','S','B','B',8.52,1),('4JC13EV002','Aishwarya B','S','A','C','S','B','S','A','A',9.06,1),('4JC13EV003','Aishwarya  R','A','B','D','A','C','S','B','A',8.1,1),('4JC13EV004','Akshatha  M','A','B','C','B','C','S','C','A',7.94,1),('4JC13EV005','Anusha R','B','C','E','C','D','S','E','B',6.36,1),('4JC13EV006','Apoorva  S','S','A','C','A','A','S','A','A',9.06,1),('4JC13EV007','Arpita Reang','C','D','C','D','C','A','F','A',5.48,1),('4JC13EV008','Azhar  Shariff','A','A','D','A','A','S','C','B',8.36,1),('4JC13EV009','Bharath  D H','B','B','A','B','C','S','C','S',8,1),('4JC13EV010','Bharath Y R','A','B','B','A','C','S','C','A',8.18,1),('4JC13EV011','Bhuvan S Gowda','A','C','C','C','C','S','C','A',7.62,1),('4JC13EV012','Chethan J','B','A','NE','F','F','S','F','C',3.74,1),('4JC13EV013','Chethan N','D','F','C','F','F','A','F','C',2.32,1),('4JC13EV014','Dhanush R','S','B','A','B','B','S','D','A',8.1,1),('4JC13EV015','Dhanya R','A','B','B','A','C','S','E','A',7.7,1),('4JC13EV016','Divya S','S','A','C','B','C','S','B','A',8.42,1),('4JC13EV017','G Sanjitha','D','F','A','F','NE','S','F','B',2.6,1),('4JC13EV018','Guntamadugu  Mounika','A','B','B','S','C','S','C','A',8.34,1),('4JC13EV019','Harshitha R Jadav','B','C','E','E','C','S','E','B',6.2,1),('4JC13EV020','K Anjali Muthanna','S','B','A','C','B','S','C','A',8.26,1),('4JC13EV021','Kavana H S','S','A','B','A','C','S','B','A',8.66,1),('4JC13EV022','Khatijat Ul Hurra','C','C','D','C','A','A','C','B',7.34,2),('4JC13EV023','Leela  R','S','A','C','A','B','S','B','S',8.8,1),('4JC13EV024','M Yamuna','C','C','C','E','A','S','F','A',6.02,1),('4JC13EV025','Madhu Kumar K','C','B','C','B','C','A','E','S',7.14,1),('4JC13EV026','Namratha N','A','B','B','D','C','S','C','S',7.6,1),('4JC13EV028','Nayana M V','A','C','B','B','C','A','D','A',7.48,1),('4JC13EV029','Nethravathi M','A','C','E','C','B','S','E','B',7,1),('4JC13EV031','Nitish  Junja','A','A','D','B','C','A','D','A',7.56,1),('4JC13EV032','Pooja  R','B','B','C','D','A','A','D','B',7.18,1),('4JC13EV033','Pooja S','C','A','B','D','A','A','D','A',7.32,1),('4JC13EV034','Pooja S C','C','C','E','A','A','A','E','B',7.1,1),('4JC13EV036','Praveenkumar B S','B','C','E','C','B','A','E','B',6.78,1),('4JC13EV037','Priyanka  S','C','D','A','D','C','S','E','B',6.28,1),('4JC13EV038','Ragini  B M','A','C','A','D','C','S','D','A',7.14,1),('4JC13EV039','Roopashree K','A','C','E','A','C','S','C','S',7.76,1),('4JC13EV040','S Gunasheela','NE','NE','NE','NE','NE','NE','NE','E',0.24,1),('4JC13EV041','Sachin N','A','A','D','A','B','A','C','A',8.2,1),('4JC13EV042','Sagar  Ghatti','C','C','E','E','F','A','E','A',4.92,1),('4JC13EV043','Sahana M N','S','B','B','C','C','A','C','A',7.96,1),('4JC13EV044','Shambhavi Arvind Kaushik','S','A','S','S','A','A','S','A',9.56,1),('4JC13EV045','Shilpa S','F','B','E','E','A','A','NE','B',4.7,1),('4JC13EV046','Shivani  Jain','S','B','B','B','B','A','C','A',8.28,1),('4JC13EV047','Shreya A Trikannad','S','B','A','C','C','A','D','A',7.72,1),('4JC13EV048','Shwetha  K S','A','B','NE','C','C','A','D','A',6.84,1),('4JC13EV049','Shwetha M','B','C','NE','E','C','A','E','A',5.88,1),('4JC13EV051','Srinivas Naik G','C','B','D','D','C','A','E','A',6.44,1),('4JC13EV052','Subhrajit  Das','B','C','B','F','D','A','F','B',4.86,1),('4JC13EV053','Sumanth K V','A','C','B','B','A','A','D','A',7.8,1),('4JC13EV054','Sumathi  C R','A','B','D','C','C','A','C','A',7.56,1),('4JC13EV055','Supriya  C','B','C','C','F','B','A','E','B',5.9,1),('4JC13EV056','Tejaswini  K S','A','C','NE','C','C','A','C','A',7,1),('4JC13EV057','Trishul A M','C','B','B','D','C','A','D','A',6.84,1),('4JC13EV058','Ummaima  Rida','S','A','B','A','C','A','C','A',8.44,1),('4JC13EV060','Vibhu  S','S','A','B','C','B','A','C','S',8.34,1);
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1IP` VALUES ('4JC13IP001','Adarsha H N','B','C','C','D','C','S','C','A',7.14,1),('4JC13IP002','Aditya Rao P','A','B','B','D','A','S','B','A',8.02,1),('4JC13IP003','Akhila  S','S','S','A','A','A','S','A','A',9.38,1),('4JC13IP004','Akshay B S','S','S','A','A','S','S','A','S',9.6,1),('4JC13IP005','Ameena Siddiqha','C','C','D','D','B','S','C','B',6.92,1),('4JC13IP006','Ananya Ganapathy D','A','A','A','B','A','S','C','A',8.58,1),('4JC13IP007','Ankith U','A','A','B','A','B','S','C','A',8.5,1),('4JC13IP008','Aravinda M','D','C','D','B','C','S','C','C',6.86,1),('4JC13IP009','Ashwath M N','A','B','A','B','A','S','B','A',8.58,1),('4JC13IP010','Ashwin Gopal','S','S','A','S','A','S','A','A',9.54,1),('4JC13IP011','B Vinayaka Rao','A','A','A','A','A','S','C','A',8.74,1),('4JC13IP012','Bharrat Chandraa J U','S','S','A','A','MP','S','A','S',8,1),('4JC13IP013','Chandan S','B','B','B','C','B','S','D','A',7.54,1),('4JC13IP014','Chethana S Naik','S','A','A','B','S','S','B','A',9.06,1),('4JC13IP015','Darshan S D','S','A','A','A','A','S','C','A',8.9,1),('4JC13IP016','Deepthi  M S','A','A','A','C','A','S','B','A',8.58,1),('4JC13IP017','Dhare V','A','B','A','D','A','S','C','A',7.94,1),('4JC13IP018','Faisal Hussain','B','B','B','D','B','S','C','B',7.48,1),('4JC13IP019','Harshith Kumar  P','A','A','C','B','A','S','C','A',8.42,1),('4JC13IP020','Jagath Bojappa A J','S','A','A','C','A','S','B','S',8.8,1),('4JC13IP021','Jayanth R','S','S','B','S','S','S','A','A',9.62,1),('4JC13IP022','Jeevan Murari','A','A','B','S','S','S','B','A',9.14,1),('4JC13IP023','Jyothi Shree S','D','B','B','B','B','S','C','C',7.42,1),('4JC13IP024','K P Aiyappa','A','A','A','B','A','S','B','A',8.74,1),('4JC13IP025','Karthik N','S','A','C','A','A','S','B','S',8.96,1),('4JC13IP026','Karthik S Athreya','C','C','A','C','B','S','D','A',7.3,1),('4JC13IP027','Karthikeya  T N','B','B','B','B','A','S','B','S',8.4,1),('4JC13IP028','Kuttappa B R','B','B','A','D','B','S','C','A',7.62,1),('4JC13IP029','Lingaraju R','B','C','D','A','A','S','B','A',8.1,1),('4JC13IP030','Rachana Gowda M S','A','B','B','B','S','S','A','S',8.88,1),('4JC13IP031','Nitin M','B','C','B','D','D','S','D','A',6.58,1),('4JC13IP032','Mandanna  K P','A','A','A','B','A','S','B','A',8.74,1),('4JC13IP033','Mohammed Saud M','B','A','B','C','A','S','B','A',8.34,1),('4JC13IP034','Naveena K S','A','A','C','A','A','S','B','A',8.74,1),('4JC13IP035','Prajwal Ponnanna C.n','A','B','A','B','B','S','D','S',8,1),('4JC13IP036','Prashanth  T D','A','B','D','A','A','S','A','S',8.64,1),('4JC13IP037','Praveen  K','MP','C','D','E','F','S','F','B',3.24,1),('4JC13IP038','Pruthvi N S','A','A','C','C','A','S','C','A',8.26,1),('4JC13IP039','Punithraj K P','A','B','E','A','S','S','A','S',8.72,1),('4JC13IP040','Rahul R K','A','C','A','B','A','S','B','A',8.42,1),('4JC13IP041','Rajesh H S','A','C','E','C','B','S','C','A',7.54,1),('4JC13IP042','Rakesh H R','S','B','B','B','A','S','A','A',8.82,1),('4JC13IP043','Rathan Kumar M','S','A','D','A','A','S','B','S',8.8,1),('4JC13IP044','Sachin Kumar C S','B','C','D','A','A','S','C','A',7.94,1),('4JC13IP045','Sachin H L','C','B','B','D','A','S','C','A',7.54,1),('4JC13IP046','Sahana L','D','F','NE','E','F','S','NE','C',2.46,1),('4JC13IP047','Sahana  S','B','A','C','B','A','S','A','A',8.58,1),('4JC13IP048','Sanjana P Jain','A','A','B','A','S','S','B','S',9.04,1),('4JC13IP049','Sanket  Joshi','A','C','B','A','A','S','A','A',8.66,1),('4JC13IP050','Shivanand K Badiger','B','B','D','E','B','S','C','B',7.08,1),('4JC13IP051','Shivashankar S V','A','D','D','C','B','S','E','A',6.82,2),('4JC13IP052','Shobhitha  K M','A','B','A','B','S','S','A','S',8.96,1),('4JC13IP053','Siddaraju S','A','D','NE','D','A','S','E','S',6.32,1),('4JC13IP054','Sri Prasad K S','A','C','B','A','B','S','C','A',8.18,1),('4JC13IP055','Srikantaswamy B M','A','A','D','D','C','S','D','B',7.08,1),('4JC13IP056','Srujan K S','S','A','A','C','S','S','A','S',9.12,1),('4JC13IP057','Suresh Sachin Mourya P S','A','C','C','D','C','S','E','A',6.82,1),('4JC13IP058','Thanmayee  N','S','B','A','A','A','S','C','S',8.8,1),('4JC13IP059','Ullas M','B','C','A','B','B','S','B','A',8.1,1),('4JC13IP060','Wahengbam Pradeep Singh','S','A','A','S','S','S','A','A',9.54,1);
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
  `CH110` varchar(10) DEFAULT NULL,
  `CH12L` varchar(10) DEFAULT NULL,
  `CS110` varchar(10) DEFAULT NULL,
  `CS12L` varchar(10) DEFAULT NULL,
  `EC110` varchar(10) DEFAULT NULL,
  `HU110` varchar(10) DEFAULT NULL,
  `HU130` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME120` varchar(10) DEFAULT NULL,
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
INSERT INTO `1IS` VALUES ('4JC13IS001','Abhay Kumar Behki','C','B','A','B','E','B','PP','D','B',6.88,1),('4JC13IS002','Abhishek D P','B','A','B','A','C','A','PP','S','S',8.68,1),('4JC13IS003','Akarsh Prabhu K','S','S','S','S','B','A','PP','S','S',9.6,1),('4JC13IS004','Akshata Gadag','A','S','A','A','C','A','PP','S','A',8.9,1),('4JC13IS005','Akshatha S Adiga','A','S','S','S','B','A','PP','S','A',9.28,1),('4JC13IS006','Alapati Bharathkrishna','B','S','A','C','D','A','PP','B','A',7.98,1),('4JC13IS007','Almas Fathima','B','S','A','S','B','A','PP','C','A',8.48,1),('4JC13IS008','Amulya R Katti','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13IS009','Ankush Vinay','F','C','F','C','F','C','PP','F','AB',1.4,1),('4JC13IS010','Anukarsh Geetha Prasad','A','S','S','S','B','S','PP','A','S',9.36,1),('4JC13IS011','Anupama  Kesari','S','S','S','S','B','A','PP','S','S',9.6,1),('4JC13IS012','Arpana K','A','S','S','S','C','A','PP','A','A',8.96,1),('4JC13IS013','Bhavana D S','A','S','B','S','C','A','PP','S','C',8.48,1),('4JC13IS014','Bhavana S','S','A','S','S','A','A','PP','S','S',9.7,1),('4JC13IS015','Bhavyashree K M','A','B','S','A','B','B','PP','S','A',9.02,1),('4JC13IS016','Chaiithra  M','C','A','B','S','E','B','PP','C','B',7.22,1),('4JC13IS017','Chandan S M','A','A','A','A','D','B','PP','S','A',8.44,1),('4JC13IS018','Chandra Prakash','A','A','A','A','D','A','PP','B','B',8.04,1),('4JC13IS019','Dhanush  H V','C','C','E','A','F','C','PP','D','F',4.08,1),('4JC13IS020','Dikshitha K Raju','C','A','C','S','C','B','PP','C','A',7.7,1),('4JC13IS021','G Punith','B','A','C','C','D','A','PP','C','A',7.44,1),('4JC13IS022','Gagana H','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13IS023','Raghav Rao H','C','S','B','A','C','B','PP','B','A',8.02,1),('4JC13IS024','Jayesh K B','C','S','A','S','C','C','PP','C','S',8.16,1),('4JC13IS025','K G Reshma','S','S','S','S','A','A','PP','A','S',9.6,1),('4JC13IS026','K Lakshika Belliappa','B','B','A','A','A','A','PP','E','A',7.98,1),('4JC13IS027','K Sabarathinam','C','C','A','S','AB','A','PP','A','A',7.18,1),('4JC13IS028','Kamalashree  N','A','A','S','S','A','A','PP','S','S',9.54,1),('4JC13IS029','Karthik K','D','B','C','C','C','B','PP','D','A',6.82,1),('4JC13IS030','Karthik K J','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC13IS031','Karuna T R','E','A','E','A','C','A','PP','D','D',5.8,1),('4JC13IS032','Kirti R Karki','B','S','A','S','C','A','PP','B','A',8.48,1),('4JC13IS033','Kusum Kumari','B','A','S','S','C','A','PP','A','A',8.74,1),('4JC13IS034','Lavanya M S','D','B','D','A','E','B','PP','B','B',6.46,1),('4JC13IS035','Likitha S','A','A','B','A','C','A','PP','S','S',8.84,1),('4JC13IS036','Lohith S','B','B','B','S','C','A','PP','A','A',8.36,1),('4JC13IS037','Manasa  B','A','A','S','S','B','A','PP','S','S',9.38,1),('4JC13IS038','N Deepthi','A','A','S','S','B','A','PP','S','S',9.38,1),('4JC13IS039','Nikhil S S','C','A','B','A','E','B','PP','C','A',7.32,1),('4JC13IS040','Nischal  Prabhat','C','B','B','A','D','A','PP','S','A',7.98,1),('4JC13IS041','Nishmitha D','C','A','A','A','B','B','PP','B','A',8.28,1),('4JC13IS042','Pavankumar Mallaraddi Itagi','C','B','B','A','C','B','PP','A','A',8.06,1),('4JC13IS043','Pooja Ramesh Belagali','A','S','S','S','C','A','PP','A','S',9.12,1),('4JC13IS044','Pushkara N G','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13IS045','Raghavendra M Bada','A','S','A','S','C','A','PP','S','S',9.12,1),('4JC13IS046','Rajiv P','B','S','B','S','E','B','PP','B','S',7.92,1),('4JC13IS047','Rashmi Mandayam','C','A','D','B','C','B','PP','E','B',6.62,1),('4JC13IS048','Ravish  K G','A','A','A','S','A','A','PP','S','S',9.38,1),('4JC13IS049','Rohini S','F','B','D','C','F','A','PP','E','F',3.06,1),('4JC13IS050','Sakshi Sapru','C','B','A','S','B','A','PP','C','B',8.04,1),('4JC13IS051','Saloni Kumari','B','B','C','A','C','A','PP','S','A',8.3,1),('4JC13IS052','Sanjana Adya R','C','S','D','A','D','A','PP','C','F',5.7,1),('4JC13IS053','Sanjana S','A','A','S','S','C','S','PP','A','S',9.14,1),('4JC13IS054','Sanjana  S','C','A','A','S','E','A','PP','C','B',7.46,1),('4JC13IS055','Siddhanth Janadri','B','B','A','A','D','B','PP','A','A',8.06,1),('4JC13IS056','Skanda M Bhat','A','S','S','S','B','A','PP','S','A',9.28,1),('4JC13IS057','Sneha Ranasubhe','A','S','A','S','D','A','PP','A','S',8.64,1),('4JC13IS058','Spoorthi S','B','S','S','S','D','A','PP','B','A',8.32,1),('4JC13IS059','Sripathi  Bhat','A','S','S','S','A','S','PP','S','S',9.68,1),('4JC13IS060','Sushma V','F','A','B','A','D','B','PP','D','AB',4.6,1),('4JC13IS061','Swathi S','A','A','A','S','A','A','PP','B','A',8.9,1),('4JC13IS062','Vijay  D','E','B','E','B','E','B','PP','F','D',4.32,1);
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
  `CH110` varchar(10) DEFAULT NULL,
  `CH12L` varchar(10) DEFAULT NULL,
  `CS110` varchar(10) DEFAULT NULL,
  `CS12L` varchar(10) DEFAULT NULL,
  `EC110` varchar(10) DEFAULT NULL,
  `HU110` varchar(10) DEFAULT NULL,
  `HU130` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME120` varchar(10) DEFAULT NULL,
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
INSERT INTO `1IT` VALUES ('4JC13IT001','Akarsh N','A','A','A','S','B','C','PP','A','A',8.74,1),('4JC13IT002','Akshatha S R','A','S','A','S','A','B','PP','S','S',9.36,1),('4JC13IT003','Ananth Raj V J','C','A','A','A','C','C','PP','A','S',8.36,1),('4JC13IT004','Anantha Choudhary G P','B','S','B','A','D','C','PP','B','A',7.78,1),('4JC13IT005','Chandan  V','C','S','C','B','E','B','PP','C','A',7.16,1),('4JC13IT007','Ganesh N M','A','S','S','S','D','B','PP','A','S',8.72,1),('4JC13IT008','Gurukrishna  N','C','A','A','S','B','B','PP','A','S',8.66,1),('4JC13IT009','Harshith  S','D','A','B','A','E','A','PP','B','C',6.92,1),('4JC13IT010','Hitesh K N','B','A','A','S','E','C','PP','B','S',7.94,1),('4JC13IT011','Kaushik R','C','S','MP','C','D','C','PP','C','A',6.06,1),('4JC13IT012','Keerthana','A','A','A','S','C','B','PP','S','A',8.82,1),('4JC13IT013','Kiran Bhat S','B','S','MP','S','C','B','PP','B','A',6.96,1),('4JC13IT014','Yashas Chandra M S','E','B','C','A','E','C','PP','C','A',6.54,1),('4JC13IT015','Madhusudhan  N','C','A','A','S','E','E','PP','B','A',7.38,1),('4JC13IT016','Maliha Shahreen Gangawali','A','S','B','A','C','B','PP','B','S',8.5,1),('4JC13IT017','Mamatha M S','C','A','D','C','E','B','PP','C','A',6.72,1),('4JC13IT018','Manjunatha Vasantha Kuntoji','B','S','C','B','C','C','PP','B','A',7.88,1),('4JC13IT019','Meghana  M','C','A','A','S','C','A','PP','C','B',7.94,1),('4JC13IT020','Mohan Kumari','C','A','A','C','D','A','PP','D','A',7.28,1),('4JC13IT021','Navya R','A','A','S','S','B','A','PP','A','S',9.22,1),('4JC13IT022','Nishmitha  B','S','S','A','A','A','B','PP','S','S',9.46,1),('4JC13IT023','Omkar Balasaheb Kotiwale','A','S','A','S','C','B','PP','B','S',8.72,1),('4JC13IT024','Pavan K','A','A','A','A','B','B','PP','A','S',8.92,1),('4JC13IT025','Poornima K','B','B','B','A','C','B','PP','D','A',7.58,1),('4JC13IT026','Pragathi Kamath P','A','S','A','B','A','A','PP','S','A',9.16,1),('4JC13IT027','Prem Deekshith','C','B','C','C','D','B','PP','D','S',6.98,1),('4JC13IT028','Priya  Mugali','A','A','A','A','C','A','PP','A','S',8.84,1),('4JC13IT029','Priya Shalini','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC13IT030','Pruthvi Raj R','C','C','C','C','D','B','PP','E','A',6.6,1),('4JC13IT031','Raghavendra  H K','A','A','A','A','C','A','PP','S','S',9,1),('4JC13IT032','Rahul Kumar  S','B','B','B','C','D','B','PP','B','A',7.62,1),('4JC13IT033','Ramling Suryakanth Uplaonkar','B','A','C','A','C','B','PP','A','A',8.12,1),('4JC13IT034','Ramya Krishna R K','A','A','A','A','D','A','PP','B','A',8.2,1),('4JC13IT035','Rashmi Puranik','A','S','S','S','B','A','PP','A','S',9.28,1),('4JC13IT036','Ravi Kishore R','A','A','A','S','B','C','PP','A','S',8.9,1),('4JC13IT037','Safvana Hoorain','A','S','B','A','C','B','PP','C','S',8.34,1),('4JC13IT038','Sahana  C R','S','A','A','A','B','A','PP','A','S',9.16,1),('4JC13IT039','Sahana M','B','A','A','A','C','A','PP','A','S',8.68,1),('4JC13IT040','Saisuhas A N','B','A','A','A','C','B','PP','C','A',8.12,1),('4JC13IT042','Sanjay A N','B','A','A','S','E','B','PP','B','A',7.86,1),('4JC13IT043','Sharath K A','A','A','B','A','D','C','PP','A','A',8.04,1),('4JC13IT044','Shashank Rai V R','B','A','B','B','C','A','PP','B','A',8.14,1),('4JC13IT045','Sheshan A Hegde','C','A','B','B','C','B','PP','B','A',7.9,1),('4JC13IT046','Shifa  A','A','S','A','A','C','A','PP','B','A',8.58,1),('4JC13IT047','Shruti','A','S','A','A','B','A','PP','A','S',9.06,1),('4JC13IT048','Sinchana T','C','A','B','B','D','A','PP','B','A',7.66,1),('4JC13IT049','Sindhu  R','A','B','A','B','C','A','PP','A','A',8.56,1),('4JC13IT050','Somashankar','C','B','C','C','C','B','PP','C','S',7.62,1),('4JC13IT051','Suhas  C','B','A','C','A','E','A','PP','C','B',7.24,1),('4JC13IT052','Suprabha','A','S','A','S','C','A','PP','S','S',9.12,1),('4JC13IT053','Supriya N P','A','S','A','S','B','A','PP','A','S',9.12,1),('4JC13IT054','Swathi J','B','S','A','S','B','C','PP','A','A',8.64,1),('4JC13IT055','Swathi K J','C','B','C','C','D','D','PP','C','A',6.9,1),('4JC13IT056','U T Shweta','A','S','S','S','B','A','PP','B','A',8.96,1),('4JC13IT057','Vandana Shree G','C','A','B','B','D','B','PP','D','A',7.1,1),('4JC13IT058','Venkatesh D K','C','A','C','A','C','B','PP','C','A',7.64,1),('4JC13IT059','Venkateshwar Kurle','A','S','A','B','C','A','PP','B','S',8.68,1),('4JC13IT060','Vinanthi P','S','S','S','S','B','A','PP','S','S',9.6,1),('4JC13IT061','Vishnu Theja P S','C','A','E','C','C','C','PP','A','A',7.28,1);
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1ME` VALUES ('4JC13ME001','Akarsh S','C','B','A','C','A','S','D','S',7.68,1),('4JC13ME002','Akhil  Nasim','B','C','A','C','B','A','C','S',7.78,1),('4JC13ME003','Akshay Kumar S F','A','A','A','S','A','S','A','S',9.28,1),('4JC13ME004','Akshaya Sharma N K','A','B','A','A','A','A','A','S',8.9,1),('4JC13ME005','Anil M','B','B','C','B','A','A','C','B',7.98,1),('4JC13ME006','Anil  S S','B','C','C','C','C','A','D','S',7.14,1),('4JC13ME007','Ankit M Gupta','A','A','A','S','A','A','B','S',9.06,1),('4JC13ME008','Arjun S Naik','B','C','A','C','B','A','B','S',7.94,1),('4JC13ME009','Atrish S Bhatt','A','A','A','A','S','A','A','S',9.22,1),('4JC13ME010','Basavaraj Raju Wantamutte','B','C','A','D','C','A','C','S',7.3,1),('4JC13ME011','Bhuvan S','B','A','A','B','A','S','C','S',8.48,1),('4JC13ME012','Christon Elvin D Souza','B','A','A','B','A','A','C','A',8.36,1),('4JC13ME013','Dheeraj','S','A','A','S','S','A','A','S',9.54,1),('4JC13ME014','Ekarjun Hemdore H','E','D','C','D','B','A','C','A',6.28,1),('4JC13ME015','Gagan Deep Pawar R','B','B','C','B','S','A','B','S',8.42,1),('4JC13ME016','Hareesh  Jatti','B','B','C','A','S','A','B','A',8.52,1),('4JC13ME017','Jeevan A P','D','B','B','C','A','A','B','S',7.7,1),('4JC13ME018','Jithesh  M R','A','A','C','A','A','S','S','S',9.12,1),('4JC13ME019','John B Pao','A','D','NE','E','B','S','D','S',6.16,1),('4JC13ME020','Kale Tukaram Laxmikant','A','B','C','A','A','A','A','A',8.68,1),('4JC13ME021','Kid Nongmaithem','A','E','NE','D','B','A','D','S',6.1,1),('4JC13ME022','Kishan H L','A','A','A','A','S','S','A','S',9.28,1),('4JC13ME023','Laitonjam Bidyabhushan Singh','F','E','B','F','C','S','E','A',4.18,1),('4JC13ME024','Laishram George Funda','NE','NE','NE','NE','AB','A','NE','D',0.84,1),('4JC13ME025','Madhu Kumar  B','B','B','B','B','A','A','B','S',8.34,1),('4JC13ME026','Mahesh Rathod','F','F','C','F','C','A','F','A',2.76,1),('4JC13ME027','Manjunath','F','D','B','C','A','S','C','A',6.26,1),('4JC13ME028','Manohar  T','A','C','C','C','S','A','C','S',8.1,1),('4JC13ME029','Manu S','S','A','C','A','S','S','A','A',9.22,1),('4JC13ME030','Mayur  K V','A','B','A','A','S','A','A','S',9.06,1),('4JC13ME031','Muhammed Anshad K','A','A','B','A','S','A','B','A',8.92,1),('4JC13ME032','Muieenuddin Khan','S','A','C','A','A','A','A','S',9.06,1),('4JC13ME033','Nagesh','A','B','D','B','A','A','A','A',8.36,1),('4JC13ME034','Neelappagouda V Hiregoudar','A','B','E','A','A','S','A','A',8.5,1),('4JC13ME035','Prabhudev S Harti','S','A','C','S','S','S','S','S',9.6,1),('4JC13ME036','Pradeep Jagirdar','S','A','A','A','S','S','A','S',9.44,1),('4JC13ME037','Prashant P Kattimani','B','B','B','C','A','S','B','S',8.24,1),('4JC13ME038','Prathyush Vittal','C','C','A','D','A','S','E','A',6.98,1),('4JC13ME039','Ranjit Desai V','S','A','A','S','S','S','A','S',9.6,1),('4JC13ME040','Sachin B','A','A','B','B','A','S','A','S',8.88,1),('4JC13ME041','Sachin  R','B','A','C','C','A','S','B','A',8.26,1),('4JC13ME042','Sachin Tambad','S','A','C','A','MP','S','A','S',7.68,1),('4JC13ME043','Sahana S Murthy','A','B','A','A','A','S','A','A',8.9,1),('4JC13ME044','Sandeep R','A','B','D','A','B','S','A','A',8.42,1),('4JC13ME045','Sanganagouda M Hadagali','A','A','B','A','S','S','A','S',9.2,1),('4JC13ME046','Sanjeeth J','S','A','A','S','S','S','A','S',9.6,1),('4JC13ME047','Sathvik S','A','A','A','B','A','S','A','S',8.96,1),('4JC13ME048','Saurabh A Narendra','A','A','A','A','A','S','A','S',9.12,1),('4JC13ME050','Sharanu','A','B','E','B','A','S','B','A',8.18,1),('4JC13ME051','Sharath Kumar  A','S','S','A','S','S','S','A','S',9.76,1),('4JC13ME052','Shashank  Shet','A','A','A','B','S','S','A','S',9.12,1),('4JC13ME053','Shivanand K Itnal','S','S','C','S','S','S','S','S',9.76,1),('4JC13ME054','Shivshankar R Tengli','A','A','B','A','B','S','A','S',8.88,1),('4JC13ME055','Shravan Thimmaiah C','S','B','S','A','S','S','A','S',9.36,1),('4JC13ME056','Shreyas P M','A','B','B','C','A','S','B','S',8.4,1),('4JC13ME057','Sushank M Hadli','S','S','A','S','S','S','S','A',9.86,1),('4JC13ME058','Utkarsh Nayak','A','C','A','D','B','S','D','A',7.3,1),('4JC13ME059','Varsha  H J','A','A','A','A','A','A','S','S',9.22,1),('4JC13ME060','Varun Raaj K','B','A','A','B','A','S','B','A',8.58,1),('4JC13ME061','Vasanth Kumar S','A','B','D','B','A','S','B','S',8.32,1),('4JC13ME062','Veeresh S Patil','S','A','B','A','A','S','A','A',9.14,1),('4JC13ME063','Venkateshraju Yankanchi','D','C','B','D','B','A','D','A',6.52,1),('4JC13ME065','Vijaykumar Naik O','C','C','D','E','B','S','C','A',6.82,1),('4JC13ME066','Yashavantha S K','A','A','D','A','A','S','B','S',8.64,1);
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
  `CV110` varchar(10) DEFAULT NULL,
  `EE110` varchar(10) DEFAULT NULL,
  `HU120` varchar(10) DEFAULT NULL,
  `MA110` varchar(10) DEFAULT NULL,
  `ME110` varchar(10) DEFAULT NULL,
  `ME12L` varchar(10) DEFAULT NULL,
  `PH110` varchar(10) DEFAULT NULL,
  `PH12L` varchar(10) DEFAULT NULL,
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
INSERT INTO `1PM` VALUES ('4JC13PM001','Arjun R Arudi','C','D','F','NE','C','C','F','B',3.94,1),('4JC13PM002','Bhagavan H D','F','AB','E','NE','AB','C','NE','D',1.04,1),('4JC13PM003','Bhoomika S','C','C','E','D','C','B','C','A',6.62,1),('4JC13PM004','Chirag Chengappa N D','C','B','A','B','B','B','B','A',7.98,1),('4JC13PM005','Daniyal Shaistha','D','D','C','C','C','B','E','B',6,1),('4JC13PM006','G Hari Krishna','D','D','C','C','A','A','E','C',6.32,1),('4JC13PM007','Lakshmi Priyanka  G','D','C','E','C','B','S','E','C',6.3,1),('4JC13PM008','Gururaj Thilagar','A','A','C','C','A','A','B','S',8.42,1),('4JC13PM009','Harshitha Raj C','A','C','C','B','B','A','C','A',7.88,1),('4JC13PM010','Kaushal K Kesarkar','F','F','NE','NE','F','B','F','D',0.78,1),('4JC13PM011','Kaushik  Datta','D','E','C','D','C','S','D','B',5.8,1),('4JC13PM012','Kishora  V K','B','C','C','B','A','A','D','S',7.62,1),('4JC13PM013','Kushal V','F','D','E','F','F','C','NE','B',2.02,1),('4JC13PM014','Bharath M P','E','E','B','NE','E','C','F','D',3.28,1),('4JC13PM015','Megha M','E','D','C','NE','C','D','C','B',5.02,1),('4JC13PM016','Monica  T','D','C','C','D','D','A','E','B',5.74,1),('4JC13PM017','Pavana Kumar S U','A','A','B','A','A','A','A','S',8.98,1),('4JC13PM019','Pooja Thimmaiah Adiralu','F','F','F','NE','D','B','NE','B',1.76,1),('4JC13PM020','Pooja K J','B','C','B','D','A','B','D','A',7.1,1),('4JC13PM021','Prashanth Kumar V','S','A','B','S','S','S','A','A',9.46,1),('4JC13PM022','Preetham Patel K S','D','F','C','E','D','A','F','B',3.82,1),('4JC13PM023','Puneeth T Somaiah','C','C','A','B','A','S','D','A',7.62,1),('4JC13PM024','Reshma Rose Bastian','C','C','B','D','B','A','E','B',6.62,1),('4JC13PM025','S Bimbashree','C','D','B','D','D','A','E','A',5.88,1),('4JC13PM026','Shilpa K','B','C','B','F','C','A','F','B',5.18,1),('4JC13PM027','Shreyas  M K','F','F','E','F','F','B','NE','C',1.22,1),('4JC13PM028','Sinchana B L','C','D','E','E','D','A','E','A',5.4,1),('4JC13PM029','Soundharya M P','B','C','C','C','B','A','C','A',7.56,1),('4JC13PM030','Sumana L V','B','C','B','D','C','S','C','B',7.16,1),('4JC13PM031','Sunil Kumar K P','C','A','D','C','C','A','D','A',7.08,1),('4JC13PM032','Suprith','D','C','D','F','F','A','F','A',3.4,1),('4JC13PM033','Supriya H N','C','C','NE','B','C','A','D','B',6.46,1),('4JC13PM034','Sushma  S','D','D','D','C','D','A','C','B',6.06,1),('4JC13PM035','Sushmitha S','B','C','E','E','C','A','B','A',6.84,1),('4JC13PM036','Swasthik Jain S D','A','B','C','B','C','A','D','A',7.56,1),('4JC13PM037','Tejas  M P','C','C','A','C','B','S','C','B',7.56,1),('4JC13PM038','Vaishnavi','A','B','D','C','B','A','B','B',7.82,1),('4JC13PM039','Vishal  R L','A','C','B','E','A','S','C','A',7.54,1);
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
  `BT310` varchar(10) DEFAULT NULL,
  `BT320` varchar(10) DEFAULT NULL,
  `BT330` varchar(10) DEFAULT NULL,
  `BT340` varchar(10) DEFAULT NULL,
  `BT350` varchar(10) DEFAULT NULL,
  `BT36L` varchar(10) DEFAULT NULL,
  `BT37L` varchar(10) DEFAULT NULL,
  `HU310` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2BT` VALUES ('4JC12BT001','Abhijith B Segu','C','A','A','A','B','S','A','PP','A',8.63,1),('4JC12BT002','Aishwarya Tagat','C','C','C','C','B','B','A','PP','A',7.6,1),('4JC12BT003','Amrutha V','A','S','A','A','A','S','S','PP','B',9.12,1),('4JC12BT004','Anannya Deepanjali Kodandera','C','A','A','C','B','S','A','PP','C',8.02,1),('4JC12BT005','C Harshitha','A','A','A','A','A','A','S','PP','A',9.06,1),('4JC12BT006','Caroll Michelle Mendonca','A','B','A','A','A','S','S','PP','B',8.81,1),('4JC12BT007','Dhruvi M Shah','S','A','S','A','A','S','S','PP','A',9.42,1),('4JC12BT008','Ishwarya V','B','A','A','C','C','A','S','PP','C',8.06,1),('4JC12BT009','Medha Pallavi','C','D','B','C','C','B','A','PP','C',7.02,1),('4JC12BT010','Nalini Bisht','S','S','S','A','A','S','A','PP','A',9.52,1),('4JC12BT011','Nidhi V','C','B','B','C','B','S','A','PP','A',8.02,1),('4JC12BT012','Pooja L','A','A','A','A','A','A','S','PP','A',9.06,1),('4JC12BT013','Prakruthi N Gowda','B','B','A','B','A','A','A','PP','B',8.38,1),('4JC12BT014','Prema S M','A','C','A','B','B','A','A','PP','A',8.42,1),('4JC12BT015','Prithvi S Bhat','S','S','S','S','A','S','S','PP','A',9.73,1),('4JC12BT016','Priyanka C N','C','C','B','C','B','A','A','PP','B',7.65,1),('4JC12BT017','Punithkumar N','D','D','B','C','C','B','B','PP','C',6.65,1),('4JC12BT018','Rajini N','A','A','A','A','A','A','A','PP','A',9,1),('4JC12BT019','Ramesh Nikhil Karthik','C','A','A','B','B','A','A','PP','B',8.27,1),('4JC12BT020','Rekha K','B','C','A','B','B','A','B','PP','A',8.21,1),('4JC12BT022','S Jeevotham','S','S','S','A','A','S','S','PP','S',9.73,1),('4JC12BT023','Shreny S Jain','A','A','A','B','A','A','A','PP','A',8.85,1),('4JC12BT026','Ummey Misbha Malaghan','S','S','S','S','S','S','S','PP','S',10,1),('4JC12BT028','Yashaswini R Nanda','A','B','A','A','A','A','S','PP','A',8.9,1);
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
  `CS310` varchar(10) DEFAULT NULL,
  `CS320` varchar(10) DEFAULT NULL,
  `CS330` varchar(10) DEFAULT NULL,
  `CS340` varchar(10) DEFAULT NULL,
  `CS350` varchar(10) DEFAULT NULL,
  `CS36L` varchar(10) DEFAULT NULL,
  `CS37L` varchar(10) DEFAULT NULL,
  `HU320` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2CS` VALUES ('4JC12CS001','Abdul Hameed','C','C','C','D','D','B','D','PP','B',NULL,6.5,1),('4JC12CS002','Abhiram Sarja','A','B','A','C','B','S','S','PP','A',NULL,8.52,1),('4JC12CS003','Abhiram V Shetty','D','D','B','D','D','S','A','PP','C',NULL,6.24,1),('4JC12CS004','Abhishek Pandit','C','B','A','D','C','S','A','PP','A',NULL,7.72,1),('4JC12CS005','Addoori M K','C','B','A','C','B','A','S','PP','A',NULL,8.17,1),('4JC12CS006','Aishwarya A Hallabedu','C','B','A','C','C','S','S','PP','A',NULL,8.07,1),('4JC12CS007','M Aishwarya','B','A','S','B','A','S','S','PP','S',NULL,9.11,1),('4JC12CS008','Akshata K','B','A','A','A','A','S','A','PP','S',NULL,9.06,1),('4JC12CS009','Amaranatha Hegde','C','B','A','C','A','A','A','PP','A',NULL,8.26,1),('4JC12CS010','Amruth S','A','A','A','B','A','S','S','PP','S',NULL,9.11,1),('4JC12CS011','Anand C U','C','C','B','D','A','S','A','PP','C',NULL,7.43,1),('4JC12CS012','Ananth Upadhya','C','A','A','D','A','A','A','PP','A',NULL,8.11,1),('4JC12CS013','Anil B','B','A','A','C','S','S','S','PP','A',NULL,8.81,1),('4JC12CS014','Aniruddha S','A','A','A','C','A','S','S','PP','A',NULL,8.81,1),('4JC12CS015','Anuj U Mushannavar','NE','NE','D','NE','D','C','D','PP','D',NULL,2.89,1),('4JC12CS016','Anusha P C','B','A','A','B','B','A','S','PP','A',NULL,8.61,1),('4JC12CS017','Anvesh Uppoora','C','A','A','C','S','S','A','PP','A',NULL,8.61,1),('4JC12CS018','Arya Bhat','C','B','A','C','A','B','A','PP','A',NULL,8.2,1),('4JC12CS019','Ashish Raju Mahendrakar','C','A','A','C','B','B','A','PP','B',NULL,8.06,1),('4JC12CS020','Ashwini S','D','C','C','D','D','C','A','PP','C',NULL,6.22,1),('4JC12CS021','Bhavankumar S Hosamani','C','A','B','D','B','A','B','PP','C',NULL,7.46,1),('4JC12CS022','Bhumika T P','A','A','A','A','A','S','S','PP','A',NULL,9.11,1),('4JC12CS023','Bindushree V','D','C','A','C','D','A','A','PP','C',NULL,6.93,1),('4JC12CS024','Chaitra Ram Patgar','C','A','A','B','A','A','S','PP','S',NULL,8.76,1),('4JC12CS025','Chandan H S','C','A','A','B','B','S','S','PP','A',NULL,8.52,1),('4JC12CS026','Chethana B S','D','B','A','D','D','C','S','PP','B',NULL,6.87,1),('4JC12CS027','Chiranth S','D','C','E','AB','E','D','A','F','B',NULL,4.93,1),('4JC12CS028','Chyavana Maharshi','A','A','A','B','A','S','S','PP','S',NULL,9.11,1),('4JC12CS029','D Thopulou','E','C','C','C','C','B','B','PP','C',NULL,6.67,1),('4JC12CS030','Darshan D','D','C','E','E','E','A','B','PP','D',NULL,5.24,1),('4JC12CS031','Deeksha Chandraiah','C','A','A','D','B','A','A','PP','B',NULL,7.81,1),('4JC12CS032','Deepak Kumar Prasad','C','B','A','D','A','A','S','PP','A',NULL,8.02,1),('4JC12CS033','Deepika','C','A','B','D','A','A','A','PP','A',NULL,7.96,1),('4JC12CS034','Deepthi S','A','A','A','B','A','S','A','PP','S',NULL,9.06,1),('4JC12CS035','Farah Tasneem','E','C','A','C','C','A','S','PP','D',NULL,6.83,1),('4JC12CS036','Ganesh P Umarani','B','A','S','C','A','A','A','PP','A',NULL,8.7,1),('4JC12CS037','Ganesh Prasad P','B','A','A','C','S','A','S','PP','A',NULL,8.76,1),('4JC12CS038','Girish S S','C','A','A','C','A','A','S','PP','A',NULL,8.46,1),('4JC12CS039','Harish M M','E','B','B','D','C','B','A','PP','C',NULL,6.72,1),('4JC12CS040','Harish S','D','B','A','C','A','A','A','PP','B',NULL,7.81,1),('4JC12CS041','Indu P','C','B','B','D','C','A','A','PP','B',NULL,7.37,1),('4JC12CS042','Jagat Bhat J','A','A','S','B','A','S','S','PP','A',NULL,9.11,1),('4JC12CS043','Kaushal Shetty','C','A','A','B','A','A','C','PP','S',NULL,8.59,1),('4JC12CS044','K S Kavya','D','A','A','B','B','S','A','PP','A',NULL,8.17,1),('4JC12CS045','Kavya M','C','A','A','C','B','S','S','PP','A',NULL,8.37,1),('4JC12CS046','Keerti Kulkarni','B','A','A','B','B','A','A','PP','A',NULL,8.56,1),('4JC12CS047','Kishore B S','E','B','A','C','D','B','A','PP','B',NULL,7.02,1),('4JC12CS048','Kowlali Sharanya Madhyastha','B','S','A','C','A','A','A','PP','A',NULL,8.7,1),('4JC12CS049','Kruthi Mallik B C','B','S','S','B','S','A','S','PP','A',NULL,9.2,1),('4JC12CS050','Kshama D','A','A','A','B','A','S','A','PP','S',NULL,9.06,1),('4JC12CS051','Lavanya C','C','A','A','C','A','A','S','PP','A',NULL,8.46,1),('4JC12CS052','Lepaksha B Y','B','A','A','C','S','S','A','PP','A',NULL,8.76,1),('4JC12CS053','Madhusudanrao','B','A','A','B','B','S','S','PP','S',NULL,8.81,1),('4JC12CS054','Mahesh G','D','D','B','E','B','B','B','PP','A',NULL,6.67,1),('4JC12CS055','Makakmayum Hosni Mubarak','D','A','B','D','A','A','B','PP','A',NULL,7.61,1),('4JC12CS056','Manoj S','C','A','A','C','B','A','A','PP','A',NULL,8.26,1),('4JC12CS057','Megha Havaragi','C','A','A','B','A','A','A','PP','A',NULL,8.56,1),('4JC12CS058','Meghasree G','C','B','A','B','A','S','B','PP','A',NULL,8.41,1),('4JC12CS059','Michael Paonam','B','A','A','D','A','A','A','PP','A',NULL,8.26,1),('4JC12CS060','Mohammed Faraz','C','B','B','C','D','A','A','PP','A',NULL,7.52,1),('4JC12CS061','Mohanbabu M','B','A','A','C','A','S','A','PP','S',NULL,8.76,1),('4JC12CS062','Nagaraj Bahubali Asundi','C','B','B','D','C','A','D','PP','B',NULL,7.15,1),('4JC12CS063','Naveen Badhya','B','A','S','C','A','S','S','PP','S',NULL,8.96,1),('4JC12CS064','Naveen Ramachandra Bailkeri','B','A','A','B','A','S','A','PP','S',NULL,8.91,1),('4JC12CS065','Nikhil G','B','B','A','B','S','S','S','PP','S',NULL,8.96,1),('4JC12CS066','Nikhil H B','E','B','F','NE','D','B','D','PP','D',NULL,3.98,1),('4JC12CS067','Nikhil Manjunath','C','A','A','S','C','B','S','PP','A',NULL,8.56,1),('4JC12CS068','Nirikshitha','C','B','A','C','B','A','S','PP','A',NULL,8.17,1),('4JC12CS069','Nithesh H','F','C','D','E','F','B','C','PP','E',NULL,3.8,1),('4JC12CS070','Nitin V','B','B','A','D','C','A','S','PP','A',NULL,7.87,1),('4JC12CS071','P Chandan','B','A','A','B','A','A','S','PP','A',NULL,8.76,1),('4JC12CS072','P H Sriram','C','A','A','D','C','A','B','PP','A',NULL,7.76,1),('4JC12CS073','Pavankumar P','C','B','A','C','B','S','A','PP','A',NULL,8.17,1),('4JC12CS074','Pawan Patil','D','B','A','C','A','A','C','PP','A',NULL,7.85,1),('4JC12CS075','Poornima G Gokhale','C','S','A','B','A','S','S','PP','A',NULL,8.81,1),('4JC12CS076','Pradeepgouda S Patil','D','A','A','D','C','B','A','PP','A',NULL,7.46,1),('4JC12CS077','Pramod Goraguddi','D','B','A','C','C','A','B','PP','B',NULL,7.46,1),('4JC12CS078','Prasad N M','C','A','A','C','A','A','S','PP','C',NULL,8.17,1),('4JC12CS079','Prashant Hegde','C','A','A','B','A','S','A','PP','A',NULL,8.61,1),('4JC12CS080','Prateek Mahadevappa Havanur','C','B','A','D','A','B','B','PP','B',NULL,7.7,1),('4JC12CS081','Praveena S','C','A','A','C','B','B','A','PP','S',NULL,8.35,1),('4JC12CS082','Preema Merlin Dsouza','B','A','A','B','A','S','S','PP','S',NULL,8.96,1),('4JC12CS083','Preeti B Mantur','C','A','A','B','B','A','A','PP','A',NULL,8.41,1),('4JC12CS084','Priyanka C Bhat','A','A','A','B','A','S','S','PP','A',NULL,8.96,1),('4JC12CS085','Punith N','D','B','B','D','B','B','B','PP','C',NULL,6.96,1),('4JC12CS086','Radhika','C','A','A','D','B','A','S','PP','A',NULL,8.02,1),('4JC12CS087','Raghavendra H R','B','A','A','B','A','S','A','PP','A',NULL,8.76,1),('4JC12CS088','Raghunandan V Jahagirdar','B','A','A','B','S','S','A','PP','S',NULL,9.06,1),('4JC12CS089','Rajat R Hande','B','A','A','B','B','S','A','PP','A',NULL,8.61,1),('4JC12CS090','Rajath J','C','B','A','C','B','A','S','PP','B',NULL,8.02,1),('4JC12CS091','Rajath Kumar U','B','A','A','C','S','S','S','PP','S',NULL,8.96,1),('4JC12CS092','Rakshith S','C','A','A','C','C','A','B','PP','B',NULL,7.91,1),('4JC12CS093','Ramya K B','D','A','A','C','B','A','S','PP','A',NULL,8.02,1),('4JC12CS094','Rohit Kavishetti','D','B','A','C','D','A','B','PP','B',NULL,7.17,1),('4JC12CS095','Ruqsar Naghma','D','B','B','C','C','S','A','PP','B',NULL,7.43,1),('4JC12CS096','Sandhyarani B','B','S','A','B','B','S','S','PP','S',NULL,8.96,1),('4JC12CS097','Santosh Kumar Reddy N P','A','S','S','A','S','S','S','PP','S',NULL,9.7,1),('4JC12CS098','Satish V','B','C','B','A','C','B','B','PP','A',NULL,8,1),('4JC12CS099','Savan Sharan Navalgi','B','A','A','D','A','B','S','PP','A',NULL,8.26,1),('4JC12CS101','Sharath T S','A','A','A','C','S','A','S','PP','S',NULL,9.06,1),('4JC12CS102','Shashanka Subrahmanya','A','A','A','C','B','S','S','PP','S',NULL,8.81,1),('4JC12CS103','Shilpitha Holla P','C','A','A','C','C','B','B','PP','A',NULL,8,1),('4JC12CS104','Shraddha Sude','D','D','A','D','C','A','A','PP','B',NULL,6.78,1),('4JC12CS105','Shreelekha Y','A','A','A','B','A','S','S','PP','A',NULL,8.96,1),('4JC12CS106','Shreyas S N','F','C','B','D','D','B','C','PP','D',NULL,5.28,1),('4JC12CS107','Shrilakshmi Shrikanth Hegde','B','A','S','B','S','A','S','PP','A',NULL,9.06,1),('4JC12CS108','Sindhu Chandrashekar','C','A','A','C','S','S','S','PP','A',NULL,8.67,1),('4JC12CS109','Sindhura B R','B','A','A','C','A','S','S','PP','S',NULL,8.81,1),('4JC12CS110','Sneha Kamalakar Jaiwant','E','B','A','C','D','B','B','PP','A',NULL,7.11,1),('4JC12CS111','Sridevi K M','B','A','S','B','A','S','S','PP','S',NULL,9.11,1),('4JC12CS112','Srinidhi R','A','A','A','C','S','S','S','PP','S',NULL,9.11,1),('4JC12CS113','Srinidhi S','S','A','A','B','S','S','S','PP','S',NULL,9.41,1),('4JC12CS114','Srinidhi S','C','C','A','D','A','S','A','PP','A',NULL,7.87,1),('4JC12CS115','Subramanya S','C','A','B','D','A','S','A','PP','A',NULL,8.02,1),('4JC12CS116','Sujay S Gowda','B','B','A','C','A','S','S','PP','S',NULL,8.67,1),('4JC12CS117','Sunil S','C','A','A','D','B','S','A','PP','S',NULL,8.17,1),('4JC12CS118','Supreeth A','E','C','C','D','C','S','C','PP','D',NULL,6.13,1),('4JC12CS119','Supriya Rani Khaidem','E','B','B','C','D','D','B','PP','B',NULL,6.65,1),('4JC12CS120','Suraj Ullhas Shanbhag','C','B','A','C','A','S','S','PP','A',NULL,8.37,1),('4JC12CS121','Sushma H Rayanagoudar','E','C','B','D','D','D','A','PP','C',NULL,6.11,1),('4JC12CS122','Syed Abed Ali','B','A','A','B','A','S','A','PP','S',NULL,8.91,1),('4JC12CS123','Syeda Fathima','B','A','A','B','A','S','A','PP','A',NULL,8.76,1),('4JC12CS124','Tanushree Choudhury','C','B','A','C','A','S','A','PP','A',NULL,8.31,1),('4JC12CS125','Thejaswini N','D','D','F','D','C','A','D','PP','F',NULL,4.04,1),('4JC12CS126','Uday R','B','C','F','E','B','A','C','PP','D',NULL,5.63,1),('4JC12CS127','Vadiraj S','C','B','A','C','B','S','A','PP','A',NULL,8.17,1),('4JC12CS128','Varun K R','B','B','A','C','A','S','A','PP','C',NULL,8.17,1),('4JC12CS129','Vasanth Kalingeri','B','B','A','C','S','S','A','PP','B',NULL,8.46,1),('4JC12CS130','Venkatraman Hegde','D','A','B','D','C','B','A','PP','A',NULL,7.31,1),('4JC12CS131','Vibha H C','C','B','B','D','C','A','S','PP','A',NULL,7.57,1),('4JC12CS132','Vinay Kumar B C','C','A','A','C','A','S','A','PP','A',NULL,8.46,1),('4JC13CS400','Abhilash K','C','A','A','D','A','S','A','PP','D','PP',7.57,1),('4JC13CS401','Avakash  D','B','C','B','C','B','S','B','PP','C','PP',7.67,1),('4JC13CS402','David  P','B','B','S','C','A','S','S','PP','D','PP',8.07,1),('4JC13CS403','Deepika A','E','C','B','D','C','B','B','PP','D','PP',6.22,1),('4JC13CS404','Gurappa M Koti','C','C','A','C','C','D','D','PP','E','PP',6.63,1),('4JC13CS405','Mohammed Sajid Khan','E','D','A','D','B','A','S','PP','A','PP',6.98,1),('4JC13CS406','Nagarathna  S','C','C','D','C','B','C','C','PP','D','PP',6.56,1),('4JC13CS407','Naveen D S','C','C','A','C','C','S','C','PP','A','PP',7.76,1),('4JC13CS408','Neha Kauser','B','B','A','B','A','S','S','PP','A','PP',8.67,1),('4JC13CS409','Nischitha  D M','C','A','C','D','D','S','B','PP','B','PP',7.07,1),('4JC13CS410','Pooja K G','D','C','A','C','C','B','S','PP','C','PP',7.22,1),('4JC13CS411','Pruthvi Raj G P','F','B','D','E','B','D','B','PP','F','F',4.43,1),('4JC13CS412','Ragav S','C','B','A','C','D','A','A','PP','F','F',6.33,1),('4JC13CS413','Ramya Rao','D','C','A','C','C','A','S','PP','C','PP',7.28,1),('4JC13CS414','Sadikha Mujahid','E','F','F','E','C','B','A','PP','C','F',4.2,1),('4JC13CS415','Sagar  C','D','D','C','C','E','S','C','PP','F','PP',5.09,1),('4JC13CS416','Sagar Kumar N C','E','B','B','A','C','S','B','PP','D','PP',7.07,1),('4JC13CS417','Salman M','E','B','B','A','C','A','D','PP','B','PP',7.3,1),('4JC13CS418','Sandesh N','E','E','B','D','C','A','A','PP','E','PP',5.74,1),('4JC13CS419','Shika J Singh','B','E','B','A','D','S','B','PP','C','PP',7.07,1),('4JC13CS420','Shreeharsha H S','C','D','C','E','C','A','B','PP','B','PP',6.57,1),('4JC13CS421','Shreekanth M S','C','C','D','D','D','B','B','PP','A','PP',6.52,1),('4JC13CS422','Soumya Srinivasan','D','C','A','C','C','B','A','PP','B','PP',7.31,1),('4JC13CS423','Vinaya B K','D','D','C','D','D','A','A','PP','E','F',5.59,1);
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
  `CT310` varchar(10) DEFAULT NULL,
  `CT320` varchar(10) DEFAULT NULL,
  `CT330` varchar(10) DEFAULT NULL,
  `CT340` varchar(10) DEFAULT NULL,
  `CT350` varchar(10) DEFAULT NULL,
  `CT36L` varchar(10) DEFAULT NULL,
  `CT37L` varchar(10) DEFAULT NULL,
  `HU310` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2CT` VALUES ('4JC12CT001','Abhishek H K','A','A','A','A','B','A','B','PP','C',NULL,8.48,1),('4JC12CT002','Akshay M S','B','C','B','C','D','A','B','PP','D',NULL,6.83,1),('4JC12CT003','Aman','A','B','A','MP','C','A','B','PP','E',NULL,6.33,1),('4JC12CT004','Amrutha G','S','A','A','A','A','A','B','PP','B',NULL,8.9,1),('4JC12CT005','Archana S Bavikatti','A','S','S','A','S','S','S','PP','A',NULL,9.58,1),('4JC12CT006','Bhavana T','A','A','A','B','A','A','B','PP','B',NULL,8.63,1),('4JC12CT007','Bhuvana N','S','A','A','A','A','A','A','PP','B',NULL,8.96,1),('4JC12CT008','Chandrashekhar','A','B','A','A','B','A','A','PP','C',NULL,8.38,1),('4JC12CT009','Dhanush M S','A','C','A','A','B','A','B','PP','E',NULL,7.71,1),('4JC12CT010','Eshan K H','A','A','A','A','A','A','B','PP','C',NULL,8.63,1),('4JC12CT011','Gautham Ganapathy T S','B','C','A','C','C','A','B','PP','F',NULL,6.52,1),('4JC12CT012','Reshma H N','B','C','A','B','C','A','B','PP','F',NULL,6.67,1),('4JC12CT013','Jithin Simha R','A','S','A','A','B','S','A','PP','A',NULL,9.06,1),('4JC12CT014','Karthik M','B','B','B','B','B','A','B','PP','C',NULL,7.9,1),('4JC12CT015','Keerthi D Talkad','A','B','B','C','C','A','A','PP','E',NULL,7.31,1),('4JC12CT016','Kiran V Gowda','C','D','C','E','F','A','S','PP','D',NULL,5.13,1),('4JC12CT018','M R Surya Inamdar','S','A','A','A','A','S','A','PP','C',NULL,8.87,1),('4JC12CT019','Madhura M P','A','A','A','A','B','S','S','PP','C',NULL,8.65,1),('4JC12CT020','Manjunath C R','E','F','B','E','F','A','A','PP','D',NULL,4.12,1),('4JC12CT021','Megha P','A','A','A','A','A','S','A','PP','A',NULL,9.06,1),('4JC12CT022','Meghana S','A','A','B','A','B','S','A','PP','B',NULL,8.6,1),('4JC12CT023','Meghana M','A','B','A','A','C','S','A','PP','C',NULL,8.29,1),('4JC12CT024','Mitesh Pratap','A','B','A','A','B','A','A','PP','C',NULL,8.38,1),('4JC12CT025','Mithun D S','B','B','A','A','C','A','A','PP','D',NULL,7.81,1),('4JC12CT027','Naga Pruthvik G N','B','B','B','C','B','A','A','PP','C',NULL,7.81,1),('4JC12CT028','Nagabhushan Deshpande Sridhar','B','B','B','A','C','A','A','PP','B',NULL,8.12,1),('4JC12CT029','Nagashree S','B','B','A','C','C','A','A','PP','B',NULL,7.96,1),('4JC12CT031','Naveen H A','B','B','A','B','A','A','A','PP','B',NULL,8.42,1),('4JC12CT032','Nishanth K','A','A','A','A','A','A','S','PP','B',NULL,8.9,1),('4JC12CT033','Nithin H A','A','B','A','A','C','A','A','PP','A',NULL,8.54,1),('4JC12CT034','Pavan P','S','S','S','S','A','S','S','PP','A',NULL,9.69,1),('4JC12CT035','Prajwal B H','B','C','A','B','D','A','A','PP','D',NULL,7.19,1),('4JC12CT036','Pramod S','C','B','B','B','C','A','A','PP','D',NULL,7.38,1),('4JC12CT037','Priyanka H','B','B','A','C','B','A','A','PP','C',NULL,7.96,1),('4JC12CT038','Priyesh','A','A','A','A','B','A','C','PP','D',NULL,8.12,1),('4JC12CT039','Puneeth S','A','A','A','A','B','S','A','PP','A',NULL,8.9,1),('4JC12CT040','Raghu V','A','A','A','A','C','A','A','PP','B',NULL,8.54,1),('4JC12CT041','Rajath R','B','B','A','A','C','A','A','PP','C',NULL,8.12,1),('4JC12CT042','Rakesh Kumar M','A','A','A','A','B','S','C','PP','C',NULL,8.48,1),('4JC12CT043','Rakshith V','B','A','B','B','D','A','B','PP','C',NULL,7.6,1),('4JC12CT044','Ramyakrishna V','B','A','A','C','D','S','A','PP','C',NULL,7.71,1),('4JC12CT045','Rohit V Iyer','C','C','C','C','F','A','A','PP','B',NULL,6.31,1),('4JC12CT046','Sandeep C S','A','C','A','B','B','S','B','PP','C',NULL,8.08,1),('4JC12CT047','Sanjay Prasad H M','A','C','A','B','B','A','B','PP','C',NULL,8.02,1),('4JC12CT048','Satish Kumar','B','A','A','A','E','B','C','PP','B',NULL,7.79,1),('4JC12CT049','Shourya','A','C','A','B','C','A','C','PP','D',NULL,7.5,1),('4JC12CT050','Shreyas N','A','B','S','S','B','S','B','PP','A',NULL,9,1),('4JC12CT051','Siddanth P Sharadh','C','E','D','E','E','A','S','PP','D',NULL,5.29,1),('4JC12CT052','Sumukh E P','C','S','A','A','B','S','A','PP','B',NULL,8.67,1),('4JC12CT053','Sumukh Padukote','A','C','A','A','A','S','A','PP','C',NULL,8.44,1),('4JC12CT054','Supreeth B M','C','D','C','C','C','A','B','PP','E',NULL,6.4,1),('4JC12CT055','Suraj M C','A','A','S','S','B','A','B','PP','C',NULL,8.79,1),('4JC12CT056','Swathi Vinesh','A','A','A','A','A','A','S','PP','B',NULL,8.9,1),('4JC12CT057','Vinay B S','C','D','A','A','E','A','S','PP','D',NULL,6.83,1),('4JC12CT058','Vyshak P','D','D','C','C','F','B','A','PP','NE',NULL,4.48,1),('4JC12CT059','Trasha Maan','A','A','S','A','A','S','S','PP','A',NULL,9.27,1),('4JC12CT060','Sangamesh Chouka','B','E','C','B','C','B','A','PP','D',NULL,6.67,1),('4JC13CT400','Ahmed Khan Shirani','C','NE','D','AB','NE','A','S','PP','NE','F',2.67,1),('4JC13CT401','Akash  S P','D','D','A','C','D','S','A','PP','C','F',6.75,1),('4JC13CT402','Bharathraja Naik M D','C','B','A','C','C','A','S','PP','E','F',7.29,1),('4JC13CT403','Chinmayi Gopal Naik','A','A','S','A','C','S','S','PP','B','F',8.81,1),('4JC13CT404','D Bhagyashree','A','B','A','A','B','S','S','PP','B','F',8.65,1),('4JC13CT405','Laxmi Sudhakar Naik','B','A','A','B','C','S','S','PP','B','F',8.38,1),('4JC13CT406','Manjunatha R','C','F','C','E','C','A','S','PP','C','F',5.75,1),('4JC13CT407','Sabir Ali Piya','E','E','B','F','E','A','C','PP','C','F',4.92,1),('4JC13CT408','Sandesh D S','B','C','B','B','D','A','S','PP','C','F',7.4,1),('4JC13CT409','Srirama B N','C','B','C','C','C','A','S','PP','B','F',7.6,1),('4JC13CT410','Suneel Naik B','A','B','S','A','A','A','S','PP','D','PP',8.44,1),('4JC13CT411','Uday R','C','C','A','C','C','S','S','PP','D','F',7.35,1);
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
  `CV310` varchar(10) DEFAULT NULL,
  `CV320` varchar(10) DEFAULT NULL,
  `CV330` varchar(10) DEFAULT NULL,
  `CV340` varchar(10) DEFAULT NULL,
  `CV350` varchar(10) DEFAULT NULL,
  `CV36L` varchar(10) DEFAULT NULL,
  `CV37L` varchar(10) DEFAULT NULL,
  `HU310` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2CV` VALUES ('4JC12CV001','Adarsh N V','C','C','A','A','A','A','B','PP','C',NULL,8.1,1),('4JC12CV002','Aditya Shankar','C','A','B','B','C','A','B','PP','B',NULL,7.94,1),('4JC12CV003','Aishwarya V','A','C','S','B','B','S','B','PP','C',NULL,8.23,1),('4JC12CV004','Akshay V Wadeyar','A','A','A','A','C','A','A','PP','B',NULL,8.54,1),('4JC12CV005','Anil M Patel','A','B','A','A','A','S','A','PP','A',NULL,8.9,1),('4JC12CV006','Ankur Ramachandra Nrupathunga','B','B','A','A','B','A','C','PP','A',NULL,8.46,1),('4JC12CV007','Bommegowda P','S','A','A','A','S','S','A','PP','A',NULL,9.33,1),('4JC12CV008','Chandan C','S','A','S','S','A','S','A','PP','A',NULL,9.48,1),('4JC12CV009','Chandra Shekar','S','S','S','S','A','S','A','PP','A',NULL,9.63,1),('4JC12CV010','Deepak P H','A','A','A','A','B','S','A','PP','A',NULL,8.9,1),('4JC12CV011','Dheeraj Shivanand Chinchakhandi','A','B','A','A','A','S','A','PP','B',NULL,8.75,1),('4JC12CV012','Divyasree A N','A','B','S','A','A','S','A','PP','B',NULL,8.9,1),('4JC12CV013','Eeranna','C','A','A','C','B','A','B','PP','C',NULL,7.94,1),('4JC12CV014','Gurumurthy M','A','S','S','S','A','S','A','PP','A',NULL,9.52,1),('4JC12CV015','Harshini N','S','S','S','A','A','S','A','PP','A',NULL,9.48,1),('4JC12CV016','Jayachandra G V','S','A','S','S','A','S','A','PP','S',NULL,9.63,1),('4JC12CV017','Kavana K','S','A','S','S','S','S','A','PP','S',NULL,9.79,1),('4JC12CV018','Kowshik V Gowda','B','B','A','C','A','A','A','PP','C',NULL,8.12,1),('4JC12CV019','Krishna Dupatane','A','A','A','A','A','A','A','PP','A',NULL,9,1),('4JC12CV020','Kumara P','A','A','A','A','A','S','B','PP','A',NULL,9,1),('4JC12CV021','Lakshmireddy','C','B','B','A','B','B','A','PP','B',NULL,8.1,1),('4JC12CV022','M R Tejas','B','B','A','A','A','A','A','PP','C',NULL,8.42,1),('4JC12CV023','Mahantesh Jumanal','B','A','A','S','S','A','A','PP','B',NULL,9.04,1),('4JC12CV024','Mahesha Ramavath','A','A','A','A','A','A','A','PP','B',NULL,8.85,1),('4JC12CV025','Mamatha M','A','A','A','A','A','S','A','PP','A',NULL,9.06,1),('4JC12CV026','Meghana H S','S','A','A','S','S','S','A','PP','A',NULL,9.48,1),('4JC12CV027','Mohamed Zaidur Rahaman','S','S','A','S','A','S','A','PP','A',NULL,9.48,2),('4JC12CV028','Mohammed Mujeeb Ur Rahman','A','A','S','A','A','S','A','PP','A',NULL,9.21,1),('4JC12CV029','Mohanish P','A','A','A','A','A','S','A','PP','A',NULL,9.06,1),('4JC12CV030','N Swathi Prabhu','S','S','S','A','S','S','A','PP','A',NULL,9.63,1),('4JC12CV031','Nandankumar B K','A','S','S','S','A','S','A','PP','A',NULL,9.52,1),('4JC12CV032','Naveen Reddy B','A','A','A','A','A','S','A','PP','B',NULL,8.9,1),('4JC12CV033','Nidhi Jayanth','S','A','S','S','A','S','A','PP','S',NULL,9.63,1),('4JC12CV034','Nisarga K','A','B','A','C','B','S','A','PP','C',NULL,8.13,1),('4JC12CV035','Nisha B Raj','S','A','S','S','A','S','A','PP','A',NULL,9.48,1),('4JC12CV036','Nithin Aradhya','A','B','A','A','B','S','A','PP','B',NULL,8.6,1),('4JC12CV037','Nithin Kumar N','C','B','B','B','B','A','A','PP','C',NULL,7.85,1),('4JC12CV038','Prasanna N M','B','A','S','S','A','S','A','PP','A',NULL,9.25,1),('4JC12CV039','R Manohar','A','B','S','A','A','S','A','PP','A',NULL,9.06,1),('4JC12CV040','Raghavendra G','C','C','A','A','B','S','A','PP','B',NULL,8.21,1),('4JC12CV041','Rajath R','A','B','A','A','A','S','A','PP','B',NULL,8.75,1),('4JC12CV042','Rakshith D V','A','A','A','S','A','S','A','PP','A',NULL,9.21,1),('4JC12CV043','Rakshith R Gowda','B','A','A','A','A','S','A','PP','B',NULL,8.79,1),('4JC12CV044','Rashmi M','B','A','B','A','B','S','A','PP','B',NULL,8.48,1),('4JC12CV045','Reshma Ningappa Padti','S','S','S','S','A','S','S','PP','S',NULL,9.85,1),('4JC12CV046','Bindusree S','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC12CV047','Sachin S','A','B','S','A','A','S','A','PP','B',NULL,8.9,1),('4JC12CV048','Sangamesh Kanal','A','C','A','A','A','S','A','PP','A',NULL,8.75,1),('4JC12CV049','Santosh Tondihal','S','A','S','A','S','S','A','PP','S',NULL,9.63,1),('4JC12CV050','Sharanbasav H Karibhavi','B','C','B','A','B','S','B','PP','B',NULL,8.12,1),('4JC12CV051','Shashikumar M','A','B','A','S','C','A','A','PP','B',NULL,8.54,1),('4JC12CV052','Shivachethan V','A','A','S','A','S','S','A','PP','S',NULL,9.52,1),('4JC12CV053','Shivraj R Bandekar','B','A','A','B','A','S','A','PP','A',NULL,8.79,1),('4JC12CV054','Shobha P','S','S','S','S','S','S','A','PP','A',NULL,9.79,1),('4JC12CV055','Shreekanth Birgonda','B','A','A','A','A','S','A','PP','A',NULL,8.94,1),('4JC12CV056','Siddharth J Shetty','A','A','A','A','A','A','A','PP','A',NULL,9,1),('4JC12CV057','Sneha S D','A','A','S','A','A','S','A','PP','S',NULL,9.37,1),('4JC12CV058','Sourabha L','S','S','S','S','S','S','A','PP','S',NULL,9.94,1),('4JC12CV059','Steve Patrick Nunes','A','A','A','S','A','A','A','PP','A',NULL,9.15,1),('4JC12CV060','Suhas S Doddamani','B','B','A','A','B','A','A','PP','B',NULL,8.42,1),('4JC12CV061','Varun G','A','A','S','S','A','S','A','PP','S',NULL,9.52,1),('4JC12CV062','Vishakh N','B','B','A','A','B','S','A','PP','A',NULL,8.63,1),('4JC12CV063','Vishal P Miskin','B','B','B','A','B','A','A','PP','C',NULL,8.12,1),('4JC13CV400','Abhijit Tangadagi','A','A','S','A','A','S','B','PP','A','PP',9.15,1),('4JC13CV401','Chaitra G','A','C','A','B','B','S','B','PP','D','F',7.77,1),('4JC13CV402','Girish  S B','B','B','A','B','B','S','A','PP','C','F',8.17,1),('4JC13CV403','Jayarama H S','A','B','S','A','B','S','A','PP','B','PP',8.75,1),('4JC13CV404','Krishnachary C','A','A','A','B','A','S','A','PP','D','PP',8.29,1),('4JC13CV405','Leela H G','B','B','A','B','A','S','B','PP','C','F',8.27,1),('4JC13CV406','Mahadeva  N','A','S','S','A','A','S','A','PP','B','PP',9.21,1),('4JC13CV407','Rakshith A M','B','A','A','B','B','S','A','PP','C','PP',8.33,1),('4JC13CV408','Ramanna K','C','A','S','S','A','S','A','PP','A','PP',9.13,1),('4JC13CV409','Sathish  M K','B','A','S','S','A','S','A','PP','A','PP',9.25,1),('4JC13CV410','Sharath Kumar K','A','A','S','A','A','S','A','PP','A','PP',9.21,1),('4JC13CV411','Shreyas M P','A','A','S','B','S','S','A','PP','A','PP',9.21,1);
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
  `EC310` varchar(10) DEFAULT NULL,
  `EC31L` varchar(10) DEFAULT NULL,
  `EC320` varchar(10) DEFAULT NULL,
  `EC32L` varchar(10) DEFAULT NULL,
  `EC330` varchar(10) DEFAULT NULL,
  `EC340` varchar(10) DEFAULT NULL,
  `EC350` varchar(10) DEFAULT NULL,
  `HU320` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2EC` VALUES ('4JC12EC001','A P Shravan Somanna','C','A','C','A','C','A','B','PP','F',NULL,6.63,1),('4JC12EC002','Abhishek','D','A','B','A','C','D','C','PP','A',NULL,7.07,1),('4JC12EC003','Abhishek A','A','S','A','S','S','B','A','PP','S',NULL,9.26,1),('4JC12EC004','Abhishek Buragohain','A','S','A','S','S','B','A','PP','S',NULL,9.26,1),('4JC12EC005','Abhishek R','A','S','A','S','A','B','B','PP','A',NULL,8.81,1),('4JC12EC006','Abhishek S','S','S','A','S','S','A','S','PP','S',NULL,9.7,1),('4JC12EC007','Adithya Bhat B','A','S','A','A','A','C','B','PP','S',NULL,8.76,1),('4JC12EC008','Adithya M','C','S','A','S','A','C','A','PP','S',NULL,8.67,1),('4JC12EC009','Aditya Kulkarni','A','A','B','A','B','A','C','PP','S',NULL,8.56,1),('4JC12EC010','Aishwarya Laxmi U','D','A','A','A','B','D','C','PP','B',NULL,7.22,1),('4JC12EC011','Akash R Nilugal','A','A','A','S','A','B','B','PP','A',NULL,8.76,1),('4JC12EC012','Akshay Anant Hegde','A','A','A','A','A','B','B','PP','S',NULL,8.85,1),('4JC12EC013','Akshaya Kumar C','C','A','B','A','C','C','C','PP','C',NULL,7.37,1),('4JC12EC014','Anand Badiger','A','A','A','S','A','B','B','PP','A',NULL,8.76,1),('4JC12EC015','Aniketh L','C','S','A','A','C','B','S','PP','A',NULL,8.46,1),('4JC12EC016','Anil S Dali','A','S','A','S','S','B','B','PP','S',NULL,9.11,1),('4JC12EC017','Anil P','S','S','S','S','S','A','S','PP','S',NULL,9.85,1),('4JC12EC018','Anirudh G','S','S','A','S','S','A','S','PP','A',NULL,9.56,1),('4JC12EC019','Anusha Moole','S','S','A','S','S','A','A','PP','S',NULL,9.56,1),('4JC12EC020','Anusha S','A','S','A','S','S','B','A','PP','S',NULL,9.26,1),('4JC12EC021','Apoorv Anant Deshpande','B','A','A','A','C','D','B','PP','A',NULL,7.81,1),('4JC12EC022','Apoorva C','B','A','A','S','B','B','B','PP','A',NULL,8.46,1),('4JC12EC023','Arjun Urs J','C','A','A','S','C','C','D','PP','B',NULL,7.43,1),('4JC12EC024','Arpan Kumar Das','B','A','B','S','A','D','B','PP','A',NULL,8.02,1),('4JC12EC025','Arun S','A','A','A','S','A','B','A','PP','A',NULL,8.91,1),('4JC12EC026','Aruna M','A','S','A','A','S','A','S','PP','S',NULL,9.5,1),('4JC12EC027','Ashwik P','S','A','A','S','S','B','A','PP','S',NULL,9.35,1),('4JC12EC028','Ashwin M J','C','A','B','S','D','E','B','PP','B',NULL,6.98,1),('4JC12EC029','B Bharath Bhargav','D','A','C','A','D','E','D','PP','B',NULL,6.04,1),('4JC12EC030','B N Rishab','B','A','A','S','B','C','C','PP','A',NULL,8.17,1),('4JC12EC031','Bharadwaj','A','A','A','S','A','A','S','PP','S',NULL,9.35,1),('4JC12EC032','B M Srikanth','C','A','A','S','C','C','C','PP','B',NULL,7.72,1),('4JC12EC033','Chandan K R','C','A','B','A','E','D','C','PP','A',NULL,6.93,1),('4JC12EC034','Chetan','A','S','A','A','A','B','S','PP','A',NULL,9.06,1),('4JC12EC035','Chetan Jadhav','D','A','C','A','D','D','C','PP','A',NULL,6.63,1),('4JC12EC036','Chirag R C','S','S','A','S','S','A','A','PP','S',NULL,9.56,1),('4JC12EC037','Darshan A','S','A','A','S','S','A','A','PP','S',NULL,9.5,1),('4JC12EC038','Dayanand Swamy','B','B','C','C','E','E','D','PP','E',NULL,5.57,1),('4JC12EC039','Deekshitharani S','C','A','B','B','C','D','B','PP','A',NULL,7.46,1),('4JC12EC040','Deepthi K','A','S','C','S','A','C','B','PP','A',NULL,8.37,1),('4JC12EC041','Dileep Mallya K','A','S','A','S','C','A','B','PP','S',NULL,8.81,1),('4JC12EC042','Emanuel Suares','S','S','A','A','S','A','A','PP','S',NULL,9.5,1),('4JC12EC043','Gowtham N','C','B','C','A','B','E','D','PP','D',NULL,6.28,1),('4JC12EC044','Harsha S Kallapur','C','B','C','A','C','A','B','PP','B',NULL,7.76,1),('4JC12EC045','Himakara M K','C','B','E','A','E','E','D','PP','C',NULL,5.54,1),('4JC12EC047','Jefferson Shongwan','D','A','C','A','D','D','C','PP','A',NULL,6.63,1),('4JC12EC048','Karthik D K','S','S','A','S','S','A','A','PP','S',NULL,9.56,1),('4JC12EC049','Karthik Ramesh Hegde','A','S','A','S','S','A','B','PP','S',NULL,9.26,1),('4JC12EC050','Karthik S','S','S','A','S','S','A','A','PP','S',NULL,9.56,1),('4JC12EC051','Kavanashree','A','S','B','S','C','C','B','PP','A',NULL,8.22,1),('4JC12EC052','Kavyashree B K','D','A','B','A','E','E','D','PP','D',NULL,5.59,1),('4JC12EC053','Kiran Kumar M S','D','A','C','A','B','D','C','PP','B',NULL,6.93,1),('4JC12EC054','Kishan Raju S','F','A','F','B','F','F','F','PP','F',NULL,0.94,1),('4JC12EC055','Krishna B','B','S','A','S','A','C','B','PP','B',NULL,8.37,1),('4JC12EC056','Kushal S Bendigeri','C','S','A','A','C','C','C','PP','B',NULL,7.72,1),('4JC12EC057','Lohith Kumar C','D','A','X','A','D','E','D','PP','C',NULL,0,1),('4JC12EC058','M N Sunaada Hebbar','A','A','B','S','B','C','A','PP','A',NULL,8.46,1),('4JC12EC059','Mamatha A C','C','S','B','A','C','C','B','PP','B',NULL,7.72,1),('4JC12EC060','Manjunath K S','C','S','A','A','A','B','A','PP','A',NULL,8.61,1),('4JC12EC061','Manoj R','S','S','A','S','S','A','A','PP','S',NULL,9.56,1),('4JC12EC062','Manu B Nackathaya','B','A','A','S','A','B','B','PP','A',NULL,8.61,1),('4JC12EC063','Mohammed Saquib','C','A','A','S','C','C','C','PP','B',NULL,7.72,1),('4JC12EC064','Mrithyunjaya','D','S','A','S','C','C','B','PP','B',NULL,7.63,1),('4JC12EC065','Muttu K Sulikeri','A','S','A','S','A','A','A','PP','A',NULL,9.11,1),('4JC12EC066','Naaresh G R','A','S','A','S','S','A','A','PP','S',NULL,9.41,1),('4JC12EC067','Nagaveni Ganapati Bhat','A','S','A','S','A','B','B','PP','S',NULL,8.96,1),('4JC12EC068','Naveen','B','A','A','A','B','E','C','PP','C',NULL,7.37,1),('4JC12EC069','Neha Reddy','A','S','A','S','A','A','B','PP','S',NULL,9.11,1),('4JC12EC070','Nikhil Herle','B','S','A','A','B','B','B','PP','A',NULL,8.46,1),('4JC12EC071','Nilabhra Paul','B','S','A','S','B','B','A','PP','A',NULL,8.67,1),('4JC12EC072','Nisha Raj K H','C','A','A','S','C','C','B','PP','S',NULL,8.17,1),('4JC12EC073','Pavan B V','A','S','S','S','S','A','A','PP','S',NULL,9.56,1),('4JC12EC074','Pavan V Naidu','S','S','S','A','A','A','S','PP','S',NULL,9.65,1),('4JC12EC075','Pawan Ajagond','A','A','A','S','B','A','B','PP','S',NULL,8.91,1),('4JC12EC076','Poornatej N','B','S','A','A','A','B','A','PP','A',NULL,8.76,1),('4JC12EC077','Prabhudev T R','A','S','A','S','A','A','A','PP','A',NULL,9.11,1),('4JC12EC078','Pradipta Dhar','A','S','S','S','A','A','A','PP','S',NULL,9.41,1),('4JC12EC079','Pradyumna B Shetty','B','A','B','S','B','B','A','PP','S',NULL,8.61,1),('4JC12EC080','Prakruthi R M','A','S','A','S','S','B','A','PP','S',NULL,9.26,1),('4JC12EC081','Prashanth P','A','S','A','S','S','A','A','PP','S',NULL,9.41,1),('4JC12EC082','Prerana Koul','D','B','C','B','B','C','C','PP','A',NULL,7.26,1),('4JC12EC083','Prerana Y','B','S','A','S','S','A','B','PP','S',NULL,9.11,1),('4JC12EC084','Priya Koushik L','E','A','A','A','E','C','C','PP','C',NULL,6.63,1),('4JC12EC085','Priyanka P','A','S','B','S','C','A','B','PP','A',NULL,8.52,1),('4JC12EC086','Puneetha Pai B P','S','S','A','S','S','A','S','PP','S',NULL,9.7,1),('4JC12EC087','Rachith R R','B','A','A','S','A','C','B','PP','B',NULL,8.31,1),('4JC12EC088','Raghav J','A','A','A','S','A','A','A','PP','A',NULL,9.06,1),('4JC12EC089','Ramakrishna D Shastri','A','S','B','S','B','B','A','PP','S',NULL,8.81,1),('4JC12EC090','Ravikiran J J','A','A','S','S','A','A','A','PP','A',NULL,9.2,1),('4JC12EC091','Roshan V N V','A','S','A','S','A','A','A','PP','S',NULL,9.26,1),('4JC12EC092','Ruman P A','A','S','A','S','A','A','A','PP','S',NULL,9.26,1),('4JC12EC093','S Abhinandan','B','A','A','S','D','C','B','PP','B',NULL,7.72,1),('4JC12EC094','Sachin S K','A','A','A','S','A','B','B','PP','S',NULL,8.91,1),('4JC12EC095','Sachin M','A','S','A','S','S','A','A','PP','S',NULL,9.41,1),('4JC12EC096','Sagar Bamashetti','B','A','S','S','A','A','A','PP','S',NULL,9.2,1),('4JC12EC097','Saiganesh P','A','S','A','S','A','C','S','PP','S',NULL,9.11,1),('4JC12EC098','Samarth M','C','A','A','A','S','D','C','PP','C',NULL,7.67,1),('4JC12EC099','Sameerahammad Nalatawad','B','A','A','A','A','A','B','PP','S',NULL,8.85,1),('4JC12EC100','Sarthik B','A','S','A','S','S','A','A','PP','S',NULL,9.41,1),('4JC12EC101','Shantanu R Desai','D','B','F','B','E','F','D','PP','F',NULL,2.96,1),('4JC12EC102','Sharanabasappa','A','S','A','S','A','B','B','PP','S',NULL,8.96,1),('4JC12EC103','Sharanu Patil','A','A','A','A','B','B','A','PP','A',NULL,8.7,1),('4JC12EC104','Shashank Sourabh A','C','S','A','S','A','B','A','PP','A',NULL,8.67,1),('4JC12EC105','Shridhar','B','A','B','A','B','B','B','PP','S',NULL,8.41,1),('4JC12EC106','Shrinidhi S Kulkarni','B','S','S','S','B','B','A','PP','A',NULL,8.81,1),('4JC12EC107','Shrinivasa D','C','S','A','S','A','C','B','PP','A',NULL,8.37,1),('4JC12EC108','Shruthi M','A','S','A','A','B','C','B','PP','A',NULL,8.46,1),('4JC12EC109','Shyam V','B','S','A','A','E','C','C','PP','A',NULL,7.57,1),('4JC12EC110','Sindhushree K N','A','S','A','S','A','A','A','PP','S',NULL,9.26,1),('4JC12EC111','Soujanya V','B','A','A','A','C','C','C','PP','B',NULL,7.81,1),('4JC12EC112','Srinidhi S G','C','S','A','A','B','B','B','PP','A',NULL,8.31,1),('4JC12EC113','Srinivasprasad H R','D','S','A','A','B','D','B','PP','A',NULL,7.57,1),('4JC12EC114','Suhas R','A','A','A','A','C','B','B','PP','A',NULL,8.41,1),('4JC12EC115','Suhas Ranganath','C','A','A','A','B','E','C','PP','B',NULL,7.37,1),('4JC12EC116','Sunil A','C','A','A','A','C','B','B','PP','B',NULL,7.96,1),('4JC12EC117','Sunil N Gowda','C','A','A','A','D','D','A','PP','C',NULL,7.22,1),('4JC12EC118','Supreeth S','A','S','B','B','A','B','C','PP','A',NULL,8.41,1),('4JC12EC119','Suraj J','A','S','A','S','B','B','A','PP','A',NULL,8.81,1),('4JC12EC120','Suresh B S','B','A','C','A','B','E','C','PP','C',NULL,7.07,1),('4JC12EC121','Sushanth Kumar M','A','S','A','A','S','A','S','PP','S',NULL,9.5,1),('4JC12EC122','Syeda Ruman Tanyeem','B','A','A','A','A','C','C','PP','A',NULL,8.26,1),('4JC12EC123','Tammanagouda Patil S','C','B','C','A','E','E','C','PP','C',NULL,6.28,1),('4JC12EC124','Tejas Bharadwaj S','S','S','A','A','S','S','S','PP','S',NULL,9.8,1),('4JC12EC125','Thejas','A','S','S','A','S','A','A','PP','S',NULL,9.5,1),('4JC12EC126','Thejas M Bhat','A','S','S','S','S','A','S','PP','S',NULL,9.7,1),('4JC12EC127','Vadiraja Mysore Nagendra','A','S','B','S','S','A','A','PP','S',NULL,9.26,1),('4JC12EC128','Vijendra R Shenoy','C','A','A','A','A','B','B','PP','S',NULL,8.56,1),('4JC12EC129','Vinay Kumar R','D','A','B','B','E','D','C','PP','D',NULL,5.98,1),('4JC12EC130','Vishal Ishwar Dodamani','B','A','B','B','C','E','C','PP','A',NULL,7.31,1),('4JC12EC131','Vivek K S','S','A','A','A','B','A','A','PP','B',NULL,8.85,1),('4JC12EC132','Vivek Virupaksh Manganure','S','S','A','S','A','A','A','PP','S',NULL,9.41,1),('4JC13EC400','Abhishek B','E','A','B','B','C','D','C','PP','D','F',6.28,1),('4JC13EC401','Abhishekgowda C M','C','S','A','S','A','B','C','PP','C','PP',8.07,1),('4JC13EC402','Asharani S M','D','S','A','S','E','C','C','PP','A','PP',7.19,1),('4JC13EC403','Darshan N','A','A','A','A','A','S','A','PP','A','PP',9.15,1),('4JC13EC404','Dharanendra K S','C','C','B','A','B','E','D','PP','B','F',6.81,1),('4JC13EC405','Gajendra Babu S R','E','B','A','A','C','C','C','PP','D','PP',6.72,1),('4JC13EC406','Imransab','A','A','B','A','E','D','C','PP','A','PP',7.22,1),('4JC13EC407','Jagadeesh','F','A','B','S','E','C','D','PP','D','PP',5.35,1),('4JC13EC408','Kavita Mallayya Hiremath','E','A','B','A','E','D','C','PP','C','PP',6.19,1),('4JC13EC409','Kishor V','E','S','B','A','C','D','C','PP','C','PP',6.69,1),('4JC13EC410','Mahesha  A R','E','S','B','A','E','C','C','PP','S','F',6.98,1),('4JC13EC411','Mahesha C','E','A','C','A','E','E','D','PP','D','PP',5.3,1),('4JC13EC412','N Manoj Kumar','B','S','A','S','C','B','A','PP','C','PP',8.22,1),('4JC13EC413','Nagendrappa','D','A','B','A','C','B','C','PP','C','PP',7.22,1),('4JC13EC414','Raghavendra  J','D','A','A','A','B','D','C','PP','C','PP',7.07,1),('4JC13EC415','Sagar','B','A','A','A','A','A','C','PP','A','PP',8.56,1),('4JC13EC416','Shivakumara  C B','AB','A','C','A','AB','F','NE','F','F','F',2.04,1),('4JC13EC417','Shubha B L','A','A','A','A','E','B','C','PP','C','PP',7.52,1),('4JC13EC418','Shweta  Ibrahimpur','F','B','D','A','C','D','D','PP','D','F',4.94,1),('4JC13EC419','Sneha R Dillikar','C','A','B','S','C','B','B','PP','C','PP',7.72,1),('4JC13EC420','Sriman C S','C','S','S','A','A','A','A','PP','B','PP',8.76,1),('4JC13EC421','Sunanda V','D','A','A','A','D','C','D','PP','D','PP',6.33,1),('4JC13EC422','Sushmitha  Hiremath','E','A','A','A','A','A','C','PP','C','PP',7.67,1),('4JC13EC423','Swathi S','E','A','B','A','E','B','D','PP','A','PP',6.63,1);
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
  `EE310` varchar(10) DEFAULT NULL,
  `EE320` varchar(10) DEFAULT NULL,
  `EE330` varchar(10) DEFAULT NULL,
  `EE340` varchar(10) DEFAULT NULL,
  `EE350` varchar(10) DEFAULT NULL,
  `EE360` varchar(10) DEFAULT NULL,
  `HU320` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2EE` VALUES ('4JC12EE001','Abhinandan Keshav','A','C','B','A','A','B','PP','A',NULL,8.44,1),('4JC12EE002','Adarsh J Pauskar','C','A','A','S','A','A','PP','A',NULL,8.85,1),('4JC12EE003','Aditya Prabhu M','D','C','A','S','B','B','PP','B',NULL,7.81,1),('4JC12EE004','Akash C B','C','A','A','S','A','A','PP','A',NULL,8.85,1),('4JC12EE005','Akshay S','C','B','A','A','A','C','PP','B',NULL,8.11,1),('4JC12EE006','Aravind Srinath','D','C','A','S','A','A','PP','B',NULL,8.11,1),('4JC12EE007','Bhagya Joshi','B','A','S','S','S','A','PP','A',NULL,9.26,1),('4JC12EE008','Bhargav G Dixit','B','B','A','A','A','A','PP','B',NULL,8.56,1),('4JC12EE009','Bhavyashree H N','B','A','A','S','S','S','PP','S',NULL,9.44,1),('4JC12EE010','Deepak Reddy','C','B','B','S','S','A','PP','A',NULL,8.74,1),('4JC12EE011','Dhanyashree R','E','B','A','S','A','A','PP','A',NULL,8.26,1),('4JC12EE012','Felix Albert Nongneng','B','A','A','A','A','S','PP','A',NULL,9,1),('4JC12EE013','Guru Prasad J R','C','C','B','S','S','S','PP','S',NULL,8.89,1),('4JC12EE014','H B Amith Kumara','B','B','B','A','A','A','PP','A',NULL,8.59,1),('4JC12EE015','Hari Prasad R','E','C','C','B','B','D','PP','C',NULL,6.56,1),('4JC12EE016','Harisha R','C','C','B','A','A','B','PP','A',NULL,8.15,1),('4JC12EE017','Hrishikesh P Rao','C','B','B','A','A','A','PP','S',NULL,8.59,1),('4JC12EE018','Karthik P','C','B','A','A','A','A','PP','S',NULL,8.7,1),('4JC12EE019','Kotresha G M','B','B','A','A','A','A','PP','A',NULL,8.7,1),('4JC12EE020','Krishnakanth K M','B','B','B','S','A','A','PP','A',NULL,8.74,1),('4JC12EE021','Krupashree B S','C','B','A','S','A','S','PP','A',NULL,8.85,1),('4JC12EE022','Lingaraj','F','F','C','D','B','F','PP','C',NULL,3.74,1),('4JC12EE023','Madhushree M K','B','B','A','A','A','A','PP','S',NULL,8.85,1),('4JC12EE024','Mamatha R','D','C','A','S','S','A','PP','B',NULL,8.26,1),('4JC12EE025','Manasa H D','D','B','B','A','B','C','PP','C',NULL,7.41,1),('4JC12EE026','Manikanta N R','B','B','A','S','S','B','PP','B',NULL,8.7,1),('4JC12EE027','Megha H P','B','A','A','S','A','A','PP','S',NULL,9.15,1),('4JC12EE028','Meghana J S','E','C','B','S','A','A','PP','A',NULL,8,1),('4JC12EE029','Mohammed Azharuddin K','B','C','B','A','B','B','PP','B',NULL,8,1),('4JC12EE030','Nagaraja H I','C','B','A','A','A','A','PP','C',NULL,8.26,1),('4JC12EE031','Neeraj Vishnukumar Talele','A','S','A','S','S','A','PP','S',NULL,9.59,1),('4JC12EE032','Nikhil S Murthy','A','S','S','S','S','A','PP','S',NULL,9.7,1),('4JC12EE033','Paavan Kumar H D','B','B','B','A','S','B','PP','A',NULL,8.59,1),('4JC12EE034','Pavankumar B R','C','B','A','A','A','A','PP','A',NULL,8.56,1),('4JC12EE035','Phalguna S Yelandur','B','A','A','S','A','A','PP','A',NULL,9,1),('4JC12EE036','Pooja P','C','B','B','B','A','B','PP','A',NULL,8.15,1),('4JC12EE037','Pooja M','B','S','A','A','S','A','PP','S',NULL,9.3,1),('4JC12EE038','Prajwal Raj M B','B','A','A','A','A','A','PP','A',NULL,8.85,1),('4JC12EE039','Praveen R Nair','B','A','A','S','S','A','PP','A',NULL,9.15,1),('4JC12EE040','Priya A M','C','B','A','A','A','A','PP','S',NULL,8.7,1),('4JC12EE041','Rajappa M G','B','A','B','S','A','A','PP','B',NULL,8.74,1),('4JC12EE042','Rakshith D L','A','S','S','S','S','S','PP','S',NULL,9.85,1),('4JC12EE043','Rashmi A M','A','A','A','S','A','S','PP','S',NULL,9.44,1),('4JC12EE044','Ravi J','C','B','B','A','A','A','PP','B',NULL,8.3,1),('4JC12EE045','Ravin Shalako N Sangma','F','C','C','D','B','B','PP','C',NULL,5.96,1),('4JC12EE046','S Sneha','B','A','A','S','S','A','PP','S',NULL,9.3,1),('4JC12EE047','Samuel Nathan Lyngdoh','S','A','A','A','S','A','PP','S',NULL,9.44,1),('4JC12EE048','Sanath Bhatta B S','B','C','C','A','A','B','PP','A',NULL,8.19,1),('4JC12EE049','Sangamesh S Motagi','D','A','A','A','S','A','PP','A',NULL,8.56,1),('4JC12EE050','Sapna S Vantagodi','A','A','A','A','S','A','PP','A',NULL,9.15,1),('4JC12EE051','Sathish K C','C','B','A','A','A','A','PP','A',NULL,8.56,1),('4JC12EE052','Seema M M','C','B','A','S','S','A','PP','A',NULL,8.85,1),('4JC12EE053','Shambhavi N','C','B','A','S','S','A','PP','S',NULL,9,1),('4JC12EE054','Shridhara','D','B','A','S','A','A','PP','A',NULL,8.41,1),('4JC12EE055','Spoorthi B L','D','C','A','A','A','A','PP','A',NULL,8.11,1),('4JC12EE056','Sumukha C','C','C','A','A','A','B','PP','B',NULL,8.11,1),('4JC12EE057','Sumukha K','C','B','A','A','A','B','PP','C',NULL,8.11,1),('4JC12EE058','Tejaswini M','A','A','A','S','S','S','PP','S',NULL,9.59,1),('4JC12EE059','Thouhid Ulla Shariff','C','A','B','B','A','A','PP','A',NULL,8.44,1),('4JC12EE060','Umesha M S','F','C','B','B','B','B','PP','C',NULL,6.52,1),('4JC12EE061','Varsha T P','A','A','S','S','S','A','PP','A',NULL,9.41,1),('4JC12EE062','Varun S B','C','A','B','A','A','A','PP','S',NULL,8.74,1),('4JC12EE063','Venkatesh A M','S','A','A','A','S','A','PP','S',NULL,9.44,1),('4JC12EE064','Yashas K','B','B','A','A','A','A','PP','C',NULL,8.41,1),('4JC12EE065','Yashaswini E G','D','A','A','A','A','A','PP','B',NULL,8.26,1),('4JC12EE066','Yathish D G','C','B','A','A','A','A','PP','B',NULL,8.41,1),('4JC13EE400','Bharath Naidu T D','D','D','B','C','A','C','PP','D','PP',6.52,1),('4JC13EE401','Chiranjeevi  K C','C','C','A','A','A','B','PP','C','PP',7.96,1),('4JC13EE402','Kishor Kumar K M','E','D','A','S','A','B','PP','C','PP',7.37,1),('4JC13EE403','Mohammed  Ahamed','B','A','A','A','A','A','PP','C','PP',8.56,1),('4JC13EE404','Pradeep R','E','C','A','A','A','B','PP','C','PP',7.52,1),('4JC13EE405','Prakash R','D','C','B','A','B','C','PP','D','PP',6.96,1),('4JC13EE406','Raghu M B','A','B','B','A','A','A','PP','D','PP',8.15,1),('4JC13EE407','Sagar','E','B','B','A','A','B','PP','B','PP',7.7,1),('4JC13EE408','Shashikumar','D','C','A','S','A','C','PP','D','PP',7.37,1),('4JC13EE409','Shashikumar B S','D','C','B','B','B','B','PP','C','MP',7.26,1),('4JC13EE410','Sunil','C','B','B','A','A','B','PP','C','PP',8,1),('4JC13EE411','Swamy G M','D','C','C','A','A','A','PP','B','PP',7.74,1);
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
  `EV310` varchar(10) DEFAULT NULL,
  `EV320` varchar(10) DEFAULT NULL,
  `EV330` varchar(10) DEFAULT NULL,
  `EV340` varchar(10) DEFAULT NULL,
  `EV350` varchar(10) DEFAULT NULL,
  `EV36L` varchar(10) DEFAULT NULL,
  `EV37L` varchar(10) DEFAULT NULL,
  `HU310` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2EV` VALUES ('4JC12EV001','A T Anjali','S','S','B','S','S','S','S','PP','B',NULL,9.41,1),('4JC12EV002','Akshara M','S','S','B','S','S','S','S','PP','A',NULL,9.56,1),('4JC12EV003','H M Amogh','S','A','C','A','C','S','A','PP','C',NULL,8.31,1),('4JC12EV004','Anagha N Bharadwaj','S','S','B','S','S','S','S','PP','A',NULL,9.56,1),('4JC12EV005','Apoorva B S','A','C','F','A','C','C','B','PP','F',NULL,5.57,1),('4JC12EV006','Arun Kumar','A','C','D','B','C','A','S','PP','C',NULL,7.43,1),('4JC12EV007','Asha B V','S','A','C','A','A','A','S','PP','A',NULL,8.91,1),('4JC12EV008','B S Darshitha','A','S','C','A','A','S','S','PP','B',NULL,8.81,1),('4JC12EV009','Rajath B S','A','A','C','A','B','S','A','PP','C',NULL,8.31,1),('4JC12EV010','Bhargavi Subramanya','S','S','A','S','A','S','S','PP','A',NULL,9.56,1),('4JC12EV011','Bhavana B','S','A','B','A','S','A','A','PP','C',NULL,8.85,1),('4JC12EV012','Chaitra N Gujjar','A','A','C','S','A','S','S','PP','B',NULL,8.81,1),('4JC12EV013','Deepashree M','A','B','C','A','A','S','S','PP','D',NULL,8.07,1),('4JC12EV014','Deepthi B','S','S','A','S','S','S','S','PP','S',NULL,9.85,1),('4JC12EV015','Gulafsha Sadath','A','A','B','A','B','S','A','PP','A',NULL,8.76,1),('4JC12EV016','Hamsalekha S','A','A','B','A','B','S','A','PP','A',NULL,8.76,1),('4JC12EV017','Harshini P','S','A','B','S','A','S','S','PP','A',NULL,9.26,1),('4JC12EV018','Indushree','S','A','C','A','A','S','A','PP','C',NULL,8.61,1),('4JC12EV019','Indushree L','S','A','C','A','A','S','A','PP','B',NULL,8.76,1),('4JC12EV020','Ishrat Fatima','A','A','C','A','C','S','A','PP','B',NULL,8.31,1),('4JC12EV021','Jerrymol Jorly','S','A','A','S','A','S','S','PP','A',NULL,9.41,1),('4JC12EV023','Kavya N','A','S','B','S','A','S','A','PP','C',NULL,8.91,1),('4JC12EV024','Kumari J','A','C','D','C','F','A','A','PP','B',NULL,6.33,1),('4JC12EV025','Kushal Patil','A','D','C','NE','NE','A','B','PP','C',NULL,5.09,1),('4JC12EV026','Lakshmi K R','A','A','C','A','C','S','A','PP','B',NULL,8.31,1),('4JC12EV027','Madhuleena Roy Choudhury','S','S','A','S','S','S','S','PP','A',NULL,9.7,1),('4JC12EV028','Malini S','S','S','B','S','A','S','S','PP','A',NULL,9.41,1),('4JC12EV029','Manoj M','B','C','B','C','C','B','C','PP','C',NULL,7.35,1),('4JC12EV030','Manoj M','S','A','D','A','A','S','A','PP','D',NULL,8.02,1),('4JC12EV031','Megha M Patil','S','S','B','A','A','S','A','PP','A',NULL,9.2,1),('4JC12EV032','Namratha N','S','A','B','S','S','S','A','PP','A',NULL,9.35,1),('4JC12EV033','Pooja H K','S','A','B','A','B','S','S','PP','A',NULL,8.96,1),('4JC12EV034','Pragnya R Sharma','A','A','B','S','A','S','S','PP','B',NULL,8.96,1),('4JC12EV035','Preethi A L','S','S','B','A','A','S','A','PP','A',NULL,9.2,1),('4JC12EV036','Priya B M','A','C','D','A','B','S','A','PP','C',NULL,7.72,1),('4JC12EV037','Ragavi A','A','S','A','A','B','S','S','PP','A',NULL,9.11,1),('4JC12EV038','Ramya R','A','A','C','B','C','S','A','PP','B',NULL,8.17,1),('4JC12EV039','Roopashri T N','A','S','A','S','A','S','A','PP','A',NULL,9.35,1),('4JC12EV040','Roopini R B','A','A','B','S','B','S','A','PP','B',NULL,8.76,1),('4JC12EV041','Saba Hanifiya','A','A','A','S','A','S','A','PP','A',NULL,9.2,1),('4JC12EV042','Sadhana S A','A','A','B','S','A','S','A','PP','A',NULL,9.06,1),('4JC12EV043','Sahana S','A','C','D','A','C','B','B','PP','C',NULL,7.41,1),('4JC12EV044','Saikat Sarkar','C','C','F','C','D','D','D','PP','B',NULL,5.59,1),('4JC12EV045','Seema G Shet','S','A','C','A','A','S','A','PP','D',NULL,8.31,1),('4JC12EV046','Sharanya Chengappa K','A','A','B','A','A','S','A','PP','B',NULL,8.76,1),('4JC12EV047','Shyamili V','S','A','B','S','A','S','A','PP','A',NULL,9.2,1),('4JC12EV048','Sneha H S','S','S','B','B','A','S','S','PP','A',NULL,9.11,1),('4JC12EV049','Sowparnika S','S','S','B','A','B','S','S','PP','A',NULL,9.11,1),('4JC12EV050','Spurthi C Sangavi','A','A','B','A','A','S','S','PP','B',NULL,8.81,1),('4JC12EV051','Sri Raksha S','A','S','B','A','A','S','A','PP','A',NULL,9.06,1),('4JC12EV052','Sukanya Giridev S M','A','A','B','A','B','S','A','PP','C',NULL,8.46,1),('4JC12EV053','Sukanya M','A','A','C','A','C','S','A','PP','B',NULL,8.31,1),('4JC12EV054','Suma M','S','A','B','S','S','S','A','PP','A',NULL,9.35,1),('4JC12EV055','Supriya Reddy','S','S','A','S','A','S','A','PP','S',NULL,9.65,1),('4JC12EV056','Sushmitha K','A','S','B','S','A','S','S','PP','C',NULL,8.96,1),('4JC12EV057','Susmitha P S','A','A','C','A','A','A','A','PP','B',NULL,8.56,1),('4JC12EV058','Tejaswini K','A','A','B','B','A','S','S','PP','A',NULL,8.81,1),('4JC12EV059','V Komal Jain','S','S','A','S','S','S','A','PP','A',NULL,9.65,1),('4JC12EV060','V N Lakshmi','S','S','A','S','S','S','S','PP','A',NULL,9.7,1),('4JC12EV061','Varsha Bheemaiah','A','A','B','S','S','S','S','PP','B',NULL,9.11,1),('4JC12EV062','Veethahavya K S','B','A','B','A','A','S','A','PP','C',NULL,8.46,1),('4JC12EV063','Vidyashree M U','A','A','C','B','C','S','B','PP','C',NULL,7.96,1),('4JC12EV064','Yashoda M C','S','A','A','A','A','S','S','PP','C',NULL,8.96,1),('4JC12EV065','Apoorva M V','S','B','C','A','B','A','A','PP','B',NULL,8.41,1),('4JC13EV400','Aishwarya U S','A','A','C','B','A','S','S','PP','E','F',7.93,1),('4JC13EV401','Megha M','A','A','C','A','A','S','S','PP','C','F',8.52,1),('4JC13EV402','Samantha B Gomes','S','S','B','A','A','S','S','PP','C','PP',8.96,1),('4JC13EV403','Shashank  N G','NE','NE','NE','NE','NE','NE','NE','F','NE','F',0,1),('4JC13EV404','Shivaraja B A','A','A','D','B','B','S','A','PP','C','F',7.87,1),('4JC13EV405','Sindhu M S','B','A','D','C','B','S','S','PP','E','F',7.19,1),('4JC13EV406','Vinayak Shivaputrappa Sajjanar','C','C','E','D','B','A','A','PP','D','F',6.33,1),('4JC13EV407','Vinutha M','B','S','B','B','A','S','S','PP','C','PP',8.52,1);
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
  `HU310` varchar(10) DEFAULT NULL,
  `IP310` varchar(10) DEFAULT NULL,
  `IP320` varchar(10) DEFAULT NULL,
  `IP330` varchar(10) DEFAULT NULL,
  `IP340` varchar(10) DEFAULT NULL,
  `IP350` varchar(10) DEFAULT NULL,
  `IP36L` varchar(10) DEFAULT NULL,
  `IP37L` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2IP` VALUES ('4JC12IP001','A Akshay Kumar','PP','B','C','C','B','B','S','A','C',NULL,7.72,1),('4JC12IP002','Abhinandan C','PP','A','B','B','B','A','S','S','C',NULL,8.37,1),('4JC12IP003','Abhishek V','PP','B','C','C','B','A','S','C','D',NULL,7.46,1),('4JC12IP004','Abid Ali A M','PP','S','A','S','A','A','S','A','A',NULL,9.35,1),('4JC12IP005','Adithya V Vyas','PP','A','A','A','A','A','S','A','B',NULL,8.91,1),('4JC12IP006','Aditya R','PP','S','B','S','A','A','S','S','A',NULL,9.26,1),('4JC12IP007','Akash S','PP','A','A','A','B','B','S','A','C',NULL,8.46,1),('4JC12IP008','Akshatha S Bhat','PP','S','A','A','A','A','S','A','B',NULL,9.06,1),('4JC12IP009','Amritha Vasanth Mallar','PP','S','A','A','A','A','S','A','A',NULL,9.2,1),('4JC12IP010','Anil Kumar M','PP','S','A','S','S','A','S','S','A',NULL,9.56,1),('4JC12IP011','Arpitha M','PP','S','S','S','S','S','S','S','A',NULL,9.85,1),('4JC12IP012','Arun R','PP','S','B','A','B','A','S','A','B',NULL,8.76,1),('4JC12IP013','Bharath S N','PP','A','B','A','B','A','S','A','C',NULL,8.46,1),('4JC12IP014','Bukkapatanam Srinidhi','PP','S','A','S','A','S','S','S','A',NULL,9.56,1),('4JC12IP015','Chandan M','PP','B','B','C','B','S','S','S','C',NULL,8.22,1),('4JC12IP016','Chethan Kumar K','PP','S','A','A','A','A','S','A','B',NULL,9.06,1),('4JC12IP017','Dhanush H R','PP','S','A','A','A','S','S','A','A',NULL,9.35,1),('4JC12IP018','Ganashree Malali','PP','S','A','A','S','A','S','A','A',NULL,9.35,1),('4JC12IP019','Goutham D Kanade','PP','B','A','B','B','A','S','A','B',NULL,8.46,1),('4JC12IP020','Havish Nakul K S','PP','A','B','A','A','A','S','A','B',NULL,8.76,1),('4JC12IP021','I C Somanna','PP','A','B','B','B','B','S','C','C',NULL,8.06,1),('4JC12IP022','Jayanth H R','PP','A','A','B','A','B','S','A','C',NULL,8.46,1),('4JC12IP023','Kavyashree M D','PP','A','B','A','B','A','S','S','B',NULL,8.67,1),('4JC12IP024','Shruthi M','PP','A','A','A','A','A','S','S','A',NULL,9.11,1),('4JC12IP025','Manjunath S Ittannavar','PP','A','B','C','C','B','S','C','C',NULL,7.76,1),('4JC12IP026','Meghana M','PP','A','B','B','B','B','S','A','A',NULL,8.46,1),('4JC12IP027','Meghana P','PP','S','A','A','A','A','S','A','A',NULL,9.2,1),('4JC12IP028','Mohumud Shafahad','PP','B','B','A','C','B','S','B','B',NULL,8.11,1),('4JC12IP029','Monica Pavani','PP','S','A','S','A','S','S','S','B',NULL,9.41,1),('4JC12IP030','Nagendra Kumar S','PP','S','A','S','A','S','S','A','A',NULL,9.5,1),('4JC12IP031','Naveen R','PP','B','C','C','B','B','S','A','C',NULL,7.72,1),('4JC12IP032','Naveena G','PP','A','A','A','A','A','S','A','B',NULL,8.91,1),('4JC12IP033','Nidhi Sharma','PP','A','B','A','A','A','S','A','A',NULL,8.91,1),('4JC12IP034','Nikhil Kashyap  N U','PP','A','B','A','B','A','S','A','B',NULL,8.61,1),('4JC12IP036','Pavan C','PP','A','B','B','B','A','S','A','D',NULL,8.02,1),('4JC12IP037','Pavankumar M V','PP','A','B','B','C','B','S','A','C',NULL,8.02,1),('4JC12IP038','Pooja M Prakash','PP','A','A','A','B','B','S','A','C',NULL,8.46,1),('4JC12IP039','Prajwal Dsouza','PP','S','B','A','A','A','S','B','B',NULL,8.85,1),('4JC12IP040','Pratheek Samani D','PP','S','A','A','A','A','S','A','B',NULL,9.06,1),('4JC12IP041','Prekshith S','PP','C','D','F','D','A','S','B','A',NULL,6.19,1),('4JC12IP042','Priyashree M','PP','S','A','A','S','S','S','A','A',NULL,9.5,1),('4JC12IP043','Pulikeshi N','PP','A','B','A','A','A','S','B','C',NULL,8.56,1),('4JC12IP044','Rajath K A','PP','C','C','C','B','B','S','A','F',NULL,6.54,1),('4JC12IP045','Ravi N N','PP','S','B','B','A','S','S','A','B',NULL,8.91,1),('4JC12IP046','Revanna N','PP','S','B','B','A','S','S','A','C',NULL,8.76,1),('4JC12IP047','Ritheen P C','PP','A','C','A','D','B','S','A','D',NULL,7.43,1),('4JC12IP048','S Abhishek Wadhwani','PP','S','A','S','A','A','S','A','B',NULL,9.2,1),('4JC12IP049','Sajan Bopaiah M N','PP','A','A','A','B','S','S','A','C',NULL,8.76,1),('4JC12IP051','Sharath A P','PP','S','B','A','A','A','S','A','A',NULL,9.06,1),('4JC12IP052','Shivaprasad M','PP','S','A','A','B','S','S','A','C',NULL,8.91,1),('4JC12IP053','Shreesh Joshi','PP','A','A','A','A','A','S','S','B',NULL,8.96,1),('4JC12IP054','Sonali G N','PP','S','A','A','S','S','S','A','C',NULL,9.2,1),('4JC12IP055','Sri Ranga G','PP','S','A','A','B','S','S','S','D',NULL,8.67,1),('4JC12IP056','Srikanth N','PP','S','A','A','A','A','S','A','C',NULL,8.91,1),('4JC12IP057','Sriranjini S L','PP','A','B','B','A','B','S','A','C',NULL,8.31,1),('4JC12IP058','Suraj J','PP','A','B','B','C','B','S','A','C',NULL,8.02,1),('4JC12IP059','T M Aparna Pandit','PP','S','A','B','A','A','S','A','B',NULL,8.91,1),('4JC12IP060','Thejaswi S','PP','A','A','B','A','S','S','S','A',NULL,9.11,1),('4JC12IP061','Vinay H D','PP','A','A','A','A','A','S','A','A',NULL,9.06,1),('4JC12IP062','Yathish Basappa','PP','S','A','A','A','A','S','A','B',NULL,9.06,1),('4JC12IP063','Zakir Hussain Dangi','PP','A','C','C','C','B','S','A','D',NULL,7.43,1),('4JC12IP064','Rudresh K H','PP','S','A','A','S','B','S','A','A',NULL,9.2,1),('4JC12IP065','Monica P','PP','A','C','B','A','A','S','A','C',NULL,8.31,1),('4JC13IP400','Aakhil A Sheriff','PP','C','B','C','C','B','S','B','D','F',7.22,1),('4JC13IP401','Darshan S','PP','A','C','C','D','B','S','C','C','F',7.31,1),('4JC13IP402','Junaid','PP','C','B','C','D','B','S','B','D','F',6.93,1),('4JC13IP403','Mahadeshwar S Hebballi','PP','B','B','B','B','B','S','B','D','F',7.67,1),('4JC13IP404','Praveenakumara K M','PP','A','B','C','A','B','S','C','C','PP',8.06,1),('4JC13IP405','Purushotham  S','PP','A','C','B','A','A','S','A','C','F',8.31,1),('4JC13IP406','Shankara Gouda Chavanagoudra','PP','C','C','C','D','B','S','B','C','F',7.07,1),('4JC13IP407','Shankara  Murthy','PP','C','C','C','B','B','S','A','E','F',7.13,1),('4JC13IP408','Suhas  S','PP','A','C','C','C','A','S','B','D','F',7.52,1),('4JC13IP409','Sushanth S','PP','B','B','C','B','A','S','A','D','PP',7.72,1),('4JC13IP410','Syed Nawazur Rahman','PP','S','B','A','C','B','S','A','F','F',7.28,1);
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
  `HU320` varchar(10) DEFAULT NULL,
  `IS310` varchar(10) DEFAULT NULL,
  `IS320` varchar(10) DEFAULT NULL,
  `IS330` varchar(10) DEFAULT NULL,
  `IS340` varchar(10) DEFAULT NULL,
  `IS350` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2IS` VALUES ('4JC12IS001','Aayish Shetty','PP','A','S','B','A','B','C',NULL,8.52,1),('4JC12IS002','Abhishek C M','PP','C','C','C','C','B','D',NULL,6.85,1),('4JC12IS003','Adarsh Raghupati Hegde','PP','A','S','B','A','A','S',NULL,9.11,1),('4JC12IS004','Adithya Aradhya R','PP','D','C','E','C','B','D',NULL,5.93,1),('4JC12IS005','Adithya H G','PP','C','A','E','C','C','C',NULL,6.74,1),('4JC12IS006','Aditya Kumar','PP','D','B','D','C','C','C',NULL,6.41,1),('4JC12IS007','Aishwarya P','PP','B','S','A','B','S','A',NULL,8.93,1),('4JC12IS008','Aniketh R Jain','PP','A','A','B','A','A','A',NULL,8.81,1),('4JC12IS009','Ankush A Tadkal','PP','D','C','C','C','C','D',NULL,6.33,1),('4JC12IS010','Anoop Swamy','PP','D','A','D','B','A','B',NULL,7.19,1),('4JC12IS011','Anup B','F','NE','C','F','E','F','F',NULL,1.78,1),('4JC12IS012','Anusha N Shigihalli','PP','A','B','C','B','B','A',NULL,8.15,1),('4JC12IS013','Ayush Jain','PP','B','B','D','B','A','D',NULL,7.15,1),('4JC12IS014','Chandana L','PP','D','B','D','C','B','B',NULL,6.7,1),('4JC12IS015','Chandana S','PP','B','A','B','A','S','B',NULL,8.63,1),('4JC12IS016','Chandrika K','PP','C','A','C','A','B','B',NULL,7.96,1),('4JC12IS017','Chethan S','PP','E','B','E','C','B','C',NULL,6.19,1),('4JC12IS018','D M Akshata','PP','A','A','A','A','A','A',NULL,9,1),('4JC12IS019','Deepashree S Kulkarni','PP','A','A','B','A','S','A',NULL,8.96,1),('4JC12IS020','Deepthi D','PP','A','S','B','A','S','A',NULL,9.11,1),('4JC12IS021','Gopi Kiran T S','PP','A','B','A','A','A','A',NULL,8.85,1),('4JC12IS023','Harshit Singh','PP','C','A','C','B','B','B',NULL,7.78,1),('4JC12IS024','Jayanthi D P','PP','C','B','B','A','A','B',NULL,8.15,1),('4JC12IS025','Madhura V Mohan','PP','E','B','E','C','A','C',NULL,6.33,1),('4JC12IS026','Malvika K S','PP','A','S','B','B','S','A',NULL,8.93,1),('4JC12IS027','Manjunath Rajendra Batakurki','PP','S','A','A','S','S','S',NULL,9.67,1),('4JC12IS028','Meghana Jagadeesh','PP','A','A','B','A','S','B',NULL,8.81,1),('4JC12IS029','Meher Tasneem','PP','C','B','B','A','A','A',NULL,8.3,1),('4JC12IS030','M Pooja','PP','C','C','C','E','C','D',NULL,6.15,1),('4JC12IS031','Prafful Shanth Dev P','PP','C','B','C','A','A','D',NULL,7.52,1),('4JC12IS032','Prajwal L','PP','B','B','C','B','A','C',NULL,7.81,1),('4JC12IS033','Praveen K R','F','NE','F','F','E','F','F',NULL,0.74,1),('4JC12IS034','Rahul Kedia','PP','D','C','A','C','C','E',NULL,6.56,1),('4JC12IS035','Rahul C','PP','D','B','E','B','B','C',NULL,6.56,1),('4JC12IS036','Rajesh D','PP','A','A','C','A','S','A',NULL,8.78,1),('4JC12IS037','Raksha B G','PP','F','C','F','E','E','D',NULL,3.11,1),('4JC12IS038','R Rakshitha','PP','B','A','C','A','S','A',NULL,8.59,1),('4JC12IS039','Rithu M','PP','D','B','C','F','E','C',NULL,5.04,1),('4JC12IS040','Rohan Paul','PP','B','A','C','A','S','A',NULL,8.59,1),('4JC12IS041','Sagarika M','PP','C','A','D','D','C','C',NULL,6.56,1),('4JC12IS042','Sanmit Mukund Deshpande','PP','C','C','A','D','C','C',NULL,7,1),('4JC12IS043','Sannidhi Gowda','PP','E','C','C','D','D','C',NULL,5.78,1),('4JC12IS044','Shagun Bhatia','PP','A','S','C','A','B','A',NULL,8.63,1),('4JC12IS045','Shakti J','PP','E','B','A','D','C','E',NULL,6.15,1),('4JC12IS046','Shashank N Gargeshwari','PP','S','A','B','S','A','D',NULL,8.59,1),('4JC12IS048','Shivprasad R V','PP','B','B','D','C','B','C',NULL,7.11,1),('4JC12IS049','Shreyas R','PP','A','A','A','A','A','A',NULL,9,1),('4JC12IS050','Shubham Kumnoor','PP','B','B','D','A','B','B',NULL,7.63,1),('4JC12IS051','Sneha Wilson','PP','D','B','D','B','D','E',NULL,5.85,1),('4JC12IS052','Sonali Nandish Manoli','PP','D','A','A','A','C','D',NULL,7.37,1),('4JC12IS053','Sushmitha S N','PP','A','S','A','A','S','S',NULL,9.44,1),('4JC12IS054','Tanya Deepak Jhangiani','PP','A','C','E','C','D','D',NULL,6.22,1),('4JC12IS055','Tharini M S','PP','D','B','B','C','C','C',NULL,6.96,1),('4JC12IS056','Uma D V','PP','B','B','C','C','C','B',NULL,7.48,1),('4JC12IS057','Vikas M V','PP','A','S','S','S','S','S',NULL,9.81,1),('4JC12IS058','Vinayak Milind S','PP','E','A','B','A','A','A',NULL,7.89,1),('4JC12IS059','Vinayak Sharma','PP','A','A','A','S','S','B',NULL,9.19,1),('4JC12IS060','Vinutha R','PP','A','S','A','S','S','A',NULL,9.48,1),('4JC12IS061','Vinutha Urs S','F','NE','NE','NE','NE','NE','NE',NULL,0,1),('4JC12IS062','Vishwanath Gulabal Alias Kuri','PP','C','A','B','A','A','S',NULL,8.59,1),('4JC12IS063','Swathi Rao','PP','S','A','A','A','S','A',NULL,9.33,1),('4JC12IS064','Pooja U','PP','A','S','A','S','S','S',NULL,9.63,1),('4JC13IS400','Aneelkumar Policepatil S','F','E','F','C','C','D','A','PP',5.41,1),('4JC13IS401','Apoorva  K','PP','C','D','D','C','B','C','F',6.48,1),('4JC13IS402','Harshitha S','PP','E','D','C','A','S','D','PP',6.67,1),('4JC13IS403','Mohammed Khan','F','NE','D','D','E','D','NE','F',3.15,1),('4JC13IS404','Nandan Patil G','PP','F','C','A','C','C','NE','F',5.04,1),('4JC13IS405','Sanjay Kumar K N','F','B','D','E','B','C','B','PP',6.67,1),('4JC13IS406','Santhosh  H P','PP','NE','E','C','B','E','F','F',3.96,1),('4JC13IS407','Spoorthi P','PP','D','C','A','A','S','A','PP',8.11,1),('4JC13IS408','Sunilkumar K','F','NE','E','B','B','C','NE','F',4.59,1),('4JC13IS409','Suraj Singh J','F','NE','D','E','D','D','F','PP',3.15,1),('4JC13IS410','Venkatesha S','F','NE','NE','NE','NE','NE','NE','F',0,1),('4JC13IS411','Vishwas G','PP','A','D','A','A','C','NE','F',6.78,1);
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
  `HU320` varchar(10) DEFAULT NULL,
  `IT310` varchar(10) DEFAULT NULL,
  `IT320` varchar(10) DEFAULT NULL,
  `IT330` varchar(10) DEFAULT NULL,
  `IT340` varchar(10) DEFAULT NULL,
  `IT350` varchar(10) DEFAULT NULL,
  `IT36L` varchar(10) DEFAULT NULL,
  `IT37L` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
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
INSERT INTO `2IT` VALUES ('4JC12IT001','Abhiram M V','PP','B','A','B','A','C','S','S','B',NULL,8.37,1),('4JC12IT002','Aditya N Bharadwaj','PP','E','E','E','C','C','A','B','A',NULL,6.13,1),('4JC12IT003','Aishwarya P','PP','C','C','C','B','C','A','A','C',NULL,7.37,1),('4JC12IT004','Akash B Hiremutt','PP','D','B','A','A','B','A','B','C',NULL,7.76,1),('4JC12IT005','Akshatha A Kulkarni','PP','A','S','A','A','B','S','S','A',NULL,9.11,1),('4JC12IT006','Akshatha J','PP','D','B','D','C','D','S','A','C',NULL,6.54,1),('4JC12IT007','Amitha K T','PP','B','S','A','S','B','S','S','S',NULL,9.26,1),('4JC12IT008','Amoolya J Rai','PP','E','C','B','C','D','S','B','C',NULL,6.63,1),('4JC12IT009','Anikethana M R','PP','B','B','A','B','C','S','C','C',NULL,7.91,1),('4JC12IT010','Anirudha A R','PP','C','A','B','A','B','S','S','A',NULL,8.52,1),('4JC12IT011','Aparnnaa','PP','B','B','B','B','C','A','A','A',NULL,8.11,1),('4JC12IT012','Apoorva R M','PP','C','A','C','A','B','S','S','A',NULL,8.37,1),('4JC12IT013','Aruna C','PP','D','C','D','A','C','S','A','B',NULL,7.13,1),('4JC12IT014','Bhadresh S','PP','C','B','C','C','C','S','A','C',NULL,7.43,1),('4JC12IT015','Bindusree S','PP','D','B','C','A','D','S','A','C',NULL,7.13,1),('4JC12IT016','C Hanishkumar','PP','D','B','C','A','C','S','C','A',NULL,7.61,1),('4JC12IT017','Chaithrika V K','PP','C','A','B','S','C','S','S','S',NULL,8.67,1),('4JC12IT018','Chidananda K M','PP','B','C','C','C','C','B','B','C',NULL,7.26,1),('4JC12IT019','Dhanuja D M','PP','D','C','A','B','C','A','B','E',NULL,6.87,1),('4JC12IT020','Dharshan S','PP','D','A','B','S','B','S','S','S',NULL,8.52,1),('4JC12IT021','Dilip K','PP','F','B','C','D','F','A','C','F',NULL,3.85,1),('4JC12IT022','Divyashree','PP','B','B','F','C','AB','S','B','F',NULL,4.41,1),('4JC12IT023','G G Yeshika','PP','B','A','B','S','B','S','S','A',NULL,8.81,1),('4JC12IT024','Gagana Sparshitha S','F','NE','NE','NE','NE','NE','NE','NE','NE',NULL,0,1),('4JC12IT025','Hafeezur Rahaman','PP','D','A','D','A','D','S','A','C',NULL,6.98,1),('4JC12IT026','Jayanth Kumar H S','PP','C','A','A','S','B','S','S','S',NULL,8.96,1),('4JC12IT027','Kavitha S','PP','B','A','B','A','B','S','S','A',NULL,8.67,1),('4JC12IT028','Kavya B V','PP','D','B','D','B','C','A','C','C',NULL,6.81,1),('4JC12IT029','Kiran Kashyap B K','PP','C','A','A','A','B','A','A','A',NULL,8.56,1),('4JC12IT030','Koushik B M','PP','B','B','A','A','C','S','A','A',NULL,8.46,1),('4JC12IT031','Krishna Prasad M J','PP','C','B','C','A','B','S','S','A',NULL,8.22,1),('4JC12IT032','Lavanya B O','PP','C','A','C','B','C','S','A','A',NULL,8.02,1),('4JC12IT033','M M Rachitha','PP','B','A','B','A','C','S','S','B',NULL,8.37,1),('4JC12IT034','Megha R','PP','C','B','D','A','C','S','A','B',NULL,7.57,1),('4JC12IT035','Monika G S','PP','B','A','B','A','C','S','A','B',NULL,8.31,1),('4JC12IT037','Rashmimanohari N','PP','D','A','C','A','B','A','A','A',NULL,7.96,1),('4JC12IT038','Nanditha K Prakash','PP','C','A','C','B','D','S','A','B',NULL,7.57,1),('4JC12IT039','Neelam Kuttappa N','PP','B','A','B','A','D','S','A','B',NULL,8.02,1),('4JC12IT040','Neha Anjum','PP','B','B','B','A','C','S','S','A',NULL,8.37,1),('4JC12IT041','Pavan K R','PP','C','B','C','C','C','A','A','A',NULL,7.67,1),('4JC12IT042','Piyush Kaushik A','PP','B','A','B','B','C','S','A','A',NULL,8.31,1),('4JC12IT043','Pooja S Math','PP','B','A','A','S','C','S','B','S',NULL,8.85,1),('4JC12IT045','Rachitha T N','PP','B','A','A','S','B','S','S','S',NULL,9.11,1),('4JC12IT046','Ranjini H D','PP','C','A','C','A','C','S','A','B',NULL,8.02,1),('4JC12IT047','Rashmi M','PP','D','C','E','D','D','S','B','C',NULL,5.89,1),('4JC12IT048','Rashmitha P','PP','D','E','E','E','E','A','C','D',NULL,4.74,1),('4JC12IT049','Rohit Ramesh Muttur','PP','D','B','D','B','D','A','A','C',NULL,6.63,1),('4JC12IT050','Sahanashree S','PP','D','B','C','A','C','S','S','A',NULL,7.78,1),('4JC12IT051','Sandhyadevi M','PP','C','A','A','A','B','S','A','A',NULL,8.61,1),('4JC12IT052','Shridhar Shrinivas Joshi','PP','C','B','C','B','D','S','A','C',NULL,7.28,1),('4JC12IT053','Shrilatha M','PP','A','S','A','S','B','S','A','S',NULL,9.35,1),('4JC12IT054','Shriraksha D K','PP','B','A','B','B','D','S','B','B',NULL,7.81,1),('4JC12IT055','Sinchana S','PP','B','A','A','A','C','S','S','A',NULL,8.67,1),('4JC12IT056','Spoorthy Gowda','PP','E','D','A','D','E','A','C','C',NULL,5.93,1),('4JC12IT057','Sreeguru M','PP','C','A','B','S','A','S','S','A',NULL,8.81,1),('4JC12IT058','Srinandan S','PP','C','A','B','A','B','S','B','A',NULL,8.41,1),('4JC12IT059','Sushmitha C S','PP','C','C','C','C','D','S','A','C',NULL,6.98,1),('4JC12IT060','Swathi M S','PP','C','A','B','B','C','S','A','A',NULL,8.17,1),('4JC12IT062','Varsha V','PP','C','A','B','A','C','A','A','A',NULL,8.26,1),('4JC12IT063','Vijayeendra Rao H P','PP','C','B','C','A','C','S','S','B',NULL,7.93,1),('4JC12IT064','Srikanth K R','PP','B','A','C','A','B','S','S','C',NULL,8.22,1),('4JC12IT065','Sandhya S','PP','C','A','A','A','B','S','A','B',NULL,8.46,1),('4JC13IT400','Channakeshava Ranga','PP','D','D','C','B','D','A','A','C','PP',6.48,1),('4JC13IT401','Daksha S','PP','C','D','E','B','E','A','C','E','PP',5.63,1),('4JC13IT402','Kiran K','PP','F','AB','F','D','AB','A','B','NE','F',1.69,1),('4JC13IT403','Manjula Yelburga','PP','E','D','B','D','C','A','C','F','PP',5.19,1),('4JC13IT404','Naveena U S','PP','C','C','A','C','C','S','A','D','PP',7.28,1),('4JC13IT405','Niranjan Nanaiah T B','PP','D','D','F','B','F','S','A','NE','F',3.72,1),('4JC13IT406','Poornima M D','PP','E','E','E','D','D','A','A','C','PP',5.3,1),('4JC13IT407','Praveera K M','PP','D','C','E','C','D','S','B','A','PP',6.48,1),('4JC13IT408','Priyanka','PP','C','C','F','F','F','B','C','F','F',2.91,1),('4JC13IT409','Sharada','PP','F','C','A','C','C','S','B','C','F',6.48,1),('4JC13IT410','Shifa  A','PP','D','C','B','B','C','S','A','D','PP',6.98,1),('4JC13IT411','Vinutha  B','PP','E','D','B','B','D','S','S','C','PP',6.59,1);
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
  `HU310` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `ME310` varchar(10) DEFAULT NULL,
  `ME320` varchar(10) DEFAULT NULL,
  `ME330` varchar(10) DEFAULT NULL,
  `ME340` varchar(10) DEFAULT NULL,
  `ME35L` varchar(10) DEFAULT NULL,
  `ME36L` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
  `ME37L` varchar(10) DEFAULT NULL,
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
INSERT INTO `2ME` VALUES ('4JC12ME001','Abhilash K S','PP','A','B','A','C','A','C','A',NULL,'A',8.31,1),('4JC12ME002','Abhinandan M S','PP','A','C','B','C','B','B','S',NULL,'S',8.08,1),('4JC12ME003','Amitkumar K Badiger','PP','A','S','A','C','A','A','S',NULL,'S',8.96,1),('4JC12ME004','Amogh K R','PP','A','A','A','C','A','C','S',NULL,'S',8.58,1),('4JC12ME005','Aniketh M Rao','PP','A','A','A','D','B','B','S',NULL,'A',8.17,1),('4JC12ME006','Anmol Bamb','PP','S','A','S','A','A','A','S',NULL,'S',9.42,1),('4JC12ME007','Arun Kale','PP','B','C','B','C','C','F','S',NULL,'A',6.79,1),('4JC12ME008','Avinash P','PP','S','A','S','B','B','C','S',NULL,'S',8.88,1),('4JC12ME009','Bharath K','PP','A','S','B','C','A','C','S',NULL,'S',8.58,1),('4JC12ME010','Bharath Y','PP','B','B','B','D','B','C','S',NULL,'A',7.6,1),('4JC12ME011','Chandabir Chingsubam','PP','B','A','B','D','A','A','S',NULL,'S',8.19,1),('4JC12ME012','Chandan M C','PP','A','B','B','C','A','B','A',NULL,'A',8.27,1),('4JC12ME013','Chetan Hiremath','PP','A','A','A','B','A','B','A',NULL,'S',8.79,1),('4JC12ME014','Darshan Babu','PP','A','A','S','C','A','B','S',NULL,'A',8.79,1),('4JC12ME015','Dhananjaya','PP','A','A','B','D','B','C','S',NULL,'A',7.9,1),('4JC12ME016','Dhanush Kumar V','PP','A','A','C','B','A','A','S',NULL,'S',8.65,1),('4JC12ME017','H P Suraj','PP','A','A','A','D','A','A','S',NULL,'A',8.44,1),('4JC12ME018','Harish S B','PP','A','A','B','B','A','B','A',NULL,'A',8.58,1),('4JC12ME019','Karthik M','PP','A','A','A','C','A','C','B',NULL,'A',8.4,1),('4JC12ME020','Kaushik K D','PP','B','A','B','B','A','C','S',NULL,'A',8.37,1),('4JC12ME021','Kiran J','PP','S','A','A','C','A','A','A',NULL,'A',8.85,1),('4JC12ME022','Kiran S Matti','PP','A','A','A','B','S','A','A',NULL,'A',9,1),('4JC12ME023','Madhu Kumar N V','PP','S','A','A','B','A','A','A',NULL,'A',9,1),('4JC12ME024','Madhu M K','PP','A','B','B','C','A','B','B',NULL,'A',8.21,1),('4JC12ME025','Maku Moumran Phairong','PP','C','A','B','D','A','C','A',NULL,'A',7.69,1),('4JC12ME026','Manishkumar','PP','C','D','F','B','C','NE','B',NULL,'A',5.13,1),('4JC12ME027','Melvin Kumar R','PP','A','A','A','C','A','B','A',NULL,'A',8.58,1),('4JC12ME028','Mohith Kushalappa A B','PP','S','C','A','B','C','B','S',NULL,'A',8.33,1),('4JC12ME029','Nehal Shekar','PP','A','C','C','C','B','C','A',NULL,'A',7.69,1),('4JC12ME030','Nikhil Kumar','PP','A','A','B','C','A','B','A',NULL,'A',8.42,1),('4JC12ME031','Nimmagadda Rajharsha','PP','A','B','A','E','A','B','B',NULL,'A',7.9,1),('4JC12ME032','Nithin Kumar N Kagalkar','PP','A','A','B','D','A','A','B',NULL,'A',8.17,1),('4JC12ME033','P R Arjun','PP','A','A','A','C','A','A','S',NULL,'A',8.75,1),('4JC12ME034','Pavan Joshi','PP','A','A','A','B','A','B','A',NULL,'A',8.73,1),('4JC12ME035','Pavan T V','PP','A','B','A','A','A','A','A',NULL,'A',8.85,1),('4JC12ME036','Pradeep Rathod','PP','A','A','A','D','A','A','S',NULL,'A',8.44,1),('4JC12ME037','Prakash Uppunasi','PP','S','A','A','A','A','A','A',NULL,'S',9.21,1),('4JC12ME038','Pranav V Bhat','PP','NE','NE','NE','NE','NE','NE','NE',NULL,'NE',0,1),('4JC12ME039','Rajat Banne R','PP','A','A','B','C','A','C','A',NULL,'A',8.31,1),('4JC12ME040','S Ranjith','PP','A','B','D','E','B','B','A',NULL,'A',7.19,1),('4JC12ME041','Sacchin G','PP','S','A','A','A','A','A','S',NULL,'S',9.27,1),('4JC12ME042','Sachin M Yaragal','PP','A','A','A','A','A','B','C',NULL,'S',8.83,1),('4JC12ME043','Samarth C A','PP','B','A','B','E','A','B','A',NULL,'B',7.75,1),('4JC12ME045','Sandesh H S','PP','C','C','C','E','B','D','A',NULL,'S',6.75,1),('4JC12ME046','Sandeshkumar A','PP','A','B','A','B','A','B','A',NULL,'A',8.58,1),('4JC12ME047','Sathvik S','PP','C','B','C','D','B','C','A',NULL,'A',7.23,1),('4JC12ME048','Satyam Taorem','PP','A','A','A','A','A','A','A',NULL,'S',9.06,1),('4JC12ME049','Sharath Chandra Patil','PP','A','A','A','D','A','C','A',NULL,'A',8.15,1),('4JC12ME050','Shivakumar B Menasinakai','PP','S','A','A','A','A','C','S',NULL,'A',8.98,1),('4JC12ME051','Shivanand Hiremath','PP','A','B','A','C','B','B','A',NULL,'S',8.33,1),('4JC12ME052','Shravan P M','PP','A','A','S','A','A','A','S',NULL,'S',9.27,1),('4JC12ME053','Shreenivasgowda R P','PP','A','A','B','B','A','B','S',NULL,'A',8.63,1),('4JC12ME054','Shreeshail','PP','A','A','A','C','A','B','S',NULL,'A',8.63,1),('4JC12ME055','Shreyankgoud M','PP','A','A','A','C','A','A','A',NULL,'A',8.69,1),('4JC12ME056','Shridhar','PP','A','A','A','A','A','B','S',NULL,'A',8.94,1),('4JC12ME057','Shriganeshprasad K V','PP','S','A','S','A','A','B','A',NULL,'A',9.19,1),('4JC12ME058','Shrinivasgouda Patil','PP','A','B','A','A','A','C','A',NULL,'A',8.62,1),('4JC12ME059','Sourabh N Mahendrakar','PP','A','A','B','C','A','A','A',NULL,'A',8.54,1),('4JC12ME060','Supreet','PP','A','A','A','C','A','C','S',NULL,'A',8.52,1),('4JC12ME061','Tejus H M','PP','A','A','A','C','A','B','A',NULL,'A',8.58,1),('4JC12ME062','Thoudam Kheljeet Singh','PP','A','A','A','B','A','B','S',NULL,'A',8.79,1),('4JC12ME063','Varun R H','PP','A','A','A','A','A','A','S',NULL,'A',9.06,1),('4JC12ME064','Vignesh K','PP','A','B','A','D','A','B','A',NULL,'A',8.12,1),('4JC12ME065','Vinod Ammanagi','PP','S','A','A','A','A','A','S',NULL,'S',9.27,1),('4JC12ME066','Yashas J N','PP','A','A','A','A','A','A','A',NULL,'S',9.06,1),('4JC12ME067','Zayeem Khan','PP','A','A','S','C','A','B','A',NULL,'S',8.79,1),('4JC13ME400','Chethankumar  C','PP','F','A','B','C','A','A','A','PP','S',7.21,1),('4JC13ME401','Harshith E Gaikawad','PP','C','A','D','D','A','C','A','PP','A',7.23,1),('4JC13ME402','Hemanth Nagappa Moger','PP','C','B','B','D','A','B','S','PP','A',7.71,1),('4JC13ME403','Madhu M','PP','C','B','C','C','B','B','A','PP','A',7.65,1),('4JC13ME404','Manthesh M K','PP','B','A','B','C','A','B','S','PP','S',8.38,1),('4JC13ME405','Mithun A Y','PP','B','A','B','B','A','A','S','PP','S',8.65,1),('4JC13ME406','Mohan Kumar B','PP','C','B','B','C','B','A','S','F','A',7.98,1),('4JC13ME407','Ranjith B','PP','B','B','C','C','A','A','A','PP','A',8.08,1),('4JC13ME408','Shivaprasad V M','PP','C','B','B','E','A','C','A','F','A',7.38,1),('4JC13ME409','Shrikanth M R','PP','A','A','B','C','A','B','A','PP','S',8.48,1),('4JC13ME410','Thimmaiah M K','PP','B','A','A','B','A','A','A','PP','A',8.69,1),('4JC13ME411','Venkatesh D V','PP','B','A','A','A','A','B','S','PP','A',8.79,1);
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
  `HU310` varchar(10) DEFAULT NULL,
  `MA310` varchar(10) DEFAULT NULL,
  `PS310` varchar(10) DEFAULT NULL,
  `PS320` varchar(10) DEFAULT NULL,
  `PS330` varchar(10) DEFAULT NULL,
  `PS340` varchar(10) DEFAULT NULL,
  `PS350` varchar(10) DEFAULT NULL,
  `PS36L` varchar(10) DEFAULT NULL,
  `MATDIP310` varchar(10) DEFAULT NULL,
  `PS37L` varchar(10) DEFAULT NULL,
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
INSERT INTO `2PM` VALUES ('4JC12PM001','Aishwarya R','PP','B','A','S','A','A','A','S',NULL,'S',9.11,1),('4JC12PM002','Aishwarya T','PP','A','S','S','S','S','S','S',NULL,'S',9.85,1),('4JC12PM003','Akshay B','PP','C','D','D','E','D','F','D',NULL,'B',4.57,1),('4JC12PM005','Ashish R','PP','D','F','D','D','E','E','C',NULL,'A',4.3,1),('4JC12PM006','Chaithanya M','PP','A','A','A','A','A','B','S',NULL,'S',8.96,1),('4JC12PM008','Chiranjeevi K','PP','C','B','A','S','C','C','B',NULL,'A',8.06,1),('4JC12PM011','Divya M','PP','B','A','A','A','A','A','S',NULL,'S',8.96,1),('4JC12PM012','Divyashree K','PP','C','D','B','B','B','A','S',NULL,'C',7.61,1),('4JC12PM013','Farheen Afza A','PP','C','B','B','B','C','B','B',NULL,'A',7.76,1),('4JC12PM014','Jaswanth Kumar V','PP','B','B','B','B','B','A','S',NULL,'A',8.31,1),('4JC12PM015','Jeevan Kumar S C','PP','A','B','A','B','C','B','S',NULL,'A',8.31,1),('4JC12PM016','K Divya Shree','PP','A','A','S','S','A','S','S',NULL,'S',9.56,1),('4JC12PM017','Kavya P','PP','B','B','B','C','D','B','A',NULL,'A',7.52,1),('4JC12PM018','Krutika G N','PP','B','C','A','A','B','C','S',NULL,'S',8.22,1),('4JC12PM019','Kushal V','PP','F','F','E','D','E','F','B',NULL,'A',2.87,1),('4JC12PM020','M R Bhanushree','PP','D','D','C','B','D','D','A',NULL,'B',6.13,1),('4JC12PM021','Meghana L','PP','B','A','S','S','A','A','S',NULL,'S',9.26,1),('4JC12PM023','Monica Prasad','PP','D','C','B','C','C','C','A',NULL,'C',6.96,1),('4JC12PM024','Nagashree C R Moudgalya','PP','B','A','A','C','A','A','S',NULL,'S',8.67,1),('4JC12PM025','Namratha L','PP','C','C','C','D','D','C','A',NULL,'B',6.57,1),('4JC12PM026','Nazia Mahboob','PP','D','E','C','C','C','C','S',NULL,'B',6.48,1),('4JC12PM027','Nikhitha K','PP','C','D','C','C','D','D','A',NULL,'A',6.33,1),('4JC12PM028','Pavan M','PP','F','F','F','E','E','F','B',NULL,'C',2.02,1),('4JC12PM029','B V Prajwal','PP','B','C','C','C','D','C','A',NULL,'B',7.02,1),('4JC12PM030','Pruthvi Anand','PP','C','A','A','A','A','A','S',NULL,'S',8.81,1),('4JC12PM031','Radhika Shashikanth','PP','C','B','B','A','D','C','A',NULL,'S',7.57,1),('4JC12PM033','Ramana Prasad P V','PP','A','A','D','A','D','B','A',NULL,'S',7.72,1),('4JC12PM034','Ranjith M S','PP','D','E','B','D','D','D','D',NULL,'A',5.52,1),('4JC12PM035','Saba Khanum','PP','B','S','S','A','A','A','S',NULL,'S',9.26,1),('4JC12PM039','Ujwala M G','PP','B','A','B','A','C','B','A',NULL,'A',8.26,1),('4JC13PM400','Divya Shetty','PP','F','F','NE','E','F','NE','B','F','NE',1.04,1),('4JC13PM401','Jeevan K','PP','B','E','C','C','D','C','B','F','S',6.63,1),('4JC13PM402','Layan Melwyn Dmello','PP','E','B','B','B','C','A','A','F','S',7.57,1);
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
  `BT510` varchar(10) DEFAULT NULL,
  `BT520` varchar(10) DEFAULT NULL,
  `BT530` varchar(10) DEFAULT NULL,
  `BT540` varchar(10) DEFAULT NULL,
  `BT550` varchar(10) DEFAULT NULL,
  `BT560` varchar(10) DEFAULT NULL,
  `BT57L` varchar(10) DEFAULT NULL,
  `BT58L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3BT` VALUES ('4JC11BT001','Aaesha Naajia','C','D','B','C','A','D','S','A',7.13,1),('4JC11BT002','Aishwarya V Rao','A','A','A','A','A','B','S','A',8.91,1),('4JC11BT003','Akshatha G','A','C','A','A','A','B','S','A',8.61,1),('4JC11BT004','Ashwini','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC11BT005','Bindu J','A','A','B','B','A','B','S','S',8.67,1),('4JC11BT006','Chiranth M Chand','C','E','E','C','D','F','A','C',4.89,1),('4JC11BT007','Chitra S','A','B','A','A','S','A','S','S',9.11,1),('4JC11BT008','J Sunil Gowda','C','C','C','C','B','E','S','B',6.93,1),('4JC11BT009','Jayanth G Bharadwaj','A','B','B','B','A','C','S','S',8.37,1),('4JC11BT010','Maseeha Farha','A','A','A','S','S','B','S','A',9.2,1),('4JC11BT012','Poojitha Bhat','A','S','A','S','S','A','S','S',9.56,1),('4JC11BT013','Poojitha R Bhat','S','A','S','S','S','A','S','S',9.7,1),('4JC11BT015','Punya S','C','C','C','C','B','E','S','A',6.98,1),('4JC11BT016','Pushpalatha C','B','C','B','B','B','D','S','B',7.52,1),('4JC11BT017','Rakshith D','A','C','C','C','C','D','A','B',7.17,1),('4JC11BT018','Rakshitha G J','A','A','A','A','A','C','S','S',8.81,1),('4JC11BT019','Ramyashree P','A','A','A','A','A','A','S','S',9.11,1),('4JC11BT020','Sahana Rajashekar','A','A','A','A','S','A','S','S',9.26,1),('4JC11BT021','Shachi','A','A','B','A','A','B','S','A',8.76,1),('4JC11BT022','Sidharth M','A','B','A','B','A','C','S','A',8.46,1),('4JC11BT023','Spoorthi M V','B','B','B','A','A','B','S','S',8.52,1),('4JC11BT025','V R Rinimol','A','S','A','S','S','A','S','S',9.56,1),('4JC11BT026','Arpitha D','A','B','A','B','A','B','S','A',8.61,1);
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
  `CS510` varchar(10) DEFAULT NULL,
  `CS520` varchar(10) DEFAULT NULL,
  `CS530` varchar(10) DEFAULT NULL,
  `CS540` varchar(10) DEFAULT NULL,
  `CS550` varchar(10) DEFAULT NULL,
  `CS565` varchar(10) DEFAULT NULL,
  `CS57L` varchar(10) DEFAULT NULL,
  `CS58L` varchar(10) DEFAULT NULL,
  `CS563` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CS` VALUES ('4JC11CS001','Abhilash Kumar S','A','B','C','C','A','C','D','A',NULL,7.74,1),('4JC11CS002','Abhiram K S','B','B','C','B','A','C','A','A',NULL,7.96,1),('4JC11CS003','Abhishek K','A','B','D','B','A','B','C','S',NULL,7.91,1),('4JC11CS004','Abhishek Nandi','A','B','C','B','A','C','S','A',NULL,8.17,1),('4JC11CS005','Aijaz Ahmed','E','C','B','F','D','NE','D','A',NULL,4.33,1),('4JC11CS006','Akash Kulkarni','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC11CS007','Akash Prakash','S','C','B','A','A',NULL,'S','S','A',8.81,1),('4JC11CS008','Akash Sharma S','C','C','C','C','A',NULL,'S','S','B',7.78,1),('4JC11CS009','Akriti Sharma','B','C','C','B','A','C','S','A',NULL,7.87,1),('4JC11CS010','Akshay K Kumar','A','A','B','B','A',NULL,'A','S','A',8.76,1),('4JC11CS011','Amulya K Nanda','A','C','C','A','A',NULL,'S','S','B',8.37,1),('4JC11CS012','Ananya Sai B','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC11CS013','Anilkumar C Goudar','A','A','B','A','A',NULL,'S','A','B',8.76,1),('4JC11CS014','Ankita Gajanan Naik','A','B','A','B','A',NULL,'A','A','A',8.7,1),('4JC11CS015','Anurag A Kakati','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC11CS016','Anusha H Kesarkar','C','C','E','C','A',NULL,'C','S','B',7.17,1),('4JC11CS017','Archana M V','S','A','A','A','S','S','S','S',NULL,9.56,1),('4JC11CS018','Arshiya Anjum','A','B','C','A','A','A','S','A',NULL,8.61,1),('4JC11CS019','Asem Bidyapati Devi','B','C','D','C','A','B','A','S',NULL,7.57,1),('4JC11CS020','Ashika Prakash Acharya','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC11CS021','Bhagyashree Meghpal','A','C','C','B','B',NULL,'A','A','B',7.96,1),('4JC11CS022','Bharath M S','A','B','D','B','B','C','S','A',NULL,7.72,1),('4JC11CS023','Bharath Kumar V','A','C','D','A','B','B','A','A',NULL,7.81,1),('4JC11CS024','Bhargava Kulkarni','A','B','B','A','A','A','S','S',NULL,8.81,1),('4JC11CS025','Bhavyashree G','S','B','C','C','A',NULL,'A','S','A',8.46,1),('4JC11CS026','Bhushan A Mugali','A','C','C','B','A','C','S','A',NULL,8.02,1),('4JC11CS027','Bhuvana P','A','B','B','A','A','A','S','A',NULL,8.76,1),('4JC11CS028','Chandramouli B','D','C','E','D','D','E','A','B',NULL,5.39,1),('4JC11CS029','Chandrashekhar T M','B','D','E','D','C',NULL,'A','A','B',6.48,1),('4JC11CS030','Chethan Urs P','B','C','D','B','A','D','S','A',NULL,7.28,1),('4JC11CS031','D S Sangeeta','A','B','B','B','A',NULL,'S','S','A',8.67,1),('4JC11CS032','Darshan P Shah','A','A','A','B','A',NULL,'S','S','A',8.96,1),('4JC11CS033','Deepak Bairu Patgar','B','D','D','C','A',NULL,'A','A','C',7.07,1),('4JC11CS034','Divya M','A','B','B','B','A',NULL,'S','A','A',8.61,1),('4JC11CS035','Divyankitha M Urs','A','B','B','A','A',NULL,'S','S','A',8.81,1),('4JC11CS036','Ganesh Krishna Sharma S','A','B','C','A','A','B','S','S',NULL,8.52,1),('4JC11CS037','Gaurav Bera','C','C','E','C','A',NULL,'A','S','C',7.13,1),('4JC11CS038','Gopalkrishna M S','A','B','B','B','A','A','S','A',NULL,8.61,1),('4JC11CS039','Gurukeerthi R','A','A','A','B','A','B','S','S',NULL,8.81,1),('4JC11CS040','Harish B M','B','C','D','C','A','D','A','A',NULL,7.07,1),('4JC11CS041','Harsha S Deshpande','A','B','C','A','A',NULL,'S','S','B',8.52,1),('4JC11CS042','Indrakshidevi K S','D','B','B','D','B',NULL,'C','A','C',6.96,1),('4JC11CS043','Jeevitha M','B','C','E','C','C','E','S','A',NULL,6.54,1),('4JC11CS044','Karthik S K','S','A','A','A','A','A','S','S',NULL,9.26,1),('4JC11CS045','Kartik K R','A','B','B','B','B','A','S','A',NULL,8.46,1),('4JC11CS046','Kaveri Chatra','A','A','B','A','A',NULL,'S','A','B',8.76,1),('4JC11CS047','Kavya Shree A T','A','A','C','B','A','B','A','S',NULL,8.46,1),('4JC11CS048','Kavya Shrinivas Puranik','S','A','A','A','A',NULL,'S','S','A',9.26,1),('4JC11CS049','Khangembam Basanta Kumar','D','D','A','D','C',NULL,'B','A','C',6.57,1),('4JC11CS050','Kiran B R','A','A','C','A','A',NULL,'A','S','A',8.76,1),('4JC11CS051','Kshama Gurudath','S','A','B','A','S','S','S','S',NULL,9.41,1),('4JC11CS052','Lahari S','C','C','A','B','B','C','B','S',NULL,7.81,1),('4JC11CS053','Laishram Bishwajit Singh','C','C','A','C','B',NULL,'D','A','B',7.59,1),('4JC11CS054','Lokesh S','B','D','B','C','B',NULL,'D','B','C',7.09,1),('4JC11CS055','Lutginhao Doungel','S','A','B','A','A','B','S','S',NULL,8.96,1),('4JC11CS056','M Ajeyakumar','A','B','C','A','A',NULL,'A','A','A',8.56,1),('4JC11CS057','M V Shashank','A','A','S','A','A',NULL,'S','S','A',9.26,1),('4JC11CS058','Madhura Dinesh Kaushik','A','A','S','B','A',NULL,'S','S','A',9.11,1),('4JC11CS059','Malathi S Poojari','S','B','D','A','A',NULL,'A','S','A',8.46,1),('4JC11CS060','Manasa H S','S','A','B','A','S','B','A','A',NULL,9,1),('4JC11CS061','Manjunatha Chethan Kumar M N','B','C','B','B','B',NULL,'A','C','A',8,1),('4JC11CS062','Mohammad Sajid','A','C','C','C','A',NULL,'S','A','A',8.17,1),('4JC11CS063','Mohammad Saleem','B','C','C','C','C','F','D','C',NULL,6,1),('4JC11CS064','Mohammed Nabeel','A','B','B','B','A','C','C','A',NULL,8.15,1),('4JC11CS065','Mohammed Rizwan','A','B','B','B','A','C','A','A',NULL,8.26,1),('4JC11CS066','Mohan Gopal Raje Urs','B','C','C','B','B','C','D','C',NULL,7.33,1),('4JC11CS067','Nagasuma H P','B','B','B','C','A',NULL,'A','S','B',8.17,1),('4JC11CS068','Namratha B V','S','A','A','A','S',NULL,'S','A','B',9.2,1),('4JC11CS069','Namratha R','S','A','B','A','A','A','S','S',NULL,9.11,1),('4JC11CS070','Nandish M M','A','B','B','C','A',NULL,'B','S','B',8.26,1),('4JC11CS071','Naveen K V','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC11CS073','Nithan B R','A','B','C','A','A','C','A','A',NULL,8.26,1),('4JC11CS074','Pavan Yaduraj Athani','A','A','C','B','S',NULL,'S','S','A',8.81,1),('4JC11CS075','Pooja Shankar','S','A','A','A','A','A','S','S',NULL,9.26,1),('4JC11CS076','Pradeep Kamath C','A','B','B','A','B','B','S','S',NULL,8.52,1),('4JC11CS077','Prajwal G','S','B','B','B','A','A','A','S',NULL,8.76,1),('4JC11CS078','Pratyusha D','A','B','D','C','A','B','S','B',NULL,7.81,1),('4JC11CS079','Praveen Kumar B T','A','A','A','A','A','B','S','A',NULL,8.91,1),('4JC11CS080','Preetish H S','A','B','B','B','A',NULL,'S','S','A',8.67,1),('4JC11CS081','Prerana H S','A','B','B','A','A',NULL,'A','S','B',8.61,1),('4JC11CS082','Priyanka P','A','B','D','C','B','C','S','A',NULL,7.57,1),('4JC11CS083','Raghavendra N','A','B','C','C','B',NULL,'C','A','B',7.85,1),('4JC11CS084','Raghuram S','A','C','D','C','A','D','A','A',NULL,7.22,1),('4JC11CS085','Raksha S','B','C','D','B','A','D','A','S',NULL,7.28,1),('4JC11CS086','Ramya M','A','A','B','B','A','A','S','S',NULL,8.81,1),('4JC11CS087','Rangnath R','B','C','E','B','A','C','A','A',NULL,7.37,1),('4JC11CS088','Ranjith C D','A','C','C','B','A',NULL,'A','A','A',8.26,1),('4JC11CS089','Rashmi R','C','A','A','C','C',NULL,'C','B','B',7.8,1),('4JC11CS090','Ritu S','S','A','A','A','S','S','S','S',NULL,9.56,1),('4JC11CS091','Sachin B D','A','A','B','A','S','A','S','S',NULL,9.11,1),('4JC11CS092','Sachin K Lohith','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC11CS093','Sachin M S','S','S','A','A','S','S','S','S',NULL,9.7,1),('4JC11CS094','Sachin S Yadahalli','A','B','B','B','B','C','A','S',NULL,8.17,1),('4JC11CS095','Sameeksha Aithal','A','B','C','A','A',NULL,'S','S','A',8.67,1),('4JC11CS096','Samhith V','B','B','C','A','A',NULL,'S','S','B',8.37,1),('4JC11CS097','Sandesh B','A','B','C','B','A',NULL,'S','S','A',8.52,1),('4JC11CS098','Sangamesh','A','C','E','C','A',NULL,'A','S','A',7.72,1),('4JC11CS099','Sanghavi Gopinath M G','A','C','D','B','A',NULL,'A','S','A',8.02,1),('4JC11CS100','Shamanth Urs J','S','A','A','A','S','S','S','S',NULL,9.56,1),('4JC11CS101','Sharath N','A','C','C','B','A',NULL,'A','S','B',8.17,1),('4JC11CS102','Shilpa K','A','B','B','A','A',NULL,'A','S','A',8.76,1),('4JC11CS103','Shivabasappa M Sangalad','B','C','E','C','A',NULL,'B','A','B',7.31,1),('4JC11CS104','Shreyas B R','A','A','A','B','S',NULL,'S','S','A',9.11,1),('4JC11CS105','Shreyas S','S','A','A','A','S','S','S','S',NULL,9.56,1),('4JC11CS106','Shridevi C Kajagar','B','C','E','C','A',NULL,'C','B','B',7.2,1),('4JC11CS107','Shrinidhi Kanchi','A','A','A','B','S',NULL,'S','S','A',9.11,1),('4JC11CS108','Shruthi R','S','A','C','A','S',NULL,'S','S','A',9.11,1),('4JC11CS109','Shruti Lakshminarayana Hegde','B','C','C','B','B',NULL,'S','S','A',8.07,1),('4JC11CS110','Shwetha Varsha','S','A','B','A','S','A','S','S',NULL,9.26,1),('4JC11CS111','Siddesh B B','S','B','B','A','S','A','S','S',NULL,9.11,1),('4JC11CS112','Sierra Gurumayum','B','C','E','C','B','C','A','A',NULL,7.07,1),('4JC11CS113','Sony Mathew','B','C','C','B','A','A','S','S',NULL,8.22,1),('4JC11CS114','Spoorthi Suresh A','A','C','C','B','A',NULL,'S','A','A',8.31,1),('4JC11CS115','Sravan Kumar M S','A','A','S','A','A','S','S','S',NULL,9.41,1),('4JC11CS116','Sridhar G','A','A','A','B','A',NULL,'S','S','A',8.96,8),('4JC11CS117','Srikanth Reddy G','A','B','B','B','B','B','S','A',NULL,8.31,1),('4JC11CS119','Sujan B S','A','B','A','B','A',NULL,'A','A','B',8.56,1),('4JC11CS120','Sumeel Ahmed S','A','B','B','A','B',NULL,'S','A','A',8.61,1),('4JC11CS121','Sumukh H N','A','B','B','B','A',NULL,'S','A','B',8.46,1),('4JC11CS122','Sunil P','A','B','B','A','A','A','A','S',NULL,8.76,1),('4JC11CS123','Supreeth M S','S','A','A','B','A',NULL,'S','S','A',9.11,1),('4JC11CS124','Sylvester J Victor','A','B','A','A','A',NULL,'S','S','A',8.96,1),('4JC11CS125','Thoihen Moirangthem','E','C','D','F','C',NULL,'D','B','D',4.87,1),('4JC11CS126','Uttam Y P','C','B','D','B','A','B','C','B',NULL,7.5,1),('4JC11CS127','Varun J','B','B','B','B','A',NULL,'S','A','B',8.31,1),('4JC11CS128','Vatsalya S N','S','B','C','B','A',NULL,'A','S','A',8.61,1),('4JC11CS129','Vikram G','B','A','C','B','A','B','A','S',NULL,8.31,1),('4JC11CS130','Vinu Prasad B','S','B','S','A','A','A','S','S',NULL,9.26,1),('4JC11CS131','Vivek G','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC11CS132','Yogesh P','A','B','A','A','A',NULL,'S','S','A',8.96,1),('4JC11CS133','Suchithra Baliga B','S','A','A','A','A','A','S','S',NULL,9.26,1),('4JC12CS400','Abhishek N S','C','C','C','C','A','D','A','A',NULL,7.22,1),('4JC12CS401','Amar M','B','B','D','B','A','C','A','A',NULL,7.67,1),('4JC12CS403','Anusha N','A','C','E','B','A','C','B','S',NULL,7.52,1),('4JC12CS404','Ashwini S B','A','B','D','A','A',NULL,'S','S','A',8.37,1),('4JC12CS406','Dhanashekara Gowda S M','A','C','C','C','A',NULL,'A','A','A',8.11,1),('4JC12CS407','Ganesha H M','A','C','E','C','A','C','S','A',NULL,7.43,1),('4JC12CS408','Hanumanthappa H','C','D','E','E','B',NULL,'A','A','D',5.89,1),('4JC12CS409','Kiran R','A','B','C','C','B',NULL,'B','S','A',8.11,1),('4JC12CS410','Mahesh M','C','C','C','E','B',NULL,'C','A','C',6.81,1),('4JC12CS411','Manju C V','C','D','B','E','C',NULL,'C','A','D',6.22,1),('4JC12CS412','Manjunath','A','B','B','B','A','D','S','S',NULL,8.07,1),('4JC12CS413','Manjunatha H S','C','C','C','E','B','E','C','B',NULL,6.31,1),('4JC12CS414','Manohar M','B','C','E','B','A','E','A','A',NULL,6.93,1),('4JC12CS415','Nagashree N S','A','C','E','B','A','C','B','S',NULL,7.52,1),('4JC12CS416','Nithin Kumar P','A','A','C','C','A','C','S','S',NULL,8.22,1),('4JC12CS417','Siddalinga Hugar','A','C','D','C','A','F','D','A',NULL,6.26,1),('4JC12CS418','Sunil Gowda','S','A','B','A','S','B','S','A',NULL,9.06,1),('4JC12CS419','Udaya T','A','B','E','C','A','D','A','S',NULL,7.28,1),('4JC12CS420','Vignesh B','A','C','C','B','A',NULL,'A','A','A',8.26,1),('4JC12CS421','Vignesh N','B','C','E','C','B','E','A','B',NULL,6.57,1),('4JC12CS422','Vishwa S','D','C','E','C','B','E','C','A',NULL,6.07,1),('4JC12CS423','Yogitha S','C','D','E','D','A',NULL,'C','A','C',6.37,1);
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
  `CT510` varchar(10) DEFAULT NULL,
  `CT520` varchar(10) DEFAULT NULL,
  `CT530` varchar(10) DEFAULT NULL,
  `CT540` varchar(10) DEFAULT NULL,
  `CT550` varchar(10) DEFAULT NULL,
  `CT560` varchar(10) DEFAULT NULL,
  `CT57L` varchar(10) DEFAULT NULL,
  `CT58L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CT` VALUES ('4JC11CT001','Abhishek Reddy B','A','A','B','C','A','C','S','A',8.31,1),('4JC11CT002','Adimoolam Ramya','S','S','A','A','A','S','S','S',9.56,1),('4JC11CT003','Aishwarya Anand','S','S','S','A','A','S','S','S',9.7,1),('4JC11CT004','Akash C D','B','B','D','D','C','C','A','A',6.93,1),('4JC11CT005','Akshata Baskar','A','C','B','C','B','A','S','A',8.17,1),('4JC11CT006','Apoorva S P','B','D','D','C','X','D','A','A',0,1),('4JC11CT007','Ashik Shetty','E','B','NE','D','F','B','C','A',4.59,1),('4JC11CT008','B M Yamini','A','S','A','A','A','A','S','S',9.26,1),('4JC11CT009','Bindhu B S','S','S','A','B','A','S','S','S',9.41,1),('4JC11CT010','Chandana S','C','C','E','C','D','C','A','B',6.43,1),('4JC11CT012','Darshan Venkatesh Bhandi','A','C','C','C','C','C','S','A',7.57,1),('4JC11CT014','Deeba Ahsan','A','A','C','C','D','A','A','A',7.81,1),('4JC11CT016','Giridhar H V','A','S','B','B','C','A','S','S',8.67,1),('4JC11CT017','Girish K G','S','B','A','A','C','B','S','S',8.67,1),('4JC11CT018','Gnyanashree M K','B','B','D','C','E','A','B','A',7.02,1),('4JC11CT019','Gopikrishna D N','C','A','D','C','D','C','A','B',6.87,1),('4JC11CT020','Goutham Konikar S M','S','S','S','S','S','A','S','S',9.85,1),('4JC11CT021','Harini S V','A','B','A','B','B','B','A','A',8.41,1),('4JC11CT022','Harshith M','C','D','D','C','C','A','B','A',6.87,1),('4JC11CT023','Jagruthi B P','A','B','B','C','C','A','S','A',8.17,1),('4JC11CT024','Kavana S','A','S','B','A','A','S','S','S',9.26,1),('4JC11CT025','Kavana N','A','A','B','C','C','C','A','A',7.96,1),('4JC11CT026','Keerthi Raj G C','A','A','B','C','A','A','A','A',8.56,1),('4JC11CT027','Krithika S','S','S','A','A','S','S','S','S',9.7,1),('4JC11CT028','Laxmi Kant Pandey','D','C','F','E','E','C','B','B',4.89,1),('4JC11CT029','Mohammed Zeeshan','S','S','A','A','S','A','S','S',9.56,1),('4JC11CT030','Nagendra R','B','B','B','B','B','C','A','A',7.96,1),('4JC11CT032','Nishanth G Banakar','B','A','B','C','C','A','S','S',8.22,1),('4JC11CT033','Pankaj Sharma','A','A','B','B','B','A','A','S',8.61,1),('4JC11CT034','Parikshith Narsimhan','B','B','C','C','C','A','A','S',7.87,1),('4JC11CT035','Prajwal K','B','B','B','B','C','C','A','A',7.81,1),('4JC11CT036','Prathik Ravindra','B','A','B','B','E','C','B','B',7.41,1),('4JC11CT037','Preetham N','B','B','C','B','C','B','B','A',7.76,1),('4JC11CT038','Preetham Sridhar','A','A','A','B','A','S','S','A',9.06,1),('4JC11CT039','Punith B M','A','A','B','B','A','S','A','S',8.91,1),('4JC11CT040','Roshini M P','A','B','B','B','B','S','A','S',8.61,1),('4JC11CT041','Ruthwick S Rai','C','C','C','C','D','C','A','S',6.98,1),('4JC11CT043','Sachin M','B','B','D','C','C','B','B','B',7.26,1),('4JC11CT044','Sandeep Parameshwar Hegde','B','A','C','B','C','C','A','S',7.87,1),('4JC11CT045','Saurabh Choudhary','A','A','C','C','B','B','B','B',8,1),('4JC11CT046','Shreedhar Ambalajari','S','S','A','A','A','A','S','S',9.41,1),('4JC11CT047','Sowparnika N','S','S','A','A','A','S','S','S',9.56,1),('4JC11CT048','Sreeraksha B K','S','S','A','A','A','A','A','A',9.3,1),('4JC11CT049','Subhas N J','A','A','A','B','A','A','A','A',8.85,1),('4JC11CT050','Sudarshan Vijaykumar Jore','A','A','B','B','B','A','A','S',8.61,1),('4JC11CT051','Sushmitha H D','A','A','A','B','B','A','A','A',8.7,1),('4JC11CT052','Utkarsh Garg','D','C','F','C','E','D','A','B',5.09,1),('4JC11CT053','Varsha N','A','B','C','C','C','C','A','A',7.67,1),('4JC11CT054','Vithal','C','B','C','C','B','C','B','B',7.41,1),('4JC11CT055','Vivek B Chillal','S','S','A','A','S','A','S','S',9.56,1),('4JC11CT056','Yogesh Kumar','B','S','C','B','A','S','A','S',8.76,1),('4JC12CT400','Abhilash C V','E','C','F','C','C','B','B','S',5.89,1),('4JC12CT401','Kalpanath K B','D','A','D','C','D','C','A','S',6.69,1),('4JC12CT402','Mamatha S','B','S','C','D','C','A','S','S',7.93,1),('4JC12CT403','Nawaz Sharief Shaikh','C','A','D','D','C','C','B','S',6.93,1),('4JC12CT404','Ravi Kiran C','C','A','D','C','E','C','S','S',6.89,1),('4JC12CT405','Sachin H S','B','B','D','C','C','B','A','S',7.43,1),('4JC12CT406','Sanjana Hari Nawage','B','A','C','B','D','A','S','S',7.93,1),('4JC12CT407','Senthamil Selvam A','C','A','D','C','E','D','S','S',6.59,1),('4JC12CT408','Shamsuddin Tabrez','F','B','C','C','C','B','B','A',6.43,1),('4JC12CT409','Siddaraju B R','C','B','E','A','F','D','A','B',5.83,1),('4JC12CT410','Sulemansab Hubballi','A','A','D','D','E','D','S','S',6.59,1),('4JC12CT411','Vikas B Apthi','B','A','C','B','D','C','S','S',7.63,1);
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
  `CV510` varchar(10) DEFAULT NULL,
  `CV520` varchar(10) DEFAULT NULL,
  `CV530` varchar(10) DEFAULT NULL,
  `CV540` varchar(10) DEFAULT NULL,
  `CV550` varchar(10) DEFAULT NULL,
  `CV56D` varchar(10) DEFAULT NULL,
  `CV57L` varchar(10) DEFAULT NULL,
  `CV58L` varchar(10) DEFAULT NULL,
  `HU510` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CV` VALUES ('4JC11CV001','Abhay Raj S','B','A','A','C','D','A','A','A','B',7.91,1),('4JC11CV002','Achintya Sheela Bhat','A','S','S','S','A','S','S','S','A',9.56,1),('4JC11CV003','Adesh V Jain','B','A','B','B','D','S','A','S','B',7.98,1),('4JC11CV004','Ahmed Rafiuddin Waseem','B','A','C','A','C','A','S','A','C',8.04,1),('4JC11CV005','Akshay Arlur','C','A','A','A','C','A','A','A','B',8.27,1),('4JC11CV006','Alan Akarsh M J','C','A','B','B','D','A','A','A','C',7.58,1),('4JC11CV007','Aloka S','E','C','C','C','B','A','A','A','C',7.04,1),('4JC11CV008','Amrutha A R','NE','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC11CV009','Anand','A','S','S','A','A','S','S','S','A',9.45,1),('4JC11CV010','Anand Chandrashetty','A','A','A','C','C','S','A','A','B',8.4,1),('4JC11CV011','Anil S','S','S','S','A','B','S','S','S','A',9.45,1),('4JC11CV012','Vikas Bhaktha B','A','A','A','A','B','S','S','S','A',9.02,1),('4JC11CV013','Beno J Jacob','B','A','A','B','A','B','A','S','B',8.6,1),('4JC11CV014','Chandan S','C','B','S','C','C','A','A','A','C',7.91,1),('4JC11CV015','Chandrakala K P','S','S','A','A','B','S','S','S','A',9.31,1),('4JC11CV016','Chethan P N','B','A','B','D','D','S','A','A','B',7.6,1),('4JC11CV017','Chidambara A N','B','A','B','A','D','S','S','A','A',8.24,1),('4JC11CV018','Gorakhgonda','B','A','A','A','D','S','S','A','B',8.24,1),('4JC11CV019','Gowtham V','A','A','A','A','B','A','A','S','B',8.76,1),('4JC11CV020','Pranathi H R','A','A','S','A','E','S','S','S','S',8.73,1),('4JC11CV021','Hariprasad T M','B','B','A','B','C','B','S','A','A',8.31,1),('4JC11CV022','Harish Y N','A','S','A','A','A','S','S','S','B',9.16,1),('4JC11CV023','Hemanth L V','A','A','A','A','E','B','S','S','B',8.18,1),('4JC11CV024','Jagrathi K M','A','A','A','A','C','S','S','S','A',8.87,1),('4JC11CV025','Jayanth S','A','A','A','A','D','S','S','S','B',8.44,1),('4JC11CV026','Kiran Gulgi','B','B','B','B','E','A','A','B','C',7.38,1),('4JC11CV027','Kiran K N','A','A','A','A','B','S','S','S','A',9.02,1),('4JC11CV028','Kirankumar','A','A','S','A','B','S','S','S','B',9.02,1),('4JC11CV029','Kousthub Mahendra','A','S','S','A','A','S','S','S','A',9.45,1),('4JC11CV030','Mahesh M','B','A','A','A','B','S','S','S','B',8.73,1),('4JC11CV031','Manugowda D P','A','A','A','A','C','A','A','S','B',8.62,1),('4JC11CV033','Nagabhushana M H','A','S','A','A','A','A','S','S','A',9.25,1),('4JC11CV034','Nithin Gowda K','B','B','B','A','D','A','A','A','B',7.84,1),('4JC11CV035','Pooja S N','A','A','B','A','D','S','S','S','B',8.29,1),('4JC11CV036','Poornachandra M P','A','A','A','B','B','A','S','A','B',8.65,1),('4JC11CV037','Pranav M','B','B','B','B','C','S','A','S','C',7.98,1),('4JC11CV038','Praveen Patel T','A','A','A','A','C','A','S','A','A',8.76,1),('4JC11CV039','Rajendra N','A','A','S','A','B','S','S','A','B',8.96,1),('4JC11CV040','Rakesh Keri','C','B','B','A','E','A','A','A','C',7.4,1),('4JC11CV041','Rakesh E N','B','B','A','B','E','A','A','A','C',7.58,1),('4JC11CV042','Rakshith M','A','A','S','A','C','S','A','S','A',8.96,1),('4JC11CV043','Ranjitha Manohar','A','A','S','A','B','S','S','S','A',9.16,1),('4JC11CV044','Ravi Kumar','B','B','A','B','D','A','S','A','C',7.78,1),('4JC11CV045','Romika R Kotian','S','S','S','A','B','S','S','S','S',9.6,1),('4JC11CV046','Sai Theja R','A','A','A','A','C','A','S','A','A',8.76,1),('4JC11CV047','Shariq Khan','S','S','S','S','A','S','S','S','A',9.71,1),('4JC11CV048','Shreyas Mohandas Tandel','C','C','B','C','E','B','A','A','B',7.13,1),('4JC11CV049','Siddanagoud Hadimani','A','A','A','A','B','A','A','A','B',8.71,1),('4JC11CV050','Sidramappagouda','AB','F','B','C','B','B','B','A','D',5.18,1),('4JC11CV051','Sinchana Natesh','A','A','A','A','C','S','S','S','A',8.87,1),('4JC11CV052','Spoorthy S','S','S','S','A','B','S','S','S','S',9.6,1),('4JC11CV054','Sreekanth V','A','S','A','A','A','A','S','S','A',9.25,1),('4JC11CV055','Sridevi V','A','A','S','A','A','S','S','S','S',9.45,1),('4JC11CV056','Sudeendra D V','B','A','B','A','C','A','S','S','B',8.38,1),('4JC11CV057','Sumanth M S','A','A','A','A','B','A','S','A','A',8.91,1),('4JC11CV058','Sunilkumar N R','C','B','B','B','C','B','A','A','D',7.38,1),('4JC11CV059','Tanvish Bellur','C','B','C','B','E','B','A','A','C',7.09,1),('4JC11CV060','Umme Hani','A','A','C','A','E','A','A','S','B',7.89,1),('4JC11CV061','Varalakshmi','A','A','A','A','C','S','S','A','B',8.67,1),('4JC11CV062','Vidya S','A','S','S','A','C','S','S','S','A',9.16,1),('4JC11CV063','Vishwas','B','A','B','A','C','A','A','S','C',8.18,1),('4JC11CV064','Navya Anu Varghese','S','S','A','B','B','S','S','S','S',9.35,1),('4JC12CV400','Dhanush M L','A','S','A','A','C','S','A','A','B',8.76,1),('4JC12CV401','Girish K V','A','S','A','C','C','A','S','A','B',8.55,1),('4JC12CV402','Murugaswamy S','NE','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC12CV403','Prasannakumar M M','A','A','A','B','E','A','A','A','C',7.87,1),('4JC12CV404','Prashant','B','A','A','A','E','S','A','A','B',8.04,1),('4JC12CV405','Rakshith H C','B','A','B','C','D','S','A','A','B',7.82,1),('4JC12CV406','Saidusab Gudusab Mulla','C','C','C','C','C','S','A','A','D',7.09,1),('4JC12CV407','Saifulla Sharief','A','A','B','A','C','S','S','S','C',8.44,1),('4JC12CV408','Sanjivkumara','B','A','B','C','D','A','S','S','D',7.44,1),('4JC12CV409','Sharath G M','C','A','B','C','E','S','A','S','C',7.44,1),('4JC12CV410','Syed Arkham Ulla','A','A','A','A','B','S','S','S','A',9.02,1),('4JC12CV411','Yamuna B','A','S','S','A','B','S','S','S','A',9.31,1);
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
  `EC510` varchar(10) DEFAULT NULL,
  `EC51L` varchar(10) DEFAULT NULL,
  `EC520` varchar(10) DEFAULT NULL,
  `EC52L` varchar(10) DEFAULT NULL,
  `EC530` varchar(10) DEFAULT NULL,
  `EC540` varchar(10) DEFAULT NULL,
  `EC550` varchar(10) DEFAULT NULL,
  `MA510` varchar(10) DEFAULT NULL,
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
INSERT INTO `3EC` VALUES ('4JC11EC001','Rahul A R','A','S','B','A','A','A','A','A',8.91,1),('4JC11EC002','Abhay M S Aradhya','C','S','B','A','S','B','A','A',8.61,1),('4JC11EC003','Abhishek Maharajpet','A','S','B','S','B','B','B','A',8.52,1),('4JC11EC004','Abhishek H S','A','A','B','A','A','B','A','A',8.7,1),('4JC11EC005','Abhishek S D','B','S','B','A','A','B','B','A',8.46,1),('4JC11EC006','Adarsh R','A','S','A','A','S','B','A','A',9.06,1),('4JC11EC007','Adarsha M S','C','A','E','B','D','E','C','D',5.69,1),('4JC11EC008','Aditya D S','A','S','A','A','A','A','S','A',9.2,1),('4JC11EC009','Aditya M','A','S','A','A','A','A','A','A',9.06,1),('4JC11EC010','Akshay D Hegde','A','S','B','A','S','B','A','A',8.91,1),('4JC11EC011','Amrutha H A','A','S','A','A','S','A','S','S',9.5,1),('4JC11EC012','Amulya N','A','S','S','A','S','A','S','A',9.5,1),('4JC11EC013','Andrea Nicola Lyngdoh','A','A','C','A','A','B','B','B',8.26,1),('4JC11EC014','Anusha S Rao','B','S','B','A','B','B','B','B',8.17,1),('4JC11EC015','Anushree A Bannadabhavi','A','S','S','A','A','A','S','S',9.5,1),('4JC11EC016','Apoorva Pramod','B','A','C','A','A','C','A','A',8.26,1),('4JC11EC017','Ashwin Kumar','A','S','B','A','S','A','S','A',9.2,1),('4JC11EC018','B Jayanth','A','S','B','A','A','A','A','S',9.06,1),('4JC11EC019','Badari Krishna S G','A','A','B','A','A','B','S','A',8.85,1),('4JC11EC020','Banda Tarunkumar','A','A','B','A','A','B','A','A',8.7,1),('4JC11EC021','Bharath Kumar S','A','S','A','A','A','A','A','S',9.2,1),('4JC11EC022','Bhavana C P','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC023','Chaithra B','A','S','B','S','A','C','B','A',8.52,1),('4JC11EC024','Chandan R','B','S','B','A','D','C','D','A',7.28,1),('4JC11EC025','Chethan S S','A','S','B','S','A','A','A','A',8.96,1),('4JC11EC026','Dhanunjaya S','B','S','C','B','A','C','A','C',7.96,1),('4JC11EC027','Gagan M N','S','S','A','S','A','A','S','A',9.41,1),('4JC11EC028','Ganesh Prasad S','A','S','A','S','A','A','A','A',9.11,1),('4JC11EC029','Gaurav Kashyap','A','S','S','S','A','A','A','S',9.41,1),('4JC11EC030','Goutham Vijapur','A','S','A','A','A','A','A','A',9.06,1),('4JC11EC031','Gowtham S','C','B','B','A','A','B','A','B',8.2,1),('4JC11EC032','Gurucharan Lakkppa Nilajagi','A','S','S','S','A','A','A','S',9.41,1),('4JC11EC033','Harish G V','S','A','S','A','A','A','A','S',9.44,1),('4JC11EC034','Harshith G C','A','S','B','S','A','D','A','A',8.37,1),('4JC11EC035','Harshith S','B','S','A','A','B','C','C','A',8.17,1),('4JC11EC036','Harshitha V Kadam','S','A','A','A','A','A','S','A',9.3,1),('4JC11EC037','Hemanthakumar H N','A','S','C','A','A','A','A','A',8.76,1),('4JC11EC038','Hinna Mary Steephen','A','S','A','A','A','B','A','A',8.91,1),('4JC11EC039','Jayashankar H C','A','A','B','A','A','B','B','A',8.56,1),('4JC11EC040','Jeevan Kumar G K','S','S','A','S','A','A','A','S',9.41,1),('4JC11EC041','K M Priyanka','A','S','S','S','S','A','S','S',9.7,1),('4JC11EC042','Kalamma V Badiger','A','A','B','A','A','A','A','A',8.85,1),('4JC11EC043','Karthik Kumar','A','S','S','A','S','A','S','S',9.65,1),('4JC11EC044','Kartik B Bhargav','B','S','C','S','B','C','A','A',8.22,1),('4JC11EC045','Kartik J Bhandari','B','A','C','A','A','C','A','A',8.26,1),('4JC11EC046','Kartik Prabhu','A','A','C','A','A','B','A','A',8.56,1),('4JC11EC047','Kaushik M K','B','A','B','S','A','B','A','A',8.61,1),('4JC11EC048','Kaustubh B Bhargav','C','S','C','S','B','D','D','C',6.89,1),('4JC11EC049','Kavya Shree H','A','A','B','S','A','B','A','A',8.76,1),('4JC11EC050','Kiran P V','A','S','C','S','A','A','A','A',8.81,1),('4JC11EC051','Kishore Nayak M','A','S','B','S','A','B','A','A',8.81,1),('4JC11EC052','Krishnamoorthy Hegde','A','A','S','S','S','A','A','S',9.5,1),('4JC11EC053','Kruthika Gowda C D','S','S','S','S','S','S','S','S',10,1),('4JC11EC054','Kumara M','A','S','A','S','A','A','A','A',9.11,1),('4JC11EC055','Lakshmi Narasimha V','A','S','B','S','A','A','A','A',8.96,1),('4JC11EC056','Lokesh C P','A','S','B','S','A','A','A','A',8.96,1),('4JC11EC057','Madhu H R','A','S','A','S','A','B','S','A',9.11,1),('4JC11EC058','Madhukara Acharya','A','S','A','S','A','B','A','B',8.81,1),('4JC11EC059','Madhuri S','A','S','A','A','A','A','A','A',9.06,1),('4JC11EC060','Madhuri Sampath','A','S','S','S','A','A','A','A',9.26,1),('4JC11EC061','Maheshgouda Patil','A','S','A','S','A','A','A','A',9.11,1),('4JC11EC062','Manish K Rao','A','A','C','A','B','C','B','B',7.96,1),('4JC11EC063','Manishkumar Premchand Chordia','B','S','C','S','A','A','B','A',8.52,1),('4JC11EC064','Manjunath Sajjan','B','A','B','A','C','C','C','A',7.81,1),('4JC11EC065','Mehaboobsubani K Guledkopp','A','A','B','S','A','B','A','A',8.76,1),('4JC11EC066','Mohammed Mujthaba Khaleel','A','S','B','S','A','B','A','A',8.81,1),('4JC11EC067','Monish S Ram','C','A','C','A','B','C','C','B',7.52,1),('4JC11EC068','Mudiyanda Chinnappa Brijesh','A','S','A','S','A','B','A','A',8.96,1),('4JC11EC069','Muneerpasha Gadad','A','S','A','S','S','A','A','A',9.26,1),('4JC11EC070','Nadagouda Deepak','A','S','A','A','A','A','A','S',9.2,1),('4JC11EC071','Nagamahi Vittal Prabhu','A','S','S','S','S','A','S','A',9.56,1),('4JC11EC072','Nagaraj Shankar Naik','B','A','B','A','A','C','B','A',8.26,1),('4JC11EC073','Nagarjun C S','A','A','A','A','A','A','A','A',9,1),('4JC11EC074','Nagendra P','A','A','C','A','A','A','A','A',8.7,1),('4JC11EC075','Nahusha M S','B','A','C','A','A','C','A','A',8.26,1),('4JC11EC076','Nakita Lakyntiew Marbaniang','A','S','C','B','B','B','A','A',8.41,1),('4JC11EC077','Nandan B','A','A','A','A','A','A','A','A',9,1),('4JC11EC078','Neelanjana E K','A','A','A','S','A','A','S','A',9.2,1),('4JC11EC079','Nilasha H A','C','A','B','A','B','C','B','A',7.96,1),('4JC11EC080','Nilesh Radhakrishna Kamat','S','S','S','S','A','A','A','S',9.56,1),('4JC11EC081','Paul Shemphang N Nongrum','B','A','B','A','B','B','A','A',8.41,1),('4JC11EC082','Pavan Kishore M','A','S','A','A','S','A','S','S',9.5,1),('4JC11EC083','Pavan Gidaveer','A','A','C','S','A','C','A','A',8.46,1),('4JC11EC084','Picklu Paul','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC085','Pragathi M R','A','S','A','A','A','A','S','A',9.2,1),('4JC11EC086','Pramodh Gowda P S','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC087','Preetham V','A','S','A','S','S','A','S','A',9.41,1),('4JC11EC088','Priyanka M V','A','A','A','A','A','A','A','S',9.15,1),('4JC11EC089','Punith D','A','S','A','A','A','B','A','A',8.91,1),('4JC11EC090','Pushpanajali Roogi','A','S','A','A','S','A','A','A',9.2,1),('4JC11EC091','Vijay R','A','S','B','S','A','C','B','A',8.52,1),('4JC11EC092','Rachana Rai','A','A','A','S','A','B','A','A',8.91,1),('4JC11EC094','Rakesh G M N','C','A','A','D','B','A','C','A',8.04,1),('4JC11EC095','Ramachandra Raju M P','A','A','B','S','A','B','A','A',8.76,1),('4JC11EC096','Ritwick Medikeri','A','S','A','A','A','B','A','A',8.91,1),('4JC11EC097','Roopa J R','A','S','B','A','A','B','A','B',8.61,1),('4JC11EC098','Sachin S','A','S','B','S','A','A','B','B',8.67,1),('4JC11EC099','Sagar Goraguddi','B','A','B','A','C','B','B','B',7.96,1),('4JC11EC100','Sahana T P','A','S','A','S','A','A','A','A',9.11,1),('4JC11EC101','Sayyad Chinchali','D','A','C','B','B','C','B','C',7.17,1),('4JC11EC102','Shayan P J','C','A','C','S','C','C','D','B',7.13,1),('4JC11EC103','Shilpa','A','S','A','S','A','A','A','B',8.96,1),('4JC11EC104','Shiva Kumar A','B','A','C','A','B','B','C','A',7.96,1),('4JC11EC105','Shreesha P M','A','A','A','A','A','A','A','A',9,1),('4JC11EC106','Sourabh K','A','S','A','A','S','A','S','A',9.35,1),('4JC11EC107','Sowmyashree S','S','S','A','S','S','A','S','S',9.7,1),('4JC11EC108','Spoorthy S','B','S','B','A','A','C','A','A',8.46,1),('4JC11EC109','Sridhar B K','B','A','A','A','B','C','B','A',8.26,1),('4JC11EC110','Suhas A','A','S','B','A','A','B','A','A',8.76,1),('4JC11EC111','Suhas V Dixith','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC112','Suman Y C','A','A','A','S','A','A','A','A',9.06,1),('4JC11EC113','Sunil Kumar H C','D','A','C','A','C','D','D','D',6.04,1),('4JC11EC114','Suraj D B','B','A','C','A','A','C','C','B',7.81,1),('4JC11EC115','Sushanth Bhushan','S','S','A','S','S','A','S','A',9.56,1),('4JC11EC116','Swathi Pai B','A','S','A','S','S','A','S','A',9.41,1),('4JC11EC117','Tanuja G B','A','A','S','S','S','A','A','A',9.35,1),('4JC11EC118','Tariq Ahmed Farhan','A','S','A','A','A','A','A','A',9.06,1),('4JC11EC119','Varalakshmi G','A','S','B','S','A','B','A','A',8.81,1),('4JC11EC120','Varija Venkatraman Hebbar','A','S','A','S','A','C','A','A',8.81,1),('4JC11EC121','Varshitha P Jain','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC122','Varun P','C','A','C','A','B','F','D','B',6.19,1),('4JC11EC123','Varun S','A','S','A','S','A','B','S','A',9.11,1),('4JC11EC124','Vasudev Gowda H N','B','S','B','A','A','B','A','B',8.46,1),('4JC11EC125','Vijaya Bhaskar A C','A','S','B','A','A','B','A','A',8.76,1),('4JC11EC126','Vinay V','A','A','A','A','A','A','A','A',9,1),('4JC11EC127','Vinaya Rao H','S','S','S','S','A','A','S','A',9.56,1),('4JC11EC128','Vineet Angadi V','A','S','A','S','A','A','A','S',9.26,1),('4JC11EC129','Vineeth H N','S','S','A','S','S','S','A','S',9.7,1),('4JC11EC130','Vishal V Shekkar','A','S','B','S','A','C','A','B',8.52,1),('4JC11EC131','Vivek S','A','S','A','S','S','B','A','A',9.11,1),('4JC12EC400','Aishwarya V','B','A','D','S','A','C','A','C',7.72,1),('4JC12EC401','Anand','E','B','C','B','A','NE','D','E',5.19,1),('4JC12EC402','Ankanayaka','C','S','C','A','B','C','B','B',7.72,1),('4JC12EC403','Aruna M S','A','S','C','A','A','A','A','B',8.61,1),('4JC12EC404','Asha M','B','S','C','A','A','C','A','C',8.02,1),('4JC12EC405','Chethak M','C','A','B','S','A','C','B','D',7.57,1),('4JC12EC406','Divyananda','D','B','D','S','A','E','C','C',6.48,1),('4JC12EC407','Meghashree S M','C','S','D','A','A','D','B','A',7.43,1),('4JC12EC408','Mohankumar','E','A','NE','A','B','NE','F','C',3.81,1),('4JC12EC409','Nikith B R','A','S','B','A','A','B','A','B',8.61,1),('4JC12EC410','Poonam Thakur','B','A','E','S','A','D','A','C',7.28,1),('4JC12EC411','Priya B N','D','A','C','A','B','C','A','C',7.37,1),('4JC12EC412','Priyanka D Thotre','S','S','A','S','S','A','A','A',9.41,1),('4JC12EC413','Puneeth Rao R','C','S','B','S','A','B','C','A',8.22,1),('4JC12EC414','Ram Prasad M V','C','C','D','A','A','C','D','C',6.81,1),('4JC12EC417','Shweta','D','B','B','S','A','E','C','A',7.22,1),('4JC12EC418','Sriharsha S','C','S','D','S','A','C','B','B',7.63,1),('4JC12EC419','Srinivasa K','B','A','D','A','B','E','C','X',0,1),('4JC12EC421','Varun P','C','S','E','A','A','E','C','B',6.83,1),('4JC12EC422','Vilas Kotresh Melmuri','B','A','D','A','A','C','C','C',7.37,1),('4JC12EC423','Yaseen','B','A','E','A','C','D','D','D',6.04,1);
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
  `EE510` varchar(10) DEFAULT NULL,
  `EE520` varchar(10) DEFAULT NULL,
  `EE530` varchar(10) DEFAULT NULL,
  `EE540` varchar(10) DEFAULT NULL,
  `EE550` varchar(10) DEFAULT NULL,
  `EE56L` varchar(10) DEFAULT NULL,
  `EE57L` varchar(10) DEFAULT NULL,
  `MA510` varchar(10) DEFAULT NULL,
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
INSERT INTO `3EE` VALUES ('4JC11EE001','Aaron Elphinstone Wahlang','A','C','A','A','A','S','S','A',8.81,1),('4JC11EE002','Aashish','A','B','A','A','B','S','S','A',8.81,1),('4JC11EE003','Amulya P V','A','B','A','S','A','S','S','A',9.11,1),('4JC11EE004','Anjali L','B','B','B','A','A','S','S','A',8.67,1),('4JC11EE005','Aradhya Puneeth H S','A','C','C','A','A','S','S','A',8.52,1),('4JC11EE006','Arjun M N','A','A','B','S','S','S','S','S',9.41,1),('4JC11EE007','Arun H Desai','S','A','A','A','A','S','S','A',9.26,1),('4JC11EE008','Austriya Thayamma A J','S','A','A','S','A','S','S','S',9.56,1),('4JC11EE009','Balachandra P','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE010','Bhagyashree','A','A','A','S','S','S','S','S',9.56,1),('4JC11EE011','Bharath Raju S','A','B','C','S','A','S','A','A',8.76,1),('4JC11EE012','Bhavyashree G S','A','A','A','S','A','S','S','A',9.26,1),('4JC11EE013','Boston Shullai','A','C','A','A','A','S','S','A',8.81,1),('4JC11EE014','Chaitra Pallavi C S','S','A','A','S','S','S','S','A',9.56,1),('4JC11EE015','Charan C','A','C','A','A','A','S','S','S',8.96,1),('4JC11EE016','Chirantan K','A','D','C','B','A','S','A','B',7.87,1),('4JC11EE017','Danish Kazia','S','A','S','S','S','S','S','S',9.85,1),('4JC11EE018','Darshan K S','A','B','B','A','B','S','A','A',8.61,1),('4JC11EE019','Deekshitha C','A','B','B','S','A','S','S','A',8.96,1),('4JC11EE020','Deepti R Kini','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE021','Devaiah U A','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE022','Dhanuja M','A','A','A','S','A','S','S','S',9.41,1),('4JC11EE023','Dungar Singh Chouhan','A','A','B','S','A','S','S','S',9.26,1),('4JC11EE024','Gaurav S M','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE025','Gowrish S','A','B','B','S','A','S','S','A',8.96,1),('4JC11EE026','Harsha U','A','A','S','S','S','S','S','S',9.7,1),('4JC11EE028','Kavan A B','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE029','Kiran N D','A','C','B','A','B','S','S','A',8.52,1),('4JC11EE030','Lavanya Siri D','A','B','A','A','A','S','S','A',8.96,1),('4JC11EE031','M Sushma Bhat','A','B','A','S','A','S','S','A',9.11,1),('4JC11EE032','M C Vishwanath','S','A','S','S','S','S','S','S',9.85,1),('4JC11EE033','Manjunatha S J','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE034','Manu M S','A','C','C','A','A','S','A','A',8.46,1),('4JC11EE035','Mohan Kumar G','B','C','C','A','C','S','S','B',7.93,1),('4JC11EE036','Nagamani R D','S','A','A','A','S','S','S','S',9.56,1),('4JC11EE037','Nandhinee S','A','A','A','S','S','S','S','A',9.41,1),('4JC11EE038','Nivya Nandakumar','A','A','A','A','A','S','S','A',9.11,1),('4JC11EE039','Pooja L Mahagaon','A','A','A','A','A','S','S','S',9.26,1),('4JC11EE040','Pooja Nag M','A','C','B','A','A','S','S','A',8.67,1),('4JC11EE041','Prajwalkumari S D','A','B','B','S','A','S','S','S',9.11,1),('4JC11EE042','Prakruthi J G','B','D','D','B','C','S','A','B',7.13,1),('4JC11EE043','Pramod V','S','A','A','A','S','S','S','S',9.56,1),('4JC11EE044','Rekha S R','S','B','A','A','S','S','S','S',9.41,1),('4JC11EE046','Sandeep G M','A','B','B','B','B','S','A','A',8.46,1),('4JC11EE047','Sanjana G','S','B','A','S','S','S','S','A',9.41,1),('4JC11EE048','Satish K E M','A','A','S','S','S','S','S','S',9.7,1),('4JC11EE049','Shaik Muzaffer','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE050','Shiva Kumar C S','A','B','C','S','A','S','A','A',8.76,1),('4JC11EE051','Shivananda F Madiwalar','A','D','C','A','C','S','S','B',7.78,1),('4JC11EE052','Shravya B J','S','A','A','S','S','S','S','S',9.7,1),('4JC11EE053','H Shreyas','A','B','A','A','C','S','S','A',8.67,1),('4JC11EE054','Skanda N R','A','A','A','S','S','S','S','A',9.41,1),('4JC11EE055','Sneha C S','S','B','C','A','A','S','S','A',8.81,1),('4JC11EE056','Sourabha K','A','B','B','A','A','S','S','A',8.81,1),('4JC11EE057','Sri Keshava Balaji A S','C','B','D','A','C','S','A','C',7.43,1),('4JC11EE058','Sumitha M','A','C','C','A','B','S','A','B',8.17,1),('4JC11EE059','Sunilkumar','A','B','B','A','A','S','A','A',8.76,1),('4JC11EE060','Supritha Jain M S','A','B','B','A','A','S','S','S',8.96,1),('4JC11EE061','Suvida P Vaibhavi','A','B','B','S','S','S','S','S',9.26,1),('4JC11EE062','Syeda Zubi Shehek','S','B','B','A','A','S','S','A',8.96,1),('4JC11EE064','Theerthana K','A','C','C','A','C','S','S','C',7.93,1),('4JC11EE065','Thirumalesh H S','S','A','A','S','A','S','S','S',9.56,1),('4JC11EE066','Tooba Monish','S','A','B','S','S','S','S','S',9.56,1),('4JC11EE067','Rajath Kashyap S','B','D','C','B','C','S','A','B',7.43,1),('4JC11EE068','Chaithanya','A','C','B','A','A','S','S','B',8.52,1),('4JC12EE400','Abhinand G Bhagavati','S','A','A','S','A','S','S','A',9.41,1),('4JC12EE401','Anil Kumar C','S','A','B','A','B','S','S','A',8.96,1),('4JC12EE402','Asma M','A','A','B','S','A','S','S','A',9.11,1),('4JC12EE403','Beerappa K','A','B','A','S','A','S','S','B',8.96,1),('4JC12EE404','Devappa Shivappa Jalikatti','A','A','A','A','A','S','A','A',9.06,1),('4JC12EE405','Dileepa','S','B','A','S','A','S','A','A',9.2,1),('4JC12EE406','Jagadeesha B S','S','B','B','S','A','S','A','A',9.06,1),('4JC12EE407','Mahesha R','A','D','C','B','B','S','S','B',7.78,1),('4JC12EE408','Manukumara K R','S','C','B','A','A','S','A','A',8.76,1),('4JC12EE409','Sandeep Tikoti','A','B','B','AB','AB','S','S','AB',4.81,1),('4JC12EE410','Vikas B S','S','B','B','A','A','S','S','A',8.96,1),('4JC12EE411','Yogisha M','C','C','C','B','D','S','A','C',7.13,1);
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
  `EV510` varchar(10) DEFAULT NULL,
  `EV520` varchar(10) DEFAULT NULL,
  `EV530` varchar(10) DEFAULT NULL,
  `EV540` varchar(10) DEFAULT NULL,
  `EV550` varchar(10) DEFAULT NULL,
  `EV560` varchar(10) DEFAULT NULL,
  `EV57D` varchar(10) DEFAULT NULL,
  `EV58L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3EV` VALUES ('4JC11EV001','Aakash Babu K T','S','S','B','B','A','A','S','A',9.06,1),('4JC11EV002','Abhilash Radder','A','A','B','C','A','B','S','A',8.46,1),('4JC11EV003','Amulya J','S','S','B','C','A','A','S','A',8.91,1),('4JC11EV004','Anvithshankar S I','S','S','B','B','S','A','S','A',9.2,1),('4JC11EV005','Biswajit Banik','A','S','C','B','S','B','S','S',8.81,1),('4JC11EV006','Chaitra Pai','S','S','A','B','S','A','S','A',9.35,1),('4JC11EV008','Darshan T P','A','S','C','B','S','A','S','A',8.91,1),('4JC11EV009','Dilip Kumar','A','A','D','D','S','A','S','A',8.02,1),('4JC11EV010','Divyashree N','A','S','D','C','A','A','S','A',8.31,1),('4JC11EV011','Geethanjali R','A','S','C','B','S','A','S','A',8.91,1),('4JC11EV012','Haleema Sadiya','A','S','C','C','A','A','S','A',8.61,1),('4JC11EV013','Jayalakshmi M','A','S','C','B','S','A','S','S',8.96,1),('4JC11EV014','Isaac Nikon K V','A','A','D','B','S','B','S','S',8.37,1),('4JC11EV016','Kiran P','A','S','C','B','A','A','S','A',8.76,1),('4JC11EV017','Krithika S','S','S','C','B','S','A','S','S',9.11,1),('4JC11EV018','Lavanya P N','A','S','B','B','S','A','S','A',9.06,1),('4JC11EV019','Mahadevamma N','A','S','C','B','S','A','S','A',8.91,1),('4JC11EV020','Mayur R','A','S','C','B','A','A','S','A',8.76,1),('4JC11EV021','Meghana C S','A','S','C','A','A','A','S','A',8.91,1),('4JC11EV022','Mohsin Ali Khan','B','S','D','C','A','B','S','A',8.02,1),('4JC11EV023','Namratha R','A','S','C','A','A','A','S','A',8.91,1),('4JC11EV024','Nanditha Mohan','S','S','A','A','S','B','S','S',9.41,1),('4JC11EV026','Navyashree H','S','S','C','B','S','A','S','S',9.11,1),('4JC11EV027','Naziya Iffath','S','S','D','B','S','A','S','A',8.76,1),('4JC11EV028','Nethravathi V S','A','A','D','C','A','B','S','A',8.02,1),('4JC11EV029','Nimisha Nanda U','A','S','B','B','A','A','S','A',8.91,1),('4JC11EV031','Pavithra R Shetty','B','A','D','B','B','B','S','A',7.87,1),('4JC11EV032','Poojitha P N','A','S','C','B','A','A','S','A',8.76,1),('4JC11EV033','Poornima M Bharadwaj','S','S','A','S','S','A','S','S',9.7,1),('4JC11EV034','Prabhavathi V','S','S','B','B','C','A','S','A',8.76,1),('4JC11EV035','Prajna Nayak M','S','S','A','A','S','A','S','S',9.56,1),('4JC11EV036','Priyanka A M','A','S','B','A','A','A','S','S',9.11,1),('4JC11EV037','Priyanka Sarabi','A','S','D','C','C','B','S','A',7.87,1),('4JC11EV038','K Raghu Kiran','B','S','D','D','A','A','S','A',7.87,1),('4JC11EV039','Rajat D','S','S','A','A','S','A','S','S',9.56,1),('4JC11EV040','Rakshitha N','A','S','C','C','A','A','S','S',8.67,1),('4JC11EV041','Rakshitha C S','A','S','C','A','S','A','S','S',9.11,1),('4JC11EV042','Ranjitha Rai B S','S','S','B','B','A','A','S','S',9.11,1),('4JC11EV044','Sachin S V','S','S','B','A','A','A','S','S',9.26,1),('4JC11EV045','Sadhana N','A','S','C','C','A','A','S','S',8.67,1),('4JC11EV046','Sayeda Kulsum','A','S','C','B','A','A','S','A',8.76,1),('4JC11EV048','Shivakumar C M','A','A','C','C','C','B','S','A',8.02,1),('4JC11EV049','Shobhan Majumder','S','S','A','S','S','A','S','S',9.7,1),('4JC11EV050','Shyamaraja Bhat Halemane','A','A','C','B','S','B','S','A',8.61,1),('4JC11EV051','Sonal L','A','S','C','B','A','A','S','A',8.76,1),('4JC11EV052','Sunil A','A','A','C','C','A','A','S','S',8.52,1),('4JC11EV053','Supriya B S','S','S','C','B','A','A','S','A',8.91,1),('4JC11EV054','Sushruth Nayaka K R','A','A','D','C','S','B','S','A',8.17,1),('4JC11EV055','Suveer S Nalkund','S','S','B','B','S','A','S','S',9.26,1),('4JC11EV056','Swathi M V','A','S','C','B','A','B','S','A',8.61,1),('4JC11EV057','Thejaswini M','A','S','D','C','A','A','S','A',8.31,1),('4JC11EV058','Vedavalli V','A','S','D','B','A','B','S','A',8.31,1),('4JC11EV059','Veeresh Shivalingappa Sajjan','B','S','C','C','A','B','S','A',8.31,1),('4JC11EV060','Vidyashree M G','A','S','B','B','A','A','S','A',8.91,1),('4JC11EV061','Vignesh Kamath C','S','S','C','A','S','A','S','S',9.26,1),('4JC11EV062','Vinisha Varghese','S','S','A','A','S','S','S','S',9.7,1),('4JC11EV063','Yadunandan K S','B','A','C','D','B','B','S','B',7.67,1),('4JC11EV064','Prakruthi H','S','S','B','A','A','A','S','S',9.26,1),('4JC11EV065','Ramyashsree H S','A','A','C','C','B','B','S','A',8.17,1),('4JC12EV400','Gireesh Basavantappa Hallikeri','C','A','E','C','B','C','S','S',7.33,1),('4JC12EV401','Krishna Murthy C','B','S','E','C','B','B','S','A',7.72,1),('4JC12EV402','Pruthvi B','NE','C','NE','NE','C','D','S','NE',3.37,1),('4JC12EV404','Sachinkumar P','C','C','E','D','B','C','S','C',6.57,1),('4JC12EV405','Shalini M','A','S','D','B','A','A','S','S',8.52,1),('4JC12EV406','Yashaswini K','A','A','D','C','A','B','S','A',8.02,1);
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
  `IP510` varchar(10) DEFAULT NULL,
  `IP520` varchar(10) DEFAULT NULL,
  `IP530` varchar(10) DEFAULT NULL,
  `IP540` varchar(10) DEFAULT NULL,
  `IP550` varchar(10) DEFAULT NULL,
  `IP562` varchar(10) DEFAULT NULL,
  `IP57L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IP` VALUES ('4JC11IP003','Abhilash M','S','A','A','A','A','A','S',9.22,1),('4JC11IP004','Abhiram K','S','S','A','S','A','S','S',9.69,1),('4JC11IP005','Abhishek S','A','C','D','A','A','C','S',7.8,1),('4JC11IP006','Akhila Ashok','S','A','A','A','S','S','S',9.53,1),('4JC11IP007','Akshitha G','S','A','S','S','S','A','S',9.69,1),('4JC11IP008','Aniruddha P','S','A','A','S','S','A','S',9.53,1),('4JC11IP011','Chaithra M E','S','A','A','S','S','A','S',9.53,1),('4JC11IP012','Chaitrakumari A B','S','B','A','S','A','A','S',9.22,1),('4JC11IP013','Chandan M N','S','A','S','A','B','A','S',9.22,1),('4JC11IP014','Chethan Kumar M','A','B','C','B','B','C','S',7.96,1),('4JC11IP015','Chethan N','S','A','A','S','A','B','S',9.22,1),('4JC11IP016','Dharmendra R','A','C','C','C','B','D','S',7.33,1),('4JC11IP017','Hanumant Hammannavar','A','A','B','B','A','C','S',8.43,1),('4JC11IP019','K S Tejus','A','B','B','A','A','B','S',8.59,1),('4JC11IP021','Kiran K S','S','A','A','S','S','A','S',9.53,1),('4JC11IP022','Kiran N J','A','A','B','A','A','B','S',8.75,1),('4JC11IP023','Manu G','S','A','S','S','A','A','S',9.53,1),('4JC11IP024','Mohan P','A','C','C','B','A','B','S',8.12,1),('4JC11IP025','Mukesh Suthar','A','A','A','S','S','A','S',9.37,1),('4JC11IP026','Nagpratheek B T','B','C','C','C','D','C','S',7.02,1),('4JC11IP027','Nandini C J','S','S','A','S','A','S','S',9.69,1),('4JC11IP028','Navnik Shivadas','A','B','B','A','S','A','S',8.9,1),('4JC11IP029','Nirmith Jamadagni','S','S','A','A','S','S','S',9.69,1),('4JC11IP030','Nithin P Urs','S','S','S','S','S','A','S',9.84,1),('4JC11IP031','Pooja Prasad','S','A','A','S','S','A','S',9.53,1),('4JC11IP032','Pramod M','A','A','A','S','S','A','S',9.37,1),('4JC11IP033','Pramod R','A','B','A','B','A','A','S',8.75,1),('4JC11IP034','Radhini A P','S','C','B','A','A','B','S',8.59,1),('4JC11IP035','Rahul C Kapatkar','A','C','B','C','A','B','S',8.12,1),('4JC11IP037','Rajath R','A','C','A','B','B','B','S',8.27,1),('4JC11IP039','Rashmi K R','S','A','A','S','S','A','S',9.53,1),('4JC11IP040','Ravi P','S','C','A','A','A','A','S',8.9,1),('4JC11IP042','Sachin Prakash Kumar','A','D','B','A','A','B','S',8.12,1),('4JC11IP043','Sahana B','A','C','A','S','A','A','S',8.9,1),('4JC11IP044','Sai Sindhu R','MP','B','A','S','A','A','S',7.65,1),('4JC11IP045','Sanjana K Thammaiah','S','A','A','S','S','S','S',9.69,1),('4JC11IP046','Sarvani M P','A','A','A','A','A','A','S',9.06,1),('4JC11IP047','Saurabh Thakur','A','B','A','A','A','B','S',8.75,1),('4JC11IP048','Shashank B','A','B','A','A','B','A','S',8.75,1),('4JC11IP049','Shivakumar R Angadi','S','B','A','S','S','A','S',9.37,1),('4JC11IP050','Shreyas Urs D S','B','C','C','B','B','B','S',7.8,1),('4JC11IP051','Shridhar','B','C','C','C','D','C','S',7.02,1),('4JC11IP052','Siddalinga G K','S','B','A','A','S','A','S',9.22,1),('4JC11IP053','Srihari R','S','S','A','A','S','A','S',9.53,1),('4JC11IP054','Srinivasa V','S','B','C','A','A','B','S',8.59,1),('4JC11IP055','Supreeth K S','A','D','C','C','B','B','S',7.49,1),('4JC11IP056','Syed Muneeb Ur Rahman','A','B','B','A','A','A','S',8.75,1),('4JC11IP057','Syed Shujath','A','C','C','C','C','C','S',7.49,1),('4JC11IP058','Umesh','A','B','B','A','A','B','S',8.59,1),('4JC11IP059','Vinay Koushik S','S','A','A','A','S','A','S',9.37,1),('4JC11IP060','Vinuthakumari M','A','C','B','A','B','A','S',8.43,1),('4JC11IP061','Yogesh M L','A','A','B','B','A','B','S',8.59,1),('4JC11IP062','Abhishek Dambal','S','B','A','S','S','B','S',9.22,1),('4JC11IP063','Kiran G','S','C','A','A','A','A','S',8.9,1),('4JC11IP064','Lakshmi N','S','C','A','A','S','A','S',9.06,1),('4JC11IP065','Prasheela N','S','C','A','S','A','A','S',9.06,1),('4JC11IP066','Shashanka C G','B','D','A','B','C','C','A',7.43,1),('4JC12IP400','Ananda B','B','D','B','C','A','C','S',7.49,1),('4JC12IP401','Aruna K V','A','C','C','A','A','C','S',8.12,1),('4JC12IP402','Bharath B','S','D','A','A','A','B','S',8.43,1),('4JC12IP403','Cheluvaraj K P','A','D','C','B','A','C','S',7.65,1),('4JC12IP404','Karthik M','A','B','A','A','S','A','S',9.06,1),('4JC12IP405','Nithin N','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC12IP406','Praveen Kumar S P','A','C','A','A','S','A','S',8.9,1),('4JC12IP407','Ratheesh M Y','A','C','B','B','A','B','S',8.27,1),('4JC12IP408','Sagar B S','A','D','B','S','A','C','S',8.12,1),('4JC12IP409','Surendra M N','A','B','B','S','A','B','S',8.75,1),('4JC12IP410','Swaroop Jadhav S','A','D','B','A','A','B','S',8.12,1),('4JC12IP411','Vijayakumar N','A','C','B','A','A','C','S',8.27,1);
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
  `IS510` varchar(10) DEFAULT NULL,
  `IS520` varchar(10) DEFAULT NULL,
  `IS530` varchar(10) DEFAULT NULL,
  `IS540` varchar(10) DEFAULT NULL,
  `IS550` varchar(10) DEFAULT NULL,
  `IS560` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IS` VALUES ('4JC11IS001','Abhishek D G','A','A','B','B','C','C',8.04,1),('4JC11IS002','Abhishek H K','C','A','A','B','B','C',8.08,1),('4JC11IS003','Abhishek Kumar','A','A','S','A','A','B',9.04,1),('4JC11IS004','Abhishek Kumar','A','A','B','A','S','B',8.81,1),('4JC11IS005','Afshan Sultana','A','A','A','A','A','A',9,1),('4JC11IS006','Agarwal Arpit Rajeev','A','A','B','B','B','B',8.35,1),('4JC11IS007','Ajith Kumar S','A','B','A','A','C','C',8.19,1),('4JC11IS008','Akhil Kirthana S R','B','C','D','C','D','C',6.46,1),('4JC11IS009','Ankit Prakash','A','A','A','A','A','D',8.38,1),('4JC11IS010','Ankita Sarkar','A','S','S','S','S','A',9.69,1),('4JC11IS011','Arpitha R','A','B','B','A','B','C',8.15,1),('4JC11IS012','Arpitha S','A','S','A','A','A','B',9.04,1),('4JC11IS013','Arun Mangalore','B','B','C','D','C','D',6.73,1),('4JC11IS014','Chaitra K','A','A','A','B','A','B',8.69,1),('4JC11IS015','Chaitra Pallavi A S','B','B','C','C','D','D',6.73,1),('4JC11IS016','Dakshayini V','A','A','A','B','A','B',8.69,1),('4JC11IS017','Deepa Bhat P','A','A','S','A','A','B',9.04,1),('4JC11IS018','Deepthi B','A','A','A','B','B','E',7.92,1),('4JC11IS019','Devraj M','A','B','B','C','C','D',7.38,1),('4JC11IS020','Gaureesh Anvekar','B','B','D','D','E','B',6.35,1),('4JC11IS021','Girish Kumar R','B','B','B','D','B','B',7.54,1),('4JC11IS022','Kashyap M S','A','A','A','C','A','C',8.38,1),('4JC11IS023','Kaushal Desai','A','A','S','B','S','B',9.04,1),('4JC11IS024','Kaviraj B','A','B','A','C','B','C',8.04,1),('4JC11IS025','Kavya K','B','B','A','C','C','B',7.88,1),('4JC11IS026','Kini Vinayak Vishwanath','A','B','C','C','B','D',7.35,1),('4JC11IS027','Kiran Kumari','A','B','A','B','B','S',8.65,1),('4JC11IS028','Kshama M','A','A','A','A','A','A',9,1),('4JC11IS030','M Priyanka','C','C','F','AB','AB','B',3.65,1),('4JC11IS031','Madhura A','A','A','A','B','A','B',8.69,1),('4JC11IS032','Malgi Vinayaka Vivekananda','A','B','A','B','B','C',8.19,1),('4JC11IS033','Meghana M R','A','S','S','A','A','B',9.23,1),('4JC11IS034','Meghana S Kumar','A','A','B','A','A','B',8.65,1),('4JC11IS035','Meghana Shanbough M R','A','S','A','B','A','A',9.04,1),('4JC11IS036','Mithun N Hegde','A','A','A','C','C','C',8.08,1),('4JC11IS037','Monika S P','C','A','C','C','B','C',7.54,1),('4JC11IS038','Navyatha D','C','C','C','C','D','D',6.38,1),('4JC11IS039','Nidhi Dinesh','B','C','A','C','C','B',7.69,1),('4JC11IS040','Niharika S','B','A','B','C','B','C',7.88,1),('4JC11IS041','Pandit Ganesh S','A','A','A','B','A','D',8.23,1),('4JC11IS042','Parayitam Vijay Shri Venkatesh','C','D','C','E','C','C',6.15,1),('4JC11IS043','Prajwal H P','A','C','C','D','D','E',6.23,1),('4JC11IS044','Pranathi M','A','C','B','C','C','C',7.5,1),('4JC11IS045','Prathiksha C P','A','B','B','B','C','B',8,1),('4JC11IS046','Praveenmurthy K S','B','B','A','C','C','B',7.88,1),('4JC11IS047','Ranjini P','C','D','A','C','C','D',6.69,1),('4JC11IS048','Ranjitha M','B','C','A','B','C','B',7.85,1),('4JC11IS049','Ranjitha R Chimbalkar','A','C','B','C','C','B',7.65,1),('4JC11IS050','Shashank Pai K','A','B','A','C','C','D',7.58,1),('4JC11IS051','Shravya G S','A','A','S','A','A','A',9.19,1),('4JC11IS052','Sinchana K M','A','A','A','A','A','C',8.69,1),('4JC11IS054','Sudharani','A','C','B','C','C','C',7.5,1),('4JC11IS055','Sumit Kumar','A','A','A','A','A','B',8.85,1),('4JC11IS056','Supriya S Limbavali','B','C','A','C','C','C',7.54,1),('4JC11IS057','Umang Mishra','A','B','A','B','B','C',8.19,1),('4JC11IS058','Vijay Singh','A','B','C','C','C','D',7.19,1),('4JC11IS059','Vijith','B','A','A','C','B','C',8.08,1),('4JC11IS060','Vikas Kumar Pareek','A','A','A','A','A','B',8.85,1),('4JC11IS061','Vinod Balasu','A','B','B','C','B','C',7.85,1),('4JC11IS062','Yadala Venkata Varun','A','A','S','B','A','C',8.73,1),('4JC11IS063','Anush S','A','A','A','C','A','B',8.54,1),('4JC11IS064','Rakshith C Kashyap','A','A','S','B','A','B',8.88,1),('4JC11IS065','A R Swaroop','A','B','A','B','B','B',8.35,1),('4JC12IS400','Akshatha K','A','D','A','D','C','D',6.69,1),('4JC12IS401','Amitkumar Shankar Bukitagar','A','C','A','C','B','E',7.38,1),('4JC12IS402','Anandkumar K V','A','C','A','C','B','S',8.31,1),('4JC12IS403','Ananthakrishna','B','C','A','C','C','E',7.08,1),('4JC12IS404','Jayashree A N','A','B','A','C','C','E',7.42,1),('4JC12IS405','Mohammed Irfan M','B','D','C','E','C','E',5.85,1),('4JC12IS406','Pradeep','A','A','A','C','B','D',7.92,1),('4JC12IS407','Rajeshwari Patil','B','D','B','D','C','B',6.81,1),('4JC12IS408','Reshma B G','B','D','B','E','C','E',6.04,1),('4JC12IS409','Shreevidya S A','A','C','B','B','B','D',7.5,1),('4JC12IS410','Veerendra Ramachandra Tarimane','B','X','B','C','C','B',0,2),('4JC12IS411','Vijayakumar S','D','D','C','E','D','C',5.54,1);
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
  `IT510` varchar(10) DEFAULT NULL,
  `IT520` varchar(10) DEFAULT NULL,
  `IT530` varchar(10) DEFAULT NULL,
  `IT540` varchar(10) DEFAULT NULL,
  `IT550` varchar(10) DEFAULT NULL,
  `IT560` varchar(10) DEFAULT NULL,
  `IT56L` varchar(10) DEFAULT NULL,
  `IT57L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IT` VALUES ('4JC11IT001','Adarsh S P','A','A','A','S','A','A','S','S',9.23,1),('4JC11IT002','Ajeya M K','A','A','A','A','A','B','S','S',8.96,1),('4JC11IT003','Amogh R','C','B','B','C','C','D','A','D',7,1),('4JC11IT004','Anjan Bakshi J','A','B','B','A','C','B','A','B',8.17,1),('4JC11IT005','Annapoorna G','A','B','C','A','A','A','S','S',8.65,1),('4JC11IT006','Bhagath M S','D','C','C','B','D','C','A','C',6.62,1),('4JC11IT007','Bhavana K','A','A','A','S','A','A','S','A',9.17,1),('4JC11IT009','Usha D','D','A','C','B','D','D','S','A',6.79,1),('4JC11IT010','Gajendra S','A','A','B','A','A','B','S','S',8.81,1),('4JC11IT011','Ganavi V R','A','A','A','S','A','A','S','S',9.23,1),('4JC11IT012','Gowtham G','C','C','D','C','E','D','S','D',5.98,1),('4JC11IT013','Haanah Ayesha','A','A','B','A','A','B','S','B',8.69,1),('4JC11IT014','Krishna Kumar J','D','C','D','D','D','C','A','B',6.02,1),('4JC11IT016','M Swaroop Ganesh Urs','B','A','B','A','A','A','S','A',8.75,1),('4JC11IT017','Manu N','C','A','B','A','A','B','A','C',8.27,1),('4JC11IT018','Meghashree G','B','B','A','A','A','A','A','A',8.69,1),('4JC11IT019','Merwyn Jones S','A','A','S','S','A','S','S','S',9.54,1),('4JC11IT020','Mohankumar','C','C','C','C','B','C','A','D',7.15,1),('4JC11IT021','Namratha M B','B','A','B','B','B','B','A','A',8.27,1),('4JC11IT022','Nikhil D Yajaman','B','A','B','A','B','B','S','A',8.44,1),('4JC11IT023','Nikitha B Kumar','A','A','B','A','A','A','S','S',8.96,1),('4JC11IT024','P Anamica','B','B','C','A','A','C','S','D',7.9,1),('4JC11IT025','Phaneendra P','B','B','B','B','B','A','B','A',8.21,1),('4JC11IT026','Parvati S Savadi','A','B','B','A','A','C','S','S',8.5,1),('4JC11IT027','Pooja M','A','A','A','A','A','A','S','S',9.12,1),('4JC11IT028','Pooja S N','A','A','B','A','A','A','S','A',8.9,1),('4JC11IT029','Poorvi Narasimha','A','A','A','A','B','B','S','S',8.81,1),('4JC11IT030','Pradeep K','A','B','B','A','B','B','S','A',8.44,1),('4JC11IT031','Priyanka M Barki','A','B','A','S','A','A','S','A',9.02,1),('4JC11IT032','Puneet Ponnanna K M','B','C','B','B','B','B','A','C',7.85,1),('4JC11IT033','Rajatha R','B','B','B','B','B','B','S','B',8.12,1),('4JC11IT034','Ramya S','C','B','B','A','B','C','S','B',7.92,1),('4JC11IT035','Rayeesa Shariff K','A','B','A','A','A','A','S','A',8.9,1),('4JC11IT036','Reyaz Ahmed','D','B','D','C','D','D','A','B',6.1,1),('4JC11IT037','Roshith','D','C','D','C','C','C','A','B',6.56,1),('4JC11IT038','Sachin N L','E','C','C','C','C','C','A','C',6.65,1),('4JC11IT039','Sanjana B S','A','A','A','S','A','S','S','S',9.38,1),('4JC11IT040','Shariqa Farheen','B','C','C','B','A','B','S','A',8.02,1),('4JC11IT041','Shashank N Dixit','A','A','A','S','S','S','S','S',9.54,1),('4JC11IT042','Shashidhar','C','D','D','C','E','E','A','A',5.69,1),('4JC11IT043','Shivani V Devoor','C','B','A','A','B','B','S','S',8.35,1),('4JC11IT044','Shobha Mudanoor','B','A','A','A','A','A','A','S',8.9,1),('4JC11IT045','Shrinidhi Hegde D K','E','F','F','D','NE','E','A','B',2.79,1),('4JC11IT046','Siddharth Sanadi','C','B','A','A','A','A','S','B',8.54,1),('4JC11IT047','Spandana H C','D','C','D','C','D','E','S','A',5.9,1),('4JC11IT048','Srikanth K V','B','B','A','A','B','B','S','S',8.5,1),('4JC11IT049','Sunil','C','B','C','C','C','B','S','A',7.6,1),('4JC11IT050','Surekha','B','A','B','A','A','A','S','S',8.81,1),('4JC11IT051','Sushmitha D','B','A','B','B','B','B','S','S',8.38,1),('4JC11IT052','Swaroop S Prasad','A','A','A','S','A','S','S','S',9.38,1),('4JC11IT053','Syed Sha Qutub','B','A','B','A','A','A','S','S',8.81,1),('4JC11IT054','Tanavi Madappa','D','B','A','A','A','A','S','S',8.35,1),('4JC11IT055','Umamaheshwari R','A','B','A','S','A','A','S','S',9.08,1),('4JC11IT056','Umashankar E','A','C','C','A','A','C','S','S',8.19,1),('4JC11IT057','Padmashree V','D','B','D','C','D','D','A','B',6.1,1),('4JC11IT058','Vaishnavi N V','A','A','A','A','A','S','S','S',9.27,1),('4JC11IT059','Venkatesh M R','A','S','S','A','S','S','S','S',9.73,1),('4JC11IT060','Vidyashree M Yalagach','C','A','B','B','B','B','S','B',8.12,1),('4JC11IT061','Vidyashree M','B','B','A','A','A','C','S','A',8.44,1),('4JC11IT062','Vinayak A Alur','B','A','B','A','C','A','S','S',8.5,1),('4JC11IT063','Vivek S','A','A','S','S','A','A','S','S',9.38,1),('4JC12IT400','Chaithra K S','C','C','B','C','D','D','A','D',6.54,1),('4JC12IT401','Chaithra Singh G','D','B','C','B','B','B','S','S',7.62,1),('4JC12IT402','Darshan R Shet','D','B','B','A','B','A','S','S',8.04,1),('4JC12IT403','Gagana M S','B','B','C','B','C','A','S','A',8.02,1),('4JC12IT404','Harini S P','B','A','B','B','A','A','S','S',8.69,1),('4JC12IT405','Manasa G','C','B','F','D','E','B','A','D',5.54,1),('4JC12IT406','Parameshwar','B','A','C','B','B','A','A','B',8.21,1),('4JC12IT407','Parameshwari V','E','B','C','C','C','B','A','A',7.08,1),('4JC12IT408','Rajesh A B','D','C','C','D','C','C','A','B',6.63,1),('4JC12IT409','Sandya K','C','B','A','A','B','C','S','A',8.13,1),('4JC12IT410','Shruthi Mallikarjuna','D','AB','D','D','E','NE','A','NE',3.25,1),('4JC12IT411','Sindhu Rashmi C','C','B','A','B','B','B','S','S',8.23,1);
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
  `ME510` varchar(10) DEFAULT NULL,
  `ME520` varchar(10) DEFAULT NULL,
  `ME530` varchar(10) DEFAULT NULL,
  `ME540` varchar(10) DEFAULT NULL,
  `ME550` varchar(10) DEFAULT NULL,
  `ME560` varchar(10) DEFAULT NULL,
  `ME56L` varchar(10) DEFAULT NULL,
  `ME57L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3ME` VALUES ('4JC11ME001','Abhilash Narayan Naragund','A','A','A','S','B','A','S','A',9.06,1),('4JC11ME002','Abhishek G Bajaj','S','A','A','A','B','A','A','S',9.06,1),('4JC11ME003','Abhishek M R','B','B','C','A','C','B','A','A',7.96,1),('4JC11ME004','Abhishek G G','A','A','B','S','C','B','A','S',8.61,1),('4JC11ME005','Akash N G','A','C','C','A','C','C','A','S',7.87,1),('4JC11ME006','Akshay Hikadi','S','A','A','S','B','B','S','S',9.11,1),('4JC11ME007','Akshaya K A','S','S','A','S','A','B','A','A',9.3,1),('4JC11ME008','Amruth Kumar L R','A','B','A','A','A','B','A','S',8.76,1),('4JC11ME009','Arjun Ballal C','A','A','A','A','B','C','A','S',8.61,1),('4JC11ME010','Arjun Karanth V S','S','A','A','S','B','B','S','S',9.11,1),('4JC11ME011','Arun Kumar S','A','C','C','A','B','C','B','S',7.96,1),('4JC11ME012','Ashik V P','C','B','C','A','C','C','B','A',7.61,1),('4JC11ME013','Beeraling Hanamanta Myageri','A','D','C','A','B','C','S','A',7.72,1),('4JC11ME014','Chandan B','F','E','D','C','C','C','A','A',5.44,1),('4JC11ME015','Chethan S','C','C','B','B','D','A','S','S',7.63,1),('4JC11ME017','Gururaj A Hiremath','S','S','S','S','B','A','S','S',9.56,1),('4JC11ME018','Harshith Kumar D S','A','A','A','A','A','B','S','A',8.91,1),('4JC11ME019','Jagadeeshanayaka N','A','B','C','A','B','B','S','A',8.31,1),('4JC11ME020','Jayanth Shenoy S','B','B','B','B','B','C','S','S',8.07,1),('4JC11ME021','K Shashikumar','A','B','A','A','C','B','S','S',8.52,1),('4JC11ME022','Karthik P M','A','A','A','A','B','B','S','S',8.81,1),('4JC11ME023','Karthik G','A','A','B','S','B','B','S','S',8.81,1),('4JC11ME024','Krishna M R','B','C','B','A','E','C','S','A',7.43,1),('4JC11ME025','Laxman Doddappa Shivanagi','A','A','A','A','B','B','S','S',8.81,1),('4JC11ME026','Lourembam Devraj Singh','C','C','D','B','C','C','A','A',7.07,1),('4JC11ME027','M Abdur Rahaman','A','A','A','A','B','A','S','A',8.91,1),('4JC11ME028','Madesh T C','D','E','B','C','AB','B','A','A',5.74,1),('4JC11ME029','Mahadeva Darshan J','B','C','B','A','C','B','B','S',7.96,1),('4JC11ME030','Mahavinayaka S P','D','E','B','C','D','C','B','S',6.33,1),('4JC11ME031','Mahesh A M','A','C','A','A','C','A','A','S',8.46,1),('4JC11ME032','Mahesh M','C','E','C','B','C','C','A','A',6.93,1),('4JC11ME033','Mallikarjuna','B','A','A','A','C','C','A','S',8.31,1),('4JC11ME034','Manjunath Benachinamaradi','A','B','A','A','C','B','S','S',8.52,1),('4JC11ME035','Manoj Hegde','F','D','D','A','D','D','A','S',5.35,1),('4JC11ME036','Mohammed Suheb','A','B','A','A','C','B','B','A',8.35,1),('4JC11ME037','Nawaz Sharif','S','A','A','A','B','B','A','S',8.91,1),('4JC11ME038','Nuthan Prasad','A','B','S','A','A','A','S','S',9.11,1),('4JC11ME039','Paudan H M','A','A','A','A','C','B','S','S',8.67,1),('4JC11ME040','Pavankumar K','C','C','B','B','B','B','S','S',7.93,1),('4JC11ME041','Prajwal S','C','D','D','A','C','B','A','S',7.13,1),('4JC11ME042','Pranoop P Pai','S','S','A','S','B','A','A','S',9.35,1),('4JC11ME043','Rahul Nadig','S','S','A','S','A','A','A','S',9.5,1),('4JC11ME045','Rajesh G R','F','E','AB','C','F','NE','A','B',2.57,1),('4JC11ME046','Rakesh B N','A','A','A','S','B','B','S','S',8.96,1),('4JC11ME047','Ravikumar H S','B','B','C','B','C','D','A','A',7.37,1),('4JC11ME048','Ravinandan P Shetty','B','B','E','A','F','D','S','A',6.09,1),('4JC11ME049','Sachin Sathish','B','B','C','S','C','B','S','A',8.17,1),('4JC11ME050','Sadananda Khangembam','F','E','C','D','D','D','S','A',4.91,1),('4JC11ME051','Sadashiva','A','S','B','S','A','B','S','A',9.06,1),('4JC11ME052','Sandeep S Simhan','S','S','S','S','A','B','S','S',9.56,1),('4JC11ME053','Sandeep M','B','B','E','A','D','C','S','A',7.13,1),('4JC11ME054','Sandeshkumar Mirajkar','A','B','B','A','B','C','A','A',8.26,1),('4JC11ME055','Sangamesh','B','D','D','A','D','C','B','A',6.72,1),('4JC11ME056','Sangeetha S','S','A','S','A','A','B','S','S',9.26,1),('4JC11ME057','Sharath S','A','S','S','S','A','A','S','S',9.56,1),('4JC11ME058','Shiva Prasad A S','B','C','C','C','C','C','A','A',7.37,1),('4JC11ME059','Shreesha','A','S','B','S','C','B','S','S',8.81,1),('4JC11ME060','Shreyas N','A','S','A','S','B','A','S','S',9.26,1),('4JC11ME061','Siddan Goud Patil','A','A','B','A','B','A','S','A',8.76,1),('4JC11ME062','Sudharshan M Shetty','S','S','A','S','A','A','S','S',9.56,1),('4JC11ME063','Tejus Kiran Salaka','A','A','A','A','B','B','A','S',8.76,1),('4JC11ME064','Vinay Kumar K','A','B','C','B','C','B','A','A',7.96,1),('4JC11ME065','Y S Subramanya Nayak','A','A','B','B','B','B','A','A',8.41,1),('4JC11ME066','Yaikhom Mrinal','D','E','C','C','D','D','A','A',5.89,1),('4JC11ME067','Arjun R M','A','A','B','S','B','B','S','S',8.81,1),('4JC11ME068','Karthik H Iyer','A','S','B','S','C','C','S','S',8.67,1),('4JC12ME400','Abhishek S Rao','A','B','A','A','C','B','S','S',8.52,1),('4JC12ME401','Avinash M J','S','C','A','A','B','C','S','S',8.52,1),('4JC12ME402','Kashiff Ahmed','C','B','C','B','C','B','A','A',7.67,1),('4JC12ME403','Kiran Kumar C','B','C','D','A','B','C','S','A',7.57,1),('4JC12ME404','Manju B S','A','A','A','A','C','C','S','A',8.46,1),('4JC12ME405','Manukumar N','A','B','A','A','C','C','S','A',8.31,1),('4JC12ME406','Nagesha M M','A','A','A','A','B','C','S','A',8.61,1),('4JC12ME407','Sandesha P S','B','A','D','A','C','D','S','S',7.48,1),('4JC12ME409','Sharath Kumara H N','B','B','C','B','D','C','S','A',7.43,1),('4JC12ME410','Vijay Kumar Y','D','E','NE','E','F','E','A','A',3.52,1),('4JC12ME411','Yogesha S','A','C','B','B','C','C','S','S',7.93,1);
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
  `PS510A` varchar(10) DEFAULT NULL,
  `PS520A` varchar(10) DEFAULT NULL,
  `PS530A` varchar(10) DEFAULT NULL,
  `PS540A` varchar(10) DEFAULT NULL,
  `PS550A` varchar(10) DEFAULT NULL,
  `PS560A` varchar(10) DEFAULT NULL,
  `PS57LA` varchar(10) DEFAULT NULL,
  `PS58LA` varchar(10) DEFAULT NULL,
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
INSERT INTO `3PM` VALUES ('4JC11PM001','Kshitija','A','C','B','B','B','B','S','A',8.17,1),('4JC11PM003','Adarsh N','E','D','C','B','A','C','S','A',6.98,1),('4JC11PM004','Akash K S','A','C','B','A','A','B','A','S',8.46,1),('4JC11PM005','Akshatha M Dev H','C','E','C','B','A','C','A','B',7.17,1),('4JC11PM006','Akshay N','S','B','A','A','A','A','S','S',9.11,1),('4JC11PM007','Ameena Rowez','C','E','D','A','B','C','S','B',6.93,1),('4JC11PM009','Daisy Christina S','B','C','A','A','A','A','S','S',8.67,1),('4JC11PM010','Glancy Samuel','C','C','B','A','A','B','S','A',8.17,1),('4JC11PM011','Hina Kouser','C','C','C','A','C','B','A','C',7.56,1),('4JC11PM012','Jagadish R','C','D','C','A','C','C','S','B',7.22,1),('4JC11PM013','Kishan K Y','B','C','B','A','A','A','S','A',8.46,1),('4JC11PM015','Mahalakshmi U','A','E','D','C','C','D','B','D',6.2,1),('4JC11PM016','Mohammed Shakeeb','B','C','C','A','A','B','A','A',8.11,1),('4JC11PM017','Momina Begum','C','C','C','A','C','B','A','B',7.61,1),('4JC11PM019','Nanditha J','B','D','C','A','B','C','A','A',7.52,1),('4JC11PM020','Nirupama J','A','C','A','A','A','B','S','A',8.61,1),('4JC11PM021','Nithin Gowda N R','E','F','F','D','D','D','B','C',3.65,1),('4JC11PM022','Pooja D','A','C','A','S','A','A','S','A',8.91,1),('4JC11PM025','Prathap Kumar H R','A','E','D','B','C','C','B','D',6.65,1),('4JC11PM026','Priyadarshini P S','B','D','B','A','B','B','A','B',7.76,1),('4JC11PM027','Rashmi S Jois','A','C','B','A','S','B','S','A',8.61,1),('4JC11PM028','Sabeela Mariyam','A','C','A','A','A','B','S','A',8.61,1),('4JC11PM029','Sahana H N','C','D','D','B','C','D','A','B',6.43,1),('4JC11PM030','Saheli Bhaumik','B','C','B','A','B','B','A','A',8.11,1),('4JC11PM031','Sakshi N S','A','C','A','S','S','A','S','A',9.06,1),('4JC11PM032','Sapthami J','A','C','A','A','A','B','A','A',8.56,1),('4JC11PM034','Srikanth Kini M','A','C','C','A','C','C','A','A',7.81,1),('4JC11PM035','Sucheth S','D','C','D','A','B','C','A','S',7.13,1),('4JC11PM036','Surya B E','C','E','B','B','A','D','A','A',7.07,1),('4JC11PM037','Swarna Lakshmi S','A','A','B','S','A','A','S','S',9.11,1),('4JC11PM038','Syed Nabeel Ahmed','C','C','C','A','B','B','A','B',7.76,1),('4JC11PM039','Tejaswini K','B','D','B','A','B','B','A','B',7.76,1),('4JC11PM040','Varsha V C','C','D','C','A','C','C','A','B',7.17,1),('4JC12PM400','Arpitha G Y','B','E','E','C','C','D','A','B',6.13,1),('4JC12PM401','Avinash','B','C','B','A','A','B','A','A',8.26,1),('4JC12PM402','Harshith S','B','D','B','A','B','C','A','B',7.61,1),('4JC12PM403','Hedwige Remy Rufus Lobo','D','F','B','B','C','C','A','D',5.96,1),('4JC12PM404','Jayalal','D','D','D','B','B','C','A','B',6.57,1),('4JC12PM405','Puneeth B','D','E','C','C','B','D','A','B',6.28,1);
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
  `BT710` varchar(10) DEFAULT NULL,
  `BT720` varchar(10) DEFAULT NULL,
  `BT730` varchar(10) DEFAULT NULL,
  `BT740` varchar(10) DEFAULT NULL,
  `BT753` varchar(10) DEFAULT NULL,
  `BT76L` varchar(10) DEFAULT NULL,
  `BT77L` varchar(10) DEFAULT NULL,
  `BT780` varchar(10) DEFAULT NULL,
  `BT790` varchar(10) DEFAULT NULL,
  `BT752` varchar(10) DEFAULT NULL,
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
INSERT INTO `4BT` VALUES ('4JC10BT001','Aditi R','C','C','C','C','A','S','A','A','S',NULL,7.82,1),('4JC10BT002','Annapoorna','B','A','A','A','A','S','S','A','S',NULL,9,1),('4JC10BT003','Apoorva K','C','B','A','B','A','S','S','A','S',NULL,8.52,1),('4JC10BT004','Pramodnandan K','B','B','A','B',NULL,'S','S','S','S','S',8.88,1),('4JC10BT005','Kalpana J','D','D','D','C','C','A','A','A','A',NULL,6.44,1),('4JC10BT006','Kumuda J','A','A','A','A','S','S','S','S','S',NULL,9.36,1),('4JC10BT007','Lochana M S','A','A','A','A','A','S','S','S','S',NULL,9.2,1),('4JC10BT008','Madhushree Srinivasan','A','A','A','A','S','A','S','A','S',NULL,9.26,1),('4JC10BT009','Deepashree N','C','C','B','C',NULL,'S','S','A','S','A',8.04,1),('4JC10BT010','Nancy M','A','A','A','A','A','A','S','A','S',NULL,9.1,1),('4JC10BT011','Payal R Jain','A','A','S','A','S','S','S','S','S',NULL,9.52,1),('4JC10BT012','Pooja K Narendra','B','A','A','A',NULL,'S','S','S','S','S',9.2,1),('4JC10BT013','Puja V Sherlekar','A','A','A','A',NULL,'S','S','S','S','S',9.36,1),('4JC10BT014','Renuka Baswaraj Hudge','C','C','E','D','C','A','A','A','A',NULL,6.6,1),('4JC10BT017','Shruthi C J','B','B','B','B','A','S','S','A','S',NULL,8.52,1),('4JC10BT018','Srinidhi Upendra Bhujang','C','C','B','B','A','S','S','A','S',NULL,8.2,1),('4JC10BT019','Subbalakshmi A R','A','A','A','A',NULL,'S','A','S','S','S',9.3,1),('4JC10BT020','Sushmitha Shankar','A','A','A','A',NULL,'S','S','S','S','S',9.36,1),('4JC10BT021','Tejashree M S','B','A','A','A','A','S','S','S','S',NULL,9.04,1),('4JC10BT022','Vidya P','C','A','B','C','A','A','A','A','S',NULL,8.24,1),('4JC10BT023','Vishakha Garg','A','A','A','A',NULL,'S','S','S','S','S',9.36,1),('4JC10BT024','Vaishnavi N','B','B','C','B',NULL,'S','A','S','S','A',8.34,1);
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
  `CS710` varchar(10) DEFAULT NULL,
  `CS720` varchar(10) DEFAULT NULL,
  `CS730` varchar(10) DEFAULT NULL,
  `CS740` varchar(10) DEFAULT NULL,
  `CS752` varchar(10) DEFAULT NULL,
  `CS761` varchar(10) DEFAULT NULL,
  `CS77L` varchar(10) DEFAULT NULL,
  `CS78L` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CS` VALUES ('4JC10CS001','Abhilash M Dyaberi','C','B','D','C','C','C','S','A',7.13,1),('4JC10CS003','Abijith Felix K F','C','A','B','C','B','B','S','S',8.12,1),('4JC10CS004','Achyutha S Bharadwaj','D','A','B','C','C','C','S','S',7.58,1),('4JC10CS005','Aishwarya S Murthy','A','S','B','A','A','S','S','A',9.21,1),('4JC10CS007','Akshatha S','C','A','A','A','B','A','S','S',8.73,1),('4JC10CS008','Akshay D Zalkikar','A','A','C','B','B','A','S','S',8.5,1),('4JC10CS009','Akshay Shetty','A','S','B','S','A','S','S','A',9.37,1),('4JC10CS010','Alaka Shetty','A','A','B','A','B','A','S','A',8.75,1),('4JC10CS011','Amaresh K','D','B','C','D','C','C','A','A',6.85,1),('4JC10CS012','Amrutha S','A','A','B','B','A','A','S','A',8.75,1),('4JC10CS013','Anantha Krishna Acharya P','A','S','C','A','B','A','S','A',8.75,1),('4JC10CS014','Aravind S','C','A','A','B','B','A','S','S',8.58,1),('4JC10CS015','Arpitha K','A','A','B','B','B','A','S','A',8.6,1),('4JC10CS016','Arpitha P','C','A','A','A','A','A','A','S',8.83,1),('4JC10CS017','Ashitha B Mohan','A','S','B','A','A','S','S','S',9.27,1),('4JC10CS018','Ashwini Kumari','A','A','A','A','A','A','A','A',9,1),('4JC10CS019','Asif M','A','A','C','B','A','A','S','S',8.65,1),('4JC10CS020','Asiya B A','C','A','B','B','B','A','A','S',8.37,1),('4JC10CS021','Avadhoot D Jawali','A','A','C','B','A','A','S','S',8.65,1),('4JC10CS022','Balaji','C','S','A','A','A','A','S','S',9.04,1),('4JC10CS023','Bhanu Prakash B N','C','A','A','B','A','A','A','S',8.67,1),('4JC10CS024','Bharath','A','A','C','A','B','B','S','A',8.44,1),('4JC10CS025','Bharathi C','B','A','C','D','B','B','S','A',7.71,1),('4JC10CS026','Bhavana S','A','A','A','A','A','S','S','A',9.21,1),('4JC10CS027','Bhavani Maruti Naik','A','A','C','B','B','A','S','A',8.44,1),('4JC10CS028','Deepthi S Rao C','A','A','B','S','A','A','S','S',9.12,1),('4JC10CS029','Chaithra M','C','A','A','B','B','A','S','S',8.58,1),('4JC10CS030','Chetan Janaj','D','A','A','B','B','B','S','S',8.19,1),('4JC10CS031','Chethanprasad C S','D','B','B','B','B','C','A','S',7.67,1),('4JC10CS032','Chaitra R','A','A','B','B','B','A','S','C',8.48,1),('4JC10CS033','D S Archana','C','S','A','S','A','A','S','S',9.19,1),('4JC10CS034','Darshitha H P','C','A','B','C','A','A','S','A',8.37,1),('4JC10CS035','Darshit J Shah','D','A','A','A','A','A','S','S',8.65,1),('4JC10CS036','Deepak Raj E','C','B','B','D','B','B','S','S',7.65,1),('4JC10CS037','Deepthi Devaiah D','B','S','A','A','A','S','S','S',9.31,1),('4JC10CS038','Devikarani D C','C','A','B','C','B','A','S','A',8.21,1),('4JC10CS039','Divya Prabhu','A','A','C','A','B','A','A','S',8.6,1),('4JC10CS040','Divya S','A','A','C','A','B','S','S','A',8.75,1),('4JC10CS041','Gagan S G','A','S','A','S','A','S','S','S',9.58,1),('4JC10CS042','Ganesh M R','D','B','A','C','B','B','S','S',7.88,1),('4JC10CS043','Girisha J K','D','B','B','C','B','A','A','S',7.83,1),('4JC10CS044','Harisha K J','B','B','C','A','B','A','S','A',8.33,1),('4JC10CS045','Harshini Pai','A','A','B','A','A','A','S','A',8.9,1),('4JC10CS046','Hemant Kumar Sagar','C','B','F','C','C','C','A','A',6.31,1),('4JC10CS047','Hithaishy B J','C','A','A','D','A','B','S','S',8.12,1),('4JC10CS048','Hoih Ngaih Ching','C','A','A','C','A','B','A','A',8.31,1),('4JC10CS050','Jatteppa','D','A','A','B','A','A','S','C',8.33,1),('4JC10CS051','Thejaswini K M','A','A','B','A','A','A','S','A',8.9,1),('4JC10CS052','Kewal Ramesh Nadgir','A','A','B','A','A','A','S','A',8.9,1),('4JC10CS053','Khundongbam Popinjoy','D','C','E','D','C','C','A','A',6.23,1),('4JC10CS054','Krishna C','A','A','C','A','B','B','S','A',8.44,1),('4JC10CS055','Kruthika Gopinath','A','S','B','A','A','S','S','A',9.21,1),('4JC10CS056','Laitonjam Peepin','C','A','B','C','B','A','S','A',8.21,1),('4JC10CS057','Lanchana S','C','A','B','C','B','B','A','A',8,1),('4JC10CS058','Mallika R C','C','B','B','C','B','A','S','B',8,1),('4JC10CS059','Mamatha P','A','A','C','B','B','B','A','A',8.23,1),('4JC10CS060','Manasa H V','A','S','A','A','A','S','S','S',9.42,1),('4JC10CS061','Maneesha Rai K','B','S','A','A','A','S','S','S',9.31,1),('4JC10CS062','Manovikas Reddy D J','A','S','S','S','A','S','S','S',9.73,1),('4JC10CS063','Manu C','A','A','B','A','B','A','S','A',8.75,1),('4JC10CS064','Manu P','D','B','B','C','B','B','A','A',7.62,1),('4JC10CS065','Maruthi K','B','A','C','A','B','A','A','A',8.42,1),('4JC10CS066','Mohammed Fairoz Anwar','D','A','A','C','A','A','A','B',8.17,1),('4JC10CS067','Mohammed Javad','D','C','C','D','B','C','S','C',6.79,1),('4JC10CS068','Mohammed Zaib Alam Pasha','B','A','C','C','B','A','S','A',8.17,1),('4JC10CS069','Monisha S','A','S','A','A','A','A','S','S',9.27,1),('4JC10CS070','Muppinesha S E','B','B','D','C','C','B','S','A',7.4,1),('4JC10CS071','Murel Ruphal Tauro','A','A','B','B','A','A','A','A',8.69,1),('4JC10CS072','Nagashree K N','B','A','A','A','A','A','S','S',9,1),('4JC10CS074','Navya N','A','A','B','B','B','C','B','A',8.17,1),('4JC10CS075','Nikhil Uday Jere','C','A','A','A','B','A','S','A',8.67,1),('4JC10CS076','Nirmal Hriday K S','B','C','D','C','B','C','S','S',7.31,1),('4JC10CS077','Nishanth S','A','S','B','A','A','A','S','S',9.12,1),('4JC10CS078','Nongmeikapam Brajabidhu Singh','D','A','C','D','C','D','A','A',6.69,1),('4JC10CS079','Pallavi Bhat','B','A','A','A','A','S','S','S',9.15,1),('4JC10CS080','Pallavi K M','B','S','S','S','B','S','S','S',9.46,1),('4JC10CS081','Phaluguna H N','C','B','A','B','C','A','S','A',8.21,1),('4JC10CS082','Poovamma B P','A','S','A','S','A','S','S','S',9.58,1),('4JC10CS083','Prajval H R','D','A','A','C','B','B','S','A',7.98,1),('4JC10CS084','Prajwal S Kodi','C','B','B','C','B','C','A','B',7.63,1),('4JC10CS085','Prashanth Kumar M','B','A','D','C','C','C','B','A',7.29,1),('4JC10CS086','Prashanth S','B','A','C','B','B','A','S','S',8.38,1),('4JC10CS087','Prathiksha G Shenoy H','B','S','S','S','A','S','S','S',9.62,1),('4JC10CS088','Priyanka','A','A','C','B','A','A','A','A',8.54,1),('4JC10CS089','Priyanka R','B','B','D','C','B','C','B','B',7.23,1),('4JC10CS090','Raghu Naglapur','C','A','A','A','A','A','S','S',8.88,1),('4JC10CS091','Rajanarayana A','A','S','A','A','A','S','S','S',9.42,1),('4JC10CS092','Rajasimha N','S','S','A','S','S','S','S','S',9.85,1),('4JC10CS093','Rashmi G','A','S','B','A','A','A','S','S',9.12,1),('4JC10CS094','Sachin H G','C','B','A','A','A','A','S','S',8.73,1),('4JC10CS095','Sachin K Bhat','B','S','A','A','A','A','S','A',9.1,1),('4JC10CS096','Sachin K S','A','A','B','A','A','A','S','S',8.96,1),('4JC10CS097','Sachin Vasant Pol','D','A','B','C','A','A','S','B',8.08,1),('4JC10CS098','Sagar M','A','A','D','B','B','B','B','A',7.87,1),('4JC10CS099','Salman Khan','A','A','C','B','A','A','S','A',8.6,1),('4JC10CS101','Sangeetha','B','S','A','A','A','A','S','S',9.15,1),('4JC10CS102','Sangeetha N Rao','A','S','A','S','A','S','S','S',9.58,1),('4JC10CS103','Sankarash Vittal Y','B','A','C','D','C','C','A','B',7.29,1),('4JC10CS104','Satyajit B M','B','A','A','A','B','S','S','A',8.94,1),('4JC10CS105','Shashank R Patel','B','A','A','A','B','A','A','A',8.73,1),('4JC10CS106','Shivani Pai Kasturi','A','S','S','S','A','S','S','S',9.73,1),('4JC10CS107','Shreelekha Bhat A G','A','S','B','A','A','A','S','A',9.06,1),('4JC10CS108','Shreya K','C','S','B','A','A','S','S','S',9.04,1),('4JC10CS109','Shridhar Parameshwar Bhat','B','S','B','A','A','A','A','S',8.94,1),('4JC10CS110','Shruti Hiremath','D','A','A','B','A','A','S','S',8.5,1),('4JC10CS111','Shwetha S','B','A','C','D','B','A','A','S',7.87,1),('4JC10CS112','Sindhu B','A','S','B','A','A','A','S','S',9.12,1),('4JC10CS113','Sowrabha H G','A','S','A','S','A','S','S','S',9.58,1),('4JC10CS114','Sparshith N R','B','S','A','A','A','A','S','S',9.15,1),('4JC10CS115','Supritha M S','A','S','A','A','A','A','S','A',9.21,1),('4JC10CS116','Suraj Srinivasa','C','B','C','D','C','A','S','S',7.5,1),('4JC10CS117','Suvarna S','B','B','C','C','B','B','A','B',7.75,1),('4JC10CS118','Tejas Rajamohan','A','S','C','A','A','S','S','S',9.12,1),('4JC10CS119','Varun P M','C','A','A','C','A','A','S','S',8.58,1),('4JC10CS120','Vathsala K','A','S','A','S','A','S','S','A',9.52,1),('4JC10CS121','Venkatakrishna C H','C','A','A','A','A','A','S','A',8.83,1),('4JC10CS122','Vidyashree','A','A','C','B','B','A','A','B',8.33,1),('4JC10CS123','Vinay K R','D','A','B','C','B','A','S','A',7.98,1),('4JC10CS124','Yallappa Gadagenavar','C','A','B','C','B','B','A','A',8,1),('4JC10CS125','Yashaswini S','A','A','B','A','B','A','A','S',8.75,1),('4JC10CS126','Yoihenba Kongbam','B','A','C','C','C','C','A','S',7.71,1),('4JC10CS127','Varshanth R Rao','A','S','A','S','A','S','S','S',9.58,1),('4JC10CS128','Swathi Rao H S','A','S','A','A','S','A','S','A',9.37,1),('4JC11CS400','Avinash C J','A','A','B','C','A',NULL,'A','B',8.39,1),('4JC11CS401','Chandan S','D','B','B','D','C',NULL,'A','A',7,1),('4JC11CS402','Chithra M N','D','B','C','D','C',NULL,'S','A',6.89,1),('4JC11CS403','Darshan B','B','A','B','C','C',NULL,'A','A',7.95,1),('4JC11CS404','Dayanand R V','C','B','B','D','B',NULL,'S','S',7.59,1),('4JC11CS405','Kavya Kumari','A','S','C','A','A',NULL,'A','A',8.82,1),('4JC11CS406','Kiran','A','S','D','B','A',NULL,'A','S',8.34,1),('4JC11CS407','Madan M','C','A','C','C','B',NULL,'A','S',7.89,1),('4JC11CS408','Parashivamurthy C','A','S','C','D','B',NULL,'A','A',7.91,1),('4JC11CS409','Pavithra S','C','S','B','B','A',NULL,'S','S',8.68,1),('4JC11CS410','Pavithra S','A','A','C','C','B',NULL,'A','A',8.09,1),('4JC11CS411','Pradeepa S M','B','A','D','C','B',NULL,'S','A',7.66,1),('4JC11CS412','Parashivamurthy K R','D','A','D','C','B',NULL,'S','S',7.32,1),('4JC11CS413','Praveen H K','E','A','B','C','B',NULL,'A','A',7.59,1),('4JC11CS414','Raghu D','A','S','C','B','B',NULL,'S','S',8.59,1),('4JC11CS416','Savitha G T','C','A','B','B','A',NULL,'S','S',8.5,1),('4JC11CS417','Shakunthala S','C','S','B','B','A',NULL,'S','S',8.68,1),('4JC11CS418','Shivaraj','D','A','B','B','A',NULL,'A','A',8.09,1),('4JC11CS419','Shubhashchandra','B','A','C','C','B',NULL,'S','A',8.02,1),('4JC11CS420','Shweta Bhat','B','S','C','A','B',NULL,'S','A',8.57,1),('4JC11CS421','Subiya Falak','D','B','B','C','C',NULL,'S','S',7.5,1),('4JC11CS422','Thejaswini B N','C','A','B','D','A',NULL,'A','S',7.89,1),('4JC11CS423','Yogesha K K','B','A','C','C','B',NULL,'A','A',7.95,1);
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
  `CT710` varchar(10) DEFAULT NULL,
  `CT720` varchar(10) DEFAULT NULL,
  `CT730` varchar(10) DEFAULT NULL,
  `CT740` varchar(10) DEFAULT NULL,
  `CT753` varchar(10) DEFAULT NULL,
  `CT763` varchar(10) DEFAULT NULL,
  `CT77L` varchar(10) DEFAULT NULL,
  `CT78L` varchar(10) DEFAULT NULL,
  `CT761` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CT` VALUES ('4JC10CT001','Achala P','A','A','B','B','C','C','A','A',NULL,8.15,1),('4JC10CT002','Affan Jukaku','B','D','A','B','B','B','A','B',NULL,7.75,1),('4JC10CT003','Aishwarya G N','C','D','C','B','D','C','A','B',NULL,6.79,1),('4JC10CT005','Akshada Pundlik Mahale','S','A','S','S','S','A','S','S',NULL,9.69,1),('4JC10CT006','Amirtaraj R','A','A','A','A','B','A','S','S',NULL,9,1),('4JC10CT007','Amrutavarshini K M','B','B','S','C','C',NULL,'A','A','A',8.31,1),('4JC10CT009','Amulya Prakash P','B','C','B','D','D',NULL,'A','S','A',7.37,1),('4JC10CT010','Ankur Kumar Mishra','B','B','A','A','A',NULL,'S','A','S',8.9,1),('4JC10CT011','Anupriya N','S','A','S','A','B','B','A','A',NULL,9.04,1),('4JC10CT012','Archana J','A','B','A','C','B','A','A','A',NULL,8.42,1),('4JC10CT013','Abhineeth N','A','C','B','B','C','B','A','A',NULL,8,1),('4JC10CT015','Chetana Hamsagar','S','A','A','A','S','A','S','S',NULL,9.38,1),('4JC10CT016','Chirag A R','S','S','A','A','S','A','S','S',NULL,9.54,1),('4JC10CT017','Joel Deva Sujan D','A','A','A','A','B','B','A','A',NULL,8.73,1),('4JC10CT018','D Yogesh Gowda','S','S','S','A','S','A','S','S',NULL,9.69,1),('4JC10CT020','Deepak C G','S','S','A','S','A','A','S','S',NULL,9.58,1),('4JC10CT022','Divya V','A','S','A','B','S',NULL,'A','A','A',9.12,1),('4JC10CT023','Gana K C','A','B','A','A','A','A','S','A',NULL,8.9,1),('4JC10CT025','Hemanth A Gagan','B','C','B','D','C','B','B','B',NULL,7.27,1),('4JC10CT026','Jibran Saeed Contractor','B','B','B','A','B','B','A','B',NULL,8.21,1),('4JC10CT027','Kalpa Shree P','S','A','S','A','A','A','A','A',NULL,9.31,1),('4JC10CT028','Karthik Kaverappa','A','C','A','B','C','A','S','A',NULL,8.37,1),('4JC10CT029','Mahipaul Singh','B','C','A','C','C','B','A','A',NULL,7.85,1),('4JC10CT030','Mallikarjun Shivayogappa Shettar','B','E','B','C','C','C','A','A',NULL,7.08,1),('4JC10CT031','Meghana B S','S','A','B','A','A','A','S','S',NULL,9.12,1),('4JC10CT032','Mohammed Yousuf C M','B','D','B','A','D','A','A','A',NULL,7.62,1),('4JC10CT033','Muktha K','A','B','A','A','A','A','A','A',NULL,8.85,1),('4JC10CT035','Nagadarshan K','S','A','S','A','S','A','S','S',NULL,9.54,1),('4JC10CT036','Nikitha Marina Lobo','S','S','A','A','S','A','A','S',NULL,9.48,1),('4JC10CT037','Nischitha S','S','A','A','A','A','S','A','S',NULL,9.37,1),('4JC10CT039','Pratish Gaurav','B','B','A','B','B',NULL,'A','A','A',8.42,1),('4JC10CT040','Praveen Naika M N','B','D','C','C','D','B','A','A',NULL,7,1),('4JC10CT041','Sagar R','S','S','A','S','S','A','A','A',NULL,9.58,1),('4JC10CT042','Shreekant R','B','D','B','A','C',NULL,'B','A','B',7.63,1),('4JC10CT043','Rakshith C','B','E','B','C','B','C','B','C',NULL,7.02,1),('4JC10CT044','Ramnaresh Gurjar','C','E','D','C','C',NULL,'B','C','C',6.29,1),('4JC10CT045','Ramyashree K','A','A','A','A','B','A','A','A',NULL,8.88,1),('4JC10CT046','Raushan Jahan','A','A','A','A','A','B','A','A',NULL,8.85,1),('4JC10CT047','Reethu N Gowda','S','A','S','A','S','S','S','S',NULL,9.69,1),('4JC10CT048','Saddaf Khan','A','A','A','A','A','A','S','A',NULL,9.06,1),('4JC10CT049','Shivaprasad B P','B','B','A','C','B','C','A','A',NULL,7.96,1),('4JC10CT050','Sooraj S','A','D','A','B','B','B','A','S',NULL,8.02,1),('4JC10CT051','Soumya G','A','A','A','B','A',NULL,'A','A','A',8.85,1),('4JC10CT052','Sudhanva N','A','A','S','A','A','A','S','A',NULL,9.21,1),('4JC10CT054','Tej Karan Ojha','B','C','A','A','C','A','S','A',NULL,8.37,1),('4JC10CT055','Tejaswini M','S','A','S','A','A','S','S','S',NULL,9.58,1),('4JC10CT056','Tharun Kumar A C','C','D','A','D','C','C','A','A',NULL,6.92,1),('4JC10CT057','Nandini V','C','D','B','C','B','B','A','B',NULL,7.29,1),('4JC10CT058','Vinay Varadh','B','C','A','B','C','C','A','A',NULL,7.85,1),('4JC10CT059','Vivek M V','B','C','B','C','C',NULL,'S','A','B',7.75,1),('4JC10CT060','Vivek Poovanna M B','B','C','A','B','C','B','S','A',NULL,8.06,1),('4JC10CT061','Bharath Simhan T N','A','A','B','B','C','B','A','A',NULL,8.31,1),('4JC10CT062','Syed Numan Safi','B','A','A','A','A','C','A','S',NULL,8.6,1),('4JC10CT063','Mohammed Danish Jidda','B','C','B','C','C','B','S','S',NULL,7.81,1),('4JC11CT400','Ansar Ahmed  G M','C','D','C','C','D',NULL,'A','A',NULL,6.64,1),('4JC11CT401','Arun N B','B','D','C','B','C',NULL,'S','A',NULL,7.34,1),('4JC11CT402','Dharshan L G','S','A','S','A','B',NULL,'S','S',NULL,9.36,1),('4JC11CT403','Nitin Naik','A','A','A','B','B',NULL,'S','A',NULL,8.75,1),('4JC11CT404','Paraveez Sunkad','A','D','B','A',NULL,'C','S','S',NULL,7.91,1),('4JC11CT405','Prashanth A','B','C','B','B',NULL,'B','A','A',NULL,7.96,1),('4JC11CT406','Punith Kumar V S','B','C','B','C','B',NULL,'S','B',NULL,7.77,1),('4JC11CT407','Shivanaveen Kumar S','B','B','C','B','B',NULL,'S','A',NULL,8.02,1),('4JC11CT408','Sree Pushpak Gowda U S','A','B','A','A',NULL,'A','S','S',NULL,8.96,1),('4JC11CT409','Sridhar K S','A','D','A','B','A',NULL,'A','A',NULL,8.09,1),('4JC11CT410','Venketesh B','B','B','C','C','B',NULL,'A','A',NULL,7.77,1),('4JC11CT411','Vivekrao','A','A','C','B','A',NULL,'A','S',NULL,8.52,1);
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
  `CV710` varchar(10) DEFAULT NULL,
  `CV720` varchar(10) DEFAULT NULL,
  `CV730` varchar(10) DEFAULT NULL,
  `CV740` varchar(10) DEFAULT NULL,
  `CV754` varchar(10) DEFAULT NULL,
  `CV761` varchar(10) DEFAULT NULL,
  `CV77L` varchar(10) DEFAULT NULL,
  `CV753` varchar(10) DEFAULT NULL,
  `CV763` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CV` VALUES ('4JC10CV001','Achyutha S Bharadwaj','D','A','A','A','A','A','A',NULL,NULL,8.37,1),('4JC10CV002','Akshay S','D','B','B','A',NULL,'C','A','A',NULL,7.75,1),('4JC10CV004','Ananya H M','C','C','B','A',NULL,'C','A','A',NULL,7.9,1),('4JC10CV005','Ashwini B R','C','A','A','S','A','S','A',NULL,NULL,9,1),('4JC10CV006','Aveez Ahmed A','D','A','B','S',NULL,'S','A','A',NULL,8.53,1),('4JC10CV007','Hemanth Bharadwaj B N','B','A','A','S','A','A','S',NULL,NULL,9.06,1),('4JC10CV008','Bharath B','C','A','A','S','A','A','A',NULL,NULL,8.84,1),('4JC10CV010','Dhanush B A','B','A','A','A',NULL,'S','S','A',NULL,9.06,1),('4JC10CV011','Gopi R','C','A','A','A','A',NULL,'S',NULL,'B',8.59,1),('4JC10CV012','Gowtham A','B','S','A','A',NULL,NULL,'S','A','A',9.06,1),('4JC10CV013','Sunil Kumar H L','B','A','A','A',NULL,'S','S','A',NULL,9.06,1),('4JC10CV014','Inchara Ramesh','S','S','S','S',NULL,'S','A','S',NULL,9.94,1),('4JC10CV015','Kencharaj S K','D','B','A','B',NULL,'S','A','A',NULL,8.22,1),('4JC10CV017','Lavanya M B','A','A','S','S',NULL,'S','A','A',NULL,9.47,1),('4JC10CV018','Lokesh Kumar G','C','B','A','A',NULL,'A','S','A',NULL,8.59,1),('4JC10CV019','Lokesh M','C','B','A','A','A','B','A',NULL,NULL,8.37,1),('4JC10CV021','Madhu S Shekar','E','A','A','B',NULL,'B','A','B',NULL,7.75,1),('4JC10CV022','Manasa','B','A','A','A','A','S','S',NULL,NULL,9.06,1),('4JC10CV023','Manoj P','C','A','A','A','A','A','A',NULL,NULL,8.69,1),('4JC10CV024','Manu D G','E','B','C','C','B',NULL,'A',NULL,'B',7.12,1),('4JC10CV025','Mathin Hussain A','E','B','B','A',NULL,'B','S','A',NULL,7.8,1),('4JC10CV026','Meghana R','A','A','A','S',NULL,'S','S','A',NULL,9.37,1),('4JC10CV027','Narayanamurthy C','B','A','A','A','A','S','S',NULL,NULL,9.06,1),('4JC10CV029','Oshan M','C','A','A','S','A','S','S',NULL,NULL,9.06,1),('4JC10CV030','Pallavi B','B','A','A','A',NULL,'B','A','A',NULL,8.69,1),('4JC10CV031','Pavan H K','C','A','B','A',NULL,'A','S','A',NULL,8.59,1),('4JC10CV032','Praveenakumar','C','A','A','A',NULL,'S','A','A',NULL,8.84,1),('4JC10CV033','Preetham Prakash P','D','C','B','A',NULL,'A','A','C',NULL,7.59,1),('4JC10CV034','Puneeth K','A','A','A','S','A','A','A',NULL,NULL,9.16,1),('4JC10CV035','Rachana R Gowda','S','S','S','S',NULL,'S','S','S',NULL,10,1),('4JC10CV036','Rahul','B','S','A','S',NULL,'A','S','S',NULL,9.37,1),('4JC10CV037','Rajaram Vailaya S','A','A','A','A','S','S','S',NULL,NULL,9.37,1),('4JC10CV038','Rajkumar','B','A','A','S',NULL,'A','S','A',NULL,9.06,1),('4JC10CV039','Rakesh','C','A','A','A','A','S','S',NULL,NULL,8.9,1),('4JC10CV040','Rakesh K R','B','A','S','A','A','S','A',NULL,NULL,9.16,1),('4JC10CV041','Rashmi V Kini','D','C','A','B','A',NULL,'S',NULL,'B',7.8,1),('4JC10CV042','Ravishankar V Lawate','C','A','A','A',NULL,'S','A','B',NULL,8.69,1),('4JC10CV043','Sachin S','C','A','A','A','A','A','S',NULL,NULL,8.75,1),('4JC10CV044','Sanketh Kulal D','B','A','A','A',NULL,'A','A','A',NULL,8.84,1),('4JC10CV045','Shalini G','A','A','S','A','A','S','S',NULL,NULL,9.37,1),('4JC10CV046','Sharath Achari','B','A','A','A',NULL,'S','A','A',NULL,9,1),('4JC10CV048','Sriram C M','C','A','A','A',NULL,'S','A','B',NULL,8.69,1),('4JC10CV049','Sumanthu','B','A','A','A','A','A','A',NULL,NULL,8.84,1),('4JC10CV051','Sunil V Arakeri','C','A','B','B',NULL,'S','A','B',NULL,8.37,1),('4JC10CV052','Surabhi K S','A','A','A','S','A','S','S',NULL,NULL,9.37,1),('4JC10CV053','Trishul Gowda A','C','A','A','A',NULL,'A','A','A',NULL,8.69,1),('4JC10CV054','Ullas R','E','A','A','A',NULL,'A','A','B',NULL,8.06,1),('4JC10CV055','Ulthi Sharana Basava','E','C','B','C',NULL,'A','A','C',NULL,7.12,1),('4JC10CV056','Vasudev Yathambady K','B','A','A','A','A',NULL,'S',NULL,'A',8.9,1),('4JC10CV057','Vijayakumar R','C','B','A','A','A','A','S',NULL,NULL,8.59,1),('4JC10CV058','Vinay M A','C','A','B','B','A','A','S',NULL,NULL,8.43,1),('4JC10CV059','Vinay Ram M R','D','A','B','A','A','A','S',NULL,NULL,8.27,1),('4JC10CV060','Waseem Akram','E','C','A','A',NULL,'A','S','B',NULL,7.8,1),('4JC10CV061','Vasudha Bhogineni','A','A','A','S',NULL,'S','S','A',NULL,9.37,1),('4JC10CV062','Prashanth A R','A','A','S','A','A',NULL,'S',NULL,'B',9.06,1),('4JC10CV063','Akshay Udupa K S','A','A','A','A','S','S','S',NULL,NULL,9.37,1),('4JC10CV064','Ajay H A','C','A','A','A','A','S','S',NULL,NULL,8.9,1),('4JC10CV065','Dhananjay M','C','A','A','A','A',NULL,'A',NULL,'B',8.53,1),('4JC11CV400','Amitha','B','A','S','A',NULL,'S','S',NULL,NULL,9.26,1),('4JC11CV401','Anand M Choudi','D','C','B','B',NULL,'B','S',NULL,NULL,7.4,1),('4JC11CV402','Manjunathgoud K H','C','A','A','S',NULL,'S','S',NULL,NULL,9.07,1),('4JC11CV403','Noothana M V','S','A','S','S','A',NULL,'S',NULL,NULL,9.63,1),('4JC11CV404','Pavan Kumar K T','C','A','B','A',NULL,NULL,'S','C',NULL,8.14,1),('4JC11CV405','Prathapa P','B','A','A','A',NULL,'A','S',NULL,NULL,8.88,1),('4JC11CV406','Sandesh K','D','C','B','B',NULL,NULL,'A','A',NULL,7.51,1),('4JC11CV407','Santhoshkumar','C','A','A','S',NULL,'A','S',NULL,NULL,8.88,1),('4JC11CV408','Sridhara R K','C','C','A','B',NULL,NULL,'A','A',NULL,8.07,1),('4JC11CV409','Subhash Naik A','C','A','A','A',NULL,'S','S',NULL,NULL,8.88,1),('4JC11CV410','Sweta Ganapati Ambig','C','A','A','A',NULL,'S','S',NULL,NULL,8.88,1),('4JC11CV411','Udayapandith S','C','A','A','A',NULL,'A','S',NULL,NULL,8.7,1);
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
  `EC710` varchar(10) DEFAULT NULL,
  `EC712` varchar(10) DEFAULT NULL,
  `EC71L` varchar(10) DEFAULT NULL,
  `EC720` varchar(10) DEFAULT NULL,
  `EC72L` varchar(10) DEFAULT NULL,
  `EC730` varchar(10) DEFAULT NULL,
  `EC743` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EC` VALUES ('4JC10EC001','Abhay Raina','A','S','A','A','S','A','S',9.46,1),('4JC10EC002','Abhishek Shetty','A','A','S','B','S','B','A',8.83,1),('4JC10EC003','Abhishek U H','A','A','A','B','A','A','A',8.83,1),('4JC10EC004','Adarsh Ramakanth Hegde','B','A','S','B','S','A','A',8.83,1),('4JC10EC005','Adithya','A','A','S','A','S','A','S',9.33,1),('4JC10EC006','Ajmal S A','A','A','A','A','A','A','A',9,1),('4JC10EC007','Amogha M','A','A','S','A','S','B','B',8.83,1),('4JC10EC008','Anushruth S V','B','A','A','B','S','A','S',8.96,1),('4JC10EC009','Archana N','A','A','S','A','S','S','S',9.5,1),('4JC10EC010','Arjun U Prabhu','A','A','A','A','S','A','S',9.29,1),('4JC10EC011','Arundhati','A','S','S','S','A','S','S',9.71,1),('4JC10EC012','Ashitha N','B','S','A','B','S','A','A',8.96,1),('4JC10EC013','Ashwini P','A','A','S','A','S','A','A',9.17,1),('4JC10EC014','Avinash A Halagatti','B','A','A','A','S','A','A',8.96,1),('4JC10EC015','B Namratha','S','S','S','S','S','S','S',10,1),('4JC10EC016','Balaji K P','A','A','A','A','A','A','A',9,1),('4JC10EC017','Basappa Pujari','C','B','A','C','S','C','B',7.79,1),('4JC10EC018','Bharath Krishnan','C','D','A','C','S','D','C',6.79,1),('4JC10EC019','Bhat Raghavendra Ravi','B','B','A','B','A','B','B',8.17,1),('4JC10EC021','Chethan M L','B','A','A','A','S','A','S',9.13,1),('4JC10EC022','Chethan M P','C','A','A','B','S','A','A',8.63,1),('4JC10EC024','Damodar Bhat P','B','A','A','B','S','A','A',8.79,1),('4JC10EC025','Deepak N','B','A','A','A','A','A','A',8.83,1),('4JC10EC026','Divya M B','A','A','S','A','S','A','S',9.33,1),('4JC10EC027','Donnie Nongtdu','A','A','A','A','A','A','A',9,1),('4JC10EC028','Felcita Laveena Dsouza','A','A','A','A','S','B','A',8.96,1),('4JC10EC029','Mohammed Abdulla G','B','A','S','A','S','B','S',9,1),('4JC10EC030','Gajendra Siddappa Bagali','D','C','A','B','S','B','A',7.79,1),('4JC10EC031','Ganapati Mirji','B','B','A','C','S','B','B',8.13,1),('4JC10EC032','Gowtham M R','C','A','S','B','S','A','A',8.67,1),('4JC10EC033','Soundarya H V','A','A','A','C','S','A','A',8.79,1),('4JC10EC034','Harish K','A','B','A','B','A','A','A',8.67,1),('4JC10EC035','Harisha','B','A','A','A','S','B','A',8.79,1),('4JC10EC036','Hrudayesh J','A','S','A','A','S','A','S',9.46,1),('4JC10EC037','Jayanth Jain H A','B','A','S','A','S','A','S',9.17,1),('4JC10EC038','Jayaram Salvankar','C','B','S','B','S','B','A',8.33,1),('4JC10EC039','Akshayasharma K N','B','A','A','A','S','A','S',9.13,1),('4JC10EC040','Raghunandana K S','A','A','A','A','S','A','A',9.13,1),('4JC10EC041','Karthik B S','A','A','S','A','S','A','S',9.33,1),('4JC10EC042','Karthik Rao','D','B','S','C','S','B','B',7.67,1),('4JC10EC043','Kiran B K','B','A','A','A','A','B','A',8.67,1),('4JC10EC044','Koushik S','D','C','A','C','S','C','C',7.13,1),('4JC10EC045','Krishna S Talreja','C','B','A','A','S','A','B',8.46,1),('4JC10EC046','Kruthika Mithra V','A','S','A','A','A','S','A',9.33,1),('4JC10EC047','Manavi M K','C','D','A','D','S','C','B',6.96,1),('4JC10EC048','Madhuchandra M','B','A','A','B','A','B','A',8.5,1),('4JC10EC049','Madhura K R','B','A','A','A','S','A','A',8.96,1),('4JC10EC050','Mahantesh Gatwadi','D','C','A','E','S','C','C',6.63,1),('4JC10EC051','Mahendra M','C','B','A','B','S','A','B',8.29,1),('4JC10EC052','Mallikarjun Y Pidagannavar','A','A','A','B','S','A','A',8.96,1),('4JC10EC053','Manohar P','B','A','A','A','A','A','B',8.67,1),('4JC10EC054','Md Imran Sohail','C','B','A','B','A','B','B',8,1),('4JC10EC055','Mebanshan Nongrum','D','D','A','D','A','C','C',6.33,1),('4JC10EC056','Megha P','C','B','A','C','A','B','B',7.83,1),('4JC10EC057','Meghana Rao K','A','S','S','S','S','S','S',9.83,1),('4JC10EC058','Mohammed Ashraff','C','B','A','B','S','B','A',8.29,1),('4JC10EC059','Darshan Babu N','C','A','A','C','S','B','A',8.29,1),('4JC10EC060','Namrata Dyamappa Sannakki','A','A','S','A','S','A','A',9.17,1),('4JC10EC061','Namratha P M','C','A','A','C','A','A','A',8.33,1),('4JC10EC062','Navya Mattikoppa','B','A','A','A','A','A','S',9,1),('4JC10EC063','Nidhi T A','A','A','A','A','A','A','A',9,1),('4JC10EC064','Nisarga Lokesh','C','A','A','C','A','A','A',8.33,1),('4JC10EC065','Niteesh B Midlagajni','A','S','S','A','S','A','A',9.33,1),('4JC10EC066','Nithin M','B','A','S','B','S','A','A',8.83,1),('4JC10EC067','Prajwal P','A','A','A','A','S','A','S',9.29,1),('4JC10EC068','Prajwal S','A','B','A','B','A','A','B',8.5,1),('4JC10EC069','Prasad P Malya','A','A','S','A','S','A','A',9.17,1),('4JC10EC070','Prasanna Kumar Boodi','C','B','A','B','A','B','A',8.17,1),('4JC10EC071','Prashant B Danawade','C','B','A','C','A','A','B',8,1),('4JC10EC072','Prashant Shivaram Bhat','A','A','A','A','A','A','A',9,1),('4JC10EC073','Prashanth','B','B','A','A','S','C','A',8.46,1),('4JC10EC074','Premkumar','A','A','A','B','S','A','A',8.96,1),('4JC10EC075','Rachitha S','C','A','A','D','A','B','B',7.67,1),('4JC10EC076','Raghu','B','A','A','B','A','A','A',8.67,1),('4JC10EC077','Rahul P Das','C','A','A','C','S','C','B',7.96,1),('4JC10EC078','Rakesh K P','B','A','A','A','A','A','A',8.83,1),('4JC10EC079','Rakesh R','B','B','A','B','S','B','A',8.46,1),('4JC10EC080','Rakshit H R','A','A','S','A','S','A','A',9.17,1),('4JC10EC081','Rakshith P','B','A','S','A','A','A','A',8.88,1),('4JC10EC082','Ramakrishna','A','A','A','A','S','A','A',9.13,1),('4JC10EC083','Ramya T N','B','B','A','B','S','C','A',8.29,1),('4JC10EC084','Ranjana Shirol','A','A','A','A','A','A','A',9,1),('4JC10EC085','Rashmi R Shenoy','A','S','A','A','S','A','S',9.46,1),('4JC10EC086','Ravikiran A','B','B','A','A','A','B','A',8.5,1),('4JC10EC087','Karthik Kumar S','B','A','A','B','S','A','B',8.63,1),('4JC10EC088','Sachin Bharadwaj S','A','S','S','A','S','A','S',9.5,1),('4JC10EC089','Sachin Kumar Keely','B','A','A','A','S','A','A',8.96,1),('4JC10EC090','Shailendra Patil','A','A','A','A','S','B','A',8.96,1),('4JC10EC091','Sharanagouda','C','B','A','C','S','B','D',7.46,1),('4JC10EC092','Sharath Yadav D H','A','A','A','A','S','B','A',8.96,1),('4JC10EC093','Shashanka Kulamarva','B','S','A','C','S','A','A',8.79,1),('4JC10EC094','Shashwath S','A','A','A','A','A','A','A',9,1),('4JC10EC095','Shekhar Sudheer Kulkarni','A','A','A','A','A','A','A',9,1),('4JC10EC096','Shivanand Vanahalli','B','B','A','B','S','B','A',8.46,1),('4JC10EC097','Shivanna H R','C','B','A','B','S','B','C',7.96,1),('4JC10EC098','Shivaraj S Nesaragi','B','S','A','A','S','A','A',9.13,1),('4JC10EC099','Shivaraju C P','B','B','A','B','A','A','C',8.17,1),('4JC10EC100','Shivshankar Reddy','D','B','A','C','S','B','B',7.63,1),('4JC10EC101','Shruti Bajaj','A','A','S','A','S','S','S',9.5,1),('4JC10EC102','Shwetha','C','C','A','B','S','B','B',7.96,1),('4JC10EC103','Siddanna','B','A','A','A','S','B','A',8.79,1),('4JC10EC104','Sourav Ghosh','A','A','A','A','S','A','A',9.13,1),('4JC10EC105','Sowmya Shree S Mallur','A','B','A','B','S','B','B',8.46,1),('4JC10EC106','Sriharsha H S','B','B','A','B','S','B','B',8.29,1),('4JC10EC107','Sumed Bhairappa Nagarale','A','A','A','A','A','B','A',8.83,1),('4JC10EC108','Suprith C Jois','B','A','S','B','S','A','A',8.83,1),('4JC10EC109','Supriya B','A','A','A','A','S','A','A',9.13,1),('4JC10EC110','Sushamshushekar D','B','B','A','B','S','B','A',8.46,1),('4JC10EC111','Tanaka D Anand','A','A','A','A','S','A','A',9.13,1),('4JC10EC112','Thribhuvan H L','B','B','A','A','S','A','B',8.63,1),('4JC10EC113','Trilok N','A','S','A','A','S','A','S',9.46,1),('4JC10EC115','Uttam R J','B','A','A','C','A','A','A',8.5,1),('4JC10EC116','Varsha S','A','A','A','A','A','A','S',9.17,1),('4JC10EC117','Vasuki G Hegde','B','A','A','B','S','A','A',8.79,1),('4JC10EC118','Venkatesh S K','A','A','A','A','A','A','A',9,1),('4JC10EC119','Venkatramana R Bhagwat','B','A','S','B','S','B','B',8.5,1),('4JC10EC120','Vidya P','A','A','S','A','A','A','S',9.21,1),('4JC10EC121','Vikas B','B','A','A','A','A','A','A',8.83,1),('4JC10EC122','Vinay G R','B','A','A','A','A','A','S',9,1),('4JC10EC123','Vinaychandru G R','B','A','A','A','S','A','A',8.96,1),('4JC10EC125','Yadunandan','C','A','S','B','S','A','A',8.67,1),('4JC10EC126','Zakir Ahmed P F','B','A','A','S','S','A','A',9.13,1),('4JC10EC127','Chandrashekar C M','A','A','S','A','S','A','S',9.33,1),('4JC11EC400','Abhishek Tangadagi','B',NULL,'A','A','A','A','B',8.6,1),('4JC11EC402','Chethan M','C',NULL,'A','B','A','C','C',7.6,1),('4JC11EC403','Deepika M N','B',NULL,'S','B','S','A','B',8.6,1),('4JC11EC404','Dhanaraj','B',NULL,'A','A','S','B','B',8.55,1),('4JC11EC405','Divya K R','B',NULL,'S','A','A','A','B',8.65,1),('4JC11EC406','Irfan V','B',NULL,'A','A','A','A','A',8.8,1),('4JC11EC407','Karthik M R','C',NULL,'S','C','S','C','C',7.6,1),('4JC11EC408','Kavya R','B',NULL,'S','A','S','A','A',9,1),('4JC11EC409','Nagaraj','B',NULL,'A','A','A','B','B',8.4,1),('4JC11EC410','Nithin R','B',NULL,'S','B','S','B','B',8.4,1),('4JC11EC411','Pavithra Kumari M Y','C',NULL,'S','A','S','A','C',8.4,1),('4JC11EC413','Priyanka Dolle','C',NULL,'A','A','A','B','C',8,1),('4JC11EC414','Rajanaik M','B',NULL,'S','B','A','B','A',8.45,1),('4JC11EC415','Ravikumar K S','B',NULL,'S','C','S','B','B',8.2,1),('4JC11EC416','Santhoshkumar H','C',NULL,'S','C','A','A','B',8.05,1),('4JC11EC418','Sheeba Anjum N','A',NULL,'S','A','S','A','S',9.4,1),('4JC11EC419','Shruthi G','B',NULL,'S','A','S','A','A',9,1),('4JC11EC420','Sohail Ahmed Khan Durrani','C',NULL,'S','A','S','B','A',8.6,1),('4JC11EC421','Soundath G V','D',NULL,'A','B','A','B','C',7.4,1),('4JC11EC422','Sudarshan K','B',NULL,'S','B','S','B','B',8.4,1);
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
  `EE710` varchar(10) DEFAULT NULL,
  `EE720` varchar(10) DEFAULT NULL,
  `EE730` varchar(10) DEFAULT NULL,
  `EE745` varchar(10) DEFAULT NULL,
  `EE752` varchar(10) DEFAULT NULL,
  `EE76L` varchar(10) DEFAULT NULL,
  `EE77L` varchar(10) DEFAULT NULL,
  `EE753` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EE` VALUES ('4JC10EE001','Aarathi M','S','A','S','A','S','S','S',NULL,9.65,1),('4JC10EE002','Abhishek Venkatraman Hegde','S','A','S','A','S','S','S',NULL,9.65,1),('4JC10EE003','Adarsha H L','S','B','S','B','A','S','S',NULL,9.13,1),('4JC10EE004','Adithya','A','C','A','B','A','S','S',NULL,8.61,1),('4JC10EE005','Akash V','B','C','B','B','A','S','A',NULL,8.2,1),('4JC10EE006','Alok Tiwari','A','A','S','A','S','S','S',NULL,9.48,1),('4JC10EE007','Amaranath Rao','A','B','A','B','A','S','S',NULL,8.78,1),('4JC10EE008','Amaresh S Patil','S','A','S','A',NULL,'S','S','S',9.65,1),('4JC10EE009','Anusha P','A','A','A','A',NULL,'S','S','A',9.13,1),('4JC10EE010','Arun Kumar H D','NE','NE','NE','NE',NULL,'NE','NE','NE',0,1),('4JC10EE011','Arunprasad H','B','B','A','B',NULL,'S','A','A',8.54,1),('4JC10EE012','Bharathwaj M','S','A','S','A','S','S','S',NULL,9.65,1),('4JC10EE013','Buddeisuk Suchiang','A','B','A','C',NULL,'S','S','A',8.61,1),('4JC10EE014','Chandan S','S','A','S','A',NULL,'S','S','S',9.65,1),('4JC10EE015','Chandrika','A','A','A','A','A','S','A',NULL,9.07,1),('4JC10EE016','Chandrika S','A','A','A','C','A','A','A',NULL,8.65,1),('4JC10EE017','Cheanee R Sangma','S','B','B','A',NULL,'S','S','S',9.13,1),('4JC10EE018','Darshan K','B','B','B','A','B','S','A',NULL,8.37,1),('4JC10EE019','Deepanjali N','S','A','S','B','A','S','S',NULL,9.3,1),('4JC10EE020','Dhruva M B','A','A','A','A',NULL,'S','S','A',9.13,1),('4JC10EE021','Girish Kumar U G','S','B','A','A','A','S','S',NULL,9.13,1),('4JC10EE022','Jayanth N','A','B','C','C','A','S','S',NULL,8.26,1),('4JC10EE023','Jiju Mathew','S','A','A','A','A','S','S',NULL,9.3,1),('4JC10EE024','Karthik G Sharma','A','A','A','A','A','S','S',NULL,9.13,1),('4JC10EE025','Kumara M','A','A','A','A','S','S','S',NULL,9.3,1),('4JC10EE026','Lingaraj B Hunasimarad','B','A','A','A',NULL,'S','S','A',8.96,1),('4JC10EE027','Aruna M','S','A','S','A','S','S','S',NULL,9.65,1),('4JC10EE028','Nadia Farheen','B','B','A','B','A','S','A',NULL,8.54,1),('4JC10EE029','Namitha Bhat K','A','A','S','A','S','S','S',NULL,9.48,1),('4JC10EE030','Namrata R Sanil','S','B','B','A',NULL,'S','S','A',8.96,1),('4JC10EE031','Nandini R','S','A','S','A','S','S','S',NULL,9.65,1),('4JC10EE032','Narasimharaju Ghanti','S','A','A','B',NULL,'S','S','S',9.3,1),('4JC10EE033','Pankaj Bhatambre','A','B','A','A',NULL,'S','S','A',8.96,1),('4JC10EE034','Pavan Bhat','S','A','A','A','A','S','S',NULL,9.3,1),('4JC10EE035','Phiralang Kharwanlang','B','C','D','C','B','C','C',NULL,7,1),('4JC10EE037','Priyanka Halu','S','A','A','A','S','S','S',NULL,9.48,1),('4JC10EE038','Raghu R','A','A','A','B',NULL,'S','S','A',8.96,1),('4JC10EE039','Raghunanda','A','A','A','A','A','S','S',NULL,9.13,1),('4JC10EE040','Rajesha','S','A','S','A',NULL,'S','S','S',9.65,1),('4JC10EE041','Rakshith V Gowda','B','C','A','B',NULL,'S','S','C',8.09,1),('4JC10EE042','Ranjath Sahukar R N','A','A','A','A',NULL,'S','A','S',9.24,1),('4JC10EE043','Ravikumar S','S','A','A','A','S','S','S',NULL,9.48,1),('4JC10EE044','Rochana Shetty','A','A','A','A',NULL,'S','A','S',9.24,1),('4JC10EE045','Nitin Athreya S','S','S','S','A','S','S','S',NULL,9.83,1),('4JC10EE046','Sahana S N','S','A','B','A',NULL,'S','A','S',9.24,1),('4JC10EE047','Santhosha S','S','A','A','A',NULL,'S','S','S',9.48,1),('4JC10EE048','Satish M Angadi','S','A','A','A','S','S','S',NULL,9.48,1),('4JC10EE049','Shishir Patne','S','S','S','A',NULL,'S','S','S',9.83,1),('4JC10EE050','Shruthi V','S','A','S','A','S','S','S',NULL,9.65,1),('4JC10EE051','Smeeta N Daimane','S','A','A','A',NULL,'S','S','A',9.3,1),('4JC10EE052','Sowmya M P','S','A','B','A',NULL,'S','S','S',9.3,1),('4JC10EE053','Suhail Ahmed Khan','B','B','C','B',NULL,'S','A','B',8.02,1),('4JC10EE054','Sumitkumar','A','A','A','B','S','S','S',NULL,9.13,1),('4JC10EE055','Syed Amjad Ali','A','B','A','B',NULL,'S','A','A',8.72,1),('4JC10EE056','Namdev T V S','A','A','A','A','S','S','S',NULL,9.3,1),('4JC10EE057','Tanuj L','A','A','A','A',NULL,'S','S','A',9.13,1),('4JC10EE059','Vishakha I K','A','A','A','A','A','S','S',NULL,9.13,1),('4JC10EE060','Yakshith Muthappa K M','A','A','A','A',NULL,'S','S','A',9.13,1),('4JC10EE061','Yathish S','A','A','A','S',NULL,'S','S','S',9.48,1),('4JC10EE063','Srinivas K','A','B','A','B','S','S','S',NULL,8.96,1),('4JC10EE064','Hemanth S','A','A','S','A','S','S','S',NULL,9.48,1),('4JC10EE065','Suraksha Y','A','A','A','A',NULL,'S','S','S',9.3,1),('4JC11EE400','Abhisheka B D','B','A','B','A',NULL,'S','B','B',8.48,1),('4JC11EE401','Dhananjaya B K','B','A','B','A',NULL,'S','S','A',8.78,1),('4JC11EE402','Harshitha P T','C','B','B','A',NULL,'S','S','A',8.43,1),('4JC11EE403','Jagadish Saunshi','B','A','S','A',NULL,'S','S','A',9.13,1),('4JC11EE404','Jilendra Naik L N','A','B','A','A',NULL,'S','S','A',8.96,1),('4JC11EE405','Mahendra N','A','A','A','A',NULL,'S','A','A',9.07,1),('4JC11EE406','Nagaraja B K','B','B','B','C',NULL,'S','A','C',7.85,1),('4JC11EE408','Santosh Hirekurubar','A','A','A','A',NULL,'S','S','A',9.13,1),('4JC11EE409','Shantha Kumar Y B','B','A','A','A',NULL,'S','S','A',8.96,1),('4JC11EE410','Sushrut Kumar P','S','A','A','A',NULL,'S','S','S',9.48,1),('4JC11EE411','Swaroop','B','A','A','A',NULL,'S','S','A',8.96,1);
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
  `EV710` varchar(10) DEFAULT NULL,
  `EV720` varchar(10) DEFAULT NULL,
  `EV730` varchar(10) DEFAULT NULL,
  `EV740` varchar(10) DEFAULT NULL,
  `EV752` varchar(10) DEFAULT NULL,
  `EV761` varchar(10) DEFAULT NULL,
  `EV77D` varchar(10) DEFAULT NULL,
  `EV78L` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EV` VALUES ('4JC10EV001','Akshatha G','B','E','C','C','A','C','A','A',7.22,1),('4JC10EV002','Akshitha P','S','B','A','A','S','A','S','S',9.26,1),('4JC10EV003','Alpheus D','S','B','A','A','S','A','S','S',9.26,1),('4JC10EV004','Arjun M V','A','B','B','A','S','B','A','S',8.76,1),('4JC10EV005','Bangera Namitha Seetharam','A','B','B','A','A','A','S','S',8.81,1),('4JC10EV007','Bhavya Chengappa B','S','A','A','S','S','A','S','S',9.56,1),('4JC10EV008','Bindu K B','A','B','A','A','A','A','S','A',8.91,1),('4JC10EV009','Chandrika K','A','A','B','A','A','A','A','A',8.85,1),('4JC10EV010','Chethan P','A','B','B','A','S','A','A','S',8.91,1),('4JC10EV011','Divya M','S','A','S','S','S','S','S','S',9.85,1),('4JC10EV012','Divya Mangesh G R','A','B','A','A','S','A','S','A',9.06,1),('4JC10EV013','Gowravi C','S','B','A','A','S','A','S','S',9.26,1),('4JC10EV014','Jyothi N Kalkur','S','A','A','S','S','A','S','S',9.56,1),('4JC10EV015','Karthik K M','A','B','A','A','A','B','S','S',8.81,1),('4JC10EV016','Kausalya Chandra L','A','B','A','A','S','A','S','S',9.11,1),('4JC10EV017','Keerthana S','A','A','A','A','S','A','S','S',9.26,1),('4JC10EV019','Mahendra M V','A','B','B','C','A','B','S','S',8.37,1),('4JC10EV020','Mahima Ramakant Rao','A','A','B','A','S','A','S','S',9.11,1),('4JC10EV022','Manjula M','A','B','A','A','S','A','S','A',9.06,1),('4JC10EV023','Mariya Adan','A','A','A','A','S','S','S','S',9.41,1),('4JC10EV024','Megha Subramanya','A','B','A','A','S','A','S','A',9.06,1),('4JC10EV025','Meghana M R','A','A','A','S','S','S','S','S',9.56,1),('4JC10EV027','Naina Pemmaiah','A','B','A','A','S','A','S','S',9.11,1),('4JC10EV028','Naveen Kumar K V','A','B','A','B','A','B','S','A',8.61,1),('4JC10EV029','Nethravathi M S','S','A','S','S','S','S','S','S',9.85,1),('4JC10EV030','Panchami M V','D','C','C','C','A','B','A','A',7.37,1),('4JC10EV031','Pooja Ranganath','A','A','A','A','S','A','S','S',9.26,1),('4JC10EV032','Rachana J','A','A','A','A','S','S','S','S',9.41,1),('4JC10EV033','Radhika K M','A','A','A','S','S','S','S','S',9.56,1),('4JC10EV034','Rakshita M','A','A','A','A','S','A','S','S',9.26,1),('4JC10EV035','Ramya L S','S','A','A','S','S','S','A','S',9.65,1),('4JC10EV037','Revathy R','B','D','C','A','A','B','A','A',7.81,1),('4JC10EV038','Karthik S','A','B','A','A','A','A','S','S',8.96,1),('4JC10EV039','S Thanushree','A','B','A','S','S','S','S','S',9.41,1),('4JC10EV040','Sahana M','S','A','A','S','S','S','S','S',9.7,1),('4JC10EV042','Sangeetha M P','A','C','C','A','A','B','S','S',8.37,1),('4JC10EV043','Shilpa K','A','A','A','A','S','A','S','S',9.26,1),('4JC10EV045','Shruthi L','B','B','B','A','S','A','S','S',8.81,1),('4JC10EV046','Spurthi L','A','A','A','S','S','A','S','S',9.41,1),('4JC10EV047','Sujan Janardhana','S','B','A','S','S','S','S','S',9.56,1),('4JC10EV048','Sushmitha B','A','B','A','A','S','A','S','S',9.11,1),('4JC10EV049','Swekritha B S','A','A','A','S','S','A','S','S',9.41,1),('4JC10EV051','Vaishnavi H R','A','A','A','A','S','A','S','S',9.26,1),('4JC10EV053','Vidhya M','S','A','A','S','S','A','S','S',9.56,1),('4JC10EV054','Vidhya M K','B','C','C','C','A','C','S','S',7.78,1),('4JC10EV055','Vidyashree K Badiger','A','B','A','A','S','A','S','A',9.06,1),('4JC10EV056','Vinay Shekar','S','B','S','S','S','A','S','S',9.56,1),('4JC10EV057','Vishala N','A','A','B','A','S','A','S','S',9.11,1),('4JC10EV058','Vishalakshi R','D','D','C','C','A','B','A','A',7.07,1),('4JC10EV059','Yashas S M','A','C','A','A','S','B','A','A',8.7,1),('4JC11EV400','Naveenkumar V','E','D','C','D','A','D','A','S',6.24,1),('4JC11EV401','Pradeep M','D','F','D','D','A','D','A','A',5.3,1),('4JC11EV402','Sanjaykumar M N','C','C','B','C','A','C','S','A',7.72,1);
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
  `IP710` varchar(10) DEFAULT NULL,
  `IP720` varchar(10) DEFAULT NULL,
  `IP730` varchar(10) DEFAULT NULL,
  `IP743` varchar(10) DEFAULT NULL,
  `IP753` varchar(10) DEFAULT NULL,
  `IP76S` varchar(10) DEFAULT NULL,
  `IP77L` varchar(10) DEFAULT NULL,
  `IP752` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IP` VALUES ('4JC10IP002','Adith B M','S','A','A','A','S','S','A',NULL,9.43,1),('4JC10IP005','Anilkumar M','S','A','B','S','S','S','A',NULL,9.43,1),('4JC10IP006','Archana K V','S','A','A','S','S','S','S',NULL,9.66,1),('4JC10IP007','Bindhu A S','A','A','A','S','A','S','S',NULL,9.32,1),('4JC10IP008','Chaitrashree P','S','A','A','S','S','S','S',NULL,9.66,1),('4JC10IP009','Chetanprasad D Arkasali','A','B','A','A',NULL,'S','A','A',8.91,1),('4JC10IP010','Chetansingh M Thakur','A','A','B','A','S','S','A',NULL,9.09,1),('4JC10IP011','Chintan K','B','C','C','B',NULL,'S','B','C',7.66,1),('4JC10IP012','Aditya Kashyap D','A','B','B','A',NULL,'S','B','B',8.51,1),('4JC10IP013','Nithin D','S','A','A','S',NULL,'S','A','A',9.43,1),('4JC10IP014','Fathima Asra','B','B','A','A',NULL,'S','S','A',8.81,1),('4JC10IP015','Gayathri S','S','A','A','S',NULL,'S','S','S',9.66,1),('4JC10IP016','Greeshma M','S','A','A','S',NULL,'S','S','S',9.66,1),('4JC10IP018','Keshavaranjan C','A','A','A','A','S','S','A',NULL,9.26,1),('4JC10IP019','Kishore M C','A','C','C','B',NULL,'S','A','C',7.89,1),('4JC10IP020','Savanth M','C','C','C','B',NULL,'S','A','D',7.21,1),('4JC10IP022','Madhurya M','S','A','B','A','S','S','S',NULL,9.32,1),('4JC10IP023','Maheshwari M R','S','A','S','S','S','S','S',NULL,9.83,1),('4JC10IP024','Mitravinda H','S','A','A','A','S','S','S',NULL,9.49,1),('4JC10IP026','Nagendra Gayakawad','B','B','C','B',NULL,'S','B','C',7.83,1),('4JC10IP027','Niharika R Hubli','S','A','S','A','A','S','S',NULL,9.49,1),('4JC10IP028','Nishanth Bhat','S','A','A','A','S','S','A',NULL,9.43,1),('4JC10IP029','Nithya K M','A','A','A','S',NULL,'S','S','S',9.49,1),('4JC10IP030','Nitin C','S','A','A','S','S','S','A',NULL,9.6,1),('4JC10IP031','Pavaman M Yajurvedi','A','B','B','A',NULL,'S','S','A',8.81,1),('4JC10IP032','Pooja B Sheshadri','S','A','A','S',NULL,'S','S','A',9.49,1),('4JC10IP033','Pooja M J','B','B','A','A',NULL,'S','A','A',8.74,1),('4JC10IP034','Pradeep Kumar','A','B','B','A','A','S','A',NULL,8.74,1),('4JC10IP035','Praneeth M R','B','B','A','A',NULL,'S','A','A',8.74,1),('4JC10IP037','Prathap S','B','B','C','B',NULL,'S','A','B',8.06,1),('4JC10IP038','Raghunandan N V','A','A','B','A','A','S','A',NULL,8.91,1),('4JC10IP040','Rakesh P','A','A','B','A','A','S','B',NULL,8.85,1),('4JC10IP041','Rathankumar U S','B','A','B','A',NULL,'S','A','C',8.4,1),('4JC10IP042','Roopesh V','C','B','B','B','A','S','A',NULL,8.23,1),('4JC10IP043','Roshan Rajgopal Deshbag','B','B','B','A',NULL,'S','A','A',8.57,1),('4JC10IP044','Sahana K','S','A','A','A','S','S','S',NULL,9.49,1),('4JC10IP045','Sahana Pratibha R','S','A','A','A','S','S','S',NULL,9.49,1),('4JC10IP046','Sandeepkumar P','B','B','B','A',NULL,'S','B','B',8.34,1),('4JC10IP047','Savitha S Narayan','S','A','A','A','S','S','S',NULL,9.49,1),('4JC10IP048','Shrirama P','A','A','A','A','S','S','A',NULL,9.26,1),('4JC10IP049','Shruthi T S','S','S','S','S',NULL,'S','S','S',10,1),('4JC10IP050','Sneha N','A','A','A','A',NULL,'S','S','A',9.15,1),('4JC10IP051','Sowjanya B R','S','A','A','S','S','S','S',NULL,9.66,1),('4JC10IP052','Subramanya S N','S','A','A','S',NULL,'S','A','A',9.43,1),('4JC10IP053','Sumant Hegde','A','A','C','A',NULL,'S','A','B',8.57,1),('4JC10IP054','Supreetha Kamalesh K','S','A','S','S',NULL,'S','S','S',9.83,1),('4JC10IP055','Suraksh S','A','B','B','A',NULL,'S','A','B',8.57,1),('4JC10IP056','Sweekruth Raj K A','A','B','B','A',NULL,'S','A','A',8.74,1),('4JC10IP057','Syed Shadab Nawaz','A','B','B','A',NULL,'S','B','C',8.34,1),('4JC10IP058','Ullas P','B','B','B','A','S','S','A',NULL,8.74,1),('4JC10IP059','Vinutha V','A','A','B','S','A','S','S',NULL,9.15,1),('4JC10IP060','Vandana P','S','A','A','S',NULL,'S','S','A',9.49,1),('4JC10IP061','Samuel Ritesh Joseph','S','A','A','S','S','S','S',NULL,9.66,1),('4JC11IP400','Bharat','B','B','C','A',NULL,'S','A',NULL,8.28,1),('4JC11IP401','Chethan G M','S','A','B','A',NULL,'S','A',NULL,9.1,1),('4JC11IP402','Krishnam Raju','A','A','B','A',NULL,'S','A',NULL,8.9,1),('4JC11IP403','Mahendra Kumar R','B','B','C','C',NULL,'S','A',NULL,7.87,1),('4JC11IP404','Manju C','S','B','B','A',NULL,'S','A',NULL,8.9,1),('4JC11IP405','Nagendra P','A','A','A','S',NULL,'S','A',NULL,9.31,1),('4JC11IP406','Naveen Kumar K','A','C','B','C',NULL,'S','A',NULL,8.08,1),('4JC11IP407','Praveen Kumar S','S','B','B','A',NULL,'S','A',NULL,8.9,1),('4JC11IP408','Sandesh H R','A','B','C','B',NULL,'S','A',NULL,8.28,1),('4JC11IP409','Shwetha P','B','B','B','B',NULL,'S','A',NULL,8.28,1),('4JC11IP410','Vivek S','S','S','B','S',NULL,'S','S',NULL,9.59,1),('4JC11IP411','Vivek K S','B','B','C','A',NULL,'S','A',NULL,8.28,1);
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
  `IS710` varchar(10) DEFAULT NULL,
  `IS720` varchar(10) DEFAULT NULL,
  `IS730` varchar(10) DEFAULT NULL,
  `IS740` varchar(10) DEFAULT NULL,
  `IS753` varchar(10) DEFAULT NULL,
  `IS764` varchar(10) DEFAULT NULL,
  `IS77P` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IS` VALUES ('4JC10IS001','Abhishek Kulshreshtha','A','A','A','A','A','A','A',9,1),('4JC10IS002','Achinthya M Bhat','C','A','A','A','A','B','A',8.56,1),('4JC10IS003','Aishwarya G S','AB','NE','AB','AB','AB','NE','F',0,1),('4JC10IS004','Akshay V Deshpande','A','S','A','A','A','A','A',9.19,1),('4JC10IS005','Apoorva M','C','B','A','B','B','C','A',7.93,1),('4JC10IS006','Arjun S','A','B','A','A','B','C','B',8.33,1),('4JC10IS007','Arpitha S','B','B','A','A','A','B','A',8.52,1),('4JC10IS008','Ashwin R G','C','B','A','A','B','C','B',8.04,1),('4JC10IS009','Bharat M Koti','A','A','A','B','A','B','B',8.67,1),('4JC10IS010','Harish D Telkar','C','A','A','B','A','C','B',8.22,1),('4JC10IS011','Impana S','A','A','A','A','A','B','A',8.85,1),('4JC10IS012','Indudhara V','A','A','A','A','A','C','A',8.7,1),('4JC10IS013','Kalander Adil','A','D','C','B','B','C','A',7.3,1),('4JC10IS014','Kapil Sharma','A','A','A','A','A','C','B',8.67,1),('4JC10IS015','Karthik B R','A','B','A','B','A','C','B',8.33,1),('4JC10IS016','Kavya N','A','A','A','A','A','A','B',8.96,1),('4JC10IS017','Kevin Paul','A','A','A','A','A','B','A',8.85,1),('4JC10IS018','Khadija Muddasir Abdul Azeez','B','B','A','A','B','B','A',8.37,1),('4JC10IS019','Kriti Kenchetty','A','A','A','A','A','A','B',8.96,1),('4JC10IS020','Lingaraj Bagali','B','A','A','A','A','B','A',8.7,1),('4JC10IS021','Madhurashree V N','A','S','S','S','A','A','A',9.52,1),('4JC10IS022','Mahesh Kashyap B M','A','B','A','A','A','B','B',8.63,1),('4JC10IS023','Manisha S Yogan','A','A','A','A','A','B','B',8.81,1),('4JC10IS024','Manu R','C','C','B','B','B','C','B',7.52,1),('4JC10IS025','Medhiniprakash','A','A','A','A','A','A','A',9,1),('4JC10IS026','Monisha P C','A','A','A','A','A','A','A',9,1),('4JC10IS027','Nagashree S','A','A','A','A','A','B','B',8.81,1),('4JC10IS028','Nataraj A','A','A','A','A','A','B','A',8.85,1),('4JC10IS029','Neetha R','A','A','A','A','A','A','A',9,1),('4JC10IS030','Neha S Guli','B','C','A','B','A','C','A',8.04,1),('4JC10IS031','Nikhil C','B','A','A','A','A','B','A',8.7,1),('4JC10IS032','Nikhil P','B','B','A','A','A','C','A',8.37,1),('4JC10IS033','Nikita N Nayak','A','S','S','S','A','A','A',9.52,1),('4JC10IS034','Nityanand Dhavalagimath','A','A','A','B','A','B','A',8.7,1),('4JC10IS035','Pooja Prasanna','A','A','A','A','A','B','A',8.85,1),('4JC10IS036','Pramod H C','B','B','A','A','A','B','B',8.48,1),('4JC10IS037','Prashanth Y V','A','A','A','A','A','B','B',8.81,1),('4JC10IS038','Prerana H R','B','A','A','A','A','B','A',8.7,1),('4JC10IS039','Priya S P','C','A','S','A','A','C','B',8.56,1),('4JC10IS040','Rahul N','E','C','A','C','B','B','B',7.26,1),('4JC10IS041','Sanskriti N','A','B','S','A','A','A','B',8.96,1),('4JC10IS042','Shivaganga','A','A','S','A','A','A','A',9.19,1),('4JC10IS043','Shiva M','D','D','B','B','B','D','B',6.56,1),('4JC10IS044','Shreyas B N','D','E','B','B','B','C','B',6.67,1),('4JC10IS045','Siddharth Jain','A','A','A','S','A','A','A',9.15,1),('4JC10IS046','Siddharth Tiwari','D','C','A','A','B','C','B',7.56,1),('4JC10IS047','Siri Mysore','A','A','A','A','A','A','A',9,1),('4JC10IS048','Sowmya H K','B','A','A','A','A','B','B',8.67,1),('4JC10IS049','Sravan Kumar J','C','B','B','B','A','B','B',8,1),('4JC10IS050','Subramanya Devaru Hegde','D','D','B','B','A','D','A',6.74,1),('4JC10IS051','Sudesh','C','B','A','A','A','B','B',8.33,1),('4JC10IS052','Sunjay Nair','C','C','A','B','A','C','B',7.85,1),('4JC10IS053','Sushmashree S M','B','B','A','A','A','A','A',8.67,1),('4JC10IS055','Thejas S','B','B','A','B','A','B','A',8.37,1),('4JC10IS056','Umesh H S','C','D','B','B','B','B','B',7.3,1),('4JC10IS057','Umesh Nagaraddi','C','C','B','B','A','B','B',7.81,1),('4JC10IS059','Varun Bhat','A','A','A','A','A','A','A',9,1),('4JC10IS060','Venkatesh Bhattad','B','B','A','A','A','A','B',8.63,1),('4JC10IS061','Amrutha B A','B','A','A','B','A','B','B',8.52,1),('4JC11IS400','Fathima Zahara','A','A','A','A',NULL,'B','B',8.78,1),('4JC11IS401','Kavya N','C','B','B','B',NULL,'B','A',7.87,1),('4JC11IS402','Pallavi S','A','S','S','S',NULL,'A','A',9.61,1),('4JC11IS403','Peermahamad','B','B','B','C',NULL,'C','B',7.65,1),('4JC11IS404','Rakesh K','C','C','C','C',NULL,'B','B',7.22,1),('4JC11IS405','Roopa S N','A','A','A','A',NULL,'A','B',8.96,1),('4JC11IS406','Sara Khanum','A','A','S','A',NULL,'A','B',9.17,1),('4JC11IS407','Shalini A N','A','A','A','A',NULL,'A','B',8.96,1),('4JC11IS408','Sona P','B','B','A','B',NULL,'C','B',8.04,1),('4JC11IS409','Sowmya Shree G','A','S','A','A',NULL,'A','A',9.22,1),('4JC11IS410','Spurthi N G','B','B','A','A',NULL,'A','A',8.61,1),('4JC11IS411','Srinidhi M Chetty','C','C','B','B',NULL,'C','A',7.48,1);
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
  `IT710` varchar(10) DEFAULT NULL,
  `IT720` varchar(10) DEFAULT NULL,
  `IT730` varchar(10) DEFAULT NULL,
  `IT741` varchar(10) DEFAULT NULL,
  `IT754` varchar(10) DEFAULT NULL,
  `IT76S` varchar(10) DEFAULT NULL,
  `IT77L` varchar(10) DEFAULT NULL,
  `IT78L` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IT` VALUES ('4JC10IT002','Ajay Rao B G','A','S','A','S','S','S','S','S',9.68,1),('4JC10IT003','Amulya N','B','A','C','A','B','B','S','A',8.34,1),('4JC10IT005','Anushri V Bhadrapur','C','C','C','B','B','A','A','B',7.66,1),('4JC10IT006','Aparna Nambiar','B','B','C','A','A','S','A','S',8.5,1),('4JC10IT007','Bhoomica M Nataraja','S','S','S','S','A','S','S','S',9.84,1),('4JC10IT008','Chaithrashree M Swamy','A','B','D','A','B','A','S','S',8.16,1),('4JC10IT009','Charan S R','E','A','D','D','NE','D','D','D',4.68,1),('4JC10IT010','Chethan H R','C','C','C','B','C','A','A','A',7.56,1),('4JC10IT011','Chethan S','A','S','B','S','A','A','A','S',9.22,1),('4JC10IT013','Deexith M N','A','A','A','A','B','S','A','S',8.98,1),('4JC10IT014','Dhruva Kumar R','B','A','B','B','C','S','S','A',8.34,1),('4JC10IT015','Gurucharan J','B','A','B','A','A','B','S','A',8.66,1),('4JC10IT017','Jayanth Prasad D K S','A','S','A','S','A','S','S','S',9.52,1),('4JC10IT018','Jeevan H','B','B','A','A','B','A','S','B',8.52,1),('4JC10IT019','Jyothi C Allapur','B','B','C','A','B','A','S','S',8.32,1),('4JC10IT020','Kalyani C S','A','S','A','S','A','S','S','S',9.52,1),('4JC10IT021','Kavyashree G','B','B','C','B','C','B','A','A',7.8,1),('4JC10IT022','Kirana A S','B','B','B','A','B','A','S','B',8.36,1),('4JC10IT023','Madhushree K','B','A','C','A','B','B','S','S',8.4,1),('4JC10IT024','Mahathi T Bhargavapuri','A','S','A','A','A','S','A','S',9.3,1),('4JC10IT025','Manasa D','A','A','B','A','B','S','A','A',8.76,1),('4JC10IT026','Meghana S','A','S','A','S','A','A','A','S',9.38,1),('4JC10IT027','Mohammed Arbaaz Patel','A','A','B','A','B','B','S','B',8.6,1),('4JC10IT028','Nayana N Sharma','A','S','A','S','A','S','A','A',9.4,1),('4JC10IT029','Nidhi Akshaya','A','A','B','S','B','A','A','S',8.9,1),('4JC10IT030','Nikhil R','S','S','A','S','A','S','S','S',9.68,1),('4JC10IT031','Omkar Satish Prabhu','C','A','B','A','B','A','B','A',8.3,1),('4JC10IT032','Pavan B S','C','B','C','B','B','B','B','A',7.74,1),('4JC10IT033','Pavan R','A','C','C','A','B','B','A','B',8.06,1),('4JC10IT034','Prajwala C','B','A','B','S','B','A','S','S',8.8,1),('4JC10IT036','Pruthvi R','A','A','B','S','A','A','A','A',9,1),('4JC10IT037','Puneetha C','B','C','C','B','C','A','S','A',7.78,1),('4JC10IT038','Radhika Kudva K','A','A','B','S','A','S','S','S',9.2,1),('4JC10IT039','Rashmi C','C','B','D','A','C','A','A','A',7.56,1),('4JC10IT040','Reshma V R','B','B','B','S','B','A','A','B',8.46,1),('4JC10IT041','Sachin M Kotagond','B','A','B','A','B','A','B','A',8.46,1),('4JC10IT042','Sahana L V','A','S','A','S','A','S','S','S',9.52,1),('4JC10IT043','Sakthivelu P','B','B','C','B','C','C','S','C',7.66,1),('4JC10IT045','Shruthi P','C','B','C','A','B','B','A','A',7.96,1),('4JC10IT046','Shwetha Narayani R','S','S','S','S','A','A','S','S',9.76,1),('4JC10IT047','Sphatika Banakar','A','A','A','A','B','A','S','S',8.96,1),('4JC10IT048','Srihari R Rao K','A','A','A','S','A','S','S','A',9.3,1),('4JC10IT049','Sunaina J Raju','A','A','A','S','B','S','A','S',9.14,1),('4JC10IT050','Sunil Kumar Ranganagoudra','B','A','B','A','C','A','A','A',8.36,1),('4JC10IT051','Surabhi R','A','A','A','S','B','S','A','S',9.14,1),('4JC10IT052','Surekha M','C','A','C','A','B','B','A','A',8.12,1),('4JC10IT053','Sushma B','C','B','C','A','C','S','A','A',7.96,1),('4JC10IT054','Swaroop G S','A','A','A','S','B','A','S','A',9.06,1),('4JC10IT056','Sunil Kumar T','NE','NE','NE','D','NE','B','D','B',2.22,1),('4JC10IT057','Uroosa Najmussahar','A','S','A','S','A','S','S','S',9.52,1),('4JC10IT058','Veenashree C Akki','B','A','B','S','B','A','S','S',8.8,1),('4JC10IT059','Vikas T S','C','D','C','B','C','B','B','A',7.1,1),('4JC10IT060','Anjan G','B','A','C','A','B','A','S','S',8.48,1),('4JC10IT061','Rahul R V','B','A','B','A','B','A','A','A',8.52,1),('4JC10IT062','Shreekanth Achar B','B','B','B','A','B','A','A','S',8.42,1),('4JC10IT063','Karthik N','B','C','B','B','D','A','S','A',7.62,1),('4JC11IT401','Krupa N Raj','C','B','A','A',NULL,'B','A','A',8.33,1),('4JC11IT402','Mamatha Y N','B','C','D','C',NULL,'B','S','B',7.19,1),('4JC11IT403','Nagaraj Havanoor','B','A','B','A',NULL,'B','A','B',8.45,1),('4JC11IT404','G Nandini','C','D','C','B',NULL,'B','A','B',7.12,1),('4JC11IT405','Nandini Nataraj','A','S','A','A',NULL,'S','S','S',9.43,1),('4JC11IT407','Revanna H D','B','A','B','A',NULL,'B','S','A',8.6,1),('4JC11IT408','Shruthi B K','C','A','B','A',NULL,'A','S','A',8.5,1),('4JC11IT409','Shwetha S','B','C','C','A',NULL,'S','A','A',8.14,1),('4JC11IT410','Vaman Suresh Prabhu','D','C','D','B',NULL,'B','B','B',6.67,1),('4JC11IT411','Vithalkumar','C','A','B','A',NULL,'B','B','B',8.19,1);
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
  `ME710` varchar(10) DEFAULT NULL,
  `ME720` varchar(10) DEFAULT NULL,
  `ME730` varchar(10) DEFAULT NULL,
  `ME740` varchar(10) DEFAULT NULL,
  `ME751` varchar(10) DEFAULT NULL,
  `ME762` varchar(10) DEFAULT NULL,
  `ME77L` varchar(10) DEFAULT NULL,
  `ME753` varchar(10) DEFAULT NULL,
  `ME761` varchar(10) DEFAULT NULL,
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
INSERT INTO `4ME` VALUES ('4JC10ME001','Aditya C L','A','C','A','B','A','A','A',NULL,NULL,8.53,1),('4JC10ME002','Akash S Biradar','S','C','A','B',NULL,'B','A','A',NULL,8.53,1),('4JC10ME003','Akshay Venkataramana Hegde','S','A','A','B',NULL,'A','A','A',NULL,9,1),('4JC10ME004','Amit J Melligeri','A','C','C','C','B','C','B',NULL,NULL,7.53,1),('4JC10ME005','Anil B C','A','A','A','A',NULL,'A','A','A',NULL,9,1),('4JC10ME006','Anjan Prasad K','S','A','A','C',NULL,'A','A','A',NULL,8.84,1),('4JC10ME007','Anoop S Kashyap','A','A','A','B','A','A','B',NULL,NULL,8.78,1),('4JC10ME008','Arihant Kottalagi B','A','A','S','B',NULL,'A','A','A',NULL,9,1),('4JC10ME009','Ashish Ghate D','A','C','A','B','A','A','A',NULL,NULL,8.53,1),('4JC10ME010','Ashutosh D','S','A','A','C',NULL,'A','B','A',NULL,8.78,1),('4JC10ME011','Balaji B N','A','A','A','C',NULL,'A','A','A',NULL,8.69,1),('4JC10ME012','Basappa V Honnalli','S','A','A','C',NULL,'A','A','A',NULL,8.84,1),('4JC10ME013','Bharath Kumar D','A','B','A','D',NULL,'A','B','A',NULL,8.16,1),('4JC10ME014','Dasharath B Devaraddi','S','S','A','B',NULL,'A','S','S',NULL,9.37,1),('4JC10ME015','Deepak R Balihalli','S','A','A','A','A','S','A',NULL,NULL,9.31,1),('4JC10ME016','Deepak Kumar B','B','D','B','C',NULL,'C','A','C',NULL,7.12,1),('4JC10ME017','Devanand R Hilli','A','A','A','B',NULL,'A','A','A',NULL,8.84,1),('4JC10ME018','Kuldeep Kumar Patro G','S','A','A','C','A',NULL,'S',NULL,'S',9.06,1),('4JC10ME019','Pavan Kumar G R','A','B','A','B','A','B','S',NULL,NULL,8.59,1),('4JC10ME020','Guruprasad Pradeep Hegde','S','S','A','A',NULL,'S','S','A',NULL,9.53,1),('4JC10ME021','Gururaj Acharya','S','A','A','B',NULL,'A','S','A',NULL,9.06,1),('4JC10ME022','Hariprasad G R','A','B','C','B','B','B','A',NULL,NULL,8.06,1),('4JC10ME023','Hari Prasad Shetty','A','A','A','C',NULL,'A','S','A',NULL,8.75,1),('4JC10ME024','Hitesh Kumar P','S','S','A','B',NULL,'S','S','S',NULL,9.53,1),('4JC10ME025','Pratheek Reddy K M','S','A','A','A',NULL,'S','S','S',NULL,9.53,1),('4JC10ME026','Rakshith K M','A','B','A','B','A','A','A',NULL,NULL,8.69,1),('4JC10ME027','Karthik A Hegde','S','A','A','C',NULL,'A','S','A',NULL,8.9,1),('4JC10ME028','Karthik S','S','A','A','B','A','A','S',NULL,NULL,9.06,1),('4JC10ME029','Kashyap J','S','A','A','A','A','S','S',NULL,NULL,9.37,1),('4JC10ME030','Lokesh H G','S','A','A','B',NULL,'A','S','S',NULL,9.22,1),('4JC10ME031','Madan Kumar M','S','A','A','B','A','S','S',NULL,NULL,9.22,1),('4JC10ME032','Mahesh V Y','A','A','A','B',NULL,'A','S','A',NULL,8.9,1),('4JC10ME033','Marur Noor Khalandar','B','C','C','C',NULL,'B','A','B',NULL,7.59,1),('4JC10ME034','Moirangthem Sananingthou Singh','B','B','B','E','B','C','S',NULL,NULL,7.33,1),('4JC10ME035','Morumpalle Sai Sahith','A','C','C','E','B','D','A',NULL,NULL,6.8,1),('4JC10ME036','Nagraj Pattar','A','A','A','C',NULL,'S','S','A',NULL,8.9,1),('4JC10ME037','Navdeep N','S','S','B','B','S','S','S',NULL,NULL,9.37,1),('4JC10ME038','Nizamuddin N A','S','A','A','B',NULL,'A','S','A',NULL,9.06,1),('4JC10ME039','Thejasvi  P C','S','S','S','C','S','S','S',NULL,NULL,9.53,1),('4JC10ME040','Prajwal Mahesh','S','A','A','B','S','B','S',NULL,NULL,9.06,1),('4JC10ME041','Prashant Kumar','A','A','B','C',NULL,'A','S','A',NULL,8.59,1),('4JC10ME042','Pratham B Shetty','S','A','B','B','A',NULL,'S',NULL,'A',8.9,1),('4JC10ME043','Pravarth P','S','C','B','C','A',NULL,'A',NULL,'S',8.53,1),('4JC10ME044','Praveen P','A','B','B','D','A','C','A',NULL,NULL,7.75,1),('4JC10ME045','Prithvi','A','B','B','C','A','B','S',NULL,NULL,8.27,1),('4JC10ME046','Puttaraju','A','B','B','B',NULL,'C','A','B',NULL,8.06,1),('4JC10ME047','Ravindra Singh S','A','A','B','D',NULL,'B','S','A',NULL,8.12,1),('4JC10ME048','Raxith S','S','A','A','C','A','B','S',NULL,NULL,8.75,1),('4JC10ME049','Sachin Ashoka Yaligar','A','C','B','E','A','B','A',NULL,NULL,7.59,1),('4JC10ME050','Salam Satishchandra Singh','A','B','A','E','A','B','A',NULL,NULL,7.9,1),('4JC10ME051','Sandesh Devadiga','S','S','A','A',NULL,'A','S','A',NULL,9.37,1),('4JC10ME052','Shaikh Shamsher Allabax','S','C','A','C','A','A','A',NULL,NULL,8.53,1),('4JC10ME053','Sharath','A','C','A','D',NULL,'B','A','A',NULL,7.9,1),('4JC10ME054','Shashidhar Rao A R','A','C','B','E','A','B','A',NULL,NULL,7.59,1),('4JC10ME055','Shaurya Pal','A','A','A','C','S',NULL,'S',NULL,'A',8.9,1),('4JC10ME056','Shivarajkumar Gujjanavar','A','A','A','C',NULL,'A','A','A',NULL,8.69,1),('4JC10ME058','Subramanya Suresh Parande','S','B','A','D',NULL,'B','A','A',NULL,8.22,1),('4JC10ME059','Teggihal Vaidehi','S','A','A','C','A','A','S',NULL,NULL,8.9,1),('4JC10ME060','Virupakshappa Janadri','A','A','A','C',NULL,'S','A','A',NULL,8.84,1),('4JC10ME061','Vishal Venkatesh Kulkarni','S','A','A','C','S','S','S',NULL,NULL,9.22,1),('4JC10ME062','Vishwanath','S','A','A','C',NULL,'A','S','A',NULL,8.9,1),('4JC10ME063','Akshaykumar Shankar Hegde','S','A','A','B',NULL,'A','S','A',NULL,9.06,1),('4JC11ME400','A V Praveen','S','A','A','B',NULL,'S','S',NULL,NULL,9.26,1),('4JC11ME401','Allalli Santhosha','S','A','A','B',NULL,'A','S',NULL,NULL,9.07,1),('4JC11ME402','Arjun S','S','C','A','D',NULL,'C','A',NULL,NULL,7.7,1),('4JC11ME403','Bharath R J','A','B','A','C',NULL,'A','A',NULL,NULL,8.44,1),('4JC11ME404','Dattatriya','S','A','A','C',NULL,'A','S',NULL,NULL,8.88,1),('4JC11ME405','Mohana C','A','C','A','D',NULL,'B','A',NULL,NULL,7.7,1),('4JC11ME406','Nasaroddin','S','MP','A','C',NULL,'A','A',NULL,NULL,7.14,1),('4JC11ME407','Ravi B G','A','A','A','E',NULL,'C','S',NULL,NULL,7.77,1),('4JC11ME408','Sharanabasappa','S','B','A','B',NULL,'B','S',NULL,NULL,8.7,1),('4JC11ME409','Shridhara H L','A','B','A','E',NULL,'B','A',NULL,NULL,7.7,1),('4JC11ME410','Suryakanth','S','A','A','C',NULL,'A','S',NULL,NULL,8.88,1),('4JC11ME411','Venkatesha K G','S','A','A','D',NULL,'S','S',NULL,NULL,8.7,1);
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
  `PS710A` varchar(10) DEFAULT NULL,
  `PS720A` varchar(10) DEFAULT NULL,
  `PS730A` varchar(10) DEFAULT NULL,
  `PS740A` varchar(10) DEFAULT NULL,
  `PS751A` varchar(10) DEFAULT NULL,
  `PS763A` varchar(10) DEFAULT NULL,
  `PS77LA` varchar(10) DEFAULT NULL,
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
INSERT INTO `4PM` VALUES ('4JC10PM002','Arpitha R','E','B','A','B','A','B','S',7.8,1),('4JC10PM003','Asha S','E','B','B','B','A','A','A',7.75,1),('4JC10PM004','Chakravarthi D','D','C','C','D','C','B','S',6.71,1),('4JC10PM005','Chandana S N','E','B','B','B','A','C','S',7.49,1),('4JC10PM007','Dhanalakshmi R','C','A','A','B','A','A','A',8.53,1),('4JC10PM008','Dhiraj Durgadas Shet','D','B','C','D','B','B','S',7.02,1),('4JC10PM010','Harshan K R','C','B','A','B','B','A','A',8.22,1),('4JC10PM013','Kumari Adhiti','C','B','A','B','A','A','S',8.43,1),('4JC10PM014','Malvica Ponapa K','B','A','S','A','S','A','S',9.22,1),('4JC10PM015','Mohammed Iqbal','E','B','B','C','B','B','A',7.27,1),('4JC10PM016','Monoj Debnath','C','B','B','B','A','A','S',8.27,1),('4JC10PM017','Omkumar Vishwanath Umarani','D','D','A','C','B','B','A',7.12,1),('4JC10PM018','Pooja H Chandramouli','B','B','B','A','A','A','S',8.59,1),('4JC10PM020','Rajesh P','C','B','B','A','A','A','S',8.43,1),('4JC10PM021','Ravi Chandra H S','E','C','C','B','B','C','S',7.02,1),('4JC10PM022','Ravi R Katti','B','B','A','B','A','A','S',8.59,1),('4JC10PM023','Samson Rakesh Joseph','D','B','A','C','A','B','S',7.8,1),('4JC10PM026','Shashi Kumar C Chikkajjanavar','E','C','C','B','A','B','S',7.33,1),('4JC10PM027','Shilpa N','C','B','A','B','A','A','S',8.43,1),('4JC10PM028','Shravya Y M','C','A','A','B','A','B','S',8.43,1),('4JC10PM030','Soujanya S','B','A','S','A','A','S','S',9.22,1),('4JC10PM031','Spoorthi P','B','B','B','B','A','A','S',8.43,1),('4JC10PM032','Supriya K S','C','B','A','B','B','B','A',8.06,1),('4JC10PM034','Tanaaz Farzeen','C','B','B','C','B','B','S',7.8,1),('4JC10PM035','Uday S','C','A','A','B','A','A','A',8.53,1),('4JC10PM038','Vedavyasa K','D','B','D','B','B','A','A',7.27,1),('4JC10PM039','Vinyas Krishna P K','D','C','B','C','C','C','A',6.96,1),('4JC10PM040','Vishak Narayanan','C','B','B','C','B','A','A',7.9,1),('4JC10PM042','Nagarjuna M','E','C','C','C','B','A','A',7.12,1),('4JC11PM400','Hithesh','E','B','C','B','B',NULL,'A',7.14,1),('4JC11PM401','Srikanth P Naik','D','C','B','C','B',NULL,'A',7.14,1);
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
INSERT INTO `branch_avg` VALUES ('BT',6.7,8.59,8.36,8.67,8.08),('CS',7.9,7.42,8.04,8.43,7.95),('CT',6.4,7.48,7.68,8.29,7.46),('CV',8.39,8.86,8.35,8.69,8.57),('EC',8.66,7.91,8.52,8.65,8.44),('EE',8.05,8.32,8.92,9.08,8.59),('EV',6.5,8.51,8.6,8.87,8.12),('IP',7.78,8.36,8.66,8.97,8.44),('IS',7.59,6.69,7.76,8.45,7.62),('IT',7.95,6.82,7.87,8.36,7.75),('ME',8.14,8.32,7.97,8.58,8.25),('PM',5.31,7.11,7.41,7.8,6.91);
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
INSERT INTO `subjects` VALUES ('BT310','Biological Thermodynamics',4),('BT320','Microbiology',4),('BT330','Biochemistry',4),('BT340','Biochemical Techniques',4),('BT350','Momentum Transfer And Mechanical Operations',3),('BT36L','Microbiology Lab',1.5),('BT37L','Biochemistry Lab',1.5),('BT510','Advanced Programming (windows, Linux & Perl)',4),('BT520','Bioreaction Engineering & Bioreactor Design',4),('BT530','Immunotechnology',4),('BT540','Genetic Engineering',4),('BT550','Enzyme Technology & Biotransformation',4),('BT560','Bioinformatics',4),('BT57L','Bioinformatics Lab',1.5),('BT58L','Enzyme Technology & Biokinetics Lab',1.5),('BT710','Bioprocess Technology',4),('BT720','Down Stream Process Technology',4),('BT730','Environmental Biotechnology',4),('BT740','Animal And Plant Cell Culture And Tissue Engg.',4),('BT752','Operation Research',4),('BT753','Dairy Biotechnology',4),('BT76L','Bio Process Lab',1.5),('BT77L','Downstream Processing Lab',1.5),('BT780','Technical Visit & Report Preparation',1),('BT790','Technical Seminar',1),('CH110','Engineering Chemistry',4),('CH12L','Engineering Chemistry Lab',1.5),('CS110','Computer Concepts And C Programming',4),('CS12L','Programming Concepts Laboratory',1.5),('CS310','Electronic Circuits And Digital System Design',4),('CS320','Discrete Mathematical Structures And Combinatorics',4),('CS330','Advanced C And Shell Programming',4),('CS340','Computer Organization And Architecture',4),('CS350','Data Structures',4),('CS36L','Data Structures  Laboratory',1.5),('CS37L','Electronic Circuits And Digital Systems Laboratory',1.5),('CS510','System Software',4),('CS520','Operating Systems',4),('CS530','Finite Automata & Formal Languages',4),('CS540','Computer Networks - I',4),('CS550','Software Engineering',4),('CS563','Optimizing Techniques In Computing',4),('CS565','Advanced Database Management Systems',4),('CS57L','Algorithms Lab',1.5),('CS58L','Database Management Systems  Lab',1.5),('CS710','Object Oriented Systems Development',3),('CS720','Java & J2ee',4),('CS730','System Simulation And Modelling',4),('CS740','Advanced Computer Architecture',4),('CS752','Distributed Computing Systems',4),('CS761','Cryptography & Network Security',4),('CS77L','Networks Laboratory',1.5),('CS78L','Java Programming Laboratory',1.5),('CT310','Materials Of Construction',3),('CT320','Analysis Of Determinate Structures',4),('CT330','Fundamentals Of Surveying',4),('CT340','Fluid Mechanics & Hydraulic Structures',4),('CT350','Management Theory, Principles & Practices',4),('CT36L','Surveying Practice-i',1.5),('CT37L','Construction Materials Testing Laboratory-i',1.5),('CT510','Construction Methods & Equipments',4),('CT520','Design Of Rc Structures',4),('CT530','Transportation Engineering',4),('CT540','Financial Management',4),('CT550','Geotechnical Engineering',4),('CT560','Construction Planning & Control',4),('CT57L','Geotechnical Engineering Laboratory',1.5),('CT58L','Computer Aided Drafting Laboratory',1.5),('CT710','Building Planning, Types And Standards',4),('CT720','Design Of Pre-stressed Concrete Structures',4),('CT730','Project Safety Management',4),('CT740','Building Services-i',4),('CT753','Advanced Design Of Rc Structures',3),('CT761','Pavement Design',4),('CT763','Urban Planning And Modern Architecture',4),('CT77L','Construction Study Project',1.5),('CT78L','Building Services Laboratory',1.5),('CV110','Engineering Mechanics',4),('CV310','Materials Of Construction',3),('CV320','Analysis Of Determinate Structures',4),('CV330','Fundamentals Of Surveying',4),('CV340','Mechanics Of Fluids',4),('CV350','Concrete Technology',4),('CV36L','Surveying Practice-i',1.5),('CV37L','Basic Materials Testing Laboratory',1.5),('CV510','Water Suply And Sanitary Engineering',4),('CV520','Design Of Rc Structures',4),('CV530','Highway Engineering',4),('CV540','Hydraulic Machinery',3),('CV550','Geotechnical Engineering',4),('CV56D','Building Planning & Drawing',1.5),('CV57L','Highway Materials Testing Laboratory',1.5),('CV58L','Hydraulics And Hydraulic Machinery Laboratory',1.5),('CV710','Advanced Design Of Steel Structures',4),('CV720','Design Of Pre-stressed Concrete Structures',4),('CV730','Bridge, Tunnel And Harbour Engineering',4),('CV740','Irrigation Enginerring And Hydraulic Structures',4),('CV753','Groundwater Hydrology',4),('CV754','Fundamentals Of Earthquake Engineering',4),('CV761','Pavement Analysis And Design',4),('CV763','Urban Planning & Modern Architecture',4),('CV77L','Computer Aided Drafting Laboratory',1.5),('EC110','Electronic Devices & Circuits',4),('EC310','Circuit Theory & Analysis',4),('EC31L','Analog Electronics Lab',1.5),('EC320','Tranducers And Instrumentation',4),('EC32L','Digital Electronics Lab',1.5),('EC330','Analog Electronic Circuits',4),('EC340','Digital Electronic Circuits',4),('EC350','Engineering Electromagnetics',4),('EC510','Analog Communication Systems',4),('EC51L','Microprocessor Lab',1.5),('EC520','Digital Signal Processing',4),('EC52L','Analog Communication Lab',1.5),('EC530','Microprocessors',4),('EC540','Control Systems',4),('EC550','Data Structures Using C++',4),('EC710','Microwave And Antennas',4),('EC712','Image Processing Techniques',4),('EC71L','Advanced Communication Lab',1),('EC720','Vlsi Circuits And Systems',4),('EC72L','Project Preparation',3),('EC730','Optical Fibre Communication',4),('EC743','Java Programming',4),('EE110','Basic Electrical & Electronics Engg.',4),('EE310','Network Analysis - I',4),('EE320','Electrical And Electronic Measurements',4),('EE330','Electrical And Electronic Engineering Materials',3),('EE340','D.c.  And Synchronous Machines',4),('EE350','Logic Design',4),('EE360','Analog Electronic Circuits',4),('EE510','Electrical Power Transmission & Distribution',4),('EE520','Opamps And Linear Ics',4),('EE530','Power Electronics',4),('EE540','Control Systems',4),('EE550','Digital Signal Processing',4),('EE56L','Transformers And Induction Machines Lab',1.5),('EE57L','Circuit Simulation And Signal Processing Lab',1.5),('EE710','Power System Analysis And Stability - 2',4),('EE720','Switchgear And Protection',4),('EE730','Industrial Drives And Applications',4),('EE745','Testing And Commissioning Of Electrical Equipment',4),('EE752','Fuzzy Logic Systems',4),('EE753','Renewable Energy Systems',4),('EE76L','Relay And High Voltage Lab',1.5),('EE77L','Power Systems Simulation Lab',1.5),('EV310','Environmental Chemistry-i',4),('EV320','Surveying',4),('EV330','Environmental Fluid Mechanics - I',4),('EV340','Elements Of Environmental Engineering',4),('EV350','Construction Engineering And Materials',4),('EV36L','Environmental Chemistry Lab',1.5),('EV37L','Surveying Practice',1.5),('EV510','Sources & Characterization Of Env Pollution',4),('EV520','Municipal Solid Waste Management',4),('EV530','Geology & Geotechnical Engineering',4),('EV540','Water Resources Engineering',4),('EV550','Water Supply Engineering',4),('EV560','Disaster Management',4),('EV57D','Design And Drawing Of Environmental Systems - I',1.5),('EV58L','Environmental Process Lab-i',1.5),('EV710','Computer Applications In Environmental Engg.',4),('EV720','Wastewater Treatment Engineering - Ii',4),('EV730','Estimation,specifications & Financial Aspects',4),('EV740','Occupational Safety & Health',4),('EV752','Opr.  & Maintenance Of Environmental Facilities',4),('EV761','Industrial Wastewater Treatment',4),('EV77D','Design & Drawing Of Environmental Systems-ii',1.5),('EV78L','Computer Aided Design & Analysis Lab',1.5),('HU110','Innovation Studies',2),('HU120','Functional English',2),('HU130','Kannada',0),('HU310','Constitution Of India And Professional Ethics',0),('HU320','Environmental Studies',0),('HU510','Management & Entrepreneurship',4),('IP310','Metrology & Measurements',4),('IP320','Theory Of Machanisms',4),('IP330','Manufacturing Process-i',4),('IP340','Fluid Mechanics',4),('IP350','Industrial Engineering And Ergonomics',4),('IP36L','Industrial Engineering And Ergonomics Lab',1.5),('IP37L','Metrology Lab',1.5),('IP510','Industrial Engineering',4),('IP520','Machine Design-i',4),('IP530','Manufacturing Processes-iii',4),('IP540','Control Engineering',4),('IP550','Computer Aided Design',4),('IP562','Engineering Systems Design',4),('IP57L','Machine Shop Ii',1.5),('IP710','Computer Aided Manufacturing',4),('IP720','Hydraulics & Pneumatics',4),('IP730','Engineering Economics',4),('IP743','Just In Time Manufacturing',4),('IP752','Management Information Systems',4),('IP753','Mechanical Vibrations',4),('IP76S','Seminar',2),('IP77L','Software  Application  Lab',1.5),('IS310','Logic Design',5),('IS320','Discrete Mathematical Structures',4),('IS330','Data Structures',5),('IS340','Object Oriented Programming',5),('IS350','Computer Organization',4),('IS510','Software Engineering',4),('IS520','File Structures',5),('IS530','Database Management Systems',5),('IS540','Computer Networks-i',4),('IS550','Unix Programming',4),('IS560','Linear Algebra',4),('IS710','Software Architecture',4),('IS720','Web Programming',5),('IS730','Software Testing',5),('IS740','Management Information System',4),('IS753','Distributed Operating Systems',4),('IS764','Information Network Security',4),('IS77P','Project Phase - I',1),('IT310','Electrical & Electronic Measurements',4),('IT320','Transducers And Instrumentation I',4),('IT330','Analog Electronic Circuits',4),('IT340','Logic Design',4),('IT350','Network Analysis',4),('IT36L','Analog Electronics Lab',1.5),('IT37L','Logic Design Lab',1.5),('IT510','Signals & Systems',4),('IT520','Advanced Control Systems',4),('IT530','Bio Medical Instrumentation',4),('IT540','Analytical Instrumentation',3),('IT550','Communication Systems',4),('IT560','System Design Using Hdl',4),('IT56L','Control Systems  Lab',1.5),('IT57L','Hdl Programming Lab',1.5),('IT710','Automation In Process Control',4),('IT720','Vlsi Design',4),('IT730','Dsp Architecture',4),('IT741','Micro & Smart Systems Technology',4),('IT754','Biomedical Signal Processing',4),('IT76S','Seminar',2),('IT77L','Process Instrumentation Lab',1.5),('IT78L','Dsp Lab',1.5),('MA110','Engg. Mathematics - I (advanced Calculus)',4),('MA310','Engineering Mathematics',4),('MA510','Linear Algebra',4),('MATDIP310','Mathematics For Diploma Holders',0),('ME110','Mechanical Engg. Science',4),('ME120','Computer Aided Engg.graphics',4),('ME12L','Basic Workshop Practice',1.5),('ME310','Materials Science & Metallurgy',4),('ME320','Basic Thermodynamics',4),('ME330','Kinematics Of Machinery',4),('ME340','Manufacturing Process-i',4),('ME35L','Computer Aided Machine Drawing',3),('ME36L','Foundry And Forging Lab',1.5),('ME37L','Basic Material Testing Lab',1.5),('ME510','Applied Thermodynamics',4),('ME520','Manufacturing Process-iii',4),('ME530','Fluid Machinery',4),('ME540','Cad',4),('ME550','Design Of Machine Elements-ii',4),('ME560','Industrial Management',4),('ME56L','Machine Shop-i',1.5),('ME57L','Mechanical Lab-i (energy Conversion Lab)',1.5),('ME710','Cam',4),('ME720','Automatic Control Engineering',4),('ME730','Mechatronics',4),('ME740','Engineering Economics',4),('ME751','Project Management',4),('ME753','Statistical Quality Control',4),('ME761','Jet Propulsion',4),('ME762','I.c. Engine',4),('ME77L','Design Lab',1.5),('PH110','Engineering  Physics',4),('PH12L','Engineering  Physics Lab',1.5),('PS310','Transport Phenomena In Materials Engineering - 1',4),('PS320','Inorganic And Physical Chemsitry',4),('PS330','Organic Chemistry',4),('PS340','Material Science And Engineering',4),('PS350','Thermodynamics',4),('PS36L','Physical Chemistry Lab',1.5),('PS37L','Fluid Mechanics Lab',1.5),('PS510A','Polymer Manufacturing Technology',4),('PS520A','Rubber Technology',4),('PS530A','Rheology Of Polymers',4),('PS540A','Polymer-structure Property Relationship',4),('PS550A','Processing Technology - I',4),('PS560A','Compounding Technology',4),('PS57LA','Polymer Preparation Lab',1.5),('PS58LA','Processing Technology Lab',1.5),('PS710A','Rubber Products Manufacturing',4),('PS720A','Polymer Blends',4),('PS730A','Industrial Management',4),('PS740A','Design Of Moulds And Dies',4),('PS751A','Paint Technology',4),('PS763A','Thermo Plastic Elastomers',4),('PS77LA','Cad Lab',1.5);
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

-- Dump completed on 2014-12-15 20:52:31
