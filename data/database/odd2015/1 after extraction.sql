-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: odd2015
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

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
INSERT INTO `1BT` VALUES ('4JC15BT001','Amritha Varshini B','A','A','A','D','A','S','C','A',8.1,1),('4JC15BT002','Amulya P','B','A','A','F','C','S','C','S',6.88,1),('4JC15BT003','Anoop Adiga H V','A','A','A','C','A','S','B','A',8.58,1),('4JC15BT004','Bushra Mohamed','E','C','B','D','C','S','D','B',6.2,1),('4JC15BT005','Chaithra G','B','B','B','C','B','A','C','S',7.86,1),('4JC15BT006','Gagan N','D','C','A','F','F','A','F','B',3.66,1),('4JC15BT007','Gagana S','B','A','B','A','C','S','B','A',8.34,1),('4JC15BT009','Juvairya P R','B','S','B','A','S','B','A','A',9.02,1),('4JC15BT010','Sanjana M S','C','D','A','F','C','A','F','A',4.84,1),('4JC15BT011','Mahesh N','C','C','C','F','D','A','F','B',4.62,1),('4JC15BT012','Mrudula N M','A','A','A','A','A','S','A','S',9.12,1),('4JC15BT013','Namratha K','A','A','A','A','A','S','B','S',8.96,1),('4JC15BT014','Navaneeth Holla U','A','A','B','B','A','S','A','A',8.82,1),('4JC15BT015','Naveenkumar H Kustagi','A','A','C','A','B','A','B','A',8.52,1),('4JC15BT016','Nidhi Yogesh','A','S','A','B','A','S','A','A',9.06,1),('4JC15BT017','Nischay Prasad M','S','S','A','S','S','S','S','S',9.92,1),('4JC15BT018','Poshini V Dixit','B','S','A','A','A','A','B','A',8.84,1),('4JC15BT019','Pradeesh J','A','A','A','A','A','S','A','A',9.06,1),('4JC15BT020','Pratham Chengappa','E','D','A','E','C','A','D','B',5.74,1),('4JC15BT021','Priyadarshini V','A','S','A','A','A','A','S','A',9.32,1),('4JC15BT022','Rohith Gowda M','A','A','B','B','A','S','B','S',8.72,1),('4JC15BT023','Sabhyata M G','B','B','A','B','B','A','B','B',8.14,1),('4JC15BT024','Sahana Sharma B S','B','A','A','B','B','A','C','A',8.2,1),('4JC15BT025','Shreya S K','B','A','B','C','B','A','A','A',8.28,1),('4JC15BT026','Srinidhi K','B','B','A','B','A','S','A','S',8.64,1),('4JC15BT027','Sushma C','C','D','B','F','A','S','F','B',5.08,1),('4JC15BT028','Swathi R','B','B','A','C','A','A','A','S',8.42,1),('4JC15BT029','Thanuraj B','C','B','B','D','B','C','MP','A',6.08,1),('4JC15BT030','Vindhya H N','D','C','A','F','E','A','F','A',4.36,1),('4JC15BT031','Yashunayan T','F','F','C','F','F','C','F','A',1.52,1);
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
INSERT INTO `1CS` VALUES ('4JC15CS001','Abhishek Bisht','A','B','S','S','A','A','PP','A','A',9.16,1),('4JC15CS002','Abhishek R','A','S','S','S','A','A','PP','S','S',9.6,1),('4JC15CS003','Aditya Kulkarni','B','A','A','S','B','B','PP','A','A',8.66,1),('4JC15CS004','Aishwarya S Raj','B','A','B','S','F','A','PP','D','D',6.02,1),('4JC15CS005','Ajay K B','A','S','A','S','A','A','PP','A','A',9.12,1),('4JC15CS006','Ajeya B Jois','S','S','S','S','A','A','PP','S','B',9.44,1),('4JC15CS007','Akash Bhat','I','B','I','A','I','I','PP','I','A',0,1),('4JC15CS008','Akash Kumar','A','A','A','S','A','B','PP','S','B',8.98,1),('4JC15CS009','Amogha Subramanya D A','A','S','S','S','A','A','PP','S','A',9.44,1),('4JC15CS010','Amrutha Varshini Sundar','S','S','S','S','A','S','PP','S','S',9.84,1),('4JC15CS011','Anvith P','D','B','F','A','E','B','PP','F','F',3.1,1),('4JC15CS012','Apoorva R','S','A','A','S','B','A','PP','A','A',9.06,1),('4JC15CS013','Aprameya','D','D','C','B','F','B','PP','F','F',3.34,1),('4JC15CS014','Arpita Das','A','B','S','S','C','A','PP','A','A',8.84,1),('4JC15CS015','Aruna','C','A','D','D','C','B','PP','F','F',4.52,1),('4JC15CS016','Ashutosh Rao','B','A','S','S','C','B','PP','A','A',8.66,1),('4JC15CS017','Ashwin B S','A','A','S','S','A','A','PP','A','A',9.22,1),('4JC15CS018','Augustin A','NE','NE','C','C','F','D','PP','F','F',1.94,1),('4JC15CS020','Bhanudatta Abhishek K V S','NE','NE','F','D','NE','D','PP','F','NE',0.7,1),('4JC15CS021','Bhavani S','E','A','E','C','F','B','PP','E','F',3.52,1),('4JC15CS022','Chaithali B T','A','S','S','A','B','B','PP','A','A',8.98,1),('4JC15CS023','Chandrachud M S','D','A','C','C','D','C','PP','C','S',6.96,1),('4JC15CS024','Charan S','A','A','D','B','B','B','PP','A','A',8.06,1),('4JC15CS025','Charulekha C','F','B','D','C','F','A','PP','F','C',3.54,1),('4JC15CS027','Chirag Ramachandraiah','F','C','A','A','C','C','PP','F','D',4.88,1),('4JC15CS028','Chongtham Cha Chingthangkhomba','E','B','C','A','D','A','PP','F','E',4.94,1),('4JC15CS029','Deepali K Kashyap','B','S','A','A','A','B','PP','E','A',8.02,1),('4JC15CS030','Divyashree R','A','C','C','A','B','B','PP','B','B',8,1),('4JC15CS031','Gagan Shetty','A','B','B','C','B','B','PP','A','B',8.26,1),('4JC15CS032','Gireeshkumar Machakanur','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC15CS033','Gurudatta Ramachandra Bhat','B','C','C','C','C','B','PP','C','D',6.92,1),('4JC15CS034','Hampiholi Adishankar Ravindra','C','D','D','C','E','B','PP','B','C',6.32,1),('4JC15CS035','Harsha B M','A','S','A','A','A','B','PP','A','A',8.98,1),('4JC15CS036','Harshitha L P','D','A','B','B','D','D','PP','F','C',5.42,1),('4JC15CS037','Hemanthkumar M','A','S','B','A','C','C','PP','A','A',8.42,1),('4JC15CS038','Hiba Iqbal Begum','A','S','C','A','C','B','PP','A','A',8.34,1),('4JC15CS039','Holla P Sanath Srinivasa','S','S','S','S','B','C','PP','S','S',9.44,1),('4JC15CS040','Hoomexsun Pangsatabam','B','A','A','S','C','A','PP','B','A',8.42,1),('4JC15CS041','Ikshudhanva G A','A','S','S','S','A','A','PP','A','S',9.44,1),('4JC15CS042','Impana D Raj','C','S','C','S','C','B','PP','B','A',7.92,1),('4JC15CS043','Irom Winmost Singh','C','B','D','C','F','C','PP','B','F',4.66,1),('4JC15CS044','Jasowanta Oinam','D','A','S','S','D','B','PP','C','A',7.54,1),('4JC15CS045','Jatin S','C','A','B','S','F','D','PP','D','E',5.38,1),('4JC15CS046','Keerthana N','B','S','A','S','C','A','PP','A','B',8.48,1),('4JC15CS047','Keshavanagesh M V','NE','D','NE','NE','F','D','PP','F','NE',0.7,1),('4JC15CS048','Kishore B C','C','A','C','S','C','C','PP','A','C',7.62,1),('4JC15CS049','Krutarth','C','A','C','A','D','B','PP','C','C',7,1),('4JC15CS050','Kruthika Manjunath','S','S','S','S','C','A','PP','A','A',9.12,1),('4JC15CS051','Lavanya N','A','S','A','S','B','A','PP','A','A',8.96,1),('4JC15CS052','Linford Pinto','A','S','S','S','B','B','PP','A','S',9.2,1),('4JC15CS053','Madesh Kumar J S','F','C','F','D','F','C','PP','F','F',1.28,1),('4JC15CS054','Madhumitha V','A','S','C','S','C','A','PP','S','A',8.64,1),('4JC15CS055','Mandar Manjunath Patil','S','S','S','S','A','S','PP','S','A',9.68,1),('4JC15CS056','Manish H L','C','A','C','A','C','A','PP','A','A',8.04,1),('4JC15CS057','Manjunath B','NE','C','D','A','E','D','PP','F','D',3.6,1),('4JC15CS058','Manjunath M J','A','S','A','S','C','A','PP','A','A',8.8,1),('4JC15CS059','Meghana Basavaraj Yadav','C','A','A','S','D','C','PP','C','A',7.62,1),('4JC15CS060','Mohd Muqeem','A','S','B','A','B','B','PP','A','A',8.66,1),('4JC15CS061','Monish S R','A','A','S','S','A','A','PP','A','B',9.06,1),('4JC15CS062','Mythri T','NE','D','NE','D','F','E','PP','F','NE',0.92,1),('4JC15CS063','Neeta Prakash Hegde','S','A','S','S','A','A','PP','S','S',9.7,1),('4JC15CS064','Nidhi Mukunda','B','A','B','A','C','B','PP','C','B',7.8,1),('4JC15CS065','Nikhil Shastri','B','S','A','S','C','A','PP','A','A',8.64,1),('4JC15CS066','Nimra Durrani','NE','B','F','C','F','B','PP','F','E',2.18,1),('4JC15CS067','Nishit Raj','NE','C','F','NE','F','E','PP','F','B',2.02,1),('4JC15CS068','Nithin Prabhu G','A','S','S','S','B','A','PP','S','A',9.28,1),('4JC15CS069','Nivedita Narayandevadig','A','S','S','S','A','A','PP','S','A',9.44,1),('4JC15CS070','Niveditha N Somayaji','A','S','S','S','A','B','PP','A','A',9.2,1),('4JC15CS071','Paneendra K','A','S','S','S','B','B','PP','A','A',9.04,1),('4JC15CS073','Pavan Keshav L','C','S','S','S','B','B','PP','B','A',8.56,1),('4JC15CS074','Pavan S R','C','B','B','S','D','A','PP','C','C',7.24,1),('4JC15CS075','Pf Neloni','NE','NE','NE','NE','NE','C','PP','NE','D',1.36,1),('4JC15CS076','Pooja','B','S','A','S','B','B','PP','A','B',8.56,1),('4JC15CS077','Pradeep Shrikar Pai','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC15CS078','Pragnya M Swamy','A','A','S','S','C','A','PP','A','A',8.9,1),('4JC15CS079','Prajwal M R','F','D','F','D','E','D','PP','F','F',1.64,1),('4JC15CS080','Praveen G','S','S','S','S','A','A','PP','S','A',9.6,1),('4JC15CS081','Prithvi Vasanth Pratahkal','S','S','S','S','B','A','PP','A','A',9.28,1),('4JC15CS082','Pulkit Sinha','B','B','A','S','A','A','PP','A','D',8.2,1),('4JC15CS083','Puneet Kamatagi','C','A','B','B','C','C','PP','F','F',5.1,1),('4JC15CS084','Rachana N Raj','A','A','A','S','C','A','PP','C','B',8.26,1),('4JC15CS085','Raghu D','B','S','A','S','B','A','PP','S','A',8.96,1),('4JC15CS086','Rahul T R','B','A','C','A','B','A','PP','A','B',8.2,1),('4JC15CS087','Ramanan R','B','A','S','S','B','A','PP','A','A',8.9,1),('4JC15CS088','Rapolu Sindhuja','C','A','A','S','D','B','PP','F','S',6.74,1),('4JC15CS089','Rashmi G Hegde','S','S','A','S','A','A','PP','S','A',9.44,1),('4JC15CS090','Rishav','D','A','B','S','C','B','PP','B','F',6.26,1),('4JC15CS091','Rithik M Jain','A','A','S','S','A','A','PP','S','A',9.38,1),('4JC15CS092','Rohan M Sapare','B','B','E','B','C','B','PP','A','F',6.08,1),('4JC15CS093','R S Mashunshang','NE','C','E','NE','E','C','PP','F','F',2.26,1),('4JC15CS094','Sagarika Ramesh','A','B','A','S','C','C','PP','C','B',8.04,1),('4JC15CS095','Sanjay M B','NE','B','D','A','F','F','PP','NE','F',1.82,1),('4JC15CS096','Sanjay Patel K M','NE','C','F','D','F','C','PP','D','F',2.08,1),('4JC15CS097','Satvik J Sapaliga','B','A','B','A','C','B','PP','A','A',8.28,1),('4JC15CS098','Sharanappa Bellad','A','B','S','S','A','B','PP','A','B',8.92,1),('4JC15CS099','Sharanya G Marathe','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC15CS100','Sharath K Hebbar','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC15CS101','Sharmishta B M','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC15CS102','Shashank R','S','S','A','S','B','B','PP','S','S',9.36,1),('4JC15CS103','Shifali B Shetty','A','S','S','S','B','A','PP','A','B',8.96,1),('4JC15CS104','Shivam Bajpai','A','S','A','A','B','C','PP','A','A',8.74,1),('4JC15CS105','Shruthi','B','D','B','A','C','B','PP','B','B',7.72,1),('4JC15CS106','Shubham Nehra','E','D','D','C','D','B','PP','C','C',5.84,1),('4JC15CS107','Sneha S R','S','B','A','S','B','C','PP','A','A',8.84,1),('4JC15CS108','Sourabh S Daroji','B','A','S','S','A','B','PP','A','A',8.98,1),('4JC15CS109','Spoorthi M','A','S','S','S','A','A','PP','A','S',9.44,1),('4JC15CS110','Srushti Prakash Marihal','A','B','A','S','B','A','PP','A','B',8.68,1),('4JC15CS111','Subhashini R','D','B','C','A','D','C','PP','C','F',5.42,1),('4JC15CS112','Subrahmanya Vinayak Joshi','B','A','B','S','B','B','PP','A','A',8.5,1),('4JC15CS113','Sujeendra S Mahagaonkar','C','C','A','A','A','C','PP','A','F',6.96,1),('4JC15CS114','Sumanth Bhat','S','A','S','S','A','D','PP','S','A',9.22,1),('4JC15CS115','Sumukh N','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC15CS116','Sunad Y S','A','B','S','S','A','B','PP','A','A',9.08,1),('4JC15CS118','Sushma Gollapudi','A','A','S','S','A','A','PP','A','S',9.38,1),('4JC15CS119','Sushmitha Mallesh','B','A','B','S','C','A','PP','A','B',8.26,1),('4JC15CS120','Swathi Alse','A','A','S','S','A','A','PP','S','S',9.54,1),('4JC15CS121','Syed Idrees','D','B','A','A','E','B','PP','F','C',5.66,1),('4JC15CS122','Syed Tayassar Shah','S','B','S','S','A','A','PP','S','S',9.64,1),('4JC15CS123','Taanya N Anand','A','B','S','S','A','B','PP','S','A',9.24,1),('4JC15CS124','Tejaswini L','A','A','S','S','B','B','PP','A','S',9.14,1),('4JC15CS125','Varsha K V','NE','C','F','C','F','D','PP','C','C',3.48,1),('4JC15CS126','Varun M','B','A','B','C','C','A','PP','A','A',8.24,1),('4JC15CS127','Veena Ganapati Revankar','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC15CS129','Vinayaka K V','A','S','S','S','A','A','PP','A','A',9.28,1),('4JC15CS130','Vinyas N S','C','B','S','S','B','B','PP','B','A',8.44,1),('4JC15CS131','Vishakha M','A','S','S','S','A','C','PP','A','A',9.12,1),('4JC15CS132','Yogeesh Agarwal','B','A','A','S','A','A','PP','A','B',8.74,1);
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
INSERT INTO `1CT` VALUES ('4JC15CT001','Aishwarya K','A','A','B','A','C','S','B','A',8.5,1),('4JC15CT002','Aishwarya M','D','B','C','D','C','S','C','A',6.82,1),('4JC15CT003','Ananya C','C','A','A','B','B','S','B','B',8.2,1),('4JC15CT004','Anshul Bargi','F','E','C','F','E','A','F','B',2.86,1),('4JC15CT005','Anvitha V','C','A','A','B','C','S','D','A',7.62,1),('4JC15CT006','Ayesha Aleena C M','D','C','A','C','D','S','D','B',6.44,1),('4JC15CT007','Ayesha Mizna Mani','B','B','C','B','C','S','C','A',7.78,1),('4JC15CT008','Bhuvan M A','F','D','C','F','D','S','E','A',3.94,1),('4JC15CT009','Brinda M D','C','A','C','C','C','S','D','A',7.3,1),('4JC15CT010','Chirag V','F','F','B','F','F','A','F','S',1.78,1),('4JC15CT011','Daniya Kulsum','C','B','A','C','B','S','C','S',7.84,1),('4JC15CT012','Dilan Jacob','C','B','A','C','D','A','E','A',6.76,1),('4JC15CT013','Disha P','D','B','B','F','D','S','F','A',4.66,1),('4JC15CT014','Ekamarith M','C','C','C','E','C','A','B','A',6.92,1),('4JC15CT015','Faisal Khan','D','D','C','E','C','A','E','B',5.58,1),('4JC15CT016','Hariraj V N','B','B','A','D','C','A','C','A',7.4,1),('4JC15CT017','Hruthpoorva P Gowda','NE','B','B','C','C','S','C','A',6.42,1),('4JC15CT018','Karthik N R','E','D','C','E','E','A','E','A',5,1),('4JC15CT019','Kritika Raj','C','A','B','A','C','S','B','A',8.18,1),('4JC15CT020','M P Achinthyadev','A','A','B','A','B','S','A','S',8.88,1),('4JC15CT021','Mohammed Hussain K','E','C','C','F','E','A','E','B',4.62,1),('4JC15CT022','Mohith Swaroop P','D','E','D','E','D','A','E','B',4.94,1),('4JC15CT023','Mudrika Vashist','C','A','C','A','C','A','B','A',8.04,1),('4JC15CT024','Namitha R','F','B','C','B','B','S','B','A',6.82,1),('4JC15CT025','Neerajakshi D','B','A','B','B','C','S','B','A',8.18,1),('4JC15CT026','Nikhil H M','F','F','D','F','E','A','F','A',2.12,1),('4JC15CT027','Nikhitha Ravi','A','A','A','A','B','A','B','S',8.74,1),('4JC15CT028','Poornashree P','C','A','B','C','B','A','B','A',7.96,1),('4JC15CT029','Prajwal M','C','A','B','B','C','S','B','A',8.02,1),('4JC15CT030','Prajwal Prasad','A','A','A','A','B','S','B','S',8.8,1),('4JC15CT031','Pranathi Prasad','D','B','B','C','A','S','C','A',7.54,1),('4JC15CT032','Praneeth Y K','D','C','B','F','E','A','D','A',5.08,1),('4JC15CT033','Rameshwari N G','S','S','B','S','B','S','A','S',9.36,1),('4JC15CT034','Sachith Kothari','A','A','A','A','B','A','B','S',8.74,1),('4JC15CT035','Sahana H','D','C','C','F','D','A','E','B',4.94,1),('4JC15CT036','Sakshi V Jain','B','A','A','B','B','S','E','A',7.78,1),('4JC15CT037','Sanjana Suresh','A','A','A','A','C','S','C','S',8.48,1),('4JC15CT038','Santhoshkumar B M','A','B','E','C','C','S','C','A',7.54,1),('4JC15CT039','Saravanan K','B','B','B','C','B','A','B','S',8.02,1),('4JC15CT040','Sohan N V','C','D','B','F','C','B','F','C',4.58,1),('4JC15CT041','Suhas O S','F','D','C','F','E','A','F','A',3.08,1),('4JC15CT042','Sumedha S','A','A','A','S','A','S','A','S',9.28,1),('4JC15CT043','Supreetha S Bhatt','A','A','A','S','B','S','A','S',9.12,1),('4JC15CT044','Supriya H S','A','S','C','A','A','S','A','S',9.12,1),('4JC15CT046','Thejas K Kumar','A','B','A','A','C','A','C','A',8.2,1),('4JC15CT047','Vaishnavi R','C','C','A','B','C','A','D','S',7.3,1),('4JC15CT048','Varsha U','A','S','A','A','A','S','A','S',9.28,1),('4JC15CT049','Vibha R','E','C','C','E','F','A','F','C',3.92,1),('4JC15CT050','Vinayak Hegde','E','C','C','D','C','B','D','A',6.06,1),('4JC15CT051','Vinith M','NE','F','C','NE','NE','A','NE','A',1.64,1),('4JC15CT052','Vishwas C','B','A','B','B','A','S','C','S',8.4,1);
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
INSERT INTO `1CV` VALUES ('4JC15CV001','Aishwarya K M','S','B','A','A','A','S','A','S',9.12,1),('4JC15CV002','Akash M N','C','C','C','A','B','A','B','A',7.88,1),('4JC15CV003','Akhila S','C','C','A','C','C','S','C','A',7.46,1),('4JC15CV004','Akshatha K G','A','A','C','A','A','B','A','S',8.84,1),('4JC15CV005','Akshatha P','C','D','A','C','C','A','E','S',6.66,1),('4JC15CV006','Ankitha H S','S','B','B','S','A','A','A','S',9.14,1),('4JC15CV007','Anusha J R','A','A','B','A','A','A','A','A',8.92,1),('4JC15CV008','Arpitha G R','B','B','C','A','A','S','A','A',8.58,1),('4JC15CV009','Arpitha H M','A','C','S','A','A','S','A','S',8.88,1),('4JC15CV010','Byranayaka S','A','C','B','A','C','A','A','A',8.28,1),('4JC15CV011','Chinmay S','S','C','B','C','B','A','A','S',8.34,1),('4JC15CV012','G M Chandrakanth Gorur','A','A','B','S','B','S','A','S',9.04,1),('4JC15CV013','Ganesha M S','S','B','B','S','A','S','A','S',9.2,1),('4JC15CV015','Harasutha R Patel','F','F','C','F','D','A','D','B',3.18,1),('4JC15CV016','Harish Kulkarni','A','B','A','A','B','A','B','S',8.58,1),('4JC15CV017','Harsha K V','A','C','C','A','A','A','A','A',8.52,1),('4JC15CV018','Irfan Ahmed Bhat','C','C','C','B','C','A','C','C',7.28,1),('4JC15CV019','Keerthi R','A','B','C','B','A','A','B','A',8.36,1),('4JC15CV020','L Varshith','A','D','C','B','D','A','C','A',7.08,1),('4JC15CV021','Lavanya P','A','A','A','S','A','S','A','A',9.22,1),('4JC15CV022','Lekhan M','A','A','A','A','B','A','B','A',8.68,1),('4JC15CV023','Lochana M','S','A','A','S','S','S','S','S',9.76,1),('4JC15CV024','Madhusudan M R','S','B','B','A','A','S','A','S',9.04,1),('4JC15CV025','Mandlagiri Nikitha','S','A','A','S','A','A','A','S',9.38,1),('4JC15CV026','Manoj K M','NE','F','B','F','F','C','F','A',1.6,1),('4JC15CV027','Mohamed Sufiyan','A','A','B','A','A','S','A','A',8.98,1),('4JC15CV029','Nagappa Prabhunavar','B','B','C','B','C','A','C','A',7.72,1),('4JC15CV030','Namana Manohar','C','B','B','B','A','A','B','S',8.18,1),('4JC15CV031','Parbat Santosh Naik','F','C','C','F','D','A','E','B',4.14,1),('4JC15CV032','Poornima R','A','A','A','S','A','S','A','A',9.22,1),('4JC15CV033','Pradeepa B N','A','A','C','S','A','S','S','S',9.28,1),('4JC15CV034','Preethu S D','B','C','C','C','B','A','C','S',7.62,1),('4JC15CV035','Priyanka H E','E','C','C','B','C','C','C','A',6.8,1),('4JC15CV036','Rahul Prabhakar Lokhande','C','C','B','C','D','A','D','S',6.74,1),('4JC15CV037','Rajesh R M','S','C','A','B','B','S','B','S',8.48,1),('4JC15CV038','Rakshith Kumar K S','A','B','A','A','B','A','A','A',8.68,1),('4JC15CV039','Ramya C V','A','A','A','S','A','A','S','S',9.38,1),('4JC15CV040','Renuka B K','A','A','C','S','A','S','A','S',9.12,1),('4JC15CV041','Rohit Raju Kulkarni','S','A','B','A','A','A','A','S',9.14,1),('4JC15CV042','S Tejas','S','A','A','S','A','S','A','S',9.44,1),('4JC15CV043','Sanjay N C','A','A','A','B','B','S','B','A',8.58,1),('4JC15CV044','Sathwik M V','S','A','B','A','B','A','B','S',8.82,1),('4JC15CV045','Shreeranjan S','A','B','A','B','B','A','B','S',8.42,1),('4JC15CV046','Shruthi S','S','A','B','S','S','A','S','S',9.62,1),('4JC15CV047','Spoorthy B M','B','B','A','C','A','A','A','S',8.42,1),('4JC15CV048','Sreeparna K S','S','B','A','A','A','A','B','S',8.9,1),('4JC15CV049','Sreevar Ramesh','S','A','B','A','A','B','A','S',9.08,1),('4JC15CV050','Sumaiya C H','C','C','A','C','A','B','C','A',7.66,1),('4JC15CV051','Suman R V','A','A','B','A','B','A','A','A',8.76,1),('4JC15CV052','Sunil Gupta K N','S','A','B','S','A','B','S','A',9.34,1),('4JC15CV053','Supriya H V','A','B','B','S','A','B','A','S',8.92,1),('4JC15CV054','Sushmitha B O','B','A','A','B','A','A','C','S',8.42,1),('4JC15CV055','Swathi S','A','A','B','S','A','A','A','S',9.14,1),('4JC15CV056','Tejaswi B N','F','D','B','NE','E','B','F','A',3.1,1),('4JC15CV057','Tejaswini K','A','A','A','S','S','A','A','S',9.38,1),('4JC15CV058','Thanmayi J','S','A','B','S','A','A','A','S',9.3,1),('4JC15CV059','Vanditha H K','E','C','B','E','B','A','C','A',6.52,1),('4JC15CV060','Varun D Midakanatti','S','B','A','A','A','S','A','S',9.12,1),('4JC15CV061','Vinayakumar','E','B','B','C','D','B','D','A',6.3,1),('4JC15CV062','Vishal M B','A','B','B','A','B','A','A','S',8.66,1),('4JC15CV063','Vivek V','B','A','B','A','B','A','A','S',8.66,1),('4JC15CV064','Yashwanth M','S','A','A','S','A','A','A','S',9.38,1);
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
INSERT INTO `1EC` VALUES ('4JC15EC001','A Shivani Poovaiah','A','A','A','A','A','A','PP','A','B',8.84,1),('4JC15EC002','Aarif Ibrahim B','B','S','A','A','B','C','PP','B','B',8.26,1),('4JC15EC003','Abdul Basith','C','A','D','D','C','C','PP','A','C',7,1),('4JC15EC004','Adyanth H','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC15EC005','Ajay B','A','B','A','S','A','A','PP','S','A',9.16,1),('4JC15EC006','Akhilesh','S','S','A','S','A','A','PP','S','A',9.44,1),('4JC15EC007','Akshata O Kattimani','C','B','C','B','C','A','PP','C','B',7.44,1),('4JC15EC008','Amogh A Joshi','C','S','A','S','C','A','PP','A','B',8.32,1),('4JC15EC009','Ananya M B','A','A','A','S','A','A','PP','A','A',9.06,1),('4JC15EC010','Aneesh K N','B','S','B','B','C','A','PP','B','B',8.04,1),('4JC15EC011','Anurag A S','A','S','S','S','A','A','PP','S','S',9.6,1),('4JC15EC012','Anurag K S','C','C','C','A','B','B','PP','B','A',7.84,1),('4JC15EC013','Arman M D','C','A','D','B','C','B','PP','A','C',7.26,1),('4JC15EC014','Arpitha G R','B','A','A','S','B','C','PP','S','B',8.58,1),('4JC15EC015','Ashrut Burli','A','B','C','A','A','A','PP','A','A',8.62,1),('4JC15EC016','Ayesha Fathima','D','S','A','S','D','D','PP','C','A',7.2,1),('4JC15EC017','Balachandra H N','A','S','B','S','C','A','PP','A','S',8.8,1),('4JC15EC019','Bharath V N','A','A','A','S','A','A','PP','A','S',9.22,1),('4JC15EC020','Bhargavi Naik','A','A','A','A','A','A','PP','A','A',9,1),('4JC15EC021','C V Lekha','D','A','C','A','C','A','PP','B','B',7.4,1),('4JC15EC022','Chethan P','B','A','C','S','B','A','PP','A','A',8.42,1),('4JC15EC023','Chethana H N','C','S','D','A','C','A','PP','B','S',7.78,1),('4JC15EC024','Chireddy Chakaradhar Reddy','A','B','C','B','B','A','PP','A','F',6.96,1),('4JC15EC025','Darshan S G','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC15EC026','Darshan Singh S','A','S','A','S','A','B','PP','S','S',9.36,1),('4JC15EC027','Devanshu Kshatri','C','A','B','S','B','C','PP','B','B',7.94,1),('4JC15EC028','Dhanya Gangesh','C','A','C','B','C','C','PP','C','B',7.34,1),('4JC15EC029','Divya N Sahetya','A','S','A','S','A','B','PP','A','A',9.04,1),('4JC15EC030','Euprith S Sangma','F','B','NE','B','F','C','PP','F','D',2.32,1),('4JC15EC031','Gavisiddappa K','F','B','NE','NE','D','D','PP','C','NE',2.8,1),('4JC15EC032','Grahalaxmi Bhat','A','S','A','S','A','A','PP','A','A',9.12,1),('4JC15EC033','Harish M','A','S','A','S','A','A','PP','A','A',9.12,1),('4JC15EC034','Hemanth Kumar B S','B','A','A','S','B','A','PP','A','A',8.74,1),('4JC15EC035','I Sujay','C','A','B','A','C','B','PP','A','F',6.68,1),('4JC15EC036','Jeevan Disouza','D','A','B','A','B','A','PP','C','E',6.92,1),('4JC15EC037','Jeevitha P Swamy','C','A','C','A','D','A','PP','A','B',7.56,1),('4JC15EC038','Jnaneshkumar S','A','A','A','S','A','B','PP','A','S',9.14,1),('4JC15EC039','K Sanjay Nayak','C','B','C','A','B','B','PP','A','A',8.06,1),('4JC15EC040','K Sowmya','B','S','A','A','A','A','PP','A','A',8.9,1),('4JC15EC041','Kadaparthi Varun Rao','A','A','A','S','B','A','PP','B','S',8.9,1),('4JC15EC042','Karthik P K','A','S','A','A','A','A','PP','A','A',9.06,1),('4JC15EC043','Karthik Swamy M C','A','S','A','B','A','B','PP','S','A',9.08,1),('4JC15EC044','Kiran V','A','B','B','B','B','A','PP','B','A',8.4,1),('4JC15EC045','Krishna Raju D R','C','A','A','S','C','B','PP','A','A',8.34,1),('4JC15EC046','Kruthi M','A','S','S','S','S','A','PP','S','S',9.76,1),('4JC15EC047','M H Abhishek','S','S','S','S','S','A','PP','S','S',9.92,1),('4JC15EC048','M S Chengappa','A','S','B','A','B','A','PP','B','S',8.74,1),('4JC15EC049','Mahesh Madivalappa Murgod','C','S','C','A','C','B','PP','B','B',7.7,1),('4JC15EC050','Mahmadjuned Rasoolasabanavar','D','S','C','B','B','A','PP','C','C',7.24,1),('4JC15EC051','Mamatha R G','A','S','C','S','A','A','PP','A','A',8.8,1),('4JC15EC052','Manasa B','S','S','A','S','S','A','PP','S','S',9.76,1),('4JC15EC053','Manish R','F','S','F','A','F','C','PP','F','A',3.14,1),('4JC15EC054','Manjunath Raveendra Kambar','A','A','A','B','A','A','PP','A','B',8.78,1),('4JC15EC055','Manjunath V Desai','B','A','A','S','A','A','PP','A','A',8.9,1),('4JC15EC056','Manoj M S','B','S','A','A','B','A','PP','D','A',8.1,1),('4JC15EC057','Manoj R Poojari','B','A','A','S','A','B','PP','A','S',8.98,1),('4JC15EC058','Meghana P','A','S','A','S','A','A','PP','A','A',9.12,1),('4JC15EC059','Menita Maheshkumar Patil','A','S','A','B','A','C','PP','A','A',8.84,1),('4JC15EC060','Murali Ramu','A','S','A','S','S','B','PP','S','S',9.52,1),('4JC15EC061','Murugendra Bandrad','C','B','B','B','A','B','PP','A','S',8.48,1),('4JC15EC062','Nagendraprasad S','A','A','C','S','A','B','PP','A','C',8.34,1),('4JC15EC063','Nevil D Souza','E','S','NE','A','F','F','PP','B','A',4.5,1),('4JC15EC064','Niharika U H','A','S','S','A','A','A','PP','A','S',9.38,1),('4JC15EC065','Nisarga N C','A','S','C','A','B','B','PP','B','S',8.5,1),('4JC15EC066','Patricia S Sangma','E','A','D','B','E','C','PP','C','C',5.9,1),('4JC15EC067','Pavan A V','A','S','A','A','B','B','PP','A','A',8.82,1),('4JC15EC068','Pavan Kalyan K','B','S','A','A','B','B','PP','A','S',8.82,1),('4JC15EC069','Phi I Banrisha Lyngwa Rapthap','F','C','NE','C','F','B','PP','F','D',2.28,1),('4JC15EC070','Prajna N Holla K','A','S','S','S','B','A','PP','A','S',9.28,1),('4JC15EC071','Prajwal G','B','C','A','A','A','B','PP','A','A',8.64,1),('4JC15EC072','Prajwal M J','S','S','S','A','A','A','PP','S','S',9.7,1),('4JC15EC073','Rachana M','S','S','S','S','A','A','PP','S','A',9.6,1),('4JC15EC074','Rajshekhargouda Patil','A','S','A','S','A','A','PP','A','NE',7.68,1),('4JC15EC075','Rakesh Gourani','A','S','S','S','A','A','PP','S','A',9.44,1),('4JC15EC076','Rakesh P','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC15EC077','Ranganatha Gowda S J','A','B','S','A','A','B','PP','A','A',9.02,1),('4JC15EC078','Rohan R','C','A','D','B','F','C','PP','F','C',4.62,1),('4JC15EC079','Rohit P','A','A','S','S','A','B','PP','S','A',9.3,1),('4JC15EC080','Ronak','A','S','S','S','A','A','PP','S','A',9.44,1),('4JC15EC081','Rudraswamy S U','C','S','NE','A','B','C','PP','B','B',6.66,1),('4JC15EC082','Ruthuja S Urs','A','S','A','S','A','C','PP','A','A',8.96,1),('4JC15EC083','Sai Rishab H S','B','S','B','S','A','B','PP','A','A',8.72,1),('4JC15EC084','Samatha Arun','C','S','C','A','D','C','PP','B','A',7.46,1),('4JC15EC085','Sangameshwar V','C','C','S','S','B','B','PP','C','B',8.06,1),('4JC15EC086','Sanjana B M','C','A','C','S','C','B','PP','B','A',7.86,1),('4JC15EC087','Sanjeet Singh','F','A','NE','B','D','C','PP','A','A',5.26,1),('4JC15EC088','Satishgouda Patil','C','A','D','S','C','C','PP','C','A',7.3,1),('4JC15EC089','Savitha Acharya N','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC15EC090','Shahid Raza','E','A','C','S','C','C','PP','A','B',7.3,1),('4JC15EC091','Sharath K R','A','A','A','S','A','A','PP','C','NE',7.3,1),('4JC15EC092','Shashank Rao M','A','A','S','S','S','B','PP','A','A',9.3,1),('4JC15EC093','Shashank S Ekhelikar','C','B','A','A','B','B','PP','C','C',7.74,1),('4JC15EC094','Shashidhara S K','S','S','S','S','S','A','PP','S','A',9.76,1),('4JC15EC095','Shimone P Vyas','B','S','A','B','D','A','PP','B','C',7.72,1),('4JC15EC096','Shivakumar','B','S','C','A','B','C','PP','A','B',8.1,1),('4JC15EC097','Shubhang D Kulkarni','C','C','NE','D','E','D','PP','A','NE',4.32,1),('4JC15EC098','Shweta B','F','A','F','B','E','D','PP','C','C',4.3,1),('4JC15EC099','Sindhu Hassan Ravishankar','E','A','F','A','E','B','PP','E','D',4.44,1),('4JC15EC100','Smita Raghavendra Bhat','A','A','A','S','A','B','PP','S','A',9.14,1),('4JC15EC101','Sohan N','A','S','A','S','A','B','PP','A','S',9.2,1),('4JC15EC102','Sonadarshan N G','A','S','S','S','A','A','PP','A','B',9.12,1),('4JC15EC103','Srihari H N','A','S','A','S','A','A','PP','A','A',9.12,1),('4JC15EC104','Subramanya G C','B','A','A','B','AB','B','PP','A','D',6.62,1),('4JC15EC105','Swasthik B','C','S','A','S','B','B','PP','B','A',8.4,1),('4JC15EC106','Syed Abdussami','C','S','C','A','B','C','PP','A','B',7.94,1),('4JC15EC107','Tejas K B','F','A','E','D','E','C','PP','F','F',2.68,1),('4JC15EC109','Vaishnavi M','B','A','B','S','B','B','PP','A','A',8.5,1),('4JC15EC110','Vardhini V Hebballi','A','S','B','S','B','B','PP','A','A',8.72,1),('4JC15EC111','Varshad V','B','S','A','S','B','A','PP','B','A',8.64,1),('4JC15EC112','Varuni Vasudevamurthy','B','S','B','A','B','B','PP','A','C',8.18,1),('4JC15EC113','Veeresh','A','S','B','A','A','C','PP','A','B',8.58,1),('4JC15EC114','Vemula Jaswanth Krishna','A','S','S','S','B','B','PP','A','A',9.04,1),('4JC15EC115','Venkatesh Gangappa Uttur','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC15EC116','Venkatesh Prasad','A','S','S','A','A','A','PP','A','A',9.22,1),('4JC15EC118','Vikas K M','A','S','A','S','S','B','PP','A','A',9.2,1),('4JC15EC119','Vinay S G','B','S','B','B','B','B','PP','B','A',8.28,1),('4JC15EC120','Vinaykumar M K','E','A','D','S','F','C','PP','F','A',4.58,1),('4JC15EC121','Vineet Veeresh Kiragi','C','S','C','A','B','B','PP','C','A',7.86,1),('4JC15EC122','Vivek M','D','A','C','C','D','C','PP','C','C',6.48,1),('4JC15EC123','Vivek Ranjan','E','A','A','S','C','D','PP','C','D',6.66,1),('4JC15EC124','Vrushab S','F','A','C','A','F','C','PP','E','F',3.4,1),('4JC15EC125','Wanrap Kupar Marbaniang','E','S','A','S','E','B','PP','D','C',6.48,1),('4JC15EC126','Yathish Kumara M V','C','A','D','S','B','C','PP','C','B',7.3,1);
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
INSERT INTO `1EE` VALUES ('4JC15EE001','Abhijith C V','E','C','C','S','E','D','PP','D','D',5.42,1),('4JC15EE002','Akhilesh C','A','A','S','S','A','A','PP','S','A',9.38,1),('4JC15EE003','Akshatha R','D','D','C','B','F','C','PP','F','D',4.06,1),('4JC15EE004','Amaresh','A','A','A','S','B','B','PP','A','A',8.82,1),('4JC15EE005','Anusha Sn','A','A','B','B','B','A','PP','A','B',8.46,1),('4JC15EE006','Apoorva Joshi','B','A','C','S','C','A','PP','A','A',8.26,1),('4JC15EE007','Aruna A M','A','B','A','A','A','A','PP','S','A',9.1,1),('4JC15EE008','Ashish John Thomas','A','A','S','A','A','A','PP','A','S',9.32,1),('4JC15EE009','Baby J','B','A','B','A','A','B','PP','A','A',8.6,1),('4JC15EE010','Bhakthi A Kalburgi','D','S','D','S','D','A','PP','C','A',6.88,1),('4JC15EE011','Bhargav A S','A','A','A','S','B','A','PP','A','S',9.06,1),('4JC15EE012','Charan M J','C','A','D','A','C','I','PP','B','B',0,1),('4JC15EE013','Chegriksa Ch Momin','E','D','D','C','F','C','PP','B','C',5.12,1),('4JC15EE014','Chetan S Hurakadli','A','S','C','S','C','A','PP','A','A',8.48,1),('4JC15EE015','Ishwarya L K','C','A','D','A','D','C','PP','B','A',7.08,1),('4JC15EE016','Juhaina P R','B','B','B','B','C','A','PP','B','C',7.76,1),('4JC15EE017','K Shashank Nambiar','F','B','C','A','C','I','PP','D','C',0,1),('4JC15EE018','Kiranbabu R A','B','A','A','A','B','A','PP','A','B',8.52,1),('4JC15EE019','M S Adhokshaja','A','S','B','S','C','A','PP','A','S',8.8,1),('4JC15EE020','Mahima Vasishta M S','A','S','A','S','C','C','PP','A','S',8.8,1),('4JC15EE021','Manesh Kumar Tallam','A','S','A','A','A','A','PP','S','S',9.38,1),('4JC15EE022','Manjunath Bhajantri','C','B','C','A','C','C','PP','A','F',6.38,1),('4JC15EE023','Manjunatha Swamy L','E','A','C','B','D','C','PP','F','B',5.42,1),('4JC15EE024','Manu S S','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC15EE025','Meghana N Bhushan','B','S','A','C','A','C','PP','A','A',8.62,1),('4JC15EE026','Nikitha S','C','A','C','B','C','C','PP','F','D',5.74,1),('4JC15EE028','P Vidya','A','S','A','S','D','B','PP','A','A',8.4,1),('4JC15EE029','Parikshith S','E','A','E','B','C','C','PP','E','B',5.9,1),('4JC15EE030','Prashant Basavaraj Radder','E','A','E','B','E','D','PP','A','C',5.9,1),('4JC15EE031','Preethi G','C','S','C','B','C','B','PP','A','A',7.96,1),('4JC15EE033','Rajeshwari H S','A','S','C','A','B','B','PP','S','S',8.82,1),('4JC15EE034','Raju M','A','S','B','B','B','C','PP','A','A',8.52,1),('4JC15EE035','Rakshith H S','A','S','B','S','C','C','PP','D','A',7.84,1),('4JC15EE036','Ramkumar S','D','A','E','B','E','D','PP','D','A',5.74,1),('4JC15EE037','Ranjith H R','A','S','A','A','C','B','PP','B','A',8.5,1),('4JC15EE038','Rohini Chavan','D','A','E','S','D','C','PP','B','A',6.66,1),('4JC15EE039','Roshan R Poojary','B','A','D','S','D','A','PP','A','B',7.46,1),('4JC15EE040','Sagar Kademani','B','B','E','C','C','C','PP','A','A',7.38,1),('4JC15EE041','Sakhya Kini','A','B','A','S','B','A','PP','S','A',9,1),('4JC15EE042','Sandhya B N','C','B','D','D','C','C','PP','A','C',6.94,1),('4JC15EE043','M Sanjana','A','A','A','S','B','B','PP','S','S',9.14,1),('4JC15EE044','Sankoli Aniruddha','B','B','A','S','C','A','PP','S','S',8.84,1),('4JC15EE045','Santhosha B','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC15EE046','Shashank G','A','A','A','A','B','A','PP','S','A',9,1),('4JC15EE047','Shreyas H B','S','A','B','S','A','A','PP','B','S',9.06,1),('4JC15EE048','Shweta Choudhury','A','A','A','S','B','A','PP','S','A',9.06,1),('4JC15EE049','Sindhu P','B','C','B','C','D','B','PP','C','C',7.08,1),('4JC15EE050','Sudarshan H S','A','A','B','S','C','B','PP','A','A',8.5,1),('4JC15EE051','Sujith Kumar V','S','A','S','S','S','A','PP','S','S',9.86,1),('4JC15EE052','Swati Wali','D','C','E','C','F','C','PP','C','F',3.96,1),('4JC15EE053','Syeda Urooj Fathima','A','A','A','S','A','A','PP','S','S',9.38,1),('4JC15EE054','Ujwal B N','S','A','A','S','B','A','PP','A','A',9.06,1),('4JC15EE055','Vighnesh Ashok Aiya','A','A','A','A','B','B','PP','A','A',8.76,1),('4JC15EE056','Vinay','D','B','E','C','F','C','PP','E','C',4.66,1),('4JC15EE057','Vinay T','A','S','A','S','B','A','PP','A','A',8.96,1),('4JC15EE059','Vivek P','C','S','D','B','A','C','PP','C','B',7.4,1),('4JC15EE060','Yashas B R','A','S','A','S','B','B','PP','A','A',8.88,1),('4JC15EE061','Yogitha M','A','S','A','S','C','B','PP','S','A',8.88,1);
/*!40000 ALTER TABLE `1EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `1EI`
--

DROP TABLE IF EXISTS `1EI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `1EI` (
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
-- Dumping data for table `1EI`
--

LOCK TABLES `1EI` WRITE;
/*!40000 ALTER TABLE `1EI` DISABLE KEYS */;
INSERT INTO `1EI` VALUES ('4JC15EI001','Anagha M Krishna','S','S','S','S','S','A','PP','S','A',9.76,1),('4JC15EI002','Anagha C','S','A','A','A','A','B','PP','S','A',9.24,1),('4JC15EI003','Anusha M Kanikeri','A','S','A','S','B','A','PP','S','A',9.12,1),('4JC15EI004','Anushree Hegde','A','S','B','S','A','A','PP','A','S',9.12,1),('4JC15EI005','Ashritha P','A','S','A','S','A','A','PP','S','A',9.28,1),('4JC15EI006','Bindushree','A','A','S','S','A','A','PP','A','S',9.38,1),('4JC15EI007','Chandini K N','S','S','B','A','S','A','PP','A','B',9.06,1),('4JC15EI008','Chitra U Naik','E','A','D','A','F','B','PP','D','C',5.08,1),('4JC15EI009','Deeksha D','B','S','D','S','B','B','PP','B','A',7.92,1),('4JC15EI010','Divya','A','B','A','A','A','A','PP','S','A',9.1,1),('4JC15EI011','Divya Madhav Kamath','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC15EI012','Diya Gangamma A K','S','A','S','S','A','A','PP','S','A',9.54,1),('4JC15EI013','G Shreeteja','B','B','C','A','E','B','PP','A','A',7.58,1),('4JC15EI014','Hajeera Khanum','B','A','C','A','C','A','PP','C','A',7.88,1),('4JC15EI015','Jahnavi M J','A','A','A','A','C','A','PP','S','A',8.84,1),('4JC15EI017','Kiran G','C','S','E','B','C','A','PP','D','A',6.92,1),('4JC15EI018','Kiran Kumar P S','A','S','A','S','A','A','PP','A','S',9.28,1),('4JC15EI019','Kiran Rao M','A','A','B','A','C','B','PP','A','A',8.44,1),('4JC15EI020','Kishor Kumar P S','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC15EI021','Maheema Dass Simha','S','A','S','S','A','A','PP','S','S',9.7,1),('4JC15EI022','Manisha V Hebbar','A','A','S','A','S','A','PP','A','A',9.32,1),('4JC15EI023','Mohammed Afreed Pasha','B','A','A','A','C','C','PP','A','A',8.36,1),('4JC15EI024','Mohan N M','F','A','B','A','C','C','PP','C','C',6.28,1),('4JC15EI025','Mohana Achari B','D','A','D','B','D','D','PP','D','B',5.9,1),('4JC15EI026','Mounashree S','E','B','C','A','C','C','PP','E','C',6.22,1),('4JC15EI027','Mythri G J','S','S','B','S','C','A','PP','S','S',9.12,1),('4JC15EI028','Nagadivyashree B','B','S','A','A','A','A','PP','A','A',8.9,1),('4JC15EI029','Nidhi Mahadev Hegde','A','S','S','S','A','A','PP','S','S',9.6,1),('4JC15EI030','Nikhitha H Jagadeesh','S','A','A','S','A','A','PP','S','A',9.38,1),('4JC15EI031','Pramod','D','B','E','C','A','D','PP','D','F',4.98,1),('4JC15EI032','R Anush Gowda','C','S','C','A','F','C','PP','C','A',6.5,1),('4JC15EI033','Rajat M Bullakkanavar','B','A','C','S','A','A','PP','B','S',8.58,1),('4JC15EI034','Saahil Srikant Kulloli','D','A','C','B','C','C','PP','B','A',7.34,1),('4JC15EI035','Sahana M L','C','A','A','S','C','B','PP','D','D',7.06,1),('4JC15EI036','Sahana S','F','S','C','A','C','C','PP','A','S',6.98,1),('4JC15EI037','Samarth G A','A','S','A','S','S','A','PP','S','S',9.6,1),('4JC15EI038','Sandesh H Bhat','A','S','S','S','A','A','PP','S','A',9.44,1),('4JC15EI039','Shamanth Kashyap N','A','S','A','A','A','A','PP','A','S',9.22,1),('4JC15EI040','Sharanya Shree D','A','S','A','A','A','A','PP','A','A',9.06,1),('4JC15EI041','Shashank S Deshpande','F','B','B','A','F','D','PP','D','F',3.5,1),('4JC15EI042','Shilpashree N','S','A','S','S','B','A','PP','A','A',9.22,1),('4JC15EI043','Shishir M','B','S','C','S','A','C','PP','A','A',8.48,1),('4JC15EI044','Shreeranga R B','A','A','A','S','S','C','PP','S','S',9.38,1),('4JC15EI045','Shreya','A','S','A','A','A','B','PP','A','S',9.14,1),('4JC15EI046','Sinchana N C','A','S','B','A','A','A','PP','A','A',8.9,1),('4JC15EI047','Spoorthi S G','C','B','E','A','F','C','PP','F','S',4.94,1),('4JC15EI048','Subramanya K','A','S','A','A','A','B','PP','A','A',8.98,1),('4JC15EI049','Suchithra C','B','A','B','A','F','C','PP','C','C',6.44,1),('4JC15EI050','Sukruth R S','A','S','A','S','A','B','PP','S','S',9.36,1),('4JC15EI051','Suman V','NE','C','F','NE','NE','C','PP','NE','F',0.98,1),('4JC15EI052','Supreeth M','B','S','S','S','A','B','PP','A','A',9.04,1),('4JC15EI053','Supreeth P','C','A','F','B','C','C','PP','D','B',5.9,1),('4JC15EI054','Surya Varchasvi N','A','S','A','A','A','A','PP','S','A',9.22,1),('4JC15EI055','Swathanthra V','A','A','B','A','A','A','PP','B','A',8.68,1),('4JC15EI056','Swathi Acharya','A','A','S','A','A','A','PP','A','S',9.32,1),('4JC15EI057','Vinayak','E','B','C','A','B','B','PP','F','B',5.98,1),('4JC15EI058','Vishnu N B','A','S','B','A','A','A','PP','A','A',8.9,1),('4JC15EI059','Vishwanatha Reddy K','D','A','E','B','C','C','PP','A','B',6.86,1);
/*!40000 ALTER TABLE `1EI` ENABLE KEYS */;
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
INSERT INTO `1EV` VALUES ('4JC15EV001','Aieman','S','A','A','A','A','S','C','S',8.96,1),('4JC15EV002','Aishwaryaa S','A','A','B','B','B','S','C','A',8.34,1),('4JC15EV003','Akshay Uday Arakeri','E','D','A','F','D','A','F','B',3.98,1),('4JC15EV004','Amrutha K S','A','S','A','A','A','A','B','S',9.06,1),('4JC15EV005','Amruthavarshini M','A','A','B','A','A','S','B','S',8.88,1),('4JC15EV006','Anagha Bargi S','B','B','D','D','B','S','D','A',6.98,1),('4JC15EV007','Anitha C','A','A','A','A','A','A','B','S',8.9,1),('4JC15EV008','Anusha G S','C','S','A','B','C','A','C','A',8.04,1),('4JC15EV009','Apoorva S V','C','B','C','C','F','A','D','A',5.96,1),('4JC15EV010','B V Deepthi','B','C','C','B','F','A','D','A',6.12,1),('4JC15EV011','Bhumika M','C','B','C','C','B','S','C','A',7.62,1),('4JC15EV012','Chinmayi Chowdhari C','A','B','C','B','B','S','C','A',8.1,1),('4JC15EV013','Clince Joshy','D','B','A','F','D','S','F','A',4.74,1),('4JC15EV014','Darshini R','B','A','C','B','B','S','C','A',8.1,1),('4JC15EV015','Dashami N C','S','S','A','A','A','S','A','S',9.44,1),('4JC15EV016','Dechamma M D','A','A','A','B','A','A','A','S',8.9,1),('4JC15EV017','Deepa D','A','A','C','A','B','A','A','A',8.68,1),('4JC15EV018','Harshapriyagowda H J','A','A','B','A','A','S','A','A',8.98,1),('4JC15EV019','Harshita M','A','A','A','A','A','S','C','S',8.8,1),('4JC15EV020','Harshitha G','A','A','C','C','A','A','C','A',8.2,1),('4JC15EV021','Inchara K Swamy','D','B','B','C','B','S','D','B',7,1),('4JC15EV022','Jahnavi Y','B','A','C','A','C','S','B','A',8.26,1),('4JC15EV023','Kavitha S','C','B','B','C','B','A','C','A',7.64,1),('4JC15EV024','Kavya J','C','C','B','F','C','A','F','A',5.08,1),('4JC15EV025','Keerthi Prasad M','D','F','C','F','F','A','F','A',2.44,1),('4JC15EV026','Keerthi R','A','A','C','A','A','S','A','A',8.9,1),('4JC15EV027','Lekhana M','E','A','A','F','C','S','F','A',5.06,1),('4JC15EV028','Likitha M P','A','B','A','B','B','A','B','A',8.36,1),('4JC15EV029','Manikanta Raju M S','D','D','C','F','F','A','F','A',3.24,1),('4JC15EV030','Manjunath Meti','F','F','D','F','F','A','F','A',1.48,1),('4JC15EV031','Mohamed Haroon Khatib','B','B','B','B','C','A','D','A',7.48,1),('4JC15EV032','Mohammed Fawaz Nawaz','D','C','C','D','D','A','C','C',6.16,1),('4JC15EV033','Nimitha Narayan','E','B','B','D','C','A','E','B',6.14,1),('4JC15EV034','P Shankramma','D','C','E','C','F','A','D','B',5.18,1),('4JC15EV035','Pallavi M S','S','S','A','S','S','S','S','S',9.92,1),('4JC15EV036','Parinith H K','E','C','B','F','C','A','E','B',5.18,1),('4JC15EV037','Pooja C S','B','A','A','A','B','A','C','S',8.42,1),('4JC15EV038','Pragna M U','S','A','A','A','A','S','A','A',9.22,1),('4JC15EV039','Preethi S','A','A','B','A','B','A','A','S',8.82,1),('4JC15EV040','Priyanka Mohandas Tandel','B','C','B','B','B','S','D','A',7.54,1),('4JC15EV041','Priyanka R','A','A','A','C','B','S','B','S',8.48,1),('4JC15EV042','Punyashree H R','NE','NE','NE','NE','NE','C','NE','NE',0.42,1),('4JC15EV043','Rashi Modi','A','A','A','B','B','A','B','A',8.52,1),('4JC15EV044','Rashmi Shree R','A','A','B','A','B','S','A','S',8.88,1),('4JC15EV045','Rinitha Gowda J','A','A','C','C','A','S','B','A',8.42,1),('4JC15EV046','Sameeksha Patel H R','A','A','A','A','F','S','D','S',7.04,1),('4JC15EV047','Sanjana M S','E','C','C','F','F','C','C','A',4.4,1),('4JC15EV048','Sharmin Tasmiya','S','S','A','A','S','S','S','S',9.76,1),('4JC15EV050','Shreyas S','E','A','C','D','F','A','E','A',5.16,1),('4JC15EV051','Siddharoodha','D','B','C','C','C','A','C','A',7.08,1),('4JC15EV052','Sindhu C P','C','B','D','C','F','A','D','A',5.8,1),('4JC15EV053','Sindhu K','E','C','D','D','C','S','E','A',5.86,1),('4JC15EV054','Siri J Ashihal','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC15EV055','Sukrutha S','S','C','A','C','A','S','C','A',8.26,1),('4JC15EV056','Supritha H S','C','B','C','D','C','A','E','S',6.66,1),('4JC15EV057','K Thanisha','D','A','A','F','C','A','C','C',6.16,1),('4JC15EV058','Thanmaya D S','E','D','D','F','F','S','D','A',3.78,1),('4JC15EV059','Thulasi V H','A','A','A','A','A','S','A','A',9.06,1),('4JC15EV060','Bala Abhirami V','D','B','A','C','A','A','D','A',7.24,1),('4JC15EV061','Vyju Vismitha D','A','A','B','A','B','S','B','A',8.66,1);
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
INSERT INTO `1IP` VALUES ('4JC15IP001','Adithya C S','A','A','A','B','A','S','B','S',8.8,1),('4JC15IP002','Aditya S','A','A','A','B','A','S','B','S',8.8,1),('4JC15IP003','Ajay R Shankar','B','B','A','D','A','S','E','S',7.36,1),('4JC15IP004','Akarshak K S','F','C','B','NE','B','S','F','B',4.12,1),('4JC15IP005','Amulya Joseleen','A','S','B','A','B','S','B','S',8.88,1),('4JC15IP006','Anjana S Kumar','A','A','B','A','A','S','C','A',8.66,1),('4JC15IP007','Archana G D','A','S','A','A','A','S','A','A',9.22,1),('4JC15IP008','B Kirankumar','E','C','D','E','F','S','F','B',3.88,1),('4JC15IP009','Bhoomika Urs D S','B','A','B','S','B','S','B','A',8.66,1),('4JC15IP010','Chandan C','B','A','C','B','A','S','E','A',7.78,1),('4JC15IP011','Chandankumar','B','B','E','C','F','S','C','B',6.2,1),('4JC15IP012','Chethan G','NE','AB','NE','AB','AB','S','NE','B',1.08,1),('4JC15IP013','Dharmika M','D','B','B','E','B','S','F','A',5.78,1),('4JC15IP014','Disha S','A','S','A','S','A','S','A','S',9.44,1),('4JC15IP015','Gagan S','B','A','A','B','A','S','C','A',8.42,1),('4JC15IP016','Gowthami B M','A','A','C','S','A','S','B','S',8.96,1),('4JC15IP017','Himani S Porwal','A','S','B','A','A','S','A','S',9.2,1),('4JC15IP018','Hitha B Kiran','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC15IP019','Jayashree H R','A','A','A','A','A','S','C','S',8.8,1),('4JC15IP020','Karthik D N','A','S','B','A','A','S','B','S',9.04,1),('4JC15IP021','Kirankumar','B','A','A','D','B','S','C','S',7.84,1),('4JC15IP022','Kumar Kashyap C','C','B','A','C','A','S','E','S',7.52,1),('4JC15IP023','Lavanya B N','F','C','E','F','F','S','F','A',2.58,1),('4JC15IP024','Likhith V','B','A','C','C','A','S','C','S',8.16,1),('4JC15IP025','Mahesh Prashanth K','F','D','E','E','B','S','NE','A',4.18,1),('4JC15IP026','Manjunath R','C','B','B','C','B','A','D','A',7.32,1),('4JC15IP027','Manoj Kumar M','D','C','D','E','C','S','F','A',5.22,1),('4JC15IP028','Mayur G','C','A','C','D','A','S','B','A',7.78,1),('4JC15IP029','Mohamed Waqhar Ahamad','NE','NE','NE','NE','NE','C','NE','NE',0.42,1),('4JC15IP030','Muthu Kumar R','S','S','B','S','B','S','S','S',9.52,1),('4JC15IP031','Neha Misba A K','S','S','A','A','A','S','A','S',9.44,1),('4JC15IP032','Pallavi M','B','A','B','B','A','S','B','A',8.5,1),('4JC15IP033','Pavan K Kamath','S','A','A','A','A','S','C','S',8.96,1),('4JC15IP034','Pradyumna C B','A','S','C','S','A','S','A','A',9.22,1),('4JC15IP035','Prajwal M P','D','AB','B','C','F','S','F','A',3.7,1),('4JC15IP036','Praveen C K','A','S','B','A','A','S','B','S',9.04,1),('4JC15IP037','Praveen Kumar P','F','C','D','D','C','S','E','A',5.22,1),('4JC15IP038','Prerana P','B','A','A','A','A','S','C','S',8.64,1),('4JC15IP039','Raksha Shesh','A','A','A','A','A','S','B','S',8.96,1),('4JC15IP040','Ramya R','A','S','A','A','A','S','A','S',9.28,1),('4JC15IP041','Ratul Bera','E','B','B','C','C','A','F','A',5.88,1),('4JC15IP042','Rudresh G M','A','A','B','B','A','S','B','A',8.66,1),('4JC15IP043','Sandesh C N','C','B','A','C','A','S','D','S',7.68,1),('4JC15IP044','Sanjana J','B','A','A','B','A','S','B','A',8.58,1),('4JC15IP045','Sanjeev S','A','S','C','S','A','S','A','S',9.28,1),('4JC15IP046','Shashidhara H V','B','A','C','A','C','S','C','A',8.1,1),('4JC15IP047','Shetty Vaishnavi Ganesh Shetty','B','S','A','A','A','S','B','S',8.96,1),('4JC15IP048','Shobitha R Bekal','D','B','A','D','A','S','F','A',6.18,1),('4JC15IP050','Sonal Pal','A','S','A','A','A','S','A','A',9.22,1),('4JC15IP051','Sourav M Urs','C','A','B','B','A','S','B','S',8.4,1),('4JC15IP052','Spandana S','C','A','B','C','A','S','C','A',8.02,1),('4JC15IP053','Sudhanva S R','A','S','B','S','A','S','A','S',9.36,1),('4JC15IP054','Sumukhananda K Y','A','S','B','S','A','S','A','S',9.36,1),('4JC15IP055','Suresh Chandram Tadlagi','S','S','B','S','A','S','A','S',9.52,1),('4JC15IP056','Sushmitha Suraj','B','S','B','B','A','S','B','S',8.72,1),('4JC15IP057','Tameem A','B','A','A','C','A','S','B','S',8.48,1),('4JC15IP058','Tanuja S','B','A','D','A','A','S','B','S',8.48,1),('4JC15IP059','Thanushree H P','A','A','C','A','A','S','A','S',8.96,1),('4JC15IP060','Varun Holla K','A','S','B','A','A','S','A','S',9.2,1),('4JC15IP061','Yashwanth M Jain','A','S','B','A','A','S','A','A',9.14,1);
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
INSERT INTO `1IS` VALUES ('4JC15IS001','Aishwarya J','B','B','B','B','A','B','PP','B','A',8.32,1),('4JC15IS002','Amrutha S Raj','F','B','E','C','C','C','PP','F','A',4.66,1),('4JC15IS003','Anirudh Pai','C','B','A','B','B','B','PP','S','S',8.64,1),('4JC15IS004','Anup Anand L','C','S','A','S','A','B','PP','S','S',9.04,1),('4JC15IS005','Anupa Rathnakara Shetty','C','A','S','S','B','C','PP','A','A',8.58,1),('4JC15IS006','Apoorva Keshavamurthy','NE','A','D','B','D','B','PP','NE','B',4.54,1),('4JC15IS007','Apurwa Agrawal','B','A','A','S','C','B','PP','A','A',8.5,1),('4JC15IS008','Avani A R','B','B','S','S','C','B','PP','S','S',8.92,1),('4JC15IS009','B V Shashank','B','S','A','A','A','B','PP','A','S',8.98,1),('4JC15IS010','Bhumika K','A','S','A','S','B','A','PP','A','S',9.12,1),('4JC15IS011','Bhumika Mallikarjun','A','A','B','B','B','B','PP','A','B',8.38,1),('4JC15IS012','Deepali Shet U','S','S','S','A','A','A','PP','S','S',9.7,1),('4JC15IS013','Divya S','C','A','C','A','C','B','PP','A','A',7.96,1),('4JC15IS014','G Sri Tejaswi','A','A','S','S','A','A','PP','S','S',9.54,1),('4JC15IS015','Juned S','A','S','A','S','B','C','PP','S','S',9.12,1),('4JC15IS016','Kanakapriya M','A','S','A','S','B','B','PP','A','S',9.04,1),('4JC15IS017','Mahendra Kumar','C','C','A','A','E','B','PP','A','A',7.68,1),('4JC15IS018','Manisha','S','B','S','S','A','A','PP','S','A',9.48,1),('4JC15IS019','Manju Skanda K H','D','A','E','A','C','C','PP','E','A',6.28,1),('4JC15IS020','Manjunath H K','D','B','A','A','C','A','PP','D','A',7.34,1),('4JC15IS021','Manoj K','E','B','C','A','B','C','PP','I','F',0,1),('4JC15IS022','Manoj Rao B','A','S','A','A','A','B','PP','S','S',9.3,1),('4JC15IS023','Meena R','D','S','D','A','C','D','PP','C','B',6.66,1),('4JC15IS024','Megha Agrawal','A','S','A','S','B','A','PP','S','A',9.12,1),('4JC15IS025','Moulya D M','E','B','E','A','E','C','PP','F','B',4.78,1),('4JC15IS026','Nagadarshan N','C','A','S','S','B','B','PP','A','A',8.66,1),('4JC15IS027','Namith J Utarkar','A','S','A','S','B','B','PP','A','S',9.04,1),('4JC15IS028','Namrata Vasant Naik','A','S','A','A','A','A','PP','S','S',9.38,1),('4JC15IS029','Nandan M Hegde','A','S','A','S','C','B','PP','A','S',8.88,1),('4JC15IS030','Navuluri Vijaya Krishna','C','A','B','B','C','C','PP','B','A',7.82,1),('4JC15IS031','Neeraj Kumar S','E','A','D','A','D','D','PP','F','F',3.72,1),('4JC15IS032','P Tilak','B','A','C','B','D','B','PP','C','A',7.42,1),('4JC15IS033','Poojitha N','E','A','D','B','F','D','PP','E','A',4.94,1),('4JC15IS034','Poornima M','A','A','S','S','D','C','PP','S','S',8.74,1),('4JC15IS035','Pratyush Priyadarshi','B','A','A','S','D','C','PP','A','B',7.94,1),('4JC15IS036','Prithvi A Pai','B','A','S','S','A','A','PP','S','S',9.38,1),('4JC15IS037','Rahul Dhir','B','C','S','S','C','C','PP','S','S',8.78,1),('4JC15IS038','Riya Kumari','B','S','A','S','B','B','PP','S','A',8.88,1),('4JC15IS039','S Prerana','F','D','AB','B','F','F','PP','F','B',2.06,1),('4JC15IS040','Sangharsh','A','S','A','S','C','C','PP','A','A',8.64,1),('4JC15IS041','Sanjana M S','A','S','B','A','C','B','PP','A','S',8.66,1),('4JC15IS042','Sanjay Chandrakant Kamat','A','S','S','S','B','B','PP','A','S',9.2,1),('4JC15IS043','Saurab S Sahukar','NE','A','E','B','D','F','PP','F','A',3.9,1),('4JC15IS044','Seema K','A','A','A','A','C','C','PP','A','A',8.52,1),('4JC15IS045','Shaad Iqbal Ansari','C','S','B','C','D','C','PP','B','S',7.66,1),('4JC15IS046','Shailaja','C','S','B','S','C','B','PP','S','S',8.56,1),('4JC15IS047','Shamanth N Dixit','B','S','S','S','A','A','PP','A','S',9.28,1),('4JC15IS048','Sharvari M S','NE','C','E','D','E','C','PP','F','F',2.56,1),('4JC15IS049','Shivanand S Makanur','A','S','S','S','A','A','PP','A','S',9.44,1),('4JC15IS050','Shravya Vasanth P','E','B','C','D','E','D','PP','NE','F',3.58,1),('4JC15IS051','Shubham Kaushik','C','S','A','S','B','C','PP','C','A',8.16,1),('4JC15IS052','Siddesh M Yalagatti','D','A','C','A','D','D','PP','B','S',7.08,1),('4JC15IS053','Sidha Kumar Kothari','E','S','B','A','D','D','PP','A','S',7.3,1),('4JC15IS054','Soujanya C S','B','A','A','A','B','D','PP','C','S',8.2,1),('4JC15IS055','Sree Pravallika','C','A','E','C','C','C','PP','B','A',7.12,1),('4JC15IS057','Suhas Kaja','NE','NE','NE','D','NE','NE','PP','NE','AB',0.3,1),('4JC15IS058','Sumit Sourav','C','A','A','S','B','C','PP','B','A',8.26,1),('4JC15IS059','Swaroop S Kori','A','A','A','S','A','A','PP','S','S',9.38,1),('4JC15IS060','Tathagat Priyadarshi','S','S','S','S','A','A','PP','S','S',9.76,1),('4JC15IS061','Vinutha P','A','S','S','S','B','A','PP','S','A',9.28,1);
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
INSERT INTO `1ME` VALUES ('4JC15ME001','Abhiramholla C S','A','A','B','S','A','A','A','S',9.14,1),('4JC15ME002','Akshay A Burshi','E','A','C','A','C','A','B','A',7.56,1),('4JC15ME004','Anand Lamani','NE','F','E','F','F','A','F','A',1.4,1),('4JC15ME006','Archith Athrey','B','A','A','A','B','A','A','A',8.68,1),('4JC15ME007','Ashish V Hegde','S','A','S','S','S','A','S','S',9.78,1),('4JC15ME008','Ashwin B V','A','A','A','A','A','A','S','S',9.22,1),('4JC15ME009','Basavaraj Tulasigerappa Pujer','A','B','C','A','C','A','A','A',8.36,1),('4JC15ME010','Bhargava S','A','A','A','S','A','A','A','S',9.22,1),('4JC15ME011','C J Rohan','A','B','A','A','B','A','A','A',8.68,1),('4JC15ME012','Charan Kuyashi','C','A','B','A','B','A','A','A',8.44,1),('4JC15ME013','Chethan C','A','S','B','S','A','S','A','S',9.36,1),('4JC15ME014','Chirag Angadi','A','A','B','S','A','A','A','S',9.14,1),('4JC15ME015','Deepak Patil','F','C','B','D','F','A','E','A',4.28,1),('4JC15ME016','Gautham G','B','A','A','S','A','A','A','S',9.06,1),('4JC15ME017','Girish M N','B','B','B','A','B','A','A','S',8.5,1),('4JC15ME018','Hithesh H','B','C','A','A','D','S','C','S',7.68,1),('4JC15ME019','Jayanth R T','A','S','A','A','S','S','S','S',9.6,1),('4JC15ME020','Karthik H K','A','A','A','A','B','S','A','A',8.9,1),('4JC15ME021','Karthik Nachappa','F','D','B','D','B','A','C','S',5.78,1),('4JC15ME022','Keerthan S','A','A','B','A','A','S','A','S',9.04,1),('4JC15ME023','Kiran Chinchakhandi','B','A','B','A','A','A','A','S',8.82,1),('4JC15ME024','Mahesh M R','B','B','B','A','A','B','A','A',8.54,1),('4JC15ME025','Manoj D','C','A','C','A','A','A','A','A',8.52,1),('4JC15ME026','Manoj S Nadagouda','B','A','B','A','A','A','A','A',8.76,1),('4JC15ME027','Mohan H R','NE','B','B','D','B','A','C','A',6.2,1),('4JC15ME029','Nadeem P Maldar','A','B','B','A','D','A','A','S',8.18,1),('4JC15ME030','Nagendra R','B','A','C','A','A','A','A','A',8.68,1),('4JC15ME031','Neelesh S Nayak','C','B','B','A','B','A','A','S',8.34,1),('4JC15ME032','Noor Mohammed Faz','NE','F','C','F','F','B','F','A',1.58,1),('4JC15ME033','Pavan U D','A','A','A','A','A','A','A','S',9.06,1),('4JC15ME034','Pawan R Rao','D','A','A','B','B','S','A','A',8.1,1),('4JC15ME035','Prajwal B','B','S','A','S','A','S','A','A',9.22,1),('4JC15ME036','Pramod Karanth','A','A','A','S','S','A','S','S',9.54,1),('4JC15ME037','Prasad','D','A','A','A','C','A','B','S',7.94,1),('4JC15ME038','Prashant Hebbal','C','B','C','A','B','A','B','A',8.04,1),('4JC15ME040','Rajesh Sen','D','B','B','B','C','A','C','A',7.32,1),('4JC15ME041','Rakesh K','B','A','B','S','A','A','S','S',9.14,1),('4JC15ME042','Rakshit Raghuveer Baliga','A','A','A','A','A','S','S','S',9.28,1),('4JC15ME043','S Eshwar','A','A','A','C','A','A','A','S',8.74,1),('4JC15ME044','Sachin Jamadar','E','C','A','C','D','A','C','A',6.6,1),('4JC15ME045','Sanju Siddappa Patil','B','A','A','A','A','S','A','S',8.96,1),('4JC15ME046','Santhosh Naik L C','E','D','B','A','C','A','C','A',6.84,1),('4JC15ME047','Santosh Chandrakant Koshti','C','B','C','S','A','S','A','S',8.64,1),('4JC15ME048','Sharath N','D','D','A','D','E','B','E','A',5.42,1),('4JC15ME049','Shetty Akshat Yashodhar','D','C','C','B','C','A','C','A',7.08,1),('4JC15ME050','Siddharood A Biradar','A','A','B','S','A','S','S','S',9.36,1),('4JC15ME051','Thanuj Yadav U','C','A','B','A','A','S','S','S',8.88,1),('4JC15ME052','Thilak H S','D','B','B','B','C','A','C','S',7.38,1),('4JC15ME053','Tonmoy Kundu','A','S','A','A','A','A','S','S',9.38,1),('4JC15ME054','Ujwal M','B','A','A','A','C','A','B','S',8.42,1),('4JC15ME055','Ujwwal Prakaash','C','A','B','A','A','S','A','S',8.72,1),('4JC15ME057','Veeresh Nagaraj Balawat','B','A','C','A','D','S','A','S',8.16,1),('4JC15ME058','Yallalinga Goudar S','A','A','B','A','A','S','B','S',8.88,1);
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
INSERT INTO `1PM` VALUES ('4JC15PM001','Abdullah Imran Shariff','E','D','C','F','C','A','F','A',4.2,1),('4JC15PM002','Abishek M N','E','C','E','F','F','S','F','A',3.22,1),('4JC15PM003','Anuka Mythri','A','A','A','C','A','A','C','A',8.36,1),('4JC15PM004','Ashitha S','D','C','D','B','F','A','B','A',5.96,1),('4JC15PM005','Bharath M','F','B','E','F','D','A','D','A',4.28,1),('4JC15PM006','C N Sathyalakshmi','C','D','B','F','D','A','F','A',4.44,1),('4JC15PM007','Chandan C Gudal','D','D','C','F','D','A','F','A',4.04,1),('4JC15PM008','Chandan J','D','C','D','C','C','A','C','A',6.76,1),('4JC15PM009','Charitha M S','B','A','B','B','A','S','B','S',8.56,1),('4JC15PM010','Dinakar P','F','D','B','F','D','A','F','A',3.32,1),('4JC15PM011','Gana C N','D','A','C','B','A','A','C','A',7.72,1),('4JC15PM012','Harsha Shree C','F','D','C','F','F','S','F','A',2.5,1),('4JC15PM013','Harshitha K','C','C','C','C','C','A','C','A',7.24,1),('4JC15PM014','Harshitha R','C','A','A','C','C','A','C','A',7.72,1),('4JC15PM015','Keerthana G S','D','B','B','F','C','B','D','A',5.66,1),('4JC15PM016','Manu C M','B','A','B','C','C','S','B','S',8.08,1),('4JC15PM017','Meghana N Sharma','A','A','B','B','A','S','A','A',8.82,1),('4JC15PM018','N R Amrutha','A','A','B','A','A','S','B','S',8.88,1),('4JC15PM019','Nanjunda Prasad H V','B','B','C','C','C','S','D','A',7.3,1),('4JC15PM020','Neelambika A','D','D','C','F','C','A','F','A',4.36,1),('4JC15PM021','Nidhi B L','A','A','A','C','A','A','C','S',8.42,1),('4JC15PM022','Parinitha Babu','B','C','B','C','C','S','F','A',6.42,1),('4JC15PM023','Prajna Karumbaiah K','D','B','B','D','C','S','C','A',6.9,1),('4JC15PM024','Rakshith M','C','C','B','E','C','S','E','B',6.36,1),('4JC15PM025','Sarika M P','B','B','A','A','A','S','B','A',8.58,1),('4JC15PM026','Sharanya Pai K','C','B','B','D','D','A','F','A',5.72,1),('4JC15PM027','Simran Banu C','C','D','D','F','F','S','F','A',3.46,1),('4JC15PM028','Sowndarya H R','D','C','B','F','C','S','F','A',4.82,1),('4JC15PM029','Swathi H K','B','A','C','D','B','S','B','A',7.78,1),('4JC15PM030','Vedraj R M','C','A','A','F','C','A','D','A',6.28,1),('4JC15PM031','Vedhika B R','C','B','B','B','B','S','C','S',7.92,1),('4JC15PM032','Spoorthi S R','C','D','C','D','C','S','E','A',6.18,1);
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
INSERT INTO `2BT` VALUES ('4JC14BT001','Akshatha H R','A','A','S','A','A','S','S','PP','A',9.27,1),('4JC14BT002','Anagha M Kashyap','A','B','A','A','A','S','S','PP','B',8.81,1),('4JC14BT003','Anchal R Jain','S','S','S','A','S','S','S','PP','A',9.69,1),('4JC14BT004','Deeksha M G','S','A','S','A','S','S','S','PP','S',9.69,1),('4JC14BT005','Deepa B H','C','D','C','D','D','S','S','PP','C',6.5,1),('4JC14BT006','Deepak Torgal','C','C','A','B','B','A','S','PP','A',8.17,1),('4JC14BT007','R Harshitha','A','B','S','B','B','A','S','PP','B',8.63,1),('4JC14BT008','Devasenapathi I','B','A','A','B','D','S','S','PP','B',8.19,1),('4JC14BT009','Kabini N N','B','A','A','C','C','A','S','PP','C',8.06,1),('4JC14BT010','Meghana','A','D','A','D','C','A','S','PP','B',7.44,1),('4JC14BT011','Milan Johnson','B','A','A','B','B','A','S','PP','B',8.48,1),('4JC14BT012','Pragnyashree M.s','A','B','S','A','B','A','S','PP','C',8.63,1),('4JC14BT013','Priyanka G','B','C','A','A','C','A','S','PP','C',8.06,1),('4JC14BT015','Ranjani Moudgal','A','A','A','B','C','A','S','PP','A',8.67,1),('4JC14BT016','Rishu S A','C','D','D','E','D','A','A','PP','C',5.92,1),('4JC14BT018','Saniha Mahaveer','D','C','D','D','E','A','A','PP','F',4.88,1),('4JC14BT020','Shruthi A','A','B','S','B','B','A','S','PP','C',8.48,1),('4JC14BT021','Sinchana K S','C','C','A','B','C','A','S','PP','D',7.44,1),('4JC14BT022','Srusti U','B','D','B','C','C','A','S','PP','C',7.29,1),('4JC14BT023','Sushmitha S','A','B','A','A','B','A','S','PP','C',8.48,1),('4JC14BT024','Sushmitha S P','A','A','S','A','A','S','S','PP','A',9.27,1),('4JC14BT026','Varun V Shankar','C','C','C','C','D','A','A','PP','C',7,1),('4JC14BT028','Vibha','A','A','A','A','A','S','S','PP','B',8.96,1),('4JC14BT029','Vinitha V','B','D','B','C','D','C','A','PP','D',6.58,1);
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
INSERT INTO `2CS` VALUES ('4JC14CS001','Abhishek Sajjan','C','A','D','B','B','B','A','PP','C',7.46,1),('4JC14CS002','Adarsh L','S','S','A','A','S','S','S','PP','A',9.56,1),('4JC14CS003','Adarsha S M','C','B','D','B','A','A','S','PP','B',7.72,1),('4JC14CS004','Adithya S K','B','A','B','B','A','S','S','PP','S',8.81,1),('4JC14CS005','Aditi Rao S','A','S','C','B','A','S','S','PP','S',8.96,1),('4JC14CS006','Aishwarya G','F','A','NE','C','D','D','A','PP','B',5.07,1),('4JC14CS007','Akhila S','D','A','D','B','A','A','B','PP','C',7.31,1),('4JC14CS008','Alok Kumar','D','A','E','D','C','B','A','PP','C',6.43,1),('4JC14CS009','Ambashree D','C','A','E','C','B','S','A','PP','C',7.28,1),('4JC14CS010','Amoghavarsha Naik R','C','A','E','C','B','S','A','PP','B',7.43,1),('4JC14CS011','Amrutha K S','E','A','E','F','C','D','A','PP','D',5.07,1),('4JC14CS012','Anagha R Gowda','A','S','B','A','S','D','S','PP','S',9.13,1),('4JC14CS013','Anilkumar H J','F','B','F','D','D','D','C','PP','F',3.33,1),('4JC14CS014','Anusha Gururaja M','B','S','A','A','S','A','A','PP','A',9.15,1),('4JC14CS015','Anushree K','A','S','A','A','S','S','S','PP','A',9.41,1),('4JC14CS016','Apoorva K','C','S','C','A','A','S','A','PP','A',8.61,1),('4JC14CS017','Apoorva M Vaidya','A','A','C','A','A','B','S','PP','A',8.7,1),('4JC14CS018','Arun K Bangera','B','A','D','C','A','S','A','PP','A',8.02,1),('4JC14CS019','Ashwani Kumar','B','A','C','C','A','S','S','PP','A',8.37,1),('4JC14CS021','Avinash Kulkarni','E','C','E','D','C','D','B','PP','D',5.46,1),('4JC14CS022','Avinash S','C','S','C','A','B','B','S','PP','B',8.26,1),('4JC14CS023','B N Sachin','E','B','F','E','E','D','B','PP','F',3.69,1),('4JC14CS025','Balaji S','F','C','F','E','B','S','C','PP','F',3.76,1),('4JC14CS026','Bharath Mylar H V','A','A','D','A','A','S','A','PP','A',8.46,1),('4JC14CS027','Bhargav P','A','S','A','A','S','S','S','PP','S',9.56,1),('4JC14CS028','Bhavana S M','C','A','D','B','B','D','A','PP','A',7.59,1),('4JC14CS029','Brunda B Prasad','A','B','B','A','S','S','S','PP','S',9.11,1),('4JC14CS030','Chandan V','B','S','C','A','A','A','S','PP','A',8.76,1),('4JC14CS031','Channagiri Sudhanva','C','A','D','C','A','S','S','PP','C',7.63,1),('4JC14CS032','Chiranjeevi Nayak U G','F','A','F','F','D','B','D','PP','D',3.54,1),('4JC14CS033','Darshan U','C','A','B','B','A','S','A','PP','B',8.31,1),('4JC14CS034','Deeksha R Kamath','B','A','D','B','A','S','A','PP','B',8.02,1),('4JC14CS035','Deepa Ramappa Chinagundi','C','A','E','C','B','A','S','PP','A',7.57,1),('4JC14CS036','Deepak Bharadwaj','A','S','B','A','S','A','S','PP','A',9.2,1),('4JC14CS037','Deepak Urs G V','D','A','E','D','C','D','B','PP','B',6.35,1),('4JC14CS038','Devika G N','A','A','B','A','S','A','A','PP','A',9,1),('4JC14CS039','Divya D Kulkarni','S','S','A','S','S','S','S','PP','S',9.85,1),('4JC14CS040','Gayathri Y','C','S','C','C','A','S','S','PP','A',8.37,1),('4JC14CS041','Gururaj U Pattanashetty','F','D','F','F','E','A','S','PP','F',2.39,1),('4JC14CS042','Hanumesh N K','C','A','D','B','A','S','A','PP','C',7.72,1),('4JC14CS043','Harshitha B M','C','B','C','B','A','D','B','PP','B',7.69,1),('4JC14CS044','Kanakamba G','F','C','NE','E','D','D','D','PP','F',2.93,1),('4JC14CS045','Kavitha Ramachandran','A','S','A','A','S','S','S','PP','S',9.56,1),('4JC14CS046','Krithi S','A','S','B','A','A','S','S','PP','A',9.11,1),('4JC14CS047','Kshipra S Shetty','B','A','C','B','A','S','S','PP','A',8.52,1),('4JC14CS048','Lohith N S','D','A','E','B','B','D','B','PP','C',6.8,1),('4JC14CS049','Madhushree Nayak M','A','S','A','A','S','S','S','PP','A',9.41,1),('4JC14CS050','Manasa G P','C','A','D','C','B','S','A','PP','A',7.72,1),('4JC14CS051','Maria Nikhita','F','F','NE','E','E','D','B','PP','F',1.91,1),('4JC14CS052','Meghamala N S','B','A','C','B','S','A','S','PP','A',8.61,1),('4JC14CS053','Mohammed Ateeq S','B','A','D','C','B','A','S','PP','A',7.87,1),('4JC14CS054','Mohammed Nawaz','C','A','D','B','C','B','A','PP','B',7.46,1),('4JC14CS055','Mohan M','A','A','B','A','S','S','S','PP','A',9.11,1),('4JC14CS056','Niranjan R','D','A','D','C','B','S','S','PP','B',7.33,1),('4JC14CS057','N Nisarga','D','A','D','D','A','A','B','PP','C',6.87,1),('4JC14CS058','Nishanth S','C','A','E','D','C','A','A','PP','C',6.78,1),('4JC14CS060','Niveditha R','D','B','F','D','D','B','B','PP','F',4.3,1),('4JC14CS061','Nongmaithem Kane','E','C','AB','E','D','A','C','PP','NE',3.85,1),('4JC14CS062','P Karthik Sastry','F','D','F','E','C','D','D','PP','F',2.93,1),('4JC14CS064','Panchami R','A','S','A','A','S','S','S','PP','S',9.56,1),('4JC14CS065','Pooja Gangadhara Bhat','A','S','C','A','A','B','A','PP','S',8.94,1),('4JC14CS066','Pramod V S','F','C','F','F','F','D','A','PP','F',1.81,1),('4JC14CS067','Pramukh Bharadwaj K M','A','S','A','A','S','S','A','PP','A',9.35,1),('4JC14CS068','Pratheeksha S N','A','A','B','B','A','S','S','PP','A',8.81,1),('4JC14CS069','Praveen Basappa Mugadur','B','A','E','B','C','A','S','PP','B',7.57,1),('4JC14CS070','Praveen Shet','C','S','E','B','C','B','C','PP','B',7.35,1),('4JC14CS071','Prince Raj','B','A','D','C','B','B','A','PP','C',7.46,1),('4JC14CS072','Punyashree R','F','B','NE','E','D','D','C','PP','E',3.78,1),('4JC14CS073','Rachana K','C','A','C','A','A','A','B','PP','C',8.06,1),('4JC14CS074','Rahul Amin','B','A','C','A','S','S','A','PP','B',8.61,1),('4JC14CS075','Raivath G','D','A','C','B','B','S','A','PP','B',7.72,1),('4JC14CS077','Ranjitha K B','A','A','C','B','S','A','A','PP','A',8.7,1),('4JC14CS078','Rashmi Jayaram','A','A','B','A','A','A','S','PP','A',8.91,1),('4JC14CS079','Rashmi Sangappa Nivaragi','B','A','C','B','C','B','A','PP','B',7.91,1),('4JC14CS080','Ravi Shankara K','A','S','B','S','S','S','S','PP','A',9.41,1),('4JC14CS081','Revanth Krishna','S','S','A','A','S','S','S','PP','S',9.7,1),('4JC14CS082','Ritik Raj Srivastava','B','A','C','B','A','S','A','PP','A',8.46,1),('4JC14CS083','Ronaldo Laishram','E','A','E','C','A','S','A','PP','B',7.13,1),('4JC14CS084','Rudali Huidrom','C','A','D','B','A','B','A','PP','B',7.76,1),('4JC14CS085','S Sai Keshav','C','A','E','E','C','A','A','PP','B',6.78,1),('4JC14CS086','Saif Ali','B','A','A','A','S','S','S','PP','A',9.11,1),('4JC14CS087','Samarth Deyagond','B','S','A','A','S','S','A','PP','A',9.2,1),('4JC14CS088','Sandesh Suryanarayan Hegde','B','A','C','B','A','S','A','PP','A',8.46,1),('4JC14CS089','Sanghamesh S Vastrad','S','S','A','S','S','S','S','PP','S',9.85,1),('4JC14CS090','Sanjay K M','C','A','D','A','A','A','B','PP','B',7.91,1),('4JC14CS091','Satwik Swarup Mishra','A','A','C','A','A','A','S','PP','S',8.91,1),('4JC14CS092','Shashank Lakshminarayan Hegde','C','A','C','A','B','B','A','PP','A',8.2,1),('4JC14CS093','Sheetal Raina','C','A','D','C','B','A','A','PP','B',7.52,1),('4JC14CS094','S Shiva Kumar','A','A','B','A','A','S','S','PP','S',9.11,1),('4JC14CS095','Shounak Chavan','F','B','NE','F','E','B','B','PP','F',2.67,1),('4JC14CS096','Shrinath K','A','A','A','B','A','A','S','PP','C',8.61,1),('4JC14CS097','Shubhashree Hebbar','S','A','A','A','S','S','S','PP','S',9.56,1),('4JC14CS098','Shwetha M','B','A','D','B','S','A','A','PP','A',8.26,1),('4JC14CS099','Sindhuri Kalyanapu','B','A','B','B','A','S','A','PP','A',8.61,1),('4JC14CS100','Smitha S','A','A','A','A','S','S','S','PP','A',9.26,1),('4JC14CS101','Sourabhi T','D','A','E','C','C','B','S','PP','D',6.48,1),('4JC14CS102','Sriharsha S','A','A','A','A','S','S','S','PP','A',9.26,1),('4JC14CS103','Srijan Raj','C','A','B','B','A','S','A','PP','A',8.46,1),('4JC14CS104','Srivatsa R','D','C','F','D','E','D','B','PP','E',4.43,1),('4JC14CS105','Srujan Raghav K','B','S','D','A','A','S','S','PP','B',8.37,1),('4JC14CS106','Suhas G Hegde','A','A','A','A','S','S','S','PP','S',9.41,1),('4JC14CS107','Suhas H C','C','A','D','B','A','A','B','PP','B',7.76,1),('4JC14CS108','Sumeet Kumar','B','A','C','A','A','A','A','PP','A',8.56,1),('4JC14CS109','Suneha K S','B','A','B','B','A','A','S','PP','A',8.61,1),('4JC14CS110','Sunny Kumar','C','A','D','C','A','B','S','PP','A',7.81,1),('4JC14CS111','Swapna A','B','A','D','C','A','A','A','PP','A',7.96,1),('4JC14CS112','Swathi S','A','S','C','A','S','S','S','PP','A',9.11,1),('4JC14CS113','Swathi U','A','S','B','S','S','S','S','PP','S',9.56,1),('4JC14CS114','Swati Vinod Shetti','B','A','E','A','A','A','S','PP','A',8.17,1),('4JC14CS116','T N Mandara','F','B','F','E','E','B','D','PP','F',3.09,1),('4JC14CS118','Thriveni M N','C','A','D','B','C','B','A','PP','B',7.46,1),('4JC14CS119','Vaishnavi A','E','C','E','F','C','C','A','PP','F',4.15,1),('4JC14CS120','Varsha G','A','A','C','A','B','B','S','PP','A',8.56,1),('4JC14CS121','Varshitha R','F','C','NE','F','F','D','C','PP','F',1.7,1),('4JC14CS122','Vathsalyashree B Eshwar','C','A','B','B','A','S','S','PP','A',8.52,1),('4JC14CS123','Veeresh','C','A','D','D','C','B','S','PP','B',7.07,1),('4JC14CS124','Vidyasagar','E','B','E','E','D','C','A','PP','D',5.33,1),('4JC14CS125','Vikhyath U Shetty','D','B','D','D','B','A','B','PP','F',5.54,1),('4JC14CS126','Vinay M Y','F','C','NE','C','E','C','D','PP','C',4.37,1),('4JC14CS127','Vungthianmuang','C','A','D','C','B','A','A','PP','A',7.67,1),('4JC14CS128','Yashika M N','A','S','B','B','S','S','S','PP','A',9.11,1),('4JC14CS129','Yashodha B','D','A','E','C','A','B','S','PP','A',7.37,1),('4JC14CS130','Anoop Bhat N','S','S','A','A','S','S','S','PP','S',9.7,1),('4JC14CS131','Nagavalli H R','A','A','C','B','B','S','S','PP','S',8.67,1),('4JC14CS132','Sanjana R','B','S','D','C','A','A','S','PP','B',8.02,1),('4JC14CS133','Vaishnavi Vinod Prabhu','C','S','D','B','A','A','S','PP','B',8.02,1),('4JC14CS134','Rakshith I','B','A','A','A','A','S','S','PP','S',9.11,1),('4JC14CS135','Bhavana S','B','S','C','A','A','A','S','PP','A',8.76,1),('4JC14CS136','Ayush Mishra','B','S','B','A','S','S','S','PP','S',9.26,1);
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
INSERT INTO `2CT` VALUES ('4JC14CT001','Abhijith Bharadwaj S','A','A','A','A','B','A','S','PP','B',8.75,1),('4JC14CT002','Akarsh S','A','B','A','S','C','A','S','PP','B',8.6,1),('4JC14CT003','Akshay S','S','A','S','A','A','S','S','PP','B',9.23,1),('4JC14CT004','Akshay S','B','D','A','B','C','A','A','PP','E',7.04,1),('4JC14CT005','Ankitha Singh C','A','A','A','A','B','S','A','PP','A',8.9,1),('4JC14CT006','Anusha A','A','C','B','B','C','A','A','PP','D',7.46,1),('4JC14CT007','Ashwin C','D','D','B','B','E','A','A','PP','C',6.54,1),('4JC14CT011','Disha P Gowda','C','C','A','A','D','A','A','PP','B',7.69,1),('4JC14CT013','Gagan Gowda V Y','B','C','B','A','B','A','A','PP','C',7.96,1),('4JC14CT016','Joanna Rachel Jacob','S','B','A','A','A','A','A','PP','B',8.81,1),('4JC14CT017','Kanya Kumari H G','S','A','S','S','S','S','S','PP','A',9.69,1),('4JC14CT018','Karthik Subramanya','C','D','B','C','D','A','A','PP','C',6.77,1),('4JC14CT019','Kusuma B K','A','B','A','A','C','A','A','PP','D',7.92,1),('4JC14CT020','Lamiya Huda','S','A','A','A','A','A','A','PP','B',8.96,1),('4JC14CT021','Bhargava M','B','D','C','C','D','B','A','PP','F',5.6,1),('4JC14CT022','Kishan M','C','E','B','D','F','A','A','PP','C',5.54,1),('4JC14CT023','Manish M','B','A','A','A','B','S','S','PP','C',8.54,1),('4JC14CT026','Nandan S N','A','C','A','A','A','S','A','PP','C',8.44,1),('4JC14CT027','Navya B M','S','B','A','A','A','S','S','PP','C',8.77,1),('4JC14CT028','Niranjan Prasad D','C','D','A','B','C','A','A','PP','C',7.38,1),('4JC14CT029','Nithya M K','S','A','S','S','A','S','S','PP','B',9.38,1),('4JC14CT030','Nithyashree S','A','C','A','A','A','A','A','PP','C',8.38,1),('4JC14CT031','Pallavi H B','A','C','A','A','C','A','A','PP','C',8.08,1),('4JC14CT032','Pemmaiah N S','A','B','B','A','B','A','A','PP','B',8.38,1),('4JC14CT033','Pooja H R','A','A','A','A','B','S','A','PP','C',8.6,1),('4JC14CT034','Pradeepkumar G','D','D','C','C','D','A','A','PP','E',5.92,1),('4JC14CT036','Pramod S','A','D','A','C','B','A','A','PP','C',7.62,1),('4JC14CT037','Rachana S','B','A','S','S','A','S','S','PP','A',9.31,1),('4JC14CT039','Rakshith K','A','S','S','S','A','S','S','PP','A',9.58,1),('4JC14CT041','Ranjith J','B','E','A','E','C','A','A','PP','E',6.27,1),('4JC14CT043','Rohith Anand R','C','C','B','A','D','A','A','PP','D',7.08,1),('4JC14CT045','Saikrishna D','A','A','A','S','A','A','A','PP','B',9,1),('4JC14CT046','Sanjeev Reddy','A','B','A','A','B','S','S','PP','C',8.5,1),('4JC14CT047','Shreyas S N','C','D','B','C','D','A','A','PP','E',6.31,1),('4JC14CT048','Skandan B R','A','A','S','A','A','S','S','PP','B',9.12,1),('4JC14CT049','Srinivas N B','D','E','C','F','F','A','A','PP','D',4.08,1),('4JC14CT051','Suma Bapu','A','S','A','S','A','S','S','PP','A',9.42,1),('4JC14CT053','Vaibhav Gururaj','B','A','A','A','B','S','S','PP','C',8.54,1),('4JC14CT054','Vandana H N','B','B','A','A','B','A','A','PP','D',7.96,1),('4JC14CT055','Vidyashree Bisanal','B','B','A','A','B','A','A','PP','C',8.27,1),('4JC14CT056','Vishrutha V','B','D','B','B','C','A','A','PP','C',7.35,1),('4JC14CT057','Vishwas M','E','B','A','C','E','A','A','PP','F',5.81,1),('4JC14CT058','Vyshnavi Datta','A','C','A','B','C','A','A','PP','B',8.08,1),('4JC14CT059','Yashwanth K R','B','B','A','B','B','S','S','PP','B',8.38,1),('4JC14CT060','Yatish J','A','A','S','S','B','S','S','PP','A',9.27,1);
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
INSERT INTO `2CV` VALUES ('4JC14CV001','A N Lohith','B','F','C','F','C','A','S','PP','D',4.94,1),('4JC14CV002','Abhinav K S','A','S','S','S','S','S','S','PP','A',9.73,1),('4JC14CV003','Aditya Somanna M','S','A','S','S','S','A','S','PP','A',9.63,1),('4JC14CV004','Ajay S','A','D','C','C','B','A','S','PP','D',7.06,1),('4JC14CV005','Amar Kamaraddi','B','D','C','D','D','B','S','PP','B',6.58,1),('4JC14CV006','Ankesh C B','B','B','A','C','C','C','S','PP','A',8.06,1),('4JC14CV007','Bhavana Koralagundi','S','A','S','A','A','S','S','PP','A',9.38,1),('4JC14CV008','Chaitra Deshmukh','S','A','A','S','A','S','S','PP','A',9.38,1),('4JC14CV009','Chethan M C','S','A','A','S','A','A','S','PP','A',9.33,1),('4JC14CV010','Chiranth V','A','A','A','A','A','A','S','PP','A',9.06,1),('4JC14CV011','Darshini H M','A','A','A','B','C','A','S','PP','B',8.44,1),('4JC14CV013','Girish','A','A','B','A','A','C','S','PP','B',8.63,1),('4JC14CV014','Rashmitha K S','A','A','A','S','A','S','S','PP','S',9.42,1),('4JC14CV015','K Vishruth Urs','B','A','A','A','B','A','A','PP','A',8.73,1),('4JC14CV016','Kaushal Kedilaya B S','S','A','S','S','S','A','S','PP','A',9.63,1),('4JC14CV017','Kiran Togunashi','S','S','S','S','S','S','S','PP','S',10,1),('4JC14CV018','Kishan Gowda M D','A','B','B','A','A','C','S','PP','B',8.48,1),('4JC14CV019','Krishnakant Yallanagouda Patil','A','A','B','B','A','C','S','PP','B',8.48,1),('4JC14CV020','Laluprasadyadav M','A','A','A','S','B','A','A','PP','A',9,1),('4JC14CV021','Lavanya R','B','C','B','B','C','S','S','PP','B',7.92,1),('4JC14CV022','Lavanya N','S','A','A','A','S','S','S','PP','A',9.38,1),('4JC14CV023','Madesha M N','S','A','S','S','S','S','S','PP','A',9.69,1),('4JC14CV024','Mamatha N','A','A','A','A','A','A','S','PP','A',9.06,1),('4JC14CV025','Mandara M','A','A','A','S','A','S','S','PP','A',9.27,1),('4JC14CV026','Manjunath B Manne','S','A','A','S','S','S','S','PP','A',9.54,1),('4JC14CV027','Manjunath M R','A','B','C','A','A','A','S','PP','B',8.44,1),('4JC14CV028','Manjunath N','A','B','A','A','A','A','S','PP','A',8.9,1),('4JC14CV029','Manoj M','A','A','A','A','A','A','A','PP','A',9,1),('4JC14CV030','Meghana M','S','A','A','S','A','S','S','PP','S',9.54,1),('4JC14CV031','Meghana N','S','S','S','S','S','S','S','PP','S',10,1),('4JC14CV032','Meghana S','A','B','A','A','A','S','S','PP','A',8.96,1),('4JC14CV033','Mirza Mohammed Ghazanferulla Baig','A','A','A','A','B','A','S','PP','A',8.9,1),('4JC14CV034','Nagesh R','S','A','A','S','S','S','S','PP','A',9.54,1),('4JC14CV035','Niveditha P','A','A','A','A','A','S','S','PP','A',9.12,1),('4JC14CV036','Omprakash K M','C','A','B','B','D','A','A','PP','C',7.54,1),('4JC14CV037','Pradeep Gokhale','B','C','B','B','A','B','A','PP','C',7.9,1),('4JC14CV039','Praveen Kumar B S','B','C','C','B','C','B','S','PP','A',7.81,1),('4JC14CV040','Preetham L','A','A','S','S','A','A','S','PP','A',9.37,1),('4JC14CV041','Rajesha Sadashiva Naik','S','S','S','S','S','S','S','PP','A',9.85,1),('4JC14CV042','Rajeshwari Shankar Naik','S','S','S','S','S','S','S','PP','S',10,1),('4JC14CV043','Ranganatha C Y','B','S','A','S','A','A','S','PP','A',9.25,1),('4JC14CV044','Rashmi K R','A','A','A','A','A','S','S','PP','S',9.27,1),('4JC14CV045','Rishab S V','S','A','A','S','S','A','S','PP','A',9.48,1),('4JC14CV046','Sachin H V','B','E','C','B','A','A','A','PP','B',7.5,1),('4JC14CV048','Sanjay Mallya','A','S','S','S','A','A','S','PP','S',9.67,1),('4JC14CV049','Seema H S','S','S','S','S','S','S','S','PP','S',10,1),('4JC14CV050','Shankara Krishna A','S','S','S','S','S','S','S','PP','A',9.85,1),('4JC14CV051','Shreedevi Chalageri','S','S','A','S','S','S','A','PP','S',9.79,1),('4JC14CV052','Subramanya G','S','A','S','S','A','A','S','PP','A',9.48,1),('4JC14CV053','Sunil Budha','D','F','D','F','E','D','A','PP','NE',2.77,1),('4JC14CV054','Susheel Bongale','B','C','B','A','B','A','S','PP','A',8.33,1),('4JC14CV056','Syed Touseef Ahmed','S','S','S','S','S','A','S','PP','A',9.79,1),('4JC14CV057','Tilak C N','A','B','C','B','A','A','S','PP','B',8.29,1),('4JC14CV058','Ummar Shariff F','A','A','A','S','S','A','A','PP','A',9.31,1),('4JC14CV059','Varshini S','S','B','A','A','A','S','S','PP','A',9.08,1),('4JC14CV060','Vinaykumar','B','C','B','B','C','B','S','PP','A',7.96,1),('4JC14CV061','Vishwas G','B','C','B','C','D','C','A','PP','B',7.23,1),('4JC14CV062','Yash D Mehta','S','S','S','S','S','S','S','PP','A',9.85,1),('4JC14CV063','Aruna','A','B','A','S','A','S','S','PP','A',9.12,1),('4JC14CV064','Keerthana Thimmaiah I','S','B','A','A','A','A','S','PP','A',9.02,1),('4JC14CV065','Rohin Ashvij V A','A','A','A','S','A','S','S','PP','A',9.27,1);
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
INSERT INTO `2EC` VALUES ('4JC14EC001','Abhishek','B','A','C','A','D','B','C','PP','B',7.37,1),('4JC14EC002','Aishwarya Anegundi','C','A','A','A','B','A','B','PP','A',8.41,1),('4JC14EC004','Ajay Angadi','B','A','S','S','B','B','C','PP','C',8.17,1),('4JC14EC005','Ajaykumar C R Lamani','A','S','S','S','A','A','A','PP','A',9.26,1),('4JC14EC006','Akshay Krishnan','A','S','A','S','A','A','A','PP','A',9.11,1),('4JC14EC007','Amit S Kulkarni','A','A','C','A','D','C','C','PP','B',7.37,1),('4JC14EC008','Amrutha M','F','B','D','B','F','C','F','PP','F',2.67,1),('4JC14EC009','Ananya H.s','A','S','A','S','A','A','A','PP','A',9.11,1),('4JC14EC010','Aniruddha Sanjaykumar','S','S','S','S','S','S','A','PP','S',9.85,1),('4JC14EC011','Anjana R','S','S','S','S','A','B','A','PP','A',9.26,1),('4JC14EC012','Anoop Kn','B','A','A','A','B','A','C','PP','B',8.26,1),('4JC14EC013','Anoop M N','B','A','A','A','C','C','A','PP','C',7.96,1),('4JC14EC014','Anup Rao U','A','S','S','A','B','B','A','PP','A',8.91,1),('4JC14EC015','Apoorva Subash','C','A','C','A','E','C','C','PP','F',5.74,1),('4JC14EC016','Appaji Nanagoud Biradar','C','B','A','A','C','C','D','PP','C',7.17,1),('4JC14EC017','Appurva Inamdar','NE','NE','NE','NE','NE','NE','NE','PP','NE',0,1),('4JC14EC018','Arshad Javeed','A','S','A','A','A','A','A','PP','S',9.2,1),('4JC14EC019','Ashish A Farande','A','S','S','S','A','S','A','PP','S',9.56,1),('4JC14EC020','Ashwin Gopal Muttagi','B','A','A','A','C','C','C','PP','C',7.67,1),('4JC14EC021','Ashwini S','A','A','A','A','A','A','B','PP','B',8.7,1),('4JC14EC022','Benaka R','C','A','A','A','A','B','B','PP','A',8.41,1),('4JC14EC023','Bharat Basavaraj Manvi','A','B','A','S','A','A','B','PP','A',8.85,1),('4JC14EC024','Bhargavi Vaidya','A','S','S','A','A','A','A','PP','B',9.06,1),('4JC14EC025','Bhoomika M','F','S','C','C','F','C','D','PP','F',3.76,1),('4JC14EC026','Bipin S','B','S','S','A','A','A','A','PP','B',8.91,1),('4JC14EC027','C Aishwarya Belliappa','B','A','A','A','A','A','B','PP','A',8.7,1),('4JC14EC028','Chetan Bale','C','A','A','B','B','C','B','PP','C',7.76,1),('4JC14EC029','Chetan Prasad','D','A','A','B','C','B','B','PP','C',7.46,1),('4JC14EC030','Chethan Chinder C','B','S','A','A','B','A','A','PP','B',8.61,1),('4JC14EC031','Dawood Makabul Mulla','C','S','A','A','B','B','A','PP','A',8.46,1),('4JC14EC032','Deepak T S','A','S','A','S','A','B','A','PP','A',8.96,1),('4JC14EC033','Ganesh Manjunath Hegde','D','B','B','A','E','D','C','PP','D',5.98,1),('4JC14EC034','Girish Jakanur','A','S','A','S','A','A','B','PP','B',8.81,1),('4JC14EC035','Gowtham B Yadav','C','A','B','A','B','B','C','PP','B',7.81,1),('4JC14EC036','Gunachandan P','D','A','A','A','D','D','C','PP','C',6.63,1),('4JC14EC037','H M Gaurav','D','A','A','A','E','C','C','PP','D',6.48,1),('4JC14EC038','Jacinta Jyrwa','D','A','A','A','D','C','C','PP','D',6.63,1),('4JC14EC039','Jathinkumar R','B','A','A','S','B','B','B','PP','C',8.17,1),('4JC14EC040','Jerome G Momin','NE','NE','NE','NE','NE','NE','NE','F','NE',0,1),('4JC14EC041','K Bhavan Sai','A','S','S','S','A','A','B','PP','A',9.11,1),('4JC14EC042','Kalpana M Haged','D','A','A','A','E','A','C','PP','C',7.07,1),('4JC14EC043','Karan R','A','S','S','S','A','A','A','PP','B',9.11,1),('4JC14EC044','Karthik Rao M','S','A','A','A','A','B','A','PP','S',9.15,1),('4JC14EC045','Kevin Rohan','B','A','A','A','C','A','A','PP','B',8.41,1),('4JC14EC046','Kiran Hegde','B','S','A','S','A','A','B','PP','B',8.67,1),('4JC14EC047','Kiran V','F','B','D','B','F','F','F','PP','F',1.63,1),('4JC14EC048','Krithika Govindaraj','B','A','A','A','A','B','A','PP','A',8.7,1),('4JC14EC049','Lingaraj Asundi','A','A','S','S','A','B','A','PP','A',9.06,1),('4JC14EC050','Lochana P Abbur','F','A','B','A','F','D','F','PP','F',2.93,1),('4JC14EC051','Manu N Yaji','D','A','C','A','C','B','C','PP','F',6.04,1),('4JC14EC052','Meghana K Urs','A','S','S','A','B','A','B','PP','B',8.76,1),('4JC14EC053','Monish R','C','S','B','A','C','C','C','PP','C',7.43,1),('4JC14EC054','Naresh Prabhu','C','S','A','A','C','C','C','PP','C',7.57,1),('4JC14EC055','Nayak Sowrabh','B','S','B','A','C','B','C','PP','B',7.87,1),('4JC14EC056','Neha V Patil','B','A','A','S','B','A','C','PP','A',8.46,1),('4JC14EC057','Nidhi A','A','S','S','S','S','A','A','PP','S',9.56,1),('4JC14EC058','Ninad M G','A','S','A','A','A','A','B','PP','C',8.61,1),('4JC14EC059','Niranjan S','E','A','A','S','C','C','C','PP','C',7.13,1),('4JC14EC060','Nisarga H S','C','A','A','S','C','B','C','PP','C',7.72,1),('4JC14EC061','Nithish B M','C','A','B','S','C','B','A','PP','B',8.02,1),('4JC14EC063','Prajwal M R','A','S','A','S','B','S','A','PP','A',9.11,1),('4JC14EC065','Prince Verma','A','S','A','S','A','S','A','PP','S',9.41,1),('4JC14EC066','Priyanka V Devoor','B','S','A','S','A','A','B','PP','A',8.81,1),('4JC14EC067','Puneeth Raj K R','B','A','A','A','D','B','C','PP','C',7.52,1),('4JC14EC068','Rachelle Rynjah','C','A','B','B','C','C','D','PP','C',7.02,1),('4JC14EC069','Rahul Doddamani','C','A','A','A','C','A','C','PP','B',7.96,1),('4JC14EC070','Rahul Mohan Rangarao','C','S','B','A','B','B','C','PP','B',7.87,1),('4JC14EC071','Rahul S','A','S','A','A','A','A','A','PP','A',9.06,1),('4JC14EC072','Rajath Bhargav N','A','S','A','S','B','A','A','PP','A',8.96,1),('4JC14EC073','Rajath Jain','S','S','A','S','A','S','S','PP','S',9.7,1),('4JC14EC074','Rakesh Rao','B','A','A','A','A','A','A','PP','A',8.85,1),('4JC14EC075','Rakesh B G','C','A','F','A','D','C','D','PP','C',5.59,1),('4JC14EC076','Raksha A R','B','S','A','A','C','A','C','PP','A',8.31,1),('4JC14EC077','Rakshak S','A','S','A','A','A','A','A','PP','A',9.06,1),('4JC14EC078','Rakshith R Nayak','B','A','A','A','B','B','C','PP','C',7.96,1),('4JC14EC079','Rakshitha M','A','A','A','S','B','A','B','PP','S',8.91,1),('4JC14EC080','Ranganath K N','A','S','A','S','A','A','A','PP','A',9.11,1),('4JC14EC081','Ranjan P','A','S','A','A','A','B','A','PP','S',9.06,1),('4JC14EC082','Rohan Shrikant Kuntoji','C','S','A','A','A','A','B','PP','B',8.46,1),('4JC14EC083','Roopa','E','A','B','A','F','C','D','PP','C',5.59,1),('4JC14EC084','Roshan Kumar','A','S','B','A','B','B','C','PP','D',7.72,1),('4JC14EC085','S Ajith Kumar','A','S','S','S','A','A','A','PP','S',9.41,1),('4JC14EC086','Sachin','A','A','A','A','A','A','B','PP','A',8.85,1),('4JC14EC087','Sanath Chandru','C','A','A','A','B','A','D','PP','C',7.67,1),('4JC14EC088','Sanjana Ravi','E','A','B','A','E','B','D','PP','C',6.33,1),('4JC14EC089','Sanjay S','B','A','S','A','A','B','A','PP','A',8.85,1),('4JC14EC090','Sara Anjum','B','A','A','A','A','A','B','PP','A',8.7,1),('4JC14EC091','Sathvik Shivram','B','A','A','S','C','A','B','PP','B',8.31,1),('4JC14EC092','Shakeel Ahmad','C','A','B','A','C','B','B','PP','A',7.96,1),('4JC14EC093','Shivaswaroop R','C','S','C','A','F','B','F','PP','D',5.06,1),('4JC14EC094','Shobha Devaraj Madival','B','A','A','S','B','A','B','PP','A',8.61,1),('4JC14EC095','Shraddha S K','A','S','A','S','A','S','A','PP','S',9.41,1),('4JC14EC096','Shree Raksha K V','A','S','A','S','A','S','A','PP','S',9.41,1),('4JC14EC097','Shreeharsha B S','A','A','B','S','C','A','A','PP','A',8.61,1),('4JC14EC099','Shreya M P','C','A','A','A','D','B','A','PP','A',7.96,1),('4JC14EC100','Shreyas Hosur','A','S','A','A','A','A','A','PP','S',9.2,1),('4JC14EC101','Shreyas Rao Sastavu','B','S','S','A','B','A','A','PP','A',8.91,1),('4JC14EC102','Shubhadeep Mitra','F','B','C','A','F','E','F','PP','F',2.57,1),('4JC14EC103','Shwetha H L','B','A','A','A','B','A','A','PP','A',8.7,1),('4JC14EC104','Sirisha S','E','A','B','B','F','E','D','PP','E',4.65,1),('4JC14EC105','Skanda P','C','S','A','A','C','A','A','PP','B',8.31,1),('4JC14EC106','Smita Kubal','A','A','S','A','B','A','A','PP','A',9,1),('4JC14EC107','Sneha Chandrakant Morge','F','A','C','B','F','C','F','PP','F',3.02,1),('4JC14EC108','Soumak Chongder','A','S','B','B','B','A','B','PP','B',8.41,1),('4JC14EC109','Sriram M','B','S','B','A','B','B','B','PP','B',8.17,1),('4JC14EC110','Subhash Reddy K','D','A','B','A','E','C','C','PP','C',6.63,1),('4JC14EC111','Supreetha M','C','A','A','A','B','A','B','PP','B',8.26,1),('4JC14EC112','Suraj Kumar Mahto','B','A','A','A','C','C','D','PP','B',7.52,1),('4JC14EC113','Sushruth N','S','S','S','S','A','A','A','PP','A',9.41,1),('4JC14EC115','Tejashwini R','B','S','A','S','A','A','A','PP','A',8.96,1),('4JC14EC116','Thejus P','S','S','A','S','A','S','B','PP','A',9.26,1),('4JC14EC117','Vandana T','F','A','B','A','D','C','E','PP','D',5.3,1),('4JC14EC118','Varun G P','B','S','A','A','C','B','B','PP','B',8.17,1),('4JC14EC119','Veerabhadra Swamy M M','C','A','A','B','C','E','D','PP','D',6.43,1),('4JC14EC120','Vinay G','E','A','B','A','C','A','C','PP','C',7.22,1),('4JC14EC121','Vinuta V Pawale','D','A','B','A','D','C','D','PP','D',6.19,1),('4JC14EC122','Vishaka Datta J H','B','S','A','A','B','A','B','PP','A',8.61,1),('4JC14EC123','Vishwas N M','A','S','A','A','A','S','A','PP','A',9.2,1),('4JC14EC124','Vivek Keshava','A','S','A','S','A','A','B','PP','B',8.81,1),('4JC14EC125','Wessesdonia J Sangma','NE','A','C','A','E','D','NE','PP','F',3.37,1),('4JC14EC126','Yahya Shariff','E','A','C','B','E','D','F','PP','E',4.5,1),('4JC14EC127','Yashaswini B M','F','A','B','A','E','E','E','PP','F',3.96,1),('4JC14EC128','Yeshwanth K T','S','S','A','S','S','S','A','PP','S',9.7,1),('4JC14EC129','Yashaswini A','A','S','S','S','B','A','B','PP','A',8.96,1),('4JC14EC130','Chalana D A','A','S','A','A','S','A','A','PP','S',9.35,1),('4JC14EC131','Pranathi Bhat A','A','S','S','S','A','A','A','PP','S',9.41,1),('4JC14EC132','Anusha A','A','A','S','A','A','S','A','PP','S',9.44,1),('4JC14EC133','Sanidhya','B','A','A','A','B','A','A','PP','A',8.7,1);
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
INSERT INTO `2EE` VALUES ('4JC14EE001','Abhijeet Chandriki','F','F','F','D','D','E','PP','F',2.07,1),('4JC14EE002','Aishwarya Basavaraj Tadaki','S','A','A','S','S','A','PP','S',9.59,1),('4JC14EE003','Ajay Kumar N','C','B','C','A','A','A','PP','B',8.19,1),('4JC14EE005','Ajay Singh R','E','C','D','C','C','C','PP','C',6.33,1),('4JC14EE006','Amogha P','E','C','C','C','F','C','PP','B',5.67,1),('4JC14EE009','Arpitha P','A','A','B','A','A','A','PP','A',8.89,1),('4JC14EE010','Ashika Rajan','A','S','B','B','A','A','PP','A',8.89,1),('4JC14EE011','Ashwin Vishwanath','C','A','B','A','A','B','PP','A',8.44,1),('4JC14EE012','Bhavana P H','B','S','A','A','B','A','PP','A',8.85,1),('4JC14EE013','Bheemashankar Kamshetty','E','C','E','D','F','D','PP','C',4.59,1),('4JC14EE014','Bhuvaneshwari R','S','A','B','A','S','A','PP','S',9.33,1),('4JC14EE015','Bidanchisa S Sangma','C','C','D','D','D','D','PP','D',5.59,1),('4JC14EE017','Chandan N H','F','C','C','C','C','C','PP','B',6.11,1),('4JC14EE018','Darshan Kulkarni','C','B','B','B','B','B','PP','C',7.7,1),('4JC14EE019','Eleonora Feodore Chullai','C','B','C','B','B','C','PP','C',7.44,1),('4JC14EE020','Firoz Khan K S','C','B','C','B','B','B','PP','B',7.74,1),('4JC14EE021','Gautham Pai M K','C','A','F','B','C','B','PP','B',6.96,1),('4JC14EE022','Guruprasad B','C','B','C','C','C','B','PP','A',7.59,1),('4JC14EE023','Harsha R','A','A','A','A','A','A','PP','A',9,1),('4JC14EE024','Harshitha C S','A','S','B','S','A','A','PP','A',9.19,1),('4JC14EE025','Hemalatha V','B','A','A','B','D','C','PP','B',7.67,1),('4JC14EE026','Impana Srinivas','E','B','C','C','D','B','PP','B',6.7,1),('4JC14EE027','Kavana V','A','A','A','S','C','A','PP','S',9,1),('4JC14EE028','Kiran M V','A','A','C','A','S','A','PP','A',8.93,1),('4JC14EE029','Lavanya H G','A','S','B','S','A','A','PP','S',9.33,1),('4JC14EE030','Lohith N','A','A','A','A','B','B','PP','A',8.7,1),('4JC14EE031','Mahadevaswamy K P','A','A','C','A','A','B','PP','B',8.48,1),('4JC14EE032','Meghana D','B','A','B','A','B','B','PP','C',8.15,1),('4JC14EE033','Meghashree A','C','B','B','B','C','A','PP','B',7.85,1),('4JC14EE034','Mohammed Suhaib Khan','D','A','B','B','C','B','PP','C',7.41,1),('4JC14EE035','Muktha K','A','S','A','S','A','A','PP','S',9.44,1),('4JC14EE036','Musturi Pavan','C','C','B','B','C','B','PP','C',7.41,1),('4JC14EE037','N Subhash','A','A','B','A','S','B','PP','A',8.89,1),('4JC14EE038','Nayana Nagaraj','A','A','B','A','A','A','PP','A',8.89,1),('4JC14EE039','Nithin Boban Jose','NE','F','F','F','F','F','PP','F',0,1),('4JC14EE041','Niveditha S','B','C','B','C','B','B','PP','C',7.56,1),('4JC14EE042','P Satish','B','B','B','A','A','A','PP','B',8.44,1),('4JC14EE043','Pavankumar K B','C','F','D','C','C','C','PP','C',5.74,1),('4JC14EE044','Prajwal N','B','B','B','A','B','B','PP','B',8.15,1),('4JC14EE045','Prajwala N G','C','C','C','A','B','A','PP','A',8.04,1),('4JC14EE046','Praveen Kumar','C','D','D','C','D','F','PP','F',4.11,1),('4JC14EE047','Priyadarshini K S','A','S','A','S','A','A','PP','S',9.44,1),('4JC14EE048','Ramyashree B C','A','S','A','S','A','A','PP','A',9.3,1),('4JC14EE049','Rashmi H A','C','A','C','A','A','A','PP','B',8.33,1),('4JC14EE050','Rizvanbhasha G T','C','C','D','C','B','C','PP','C',6.93,1),('4JC14EE051','Ruksar Jahan S','B','F','C','C','A','D','PP','C',6.11,1),('4JC14EE052','Sagar Kumar G S','A','A','C','A','A','B','PP','A',8.63,1),('4JC14EE053','Sandeep Kumar R','C','C','C','B','D','C','PP','C',6.85,1),('4JC14EE055','Shivakumar Kandur','C','F','D','C','D','F','PP','C',4.41,1),('4JC14EE056','Shivaraj G V','C','C','D','C','C','D','PP','C',6.48,1),('4JC14EE059','Srustibhama','C','B','B','A','B','A','PP','A',8.3,1),('4JC14EE060','Suhas K','A','A','B','A','A','A','PP','B',8.74,1),('4JC14EE061','Sunil S Kashyap','S','A','A','A','S','A','PP','S',9.44,1),('4JC14EE062','Thejas K','B','B','D','D','B','F','PP','B',6.04,1),('4JC14EE063','Thungasheela V','B','B','D','C','C','C','PP','A',7.37,1),('4JC14EE064','U Srinidhi Kashyap','S','A','A','A','A','A','PP','A',9.15,1),('4JC14EE065','Vaibhav Nadiger','C','A','C','A','B','B','PP','B',8.04,1),('4JC14EE066','Sparsha B','B','C','A','A','A','B','PP','B',8.26,1),('4JC14EE067','Ashwini S','A','A','B','A','A','B','PP','A',8.74,1),('4JC14EE068','Sariya Tehreem','C','B','C','B','B','B','PP','C',7.59,1),('4JC14EE069','Krishna Rao M V','B','B','B','B','C','C','PP','B',7.7,1),('4JC14EE070','Indra Kumar N','C','C','C','C','D','E','PP','B',6.41,1);
/*!40000 ALTER TABLE `2EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `2EI`
--

DROP TABLE IF EXISTS `2EI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `2EI` (
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
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2EI`
--

LOCK TABLES `2EI` WRITE;
/*!40000 ALTER TABLE `2EI` DISABLE KEYS */;
INSERT INTO `2EI` VALUES ('4JC14EI002','Aghil S','PP','A','C','A','A','A','A','S','C',8.46,1),('4JC14EI003','Aishwarya M','PP','S','A','A','B','A','S','S','S',9.26,1),('4JC14EI004','Aishwarya S M','PP','B','A','A','C','A','S','S','A',8.67,1),('4JC14EI005','Akash M','PP','A','C','A','F','B','S','A','A',7.28,1),('4JC14EI006','Akshatha Sulake M','PP','A','B','A','C','B','S','S','A',8.52,1),('4JC14EI007','Amulya U','PP','A','B','A','B','C','A','S','A',8.46,1),('4JC14EI008','Amulya J','PP','S','A','A','A','S','S','S','A',9.41,1),('4JC14EI009','Anusha C G','PP','A','A','A','B','S','S','S','A',9.11,1),('4JC14EI010','Anusha Mariquena Fernandes','PP','A','A','A','B','S','S','S','S',9.26,1),('4JC14EI011','Anusha Satish C','PP','C','B','D','C','C','B','B','C',6.96,1),('4JC14EI012','Arpitha R','PP','A','A','B','C','A','B','A','A',8.5,1),('4JC14EI013','Arun Kumar M','PP','A','B','A','A','A','S','S','S',9.11,1),('4JC14EI014','Ashwin H M','PP','B','C','C','C','C','S','S','C',7.48,1),('4JC14EI015','Asmita S Kulkarni','PP','B','B','E','C','B','A','S','C',7.28,1),('4JC14EI017','Chandana S','PP','A','C','C','C','A','A','S','A',8.17,1),('4JC14EI018','Chinmayi M','PP','A','A','A','B','A','S','S','B',8.81,1),('4JC14EI019','Chitra S','PP','B','C','D','C','C','S','A','C',7.13,1),('4JC14EI020','Dikshit A','PP','A','A','S','A','S','S','S','S',9.56,1),('4JC14EI021','Dwarkadeesh','PP','C','B','C','C','B','S','S','C',7.63,1),('4JC14EI022','Lakshmi S','PP','D','C','E','F','A','S','S','D',5.56,1),('4JC14EI023','Mahima Korad S','PP','B','B','D','C','B','S','S','B',7.63,1),('4JC14EI024','Manjesh N P','PP','I','I','I','I','I','S','A','I',0,1),('4JC14EI025','Manoj Kashyap N J','PP','A','A','A','B','S','S','A','B',8.91,1),('4JC14EI026','Mohith K','PP','A','A','A','B','S','S','S','A',9.11,1),('4JC14EI027','Nagaraj Hirekodi','PP','B','C','C','C','B','S','S','B',7.78,1),('4JC14EI028','Namratha N Shetty','PP','C','C','C','D','B','S','S','D',6.89,1),('4JC14EI029','Pannaga S S','PP','A','B','A','B','A','A','S','A',8.76,1),('4JC14EI030','Prajwal K','PP','C','C','D','C','B','B','A','D',6.72,1),('4JC14EI031','Prajwal Kumar','PP','F','F','F','F','D','B','A','F',1.69,1),('4JC14EI034','R B Akhila','PP','C','C','F','D','C','A','S','F',4.91,1),('4JC14EI035','Risha Kaveramma M G','PP','A','A','A','B','A','S','S','S',9.11,1),('4JC14EI036','Samarth Adhikari','PP','B','C','A','C','S','S','A','B',8.31,1),('4JC14EI038','Satish M R','PP','C','C','E','D','B','A','S','C',6.69,1),('4JC14EI039','Shailaja','PP','I','I','AB','AB','AB','S','S','I',0,1),('4JC14EI040','Shalini G','PP','S','A','A','B','A','S','S','A',9.11,1),('4JC14EI041','Shamanth K S','PP','C','C','C','D','A','A','A','C',7.22,1),('4JC14EI042','Shayari Aiyappa K','PP','A','A','A','A','S','S','S','B',9.11,1),('4JC14EI043','Shifa Sultana A','PP','A','B','B','B','B','S','S','B',8.37,1),('4JC14EI044','Sneha Arjun Sagar','PP','B','C','E','D','C','B','A','F',5.54,1),('4JC14EI045','Sneha K S','PP','A','B','B','A','A','S','S','A',8.81,1),('4JC14EI046','Soham Jitendra Patel','PP','A','A','A','B','S','S','S','S',9.26,1),('4JC14EI049','Supreetha M S','PP','B','C','B','C','A','S','S','A',8.22,1),('4JC14EI050','Sushma G','PP','A','A','B','B','A','S','S','B',8.67,1),('4JC14EI051','Tejaswini S Varthalur','PP','B','A','B','B','A','S','S','A',8.67,1),('4JC14EI052','Thanushree N','PP','S','A','A','B','A','S','S','A',9.11,1),('4JC14EI053','Trishika Dashakumar','PP','A','A','C','B','A','S','A','A',8.61,1),('4JC14EI054','Vaishnavi K B','PP','A','B','A','B','S','S','S','S',9.11,1),('4JC14EI055','Vibha Bhanu','PP','A','A','A','A','A','S','S','A',9.11,1),('4JC14EI056','Vidya Bhanu','PP','A','A','A','B','A','S','S','A',8.96,1),('4JC14EI057','Vijayavittala M','PP','A','C','A','C','A','S','S','A',8.52,1),('4JC14EI059','Yogesh K M','PP','C','C','D','B','A','S','S','C',7.48,1),('4JC14EI060','Pruthvi H N','PP','S','B','C','B','A','S','S','A',8.67,1);
/*!40000 ALTER TABLE `2EI` ENABLE KEYS */;
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
INSERT INTO `2EV` VALUES ('4JC14EV001','Afreen Anjum A R','S','A','C','A','A','S','S','PP','B',8.81,1),('4JC14EV002','Annapurna C H','S','E','C','B','C','S','A','PP','C',7.43,1),('4JC14EV003','Anusha P','S','B','B','A','B','S','S','PP','D',8.22,1),('4JC14EV004','Apekshna S','A','B','A','A','B','S','S','PP','B',8.67,1),('4JC14EV005','Apoorva Udupa','S','A','B','A','S','S','S','PP','C',8.96,1),('4JC14EV006','Archana M','A','E','C','B','C','S','B','PP','E',6.78,1),('4JC14EV008','Chandana G','A','B','B','B','B','A','S','PP','C',8.17,1),('4JC14EV010','Devitha V','S','B','C','A','B','A','S','PP','C',8.31,1),('4JC14EV011','Diya Dechamma A.v','S','A','A','A','A','S','S','PP','A',9.26,1),('4JC14EV012','Gagana S','S','B','C','A','A','S','S','PP','B',8.67,1),('4JC14EV013','Harsh S Nagpal','A','C','C','A','C','A','S','PP','B',8.02,1),('4JC14EV014','Harsha Arvind Patil','B','D','C','A','C','A','S','PP','D',7.13,1),('4JC14EV015','Harshitha Reddy K L','S','B','A','A','B','A','S','PP','B',8.76,1),('4JC14EV017','Hemanthkumar G R','NE','NE','NE','NE','NE','NE','NE','F','NE',0,1),('4JC14EV018','Karan R','S','B','B','A','B','S','S','PP','B',8.67,1),('4JC14EV020','Kiran Jyothi S','A','C','B','B','B','S','A','PP','C',8.02,1),('4JC14EV022','Lakshmi K R','A','C','B','A','C','S','S','PP','B',8.22,1),('4JC14EV023','Lavanya C.m','A','B','B','A','B','S','S','PP','B',8.52,1),('4JC14EV024','Lokeshwari S','A','D','D','C','C','A','B','PP','C',6.87,1),('4JC14EV025','Manjunath','A','D','C','A','C','S','A','PP','A',7.87,1),('4JC14EV026','Meghana','S','C','B','A','B','S','S','PP','B',8.52,1),('4JC14EV027','Meghana L','S','C','B','A','B','S','A','PP','C',8.31,1),('4JC14EV028','Mohammed Nauman','B','F','F','A','D','S','B','PP','NE',4.26,1),('4JC14EV029','Pallavi M','A','D','D','B','C','S','A','PP','E',6.69,1),('4JC14EV031','Pooja M','A','C','C','A','B','A','B','PP','C',7.91,1),('4JC14EV032','Poojashree M N','S','B','B','A','B','S','A','PP','B',8.61,1),('4JC14EV033','Poornima K S','S','C','D','B','B','S','S','PP','C',7.78,1),('4JC14EV034','Priyanka M','A','D','C','A','B','S','A','PP','D',7.43,1),('4JC14EV035','Rajashekhar Simpiger','C','F','E','D','F','A','B','PP','F',3.31,1),('4JC14EV036','Rajashree G H','S','B','B','A','A','S','S','PP','B',8.81,1),('4JC14EV037','Rajath R','A','E','D','B','C','S','B','PP','E',6.48,1),('4JC14EV038','Rajendra Prasad R','A','C','E','B','C','A','B','PP','E',6.72,1),('4JC14EV039','Rajesh S','A','C','D','B','D','A','B','PP','C',7.02,1),('4JC14EV040','Arun Bharadhwaj S','A','C','C','A','B','A','A','PP','C',7.96,1),('4JC14EV041','Shaista Khanum','A','D','D','B','C','A','B','PP','D',6.72,1),('4JC14EV042','Shashirekha C','A','B','A','A','B','S','S','PP','B',8.67,1),('4JC14EV043','Shilpa Horakeri','S','B','B','A','C','A','B','PP','B',8.35,1),('4JC14EV044','Simran Pal K','S','A','B','A','A','S','S','PP','C',8.81,1),('4JC14EV045','Smitha B','S','B','B','A','B','S','A','PP','A',8.76,1),('4JC14EV046','Smruthi M','A','C','C','A','C','A','B','PP','C',7.76,1),('4JC14EV048','Sumalatha S','A','D','D','B','C','S','B','PP','C',7.07,1),('4JC14EV049','Tasneem','S','B','B','A','B','S','S','PP','A',8.81,1),('4JC14EV051','Trishla R Jain','S','S','A','A','S','S','S','PP','A',9.56,1),('4JC14EV052','Vandana S P','A','C','C','A','B','S','B','PP','C',7.96,1),('4JC14EV053','Varsha K B','A','E','C','A','C','S','B','PP','C',7.37,1),('4JC14EV054','Vishwanath M','A','D','D','B','D','A','B','PP','F',5.69,1),('4JC14EV055','Yamini Bhat','S','S','A','A','S','S','S','PP','S',9.7,1),('4JC14EV056','Neelayya E Hiremath','C','E','E','C','D','A','B','PP','C',5.98,1);
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
INSERT INTO `2IP` VALUES ('4JC14IP001','Abhishek Akkasaligar','PP','A','S','A','A','A','S','A','A',9.2,1),('4JC14IP002','Abhishek K M','PP','A','A','A','B','B','S','A','C',8.46,1),('4JC14IP003','Adarsh B','PP','A','A','A','A','A','S','A','B',8.91,1),('4JC14IP004','Ajay B','PP','A','A','A','A','A','S','B','C',8.7,1),('4JC14IP005','Ajith G Hegde','PP','B','C','A','C','B','S','A','B',8.02,1),('4JC14IP006','Akash P','PP','A','B','A','B','B','S','A','F',7.28,1),('4JC14IP008','Amithkumar B','PP','S','A','A','S','A','S','S','A',9.41,1),('4JC14IP009','Apoorva P Joshi','PP','A','A','A','A','A','S','A','B',8.91,1),('4JC14IP010','Arjun R','PP','A','B','A','A','B','S','A','C',8.46,1),('4JC14IP012','Basavaraj D Naik','PP','A','A','S','A','A','S','S','C',8.96,1),('4JC14IP013','Basavaraj K','PP','A','S','A','A','A','S','A','B',9.06,1),('4JC14IP014','Chandan H S','PP','F','C','C','D','C','S','B','D',5.59,1),('4JC14IP016','Deeksha Ramesh','PP','S','A','A','A','A','S','S','A',9.26,1),('4JC14IP017','Farhan Ahmed','PP','A','S','B','S','A','S','A','B',9.06,1),('4JC14IP018','Hari Ganesh K','PP','A','A','A','A','B','S','A','B',8.76,1),('4JC14IP019','Hemanth Kumar M','PP','A','B','B','A','C','S','A','E',7.72,1),('4JC14IP020','Hemanth Kumar P','PP','A','S','A','A','B','S','S','A',9.11,1),('4JC14IP022','Ismail Shaik Abdul Khadar','PP','S','S','S','S','A','S','S','A',9.7,1),('4JC14IP023','Jahnavi S','PP','S','A','A','S','B','S','S','B',9.11,1),('4JC14IP024','Jaikumar H N','PP','A','A','A','S','B','S','S','B',8.96,1),('4JC14IP025','Jayasurya B Jinaralkar','PP','A','B','B','A','B','S','S','B',8.52,1),('4JC14IP026','K Monisha Poovamma','PP','S','A','S','S','S','S','S','A',9.7,1),('4JC14IP028','Kavana M M','PP','S','S','S','S','S','S','S','A',9.85,1),('4JC14IP030','Kiran I Bidarakatti','PP','S','A','A','A','A','S','S','B',9.11,1),('4JC14IP032','Latha Ashok Naganur','PP','A','A','A','B','B','S','S','C',8.52,1),('4JC14IP034','Mahammadasif Allauddin Dhankewale','PP','A','A','A','A','A','S','S','C',8.81,1),('4JC14IP036','Manoharpoojar S','PP','B','A','B','C','B','S','S','C',8.07,1),('4JC14IP037','Neha S Bharadwaj','PP','S','S','S','S','A','S','S','B',9.56,1),('4JC14IP038','Pooja R H','PP','A','A','A','A','B','S','S','B',8.81,1),('4JC14IP039','Pramith Jain A P','PP','B','C','A','B','A','S','S','E',7.78,1),('4JC14IP040','Pranjali Devananda','PP','S','S','S','S','A','S','S','S',9.85,1),('4JC14IP042','Nikshitha R','PP','S','A','A','A','A','S','A','C',8.91,1),('4JC14IP044','Rajashwin G S','PP','B','C','C','B','B','S','A','C',7.72,1),('4JC14IP045','Rakshithkumargowda','PP','A','A','A','A','B','S','A','E',8.17,1),('4JC14IP046','Ranjitha R','PP','S','S','A','A','A','S','S','A',9.41,1),('4JC14IP047','S Akash Kumar','PP','B','B','B','B','B','S','A','A',8.31,1),('4JC14IP049','Sandeep P','PP','A','A','A','A','B','S','S','B',8.81,1),('4JC14IP050','Seema B R','PP','S','S','S','S','S','S','S','A',9.85,1),('4JC14IP051','Sharath Kumar M','PP','A','C','B','C','C','S','A','F',6.69,1),('4JC14IP052','Shrinda Dinesh K','PP','A','A','A','S','S','S','S','A',9.41,1),('4JC14IP053','Siddarth Mahendra','PP','B','B','B','C','A','S','S','F',7.04,1),('4JC14IP054','Sourav Patne','PP','A','B','S','A','A','S','S','B',8.96,1),('4JC14IP055','Suhas K S','PP','A','A','A','A','A','S','A','B',8.91,1),('4JC14IP056','Suhas M','PP','S','A','A','S','A','S','A','A',9.35,1),('4JC14IP057','Sukshitha H P','PP','A','A','S','A','A','S','S','A',9.26,1),('4JC14IP059','Veena Pattanashetti','PP','A','A','A','A','A','S','S','C',8.81,1),('4JC14IP060','Vishnu Chandan E','PP','B','C','A','B','B','S','A','D',7.72,1),('4JC14IP061','Vishnu Sharma L N','PP','A','A','A','A','B','S','S','A',8.96,1);
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
INSERT INTO `2IS` VALUES ('4JC14IS001','Adarsh S N','PP','C','A','A','A','B','D',7.89,1),('4JC14IS002','Aditya R Shankar','PP','A','S','S','S','S','A',9.67,1),('4JC14IS003','Akarsh N S','PP','D','A','B','C','C','F',6.07,1),('4JC14IS004','Akash','PP','C','A','A','A','B','A',8.48,1),('4JC14IS005','Akshaya K','PP','C','B','A','C','B','C',7.67,1),('4JC14IS006','Anam Fathima','PP','B','A','A','C','A','B',8.3,1),('4JC14IS007','Ankit Singh Bhamra','PP','S','A','S','A','A','A',9.37,1),('4JC14IS008','Ankit Vutukuri','PP','C','A','B','B','C','F',6.63,1),('4JC14IS009','Anup Chanabasu Kalyanshetti','PP','C','A','A','A','B','C',8.19,1),('4JC14IS010','Apeksha H A','PP','D','A','B','C','A','D',7.11,1),('4JC14IS011','Arpitha R D','PP','A','A','A','B','A','A',8.81,1),('4JC14IS012','Ashish Khanna','PP','A','S','S','A','A','B',9.19,1),('4JC14IS013','Avaneesh H N','PP','E','A','A','B','C','F',6.26,1),('4JC14IS015','B R Ritesh','PP','NE','C','D','E','NE','F',2.7,1),('4JC14IS016','Bhargav G Y','PP','A','A','S','A','A','A',9.19,1),('4JC14IS017','Charan Bharadwaj','PP','B','A','S','A','A','C',8.7,1),('4JC14IS018','Charan Raj C K','PP','A','S','S','A','A','A',9.33,1),('4JC14IS019','Charvi Ballal','PP','A','A','S','A','A','A',9.19,1),('4JC14IS020','Chayank T M','PP','B','A','A','A','B','C',8.37,1),('4JC14IS021','Darshan H K','PP','B','S','S','S','S','A',9.48,1),('4JC14IS022','Gagan G','PP','C','S','B','C','A','C',7.93,1),('4JC14IS023','Ganesh S P','PP','C','B','B','D','C','F',5.93,1),('4JC14IS024','Harshitha H H','PP','A','S','S','A','S','S',9.63,1),('4JC14IS026','Junichi Nishali P','PP','D','A','B','B','B','D',7.15,1),('4JC14IS027','K Vighnesh Shetty','F','NE','NE','NE','NE','NE','NE',0,1),('4JC14IS028','Kadasiddeshwar M Kokatanur','PP','A','A','S','A','A','A',9.19,1),('4JC14IS029','Kriti Shrivastava','PP','B','A','A','A','A','A',8.81,1),('4JC14IS030','Lavanya S','PP','C','A','A','A','A','D',8.04,1),('4JC14IS031','Mohammed Ismail Mushrif','PP','F','C','C','NE','NE','F',2.33,1),('4JC14IS032','Mueez Masood','PP','C','A','S','A','A','B',8.67,1),('4JC14IS034','Namitha M S','PP','B','A','A','B','B','C',8.19,1),('4JC14IS035','Navadeep N M','PP','F','C','C','E','D','F',3.81,1),('4JC14IS036','Neha Chengappa','PP','D','A','S','B','B','B',7.96,1),('4JC14IS037','Nikhil N','PP','B','B','S','A','B','C',8.41,1),('4JC14IS038','Nilay Gupta','PP','F','B','C','C','E','F',4.37,1),('4JC14IS039','Nirutha A','PP','S','A','A','A','S','S',9.48,1),('4JC14IS040','Nitika Raj','PP','A','A','S','A','S','A',9.33,1),('4JC14IS041','Prajith Shetty K','PP','D','A','B','B','B','C',7.44,1),('4JC14IS042','Priyanka','PP','B','S','S','A','S','A',9.3,1),('4JC14IS043','Punya N V','PP','B','A','S','S','S','S',9.48,1),('4JC14IS044','Rahul Ramchandra Mandre','PP','B','A','A','A','B','A',8.67,1),('4JC14IS045','Rajan Kumar','PP','D','A','A','C','C','C',7.3,1),('4JC14IS046','Ranjana R','PP','A','S','S','A','S','S',9.63,1),('4JC14IS047','Rashmitha K B','PP','D','A','B','A','B','B',7.78,1),('4JC14IS048','Rishuta M Raj','PP','AB','C','E','C','AB','F',3.07,1),('4JC14IS049','Sanket Satish Deshmukh','PP','NE','D','C','D','D','F',3.7,1),('4JC14IS050','Seema C','PP','B','S','S','S','S','S',9.63,1),('4JC14IS052','Shreyash Kukshal','PP','NE','E','NE','F','F','F',0.59,1),('4JC14IS054','Sonali C Hanchinamani','PP','C','B','A','C','B','F',6.63,1),('4JC14IS055','Sowrabha Srinivas','PP','A','S','S','A','A','A',9.33,1),('4JC14IS056','Suhas Gali','PP','A','S','A','A','A','A',9.15,1),('4JC14IS057','Sumukha Gargesh P','PP','F','B','C','D','C','F',4.44,1),('4JC14IS058','Sushma R','PP','A','A','S','A','S','A',9.33,1),('4JC14IS059','Varsha R Hemmige','PP','B','A','A','A','A','A',8.81,1),('4JC14IS060','Vishak Bharadwaj S','PP','A','A','A','B','B','A',8.67,1),('4JC14IS061','Vishal Kumar Vishwakarma','PP','B','A','B','B','A','F',7.11,1),('4JC14IS062','Vishnu Priya K','PP','E','B','B','C','A','F',6.04,1),('4JC14IS063','Rakshitha Hathwar M','PP','A','A','S','A','A','S',9.33,1),('4JC14IS064','Keerthana Basavaraj','PP','B','A','A','C','A','B',8.3,1);
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
INSERT INTO `2ME` VALUES ('4JC14ME001','Abhay S Kulkarni','PP','A','A','A','D','A','B','A','S',8.33,1),('4JC14ME003','Aditya M A','PP','S','A','S','A','S','A','S','S',9.58,1),('4JC14ME004','Akarsh Kumar B S','PP','A','A','S','D','A','B','A','A',8.42,1),('4JC14ME005','Akash A Acharya','PP','C','A','A','F','B','B','S','S',7.15,1),('4JC14ME006','Akash R Hunashal','PP','B','B','A','E','B','C','A','A',7.54,1),('4JC14ME007','Anil C','PP','A','S','S','C','A','C','A','S',8.83,1),('4JC14ME008','Architha P Bhat','PP','B','C','B','F','D','E','S','A',5.87,1),('4JC14ME009','Ashish M','PP','B','A','B','C','A','A','S','S',8.5,1),('4JC14ME010','Ashish Wali','PP','A','A','A','C','A','A','S','S',8.81,1),('4JC14ME011','Bigyanand Khuraijam','PP','A','A','A','C','A','B','S','S',8.69,1),('4JC14ME012','Chandan Raju Naik','PP','B','S','A','D','A','F','S','A',7.4,1),('4JC14ME013','Chirag T.m','PP','A','A','A','C','A','B','S','S',8.69,1),('4JC14ME015','Darshan P','PP','B','A','A','B','A','A','S','S',8.81,1),('4JC14ME016','Darshan Vijayakumar Bhandari','PP','S','S','S','B','S','A','S','S',9.58,1),('4JC14ME017','Deshik K J','PP','B','A','A','C','A','A','A','A',8.54,1),('4JC14ME018','Humera Taslim','PP','C','A','B','E','B','C','S','A',7.44,1),('4JC14ME019','Jayaghosh R Holakunde','PP','F','D','F','F','E','C','A','B',3.17,1),('4JC14ME020','K N Praveen Kumar','PP','E','C','D','F','C','C','A','A',5.38,1),('4JC14ME021','K N Rakshith Raju','PP','A','B','A','E','A','B','A','A',7.96,1),('4JC14ME022','Karthikswamy Gudekoti Mathada','PP','A','A','A','D','B','B','A','A',8.12,1),('4JC14ME023','Kaustubh','PP','A','A','A','D','A','B','A','A',8.27,1),('4JC14ME024','Kishen S','PP','E','B','F','E','C','D','B','C',4.98,1),('4JC14ME027','Mairembam Frankko Singh','PP','C','C','C','C','C','F','A','A',6.42,1),('4JC14ME028','Manjesh R','PP','S','A','A','B','B','B','A','A',8.73,1),('4JC14ME031','Nagesh K P','PP','B','B','B','E','B','A','A','A',7.62,1),('4JC14ME032','Naveen','PP','B','A','A','C','A','A','A','A',8.54,1),('4JC14ME033','Naveen Yallattikar','PP','B','A','B','C','B','A','A','B',8.17,1),('4JC14ME034','Nayak Dheeraj','PP','B','A','B','D','B','A','B','A',7.87,1),('4JC14ME035','Nikhil M R','PP','A','S','A','C','A','A','A','A',8.85,1),('4JC14ME036','Nikhil P Sakhare','PP','A','A','A','E','A','A','A','A',8.23,1),('4JC14ME037','Nischith A C','PP','S','S','S','A','S','B','A','A',9.5,1),('4JC14ME038','Nishanthagowda G C','PP','A','A','S','C','A','B','A','B',8.67,1),('4JC14ME039','Prakash','PP','F','B','D','E','C','C','A','A',5.54,1),('4JC14ME040','Prasanna S Kulkarni','PP','B','A','A','B','B','A','A','A',8.54,1),('4JC14ME041','Praveen B S','PP','B','A','B','F','B','C','S','A',6.98,1),('4JC14ME042','Praveen R','PP','A','A','A','F','B','F','A','C',6.31,1),('4JC14ME044','Pruthviraj M V','PP','A','A','A','C','A','A','A','A',8.69,1),('4JC14ME045','Rachan H','PP','A','A','A','C','A','B','S','S',8.69,1),('4JC14ME046','Rafiq','PP','A','B','A','D','B','A','S','B',8.08,1),('4JC14ME047','Rahul T','PP','C','A','A','E','B','B','S','A',7.71,1),('4JC14ME048','Rajesh R Kamath','PP','B','A','A','C','A','B','S','A',8.48,1),('4JC14ME049','Ramesh Sulibavi','PP','A','A','A','C','A','A','S','S',8.81,1),('4JC14ME050','Sachin B B','PP','A','A','A','C','A','A','S','A',8.75,1),('4JC14ME051','Sandeshsavak S','PP','C','B','C','D','B','C','S','A',7.29,1),('4JC14ME052','Sathwik U','PP','A','A','A','B','A','A','S','S',8.96,1),('4JC14ME053','Shantraj V Kottur','PP','A','A','A','B','A','A','S','S',8.96,1),('4JC14ME054','Shekharkrishna','PP','B','A','A','C','A','A','S','A',8.6,1),('4JC14ME056','Shreejith H S','PP','A','A','A','C','B','B','S','A',8.48,1),('4JC14ME057','Shreyas P S','PP','S','S','S','C','A','A','S','S',9.27,1),('4JC14ME058','Sourabh Rahul Mohrir','PP','C','A','B','E','C','A','A','A',7.46,1),('4JC14ME059','Srinivas N G','PP','D','B','C','C','C','A','A','B',7.25,1),('4JC14ME060','Suchindra Sai','PP','B','S','S','C','A','S','S','A',9.02,1),('4JC14ME061','Sunil S','PP','A','A','A','C','A','B','S','B',8.58,1),('4JC14ME063','Vivek Singh B','PP','A','A','A','B','A','A','S','A',8.9,1),('4JC14ME064','Vivek K M','PP','B','A','A','C','B','B','S','S',8.38,1),('4JC14ME065','Lokin Lakshmindra B Prasad','PP','A','A','A','B','A','B','A','A',8.73,1),('4JC14ME066','Yashas R N','PP','A','A','S','A','S','A','A','A',9.31,1),('4JC14ME067','Akshay S Achar','PP','A','B','B','D','A','C','A','B',7.79,1),('4JC14ME068','Kaushik Ranganath T G','PP','B','A','A','E','A','C','A','A',7.85,1),('4JC14ME069','Rajashekar','PP','B','A','A','C','A','A','A','S',8.6,1),('4JC14ME070','Vivek Gourav S','PP','A','A','A','D','A','A','A','A',8.38,1),('4JC14ME071','Chethan Chakravarthy S R','PP','B','B','A','C','C','C','A','A',7.85,1);
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
  `PT310` varchar(10) DEFAULT NULL,
  `PT320` varchar(10) DEFAULT NULL,
  `PT330` varchar(10) DEFAULT NULL,
  `PT340` varchar(10) DEFAULT NULL,
  `PT350` varchar(10) DEFAULT NULL,
  `PT36L` varchar(10) DEFAULT NULL,
  `PT37L` varchar(10) DEFAULT NULL,
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
INSERT INTO `2PM` VALUES ('4JC14PM001','Ajith Kumar S','PP','D','A','A','A','C','A','S','C',8.06,1),('4JC14PM002','Akhil Babu','PP','A','A','S','A','S','S','S','S',9.56,1),('4JC14PM003','Amruthavarshini M S','PP','B','A','A','A','A','S','A','B',8.94,1),('4JC14PM004','Anupama S','PP','A','A','S','S','A','S','A','S',9.5,1),('4JC14PM007','Arpitha C','PP','A','S','S','S','S','S','S','S',9.85,1),('4JC14PM008','Avanish.v','PP','C','A','S','A','C','A','S','A',8.61,1),('4JC14PM009','Bindu H G','PP','D','B','A','A','C','B','A','A',7.81,1),('4JC14PM012','Dharmendra H M','PP','D','A','B','A','A','A','A','A',8.26,1),('4JC14PM013','Krithika P M','PP','B','S','S','S','A','A','A','A',9.3,1),('4JC14PM014','Lakshmi K','PP','B','A','A','A','A','S','A','S',9.06,1),('4JC14PM015','Likhil S R','PP','F','C','C','C','D','C','B','D',5.61,1),('4JC14PM016','Lohith M N','PP','C','A','A','A','A','B','A','B',8.5,1),('4JC14PM017','Mahammad Riyaz G','PP','C','B','B','A','C','C','A','A',7.81,1),('4JC14PM018','Nanda','PP','A','A','S','A','A','S','S','S',9.41,1),('4JC14PM019','Naveen P Urs','PP','B','A','A','S','A','S','A','A',9.15,1),('4JC14PM020','Niranjan Balachandar','PP','B','A','S','A','A','A','S','A',9.06,1),('4JC14PM021','Prajwal M H','PP','E','B','C','A','E','B','B','C',6.76,1),('4JC14PM022','Rahul Devaang','PP','D','A','A','B','D','C','S','A',7.43,1),('4JC14PM023','S Akhilesh','PP','C','B','B','B','B','A','A','A',8.11,1),('4JC14PM024','Sachin Raghavendra R','PP','F','C','D','C','F','F','A','C',3.7,1),('4JC14PM027','Shreeraksha R','PP','C','A','A','A','A','A','A','S',8.76,1),('4JC14PM028','Shreedhar R','PP','A','S','S','S','A','S','S','S',9.7,1),('4JC14PM029','Sushim Mukul Bhol','PP','NE','A','A','B','F','B','A','C',5.93,1),('4JC14PM030','Sushmitha H','PP','B','S','S','S','B','A','S','S',9.26,1),('4JC14PM031','Syed Mohammed Abid','PP','B','A','A','A','B','A','A','C',8.59,1),('4JC14PM032','Varnika P Sooda','PP','B','A','S','S','A','A','S','A',9.2,1);
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
INSERT INTO `3BT` VALUES ('4JC13BT001','Abhijith C Dixith','A','C','C','B','C','C','S','S',7.78,1),('4JC13BT002','Aisha Safa','A','A','B','A','B','C','S','S',8.52,1),('4JC13BT003','Amulya Krishna','B','D','C','C','C','D','A','S',6.83,1),('4JC13BT004','Bablu Kumar','B','B','D','D','C','D','A','S',6.69,1),('4JC13BT006','Bhushan Atmaram Shejwadkar','A','A','A','A','A','B','S','S',8.96,1),('4JC13BT007','Deeptha V P','A','A','B','A','B','C','A','S',8.46,1),('4JC13BT008','Divya Bharathi Khandelwal','A','S','A','A','A','A','S','S',9.26,1),('4JC13BT010','G Vaishali','S','S','A','S','A','A','S','S',9.56,1),('4JC13BT011','Harshitha M','A','S','A','A','A','C','S','S',8.96,1),('4JC13BT012','Inchara S','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC13BT013','Jyoti','S','A','B','S','A','C','A','S',8.91,1),('4JC13BT014','Keerthana  S R','S','S','S','S','S','A','S','S',9.85,1),('4JC13BT016','Monisha Mahesh','S','A','A','A','A','A','S','S',9.26,1),('4JC13BT018','Naveen Kumar K T','A','B','C','C','C','C','S','S',7.78,1),('4JC13BT019','Parul Manoj Srivastava','A','A','A','A','B','B','S','S',8.81,1),('4JC13BT020','Rashmi Shivanand Tippa','A','S','B','A','B','B','S','S',8.81,1),('4JC13BT021','Rhea  Muthappa','S','S','S','S','S','A','S','S',9.85,1),('4JC13BT022','Samar  Riaz','S','S','S','A','A','B','S','S',9.41,1),('4JC13BT025','Sneha Uttam Jagtap','S','S','A','A','A','A','S','S',9.41,1),('4JC13BT026','Srinath L N V M','A','S','S','A','A','A','S','S',9.41,1),('4JC13BT027','Sujay  S','B','B','C','B','B','C','S','S',7.93,1),('4JC13BT028','Supriya  Bhandarkar','S','S','A','A','A','C','S','S',9.11,1),('4JC13BT029','Varsha G','A','A','A','A','A','B','S','S',8.96,1);
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
  `CS561` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CS` VALUES ('4JC13CS001','Abhijna S','A','A','A','A','B','A','S','S',NULL,8.96,1),('4JC13CS002','Abhilash S Koliwad','A','B','C','A','A','A','S','S',NULL,8.67,1),('4JC13CS003','Abhishek Janu Naik','A','A','A','A','B','A','S','A',NULL,8.91,1),('4JC13CS004','Abhishek Somashekar','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC13CS005','Aditya Ahuja','B','B','B','C','C',NULL,'B','A','B',7.76,1),('4JC13CS006','Aishwarya  S','A','A','B','A','A','A','S','S',NULL,8.96,1),('4JC13CS007','Ajay Baglodi','A','B','A','S','A',NULL,'S','S','A',9.11,1),('4JC13CS008','Ajay  Halthor','A','S','S','A','A','S','S','S',NULL,9.56,1),('4JC13CS009','Ajeya Devadiga','A','C','C','A','A','A','A','A',NULL,8.41,1),('4JC13CS010','Akshatha K','A','B','B','S','A','A','A','S',NULL,8.91,1),('4JC13CS011','Akshatha K M','S','A','A','A','A','A','S','S',NULL,9.26,1),('4JC13CS013','Akshaya  P B','B','D','D','X','A','A','C','A',NULL,0,1),('4JC13CS014','Ambika Parvati','A','A','A','A','B','B','S','S',NULL,8.81,1),('4JC13CS015','Amee','A','A','S','S','A','A','S','S',NULL,9.41,1),('4JC13CS016','Anushree C','A','B','A','A','A','A','S','A',NULL,8.91,1),('4JC13CS017','Anwitha U N','A','A','A','A','A','A','S','S',NULL,9.11,1),('4JC13CS018','Archana U Kulkarni','A','A','B','A','A','A','A','S',NULL,8.91,1),('4JC13CS019','Arvind Chembarpu','A','B','A','A','A','A','S','S',NULL,8.96,1),('4JC13CS020','Ashish Tuloji','B','C','C','B','B','C','A','B',NULL,7.61,1),('4JC13CS021','Ashwin M Prabhu','S','A','A','B','A','A','S','S',NULL,9.11,1),('4JC13CS022','Ashwin V Nayak','B','E','E','A','A','B','C','C',NULL,7,1),('4JC13CS023','B Surabhi Bhat','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC13CS024','Basanth Jenu H B','A','A','S','A','B','A','S','A',NULL,9.06,1),('4JC13CS025','Bhalachandra Gajanana Bhat','A','A','A','A','B','B','S','A',NULL,8.76,1),('4JC13CS027','C Dhanya','A','A','A','A','B','A','S','S',NULL,8.96,1),('4JC13CS028','Chandan Gowda A','A','C','C','A','A','A','A','S',NULL,8.46,1),('4JC13CS029','Charitra P Yalimadannanavar','A','A','A','A','B','A','A','A',NULL,8.85,1),('4JC13CS030','Chethana Kumara  M R','B','C','C','C','C',NULL,'NE','B','D',6.52,1),('4JC13CS031','Darshan  H','S','X','A','X','B','S','S','S',NULL,0,1),('4JC13CS032','Deeksha Bhandarkar','A','A','A','A','B','A','A','S',NULL,8.91,1),('4JC13CS033','Deeksha  Bhandary','S','S','A','A','A','S','S','S',NULL,9.56,1),('4JC13CS034','Deekshitha S','B','C','C','A','B','A','S','S',NULL,8.22,1),('4JC13CS035','Divya  S','A','B','B','A','A','A','A','S',NULL,8.76,1),('4JC13CS036','E. Priyanka','A','B','C','A','A','A','A','S',NULL,8.61,1),('4JC13CS037','Elvita Joyce Serrao','A','A','B','A','A','A','A','A',NULL,8.85,1),('4JC13CS038','Gagana P','A','A','B','A','A','A','S','S',NULL,8.96,1),('4JC13CS039','Gohitha M K','A','B','B','A','A','A','A','S',NULL,8.76,1),('4JC13CS040','Goutham P C','A','B','A','A','B',NULL,'A','S','A',8.76,1),('4JC13CS041','Guru Prasad N','A','B','B','A','B','A','S','S',NULL,8.67,1),('4JC13CS042','Gururaj C M','B','D','C','B','C',NULL,'B','B','B',7.26,1),('4JC13CS043','Srinivas H N','A','B','B','A','A','A','A','S',NULL,8.76,1),('4JC13CS044','Hamsa N Murthy','A','B','C','A','A','A','A','A',NULL,8.56,1),('4JC13CS045','Harish  B R','A','S','B','A','A',NULL,'S','S','A',9.11,1),('4JC13CS046','Harshitha D S','A','B','C','C','A','C','A','A',NULL,7.96,1),('4JC13CS047','Jyothsna R Kannan','A','B','A','S','A','A','A','S',NULL,9.06,1),('4JC13CS048','K Shreyas','S','S','S','A','A',NULL,'S','S','S',9.7,1),('4JC13CS049','Karthik R Swamy','S','A','A','A','A','S','S','S',NULL,9.41,1),('4JC13CS050','Karthik G R','B','D','E','A','B','B','A','B',NULL,7.17,1),('4JC13CS051','Kavita Hosapeti','A','A','B','A','A','S','S','S',NULL,9.11,1),('4JC13CS052','Keerthan Shetty','C','C','F','B','B','B','C','D',NULL,6.3,1),('4JC13CS053','Keisham Rakesh Singh','C','A','C','C','C','A','S','A',NULL,7.87,1),('4JC13CS055','Khumaningthou Khumanthem','NE','NE','NE','NE','NE','NE','NE','NE',NULL,0,1),('4JC13CS056','Kinar R','A','A','B','A','A','A','S','S',NULL,8.96,1),('4JC13CS057','Lakshmikantha K H','A','C','C','S','B','S','A','S',NULL,8.61,1),('4JC13CS058','M Dhureen','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC13CS059','Maaz Afzal Shaikh','A','B','A','S','A','S','S','S',NULL,9.26,1),('4JC13CS060','Mahendra Nagapati Bhat','A','X','B','B','B','B','S','S',NULL,0,1),('4JC13CS061','Mahesh S Doddlinganavar','B','B','C','A','B','A','S','A',NULL,8.31,1),('4JC13CS062','Meghana S B','A','C','B','A','A','A','S','S',NULL,8.67,1),('4JC13CS063','Moirangthem Krishnananda Singh','B','B','A','C','C','A','S','S',NULL,8.22,1),('4JC13CS064','Narasimhamurthy H N','S','A','A','A','A',NULL,'S','S','A',9.26,1),('4JC13CS065','Naureen Firdous','A','A','S','A','S','S','S','S',NULL,9.56,1),('4JC13CS066','Neha G S','A','A','A','S','A','B','S','S',NULL,9.11,1),('4JC13CS067','Ngangom Robert Singh','A','B','C','S','B','A','S','S',NULL,8.67,1),('4JC13CS068','Nikitha N','B','D','D','A','A','B','S','A',NULL,7.57,1),('4JC13CS069','Nithin R','B','D','E','B','B','B','S','S',NULL,7.19,1),('4JC13CS070','Parshavi G','B','D','F','A','B','A','S','A',NULL,6.83,1),('4JC13CS071','Pooja S Shetty','S','S','S','S','A','S','S','S',NULL,9.85,1),('4JC13CS072','Prahlad  Hegde','A','A','A','A','X','S','S','S',NULL,0,1),('4JC13CS073','Prashant Chavan','A','B','A','S','A','S','S','S',NULL,9.26,1),('4JC13CS074','Pratheek M Sadare','A','S','A','A','C',NULL,'S','S','B',8.81,1),('4JC13CS075','Praveen Kumar A','B','C','D','B','C',NULL,'A','A','C',7.22,1),('4JC13CS076','Purushotham  S','B','A','C','B','A',NULL,'S','A','B',8.31,1),('4JC13CS077','Raghavendra Sagar N','A','C','B','A','C','A','A','A',NULL,8.26,1),('4JC13CS078','Rahul  K G','C','E','B','C','C','D','S','A',NULL,6.69,1),('4JC13CS079','Rakshitha R','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC13CS080','Rashmi J R','A','A','B','A','A','S','A','S',NULL,9.06,1),('4JC13CS081','Ravindra Nayak N','A','A','A','S','A',NULL,'S','S','A',9.26,1),('4JC13CS082','Ravi  Teja Golla','C','D','F','B','B','B','A','A',NULL,6.33,1),('4JC13CS083','Rizwan','B','A','C','B','B','X','A','A',NULL,0,1),('4JC13CS085','Sagar H Sankannavar','A','A','B','B','A',NULL,'S','S','A',8.81,1),('4JC13CS086','Sagolsem Roshan Singh','B','A','C','B','B','A','S','S',NULL,8.37,1),('4JC13CS087','Sahana  M L','B','B','D','B','C','B','S','A',NULL,7.57,1),('4JC13CS088','Sainath  Hosamani','B','C','D','B','B','B','A','S',NULL,7.57,1),('4JC13CS089','Sampath  A S','A','A','S','A','A',NULL,'S','S','A',9.26,1),('4JC13CS090','Sana  Fathima','S','B','B','S','A','B','S','S',NULL,8.96,1),('4JC13CS091','Sandesh M','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC13CS092','Sandhya K S','A','A','A','A','A','A','S','A',NULL,9.06,1),('4JC13CS093','Sandhya M','A','C','B','A','B','B','S','S',NULL,8.37,1),('4JC13CS094','Sanjana  G S','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC13CS095','Sanjana  M','A','A','B','A','A','A','A','S',NULL,8.91,1),('4JC13CS096','Sathwik H R','A','A','A','X','A','S','S','S',NULL,0,1),('4JC13CS097','Saurav Kumar Das','A','A','B','A','A','A','S','S',NULL,8.96,1),('4JC13CS098','Shashank S Gowda','B','C','E','B','A',NULL,'A','S','B',7.57,1),('4JC13CS099','Shashikiran K R','A','S','A','A','A',NULL,'S','S','A',9.26,1),('4JC13CS100','Shreenivasa A','A','C','B','A','B','A','A','A',NULL,8.41,1),('4JC13CS101','Shreya R Shah','A','A','C','A','B','A','A','A',NULL,8.56,1),('4JC13CS103','Srinidhi P Pandurangi','A','A','C','A','A',NULL,'S','S','A',8.81,1),('4JC13CS104','Shrinidhi R Desai','A','B','B','A','A','A','S','A',NULL,8.76,1),('4JC13CS105','Shwetha S Raj','A','B','D','C','C','B','B','A',NULL,7.46,1),('4JC13CS106','Sinchana K S','A','A','A','A','B','B','S','S',NULL,8.81,1),('4JC13CS107','Sooraj  K L','B','B','C','B','A','A','A','S',NULL,8.31,1),('4JC13CS108','Soumya Ganapati Hegde','A','A','A','A','A','X','S','A',NULL,0,1),('4JC13CS109','Srikanth  G R','A','B','A','A','B','A','A','S',NULL,8.76,1),('4JC13CS110','Srinidhi Urs H N','A','C','C','A','A','B','S','S',NULL,8.37,1),('4JC13CS111','Sristi Shivanand Ingleshwar','A','C','C','A','A',NULL,'S','S','A',8.52,1),('4JC13CS112','Sudeendra K Shenoy','B','A','B','B','B',NULL,'S','S','A',8.52,1),('4JC13CS113','Sujan K Manjunath','B','D','D','A','B','B','S','S',NULL,7.48,1),('4JC13CS114','Supriya G Rao','A','A','B','A','A',NULL,'A','S','A',8.91,1),('4JC13CS115','Suraj U Kulkarni','A','A','A','S','A',NULL,'S','S','A',9.26,1),('4JC13CS116','Swathi  G','A','A','A','X','B','A','S','S',NULL,0,1),('4JC13CS117','Swathy J','S','A','A','S','A','S','S','S',NULL,9.56,1),('4JC13CS118','T Muthanna','C','A','I','I','I',NULL,'A','A','I',0,1),('4JC13CS120','Thejasweni Prakash M','B','A','C','A','B','A','A','S',NULL,8.46,1),('4JC13CS121','Tuvimanyu Kannan','B','C','C','A','B','A','S','A',NULL,8.17,1),('4JC13CS123','Utkarsh  Wali','A','C','B','A','B',NULL,'S','S','A',8.52,1),('4JC13CS124','Vaibhav  Gupta','B','B','D','A','B',NULL,'S','S','A',8.07,1),('4JC13CS125','Vaibhav Melinamani','S','A','S','A','S',NULL,'S','S','A',9.56,1),('4JC13CS126','Vandana K','A','A','S','A','A',NULL,'S','A','A',9.2,1),('4JC13CS127','Varun A N','S','A','A','A','A','S','S','S',NULL,9.41,1),('4JC13CS128','Vikranth','A','C','B','A','B','A','S','S',NULL,8.52,1),('4JC13CS129','Vinayaka N D','A','D','C','A','A','B','A','S',NULL,8.02,1),('4JC13CS130','Vinodkumar V','A','D','C','B','B','B','S','A',NULL,7.72,1),('4JC13CS132','Zainab Mudassir Abdul Azeez','B','A','B','A','A','C','A','A',NULL,8.41,1),('4JC13CS133','Harshitha S Murthy','A','C','B','A','A','B','S','A',NULL,8.46,1),('4JC13CS134','Gagana H','A','A','A','S','A',NULL,'S','S','A',9.26,1),('4JC13CS135','Amulya R Katti','S','S','A','S','A',NULL,'S','S','A',9.56,1),('4JC13CS136','Bhavana S','S','A','A','A','A',NULL,'S','S','S',9.41,1),('4JC13CS137','Sripathi  Bhat','S','S','A','S','S','S','S','S',NULL,9.85,1),('4JC13CS138','Akarsh Prabhu K','S','S','A','S','S',NULL,'S','S','A',9.7,1);
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
INSERT INTO `3CT` VALUES ('4JC13CT001','Akarsh M K','S','S','A','S','A','S','S','S',9.7,1),('4JC13CT002','Amith A','C','B','C','C','D','B','A','S',7.28,1),('4JC13CT003','Anoop S','S','A','A','S','B','S','S','S',9.41,1),('4JC13CT004','Anusha V','A','B','C','A','C','A','A','S',8.31,1),('4JC13CT005','Arjun B Y','B','D','B','A','C','C','B','S',7.52,1),('4JC13CT006','Arun Kumar Y','B','S','C','A','C','C','A','S',8.17,1),('4JC13CT008','Basavachetan G','C','C','E','B','D','D','A','A',6.33,1),('4JC13CT010','Chethan  B L','C','X','D','C','D','C','A','A',0,1),('4JC13CT011','Deeksha G S','S','S','A','S','S','S','S','S',9.85,1),('4JC13CT012','Deepak A','S','A','A','A','A','A','A','S',9.2,1),('4JC13CT013','Deepak Dev M','A','S','A','S','A','S','S','S',9.56,1),('4JC13CT014','Deepthi  A','A','A','A','A','A','A','S','S',9.11,1),('4JC13CT015','Dhananjay M Pathange','S','A','A','S','S','A','S','S',9.56,1),('4JC13CT016','Gautham Sreeja','B','D','C','C','E','X','A','S',0,1),('4JC13CT017','Harsha G A','A','C','B','B','B','B','A','A',8.11,1),('4JC13CT018','Hithesh  A S','A','A','B','B','A','A','A','S',8.76,1),('4JC13CT019','Jnanesh  M','S','A','A','S','A','S','S','S',9.56,1),('4JC13CT020','Kavya H P','A','A','B','A','C','A','S','A',8.61,1),('4JC13CT021','Kiran  B P','A','B','B','A','C','A','A','S',8.46,1),('4JC13CT022','Krithika  Sanjay','B','C','NE','C','B','B','A','A',6.63,1),('4JC13CT023','M M Monisha','A','A','B','A','A','A','S','S',8.96,1),('4JC13CT025','Manjesh  G','B','A','C','A','B','A','S','S',8.52,1),('4JC13CT026','Meghana S N','S','S','B','A','B','A','S','S',9.11,1),('4JC13CT027','Mohammed Ammar','C','C','C','C','D','B','S','A',7.13,1),('4JC13CT028','Mohammed Yaseen Khan Durrani','A','B','B','B','B','C','A','A',8.11,1),('4JC13CT029','Mohammed Yasser Shariff','A','C','B','A','B','C','A','S',8.17,1),('4JC13CT030','Mounami Bojamma K J','S','A','A','S','B','A','S','S',9.26,1),('4JC13CT031','Naveenkumar C B','A','B','B','A','D','C','A','S',7.87,1),('4JC13CT032','Nikhil M','A','B','A','S','C','B','S','S',8.67,1),('4JC13CT033','Nireeksha Shivakumar','S','S','A','S','A','S','S','S',9.7,1),('4JC13CT034','Nishanth B H','A','A','D','B','B','A','S','S',8.22,1),('4JC13CT035','Niveditha M','A','S','A','S','A','S','S','S',9.56,1),('4JC13CT036','Parikshit Nagaraj Hurukadli','A','A','A','A','A','B','A','S',8.91,1),('4JC13CT037','Pavan Prajwal K','A','S','A','A','B','C','S','S',8.81,1),('4JC13CT038','Prajwal  K','A','S','A','S','A','A','S','S',9.41,1),('4JC13CT039','Prarthanaa  S P','S','S','A','S','A','A','S','S',9.56,1),('4JC13CT040','Prem Achyuth V','B','B','B','B','D','B','A','A',7.67,1),('4JC13CT041','Pruthvick B H','B','C','B','C','C','C','A','A',7.52,1),('4JC13CT043','Rakshanda S M','A','S','A','S','A','A','S','S',9.41,1),('4JC13CT044','Rashmi M','A','A','A','A','C','A','S','A',8.76,1),('4JC13CT045','Ritesh N K','C','B','D','C','C','C','A','A',7.07,1),('4JC13CT046','Sagar R Kurki','A','C','C','C','F','B','A','A',6.63,1),('4JC13CT047','Sangeetha M V','S','S','A','S','A','A','S','S',9.56,1),('4JC13CT048','Sankarshan  B M','B','A','D','A','C','A','S','A',8.02,1),('4JC13CT049','Sharathbabu N','S','S','A','A','A','A','A','A',9.3,1),('4JC13CT050','Shobith Kumar M','B','B','B','B','B','B','A','A',8.11,1),('4JC13CT053','Swagath S Gowda','X','S','A','X','A','B','A','S',0,1),('4JC13CT054','Syed Abdul Hannan Saleem','A','A','A','A','B','A','A','A',8.85,1),('4JC13CT055','Tarun Rineeth','B','S','C','B','B','A','S','A',8.46,1),('4JC13CT056','Akhilesh  V','A','S','A','X','A','A','S','S',0,1),('4JC13CT057','Vandana S R','A','B','B','A','D','A','S','A',8.17,1),('4JC13CT060','Vrushab  P','C','B','D','B','C','C','B','A',7.17,1),('4JC13CT062','Sahana M N','A','S','A','S','B','A','S','S',9.26,1);
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
INSERT INTO `3CV` VALUES ('4JC13CV001','Abhinandan S','A','A','A','A','A','S','S','S','A',9.16,1),('4JC13CV002','Adithya G P','A','S','S','A','B','S','S','S','A',9.31,1),('4JC13CV003','Ajitha H Konanavara','A','S','S','A','C','S','S','S','A',9.16,1),('4JC13CV004','Ajitha Krishna P S','B','B','S','A','A','S','S','A','A',8.96,1),('4JC13CV005','Akanksh M Goudar','A','S','S','A','D','S','S','S','A',8.87,1),('4JC13CV006','Akshay S J','A','S','A','A','B','S','S','S','S',9.31,1),('4JC13CV007','Ambika','B','A','A','A','D','A','S','S','A',8.38,1),('4JC13CV008','Amogh M','B','B','A','C','E','S','S','S','B',7.78,1),('4JC13CV009','Anantha Kumar P','A','S','S','A','A','S','S','S','S',9.6,1),('4JC13CV010','Arpithanag K N','A','S','S','A','C','S','S','S','S',9.31,1),('4JC13CV011','Avanish V','A','S','S','S','B','S','S','S','A',9.42,1),('4JC13CV012','Bindushree  J','B','A','S','A','C','A','A','S','B',8.62,1),('4JC13CV013','Bramarambika  M','A','S','A','S','B','S','S','S','A',9.27,1),('4JC13CV014','Chandrakant','A','C','A','A','C','A','S','S','A',8.53,1),('4JC13CV015','Chandrakiran  B S','B','D','A','B','E','S','S','S','A',7.6,1),('4JC13CV016','Chethan Kumara  B S','A','A','A','A','A','S','S','S','B',9.02,1),('4JC13CV017','Darshini K','A','A','S','A','B','S','S','S','S',9.31,1),('4JC13CV018','Deepa B M','A','S','S','S','A','S','S','S','A',9.56,1),('4JC13CV019','Deepak Kumar P','A','A','A','A','B','S','S','S','A',9.02,1),('4JC13CV020','G C Vinyasa','A','A','S','A','C','S','S','S','S',9.16,1),('4JC13CV021','Channappa  H N','C','D','C','E','NE','B','A','A','D',5.35,1),('4JC13CV022','Haseebur Rehaman Ansari','C','C','A','C','C','A','A','A','A',7.91,1),('4JC13CV023','Keerthan Prabhu','S','S','S','A','A','S','S','S','S',9.75,1),('4JC13CV024','Keerthana R','A','S','S','A','A','S','S','S','S',9.6,1),('4JC13CV026','Kirana  P J','B','C','B','C','E','A','A','A','X',0,1),('4JC13CV027','Kirana Suresha Thadagani','B','A','A','B','C','S','A','S','A',8.56,1),('4JC13CV028','Kruthi M','A','S','A','A','B','S','S','S','A',9.16,1),('4JC13CV029','Kruthika  T M','A','B','A','B','D','S','S','S','A',8.33,1),('4JC13CV030','M A Madhushree Manikya','A','S','S','A','C','S','S','S','S',9.31,1),('4JC13CV031','Manickavalli  K','S','S','S','A','A','S','S','S','S',9.75,1),('4JC13CV032','Manu  R','B','A','A','A','E','S','A','S','A',8.24,1),('4JC13CV033','Nagalambika R P','C','F','A','B','D','S','S','A','A',6.82,1),('4JC13CV034','Nayan Kumar N','S','A','A','A','C','S','S','S','A',9.02,1),('4JC13CV035','Niranjan Nayaka R K','B','A','A','A','D','S','S','S','B',8.29,1),('4JC13CV036','Nithin P','A','A','A','B','D','S','S','S','A',8.47,1),('4JC13CV037','Pramod','A','S','S','A','C','S','S','S','S',9.31,1),('4JC13CV038','Prashanth Kumar N','E','NE','D','F','NE','A','A','A','B',3.95,1),('4JC13CV039','Praveen T H','C','A','B','A','D','S','S','A','A',8.09,1),('4JC13CV040','Preetham R','C','F','C','C','DR','B','A','A','B',6.3,1),('4JC13CV041','Rafshan Suhail  R A','C','B','A','B','C','S','S','A','B',8.13,1),('4JC13CV042','Ravikumar','A','S','S','A','A','S','A','S','A',9.4,1),('4JC13CV044','Deepak Kumar  S','S','S','S','A','A','S','S','S','S',9.75,1),('4JC13CV045','Sachinkumar','A','A','A','C','D','S','A','S','A',8.31,1),('4JC13CV046','Sandeep Naik L','B','X','A','B','C','S','S','A','B',0,1),('4JC13CV047','Sanju Satihal','B','A','A','A','C','S','S','A','A',8.67,1),('4JC13CV048','Sankarshan Bhat N','B','A','A','C','E','S','S','A','A',8.02,1),('4JC13CV049','Shabber Sharif','B','B','B','C','E','A','A','A','A',7.62,1),('4JC13CV051','Shamanth M Achar','D','F','B','F','NE','S','A','A','C',4.44,1),('4JC13CV052','Sharath  Ms','A','A','S','A','B','S','S','A','S',9.25,1),('4JC13CV053','Shubhashree K S','A','A','S','B','B','S','S','S','A',9.05,1),('4JC13CV054','Siddharth Prabhu N','S','S','S','S','A','S','S','S','S',9.85,1),('4JC13CV055','Sukhesh S C','A','S','S','A','A','S','A','S','A',9.4,1),('4JC13CV056','Swathi H','A','A','A','C','C','S','S','S','A',8.65,1),('4JC13CV057','Uday Kumar J','A','S','S','A','A','S','S','S','A',9.45,1),('4JC13CV058','Varun Gowda K V','C','E','B','F','NE','A','A','A','B',5.4,1),('4JC13CV059','Varunkumar B','A','S','S','A','B','S','S','S','A',9.31,1),('4JC13CV060','Vidyashree  Y S','A','A','A','B','E','S','S','S','A',8.33,1),('4JC13CV061','Vinay N K','C','F','C','D','F','S','A','A','B',5.27,1),('4JC13CV062','Yashavanth Kumar C N','C','E','C','F','E','B','A','A','D',5.35,1),('4JC13CV063','Shop Hitesh','B','D','B','C','NE','S','A','A','C',6.36,1),('4JC13CV064','Jayanth R','A','S','A','D','F','S','S','S','A',7.56,1),('4JC13CV065','Raghunandan A S','B','A','S','A','B','S','S','S','A',9.02,1),('4JC13CV066','Ashish  N S','A','A','S','A','C','S','S','S','A',9.02,1);
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
INSERT INTO `3EC` VALUES ('4JC13EC001','Abhijna S','A','A','F','S','C','E','F','X',0,1),('4JC13EC002','Abhishek Bhakare','A','S','B','S','A','A','A','A',8.96,1),('4JC13EC003','Adithya R H','A','S','A','S','S','A','A','S',9.41,1),('4JC13EC004','Ahteram Chouhan','A','S','B','A','A','A','A','A',8.91,1),('4JC13EC005','Aishwarya Cholin','S','S','A','S','A','S','S','A',9.56,1),('4JC13EC006','Ajaharikram Diggewadi','A','A','C','S','A','B','B','A',8.46,1),('4JC13EC007','Akarsh N','A','A','C','B','A','B','B','A',8.35,1),('4JC13EC008','Akash Das','A','S','A','A','A','A','A','A',9.06,1),('4JC13EC009','Akash Sharma','A','S','S','S','S','A','S','S',9.7,1),('4JC13EC010','Amogh V','A','A','D','B','B','C','C','C',7.31,1),('4JC13EC011','Amrutha Tanaji Bhosale','A','S','A','A','A','S','A','A',9.2,1),('4JC13EC012','Amshu Kowkrady','A','A','B','B','A','C','B','B',8.2,1),('4JC13EC013','Anil Kumar M B','A','A','A','A','A','A','B','B',8.7,1),('4JC13EC014','Anil Manjunath Hegde','A','A','B','S','B','B','B','A',8.46,1),('4JC13EC015','Ankita P','C','S','F','C','D','D','F','C',4.5,1),('4JC13EC016','Arun N','A','A','C','C','B','C','C','B',7.7,1),('4JC13EC017','Arun  Patil','A','S','A','S','A','A','A','A',9.11,1),('4JC13EC018','Aruna Kumari V','A','S','B','C','A','C','B','B',8.2,1),('4JC13EC019','Ashish  Gupta','A','S','A','S','S','A','A','A',9.26,1),('4JC13EC020','Ashok Chatti','A','S','C','A','B','B','B','C',8.02,1),('4JC13EC021','Banda Tanuja','A','S','A','S','A','S','S','A',9.41,1),('4JC13EC022','Basavaraj Bellad','A','S','A','A','A','A','A','A',9.06,1),('4JC13EC023','Chandan A V','S','S','A','S','S','A','S','A',9.56,1),('4JC13EC024','Chandan S','A','S','A','A','A','A','B','A',8.91,1),('4JC13EC025','Chinmayee Siddaramaiah','S','S','A','S','A','A','S','A',9.41,1),('4JC13EC026','Giridhar D J','A','A','B','A','B','C','B','A',8.26,1),('4JC13EC027','Darshan B N','S','A','A','S','A','A','A','A',9.2,1),('4JC13EC028','Darshan Deepak Chelkar','S','S','A','A','A','A','A','A',9.2,1),('4JC13EC029','Deeksha M R','S','S','A','S','S','A','S','S',9.7,1),('4JC13EC030','Deekshanya Badri','A','S','A','A','S','A','A','S',9.35,1),('4JC13EC031','Divyalakshmi','A','A','A','A','A','A','A','A',9,1),('4JC13EC033','G Abhilash Bhargava Sai','A','A','A','S','B','B','B','C',8.31,1),('4JC13EC034','G Ravindrareddy','A','B','C','A','C','C','D','B',7.31,1),('4JC13EC035','Gururaj R Kini','A','S','A','S','A','A','A','A',9.11,1),('4JC13EC036','Gurusiddesh V Nidasesi','S','A','S','A','A','A','A','A',9.3,1),('4JC13EC037','H P Manoj','A','A','B','A','A','B','C','A',8.41,1),('4JC13EC038','H S Anusha','A','S','A','A','S','A','S','S',9.5,1),('4JC13EC041','Immani Mahesh Kumar','S','S','A','A','A','A','A','S',9.35,1),('4JC13EC042','J Sandesh','A','S','A','S','A','A','A','S',9.26,1),('4JC13EC043','Jayakumar','A','S','C','S','A','C','A','A',8.52,1),('4JC13EC044','Jayaram R Mendon','C','A','D','S','B','D','C','B',6.98,1),('4JC13EC045','Jayasurya P','B','B','F','B','C','F','I','X',0,1),('4JC13EC047','Karthikeya R Kaushik','A','S','A','S','A','B','B','S',8.96,1),('4JC13EC048','Kartik  Shet','A','B','A','A','S','A','A','A',9.09,1),('4JC13EC049','Kiran','A','S','A','S','A','A','S','S',9.41,1),('4JC13EC050','Kowshik R E','A','S','A','S','A','B','A','A',8.96,1),('4JC13EC051','Kusuma N Devadiga','S','S','A','S','S','S','S','S',9.85,1),('4JC13EC052','Lakshmi B Hayagreev','A','S','B','S','A','A','A','S',9.11,1),('4JC13EC053','Lanchana  K','A','B','C','A','A','C','A','B',8.2,1),('4JC13EC054','Lavanya N','A','S','A','S','A','S','A','S',9.41,1),('4JC13EC055','Madhu S J','B','B','B','A','B','C','C','X',0,1),('4JC13EC056','Mahadev Gudodagi','A','A','A','A','A','C','B','B',8.41,1),('4JC13EC057','Mahantesh  Goudar','A','A','A','S','S','S','A','A',9.35,1),('4JC13EC058','Manu B E','A','B','C','B','C','C','C','B',7.56,1),('4JC13EC059','Mohammed Danish Shah','A','A','C','A','A','A','B','A',8.56,1),('4JC13EC060','Mythri  M','A','A','B','S','A','A','A','B',8.76,1),('4JC13EC061','Nanda Kishor B C','A','A','C','B','A','B','B','A',8.35,1),('4JC13EC062','Naveena K R','C','B','D','B','D','D','C','B',6.37,1),('4JC13EC063','Nazmur Rahman','A','B','C','B','A','B','C','A',8.15,1),('4JC13EC064','Neeraj Ravindra','A','S','A','S','S','A','S','S',9.56,1),('4JC13EC065','Nischal  R','S','S','A','S','S','A','A','S',9.56,1),('4JC13EC066','Pavan  P S','A','A','A','S','A','A','A','A',9.06,1),('4JC13EC067','Ponanna P M','B','S','A','S','B','C','A','S',8.67,1),('4JC13EC068','Pradeep  D M','S','S','B','S','A','A','A','S',9.26,1),('4JC13EC069','Prahlad M Kamath','A','S','A','S','A','S','A','S',9.41,1),('4JC13EC070','Prajwal Kashyap','S','S','A','S','S','A','S','S',9.7,1),('4JC13EC071','Prashanth M R','A','S','B','S','A','A','A','S',9.11,1),('4JC13EC072','Prashanthkumar B','A','A','C','A','B','B','B','B',8.11,1),('4JC13EC073','Pratheek M S','A','A','A','S','A','B','A','A',8.91,1),('4JC13EC074','Pratheek Naidu K','A','S','A','A','A','B','A','A',8.91,1),('4JC13EC075','Preethi  T','A','A','B','S','A','A','A','A',8.91,1),('4JC13EC076','Puneeth G N','A','C','C','B','B','C','B','B',7.8,1),('4JC13EC078','Raghavendra Prasad  S','A','A','S','S','A','S','S','S',9.65,1),('4JC13EC079','Rahul Gautam','A','A','B','B','A','X','A','A',0,1),('4JC13EC080','Rahul Joshi','A','S','S','S','A','S','A','S',9.56,1),('4JC13EC081','Rakesh','A','A','A','A','A','A','A','A',9,1),('4JC13EC082','Rakesh','A','A','B','B','A','A','B','A',8.65,1),('4JC13EC083','Rakesh K','A','S','A','S','A','A','S','S',9.41,1),('4JC13EC084','Ramanath Vitthal Nayak Rangain','A','S','A','A','S','S','S','S',9.65,1),('4JC13EC085','Ramkumar M R','A','A','A','S','A','B','A','A',8.91,1),('4JC13EC086','Rashmi G','B','A','B','A','A','B','A','A',8.56,1),('4JC13EC087','Ritesh Kumar S','S','A','A','S','A','A','B','S',9.2,1),('4JC13EC088','S Pooja','C','S','B','A','A','C','B','A',8.17,1),('4JC13EC089','Sachin Kumar M  R','A','A','B','S','A','B','A','A',8.76,1),('4JC13EC090','Sadiq Hussain Muchumarri','A','A','A','A','A','S','B','S',9.15,1),('4JC13EC091','Safa','A','A','B','A','A','C','A','B',8.41,1),('4JC13EC093','Satish Gudugudi','A','A','C','A','A','A','A','A',8.7,1),('4JC13EC094','Saurabh  N K','A','S','A','A','A','A','B','S',9.06,1),('4JC13EC095','Sharanya G J','A','S','B','S','A','A','A','A',8.96,1),('4JC13EC096','Shashank  N S','A','A','A','A','A','A','A','A',9,1),('4JC13EC097','Shashikumar Pawar','A','C','C','A','A','C','C','B',7.85,1),('4JC13EC098','Shefali Vajramatti','A','A','A','A','A','A','C','A',8.7,1),('4JC13EC099','Shreyas B C','A','A','C','S','A','X','C','B',0,1),('4JC13EC100','Shubha D','A','A','A','S','A','A','A','A',9.06,1),('4JC13EC101','Srikanth Sheelam','A','S','A','A','A','A','A','A',9.06,1),('4JC13EC102','Subrahmanya Ganapumane','A','A','B','S','A','A','A','A',8.91,1),('4JC13EC103','Sudarshan  M','B','A','D','B','B','D','B','B',7.17,1),('4JC13EC104','Suhas R Rao','S','S','A','S','S','S','S','S',9.85,1),('4JC13EC105','Sujith S','A','S','S','S','S','S','S','S',9.85,1),('4JC13EC106','Sumedh  Ravi','A','A','A','A','A','A','A','S',9.15,1),('4JC13EC107','Sumukha H S','A','A','B','A','A','A','S','A',9,1),('4JC13EC108','Sumukha N D','B','B','B','A','A','A','A','A',8.65,1),('4JC13EC109','Suprit Japagal','A','S','B','A','S','A','S','S',9.35,1),('4JC13EC110','Suraj S R','A','A','B','S','S','B','A','B',8.76,1),('4JC13EC111','Sushmita','A','A','B','S','A','A','A','A',8.91,1),('4JC13EC112','Sushmitha S V','A','A','A','A','S','A','A','A',9.15,1),('4JC13EC113','Syeda Misbah','A','S','A','S','A','A','A','A',9.11,1),('4JC13EC115','Umesh  S','A','A','A','S','A','C','A','A',8.76,1),('4JC13EC116','Usha  T','C','B','D','A','B','D','C','F',5.69,1),('4JC13EC117','Vaishnavi H R','A','A','A','S','A','A','S','S',9.35,1),('4JC13EC118','Varun Kumar T K','A','C','B','A','A','C','B','A',8.3,1),('4JC13EC119','Varun V','A','A','A','A','A','A','A','S',9.15,1),('4JC13EC120','Veeraj  B P','A','S','A','S','S','A','A','A',9.26,1),('4JC13EC121','Vinay Kumar R','A','A','C','A','C','B','C','A',7.96,1),('4JC13EC122','Vinayak Bhat','A','A','A','A','S','A','S','A',9.3,1),('4JC13EC123','Vinay Kumar B.n','A','S','B','A','A','A','A','A',8.91,1),('4JC13EC124','Vinutha  R T','A','A','B','A','A','C','B','B',8.26,1),('4JC13EC125','Vipin Rai P','A','S','B','A','S','A','S','A',9.2,1),('4JC13EC126','Virupaksha','A','S','A','A','A','A','S','A',9.2,1),('4JC13EC127','Vishwanath Ashok Shetty','A','S','A','A','S','A','A','A',9.2,1),('4JC13EC128','Viveka Venkatramana Bhat','A','S','B','A','A','A','A','A',8.91,1),('4JC13EC130','Vinanthi P','A','S','B','A','A','A','A','S',9.06,1),('4JC13EC131','Navya R','A','S','A','A','A','A','S','A',9.2,1),('4JC13EC132','Akshatha S R','A','A','A','A','A','A','X','A',0,1),('4JC13EC133','Sahana  C R','A','A','B','A','A','B','B','A',8.56,1),('4JC13EC134','Supriya N P','A','S','A','A','A','A','A','A',9.06,1),('4JC13EC135','Pavan K','A','A','C','S','A','C','B','B',8.17,1);
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
INSERT INTO `3EE` VALUES ('4JC13EE001','Abhishek R Hegde','B','C','A','A','A','S','S','B',8.52,1),('4JC13EE002','Ahamed Faraz Shaikh','B','A','A','A','A','S','A','A',8.91,1),('4JC13EE003','Aishwarya S C','A','X','X','A','A','S','A','B',0,1),('4JC13EE004','Ajeet Gopal Pawar','A','A','A','S','A','S','A','A',9.2,1),('4JC13EE005','Amith Pattar','B','B','A','A','S','S','S','S',9.11,1),('4JC13EE006','Aneesh S Rao H','B','B','S','A','X','S','A','A',0,1),('4JC13EE007','Anitha S M','B','A','A','B','A','A','A','S',8.85,1),('4JC13EE008','Anusha J','B','B','A','B','A','S','A','A',8.61,1),('4JC13EE009','Anvitha P','B','X','A','A','A','S','A','B',0,1),('4JC13EE010','Aparna','A','B','A','A','A','A','A','A',8.85,1),('4JC13EE011','Bedal Nagashree','B','C','S','B','A','S','A','A',8.61,1),('4JC13EE012','Chaithanya Yadav D','C','B','A','A','A','S','S','A',8.67,1),('4JC13EE013','Chandana V','B','B','A','B','A','S','A','A',8.61,1),('4JC13EE014','Dakshayini  B','C','B','S','B','A','S','A','A',8.61,1),('4JC13EE015','Devendrasa R Pawar','A','B','A','A','A','S','S','A',8.96,1),('4JC13EE017','Hari Keshav Ramachandran','A','C','A','B','A','S','S','A',8.67,1),('4JC13EE018','Harshitha  B G','B','F','C','X','A','S','A','D',0,1),('4JC13EE019','Jenima K Sangma','E','F','C','F','D','S','A','F',3.43,1),('4JC13EE020','Kaushik G S','B','X','S','B','A','S','S','A',0,1),('4JC13EE021','Kavyashree C','B','C','A','D','A','S','S','A',8.07,1),('4JC13EE022','Kavyashree H R','A','A','S','A','A','S','S','A',9.26,1),('4JC13EE023','Keerthikumara  C J','C','D','B','C','C','S','A','C',7.13,1),('4JC13EE024','Lalith Gowda R','B','C','A','C','A','S','S','C',8.07,1),('4JC13EE025','Likyntibanri  Tiewsoh','C','C','A','D','B','S','A','D',7.13,1),('4JC13EE026','M V Abhishek','B','C','A','B','A','S','S','B',8.37,1),('4JC13EE027','Shreyas M R','B','C','A','C','B','S','S','B',8.07,1),('4JC13EE028','Manjunath  Hunasimarada','A','B','A','C','A','S','S','C',8.37,1),('4JC13EE029','Meghana Urs A','A','B','A','A','A','S','S','S',9.11,1),('4JC13EE030','Milan Uthappa M','C','D','A','C','A','S','S','A',7.93,1),('4JC13EE031','Monish  H R','B','F','B','C','B','S','S','F',5.7,1),('4JC13EE032','Nambiar Rahul Ajit','C','F','X','F','F','S','A','F',0,1),('4JC13EE033','Pallavi  H V','B','B','A','A','A','S','S','A',8.81,1),('4JC13EE034','Pallavi N','A','S','S','A','S','S','S','A',9.56,1),('4JC13EE035','Pallavi  K','C','D','B','C','C','S','S','C',7.19,1),('4JC13EE036','Pavan Kumar  S R','C','X','X','B','A','S','S','B',0,1),('4JC13EE037','Pradhan Partha Sarathi','A','B','A','A','A','S','S','B',8.81,1),('4JC13EE039','Prashantkumar  Kadiwal','A','B','A','A','A','S','S','B',8.81,1),('4JC13EE041','Rajugoud','C','C','X','C','A','S','S','X',0,1),('4JC13EE042','Roopashree M','B','B','A','A','A','S','S','A',8.81,1),('4JC13EE043','Santosh Appachu D P','A','S','S','S','S','S','S','S',9.85,1),('4JC13EE044','Sayeed Patvegar','B','B','A','B','B','S','S','B',8.37,1),('4JC13EE045','Sharathkumar  S','B','C','A','C','A','S','S','C',8.07,1),('4JC13EE049','Sindhu H S','A','B','A','A','A','S','S','A',8.96,1),('4JC13EE050','Souparnika H R','A','X','A','A','A','S','S','A',0,1),('4JC13EE051','Soupayan Bose','S','S','S','S','S','S','S','S',10,1),('4JC13EE052','Srikar Raghavan','C','C','B','B','A','S','A','B',8.02,1),('4JC13EE053','Sudarshan K Bhat','B','B','S','B','S','S','S','A',8.96,1),('4JC13EE054','Sushmitha K N','B','B','A','B','A','S','S','A',8.67,1),('4JC13EE055','Trupthi K R','C','X','B','C','A','S','S','C',0,1),('4JC13EE056','Veeresh C G','C','X','B','B','C','S','S','B',0,1),('4JC13EE057','Vidyashree K R','B','A','A','A','A','S','S','C',8.67,1),('4JC13EE058','Vijay M','A','A','S','A','A','S','S','A',9.26,1),('4JC13EE059','Vikas  S S','A','A','S','A','A','S','S','S',9.41,1),('4JC13EE060','Vinesh Kumar P','C','B','A','C','A','S','S','A',8.37,1),('4JC13EE061','Vishal Kuttappa  A K','A','A','A','A','A','S','S','B',8.96,1),('4JC13EE062','Vishnu Sharma H M','B','B','A','S','A','S','S','A',8.96,1),('4JC13EE063','Vishvesh Prabhu K','A','S','S','A','S','S','S','S',9.7,1),('4JC13EE064','Yadu Nandan H S','A','X','S','A','S','S','S','S',0,1),('4JC13EE065','B Dathathreya','C','D','X','C','X','S','S','C',0,1),('4JC13EE066','Akshay B S','B','A','A','A','X','S','S','A',0,1),('4JC13EE067','Karthik N','B','B','A','B','A','S','S','B',8.52,1),('4JC13EE068','Darshan S D','C','C','A','C','B','S','S','C',7.78,1);
/*!40000 ALTER TABLE `3EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `3EI`
--

DROP TABLE IF EXISTS `3EI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `3EI` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `3EI`
--

LOCK TABLES `3EI` WRITE;
/*!40000 ALTER TABLE `3EI` DISABLE KEYS */;
/*!40000 ALTER TABLE `3EI` ENABLE KEYS */;
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
INSERT INTO `3EV` VALUES ('4JC13EV001','Aasima Thayyaba','A','A','A','B','S','A','S','S',9.11,1),('4JC13EV002','Aishwarya B','A','A','B','C','S','A','S','A',8.76,1),('4JC13EV003','Aishwarya  R','A','A','A','C','A','A','A','A',8.7,1),('4JC13EV004','Akshatha  M','A','A','A','C','A','A','A','A',8.7,1),('4JC13EV005','Anusha R','B','B','C','D','A','B','A','A',7.67,1),('4JC13EV006','Apoorva  S','A','S','A','C','S','A','A','S',9.06,1),('4JC13EV007','Arpita Reang','A','B','D','E','A','B','A','A',7.37,1),('4JC13EV008','Azhar  Shariff','S','A','A','B','S','A','S','S',9.26,1),('4JC13EV009','Bharath  D H','A','A','S','C','A','A','S','S',8.96,1),('4JC13EV010','Bharath Y R','A','A','A','C','A','A','A','A',8.7,1),('4JC13EV011','Bhuvan S Gowda','A','B','C','C','A','B','A','A',8.11,1),('4JC13EV014','Dhanush R','A','C','B','D','A','C','A','A',7.67,1),('4JC13EV015','Dhanya R','A','A','B','A','S','A','S','A',9.06,1),('4JC13EV016','Divya S','A','A','B','C','A','A','S','A',8.61,1),('4JC13EV018','Guntamadugu  Mounika','A','A','A','B','S','A','A','A',9,1),('4JC13EV019','Harshitha R Jadav','A','A','D','B','S','A','A','A',8.41,1),('4JC13EV021','Kavana H S','S','S','S','B','S','A','S','S',9.56,1),('4JC13EV022','Khatijat Ul Hurra','B','A','D','C','C','C','A','A',7.37,1),('4JC13EV023','Leela  R','A','A','S','B','A','A','A','S',9.06,1),('4JC13EV024','M Yamuna','A','A','D','C','A','B','A','A',7.96,1),('4JC13EV025','Madhu Kumar K','A','A','B','C','A','A','A','S',8.61,1),('4JC13EV026','Namratha N','A','A','A','B','S','S','S','A',9.2,1),('4JC13EV028','Nayana M V','A','A','C','B','S','A','A','S',8.76,1),('4JC13EV029','Nethravathi M','B','C','E','E','A','A','A','A',7.07,1),('4JC13EV031','Nitish  Junja','A','A','B','C','S','A','A','A',8.7,1),('4JC13EV032','Pooja  R','S','A','A','B','S','S','S','S',9.41,1),('4JC13EV033','Pooja S','B','A','A','C','S','B','A','S',8.61,1),('4JC13EV034','Pooja S C','B','B','A','C','A','A','B','A',8.35,1),('4JC13EV036','Praveenkumar B S','D','D','F','E','D','B','B','A',4.94,1),('4JC13EV037','Priyanka  S','A','A','B','C','S','S','A','S',8.91,1),('4JC13EV038','Ragini  B M','A','A','A','B','S','S','A','S',9.2,1),('4JC13EV039','Roopashree K','A','A','A','B','S','A','A','A',9,1),('4JC13EV041','Sachin N','B','B','B','C','S','A','B','A',8.35,1),('4JC13EV042','Sagar  Ghatti','F','C','E','E','D','C','B','A',4.94,1),('4JC13EV044','Shambhavi Arvind Kaushik','S','S','S','A','S','S','S','S',9.85,1),('4JC13EV045','Shilpa S','B','C','F','E','B','B','A','A',6.19,1),('4JC13EV046','Shivani  Jain','A','A','B','B','S','S','S','S',9.11,1),('4JC13EV047','Shreya A Trikannad','A','A','B','B','A','A','A','S',8.76,1),('4JC13EV048','Shwetha  K S','A','S','C','C','A','A','A','A',8.56,1),('4JC13EV049','Shwetha M','C','B','F','C','A','B','B','A',6.72,1),('4JC13EV051','Srinivas Naik G','C','B','C','D','A','A','A','S',7.72,1),('4JC13EV052','Subhrajit  Das','B','B','D','C','A','A','S','A',7.87,1),('4JC13EV053','Sumanth K V','C','B','D','D','C','B','A','A',6.93,1),('4JC13EV054','Sumathi  C R','C','A','B','B','A','B','A','S',8.31,1),('4JC13EV055','Supriya  C','A','A','D','D','A','A','A','A',7.81,1),('4JC13EV056','Tejaswini  K S','A','A','A','B','A','A','A','A',8.85,1),('4JC13EV057','Trishul A M','C','B','E','E','D','C','A','A',6.19,1),('4JC13EV058','Ummaima  Rida','S','S','S','A','S','A','S','S',9.7,1),('4JC13EV060','Vibhu  S','A','A','C','C','S','A','A','S',8.61,1);
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
  `IP563` varchar(10) DEFAULT NULL,
  `IP57L` varchar(10) DEFAULT NULL,
  `IP564` varchar(10) DEFAULT NULL,
  `IP565` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IP` VALUES ('4JC13IP001','Adarsha H N','A','B','A','A','A','B','S',NULL,NULL,8.75,1),('4JC13IP002','Aditya Rao P','S','A','A','A','S','S','S',NULL,NULL,9.53,1),('4JC13IP003','Akhila  S','S','S','S','S','S','S','S',NULL,NULL,10,1),('4JC13IP006','Ananya Ganapathy D','S','A','A','S','A','S','S',NULL,NULL,9.53,1),('4JC13IP007','Ankith U','S','S','A','A','S',NULL,'S','S',NULL,9.69,1),('4JC13IP008','Aravinda M','S','A','A','A','A',NULL,'S','A',NULL,9.22,1),('4JC13IP009','Ashwath M N','S','S','A','S','A',NULL,'S','A',NULL,9.53,1),('4JC13IP010','Ashwin Gopal','S','S','S','S','S','S','S',NULL,NULL,10,1),('4JC13IP013','Chandan S','A','A','A','A','A','A','S',NULL,NULL,9.06,1),('4JC13IP014','Chethana S Naik','S','A','S','S','S',NULL,'S','S',NULL,9.84,1),('4JC13IP016','Deepthi  M S','S','S','A','S','S','S','S',NULL,NULL,9.84,1),('4JC13IP017','Dhare V','A','B','B','A','A',NULL,'S',NULL,'A',8.75,1),('4JC13IP018','Faisal Hussain','A','C','B','A','A',NULL,'S','A',NULL,8.59,1),('4JC13IP019','Harshith Kumar  P','A','A','A','A','A',NULL,'S','S',NULL,9.22,1),('4JC13IP020','Jagath Bojappa A J','A','A','A','A','A',NULL,'S',NULL,'A',9.06,1),('4JC13IP022','Jeevan Murari','S','A','A','S','S','S','S',NULL,NULL,9.69,1),('4JC13IP023','Jyothi Shree S','A','A','A','S','A',NULL,'S','S',NULL,9.37,1),('4JC13IP024','K P Aiyappa','S','S','A','A','A',NULL,'S','S',NULL,9.53,1),('4JC13IP026','Karthik S Athreya','A','C','C','A','A',NULL,'S',NULL,'S',8.59,1),('4JC13IP027','Karthikeya  T N','A','A','A','A','A','A','S',NULL,NULL,9.06,1),('4JC13IP028','Kuttappa B R','A','S','B','S','A',NULL,'S','A',NULL,9.22,1),('4JC13IP029','Lingaraju R','A','A','A','A','A',NULL,'S','S',NULL,9.22,1),('4JC13IP030','Rachana Gowda M S','S','A','S','S','S','S','S',NULL,NULL,9.84,1),('4JC13IP031','Nitin M','A','B','B','A','S',NULL,'S','A',NULL,8.9,1),('4JC13IP032','Mandanna  K P','A','S','B','A','A',NULL,'S','S',NULL,9.22,1),('4JC13IP033','Mohammed Saud M','B','A','A','A','A',NULL,'S','A',NULL,8.9,1),('4JC13IP034','Naveena K S','A','A','A','A','A',NULL,'S',NULL,'S',9.22,1),('4JC13IP035','Prajwal Ponnanna C.n','A','C','B','A','S',NULL,'S','A',NULL,8.75,1),('4JC13IP036','Prashanth  T D','S','A','A','S','S','S','S',NULL,NULL,9.69,1),('4JC13IP038','Pruthvi N S','S','A','A','S','S',NULL,'S','S',NULL,9.69,1),('4JC13IP039','Punithraj K P','S','A','A','A','A',NULL,'S',NULL,'S',9.37,1),('4JC13IP040','Rahul R K','S','S','A','A','S',NULL,'S','S',NULL,9.69,1),('4JC13IP041','Rajesh H S','S','A','A','A','A',NULL,'S','S',NULL,9.37,1),('4JC13IP042','Rakesh H R','S','A','A','A','A',NULL,'S',NULL,'S',9.37,1),('4JC13IP043','Rathan Kumar M','S','A','A','A','S',NULL,'S',NULL,'A',9.37,1),('4JC13IP044','Sachin Kumar C S','A','A','B','A','S',NULL,'S',NULL,'A',9.06,1),('4JC13IP045','Sachin H L','A','A','A','A','A','A','S',NULL,NULL,9.06,1),('4JC13IP046','Sahana L','A','B','B','A','S','A','S',NULL,NULL,8.9,1),('4JC13IP047','Sahana  S','S','A','A','S','S','S','S',NULL,NULL,9.69,1),('4JC13IP048','Sanjana P Jain','S','S','A','S','S','A','S',NULL,NULL,9.69,1),('4JC13IP049','Sanket  Joshi','S','A','A','A','S','A','S',NULL,NULL,9.37,1),('4JC13IP050','Shivanand K Badiger','A','B','A','A','S','A','S',NULL,NULL,9.06,1),('4JC13IP051','Shivashankar S V','A','B','A','A','A','A','S',NULL,NULL,8.9,1),('4JC13IP052','Shobhitha  K M','S','S','A','S','A','S','S',NULL,NULL,9.69,1),('4JC13IP053','Siddaraju S','A','A','A','A','S',NULL,'S','A',NULL,9.22,1),('4JC13IP054','Sri Prasad K S','A','A','A','A','A',NULL,'S','A',NULL,9.06,1),('4JC13IP055','Srikantaswamy B M','A','B','A','A','A',NULL,'S','S',NULL,9.06,1),('4JC13IP057','Suresh Sachin Mourya P S','B','B','B','A','A',NULL,'S','A',NULL,8.59,1),('4JC13IP058','Thanmayee  N','S','S','S','S','S',NULL,'S','S',NULL,10,1),('4JC13IP059','Ullas M','S','A','A','A','A',NULL,'S','S',NULL,9.37,1),('4JC13IP060','Wahengbam Pradeep Singh','A','B','A','A','S','S','S',NULL,NULL,9.22,1),('4JC13IP061','Madhav S Goel','S','S','A','A','S',NULL,'S','S',NULL,9.69,1);
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
INSERT INTO `3IS` VALUES ('4JC13IS001','Abhay Kumar Behki','A','B','A','B','B','A',8.48,1),('4JC13IS002','Abhishek D P','A','B','S','A','B','A',8.81,1),('4JC13IS004','Akshata Gadag','B','S','S','A','A','A',9.22,1),('4JC13IS005','Akshatha S Adiga','A','A','A','A','A','A',9,1),('4JC13IS006','Alapati Bharathkrishna','B','C','B','C','D','A',7.26,1),('4JC13IS007','Almas Fathima','B','A','A','C','C','A',8.19,1),('4JC13IS010','Anukarsh Geetha Prasad','A','A','A','A','S','S',9.33,1),('4JC13IS011','Anupama  Kesari','A','S','A','A','A','S',9.33,1),('4JC13IS012','Arpana K','A','B','A','B','B','A',8.48,1),('4JC13IS013','Bhavana D S','A','A','A','B','B','A',8.67,1),('4JC13IS015','Bhavyashree K M','A','A','S','A','B','A',9,1),('4JC13IS016','Chaithra  M','A','E','C','C','B','C',6.93,1),('4JC13IS017','Chandan S M','B','D','B','D','C','A',6.96,1),('4JC13IS018','Chandra Prakash','A','A','A','A','A','A',9,1),('4JC13IS020','Dikshitha K Raju','A','C','C','C','C','B',7.44,1),('4JC13IS021','G Punith','A','A','A','A','A','A',9,1),('4JC13IS023','Raghav Rao H','A','B','B','B','C','A',8.11,1),('4JC13IS024','Jayesh K B','B','D','B','D','D','A',6.59,1),('4JC13IS025','K G Reshma','A','S','A','A','A','S',9.33,1),('4JC13IS026','K Lakshika Belliappa','A','B','A','B','C','A',8.3,1),('4JC13IS028','Kamalashree  N','A','S','S','A','A','S',9.52,1),('4JC13IS029','Karthik K','X','D','A','C','B','B',0,1),('4JC13IS031','Karuna T R','C','D','B','C','D','C',6.44,1),('4JC13IS032','Kirti R Karki','A','B','A','A','A','A',8.81,1),('4JC13IS033','Kusum Kumari','A','B','A','A','B','A',8.63,1),('4JC13IS034','Lavanya M S','C','D','B','C','C','C',6.81,1),('4JC13IS035','Likitha S','A','A','A','B','A','A',8.85,1),('4JC13IS036','Lohith S','A','S','A','B','A','S',9.19,1),('4JC13IS037','Manasa  B','A','S','S','A','B','S',9.33,1),('4JC13IS038','N Deepthi','A','S','S','A','A','S',9.52,1),('4JC13IS039','Nikhil S S','A','C','B','B','C','A',7.93,1),('4JC13IS040','Nischal  Prabhat','A','B','A','A','B','A',8.63,1),('4JC13IS041','Nishmitha D','A','B','B','B','B','A',8.3,1),('4JC13IS042','Pavankumar Mallaraddi Itagi','A','B','B','C','C','A',7.96,1),('4JC13IS043','Pooja Ramesh Belagali','A','A','A','B','A','S',9,1),('4JC13IS044','Pushkara N G','A','A','S','A','S','S',9.52,1),('4JC13IS045','Raghavendra M Bada','A','A','A','B','C','S',8.63,1),('4JC13IS046','Rajiv P','A','A','A','B','B','S',8.81,1),('4JC13IS047','Rashmi Mandayam','A','A','B','C','D','A',7.78,1),('4JC13IS048','Ravish  K G','A','A','A','A','A','S',9.15,1),('4JC13IS050','Sakshi Sapru','B','B','C','A','E','A',7.37,1),('4JC13IS051','Saloni Kumari','A','B','B','B','C','A',8.11,1),('4JC13IS052','Sanjana Adya R','A','C','A','B','E','B',7.41,1),('4JC13IS053','Sanjana S','A','S','S','S','S','S',9.85,1),('4JC13IS054','Sanjana  S','A','C','B','A','B','S',8.41,1),('4JC13IS055','Siddhanth Janadri','A','C','C','C','C','A',7.59,1),('4JC13IS056','Skanda M Bhat','B','A','A','C','B','A',8.37,1),('4JC13IS057','Sneha Ranasubhe','A','B','A','A','A','A',8.81,1),('4JC13IS058','Spoorthi S','C','B','A','B','C','A',8,1),('4JC13IS060','Sushma V','D','E','C','D','E','A',5.59,1),('4JC13IS061','Swathi S','A','A','A','A','A','A',9,1),('4JC13IS063','Priya Shalini','A','A','A','A','A','A',9,1),('4JC13IS064','Krishnendu V Nair','A','A','A','S','C','S',8.93,1),('4JC13IS065','Suprabha','A','A','A','A','B','S',8.96,1),('4JC13IS066','Rashmi Puranik','B','B','A','B','A','A',8.52,1),('4JC13IS067','Shruti','A','B','A','B','B','A',8.48,1),('4JC13IS068','Srujan K S','A','A','A','B','C','A',8.48,1),('4JC13IS069','Priya  Mugali','A','B','S','B','B','A',8.67,1),('4JC13IS070','Venkateshwar Kurle','B','A','A','B','B','A',8.52,1),('4JC13IS071','Yashwanth G Setty','A','A','A','A','S','S',9.33,1);
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
  `IT57L` varchar(10) DEFAULT NULL,
  `IT58L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IT` VALUES ('4JC13IT001','Akarsh N','A','A','A','A','C','X','A','S',0,1),('4JC13IT003','Ananth Raj V J','A','A','S','A','C','C','S','S',8.67,1),('4JC13IT004','Anantha Choudhary G P','A','C','X','C','C','X','S','S',0,1),('4JC13IT005','Chandan  V','B','B','A','C','E','D','C','A',6.96,1),('4JC13IT007','Ganesh N M','A','A','A','B','C','A','S','S',8.67,1),('4JC13IT008','Gurukrishna  N','A','A','S','A','C','B','S','S',8.81,1),('4JC13IT009','Harshith  S','B','B','C','C','F','C','C','S',6.43,1),('4JC13IT010','Hitesh K N','A','A','A','B','F','C','S','S',7.33,1),('4JC13IT011','Kaushik R','A','A','X','C','D','C','S','S',0,1),('4JC13IT012','Keerthana','A','A','S','S','B','A','S','S',9.26,1),('4JC13IT013','Kiran Bhat S','B','A','A','A','D','C','S','S',8.07,1),('4JC13IT015','Madhusudhan  N','C','A','A','C','D','B','S','S',7.78,1),('4JC13IT016','Maliha Shahreen Gangawali','A','A','S','A','C','A','S','S',8.96,1),('4JC13IT017','Mamatha M S','D','C','B','D','F','D','B','B',5.33,1),('4JC13IT018','Manjunatha Vasantha Kuntoji','X','A','A','B','D','C','A','S',0,1),('4JC13IT019','Meghana  M','B','A','A','C','D','C','A','A',7.67,1),('4JC13IT020','Mohan Kumari','A','B','S','A','C','C','A','A',8.41,1),('4JC13IT022','Nishmitha  B','A','S','S','A','C','A','A','S',9.06,1),('4JC13IT023','Omkar Balasaheb Kotiwale','B','A','S','B','D','B','S','S',8.22,1),('4JC13IT025','Poornima K','B','A','A','S','B','B','S','A',8.76,1),('4JC13IT026','Pragathi Kamath P','A','A','S','S','C','A','S','S',9.11,1),('4JC13IT027','Prem Deekshith','B','X','X','E','F','D','A','A',0,1),('4JC13IT030','Pruthvi Raj R','C','B','B','F','E','D','A','D',5.52,1),('4JC13IT031','Raghavendra  H K','B','S','S','A','A','A','S','S',9.26,1),('4JC13IT032','Rahul Kumar  S','A','A','S','S','B','A','S','S',9.26,1),('4JC13IT033','Ramling','A','A','S','B','C','B','S','S',8.67,1),('4JC13IT034','Ramya Krishna R K','A','A','S','S','C','A','S','S',9.11,1),('4JC13IT036','Ravi Kishore R','B','A','S','A','B','S','S','S',9.11,1),('4JC13IT037','Safvana Hoorain','A','A','S','A','B','A','S','S',9.11,1),('4JC13IT039','Sahana M','B','A','A','S','B','A','S','S',8.96,1),('4JC13IT040','Saisuhas A N','A','A','A','B','E','A','A','S',8.17,1),('4JC13IT042','Sanjay A N','B','A','S','B','E','X','A','S',0,1),('4JC13IT043','Sharath K A','B','A','S','A','B','A','B','S',8.85,1),('4JC13IT044','Shashank Rai V R','X','B','X','C','C','C','B','S',0,1),('4JC13IT045','Sheshan A Hegde','B','B','B','B','D','C','C','A',7.41,1),('4JC13IT046','Shifa  A','A','A','A','S','D','B','S','S',8.52,1),('4JC13IT048','Sinchana T','B','A','S','A','C','C','S','S',8.52,1),('4JC13IT049','Sindhu  R','C','A','S','A','B','C','S','S',8.52,1),('4JC13IT050','Somashankar','B','B','X','B','E','C','S','D',0,1),('4JC13IT051','Suhas  C','B','B','A','D','NE','C','A','B',6.43,1),('4JC13IT054','Swathi J','A','A','S','S','B','S','S','S',9.41,1),('4JC13IT055','Swathi K J','B','A','A','B','C','C','B','S',8.11,1),('4JC13IT056','U T Shweta','A','A','S','A','D','B','S','S',8.52,1),('4JC13IT057','Vandana Shree G','B','A','A','C','F','C','A','S',6.98,1),('4JC13IT058','Venkatesh D K','X','A','X','F','F','F','B','B',0,1),('4JC13IT061','Vishnu Theja P S','C','B','X','F','D','F','A','B',0,1),('4JC13IT062','B Vinayak Rao','X','A','X','C','D','X','S','S',0,1);
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
  `ME561M` varchar(10) DEFAULT NULL,
  `ME57L` varchar(10) DEFAULT NULL,
  `ME58L` varchar(10) DEFAULT NULL,
  `ME561T` varchar(10) DEFAULT NULL,
  `ME562D` varchar(10) DEFAULT NULL,
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
INSERT INTO `3ME` VALUES ('4JC13ME001','Akarsh S','C','B','D','C','F','B','S','S',NULL,NULL,6.3,1),('4JC13ME002','Akhil  Nasim','C','C','W','B','C',NULL,'A','B','C',NULL,0,1),('4JC13ME003','Akshay Kumar S F','B','C','A','B','B',NULL,'S','S',NULL,'A',8.37,1),('4JC13ME004','Akshaya Sharma N K','B','C','A','A','A',NULL,'S','S',NULL,'A',8.67,1),('4JC13ME005','Anil M','B','D','W','D','E',NULL,'C','A','C',NULL,0,1),('4JC13ME006','Anil  S S','C','C','C','A','D','A','S','S',NULL,NULL,7.63,1),('4JC13ME007','Ankit M Gupta','B','B','E','B','C',NULL,'S','S',NULL,'B',7.48,1),('4JC13ME008','Arjun S Naik','B','A','D','B','B','D','S','S',NULL,NULL,7.48,1),('4JC13ME009','Atrish S Bhatt','B','B','B','A','A',NULL,'S','S','B',NULL,8.52,1),('4JC13ME010','Basavaraj Raju Wantamutte','NE','C','E','E','E',NULL,'A','A','D',NULL,4.56,1),('4JC13ME011','Bhuvan S','B','B','C','A','D','C','A','S',NULL,NULL,7.57,1),('4JC13ME012','Christon Elvin D Souza','B','A','B','A','B','B','S','A',NULL,NULL,8.46,1),('4JC13ME013','Dheeraj','A','S','A','A','S',NULL,'S','S',NULL,'A',9.41,1),('4JC13ME014','Ekarjun Hemdore H','C','D','E','D','F',NULL,'A','A','C',NULL,5.15,1),('4JC13ME015','Gagan Deep Pawar R','C','C','C','B','E',NULL,'S','S',NULL,'B',7.19,1),('4JC13ME016','Hareesh  Jatti','C','A','C','A','A',NULL,'S','S',NULL,'B',8.37,1),('4JC13ME017','Jeevan A P','C','C','D','B','C',NULL,'S','S',NULL,'B',7.33,1),('4JC13ME018','Jithesh  M R','B','S','S','A','S',NULL,'S','S',NULL,'A',9.41,1),('4JC13ME019','John B Pao','D','A','C','B','C',NULL,'S','S','B',NULL,7.63,1),('4JC13ME020','Kale Tukaram Laxmikant','B','A','B','A','A',NULL,'S','S',NULL,'A',8.81,1),('4JC13ME021','Kid Nongmaithem','C','B','C','C','D','C','A','A',NULL,NULL,7.07,1),('4JC13ME022','Kishan H L','C','A','B','B','B',NULL,'S','A',NULL,'A',8.31,1),('4JC13ME025','Madhu Kumar  B','A','A','A','A','B','A','A','A',NULL,NULL,8.85,1),('4JC13ME027','Manjunath','E','X','W','C','F',NULL,'B','A','X',NULL,0,1),('4JC13ME028','Manohar  T','B','A','C','A','C',NULL,'S','A',NULL,'A',8.31,1),('4JC13ME029','Manu S','B','S','A','S','S',NULL,'S','S',NULL,'A',9.41,1),('4JC13ME030','Mayur  K V','C','A','B','B','B',NULL,'S','S',NULL,'A',8.37,1),('4JC13ME031','Muhammed Anshad K','B','B','B','A','C','A','S','A',NULL,NULL,8.31,1),('4JC13ME032','Muieenuddin Khan','B','A','B','A','A',NULL,'A','A','B',NULL,8.56,1),('4JC13ME033','Nagesh','C','A','B','A','A',NULL,'S','A','A',NULL,8.61,1),('4JC13ME034','Neelappagouda V Hiregoudar','C','A','C','C','C',NULL,'S','A',NULL,'B',7.72,1),('4JC13ME035','Prabhudev S Harti','B','A','A','A','A',NULL,'S','S',NULL,'A',8.96,1),('4JC13ME036','Pradeep Jagirdar','A','S','A','A','A',NULL,'S','S',NULL,'A',9.26,1),('4JC13ME037','Prashant P Kattimani','C','A','B','B','B',NULL,'S','A',NULL,'A',8.31,1),('4JC13ME039','Ranjit Desai V','X','A','B','X','B',NULL,'S','S',NULL,'B',0,1),('4JC13ME040','Sachin B','A','A','B','A','A',NULL,'S','S',NULL,'A',8.96,1),('4JC13ME041','Sachin  R','C','B','C','A','C','B','S','A',NULL,NULL,7.87,1),('4JC13ME042','Sachin Tambad','B','S','A','A','A',NULL,'S','S',NULL,'S',9.26,1),('4JC13ME043','Sahana S Murthy','B','S','C','A','B',NULL,'A','S',NULL,'A',8.61,1),('4JC13ME044','Sandeep R','B','A','A','S','A',NULL,'S','S',NULL,'A',9.11,1),('4JC13ME045','Sanganagouda M Hadagali','A','A','A','A','A',NULL,'S','S',NULL,'B',8.96,1),('4JC13ME046','Sanjeeth J','B','B','A','S','B','A','S','S',NULL,NULL,8.81,1),('4JC13ME047','Sathvik S','B','B','B','A','B','A','S','S',NULL,NULL,8.52,1),('4JC13ME048','Saurabh A Narendra','B','A','B','A','C',NULL,'S','S',NULL,'A',8.52,1),('4JC13ME050','Sharanu','C','A','C','A','C',NULL,'S','A',NULL,'A',8.17,1),('4JC13ME051','Sharath Kumar  A','B','A','A','A','B',NULL,'S','S',NULL,'A',8.81,1),('4JC13ME052','Shashank  Shet','B','B','D','A','D','B','S','S',NULL,NULL,7.48,1),('4JC13ME053','Shivanand K Itnal','B','A','A','A','S',NULL,'S','S',NULL,'A',9.11,1),('4JC13ME055','Shravan Thimmaiah C','B','A','A','A','B','B','S','S',NULL,NULL,8.67,1),('4JC13ME056','Shreyas P M','D','D','W','D','W',NULL,'A','B',NULL,'F',0,1),('4JC13ME057','Sushank M Hadli','A','A','A','S','A',NULL,'A','S',NULL,'A',9.2,1),('4JC13ME058','Utkarsh Nayak','C','B','B','B','A',NULL,'S','A','A',NULL,8.31,1),('4JC13ME059','Varsha  H J','A','S','A','A','A',NULL,'S','A',NULL,'B',9.06,1),('4JC13ME060','Varun Raaj K','B','B','E','A','D',NULL,'S','S',NULL,'A',7.48,1),('4JC13ME061','Vasanth Kumar S','B','A','B','A','C',NULL,'S','S',NULL,'A',8.52,1),('4JC13ME062','Veeresh S Patil','A','A','A','A','B',NULL,'S','S',NULL,'A',8.96,1),('4JC13ME063','Venkateshraju Yankanchi','B','D','W','D','C',NULL,'A','A','C',NULL,0,1),('4JC13ME065','Vijaykumar Naik O','D','C','D','A','F',NULL,'A','A',NULL,'C',5.89,1),('4JC13ME066','Yashavantha S K','C','A','B','A','A',NULL,'S','S',NULL,'A',8.67,1),('4JC13ME067','Bharrat Chandraa J U','A','A','C','S','B','A','S','S',NULL,NULL,8.81,1);
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
  `PS510` varchar(10) DEFAULT NULL,
  `PS520` varchar(10) DEFAULT NULL,
  `PS530` varchar(10) DEFAULT NULL,
  `PS540` varchar(10) DEFAULT NULL,
  `PS550` varchar(10) DEFAULT NULL,
  `PS560` varchar(10) DEFAULT NULL,
  `PS57L` varchar(10) DEFAULT NULL,
  `PS58L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3PM` VALUES ('4JC13PM003','Bhoomika S','E','C','B','C','C','A','S','A',7.28,1),('4JC13PM004','Chirag Chengappa N D','A','A','A','A','A','A','S','A',9.06,1),('4JC13PM005','Daniyal Shaistha','C','C','A','A','A','B','S','A',8.31,1),('4JC13PM006','G Hari Krishna','D','C','A','C','X','A','A','A',0,1),('4JC13PM007','Lakshmi Priyanka  G','D','B','B','F','B','C','S','A',6.39,1),('4JC13PM008','Gururaj Thilagar','A','B','A','A','A','S','S','A',9.06,1),('4JC13PM009','Harshitha Raj C','C','B','S','A','A','S','S','S',8.96,1),('4JC13PM011','Kaushik  Datta','C','B','A','A','A','A','S','S',8.67,1),('4JC13PM012','Kishora  V K','A','C','B','B','X','A','S','A',0,1),('4JC13PM015','Megha M','C','B','B','B','X','B','A','A',0,1),('4JC13PM016','Monica  T','D','C','A','C','B','A','A','S',7.72,1),('4JC13PM017','Pavan Kumar S U','B','B','A','A','X','A','S','A',0,1),('4JC13PM020','Pooja K J','C','A','X','A','X','S','S','A',0,1),('4JC13PM021','Prashanth Kumar V','A','A','S','A','S','S','S','S',9.56,1),('4JC13PM023','Puneeth T Somaiah','A','A','S','S','S','S','S','S',9.7,1),('4JC13PM024','Reshma Rose Bastian','D','E','X','C','B','B','A','A',0,1),('4JC13PM025','S Bimbashree','I','D','B','B','B','A','A','A',0,1),('4JC13PM026','Shilpa K','D','C','B','C','X','A','S','A',0,1),('4JC13PM028','Sinchana B L','D','C','A','A','B','A','A','A',7.96,1),('4JC13PM029','Soundharya M P','D','A','A','C','X','A','S','A',0,1),('4JC13PM030','Sumana L V','B','C','A','A','A','S','S','A',8.76,1),('4JC13PM031','Sunil Kumar K P','C','C','A','A','A','A','A','A',8.41,1),('4JC13PM033','Supriya H N','D','B','X','B','A','A','S','A',0,1),('4JC13PM034','Sushma  S','D','C','A','C','X','A','A','A',0,1),('4JC13PM035','Sushmitha S','B','C','A','A','A','A','S','A',8.61,1),('4JC13PM036','Swasthik Jain S D','D','D','A','C','B','A','A','A',7.37,1),('4JC13PM037','Tejas  M P','C','A','A','A','S','S','S','A',9.06,1),('4JC13PM038','Vaishnavi','B','A','S','B','A','A','S','S',8.96,1),('4JC13PM039','Vishal  R L','B','B','A','A','X','A','S','A',0,1);
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
  `BT741` varchar(10) DEFAULT NULL,
  `BT75L` varchar(10) DEFAULT NULL,
  `BT76L` varchar(10) DEFAULT NULL,
  `BT770` varchar(10) DEFAULT NULL,
  `BT780` varchar(10) DEFAULT NULL,
  `BT743` varchar(10) DEFAULT NULL,
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
INSERT INTO `4BT` VALUES ('4JC12BT001','Abhijith B Segu','A','B','C','A','S','A','S','A',NULL,8.73,1),('4JC12BT002','Aishwarya Tagat','A','B','C','A','S','S','A','A',NULL,8.63,1),('4JC12BT003','Amrutha V','A','A','B','A','A','S','A','A',NULL,8.9,1),('4JC12BT004','Anannya Deepanjali Kodandera','A','A','C','S','S','A','A','A',NULL,8.9,1),('4JC12BT005','C Harshitha','A','A','B','S','S','S','A','B',NULL,9.08,1),('4JC12BT006','Caroll Michelle Mendonca','B','A','B','A','S','A','A','S',NULL,8.77,1),('4JC12BT007','Dhruvi M Shah','A','A','A','S','S','A','A','A',NULL,9.23,1),('4JC12BT008','Ishwarya V','A','A','C','A','A','A','A','A',NULL,8.67,1),('4JC12BT009','Medha Pallavi','C','A','D','A','A','A','S','A',NULL,8.17,1),('4JC12BT010','Nalini Bisht','A','A','B',NULL,'S','S','S','S','A',9.17,1),('4JC12BT011','Nidhi V','B','A','C','S','S','A','A','A',NULL,8.73,1),('4JC12BT012','Pooja L','A','S','B',NULL,'S','S','A','A','A',9.13,1),('4JC12BT013','Prakruthi N Gowda','B','A','D','A','A','A','A','A',NULL,8.17,1),('4JC12BT014','Prema S M','A','A','B',NULL,'A','A','A','A','A',8.83,1),('4JC12BT015','Prithvi S Bhat','S','A','I',NULL,'S','S','S','S','I',0,1),('4JC12BT016','Priyanka C N','C','A','C',NULL,'A','A','A','A','A',8.33,1),('4JC12BT017','Punithkumar N','D','B','D',NULL,'B','A','B','B','B',7.06,1),('4JC12BT018','Rajini N','A','A','B','S','S','S','S','B',NULL,9.25,1),('4JC12BT019','Ramesh Nikhil Karthik','A','A','B','S','S','A','A','A',NULL,9.06,1),('4JC12BT020','Rekha K','B','B','C','A','A','A','A','B',NULL,8.29,1),('4JC12BT022','S Jeevotham','A','A','A','S','S','S','S','A',NULL,9.46,1),('4JC12BT023','Shreny S Jain','B','A','C','S','A','S','A','B',NULL,8.69,1),('4JC12BT026','Ummey Misbha Malaghan','A','S','A',NULL,'S','S','S','S','S',9.67,1),('4JC12BT028','Yashaswini R Nanda','B','S','C',NULL,'S','S','A','A','A',8.79,1);
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
  `CS733` varchar(10) DEFAULT NULL,
  `CS742` varchar(10) DEFAULT NULL,
  `CS76L` varchar(10) DEFAULT NULL,
  `CS770` varchar(10) DEFAULT NULL,
  `CS745` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CS` VALUES ('4JC12CS001','Abdul Hameed','C','C','B','C','D','A',NULL,7.3,1),('4JC12CS002','Abhiram Sarja','B','C','B',NULL,'S','S','A',8.4,1),('4JC12CS003','Abhiram V Shetty','C','C','C',NULL,'B','S','B',7.65,1),('4JC12CS004','Abhishek Pandit','D','F','C','A','S','S',NULL,6.2,1),('4JC12CS005','Addoori M K','C','D','A','A','C','S',NULL,7.78,1),('4JC12CS006','Aishwarya A Hallabedu','A','C','A','B','A','S',NULL,8.53,1),('4JC12CS007','M Aishwarya','A','A','A',NULL,'S','S','S',9.4,1),('4JC12CS008','Akshata K','S','A','A',NULL,'S','S','A',9.4,1),('4JC12CS009','Amaranatha Hegde','A','A','B',NULL,'S','A','A',8.88,1),('4JC12CS010','Amruth S','A','A','B',NULL,'S','S','A',9,1),('4JC12CS011','Anand C U','B','C','C',NULL,'S','S','A',8.2,1),('4JC12CS012','Ananth Upadhya','B','C','B','B','A','B',NULL,7.88,1),('4JC12CS013','Anil B','A','A','A',NULL,'S','S','A',9.2,1),('4JC12CS014','Aniruddha S','B','C','C',NULL,'S','S','A',8.2,1),('4JC12CS016','Anusha P C','S','A','A',NULL,'S','A','A',9.28,1),('4JC12CS017','Anvesh Uppoora','B','C','C',NULL,'S','S','B',8,1),('4JC12CS018','Arya Bhat','A','B','B','B','S','S',NULL,8.6,1),('4JC12CS019','Ashish Raju Mahendrakar','B','C','C',NULL,'S','B','B',7.75,1),('4JC12CS020','Ashwini S','C','C','B','B','A','S',NULL,7.93,1),('4JC12CS021','Bhavankumar S Hosamani','D','C','C','B','A','A',NULL,7.2,1),('4JC12CS022','Bhumika T P','S','A','S','A','S','A',NULL,9.48,1),('4JC12CS023','Bindushree V','B','B','B',NULL,'S','S','A',8.6,1),('4JC12CS024','Chaitra Ram Patgar','S','A','A','A','S','S',NULL,9.4,1),('4JC12CS025','Chandan H S','A','B','B','B','A','S',NULL,8.53,1),('4JC12CS026','Chethana B S','C','D','B','B','A','S',NULL,7.53,1),('4JC12CS027','Chiranth S','D','B','X','B','S','S',NULL,0,1),('4JC12CS028','Chyavana Maharshi','A','A','A','A','S','S',NULL,9.2,1),('4JC12CS029','D Thopulou','C','D','C',NULL,'D','S','B',7.03,1),('4JC12CS030','Darshan D','C','D','C','C','C','B',NULL,6.73,1),('4JC12CS031','Deeksha Chandraiah','B','A','A',NULL,'A','A','A',8.8,1),('4JC12CS032','Deepak Kumar Prasad','D','C','C',NULL,'A','S','A',7.53,1),('4JC12CS033','Deepika','C','B','C','B','S','S',NULL,8,1),('4JC12CS034','Deepthi S','A','A','A',NULL,'S','A','A',9.08,1),('4JC12CS035','Farah Tasneem','C','B','C','B','A','S',NULL,7.93,1),('4JC12CS036','Ganesh P Umarani','B','C','C',NULL,'B','S','B',7.85,1),('4JC12CS037','Ganesh Prasad P','D','D','D',NULL,'S','S','B',6.6,1),('4JC12CS038','Girish S S','B','C','C','B','S','S',NULL,8,1),('4JC12CS039','Harish M M','C','D','C',NULL,'A','B','B',7.08,1),('4JC12CS040','Harish S','B','F','B','B','A','A',NULL,6.6,1),('4JC12CS041','Indu P','C','C','B','B','A','S',NULL,7.93,1),('4JC12CS042','Jagat Bhat J','B','C','B',NULL,'S','S','B',8.2,1),('4JC12CS043','Kaushal Shetty','C','C','B',NULL,'S','S','A',8.2,1),('4JC12CS044','K S Kavya','A','B','A','A','C','S',NULL,8.78,1),('4JC12CS045','Kavya M','B','B','A','A','S','S',NULL,8.8,1),('4JC12CS046','Keerti Kulkarni','A','C','A','A','B','A',NULL,8.53,1),('4JC12CS047','Kishore B S','B','D','A',NULL,'B','S','A',8.05,1),('4JC12CS048','Kowlali Sharanya Madhyastha','B','A','B',NULL,'S','S','A',8.8,1),('4JC12CS049','Kruthi Mallik B C','B','A','A',NULL,'S','S','A',9,1),('4JC12CS050','Kshama D','A','A','A','A','S','S',NULL,9.2,1),('4JC12CS051','Lavanya C','B','B','B',NULL,'A','S','B',8.33,1),('4JC12CS052','Lepaksha B Y','B','C','C',NULL,'S','B','B',7.75,1),('4JC12CS053','Madhusudanrao','B','C','B',NULL,'A','S','A',8.33,1),('4JC12CS054','Mahesh G','C','C','B','B','C','A',NULL,7.65,1),('4JC12CS055','Makakmayum Hosni Mubarak','D','C','C',NULL,'S','S','A',7.6,1),('4JC12CS056','Manoj S','A','C','B',NULL,'D','A','B',7.9,1),('4JC12CS057','Megha Havaragi','S','A','A',NULL,'S','S','A',9.4,1),('4JC12CS058','Meghasree G','A','B','B',NULL,'S','S','A',8.8,1),('4JC12CS059','Michael Paonam','D','C','C',NULL,'A','A','B',7.2,1),('4JC12CS060','Mohammed Faraz','C','C','C','C','A','B',NULL,7.28,1),('4JC12CS061','Mohanbabu M','C','C','B',NULL,'A','S','B',7.93,1),('4JC12CS062','Nagaraj Bahubali Asundi','F','E','D',NULL,'S','S','B',5.4,1),('4JC12CS063','Naveen Badhya','B','A','A',NULL,'A','S','A',8.93,1),('4JC12CS064','Naveen Ramachandra Bailkeri','A','A','A',NULL,'S','S','A',9.2,1),('4JC12CS065','Nikhil G','A','B','A',NULL,'S','S','A',9,1),('4JC12CS067','Nikhil Manjunath','B','B','A','A','S','S',NULL,8.8,1),('4JC12CS068','Nirikshitha','B','B','B',NULL,'S','A','B',8.28,1),('4JC12CS069','Nithesh H','D','F','F','B','B','A',NULL,4.33,1),('4JC12CS070','Nitin V','B','C','A',NULL,'S','S','A',8.6,1),('4JC12CS071','P Chandan','A','C','B','B','A','S',NULL,8.33,1),('4JC12CS072','P H Sriram','B','B','A',NULL,'S','S','A',8.8,1),('4JC12CS073','Pavankumar P','C','C','B',NULL,'S','S','B',8,1),('4JC12CS074','Pawan Patil','B','C','B',NULL,'A','B','B',7.88,1),('4JC12CS075','Poornima G Gokhale','A','A','A',NULL,'S','S','B',9,1),('4JC12CS076','Pradeepgouda S Patil','E','D','C','C','A','A',NULL,6.4,1),('4JC12CS077','Pramod Goraguddi','B','C','B',NULL,'A','A','A',8.2,1),('4JC12CS078','Prasad N M','C','C','C','B','S','A',NULL,7.68,1),('4JC12CS079','Prashant Hegde','A','B','A',NULL,'S','S','A',9,1),('4JC12CS080','Prateek Mahadevappa Havanur','B','F','B','B','A','S',NULL,6.73,1),('4JC12CS081','Praveena S','B','D','B',NULL,'S','S','B',7.8,1),('4JC12CS082','Preema Merlin Dsouza','A','A','A',NULL,'A','A','A',9,1),('4JC12CS083','Preeti B Mantur','B','A','A','A','A','A',NULL,8.8,1),('4JC12CS084','Priyanka C Bhat','S','A','A','A','S','A',NULL,9.28,1),('4JC12CS085','Punith N','D','F','B','B','A','D',NULL,5.5,1),('4JC12CS086','Radhika','B','B','A','A','A','S',NULL,8.73,1),('4JC12CS087','Raghavendra H R','B','B','X','A','A','S',NULL,0,1),('4JC12CS088','Raghunandan V Jahagirdar','B','B','B',NULL,'S','S','A',8.6,1),('4JC12CS089','Rajat R Hande','A','B','X','B','S','S',NULL,0,1),('4JC12CS090','Rajath J','B','C','B',NULL,'A','S','A',8.33,1),('4JC12CS091','Rajath Kumar U','B','B','B',NULL,'S','S','A',8.6,1),('4JC12CS092','Rakshith S','C','C','X','C','A','S',NULL,0,1),('4JC12CS093','Ramya K B','A','C','B',NULL,'S','S','A',8.6,1),('4JC12CS094','Rohit Kavishetti','B','C','B',NULL,'B','B','B',7.8,1),('4JC12CS095','Ruqsar Naghma','A','A','A','A','S','S',NULL,9.2,1),('4JC12CS096','Sandhyarani B','A','A','A','A','A','S',NULL,9.13,1),('4JC12CS097','Santosh Kumar Reddy N P','S','S','S','A','S','S',NULL,9.8,1),('4JC12CS098','Satish V','B','D','A',NULL,'S','S','A',8.2,1),('4JC12CS099','Savan Sharan Navalgi','D','F','C','C','A','S',NULL,5.73,1),('4JC12CS101','Sharath T S','C','C','C',NULL,'S','S','A',8,1),('4JC12CS102','Shashanka Subrahmanya','C','C','B','B','S','S',NULL,8,1),('4JC12CS103','Shilpitha Holla P','A','A','A',NULL,'S','S','A',9.2,1),('4JC12CS104','Shraddha Sude','B','B','A','B','A','S',NULL,8.53,1),('4JC12CS105','Shreelekha Y','A','B','B',NULL,'S','A','A',8.68,1),('4JC12CS106','Shreyas S N','B','D','D','C','A','C',NULL,6.55,1),('4JC12CS107','Shrilakshmi Shrikanth Hegde','A','A','A',NULL,'A','S','A',9.13,1),('4JC12CS108','Sindhu Chandrashekar','B','B','A',NULL,'S','S','A',8.8,1),('4JC12CS109','Sindhura B R','A','B','B',NULL,'A','S','A',8.73,1),('4JC12CS110','Sneha Kamalakar Jaiwant','A','B','A','A','A','S',NULL,8.93,1),('4JC12CS111','Sridevi K M','A','A','B','A','S','S',NULL,9,1),('4JC12CS112','Srinidhi R','B','A','C',NULL,'S','S','B',8.4,1),('4JC12CS113','Srinidhi S','B','A','B',NULL,'S','A','A',8.68,1),('4JC12CS114','Srinidhi S','D','C','B',NULL,'S','A','B',7.48,1),('4JC12CS115','Subramanya S','B','E','C',NULL,'A','S','B',7.33,1),('4JC12CS116','Sujay S Gowda','B','B','B','B','A','A',NULL,8.2,1),('4JC12CS117','Sunil S','B','C','C',NULL,'A','S','C',7.73,1),('4JC12CS118','Supreeth A','E','F','F','C','A','C',NULL,3.75,1),('4JC12CS119','Supriya Rani Khaidem','B','C','C','A','B','A',NULL,7.93,1),('4JC12CS120','Suraj Ullhas Shanbhag','A','B','B','A','A','S',NULL,8.73,1),('4JC12CS121','Sushma H Rayanagoudar','C','C','C','C','B','A',NULL,7.33,1),('4JC12CS122','Syed Abed Ali','A','B','A','B','A','A',NULL,8.6,1),('4JC12CS123','Syeda Fathima','A','B','A','A','A','A',NULL,8.8,1),('4JC12CS124','Tanushree Choudhury','A','A','A','A','A','S',NULL,9.13,1),('4JC12CS125','Thejaswini N','F','F','B','A','A','S',NULL,5.33,1),('4JC12CS126','Uday R','C','E','D','C','A','S',NULL,6.53,1),('4JC12CS127','Vadiraj S','B','F','I','I','S','S',NULL,0,1),('4JC12CS128','Varun K R','B','B','C','B','S','S',NULL,8.2,1),('4JC12CS129','Vasanth Kalingeri','B','C','B',NULL,'A','S','B',8.13,1),('4JC12CS130','Venkatraman Hegde','A','D','C',NULL,'A','A','B',7.6,1),('4JC12CS131','Vibha H C','C','C','B','A','A','S',NULL,8.13,1),('4JC12CS132','Vinay Kumar B C','C','C','B','A','A','S',NULL,8.13,1);
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
  `CT743` varchar(10) DEFAULT NULL,
  `CT753` varchar(10) DEFAULT NULL,
  `CT76L` varchar(10) DEFAULT NULL,
  `CT77L` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CT` VALUES ('4JC12CT001','Abhishek H K','A','D','A','A','B','S','S',8.27,1),('4JC12CT002','Akshay M S','A','B','B','A','B','S','S',8.64,1),('4JC12CT003','Aman','A','C','A','A','A','A','A',8.64,1),('4JC12CT004','Amrutha G','S','A','A','S','A','S','S',9.5,1),('4JC12CT005','Archana S Bavikatti','S','S','S','S','S','S','S',10,1),('4JC12CT006','Bhavana T','S','A','A','S','A','S','S',9.5,1),('4JC12CT007','Bhuvana N','S','A','A','S','A','S','S',9.5,1),('4JC12CT008','Chandrashekhar','A','B','A','A','A','A','A',8.82,1),('4JC12CT009','Dhanush M S','A','B','A','A','A','S','A',8.89,1),('4JC12CT010','Eshan K H','A','B','A','A','A','S','A',8.89,1),('4JC12CT011','Gautham Ganapathy T S','A','D','B','C','B','A','A',7.59,1),('4JC12CT012','Reshma H N','S','D','A','B','B','S','S',8.27,1),('4JC12CT013','Jithin Simha R','A','A','A','S','A','S','S',9.32,1),('4JC12CT014','Karthik M','A','B','A','S','A','S','S',9.14,1),('4JC12CT015','Keerthi D Talkad','A','D','B','D','B','A','S',7.3,1),('4JC12CT016','Kiran V Gowda','B','C','B','A','C','A','A',8,1),('4JC12CT018','M R Surya Inamdar','S','A','S','S','A','S','S',9.68,1),('4JC12CT019','Madhura M P','A','A','A','S','B','S','S',9.18,1),('4JC12CT021','Megha P','S','A','S','S','A','S','S',9.68,1),('4JC12CT022','Meghana S','A','B','A','S','A','S','S',9.14,1),('4JC12CT023','Meghana M','S','C','B','A','A','S','S',8.77,1),('4JC12CT024','Mitesh Pratap','A','B','A','A','B','A','A',8.68,1),('4JC12CT025','Mithun D S','A','C','A','C','A','A','A',8.27,1),('4JC12CT027','Naga Pruthvik G N','A','C','C','C','B','S','S',7.91,1),('4JC12CT028','Nagabhushan Deshpande Sridhar','B','C','B','B','C','S','S',7.95,1),('4JC12CT029','Nagashree S','S','A','A','S','A','S','S',9.5,1),('4JC12CT031','Naveen H A','A','B','C','A','B','A','A',8.32,1),('4JC12CT032','Nishanth K','S','A','A','S','A','S','S',9.5,1),('4JC12CT033','Nithin H A','A','A','A','S','A','A','A',9.18,1),('4JC12CT034','Pavan P','S','S','S','S','S','S','S',10,1),('4JC12CT035','Prajwal B H','A','B','B','F','B','A','A',6.86,1),('4JC12CT036','Pramod S','B','C','C','B','X','A','A',0,1),('4JC12CT037','Priyanka H','S','B','B','S','A','S','S',9.14,1),('4JC12CT038','Priyesh','S','B','A','A','A','S','S',9.14,1),('4JC12CT039','Puneeth S','S','A','A','S','A','S','S',9.5,1),('4JC12CT040','Raghu V','A','A','A','S','B','A','S',9.11,1),('4JC12CT041','Rajath R','A','A','A','A','A','S','S',9.14,1),('4JC12CT042','Rakesh Kumar M','A','A','A','A','B','S','A',8.93,1),('4JC12CT043','Rakshith V','S','A','A','X','B','S','S',0,1),('4JC12CT044','Ramyakrishna V','S','B','C','S','B','A','S',8.75,1),('4JC12CT045','Rohit V Iyer','S','C','C','C','D','S','A',7.61,1),('4JC12CT046','Sandeep C S','A','C','B','A','B','S','S',8.45,1),('4JC12CT047','Sanjay Prasad H M','A','B','A','A','A','A','A',8.82,1),('4JC12CT048','Satish Kumar','A','E','C','B','C','A','A',7.27,1),('4JC12CT049','Shourya','A','C','A','B','B','S','S',8.45,1),('4JC12CT050','Shreyas N','A','A','A','S','A','S','S',9.32,1),('4JC12CT051','Siddanth P Sharadh','B','E','E','D','E','A','B',5.52,1),('4JC12CT052','Sumukh E P','A','B','C','A','B','S','A',8.39,1),('4JC12CT053','Sumukh Padukote','A','C','C','B','B','S','A',8.02,1),('4JC12CT054','Supreeth B M','A','A','C','A','B','S','A',8.57,1),('4JC12CT055','Suraj M C','A','A','B','S','A','S','S',9.14,1),('4JC12CT056','Swathi Vinesh','S','B','A','A','A','S','S',9.14,1),('4JC12CT057','Vinay B S','A','D','C','X','E','S','A',0,1),('4JC12CT059','Trasha Maan','S','S','S','S','A','S','S',9.86,1),('4JC12CT060','Sangamesh Chouka','A','E','B','C','B','A','A',7.41,1);
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
  `CV741` varchar(10) DEFAULT NULL,
  `CV755` varchar(10) DEFAULT NULL,
  `CV76L` varchar(10) DEFAULT NULL,
  `CV753` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CV` VALUES ('4JC12CV001','Adarsh N V','D','A','A','A','S','S',NULL,8.51,1),('4JC12CV002','Aditya Shankar','NE','NE','NE',NULL,NULL,'NE',NULL,0,1),('4JC12CV003','Aishwarya V','B','A','S','S',NULL,'S','S',9.44,1),('4JC12CV004','Akshay V Wadeyar','C','B','B','A','B','S',NULL,8.14,1),('4JC12CV005','Anil M Patel','B','A','A','A','S','S',NULL,9.07,1),('4JC12CV006','Ankur Ramachandra Nrupathunga','A','S','A','S',NULL,'A','A',9.37,1),('4JC12CV007','Bommegowda P','A','S','A','S','S','S',NULL,9.63,1),('4JC12CV008','Chandan C','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV009','Chandra Shekar','A','S','S','A','S','S',NULL,9.63,1),('4JC12CV010','Deepak P H','A','S','A','S',NULL,'S','S',9.63,1),('4JC12CV011','Dheeraj Shivanand Chinchakhandi','C','B','A','A','B','A',NULL,8.26,1),('4JC12CV012','Divyasree A N','A','S','S','A',NULL,'S','S',9.63,1),('4JC12CV013','Eeranna','D','B','C','B','X','A',NULL,0,1),('4JC12CV014','Gurumurthy M','S','S','S','S','S','S',NULL,10,1),('4JC12CV015','Harshini N','A','S','S','A',NULL,'S','S',9.63,1),('4JC12CV016','Jayachandra G V','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV017','Kavana K','A','S','S','S',NULL,'S','S',9.81,1),('4JC12CV018','Kowshik V Gowda','B','A','A','A','X','S',NULL,0,1),('4JC12CV019','Krishna Dupatane','C','A','A','A','S','S',NULL,8.88,1),('4JC12CV020','Kumara P','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV021','Lakshmireddy','B','B','A','A','A','A',NULL,8.63,1),('4JC12CV022','M R Tejas','B','A','A','A','A','A',NULL,8.81,1),('4JC12CV023','Mahantesh Jumanal','A','S','A','A','S','S',NULL,9.44,1),('4JC12CV024','Mahesha Ramavath','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV025','Mamatha M','A','S','S','A','S','S',NULL,9.63,1),('4JC12CV026','Meghana H S','B','A','S','S','A','S',NULL,9.26,1),('4JC12CV027','Mohamed Zaidur Rahaman','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV028','Mohammed Mujeeb Ur Rahman','A','S','A','S','S','S',NULL,9.63,1),('4JC12CV029','Mohanish P','A','A','S','S','S','S',NULL,9.63,1),('4JC12CV030','N Swathi Prabhu','A','A','A','S',NULL,'A','S',9.37,1),('4JC12CV031','Nandankumar B K','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV032','Naveen Reddy B','A','S','A','A','S','S',NULL,9.44,1),('4JC12CV033','Nidhi Jayanth','A','X','A','S',NULL,'S','S',0,1),('4JC12CV034','Nisarga K','A','A','A','A',NULL,'A','A',9,1),('4JC12CV035','Nisha B Raj','A','S','S','S',NULL,'S','S',9.81,1),('4JC12CV036','Nithin Aradhya','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV037','Nithin Kumar N','C','B','A','A',NULL,'S','S',8.7,1),('4JC12CV038','Prasanna N M','A','S','S','A','S','S',NULL,9.63,1),('4JC12CV039','R Manohar','A','S','A','S',NULL,'S','A',9.44,1),('4JC12CV040','Raghavendra G','B','B','A','A','S','S',NULL,8.88,1),('4JC12CV041','Rajath R','A','A','A','A',NULL,'A','A',9,1),('4JC12CV042','Rakshith D V','A','A','A','A',NULL,'A','S',9.19,1),('4JC12CV043','Rakshith R Gowda','C','A','A','A','A','A',NULL,8.63,1),('4JC12CV044','Rashmi M','C','A','A','A','S','S',NULL,8.88,1),('4JC12CV045','Reshma Ningappa Padti','S','S','S','S','S','S',NULL,10,1),('4JC12CV046','Bindusree S','S','S','S','S','S','S',NULL,10,1),('4JC12CV047','Sachin S','A','A','A','S','B','A',NULL,9,1),('4JC12CV048','Sangamesh Kanal','A','A','A','A','B','S',NULL,8.88,1),('4JC12CV049','Santosh Tondihal','A','S','S','A','A','S',NULL,9.44,1),('4JC12CV050','Sharanbasav H Karibhavi','A','A','A','A',NULL,'A','A',9,1),('4JC12CV051','Shashikumar M','B','A','S','A','A','S',NULL,9.07,1),('4JC12CV052','Shivachethan V','A','S','S','S','S','S',NULL,9.81,1),('4JC12CV053','Shivraj R Bandekar','C','C','B','A',NULL,'A','A',8.07,1),('4JC12CV054','Shobha P','S','S','S','S','S','S',NULL,10,1),('4JC12CV055','Shreekanth Birgonda','B','S','A','A','S','S',NULL,9.26,1),('4JC12CV056','Siddharth J Shetty','A','A','A','A',NULL,'A','A',9,1),('4JC12CV057','Sneha S D','A','S','S','S',NULL,'S','A',9.63,1),('4JC12CV058','Sourabha L','S','S','S','S','S','S',NULL,10,1),('4JC12CV059','Steve Patrick Nunes','B','A','A','A','S','S',NULL,9.07,1),('4JC12CV060','Suhas S Doddamani','B','C','A','A',NULL,'A','A',8.44,1),('4JC12CV061','Varun G','A','A','A','A','S','A',NULL,9.19,1),('4JC12CV062','Vishakh N','A','A','A','A',NULL,'A','B',8.81,1),('4JC12CV063','Vishal P Miskin','A','S','S','S',NULL,'S','S',9.81,1);
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
INSERT INTO `4EC` VALUES ('4JC12EC001','A P Shravan Somanna','D','F','A','C','A','F','C',4.67,1),('4JC12EC002','Abhishek','D','C','A','C','A','A','B',7.5,1),('4JC12EC003','Abhishek A','C','A','A','B','S','B','A',8.46,1),('4JC12EC004','Abhishek Buragohain','A','A','S','A','S','A','A',9.17,1),('4JC12EC005','Abhishek R','B','A','A','X','S','B','A',0,1),('4JC12EC006','Abhishek S','A','S','A','A','S','S','S',9.63,1),('4JC12EC007','Adithya Bhat B','D','C','A','C','S','A','B',7.63,1),('4JC12EC008','Adithya M','C','A','A','A','S','A','B',8.63,1),('4JC12EC009','Aditya Kulkarni','D','B','S','C','A','C','B',7.38,1),('4JC12EC010','Aishwarya Laxmi U','B','A','S','C','S','B','A',8.5,1),('4JC12EC011','Akash R Nilugal','B','A','A','A','S','A','A',8.96,1),('4JC12EC012','Akshay Anant Hegde','B','B','S','B','S','B','B',8.33,1),('4JC12EC013','Akshaya Kumar C','D','B','A','C','S','C','B',7.46,1),('4JC12EC014','Anand Badiger','C','A','A','B','S','B','C',8.13,1),('4JC12EC015','Aniketh L','B','A','S','B','S','A','S',9,1),('4JC12EC016','Anil S Dali','C','B','A','B','S','B','B',8.13,1),('4JC12EC017','Anil P','A','S','S','A','S','S','A',9.5,1),('4JC12EC018','Anirudh G','C','A','S','A','S','A','A',8.83,1),('4JC12EC019','Anusha Moole','B','S','S','A','S','A','A',9.17,1),('4JC12EC020','Anusha S','B','A','A','X','S','C','B',0,1),('4JC12EC021','Apoorv Anant Deshpande','C','B','A','C','A','B','C',7.67,1),('4JC12EC022','Apoorva C','A','A','S','A','S','A','A',9.17,1),('4JC12EC023','Arjun Urs J','A','A','A','A','A','A','B',8.83,1),('4JC12EC024','Arpan Kumar Das','C','A','A','C','S','B','C',7.96,1),('4JC12EC025','Arun S','A','S','A','A','S','A','A',9.29,1),('4JC12EC026','Aruna M','B','A','B','A','S','A','B',8.75,1),('4JC12EC027','Ashwik P','B','A','A','A','S','A','A',8.96,1),('4JC12EC028','Ashwin M J','D','B','A','C','A','C','B',7.33,1),('4JC12EC029','B Bharath Bhargav','E','C','B','C','A','E','D',5.96,1),('4JC12EC030','B N Rishab','B','A','A','B','S','A','B',8.63,1),('4JC12EC031','Bharadwaj','C','A','B','A','A','A','A',8.63,1),('4JC12EC032','B M Srikanth','C','A','A','B','S','B','B',8.29,1),('4JC12EC033','Chandan K R','E','C','A','X','S','C','A',0,1),('4JC12EC034','Chetan','A','A','A','A','S','A','A',9.13,1),('4JC12EC035','Chetan Jadhav','C','B','B','C','A','D','C',7.13,1),('4JC12EC036','Chirag R C','A','S','S','A','S','A','A',9.33,1),('4JC12EC037','Darshan A','A','S','S','A','S','A','A',9.33,1),('4JC12EC038','Dayanand Swamy','E','C','B','C','A','C','C',6.79,1),('4JC12EC039','Deekshitharani S','C','A','A','B','S','C','C',7.96,1),('4JC12EC040','Deepthi K','D','B','S','B','A','C','A',7.71,1),('4JC12EC041','Dileep Mallya K','A','A','S','A','S','A','A',9.17,1),('4JC12EC042','Emanuel Suares','B','A','S','B','S','A','B',8.67,1),('4JC12EC043','Gowtham N','D','C','A','C','A','D','C',6.67,1),('4JC12EC044','Harsha S Kallapur','C','A','A','C','S','C','C',7.79,1),('4JC12EC045','Himakara M K','E','F','B','X','A','F','D',0,1),('4JC12EC047','Jefferson Shongwan','E','C','B','D','S','C','C',6.58,1),('4JC12EC048','Karthik D K','C','A','A','B','A','B','A',8.33,1),('4JC12EC049','Karthik Ramesh Hegde','A','S','A','A','S','A','A',9.29,1),('4JC12EC050','Karthik S','A','S','S','A','S','A','A',9.33,1),('4JC12EC051','Kavanashree','B','A','A','B','S','X','B',0,1),('4JC12EC052','Kavyashree B K','C','A','A','B','S','B','C',8.13,1),('4JC12EC053','Kiran Kumar M S','D','X','B','C','S','D','D',0,1),('4JC12EC055','Krishna B','B','B','A','B','A','A','C',8.17,1),('4JC12EC056','Kushal S Bendigeri','C','A','A','B','S','B','B',8.29,1),('4JC12EC057','Lohith Kumar C','D','B','B','D','S','C','D',6.58,1),('4JC12EC058','M N Sunaada Hebbar','C','B','A','C','S','B','C',7.79,1),('4JC12EC059','Mamatha A C','C','A','A','B','S','C','A',8.29,1),('4JC12EC060','Manjunath K S','C','A','A','A','S','B','A',8.63,1),('4JC12EC061','Manoj R','B','A','S','B','S','B','A',8.67,1),('4JC12EC062','Manu B Nackathaya','C','A','A','A','S','A','C',8.46,1),('4JC12EC063','Mohammed Saquib','C','A','A','A','S','A','X',0,1),('4JC12EC064','Mrithyunjaya','C','X','A','B','S','C','C',0,1),('4JC12EC065','Muttu K Sulikeri','C','A','A','B','S','A','A',8.63,1),('4JC12EC066','Naaresh G R','C','A','A','B','A','B','B',8.17,1),('4JC12EC067','Nagaveni Ganapati Bhat','C','A','A','B','A','B','A',8.33,1),('4JC12EC068','Naveen','D','B','B','C','S','B','C',7.42,1),('4JC12EC069','Neha Reddy','A','A','B','A','S','A','A',9.08,1),('4JC12EC070','Nikhil Herle','C','A','S','C','S','B','C',8,1),('4JC12EC071','Nilabhra Paul','C','A','S','A','S','A','A',8.83,1),('4JC12EC072','Nisha Raj K H','B','A','A','A','S','B','B',8.63,1),('4JC12EC073','Pavan B V','A','A','B','A','S','A','A',9.08,1),('4JC12EC074','Pavan V Naidu','A','S','A','A','S','A','A',9.29,1),('4JC12EC075','Pawan Ajagond','C','B','A','X','S','B','B',0,1),('4JC12EC076','Poornatej N','B','A','A','B','A','B','B',8.33,1),('4JC12EC077','Prabhudev T R','B','A','S','A','S','A','A',9,1),('4JC12EC078','Pradipta Dhar','B','A','S','A','A','A','A',8.88,1),('4JC12EC079','Pradyumna B Shetty','C','C','B','B','S','C','C',7.58,1),('4JC12EC080','Prakruthi R M','C','A','B','X','S','C','A',0,1),('4JC12EC081','Prashanth P','C','B','A','B','S','A','B',8.29,1),('4JC12EC082','Prerana Koul','B','A','C','B','A','C','C',7.92,1),('4JC12EC083','Prerana Y','B','B','A','B','A','C','B',8,1),('4JC12EC084','Priya Koushik L','C','A','A','B','S','C','A',8.29,1),('4JC12EC085','Priyanka P','C','A','A','A','S','B','A',8.63,1),('4JC12EC086','Puneetha Pai B P','C','A','S','A','S','A','A',8.83,1),('4JC12EC087','Rachith R R','C','A','C','B','S','B','A',8.38,1),('4JC12EC088','Raghav J','B','A','S','X','S','B','A',0,1),('4JC12EC089','Ramakrishna D Shastri','C','A','S','B','S','B','A',8.5,1),('4JC12EC090','Ravikiran J J','B','A','B','A','S','A','A',8.92,1),('4JC12EC091','Roshan V N V','A','A','B','A','S','A','A',9.08,1),('4JC12EC092','Ruman P A','B','A','S','A','S','A','A',9,1),('4JC12EC093','S Abhinandan','C','A','B','B','A','A','B',8.29,1),('4JC12EC094','Sachin S K','B','A','C','A','S','A','A',8.88,1),('4JC12EC095','Sachin M','B','A','S','B','S','B','A',8.67,1),('4JC12EC096','Sagar Bamashetti','A','A','A','A','S','A','A',9.13,1),('4JC12EC097','Saiganesh P','A','X','A','A','S','S','A',0,1),('4JC12EC098','Samarth M','C','A','A','B','S','B','X',0,1),('4JC12EC099','Sameerahammad Nalatawad','C','B','A','B','S','B','C',7.96,1),('4JC12EC100','Sarthik B','B','A','A','A','S','A','A',8.96,1),('4JC12EC102','Sharanabasappa','B','A','A','A','S','A','A',8.96,1),('4JC12EC103','Sharanu Patil','C','B','A','C','A','A','B',8,1),('4JC12EC104','Shashank Sourabh A','C','A','B','B','S','A','B',8.42,1),('4JC12EC105','Shridhar','D','F','A','C','A','C','C',5.83,1),('4JC12EC106','Shrinidhi S Kulkarni','B','A','S','A','S','A','A',9,1),('4JC12EC107','Shrinivasa D','B','A','A','A','S','A','A',8.96,1),('4JC12EC108','Shruthi M','A','A','A','A','S','A','A',9.13,1),('4JC12EC109','Shyam V','D','B','A','B','A','C','B',7.5,1),('4JC12EC110','Sindhushree K N','B','A','S','B','S','B','A',8.67,1),('4JC12EC111','Soujanya V','C','A','A','B','S','C','B',8.13,1),('4JC12EC112','Srinidhi S G','A','A','A','A','S','A','A',9.13,1),('4JC12EC113','Srinivasprasad H R','B','A','A','B','A','A','B',8.5,1),('4JC12EC114','Suhas R','B','B','A','B','A','B','B',8.17,1),('4JC12EC115','Suhas Ranganath','C','A','A','B','A','B','A',8.33,1),('4JC12EC116','Sunil A','C','A','A','B','A','C','B',8,1),('4JC12EC117','Sunil N Gowda','C','A','A','A','S','A','A',8.79,1),('4JC12EC118','Supreeth S','C','A','A','B','S','B','B',8.29,1),('4JC12EC119','Suraj J','C','B','A','B','S','A','A',8.46,1),('4JC12EC120','Suresh B S','E','C','A','C','B','B','C',6.88,1),('4JC12EC121','Sushanth Kumar M','A','A','A','X','S','B','A',0,1),('4JC12EC122','Syeda Ruman Tanyeem','B','A','A','A','S','B','B',8.63,1),('4JC12EC123','Tammanagouda Patil S','D','B','A','C','B','C','D',6.71,1),('4JC12EC124','Tejas Bharadwaj S','A','A','A','B','S','A','B',8.79,1),('4JC12EC125','Thejas','A','A','A','A','S','A','A',9.13,1),('4JC12EC126','Thejas M Bhat','B','S','S','A','S','A','A',9.17,1),('4JC12EC127','Vadiraja Mysore Nagendra','B','A','S','B','S','A','B',8.67,1),('4JC12EC128','Vijendra R Shenoy','B','B','A','C','S','B','A',8.29,1),('4JC12EC129','Vinay Kumar R','C','A','A','B','A','A','B',8.33,1),('4JC12EC130','Vishal Ishwar Dodamani','D','C','A','D','A','D','B',6.5,1),('4JC12EC131','Vivek K S','B','C','B','B','S','B','A',8.25,1),('4JC12EC132','Vivek Virupaksh Manganure','A','A','A','A','S','A','B',8.96,1);
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
  `EE742` varchar(10) DEFAULT NULL,
  `EE756` varchar(10) DEFAULT NULL,
  `EE76L` varchar(10) DEFAULT NULL,
  `EE741` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EE` VALUES ('4JC12EE001','Abhinandan Keshav','A','A','B','A','A','S',NULL,8.89,1),('4JC12EE002','Adarsh J Pauskar','A','A','A',NULL,'S','S','A',9.24,1),('4JC12EE003','Aditya Prabhu M','A','A','B',NULL,'A','A','A',8.82,1),('4JC12EE004','Akash C B','A','A','A',NULL,'A','S','S',9.24,1),('4JC12EE005','Akshay S','A','S','B',NULL,'S','A','A',9.18,1),('4JC12EE006','Aravind Srinath','A','A','A',NULL,'A','S','S',9.24,1),('4JC12EE007','Bhagya Joshi','A','S','S',NULL,'S','A','S',9.71,1),('4JC12EE008','Bhargav G Dixit','S','A','S',NULL,'S','S','S',9.82,1),('4JC12EE009','Bhavyashree H N','S','S','S',NULL,'S','S','S',10,1),('4JC12EE010','Deepak Reddy','A','A','A',NULL,'A','A','S',9.18,1),('4JC12EE011','Dhanyashree R','A','S','S',NULL,'A','A','S',9.53,1),('4JC12EE012','Felix Albert Nongneng','S','S','S',NULL,'A','A','S',9.76,1),('4JC12EE013','Guru Prasad J R','A','A','A',NULL,'A','A','S',9.18,1),('4JC12EE014','H B Amith Kumara','A','A','A','A','A','A',NULL,9,1),('4JC12EE015','Hari Prasad R','B','B','C',NULL,'C','B','B',7.64,1),('4JC12EE016','Harisha R','B','A','B',NULL,'A','B','A',8.53,1),('4JC12EE017','Hrishikesh P Rao','B','B','A','A','A','A',NULL,8.6,1),('4JC12EE018','Karthik P','A','A','X',NULL,'S','S','S',0,1),('4JC12EE019','Kotresha G M','A','S','A','S','A','A',NULL,9.36,1),('4JC12EE020','Krishnakanth K M','A','A','A',NULL,'A','A','S',9.18,1),('4JC12EE021','Krupashree B S','A','A','A',NULL,'S','A','S',9.36,1),('4JC12EE023','Madhushree M K','S','S','S',NULL,'S','S','S',10,1),('4JC12EE024','Mamatha R','S','S','A',NULL,'S','A','A',9.58,1),('4JC12EE025','Manasa H D','S','B','B',NULL,'A','A','A',8.87,1),('4JC12EE026','Manikanta N R','S','S','A',NULL,'S','S','S',9.82,1),('4JC12EE027','Megha H P','S','S','S',NULL,'S','A','S',9.93,1),('4JC12EE028','Meghana J S','S','A','A',NULL,'A','A','A',9.22,1),('4JC12EE029','Mohammed Azharuddin K','A','B','C',NULL,'A','A','A',8.47,1),('4JC12EE030','Nagaraja H I','A','A','A',NULL,'A','S','A',9.07,1),('4JC12EE031','Neeraj','S','S','S',NULL,'S','S','S',10,1),('4JC12EE032','Nikhil S Murthy','A','S','S',NULL,'S','S','S',9.78,1),('4JC12EE033','Paavan Kumar H D','S','A','A',NULL,'A','A','S',9.4,1),('4JC12EE034','Pavankumar B R','A','A','A','S','A','A',NULL,9.18,1),('4JC12EE035','Phalguna S Yelandur','A','A','A',NULL,'A','A','S',9.18,1),('4JC12EE036','Pooja P','A','A','A',NULL,'A','A','A',9,1),('4JC12EE037','Pooja M','S','S','S',NULL,'S','S','S',10,1),('4JC12EE038','Prajwal Raj M B','A','S','S',NULL,'S','A','S',9.71,1),('4JC12EE039','Praveen R Nair','S','S','S',NULL,'S','A','S',9.93,1),('4JC12EE040','Priya A M','A','S','S',NULL,'S','A','S',9.71,1),('4JC12EE041','Rajappa M G','S','A','S','S','A','A',NULL,9.58,1),('4JC12EE042','Rakshith D L','S','S','S',NULL,'S','A','S',9.93,1),('4JC12EE043','Rashmi A M','S','S','A',NULL,'S','A','S',9.76,1),('4JC12EE044','Ravi J','A','A','A',NULL,'A','A','A',9,1),('4JC12EE045','Ravin Shalako N Sangma','B','B','C',NULL,'B','B','B',7.82,1),('4JC12EE046','S Sneha','S','A','S',NULL,'S','S','S',9.82,1),('4JC12EE047','Samuel Nathan Lyngdoh','A','A','B',NULL,'A','A','A',8.82,1),('4JC12EE048','Sanath Bhatta B S','B','B','C','A','B','S',NULL,8.13,1),('4JC12EE049','Sangamesh S Motagi','S','S','S',NULL,'S','S','S',10,1),('4JC12EE050','Sapna S Vantagodi','A','S','A',NULL,'A','A','A',9.18,1),('4JC12EE051','Sathish K C','A','A','B',NULL,'A','A','A',8.82,1),('4JC12EE052','Seema M M','A','S','S',NULL,'S','S','S',9.78,1),('4JC12EE053','Shambhavi N','S','S','S',NULL,'S','A','S',9.93,1),('4JC12EE054','Shridhara','A','A','A','A','A','S',NULL,9.07,1),('4JC12EE055','Spoorthi B L','S','A','A',NULL,'S','A','A',9.4,1),('4JC12EE056','Sumukha C','A','S','A','A','S','A',NULL,9.36,1),('4JC12EE057','Sumukha K','B','B','C','S','A','A',NULL,8.42,1),('4JC12EE058','Tejaswini M','S','S','S',NULL,'S','S','S',10,1),('4JC12EE059','Thouhid Ulla Shariff','A','A','S','S','S','A',NULL,9.53,1),('4JC12EE061','Varsha T P','A','S','S',NULL,'S','S','S',9.78,1),('4JC12EE062','Varun S B','C','A','A',NULL,'A','A','A',8.56,1),('4JC12EE063','Venkatesh A M','A','S','S',NULL,'S','S','S',9.78,1),('4JC12EE064','Yashas K','A','A','B',NULL,'A','S','A',8.89,1),('4JC12EE065','Yashaswini E G','S','S','S',NULL,'S','A','S',9.93,1),('4JC12EE066','Yathish D G','A','A','A',NULL,'S','S','S',9.42,1);
/*!40000 ALTER TABLE `4EE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `4EI`
--

DROP TABLE IF EXISTS `4EI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `4EI` (
  `usn` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(40) DEFAULT NULL,
  `gpa` double DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`usn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `4EI`
--

LOCK TABLES `4EI` WRITE;
/*!40000 ALTER TABLE `4EI` DISABLE KEYS */;
/*!40000 ALTER TABLE `4EI` ENABLE KEYS */;
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
  `EV741` varchar(10) DEFAULT NULL,
  `EV75L` varchar(10) DEFAULT NULL,
  `EV76L` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EV` VALUES ('4JC12EV001','A T Anjali','C','A','S','A','A','A',8.79,1),('4JC12EV002','Akshara M','B','S','S','A','A','A',9.21,1),('4JC12EV003','H M Amogh','C','A','A','A','A','B',8.5,1),('4JC12EV004','Anagha N Bharadwaj','A','S','S','A','A','S',9.5,1),('4JC12EV006','Arun Kumar','E','B','A','C','A','B',7.24,1),('4JC12EV007','Asha B V','B','A','S','A','A','A',9,1),('4JC12EV008','B S Darshitha','A','S','S','S','S','S',9.79,1),('4JC12EV009','Rajath B S','B','A','A','A','A','A',8.79,1),('4JC12EV010','Bhargavi Subramanya','B','A','S','A','A','A',9,1),('4JC12EV011','Bhavana B','B','S','S','A','A','A',9.21,1),('4JC12EV012','Chaitra N Gujjar','B','A','A','A','A','A',8.79,1),('4JC12EV013','Deepashree M','C','A','S','B','A','C',8.42,1),('4JC12EV014','Deepthi B','A','S','S','A','S','S',9.58,1),('4JC12EV015','Gulafsha Sadath','B','A','S','A','A','S',9.08,1),('4JC12EV016','Hamsalekha S','B','A','S','A','A','A',9,1),('4JC12EV017','Harshini P','C','A','S','A','A','A',8.79,1),('4JC12EV018','Indushree','B','A','S','B','A','S',8.87,1),('4JC12EV019','Indushree L','C','A','A','B','A','A',8.37,1),('4JC12EV020','Ishrat Fatima','B','A','S','A','A','A',9,1),('4JC12EV021','Jerrymol Jorly','B','A','S','A','S','A',9.08,1),('4JC12EV023','Kavya N','C','A','S','A','A','A',8.79,1),('4JC12EV024','Kumari J','C','A','A','B','A','B',8.29,1),('4JC12EV025','Kushal Patil','E','B','B','C','A','B',7.03,1),('4JC12EV026','Lakshmi K R','C','S','S','A','A','A',9,1),('4JC12EV027','Madhuleena Roy Choudhury','A','S','S','A','S','S',9.58,1),('4JC12EV028','Malini S','B','S','S','A','S','A',9.29,1),('4JC12EV030','Manoj M','C','A','S','A','A','B',8.71,1),('4JC12EV031','Megha M Patil','B','A','S','A','A','A',9,1),('4JC12EV032','Namratha N','A','S','S','A','A','S',9.5,1),('4JC12EV033','Pooja H K','C','A','A','A','A','S',8.66,1),('4JC12EV034','Pragnya R Sharma','A','A','S','A','A','A',9.21,1),('4JC12EV035','Preethi A L','C','A','S','A','S','A',8.87,1),('4JC12EV037','Ragavi A','A','S','S','A','S','A',9.5,1),('4JC12EV038','Ramya R','C','A','A','A','A','A',8.58,1),('4JC12EV039','Roopashri T N','A','S','S','S','S','S',9.79,1),('4JC12EV040','Roopini R B','C','A','A','A','A','A',8.58,1),('4JC12EV041','Saba Hanifiya','B','S','S','A','S','S',9.37,1),('4JC12EV042','Sadhana S A','A','S','S','A','S','S',9.58,1),('4JC12EV043','Sahana S','E','C','A','C','A','B',7.03,1),('4JC12EV044','Saikat Sarkar','C','A','A','B','A','D',8.05,1),('4JC12EV045','Seema G Shet','C','A','S','A','A','A',8.79,1),('4JC12EV046','Sharanya Chengappa K','C','A','A','A','A','B',8.5,1),('4JC12EV047','Shyamili V','A','S','S','A','S','S',9.58,1),('4JC12EV048','Sneha H S','B','S','A','A','S','S',9.16,1),('4JC12EV049','Sowparnika S','C','A','S','A','A','A',8.79,1),('4JC12EV050','Spurthi C Sangavi','C','S','A','A','S','A',8.87,1),('4JC12EV051','Sri Raksha S','B','A','A','B','A','A',8.58,1),('4JC12EV052','Sukanya Giridev S M','C','A','A','A','A','A',8.58,1),('4JC12EV053','Sukanya M','C','B','S','A','A','A',8.58,1),('4JC12EV054','Suma M','B','A','S','A','A','A',9,1),('4JC12EV055','Supriya Reddy','B','S','S','A','S','A',9.29,1),('4JC12EV056','Sushmitha K','C','A','A','B','S','A',8.45,1),('4JC12EV057','Susmitha P S','B','A','S','A','A','A',9,1),('4JC12EV058','Tejaswini K','B','A','S','A','S','S',9.16,1),('4JC12EV059','V Komal Jain','B','S','S','A','A','B',9.13,1),('4JC12EV060','V N Lakshmi','A','S','S','A','S','B',9.42,1),('4JC12EV061','Varsha Bheemaiah','A','A','S','A','A','A',9.21,1),('4JC12EV062','Veethahavya K S','C','A','B','B','A','B',8.08,1),('4JC12EV063','Vidyashree M U','D','A','A','B','A','A',7.95,1),('4JC12EV064','Yashoda M C','C','A','S','A','A','A',8.79,1),('4JC12EV065','Apoorva M V','C','A','S','A','A','B',8.71,1);
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
  `IP744` varchar(10) DEFAULT NULL,
  `IP752` varchar(10) DEFAULT NULL,
  `IP741` varchar(10) DEFAULT NULL,
  `IP754` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IP` VALUES ('4JC12IP001','A Akshay Kumar','X','B','A','A','B','S','S',NULL,NULL,NULL,NULL,0,1),('4JC12IP002','Abhinandan C','A','A','A',NULL,NULL,'S','S','A','A',NULL,NULL,9.15,1),('4JC12IP003','Abhishek V','B','B','C',NULL,NULL,'S','S','X','X',NULL,NULL,0,1),('4JC12IP004','Abid Ali A M','A','S','A',NULL,NULL,'S','S',NULL,NULL,'A','A',9.32,1),('4JC12IP005','Adithya V Vyas','A','A','A',NULL,NULL,'S','S',NULL,NULL,'A','A',9.15,1),('4JC12IP006','Aditya R','A','S','A',NULL,NULL,'S','S',NULL,NULL,'A','S',9.49,1),('4JC12IP007','Akash S','A','A','A','S','B','S','A',NULL,NULL,NULL,NULL,9.09,1),('4JC12IP008','Akshatha S Bhat','S','S','S',NULL,'S','S','S',NULL,NULL,'S',NULL,10,1),('4JC12IP009','Amritha Vasanth Mallar','S','S','S',NULL,NULL,'S','S','S','S',NULL,NULL,10,1),('4JC12IP010','Anil Kumar M','A','S','S',NULL,'A','S','S',NULL,NULL,'A',NULL,9.49,1),('4JC12IP011','Arpitha M','S','S','S',NULL,'A','S','S',NULL,NULL,'S',NULL,9.83,1),('4JC12IP012','Arun R','A','S','A',NULL,'A','S','S',NULL,NULL,'A',NULL,9.32,1),('4JC12IP013','Bharath S N','A','S','S',NULL,NULL,'S','S','A','A',NULL,NULL,9.49,1),('4JC12IP014','Bukkapatanam Srinidhi','S','S','A',NULL,'S','S','S',NULL,NULL,'S',NULL,9.83,1),('4JC12IP015','Chandan M','S','A','A',NULL,NULL,'S','S','S','A',NULL,NULL,9.49,1),('4JC12IP016','Chethan Kumar K','S','B','A',NULL,'A','S','S',NULL,NULL,'A',NULL,9.15,1),('4JC12IP017','Dhanush H R','S','S','S',NULL,NULL,'S','S','S','A',NULL,NULL,9.83,1),('4JC12IP018','Ganashree Malali','S','S','S',NULL,'S','S','S',NULL,NULL,'S',NULL,10,1),('4JC12IP019','Goutham D Kanade','A','A','A',NULL,NULL,'S','S','S','B',NULL,NULL,9.15,1),('4JC12IP020','Havish Nakul K S','S','S','S',NULL,NULL,'S','S',NULL,NULL,'A','S',9.83,1),('4JC12IP021','I C Somanna','A','A','A',NULL,NULL,'S','S','A','B',NULL,NULL,8.98,1),('4JC12IP022','Jayanth H R','A','A','A',NULL,NULL,'S','S','S',NULL,NULL,'A',9.32,1),('4JC12IP023','Kavyashree M D','S','S','S',NULL,NULL,'S','S',NULL,'B','A',NULL,9.49,1),('4JC12IP024','Shruthi M','A','S','A',NULL,'A','S','S',NULL,NULL,'A',NULL,9.32,1),('4JC12IP025','Manjunath S Ittannavar','S','A','B',NULL,NULL,'A','S',NULL,NULL,'A','A',9.06,1),('4JC12IP026','Meghana M','S','A','A',NULL,NULL,'S','S','S','B',NULL,NULL,9.32,1),('4JC12IP027','Meghana P','S','S','S',NULL,NULL,'S','S','S','A',NULL,NULL,9.83,1),('4JC12IP028','Mohumud Shafahad','A','A','A','S','B','A','A',NULL,NULL,NULL,NULL,9,1),('4JC12IP029','Monica Pavani','S','S','S','S','S','S','S',NULL,NULL,NULL,NULL,10,1),('4JC12IP030','Nagendra Kumar S','S','S','S',NULL,NULL,'S','S',NULL,NULL,'S','S',10,1),('4JC12IP031','Naveen R','X','X','A',NULL,'A','A','S','A',NULL,NULL,NULL,0,1),('4JC12IP032','Naveena G','A','A','B',NULL,NULL,'S','S','A','B',NULL,NULL,8.81,1),('4JC12IP033','Nidhi Sharma','S','A','S','S','A','S','S',NULL,NULL,NULL,NULL,9.66,1),('4JC12IP034','Nikhil Kashyap  N U','S','S','S','S','A','S','S',NULL,NULL,NULL,NULL,9.83,1),('4JC12IP036','Pavan C','A','S','A',NULL,NULL,'S','S','A','A',NULL,NULL,9.32,1),('4JC12IP037','Pavankumar M V','A','A','A',NULL,NULL,'S','S','A','B',NULL,NULL,8.98,1),('4JC12IP038','Pooja M Prakash','S','S','S','S','A','S','S',NULL,NULL,NULL,NULL,9.83,1),('4JC12IP039','Prajwal Dsouza','A','S','S',NULL,'A','A','S','A',NULL,NULL,NULL,9.4,1),('4JC12IP040','Pratheek Samani D','A','A','A','S','C','A','S',NULL,NULL,NULL,NULL,8.89,1),('4JC12IP041','Prekshith S','A','A','A',NULL,NULL,'S','S','A','B',NULL,NULL,8.98,1),('4JC12IP042','Priyashree M','S','S','S',NULL,NULL,'S','S',NULL,'S','A',NULL,9.83,1),('4JC12IP043','Pulikeshi N','S','S','A','S','B','S','A',NULL,NULL,NULL,NULL,9.43,1),('4JC12IP044','Rajath K A','A','S','A',NULL,NULL,'S','A','B',NULL,NULL,'S',9.26,1),('4JC12IP045','Ravi N N','A','S','A',NULL,NULL,'S','S','A','B',NULL,NULL,9.15,1),('4JC12IP046','Revanna N','S','S','A',NULL,NULL,'S','S','A','A',NULL,NULL,9.49,1),('4JC12IP047','Ritheen P C','A','S','A','S','A','A','S',NULL,NULL,NULL,NULL,9.4,1),('4JC12IP048','S Abhishek Wadhwani','A','S','S',NULL,NULL,'S','S','S','A',NULL,NULL,9.66,1),('4JC12IP049','Sajan Bopaiah M N','S','S','S',NULL,NULL,'S','S','S','A',NULL,NULL,9.83,1),('4JC12IP051','Sharath A P','S','A','S',NULL,NULL,'S','S',NULL,NULL,'A','S',9.66,1),('4JC12IP052','Shivaprasad M','S','S','A',NULL,NULL,'S','S',NULL,NULL,'A','S',9.66,1),('4JC12IP053','Shreesh Joshi','S','S','A',NULL,NULL,'S','S',NULL,NULL,'A','S',9.66,1),('4JC12IP054','Sonali G N','A','S','A',NULL,NULL,'S','S',NULL,'B','A',NULL,9.15,1),('4JC12IP055','Sri Ranga G','S','S','S',NULL,NULL,'S','S','S','A',NULL,NULL,9.83,1),('4JC12IP056','Srikanth N','S','S','A','S','A','S','S',NULL,NULL,NULL,NULL,9.66,1),('4JC12IP057','Sriranjini S L','S','S','S',NULL,'A','S','S',NULL,NULL,'A',NULL,9.66,1),('4JC12IP058','Suraj J','A','A','A',NULL,NULL,'S','S','A','A',NULL,NULL,9.15,1),('4JC12IP059','T M Aparna Pandit','S','S','A',NULL,NULL,'S','S',NULL,'A','A',NULL,9.49,1),('4JC12IP060','Thejaswi S','S','S','A',NULL,NULL,'S','S','A',NULL,NULL,'S',9.66,1),('4JC12IP061','Vinay H D','S','S','S',NULL,'S','S','S',NULL,NULL,'A',NULL,9.83,1),('4JC12IP062','Yathish Basappa','S','S','A',NULL,NULL,'S','S','A',NULL,NULL,'A',9.49,1),('4JC12IP063','Zakir Hussain Dangi','A','A','A','S','C','A','A',NULL,NULL,NULL,NULL,8.83,1),('4JC12IP064','Rudresh K H','S','S','A',NULL,NULL,'A','S',NULL,NULL,'A','S',9.57,1),('4JC12IP065','Monica P','S','S','A',NULL,NULL,'S','S','A','B',NULL,NULL,9.32,1);
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
  `IS743` varchar(10) DEFAULT NULL,
  `IS753` varchar(10) DEFAULT NULL,
  `IS754` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IS` VALUES ('4JC12IS001','Aayish Shetty','B','C','X','C','A',NULL,0,1),('4JC12IS002','Abhishek C M','C','C','C','A','B',NULL,7.55,1),('4JC12IS003','Adarsh Raghupati Hegde','C','B','B','A',NULL,'A',8.18,1),('4JC12IS004','Adithya Aradhya R','D','B','A','A','A',NULL,8.05,1),('4JC12IS005','Adithya H G','C','A','A','A',NULL,'A',8.64,1),('4JC12IS006','Aditya Kumar','B','A','A','A','A',NULL,8.82,1),('4JC12IS007','Aishwarya P','B','A','S','A',NULL,'S',9.23,1),('4JC12IS008','Aniketh R Jain','A','A','B','A','S',NULL,8.95,1),('4JC12IS009','Ankush A Tadkal','D','D','B','C',NULL,'B',6.59,1),('4JC12IS010','Anoop Swamy','C','A','B','A','B',NULL,8.23,1),('4JC12IS012','Anusha N Shigihalli','B','B','A','A','S',NULL,8.77,1),('4JC12IS013','Ayush Jain','C','B','B','A','A',NULL,8.18,1),('4JC12IS014','Chandana L','C','D','B','B','A',NULL,7.32,1),('4JC12IS015','Chandana S','B','C','B','B','A',NULL,7.95,1),('4JC12IS016','Chandrika K','A','A','A','A','A',NULL,9,1),('4JC12IS017','Chethan S','B','B','A','A',NULL,'A',8.59,1),('4JC12IS018','D M Akshata','B','A','A','A','A',NULL,8.82,1),('4JC12IS019','Deepashree S Kulkarni','A','A','A','A',NULL,'A',9,1),('4JC12IS020','Deepthi D','A','B','A','A',NULL,'A',8.77,1),('4JC12IS021','Gopi Kiran T S','C','A','A','A',NULL,'A',8.64,1),('4JC12IS023','Harshit Singh','C','D','B','A',NULL,'A',7.5,1),('4JC12IS024','Jayanthi D P','B','B','A','A','A',NULL,8.59,1),('4JC12IS025','Madhura V Mohan','B','B','A','A','A',NULL,8.59,1),('4JC12IS026','Malvika K S','B','A','A','A','A',NULL,8.82,1),('4JC12IS027','Manjunath Rajendra Batakurki','S','A','S','A',NULL,'S',9.59,1),('4JC12IS028','Meghana Jagadeesh','A','A','A','A',NULL,'A',9,1),('4JC12IS029','Meher Tasneem','B','B','A','A','A',NULL,8.59,1),('4JC12IS030','M Pooja','C','C','A','A','C',NULL,7.82,1),('4JC12IS031','Prafful Shanth Dev P','B','B','A','A','B',NULL,8.41,1),('4JC12IS032','Prajwal L','C','C','B','A',NULL,'A',7.95,1),('4JC12IS034','Rahul Kedia','D','D','B','A',NULL,'A',7.14,1),('4JC12IS035','Rahul C','C','C','B','B','A',NULL,7.77,1),('4JC12IS036','Rajesh D','A','A','A','A',NULL,'A',9,1),('4JC12IS037','Raksha B G','D','F','D','E',NULL,'C',4.05,1),('4JC12IS038','R Rakshitha','A','A','S','A',NULL,'A',9.23,1),('4JC12IS039','Rithu M','B','D','B','B',NULL,'A',7.5,1),('4JC12IS040','Rohan Paul','C','C','A','B',NULL,'A',8,1),('4JC12IS041','Sagarika M','B','C','B','A',NULL,'A',8.14,1),('4JC12IS042','Sanmit Mukund Deshpande','B','B','A','B','A',NULL,8.41,1),('4JC12IS043','Sannidhi Gowda','D','F','B','B',NULL,'A',5.82,1),('4JC12IS044','Shagun Bhatia','A','A','A','A',NULL,'S',9.18,1),('4JC12IS045','Shakti J','C','D','A','B',NULL,'A',7.55,1),('4JC12IS046','Shashank N Gargeshwari','D','D','D','C','E',NULL,5.18,1),('4JC12IS048','Shivprasad R V','C','C','B','A',NULL,'A',7.95,1),('4JC12IS049','Shreyas R','A','A','A','A','A',NULL,9,1),('4JC12IS050','Shubham Kumnoor','C','B','B','A',NULL,'A',8.18,1),('4JC12IS051','Sneha Wilson','B','C','A','A',NULL,'A',8.36,1),('4JC12IS052','Sonali Nandish Manoli','C','C','A','A',NULL,'A',8.18,1),('4JC12IS053','Sushmitha S N','B','A','A','A',NULL,'S',9,1),('4JC12IS054','Tanya Deepak Jhangiani','C','D','D','A','C',NULL,6.45,1),('4JC12IS055','Tharini M S','B','B','B','A',NULL,'S',8.55,1),('4JC12IS056','Uma D V','B','D','C','A',NULL,'A',7.45,1),('4JC12IS057','Vikas M V','A','A','A','A',NULL,'A',9,1),('4JC12IS058','Vinayak Milind S','B','A','A','A',NULL,'A',8.82,1),('4JC12IS059','Vinayak Sharma','A','A','A','A',NULL,'A',9,1),('4JC12IS060','Vinutha R','A','A','A','A',NULL,'S',9.18,1),('4JC12IS062','Vishwanath Gulabal Alias Kuri','D','C','A','A',NULL,'A',7.82,1),('4JC12IS063','Swathi Rao','B','A','S','A','A',NULL,9.05,1),('4JC12IS064','Pooja U','A','B','A','A','A',NULL,8.77,1);
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
  `IT732` varchar(10) DEFAULT NULL,
  `IT744` varchar(10) DEFAULT NULL,
  `IT75P` varchar(10) DEFAULT NULL,
  `IT76L` varchar(10) DEFAULT NULL,
  `IT77L` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IT` VALUES ('4JC12IT001','Abhiram M V','B','A','A','A','S','A','S',9.07,1),('4JC12IT002','Aditya N Bharadwaj','X','C','E','B','S','A','S',0,1),('4JC12IT003','Aishwarya P','C','C','C','B','S','A','S',8.02,1),('4JC12IT004','Akash B Hiremutt','C','A','A','A','S','A','A',8.83,1),('4JC12IT005','Akshatha A Kulkarni','A','S','A','S','S','A','S',9.59,1),('4JC12IT006','Akshatha J','B','B','D','A','S','A','S',8.2,1),('4JC12IT007','Amitha K T','B','S','A','S','S','A','S',9.41,1),('4JC12IT008','Amoolya J Rai','C','S','A','A','S','A','S',9.07,1),('4JC12IT009','Anikethana M R','C','B','B','B','S','A','A',8.3,1),('4JC12IT010','Anirudha A R','B','A','B','A','S','S','S',8.96,1),('4JC12IT011','Aparnnaa','X','A','B','A','S','S','A',0,1),('4JC12IT012','Apoorva R M','B','S','A','A','S','A','S',9.24,1),('4JC12IT013','Aruna C','C','A','C','B','S','S','S',8.43,1),('4JC12IT014','Bhadresh S','C','A','A','B','S','A','S',8.72,1),('4JC12IT015','Bindusree S','X','A','A','A','S','S','S',0,1),('4JC12IT016','C Hanishkumar','F','B','C','C','S','A','S',6.8,1),('4JC12IT017','Chaithrika V K','C','S','A','S','S','S','S',9.3,1),('4JC12IT018','Chidananda K M','F','C','F','D','C','A','A',4.48,1),('4JC12IT019','Dhanuja D M','C','B','C','B','A','A','A',7.96,1),('4JC12IT020','Dharshan S','C','A','B','A','S','S','S',8.78,1),('4JC12IT022','Divyashree','D','B','I','D','A','A','A',0,1),('4JC12IT023','G G Yeshika','C','A','A','A','S','A','A',8.83,1),('4JC12IT025','Hafeezur Rahaman','C','C','D','B','S','A','S',7.67,1),('4JC12IT026','Jayanth Kumar H S','A','S','A','A','S','S','S',9.48,1),('4JC12IT027','Kavitha S','B','A','A','B','S','A','S',8.89,1),('4JC12IT028','Kavya B V','X','I','D','B','S','A','S',0,1),('4JC12IT029','Kiran Kashyap B K','C','A','C','A','S','S','S',8.61,1),('4JC12IT030','Koushik B M','B','A','C','B','S','A','S',8.54,1),('4JC12IT031','Krishna Prasad M J','C','A','C','A','S','S','S',8.61,1),('4JC12IT032','Lavanya B O','A','A','A','A','S','A','S',9.24,1),('4JC12IT033','M M Rachitha','A','S','A','A','S','A','S',9.41,1),('4JC12IT034','Megha R','B','A','A','A','S','S','A',9.07,1),('4JC12IT035','Monika G S','B','A','A','S','S','S','S',9.3,1),('4JC12IT037','Rashmimanohari N','B','A','A','B','S','S','A',8.89,1),('4JC12IT038','Nanditha K Prakash','B','A','B','B','S','A','S',8.72,1),('4JC12IT039','Neelam Kuttappa N','B','A','S','A','S','S','A',9.24,1),('4JC12IT040','Neha Anjum','B','A','B','A','S','S','S',8.96,1),('4JC12IT041','Pavan K R','C','A','C','C','S','A','S',8.2,1),('4JC12IT042','Piyush Kaushik A','X','A','A','A','S','A','A',0,1),('4JC12IT043','Pooja S Math','B','S','B','A','S','S','S',9.13,1),('4JC12IT045','Rachitha T N','A','S','S','S','S','S','S',9.83,1),('4JC12IT046','Ranjini H D','C','A','C','A','A','A','S',8.37,1),('4JC12IT047','Rashmi M','X','B','C','C','S','S','S',0,1),('4JC12IT048','Rashmitha P','F','D','E','D','A','A','A',5.17,1),('4JC12IT049','Rohit Ramesh Muttur','X','A','C','A','S','S','A',0,1),('4JC12IT050','Sahanashree S','B','A','B','B','S','S','A',8.72,1),('4JC12IT051','Sandhyadevi M','B','A','C','A','S','S','S',8.78,1),('4JC12IT052','Shridhar Shrinivas Joshi','B','B','C','B','S','A','S',8.37,1),('4JC12IT053','Shrilatha M','S','S','S','S','S','S','S',10,1),('4JC12IT054','Shriraksha D K','B','A','A','S','S','S','S',9.3,1),('4JC12IT055','Sinchana S','B','S','B','A','S','S','S',9.13,1),('4JC12IT056','Spoorthy Gowda','C','A','D','C','S','A','A',7.78,1),('4JC12IT057','Sreeguru M','C','B','B','B','S','A','A',8.3,1),('4JC12IT058','Srinandan S','X','A','C','B','S','A','S',0,1),('4JC12IT059','Sushmitha C S','C','A','A','A','S','A','A',8.83,1),('4JC12IT060','Swathi M S','B','S','A','A','S','A','S',9.24,1),('4JC12IT062','Varsha V','C','A','B','A','S','S','S',8.78,1),('4JC12IT063','Vijayeendra Rao H P','C','A','B','B','S','A','S',8.54,1),('4JC12IT064','Srikanth K R','C','A','C','A','S','S','S',8.61,1),('4JC12IT065','Sandhya S','B','B','B','B','S','A','S',8.54,1);
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
  `ME753T` varchar(10) DEFAULT NULL,
  `ME753M` varchar(10) DEFAULT NULL,
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
INSERT INTO `4ME` VALUES ('4JC12ME001','Abhilash K S','B','A','C','A','A',NULL,8.4,1),('4JC12ME002','Abhinandan M S','A','A','A','A',NULL,'B',8.8,1),('4JC12ME003','Amitkumar K Badiger','A','A','B','A',NULL,'A',8.8,1),('4JC12ME004','Amogh K R','A','S','C','A','A',NULL,8.8,1),('4JC12ME005','Aniketh M Rao','A','A','S','A',NULL,'S',9.4,1),('4JC12ME006','Anmol Bamb','A','S','S','S',NULL,'S',9.8,1),('4JC12ME007','Arun Kale','F','C','C','B',NULL,'D',5.4,1),('4JC12ME008','Avinash P','S','S','B','A','A',NULL,9.2,1),('4JC12ME009','Bharath K','B','A','D','A',NULL,'S',8.2,1),('4JC12ME010','Bharath Y','C','C','E','C',NULL,'B',6.6,1),('4JC12ME011','Chandabir Chingsubam','C','C','C','A',NULL,'A',7.8,1),('4JC12ME012','Chandan M C','B','A','D','A','C',NULL,7.6,1),('4JC12ME013','Chetan Hiremath','B','B','B','A',NULL,'S',8.6,1),('4JC12ME014','Darshan Babu','B','A','A','A','A',NULL,8.8,1),('4JC12ME015','Dhananjaya','C','C','D','B','D',NULL,6.4,1),('4JC12ME016','Dhanush Kumar V','D','A','D','A',NULL,'A',7.4,1),('4JC12ME017','H P Suraj','B','A','D','S','A',NULL,8.2,1),('4JC12ME018','Harish S B','C','B','C','A',NULL,'B',7.8,1),('4JC12ME019','Karthik M','B','A','C','A','A',NULL,8.4,1),('4JC12ME020','Kaushik K D','D','B','F','A',NULL,'A',6.2,1),('4JC12ME021','Kiran J','B','B','A','A','A',NULL,8.6,1),('4JC12ME022','Kiran S Matti','B','A','B','A',NULL,'A',8.6,1),('4JC12ME023','Madhu Kumar N V','B','B','B','A','B',NULL,8.2,1),('4JC12ME024','Madhu M K','B','C','D','B',NULL,'A',7.4,1),('4JC12ME025','Maku Moumran Phairong','B','C','C','A',NULL,'A',8,1),('4JC12ME026','Manishkumar','F','D','F','X',NULL,'B',0,1),('4JC12ME027','Melvin Kumar R','C','A','C','A','A',NULL,8.2,1),('4JC12ME028','Mohith Kushalappa A B','B','A','A','S','A',NULL,9,1),('4JC12ME029','Nehal Shekar','B','C','D','A',NULL,'A',7.6,1),('4JC12ME030','Nikhil Kumar','C','B','C','A',NULL,'A',8,1),('4JC12ME031','Nimmagadda Rajharsha','B','C','C','A',NULL,'B',7.8,1),('4JC12ME032','Nithin Kumar N Kagalkar','D','B','C','X',NULL,'A',0,1),('4JC12ME033','P R Arjun','C','A','A','A','B',NULL,8.4,1),('4JC12ME034','Pavan Joshi','A','A','B','A','B',NULL,8.6,1),('4JC12ME035','Pavan T V','B','B','C','B',NULL,'B',7.8,1),('4JC12ME036','Pradeep Rathod','B','A','C','A','B',NULL,8.2,1),('4JC12ME037','Prakash Uppunasi','A','A','B','A','A',NULL,8.8,1),('4JC12ME039','Rajat Banne R','C','B','D','A',NULL,'A',7.6,1),('4JC12ME040','S Ranjith','F','C','E','A',NULL,'C',5.4,1),('4JC12ME041','Sacchin G','S','S','A','A','S',NULL,9.6,1),('4JC12ME042','Sachin M Yaragal','B','A','C','A',NULL,'A',8.4,1),('4JC12ME043','Samarth C A','C','B','F','B',NULL,'A',6.4,1),('4JC12ME045','Sandesh H S','C','A','C','A','A',NULL,8.2,1),('4JC12ME046','Sandeshkumar A','A','A','A','A','A',NULL,9,1),('4JC12ME047','Sathvik S','D','C','C','A',NULL,'A',7.4,1),('4JC12ME048','Satyam Taorem','B','A','A','A',NULL,'A',8.8,1),('4JC12ME049','Sharath Chandra Patil','A','A','B','A',NULL,'S',9,1),('4JC12ME050','Shivakumar B Menasinakai','B','A','A','A','A',NULL,8.8,1),('4JC12ME051','Shivanand Hiremath','A','A','B','A','A',NULL,8.8,1),('4JC12ME052','Shravan P M','B','B','A','A','A',NULL,8.6,1),('4JC12ME053','Shreenivasgowda R P','A','A','B','A',NULL,'A',8.8,1),('4JC12ME054','Shreeshail','B','A','C','A','B',NULL,8.2,1),('4JC12ME055','Shreyankgoud M','B','B','C','A',NULL,'A',8.2,1),('4JC12ME056','Shridhar','B','B','C','A',NULL,'A',8.2,1),('4JC12ME057','Shriganeshprasad K V','A','A','B','S',NULL,'A',9,1),('4JC12ME058','Shrinivasgouda Patil','C','B','B','A',NULL,'A',8.2,1),('4JC12ME059','Sourabh N Mahendrakar','B','A','B','A',NULL,'S',8.8,1),('4JC12ME060','Supreet','B','B','C','A',NULL,'B',8,1),('4JC12ME061','Tejus H M','C','A','C','A',NULL,'A',8.2,1),('4JC12ME062','Thoudam Kheljeet Singh','B','B','A','A','A',NULL,8.6,1),('4JC12ME063','Varun R H','C','A','A','A','A',NULL,8.6,1),('4JC12ME064','Vignesh K','C','A','C','B',NULL,'B',7.8,1),('4JC12ME065','Vinod Ammanagi','A','A','A','A','S',NULL,9.2,1),('4JC12ME066','Yashas J N','B','A','B','S','A',NULL,8.8,1),('4JC12ME067','Zayeem Khan','B','A','C','A','A',NULL,8.4,1);
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
  `PS710` varchar(10) DEFAULT NULL,
  `PS720` varchar(10) DEFAULT NULL,
  `PS730` varchar(10) DEFAULT NULL,
  `PS743` varchar(10) DEFAULT NULL,
  `PS75L` varchar(10) DEFAULT NULL,
  `PS76P` varchar(10) DEFAULT NULL,
  `PS742` varchar(10) DEFAULT NULL,
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
INSERT INTO `4PM` VALUES ('4JC12PM001','Aishwarya R','C','S','B','S','S','S',NULL,9.07,1),('4JC12PM002','Aishwarya T','A','S','S',NULL,'S','S','S',9.81,1),('4JC12PM003','Akshay B','C','A','C','B','A','S',NULL,8.26,1),('4JC12PM005','Ashish R','D','B','C','C','S','A',NULL,7.4,1),('4JC12PM006','Chaithanya M','B','A','B','A','A','S',NULL,8.81,1),('4JC12PM008','Chiranjeevi K','D','B','B','A','A','A',NULL,7.88,1),('4JC12PM011','Divya M','C','A','B',NULL,'S','S','S',8.88,1),('4JC12PM012','Divyashree K','C','A','A','A','A','S',NULL,8.81,1),('4JC12PM013','Farheen Afza A','B','A','B',NULL,'S','S','A',8.88,1),('4JC12PM014','Jaswanth Kumar V','D','X','A',NULL,'S','S','S',0,1),('4JC12PM015','Jeevan Kumar S C','C','A','B','A','A','S',NULL,8.63,1),('4JC12PM016','K Divya Shree','A','S','S','S','S','S',NULL,9.81,1),('4JC12PM017','Kavya P','C','A','B',NULL,'A','A','A',8.44,1),('4JC12PM018','Krutika G N','D','A','C',NULL,'B','S','A',8,1),('4JC12PM020','M R Bhanushree','C','A','A',NULL,'S','S','S',9.07,1),('4JC12PM021','Meghana L','C','A','A','S','S','S',NULL,9.07,1),('4JC12PM023','Monica Prasad','C','A','A','A','A','S',NULL,8.81,1),('4JC12PM024','Nagashree C R Moudgalya','B','A','B',NULL,'S','S','S',9.07,1),('4JC12PM025','Namratha L','D','C','E','B','A','A',NULL,6.77,1),('4JC12PM026','Nazia Mahboob','D','A','B','A','A','S',NULL,8.26,1),('4JC12PM027','Nikhitha K','C','A','B','A','A','S',NULL,8.63,1),('4JC12PM029','B V Prajwal','D','B','E',NULL,'S','S','A',7.4,1),('4JC12PM030','Pruthvi Anand','B','S','B',NULL,'S','S','A',9.07,1),('4JC12PM031','Radhika Shashikanth','B','A','B','A','S','S',NULL,8.88,1),('4JC12PM033','Ramana Prasad P V','D','C','C','A','S','S',NULL,7.77,1),('4JC12PM034','Ranjith M S','C','C','C',NULL,'A','S','C',7.7,1),('4JC12PM035','Saba Khanum','F','F','F',NULL,'D','D','F',1.28,1),('4JC12PM039','Ujwala M G','C','B','B',NULL,'S','S','A',8.51,1);
/*!40000 ALTER TABLE `4PM` ENABLE KEYS */;
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
INSERT INTO `subjects` VALUES ('BT310','Biological Thermodynamics',4),('BT320','Microbiology',4),('BT330','Biochemistry',4),('BT340','Biochemical Techniques',4),('BT350','Momentum Transfer And Mechanical Operations',3),('BT36L','Microbiology Lab',1.5),('BT37L','Biochemistry Lab',1.5),('BT510','Advanced Programming (windows, Linux & Perl)',4),('BT520','Bioreaction Engineering & Bioreactor Design',4),('BT530','Immunotechnology',4),('BT540','Genetic Engineering',4),('BT550','Enzyme Technology & Biotransformation',4),('BT560','Bioinformatics',4),('BT57L','Bioinformatics Lab',1.5),('BT58L','Enzyme Technology & Biokinetics Lab',1.5),('BT710','Bioprocess Technology',4),('BT720','Environmental Biotechnology',4),('BT730','Animal And Plant Cell Culture And Tissue Engg.',4),('BT741','Industrial  Safety,health & Environment Mngt.',4),('BT743','Dairy Biotechnology',4),('BT75L','Bio Process Lab',1.5),('BT76L','Downstream Process Lab',1.5),('BT770','Technical Visit & Report Preparation',4),('BT780','Mini Project',1),('CH110','Engineering Chemistry',4),('CH12L','Engineering Chemistry Lab',1.5),('CS110','Programming In C',4),('CS12L','C Programming Laboratory',1.5),('CS310','Electronic Circuits And Digital System Design',4),('CS320','Discrete Mathematical Structures And Combinatorics',4),('CS330','Advanced C And Shell Programming',4),('CS340','Computer Organization And Architecture',4),('CS350','Data Structures',4),('CS36L','Data Structures  Laboratory',1.5),('CS37L','Electronic Circuits And Digital Systems Laboratory',1.5),('CS510','System Software',4),('CS520','Database Management Systems',4),('CS530','Finite Automata & Formal Languages',4),('CS540','Computer Networks - I',4),('CS550','Software Engineering',4),('CS561','Advanced Java',4),('CS563','Optimizing Techniques In Computing',4),('CS57L','Algorithms Lab',1.5),('CS58L','Database Management Systems  Lab',1.5),('CS710','Advanced Computer Architecture',4),('CS720','System Simulation And Modelling',4),('CS733','Advanced Web Technologies',4),('CS742','Storage Area Networks',4),('CS745','Big Data Analytics',4),('CS76L','Web Technologies Laboratory',1.5),('CS770','Seminar',2.5),('CT310','Materials Of Construction',3),('CT320','Analysis Of Determinate Structures',4),('CT330','Surveying',4),('CT340','Mechanics Of Fluids',4),('CT350','Management Principles & Practices',4),('CT36L','Surveying Practice',1.5),('CT37L','Construction Materials Testing Laboratory-i',1.5),('CT510','Construction Methods & Equipments',4),('CT520','Design Of Rc Structures',4),('CT530','Transportation Engineering',4),('CT540','Financial Management',4),('CT550','Geotechnical Engineering',4),('CT560','Construction Planning, Scheduling  & Controlling',4),('CT57L','Geotechnical Engineering Laboratory',1.5),('CT58L','Computer Aided Drafting Laboratory',1.5),('CT710','Building,  Planning Types And Standards',4),('CT720','Design Of Pre-stressed Concrete Structures',4),('CT730','Building Services-i',4),('CT743','Advanced Design Of Rc Structures',4),('CT753','Urban Planning And Modern Architecture',3),('CT76L','Construction Study Project',1.5),('CT77L','Building Services Laboratory',1.5),('CV110','Engineering Mechanics',4),('CV310','Materials Of Construction',3),('CV320','Analysis Of Determinate Structures',4),('CV330','Fundamentals Of Surveying',4),('CV340','Mechanics Of Fluids',4),('CV350','Concrete Technology',4),('CV36L','Surveying Practice-i',1.5),('CV37L','Basic Materials Testing Laboratory',1.5),('CV510','Water Supply And Sanitary Engineering',4),('CV520','Design Of Rc Structures',4),('CV530','Highway Engineering',4),('CV540','Hydraulic Machinery',3),('CV550','Geotechnical Engineering',4),('CV56D','Building Planning & Drawing',1.5),('CV57L','Highway Materials Testing Laboratory',1.5),('CV58L','Hydraulics And Hydraulic Machinery Laboratory',1.5),('CV710','Advanced Design Of Steel Structures',4),('CV720','Design Of Pre-stressed Concrete Structures',4),('CV730','Irrigation Enginerring And Hydraulic Structures',4),('CV741','Photogrammetry And Remote Sensing',4),('CV753','Urban Planning & Modern Architecture',4),('CV755','Design Of Steel-concrete Composite Structures',4),('CV76L','Design Studio',1.5),('EC110','Electronic Devices & Circuits',4),('EC310','Circuit Theory & Analysis',4),('EC31L','Analog Electronics Lab',1.5),('EC320','Sensors And Actuators',4),('EC32L','Digital Electronics Lab',1.5),('EC330','Analog Electronic Circuits',4),('EC340','Digital Electronic Circuits',4),('EC350','Engineering Electromagnetics',4),('EC510','Analog Communication Systems',4),('EC51L','Microprocessor Lab',1.5),('EC520','Digital Signal Processing',4),('EC52L','Analog Communication Lab',1.5),('EC530','Microprocessors',4),('EC540','Control Systems',4),('EC550','Data Structures Using C++',4),('EC710','Microwave And Antennas',4),('EC712','Image Processing Techniques',4),('EC71L','Advanced Communication Lab',1),('EC720','Vlsi Circuits And Systems',4),('EC72L','Project Preparation',3),('EC730','Optical Fibre Communication',4),('EC743','Java Programming',4),('EE110','Basic Electrical & Electronics Engg.',4),('EE310','Network Analysis - I',4),('EE320','D.c.  And Synchronous Machines',4),('EE330','Electrical And Electronic Engineering Materials',3),('EE340','Electrical And Electronic Measurements',4),('EE350','Logic Design',4),('EE360','Analog Electronic Circuits',4),('EE510','Electrical Power Generation',4),('EE520','Power Electronics',4),('EE530','Control Systems - I',4),('EE540','Microcontrollers',4),('EE550','Electrical Power Transmission & Distribution',4),('EE56L','Transformers And Induction Machines Lab',1.5),('EE57L','Power Electronics Lab',1.5),('EE710','Power System Analysis And Stability - 2',5),('EE720','Industrial Drives And Applications',4),('EE730','Electrical Machine Design',4),('EE741','Digital Image Processing',4),('EE742','Fuzzy Logic Systems',4),('EE756','Testing And Commissioning Of Electrical Equipment',4),('EE76L','Power Systems Simulation Lab',1.5),('EV310','Environmental Chemistry',4),('EV320','Surveying',4),('EV330','Environmental Fluid Mechanics - I',4),('EV340','Elements Of Environmental Engineering',4),('EV350','Construction Engineering And Materials',4),('EV36L','Environmental Chemistry Lab',1.5),('EV37L','Surveying Practice',1.5),('EV510','Environmental Impact Assessment',4),('EV520','Water Treatment & Supply Engineering',4),('EV530','Wastewater Engineering - I',4),('EV540','Environmental Systems Optimization',4),('EV550','Municipal And Bio Medical Waste Management',4),('EV560','Disaster Management',4),('EV57D','Design And Drawing Of Environmental Systems - I',1.5),('EV58L','Environmental Process Lab - I',1.5),('EV710','Computer Applications In Environmental Engg.',4),('EV720','Occupational Safety And Health',4),('EV730','Environmental Engineering Management Practices',4),('EV741','Environmental Statistics - Methods & Applications',4),('EV75L','Atmospheric Measurement Lab (air And Noise)',1.5),('EV76L','Computer Aided Design & Analysis Lab',1.5),('HU110','Innovation Studies',2),('HU120','Functional English',2),('HU130','Kannada',0),('HU310','Constitution Of India And Professional Ethics',0),('HU320','Environmental Studies',0),('HU510','Const.  Mngt., Planning, Equip. & Entrepreneurship',4),('IP310','Metrology & Measurements',4),('IP320','Theory Of Mechanisms',4),('IP330','Manufacturing Process-i',4),('IP340','Fluid Mechanics',4),('IP350','Industrial Engineering And Ergonomics',4),('IP36L','Industrial Engineering And Ergonomics Lab',1.5),('IP37L','Metrology Lab',1.5),('IP510','Management & Entrpreneurship',4),('IP520','Fundamentals Of Machine Component Design',4),('IP530','Manufacturing Processes-iii',4),('IP540','Engineering Systems Design',4),('IP550','Computer Aided Design & Analysis',4),('IP563','Marketing Management',4),('IP564','Product Design & Manufacturing',4),('IP565','Composite Materials',4),('IP57L','Machine Shop Practice',1.5),('IP710','Human Resources  Management & Industrial Relations',4),('IP720','Engineering Economics',4),('IP730','Plant Layout And Design',4),('IP741','Organizational Behaviour',4),('IP743','Supply Chain Management',4),('IP744','Hydraulics & Pneumatics',4),('IP752','Design Of Metal Cutting Tools And Fixtures',4),('IP753','Management Information Systems',4),('IP754','Mechanical Vibrations',4),('IP76S','Industrial Project Seminar',2),('IP77L','Quantitative Techniques Lab',1.5),('IS310','Digital Design',5),('IS320','Discrete Mathematical Structures',4),('IS330','Data Structures',5),('IS340','Object Oriented Programming With C++',5),('IS350','Computer Organization',4),('IS510','Software Engineering',4),('IS520','File Structures',5),('IS530','Database Management Systems',5),('IS540','Data Communication',4),('IS550','Unix Programming',5),('IS560','Linear Algebra',4),('IS710','Software Architecture',4),('IS720','Web Programming',5),('IS730','Software Testing',5),('IS743','Distributed Operating Systems',4),('IS753','Natural Language Processing',4),('IS754','Information & Network Security',4),('IT310','Electrical & Electronic Measurements',4),('IT320','Transducers And Instrumentation  I',4),('IT330','Analog Electronic Circuits',4),('IT340','Logic Design',4),('IT350','Network Analysis',4),('IT36L','Analog Electronics Lab',1.5),('IT37L','Logic Design Lab',1.5),('IT510','Aircraft Instrumentation',4),('IT520','Control Systems',4),('IT530','Microcontrollers',4),('IT540','Analog And Digital Communication',4),('IT550','Digital Signal Processing',4),('IT560','C++ And Data Structures',4),('IT57L','Signal Conditioning Circuits Lab',1.5),('IT58L','Microcontrollers Lab',1.5),('IT710','Automation In Process Control',4),('IT720','Vlsi Design',4),('IT732','Medical Imaging',4),('IT744','Computer Networks',4),('IT75P','Design Of Instrumentaion System',4),('IT76L','Process Instrumentation And Control Lab',1.5),('IT77L','Dsp Lab',1.5),('MA110','Engg. Mathematics - I (advanced Calculus)',4),('MA310','Engineering Mathematics',4),('MA510','Linear Algebra',4),('ME110','Mechanical Engg. Science',4),('ME120','Computer Aided Engg.graphics',4),('ME12L','Basic Workshop Practice',1.5),('ME310','Materials Science & Metallurgy',4),('ME320','Basic Thermodynamics',4),('ME330','Kinematics Of Machinery',4),('ME340','Manufacturing Process-i',4),('ME35L','Computer Aided Machine Drawing',3),('ME36L','Foundry And Forging Lab',1.5),('ME37L','Basic Material Testing Lab',1.5),('ME510','Management And Entrepreneurship',4),('ME520','Manufacturing Process-iii',4),('ME530','Design Of Machine Elements-i',4),('ME540','Cad/cam',4),('ME550','Fluid Machinery',4),('ME561M','Industrial Engineering',4),('ME561T','Power Plant Engineering',4),('ME562D','Theory Of Elasticity',4),('ME57L','Cad/cam Lab',1.5),('ME58L','Energy Conversion Lab',1.5),('ME710','Mechanical Vibrations',4),('ME720','Hydraulics And Pneumatics',4),('ME730','Operation Research',4),('ME740','Automotive Mechanics',4),('ME753M','Human Factors In Engineering Design',4),('ME753T','Non Conventional Energy Resources',4),('PH110','Engineering  Physics',4),('PH12L','Engineering  Physics Lab',1.5),('PS510','Rubber Technology',4),('PS520','Rheology Of Polymers',4),('PS530','Polymer-structure Property Relationship',4),('PS540','Processing Technology-i',4),('PS550','Compounding Technology',4),('PS560','Polymer Analysis And Evaluation',4),('PS57L','Polymer Preparation Lab',1.5),('PS58L','Processing Technology Lab',1.5),('PS710','Rubber Products Manufacturing',4),('PS720','Polymer Recycling',4),('PS730','Design Of Moulds/dies',4),('PS742','Adhesives Technology',4),('PS743','Packaging Technology',4),('PS75L','Cad Lab',1.5),('PS76P','Research Methodoloy',4),('PT310','Inorganic And Physical Chemistry',4),('PT320','Organic Chemistry',4),('PT330','Polymer Chemistry',4),('PT340','Thermodynamics',4),('PT350','Transport Phenomena In Materials Engineering - I',4),('PT36L','Organic Chemistry Lab',1.5),('PT37L','Fluid Mechanics Lab',1.5);
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

-- Dump completed on 2015-12-29 21:47:08
