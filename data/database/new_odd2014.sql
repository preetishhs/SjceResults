-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: odd2014
-- ------------------------------------------------------
-- Server version	5.5.37-0ubuntu0.12.04.1

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
INSERT INTO `1BT` VALUES ('4JC14BT001','Akshatha H R','A','A','A','A','B','S','A','S',8.96,11),('4JC14BT002','Anagha M Kashyap','S','A','A','A','C','S','C','S',8.64,6),('4JC14BT003','Anchal R Jain','S','S','A','S','S','A','S','S',9.86,25),('4JC14BT004','Deeksha M G','A','A','A','A','A','A','A','S',9.06,6),('4JC14BT005','Deepa B H','C','C','A','B','D','S','D','S',7.04,4),('4JC14BT006','Deepak Torgal','B','A','C','A','B','A','C','S',8.26,8),('4JC14BT007','R Harshitha','F','B','A','F','C','A','F','A',4.2,7),('4JC14BT008','Devasenapathi I','E','E','A','F','F','C','F','A',2.96,5),('4JC14BT009','Kabini N N','D','C','A','E','B','S','D','A',6.5,13),('4JC14BT010','Meghana','C','C','A','C','C','S','D','S',7.2,4),('4JC14BT011','Milan Johnson','D','B','A','B','B','A','D','A',7.24,9),('4JC14BT012','Pragnyashree M.s','C','A','A','F','C','A','D','A',6.28,5),('4JC14BT013','Priyanka G','C','A','A','D','C','S','D','A',7.14,3),('4JC14BT014','Jayanth R','F','F','B','F','F','C','F','B',1.54,8),('4JC14BT015','Ranjani Moudgal','A','B','A','B','C','A','C','S',8.1,9),('4JC14BT016','Rishu S A','D','D','B','F','F','A','F','A',3.32,2),('4JC14BT017','S G Preetham','F','F','C','F','F','A','F','B',1.58,10),('4JC14BT018','Saniha Mahaveer','F','D','C','F','F','A','E','B',3.02,11),('4JC14BT019','Sariya Tehreem','A','A','A','B','A','A','A','A',8.84,6),('4JC14BT020','Shruthi A','B','A','B','A','A','A','B','S',8.66,6),('4JC14BT021','Sinchana K S','C','A','B','B','C','A','E','A',7.32,3),('4JC14BT022','Srusti U','E','B','A','C','C','A','D','S',6.82,3),('4JC14BT023','Sushmitha S','D','B','B','C','B','A','B','S',7.54,1),('4JC14BT024','Sushmitha S P','B','A','B','B','A','A','C','S',8.34,3),('4JC14BT025','Vaishnavi Vinod Prabhu','A','S','A','A','A','A','A','S',9.22,17),('4JC14BT026','Varun V Shankar','B','C','B','B','C','A','B','A',7.8,8),('4JC14BT027','Veeresh R Shastrimath','F','F','C','F','F','A','F','B',1.58,12),('4JC14BT028','Vibha','A','A','B','A','A','A','A','S',8.98,5),('4JC14BT029','Vinitha V','F','D','C','C','C','A','D','A',5.48,4);
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
INSERT INTO `1CS` VALUES ('4JC14CS001','Abhishek Sajjan','B','B','E','D','C','A','PP','C','C',6.78,7),('4JC14CS002','Adarsh L','A','S','A','S','A','A','PP','S','A',9.28,4),('4JC14CS003','Adarsha S M','C','S','A','S','B','B','PP','A','A',8.56,1),('4JC14CS004','Adithya S K','A','A','B','A','A','B','PP','B','A',8.6,3),('4JC14CS005','Aditi Rao S','A','A','B','A','B','A','PP','S','A',8.84,6),('4JC14CS006','Aishwarya G','F','D','F','B','D','A','PP','B','C',4.7,7),('4JC14CS007','Akhila S','B','A','B','A','C','C','PP','B','C',7.72,12),('4JC14CS008','Alok Kumar','D','A','F','S','C','A','PP','A','C',6.34,1),('4JC14CS009','Ambashree D','A','A','C','D','B','A','PP','A','C',7.96,6),('4JC14CS010','Amoghvarsha Naik R','C','A','D','A','E','B','PP','C','A',6.84,7),('4JC14CS011','Amrutha K S','F','A','F','A','E','A','PP','E','B',4.36,6),('4JC14CS012','Anagha R Gowda','A','S','C','S','A','A','PP','S','A',8.96,2),('4JC14CS013','Anilkumar H J','D','B','NE','D','C','A','PP','D','B',5.5,6),('4JC14CS014','Anusha Gururaja M','A','S','A','S','B','A','PP','S','A',9.12,6),('4JC14CS015','Anushree K','A','A','C','S','A','B','PP','A','S',8.82,7),('4JC14CS016','Apoorva K','B','S','E','B','C','A','PP','B','C',7.24,7),('4JC14CS017','Apoorva M Vaidya','A','B','B','A','A','A','PP','S','A',8.94,6),('4JC14CS018','Arun K Bangera','B','S','B','A','C','A','PP','B','A',8.26,2),('4JC14CS019','Ashwani Kumar','C','A','B','S','C','B','PP','A','S',8.34,4),('4JC14CS021','Avinash Kulkarni','D','A','F','A','E','C','PP','C','F',4.2,14),('4JC14CS022','Avinash S','A','S','B','S','B','B','PP','A','C',8.4,10),('4JC14CS023','B N Sachin','D','C','F','A','D','B','PP','NE','E',3.84,4),('4JC14CS024','Lohith B','NE','NE','NE','NE','F','A','PP','NE','F',0.72,10),('4JC14CS025','Balaji S','C','B','D','B','C','A','PP','D','B',6.8,6),('4JC14CS026','Bharath Mylar H V','C','B','E','A','C','A','PP','F','A',6.06,8),('4JC14CS027','Bhargav P','A','S','S','S','A','A','PP','S','S',9.6,10),('4JC14CS028','Bhavana S M','F','A','NE','B','C','B','PP','C','A',5.34,6),('4JC14CS029','Brunda B Prasad','B','S','B','S','B','A','PP','A','A',8.64,4),('4JC14CS030','Chandan V','B','S','C','S','A','A','PP','S','A',8.8,7),('4JC14CS031','Channagiri Sudhanva','C','S','B','S','B','A','PP','B','B',8.16,1),('4JC14CS032','Chiranjeevi Nayak U G','C','A','F','A','C','B','PP','A','B',6.68,6),('4JC14CS033','Darshan U','B','B','C','S','B','A','PP','A','B',8.2,5),('4JC14CS034','Deeksha R Kamath','B','C','B','A','B','A','PP','S','B',8.4,13),('4JC14CS035','Deepa Ramappa Chinagundi','B','B','D','C','B','A','PP','A','A',7.86,9),('4JC14CS036','Deepak Bharadwaj','B','S','B','S','A','A','PP','A','S',8.96,4),('4JC14CS037','Deepak Urs G V','B','S','D','S','B','A','PP','A','D',7.52,9),('4JC14CS038','Devika G N','A','S','A','S','A','A','PP','A','A',9.12,3),('4JC14CS039','Divya D Kulkarni','S','S','A','S','S','A','PP','S','A',9.6,8),('4JC14CS040','Gayathri Y','A','B','D','A','B','B','PP','C','B',7.58,5),('4JC14CS041','Gururaj U Pattanashetty','E','S','F','B','F','C','PP','NE','C',3.4,5),('4JC14CS042','Hanumesh N K','B','A','E','B','C','A','PP','C','A',7.34,3),('4JC14CS043','Harshitha B M','B','S','E','S','C','B','PP','C','C',7.12,2),('4JC14CS044','Kanakamba G','E','C','F','D','E','C','PP','F','D',3.36,8),('4JC14CS045','Kavitha Ramachandran','S','S','A','S','A','A','PP','S','S',9.6,7),('4JC14CS046','Krithi S','S','A','B','S','A','A','PP','S','A',9.22,9),('4JC14CS047','Kshipra S Shetty','A','S','A','S','B','B','PP','S','S',9.2,7),('4JC14CS048','Lohith N S','B','A','E','S','C','B','PP','C','A',7.38,3),('4JC14CS049','Madhushree Nayak M','A','S','B','S','B','A','PP','A','S',8.96,1),('4JC14CS050','Manasa G P','C','S','E','A','C','A','PP','B','A',7.46,25),('4JC14CS051','Maria Nikhita','D','C','D','B','C','A','PP','E','A',6.42,2),('4JC14CS052','Meghamala N S','A','A','C','A','A','B','PP','A','S',8.76,1),('4JC14CS053','Mohammed Ateeq S','A','S','C','S','B','A','PP','A','S',8.8,2),('4JC14CS054','Mohammed Nawaz','S','A','B','S','B','A','PP','S','B',8.9,1),('4JC14CS055','Mohan M','S','S','A','S','A','A','PP','A','S',9.44,7),('4JC14CS056','Niranjan R','C','A','C','A','D','B','PP','C','A',7.32,3),('4JC14CS057','N Nisarga','C','A','C','A','E','B','PP','NE','C',5.72,5),('4JC14CS058','Nishanth S','C','S','A','A','B','A','PP','A','S',8.74,13),('4JC14CS060','Niveditha R','E','B','F','D','F','A','PP','F','C',3.26,9),('4JC14CS061','Nongmaithem Kane','F','B','F','A','D','B','PP','D','A',4.7,4),('4JC14CS062','P Karthik Sastry','E','D','F','A','E','A','PP','E','F',3.48,8),('4JC14CS063','Pallavi A','NE','NE','NE','NE','NE','NE','F','NE','NE',0,13),('4JC14CS064','Panchami R','S','B','A','S','A','A','PP','A','S',9.32,1),('4JC14CS065','Pooja Gangadhara Bhat','A','A','C','S','A','A','PP','S','A',8.9,5),('4JC14CS066','Pramod V S','F','D','D','A','E','C','PP','F','B',4.12,8),('4JC14CS067','Pramukh Bharadwaj K M','A','A','B','S','A','S','PP','A','A',8.98,7),('4JC14CS068','Pratheeksha S N','A','A','B','S','C','A','PP','A','A',8.58,6),('4JC14CS069','Praveen Basappa Mugadur','B','A','D','A','B','A','PP','A','A',8.04,1),('4JC14CS070','Praveen Shet','B','S','D','A','C','A','PP','A','A',7.94,7),('4JC14CS071','Prince Raj','B','B','C','A','C','A','PP','A','S',8.3,4),('4JC14CS072','Punyashree R','E','B','F','A','E','A','PP','F','B',4.3,6),('4JC14CS073','Rachana K','B','A','C','B','A','A','PP','B','B',8.14,5),('4JC14CS074','Rahul Amin','A','A','A','A','B','A','PP','A','A',8.84,4),('4JC14CS075','Raivath G','C','A','C','A','C','C','PP','A','A',7.88,13),('4JC14CS076','Rajkumar David','NE','NE','NE','A','NE','B','PP','NE','C',2.3,15),('4JC14CS077','Ranjitha K B','B','S','C','S','B','A','PP','A','A',8.48,2),('4JC14CS078','Rashmi Jayaram','B','S','C','S','A','B','PP','A','S',8.72,12),('4JC14CS079','Rashmi Sangappa Nivaragi','A','A','D','S','B','A','PP','A','C',7.94,1),('4JC14CS080','Ravi Shankara K','S','S','A','S','A','A','PP','A','S',9.44,5),('4JC14CS081','Revanth Krishna','A','S','S','S','B','A','PP','S','S',9.44,11),('4JC14CS082','Ritik Raj Srivastava','B','A','A','S','C','A','PP','S','A',8.74,1),('4JC14CS083','Ronaldo Laishram','C','A','C','S','C','A','PP','A','B',7.94,7),('4JC14CS084','Rudali Huidrom','C','S','D','S','C','A','PP','A','B',7.68,2),('4JC14CS085','S Sai Keshav','C','A','C','A','E','B','PP','S','B',7.48,3),('4JC14CS086','Saif Ali','A','S','S','A','A','A','PP','A','S',9.38,5),('4JC14CS087','Samarth Deyagond','S','S','S','S','A','A','PP','S','S',9.76,27),('4JC14CS088','Sandesh Suryanarayan Hegde','A','A','A','A','C','B','PP','B','S',8.6,7),('4JC14CS089','Sanghamesh S Vastrad','S','S','S','S','A','A','PP','S','S',9.76,19),('4JC14CS090','Sanjay K M','A','B','D','S','B','B','PP','A','A',8.12,7),('4JC14CS091','Satwik Swarup Mishra','A','A','C','S','B','A','PP','S','A',8.74,8),('4JC14CS092','Shashank Lakshminarayan Hegde','B','B','D','S','B','A','PP','A','A',8.04,2),('4JC14CS093','Sheetal Raina','B','S','A','S','C','A','PP','A','B',8.48,7),('4JC14CS094','S Shiva Kumar','A','S','A','A','A','A','PP','S','S',9.38,6),('4JC14CS095','Shounak Chavan','D','B','E','C','D','B','PP','C','C',6.02,13),('4JC14CS096','Shrinath K','A','S','A','S','A','A','PP','A','S',9.28,3),('4JC14CS097','Shubhashree Hebbar','A','S','A','S','B','A','PP','A','S',9.12,6),('4JC14CS098','Shwetha M','A','S','C','B','B','A','PP','A','A',8.52,1),('4JC14CS099','Sindhuri Kalyanapu','A','B','A','S','B','B','PP','A','A',8.76,3),('4JC14CS100','Smitha S','S','S','A','S','C','A','PP','S','A',9.12,11),('4JC14CS101','Sourabhi T','C','S','E','D','D','A','PP','C','C',6.42,6),('4JC14CS102','Sriharsha S','A','A','S','S','B','B','PP','A','S',9.14,3),('4JC14CS103','Srijan Raj','A','S','A','S','B','A','PP','A','S',9.12,6),('4JC14CS104','Srivatsa R','D','C','NE','S','C','A','PP','B','B',6.22,8),('4JC14CS105','Srujan Raghav K','A','A','C','A','B','A','PP','A','S',8.68,4),('4JC14CS106','Suhas G Hegde','A','B','A','A','A','A','PP','S','A',9.1,6),('4JC14CS107','Suhas H C','A','S','B','B','C','A','PP','A','A',8.52,2),('4JC14CS108','Sumeet Kumar','B','B','D','S','B','B','PP','A','A',7.96,4),('4JC14CS109','Suneha K S','A','A','A','S','A','A','PP','A','A',9.06,1),('4JC14CS110','Sunny Kumar','C','S','D','D','B','A','PP','S','A',7.86,5),('4JC14CS111','Swapna A','C','S','E','D','B','A','PP','A','B',7.38,1),('4JC14CS112','Swathi S','A','S','C','A','B','A','PP','A','S',8.74,7),('4JC14CS113','Swathi U','S','S','A','S','A','A','PP','S','S',9.6,12),('4JC14CS114','Swati Vinod Shetti','A','S','D','A','B','B','PP','A','B',8.02,2),('4JC14CS115','T Letkhotinlien Haokip','NE','NE','NE','D','NE','C','PP','NE','D',1.66,3),('4JC14CS116','T N Mandara','E','A','F','S','E','B','PP','NE','C',4.18,22),('4JC14CS118','Thriveni M N','C','A','E','A','C','B','PP','C','C',6.84,3),('4JC14CS119','Vaishnavi A','F','A','E','A','E','B','PP','NE','B',4.28,25),('4JC14CS120','Varsha G','A','S','B','A','A','A','PP','S','C',8.74,8),('4JC14CS121','Varshitha R','F','A','F','C','F','B','PP','NE','B',2.88,14),('4JC14CS122','Vathsalyashree B Eshwar','A','A','C','S','B','B','PP','A','A',8.5,3),('4JC14CS123','Veeresh','D','A','F','B','D','B','PP','C','A',5.82,6),('4JC14CS124','Vidyasagar','C','A','F','C','C','B','PP','B','B',6.4,4),('4JC14CS125','Vikhyath U Shetty','A','C','B','S','B','A','PP','A','S',8.78,2),('4JC14CS126','Vinay M Y','C','B','NE','A','C','C','PP','C','F',4.94,6),('4JC14CS127','Vungthianmuang','A','A','D','A','C','B','PP','A','S',8.12,7),('4JC14CS128','Yashika M N','A','S','B','A','B','S','PP','S','A',8.98,2),('4JC14CS129','Yashodha B','B','A','D','S','C','A','PP','A','S',8.1,10);
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
INSERT INTO `1CT` VALUES ('4JC14CT001','Abhijith Bharadwaj S','S','A','A','C','A','S','C','S',8.64,3),('4JC14CT002','Akarsh S','A','A','B','C','C','S','B','A',8.18,4),('4JC14CT003','Akshay S','F','B','B','F','C','S','E','A',4.82,12),('4JC14CT004','Akshay S','F','C','B','F','C','S','F','A',4.02,10),('4JC14CT005','Ankitha Singh C','B','S','A','B','A','A','C','S',8.58,8),('4JC14CT006','Anusha A','E','B','B','D','B','A','F','A',5.72,3),('4JC14CT007','Ashwin C','F','C','C','F','D','S','F','A',3.62,9),('4JC14CT008','B G Saurav Poovaiah','F','D','B','F','D','A','NE','B',3.26,5),('4JC14CT009','B Chethan','C','A','A','B','A','A','C','B',8.14,5),('4JC14CT010','B R Vignesh Chinmay','NE','D','B','F','F','A','F','D',2.28,2),('4JC14CT011','Disha P Gowda','A','A','C','A','C','A','C','A',8.2,4),('4JC14CT013','Gagan Gowda V Y','C','B','C','C','C','A','D','A',7.08,3),('4JC14CT014','Hemanth Kumar H S','NE','F','A','F','E','B','F','B',2.32,4),('4JC14CT015','Hrishikesh','F','C','A','F','D','D','NE','C',3.36,3),('4JC14CT016','Joanna Rachel Jacob','A','A','A','C','A','A','C','A',8.36,4),('4JC14CT017','Kanya Kumari H G','A','S','B','A','A','A','A','S',9.14,9),('4JC14CT018','Karthik Subramanya','B','B','B','C','D','A','D','B',6.94,14),('4JC14CT019','Kusuma B K','B','A','C','C','B','S','F','A',6.82,6),('4JC14CT020','Lamiya Huda','A','A','A','B','A','B','C','A',8.46,7),('4JC14CT021','Bhargava M','D','A','B','C','C','A','D','A',7,13),('4JC14CT022','Kishan M','F','B','D','F','D','A','E','B',4.14,6),('4JC14CT023','Manish M','B','A','B','C','B','A','F','S',6.9,7),('4JC14CT024','Mohamed Ziyad Jidda','NE','D','B','F','F','C','NE','C',2.28,8),('4JC14CT025','Mohammed Ashar','NE','F','A','F','E','A','F','B',2.38,11),('4JC14CT026','Nandan S N','E','B','B','D','C','S','F','A',5.62,11),('4JC14CT027','Navya B M','C','A','B','C','A','S','C','S',8.08,3),('4JC14CT028','Niranjan Prasad D','F','C','B','F','C','S','F','A',4.02,5),('4JC14CT029','Nithya M K','A','S','A','A','A','S','B','A',9.06,7),('4JC14CT030','Nithyashree S','B','A','B','F','A','S','F','B',5.88,15),('4JC14CT031','Pallavi H B','B','A','C','A','A','A','C','A',8.36,3),('4JC14CT032','Pemmaiah N S','C','A','B','C','A','A','C','A',7.96,3),('4JC14CT033','Pooja H R','B','A','C','A','A','A','C','A',8.36,5),('4JC14CT034','Pradeepkumar G','F','C','B','F','D','A','F','A',3.64,3),('4JC14CT035','Prafulla Poddar','F','C','D','F','F','A','F','B',2.54,5),('4JC14CT036','Pramod S','D','B','C','F','B','A','E','A',5.64,3),('4JC14CT037','Rachana S','A','S','B','B','A','S','C','A',8.66,18),('4JC14CT038','Rajath H M','NE','NE','NE','NE','NE','NE','NE','NE',0,4),('4JC14CT039','Rakshith K','S','S','B','A','A','A','B','S',9.14,6),('4JC14CT040','Rakshitha Hathwar M','A','S','A','A','A','B','A','S',9.16,14),('4JC14CT041','Ranjith J','C','B','A','C','C','A','F','A',6.44,16),('4JC14CT043','Rohith Anand R','D','A','C','C','A','A','D','S',7.3,4),('4JC14CT044','Sahana C','F','F','B','F','F','A','F','C',1.6,9),('4JC14CT045','Saikrishna D','B','A','A','D','C','A','E','B',7.02,5),('4JC14CT046','Sanjeev Reddy','D','B','F','D','C','A','D','A',5.88,9),('4JC14CT047','Shreyas S N','E','B','B','E','C','A','E','C',5.92,14),('4JC14CT048','Skandan B R','B','A','A','E','B','A','D','A',7.24,4),('4JC14CT049','Srinivas N B','F','F','B','F','F','A','F','C',1.6,7),('4JC14CT051','Suma Bapu','A','A','B','S','A','A','B','A',8.92,5),('4JC14CT052','Syed Roaman Rafeeq','NE','C','B','NE','C','A','NE','C',3.84,8),('4JC14CT053','Vaibhav Gururaj','D','B','A','F','C','A','F','A',5,11),('4JC14CT054','Vandana H N','B','S','A','C','C','A','C','B',7.98,14),('4JC14CT055','Vidyashree Bisanal','C','A','C','B','C','A','D','B',7.34,5),('4JC14CT056','Vishrutha V','D','B','C','C','C','A','C','A',7.08,5),('4JC14CT057','Vishwas M','C','C','B','F','C','A','F','A',5.08,5),('4JC14CT058','Vyshnavi Datta','C','A','A','F','C','A','F','A',5.48,11),('4JC14CT059','Yashwanth K R','B','A','B','C','B','A','D','A',7.64,4),('4JC14CT060','Yatish J','A','S','A','A','A','S','B','A',9.06,10);
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
INSERT INTO `1CV` VALUES ('4JC14CV001','A N Lohith','NE','B','B','F','D','A','F','B',3.74,16),('4JC14CV002','Abhinav K S','A','A','A','B','A','S','B','S',8.8,6),('4JC14CV003','Aditya Somanna M','A','A','A','B','B','A','B','S',8.58,6),('4JC14CV004','Ajay S','NE','D','C','F','C','A','F','A',3.56,8),('4JC14CV005','Amar Kamaraddi','D','B','B','D','D','C','E','A',5.92,11),('4JC14CV006','Ankesh C B','C','B','C','D','C','A','D','A',6.76,6),('4JC14CV007','Bhavana Koralagundi','B','A','A','A','A','A','B','A',8.68,7),('4JC14CV008','Chaitra Deshmukh','B','A','B','A','A','A','A','A',8.76,5),('4JC14CV009','Chethan M C','C','A','B','A','A','B','A','S',8.6,6),('4JC14CV010','Chiranth V','A','B','A','B','A','A','B','A',8.52,5),('4JC14CV011','Darshini H M','E','C','C','F','F','A','F','B',3.34,23),('4JC14CV013','Girish','E','A','B','C','F','A','E','B',5.5,5),('4JC14CV014','Rashmitha K S','A','A','A','A','B','A','B','A',8.68,13),('4JC14CV015','K Vishruth Urs','A','B','B','A','C','C','B','S',8.22,4),('4JC14CV016','Kaushal Kedilaya B S','A','A','A','A','A','A','A','S',9.06,8),('4JC14CV017','Kiran Togunashi','A','S','A','A','A','A','S','A',9.32,4),('4JC14CV018','Kishan Gowda M D','C','A','C','B','C','A','B','A',7.88,13),('4JC14CV019','Krishnakant Yallanagouda Patil','D','B','C','C','C','C','B','A',7.12,9),('4JC14CV020','Laluprasadyadav M','D','A','B','B','C','B','D','A',7.1,10),('4JC14CV021','Lavanya R','D','B','B','E','D','B','F','B',5.12,7),('4JC14CV022','Lavanya N','B','A','A','A','B','A','A','S',8.74,8),('4JC14CV023','Madesha M N','B','A','B','A','A','C','S','A',8.8,7),('4JC14CV024','Mamatha N','E','A','A','C','C','C','C','A',7.12,5),('4JC14CV025','Mandara M','B','B','B','C','B','C','B','A',7.84,7),('4JC14CV026','Manjunath B Manne','C','A','B','A','B','A','A','A',8.44,7),('4JC14CV027','Manjunath M R','D','B','B','NE','B','C','B','A',6.24,10),('4JC14CV028','Manjunath N','A','S','B','B','B','S','A','A',8.82,10),('4JC14CV029','Manoj M','B','A','B','A','A','A','B','S',8.66,11),('4JC14CV030','Meghana M','A','A','A','B','A','C','C','S',8.46,9),('4JC14CV031','Meghana N','C','A','A','A','A','C','A','S',8.62,10),('4JC14CV032','Meghana S','NE','B','B','D','B','B','C','A',6.14,4),('4JC14CV033','Mirza Mohammed Ghazanferulla Baig','C','B','B','A','B','A','C','A',7.96,5),('4JC14CV034','Nagesh R','A','A','A','A','A','B','A','S',9,10),('4JC14CV035','Niveditha P','B','A','A','B','A','C','A','S',8.62,10),('4JC14CV036','Omprakash K M','C','B','B','F','F','C','C','A',5.12,10),('4JC14CV037','Pradeep Gokhale','E','C','B','E','F','B','D','B',4.8,9),('4JC14CV039','Praveen Kumar B S','E','B','B','C','C','B','C','A',6.94,10),('4JC14CV040','Preetham L','A','A','A','A','A','B','A','S',9,7),('4JC14CV041','Rajesha Sadashiva Naik','B','A','A','B','A','A','A','S',8.74,5),('4JC14CV042','Rajeshwari Shankar Naik','S','A','A','S','S','A','A','A',9.48,19),('4JC14CV043','Ranganatha C Y','A','A','B','A','A','B','A','S',8.92,5),('4JC14CV044','Rashmi K R','C','A','A','C','B','A','F','S',6.82,6),('4JC14CV045','Rishab S V','B','A','A','B','A','A','A','A',8.68,7),('4JC14CV046','Sachin H V','E','B','B','F','C','B','F','A',4.7,5),('4JC14CV048','Sanjay Mallya','A','S','A','S','A','A','A','S',9.38,8),('4JC14CV049','Seema H S','S','A','A','A','S','S','A','S',9.44,9),('4JC14CV050','Shankara Krishna A','A','A','A','A','S','A','A','S',9.22,5),('4JC14CV051','Shreedevi Chalageri','A','A','B','S','S','A','A','A',9.24,8),('4JC14CV052','Subramanya G','B','A','A','A','A','A','A','S',8.9,5),('4JC14CV053','Sunil Budha','E','C','B','B','F','C','F','B',4.58,10),('4JC14CV054','Susheel Bongale','C','A','B','B','B','A','B','S',8.18,6),('4JC14CV056','Syed Touseef Ahmed','A','A','A','B','A','A','A','S',8.9,11),('4JC14CV057','Tilak C N','E','B','B','F','C','A','F','A',4.76,7),('4JC14CV058','Ummar Shariff F','D','A','A','B','A','A','B','S',8.1,6),('4JC14CV059','Varshini S','B','A','A','A','B','A','A','A',8.68,5),('4JC14CV060','Vinaykumar','D','B','B','D','B','B','C','A',6.94,10),('4JC14CV061','Vishwas G','E','B','B','E','D','A','F','A',5.08,7),('4JC14CV062','Yash D Mehta','B','A','A','A','A','S','B','S',8.8,9);
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
INSERT INTO `1EC` VALUES ('4JC14EC001','Abhishek','A','S','C','A','B','B','PP','S','A',8.66,6),('4JC14EC002','Aishwarya Anegundi','S','S','A','S','B','B','PP','A','S',9.2,6),('4JC14EC004','Ajay Angadi','A','S','C','A','C','A','PP','S','A',8.58,5),('4JC14EC005','Ajaykumar C R Lamani','A','A','A','A','A','B','PP','S','A',9.08,7),('4JC14EC006','Akshay Krishnan','A','S','S','S','A','A','PP','S','S',9.6,19),('4JC14EC007','Amit S Kulkarni','A','C','A','S','B','B','PP','S','A',8.86,9),('4JC14EC008','Amrutha M','NE','B','F','C','F','C','PP','NE','C',2.58,4),('4JC14EC009','Ananya H.s','A','S','A','S','A','B','PP','S','A',9.2,10),('4JC14EC010','Aniruddha Sanjaykumar','S','S','A','S','A','A','PP','S','A',9.44,6),('4JC14EC011','Anjana R','S','S','S','S','A','A','PP','S','A',9.6,7),('4JC14EC012','Anoop Kn','A','B','B','S','B','B','PP','A','B',8.44,4),('4JC14EC013','Anoop M N','B','S','A','A','B','B','PP','S','S',8.98,7),('4JC14EC014','Anup Rao U','A','S','B','A','C','B','PP','S','A',8.66,4),('4JC14EC015','Apoorva Subash','D','A','F','C','E','C','PP','E','B',4.88,15),('4JC14EC016','Appaji Nanagoud Biradar','B','S','E','A','C','B','PP','B','B',7.38,9),('4JC14EC017','Appurva Inamdar','E','D','E','D','F','C','PP','NE','NE',2.44,10),('4JC14EC018','Arshad Javeed','S','S','B','S','A','A','PP','A','S',9.28,3),('4JC14EC019','Ashish A Farande','S','A','A','S','A','A','PP','S','S',9.54,3),('4JC14EC020','Ashwin Gopal Muttagi','A','S','B','S','C','B','PP','B','A',8.4,7),('4JC14EC021','Ashwini S','A','S','C','S','B','C','PP','A','A',8.48,7),('4JC14EC022','Benaka R','A','S','B','S','B','C','PP','A','S',8.8,3),('4JC14EC023','Bharat Basavaraj Manvi','S','S','A','A','A','A','PP','S','A',9.38,5),('4JC14EC024','Bhargavi Vaidya','S','S','A','A','A','A','PP','S','S',9.54,3),('4JC14EC025','Bhoomika M','C','A','F','C','E','C','PP','D','A',5.52,1),('4JC14EC026','Bipin S','S','S','A','S','A','A','PP','A','S',9.44,10),('4JC14EC027','C Aishwarya Belliappa','A','S','A','S','B','A','PP','B','A',8.8,3),('4JC14EC028','Chetan Bale','A','S','B','A','B','A','PP','B','A',8.58,8),('4JC14EC029','Chetan Prasad','B','A','A','S','E','B','PP','F','S',6.74,8),('4JC14EC030','Chethan Chinder C','A','A','S','S','A','B','PP','A','A',9.14,4),('4JC14EC031','Dawood Makabul Mulla','A','S','B','S','C','A','PP','A','E',7.84,7),('4JC14EC032','Deepak T S','A','S','A','S','A','B','PP','S','A',9.2,8),('4JC14EC033','Ganesh Manjunath Hegde','A','S','B','A','B','A','PP','B','A',8.58,5),('4JC14EC034','Girish Jakanur','A','A','B','B','C','B','PP','S','A',8.54,6),('4JC14EC035','Gowtham B Yadav','A','A','A','S','C','C','PP','S','A',8.74,4),('4JC14EC036','Gunachandan P','C','S','D','B','C','B','PP','B','A',7.48,4),('4JC14EC037','H M Gaurav','B','A','C','S','D','B','PP','E','B',6.9,8),('4JC14EC038','Jacinta Jyrwa','C','A','E','C','E','A','PP','F','B',5.36,8),('4JC14EC039','Jathinkumar R','A','S','A','S','B','A','PP','A','S',9.12,5),('4JC14EC040','Jerome G Momin','D','A','D','A','E','B','PP','C','A',6.52,9),('4JC14EC041','K Bhavan Sai','A','S','C','S','A','A','PP','A','A',8.8,4),('4JC14EC042','Kalpana M Haged','B','B','C','B','B','B','PP','B','B',7.84,3),('4JC14EC043','Karan R','S','S','A','S','A','A','PP','S','A',9.44,6),('4JC14EC044','Karthik Rao M','A','A','A','S','A','A','PP','S','S',9.38,4),('4JC14EC045','Kevin Rohan','A','S','B','S','A','A','PP','S','A',9.12,8),('4JC14EC046','Kiran Hegde','A','S','B','S','A','B','PP','A','S',9.04,4),('4JC14EC047','Kiran V','NE','C','F','D','F','C','PP','NE','E',1.92,8),('4JC14EC048','Krithika Govindaraj','S','S','A','S','A','A','PP','S','S',9.6,4),('4JC14EC049','Lingaraj Asundi','A','S','B','A','B','B','PP','S','A',8.82,4),('4JC14EC050','Lochana P Abbur','C','A','F','B','F','B','PP','F','C',3.9,5),('4JC14EC051','Manu N Yaji','C','A','B','S','C','B','PP','C','A',7.86,10),('4JC14EC052','Meghana K Urs','A','S','A','S','A','A','PP','S','S',9.44,3),('4JC14EC053','Monish R','B','S','B','A','C','B','PP','A','A',8.34,1),('4JC14EC054','Naresh Prabhu','A','S','B','S','B','B','PP','A','A',8.72,13),('4JC14EC055','Nayak Sowrabh','B','A','C','S','C','C','PP','S','A',8.26,11),('4JC14EC056','Neha V Patil','A','S','C','A','B','B','PP','S','B',8.5,7),('4JC14EC057','Nidhi A','S','S','A','S','A','A','PP','A','A',9.28,10),('4JC14EC058','Ninad M G','A','S','C','A','A','A','PP','A','A',8.74,5),('4JC14EC059','Niranjan S','B','S','C','A','F','A','PP','B','B',6.82,5),('4JC14EC060','Nisarga H S','B','A','D','A','C','C','PP','A','B',7.56,7),('4JC14EC061','Nithish B M','B','S','C','S','D','B','PP','A','A',7.92,4),('4JC14EC062','Prajwal Alaburu','C','A','D','B','F','A','PP','F','D',4.46,11),('4JC14EC063','Prajwal M R','A','A','B','S','A','B','PP','S','S',9.14,5),('4JC14EC064','Praveen Kumar S','B','A','NE','B','B','C','PP','A','A',7.02,4),('4JC14EC065','Prince Verma','S','S','B','S','A','B','PP','S','A',9.2,6),('4JC14EC066','Priyanka V Devoor','S','S','A','S','A','A','PP','A','S',9.44,4),('4JC14EC067','Puneeth Raj K R','B','A','A','B','C','C','PP','A','A',8.3,5),('4JC14EC068','Rachelle Rynjah','A','A','D','B','D','B','PP','C','B',7.1,7),('4JC14EC069','Rahul Doddamani','C','C','C','D','B','B','PP','C','A',7.44,9),('4JC14EC070','Rahul Mohan Rangarao','A','A','B','A','B','B','PP','A','B',8.44,10),('4JC14EC071','Rahul S','S','S','B','A','A','A','PP','A','B',8.9,3),('4JC14EC072','Rajath Bhargav N','A','A','A','S','A','C','PP','B','A',8.74,3),('4JC14EC073','Rajath Jain','A','S','A','S','A','B','PP','S','S',9.36,9),('4JC14EC074','Rakesh Rao','A','S','B','S','C','A','PP','A','A',8.64,3),('4JC14EC075','Rakesh B G','A','S','C','A','A','D','PP','A','A',8.42,3),('4JC14EC076','Raksha A R','S','A','B','A','B','A','PP','S','A',9,6),('4JC14EC077','Rakshak S','A','S','A','A','A','A','PP','S','A',9.22,4),('4JC14EC078','Rakshith R Nayak','A','S','B','A','A','C','PP','A','A',8.74,7),('4JC14EC079','Rakshitha M','S','B','B','S','A','B','PP','A','A',8.92,4),('4JC14EC080','Ranganath K N','S','S','B','S','A','A','PP','S','A',9.28,8),('4JC14EC081','Ranjan P','C','S','A','S','C','C','PP','S','A',8.48,6),('4JC14EC082','Rohan Shrikant Kuntoji','A','S','A','S','B','B','PP','S','A',9.04,4),('4JC14EC083','Roopa','B','A','C','B','B','C','PP','S','C',7.98,3),('4JC14EC084','Roshan Kumar','B','S','B','S','B','C','PP','A','C',8.16,3),('4JC14EC085','S Ajith Kumar','S','A','A','S','A','A','PP','S','A',9.38,4),('4JC14EC086','Sachin','A','S','C','B','B','A','PP','S','C',8.36,1),('4JC14EC087','Sanath Chandru','A','A','C','A','C','B','PP','F','A',6.84,12),('4JC14EC088','Sanjana Ravi','D','A','C','A','D','B','PP','C','B',6.84,18),('4JC14EC089','Sanjay S','A','S','A','S','A','B','PP','A','A',9.04,5),('4JC14EC090','Sara Anjum','A','S','B','S','B','B','PP','A','B',8.56,6),('4JC14EC091','Sathvik Shivram','B','A','A','S','B','B','PP','A','C',8.34,4),('4JC14EC092','Shakeel Ahmad','A','A','B','S','B','B','PP','A','B',8.5,3),('4JC14EC093','Shivaswaroop R','E','S','NE','A','E','NE','PP','D','B',4.5,7),('4JC14EC094','Shobha Devaraj Madival','A','A','A','S','A','B','PP','S','A',9.14,14),('4JC14EC095','Shraddha S K','S','S','B','A','A','A','PP','S','A',9.22,20),('4JC14EC096','Shree Raksha K V','S','S','A','S','A','C','PP','S','A',9.28,7),('4JC14EC097','Shreeharsha B S','B','A','B','S','A','B','PP','S','A',8.82,7),('4JC14EC099','Shreya M P','B','A','C','A','D','B','PP','A','C',7.48,8),('4JC14EC100','Shreyas Hosur','A','A','B','S','A','B','PP','S','B',8.82,15),('4JC14EC101','Shreyas Rao Sastavu','A','B','B','S','B','A','PP','A','A',8.68,11),('4JC14EC102','Shubhadeep Mitra','B','S','A','S','B','A','PP','A','B',8.64,2),('4JC14EC103','Shwetha H L','A','A','C','B','C','A','PP','B','B',7.98,3),('4JC14EC104','Sirisha S','C','A','F','B','E','C','PP','B','C',5.74,8),('4JC14EC105','Skanda P','B','S','S','S','B','B','PP','A','B',8.72,18),('4JC14EC106','Smita Kubal','A','A','C','S','A','B','PP','S','A',8.82,2),('4JC14EC107','Sneha Chandrakant Morge','C','A','E','C','D','B','PP','A','C',6.72,6),('4JC14EC108','Soumak Chongder','B','S','A','S','A','B','PP','S','A',9.04,4),('4JC14EC109','Sriram M','B','A','C','A','B','B','PP','A','A',8.28,4),('4JC14EC110','Subhash Reddy K','B','B','D','C','E','B','PP','C','D',6.18,7),('4JC14EC111','Supreetha M','A','S','A','A','A','A','PP','A','B',8.9,6),('4JC14EC112','Suraj Kumar Mahto','C','A','C','A','C','C','PP','B','A',7.72,4),('4JC14EC113','Sushruth N','S','A','A','S','A','A','PP','S','A',9.38,5),('4JC14EC114','Syeda Mehreen','NE','A','NE','S','NE','NE','F','NE','NE',1.14,12),('4JC14EC115','Tejashwini R','A','A','B','A','C','A','PP','A','A',8.52,9),('4JC14EC116','Thejus P','A','A','A','S','A','C','PP','S','S',9.22,7),('4JC14EC117','Vandana T','C','S','D','S','D','B','PP','F','C',5.68,10),('4JC14EC118','Varun G P','A','S','A','S','A','A','PP','S','B',9.12,7),('4JC14EC119','Veerabhadra Swamy M M','B','B','C','A','E','B','PP','B','C',7.1,4),('4JC14EC120','Vinay G','C','B','B','B','C','C','PP','E','C',6.8,8),('4JC14EC121','Vinuta V Pawale','B','A','B','A','D','B','PP','B','B',7.64,35),('4JC14EC122','Vishaka Datta J H','A','S','B','S','A','A','PP','A','A',8.96,9),('4JC14EC123','Vishwas N M','S','S','A','S','S','A','PP','S','S',9.76,37),('4JC14EC124','Vivek Keshava','S','S','S','S','A','A','PP','S','S',9.76,25),('4JC14EC125','Wessesdonia J Sangma','D','A','C','A','D','B','PP','NE','C',5.56,5),('4JC14EC126','Yahya Shariff','C','B','D','A','E','B','PP','C','A',6.78,9),('4JC14EC127','Yashaswini B M','E','B','B','A','F','B','PP','F','B',4.86,10),('4JC14EC128','Yeshwanth K T','A','S','A','S','S','B','PP','S','S',9.52,6);
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
INSERT INTO `1EE` VALUES ('4JC14EE001','Abhijeet Chandriki','F','B','F','A','F','B','PP','F','D',2.46,15),('4JC14EE002','Aishwarya Basavaraj Tadaki','S','S','A','S','B','A','PP','S','A',9.28,6),('4JC14EE003','Ajay Kumar N','B','A','C','A','C','A','PP','B','B',7.88,7),('4JC14EE004','Ajay Kumar Panda','NE','NE','NE','NE','NE','NE','F','NE','NE',0,6),('4JC14EE005','Ajay Singh R','C','B','F','A','F','B','PP','B','E',4.7,14),('4JC14EE006','Amogha P','A','S','F','A','D','A','PP','A','F',5.54,6),('4JC14EE007','Anoop Bhat N','S','S','S','S','A','B','PP','S','A',9.52,7),('4JC14EE008','Anusha A','S','S','A','A','A','A','PP','S','S',9.54,7),('4JC14EE009','Arpitha P','S','S','A','A','B','A','PP','S','A',9.22,4),('4JC14EE010','Ashika Rajan','A','S','B','B','C','A','PP','A','A',8.52,7),('4JC14EE011','Ashwin Vishwanath','A','S','A','B','A','B','PP','A','C',8.6,5),('4JC14EE012','Bhavana P H','S','A','B','A','C','A','PP','B','B',8.36,3),('4JC14EE013','Bheemashankar Kamshetty','D','B','F','B','E','B','PP','C','AB',4.16,5),('4JC14EE014','Bhuvaneshwari R','A','S','S','S','A','A','PP','S','A',9.44,2),('4JC14EE015','Bidanchisa S Sangma','B','A','C','C','D','B','PP','NE','C',5.92,5),('4JC14EE016','Chalana D A','S','S','S','B','A','A','PP','S','S',9.64,22),('4JC14EE017','Chandan N H','C','B','C','B','E','B','PP','C','C',6.72,8),('4JC14EE018','Darshan Kulakrni','A','A','C','B','D','B','PP','B','F',6.3,7),('4JC14EE019','Eleonora Feodore Chullai','C','A','B','C','D','B','PP','C','C',7.04,3),('4JC14EE020','Firoz Khan K S','B','S','F','B','E','D','PP','C','F',4.52,5),('4JC14EE021','Gautham Pai M K','B','S','A','S','C','B','PP','S','B',8.56,3),('4JC14EE022','Guruprasad B','C','S','C','B','D','B','PP','A','C',7.32,5),('4JC14EE023','Harsha R','A','S','S','S','B','A','PP','A','A',9.12,10),('4JC14EE024','Harshitha C S','A','S','B','A','C','B','PP','A','A',8.5,2),('4JC14EE025','Hemalatha V','A','A','C','A','B','A','PP','B','A',8.36,3),('4JC14EE026','Impana Srinivas','B','A','C','B','E','B','PP','C','C',6.94,10),('4JC14EE027','Kavana V','S','A','A','B','A','A','PP','A','C',8.78,3),('4JC14EE028','Kiran M V','S','S','C','B','A','B','PP','S','S',9.08,3),('4JC14EE029','Lavanya H G','S','S','S','S','A','A','PP','S','A',9.6,7),('4JC14EE030','Lohith N','A','S','S','S','B','A','PP','B','A',8.96,9),('4JC14EE031','Mahadevaswamy K P','A','S','C','B','B','B','PP','A','A',8.44,3),('4JC14EE032','Meghana D','B','S','A','A','B','A','PP','C','A',8.42,4),('4JC14EE033','Meghashree A','C','B','C','A','C','A','PP','B','C',7.5,3),('4JC14EE034','Mohammed Suhaib Khan','D','A','F','A','E','B','PP','D','D',4.76,13),('4JC14EE035','Muktha K','A','A','B','A','B','B','PP','A','A',8.6,2),('4JC14EE036','Musturi Pavan','A','A','B','A','C','A','PP','A','A',8.52,3),('4JC14EE037','N Subhash','A','S','S','S','B','B','PP','S','A',9.2,6),('4JC14EE038','Nayana Nagaraj','A','S','S','A','C','A','PP','S','A',9.06,1),('4JC14EE039','Nithin Boban Jose','F','D','C','A','F','C','PP','NE','NE',2.52,7),('4JC14EE041','Niveditha S','C','S','C','A','E','A','PP','C','B',7.14,4),('4JC14EE042','P Satish','A','S','S','A','C','B','PP','B','A',8.66,1),('4JC14EE043','Pavankumar K B','C','A','C','A','E','C','PP','C','C',6.76,9),('4JC14EE044','Prajwal N','A','S','D','B','A','A','PP','S','S',8.68,2),('4JC14EE045','Prajwala N G','A','A','B','A','D','C','PP','D','C',7.08,3),('4JC14EE046','Praveen Kumar','D','C','D','C','F','D','PP','B','C',5.24,8),('4JC14EE047','Priyadarshini K S','A','A','A','A','A','A','PP','S','B',9,3),('4JC14EE048','Ramyashree B C','S','S','A','A','B','A','PP','A','A',9.06,2),('4JC14EE049','Rashmi H A','C','S','E','A','F','C','PP','B','C',5.86,10),('4JC14EE050','Rizvanbhasha G T','D','C','D','A','E','D','PP','D','D',5.2,4),('4JC14EE051','Ruksar Jahan S','F','B','A','A','F','B','PP','D','B',5.18,5),('4JC14EE052','Sagar Kumar G S','B','A','C','B','C','A','PP','A','S',8.3,7),('4JC14EE053','Sandeep Kumar R','A','A','C','A','E','B','PP','A','A',7.8,6),('4JC14EE054','Sanidhya','S','S','A','A','A','A','PP','S','S',9.54,7),('4JC14EE055','Shivakumar Kandur','C','B','F','B','C','D','PP','A','C',6.16,7),('4JC14EE056','Shivaraj G V','C','B','F','C','D','C','PP','A','B',6.1,9),('4JC14EE059','Srustibhama','A','A','C','B','C','B','PP','A','B',8.06,3),('4JC14EE060','Suhas K','B','S','D','B','C','B','PP','C','A',7.48,7),('4JC14EE061','Sunil S Kashyap','S','A','A','B','A','A','PP','S','B',9.1,2),('4JC14EE062','Thejas K','D','S','C','B','F','B','PP','C','S',6.36,7),('4JC14EE063','Thungasheela V','B','S','F','B','C','B','PP','A','A',7,5),('4JC14EE064','U Srinidhi Kashyap','A','A','A','C','C','A','PP','A','A',8.56,1),('4JC14EE065','Vaibhav Nadiger','A','B','A','B','C','B','PP','A','C',8.16,6);
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
INSERT INTO `1EI` VALUES ('4JC14EI001','Achyutananta Padaki','A','S','S','S','C','B','PP','B','S',8.88,9),('4JC14EI002','Aghil S','B','A','A','S','D','B','PP','B','S',8.18,12),('4JC14EI003','Aishwarya M','A','B','S','S','C','A','PP','B','A',8.68,14),('4JC14EI004','Aishwarya S M','B','S','A','A','D','A','PP','C','S',8.1,8),('4JC14EI005','Akash M','D','B','A','A','E','B','PP','B','A',7.26,9),('4JC14EI006','Akshatha Sulake M','B','A','A','A','C','C','PP','B','A',8.2,5),('4JC14EI007','Amulya U','A','C','A','A','D','A','PP','E','S',7.6,20),('4JC14EI008','Amulya J','A','S','S','A','C','A','PP','A','S',9.06,10),('4JC14EI009','Anusha C G','A','B','A','A','C','B','PP','B','A',8.38,9),('4JC14EI010','Anusha Mariquena Fernandes','A','B','A','S','B','A','PP','B','S',8.84,7),('4JC14EI011','Anusha Satish C','C','A','A','S','E','B','PP','E','S',7.22,7),('4JC14EI012','Arpitha R','A','B','B','A','D','B','PP','B','F',6.46,15),('4JC14EI013','Arun Kumar M','B','B','S','S','D','A','PP','A','S',8.52,10),('4JC14EI014','Ashwin H M','D','C','B','A','C','B','PP','D','A',7.04,5),('4JC14EI015','Asmita S Kulkarni','B','A','S','S','C','A','PP','C','S',8.58,8),('4JC14EI016','Bhavana S','A','A','S','S','C','B','PP','A','S',8.98,7),('4JC14EI017','Chandana S','A','B','S','S','D','B','PP','A','A',8.44,4),('4JC14EI018','Chinmayi M','B','A','A','A','D','B','PP','B','A',7.96,10),('4JC14EI019','Chitra S','C','B','D','S','E','C','PP','F','A',5.64,5),('4JC14EI020','Dikshit A','B','B','S','S','D','C','PP','A','S',8.36,12),('4JC14EI021','Dwarkadeesh','B','B','C','A','E','C','PP','D','A',6.86,8),('4JC14EI022','Lakshmi S','D','A','B','A','E','B','PP','F','A',5.88,3),('4JC14EI023','Mahima Korad S','C','A','A','S','C','B','PP','C','S',8.18,6),('4JC14EI024','Manjesh N P','D','A','B','S','D','A','PP','F','A',6.18,6),('4JC14EI025','Manoj Kashyap N J','B','A','S','A','C','A','PP','E','S',8.04,9),('4JC14EI026','Mohith K','B','S','A','S','C','C','PP','B','A',8.32,7),('4JC14EI027','Nagaraj Hirekodi','B','A','A','A','C','B','PP','A','S',8.6,10),('4JC14EI028','Namratha N Shetty','E','A','C','A','F','B','PP','F','A',4.92,17),('4JC14EI029','Pannaga S S','C','S','B','S','C','A','PP','C','A',8,12),('4JC14EI030','Prajwal K','D','A','D','A','E','B','PP','F','A',5.4,12),('4JC14EI031','Prajwal Kumar','F','B','F','A','F','C','PP','F','A',3.02,25),('4JC14EI032','Pranathi Bhat A','A','S','S','S','B','A','PP','S','S',9.44,15),('4JC14EI033','Rakshith I','A','A','S','S','A','B','PP','S','S',9.46,21),('4JC14EI034','R B Akhila','D','B','B','S','F','D','PP','E','S',5.8,17),('4JC14EI035','Risha Kaveramma M G','B','A','A','S','C','B','PP','C','A',8.18,6),('4JC14EI036','Samarth Adhikari','A','A','C','B','C','B','PP','C','S',8.06,9),('4JC14EI037','Sanjana R','A','A','S','S','B','A','PP','A','S',9.22,11),('4JC14EI038','Satish M R','D','A','C','A','E','B','PP','F','B',5.56,5),('4JC14EI039','Shailaja','C','A','B','A','E','B','PP','NE','S',6.36,7),('4JC14EI040','Shalini G','A','A','S','S','B','B','PP','B','S',8.98,4),('4JC14EI041','Shamanth K S','E','B','B','B','E','D','PP','C','B',6.32,15),('4JC14EI042','Shayari Aiyappa K','A','S','A','S','C','A','PP','B','S',8.8,8),('4JC14EI043','Shifa Sultana A','B','A','A','S','D','A','PP','C','S',8.1,7),('4JC14EI044','Sneha Arjun Sagar','D','C','D','A','F','C','PP','F','A',4.56,5),('4JC14EI045','Sneha K S','B','S','S','S','C','C','PP','B','S',8.64,10),('4JC14EI046','Soham Jitendra Patel','A','S','S','S','B','B','PP','A','S',9.2,5),('4JC14EI049','Supreetha M S','C','A','B','S','E','C','PP','C','A',7.3,4),('4JC14EI050','Sushma G','B','A','B','A','D','B','PP','C','A',7.64,4),('4JC14EI051','Tejaswini S Varthalur','A','S','A','A','D','B','PP','C','A',8.02,3),('4JC14EI052','Thanushree N','S','S','A','S','A','B','PP','A','S',9.36,9),('4JC14EI053','Trishika Dashakumar','A','S','A','A','C','A','PP','A','S',8.9,11),('4JC14EI054','Vaishnavi K B','A','A','S','S','C','A','PP','B','S',8.9,15),('4JC14EI055','Vibha Bhanu','C','A','S','S','D','C','PP','C','S',7.94,25),('4JC14EI056','Vidya Bhanu','A','A','B','A','D','B','PP','B','S',8.12,18),('4JC14EI057','Vijayavittala M','A','A','C','A','B','C','PP','C','A',8.04,10),('4JC14EI058','Yashaswini A','S','S','S','S','A','A','PP','S','S',9.76,28),('4JC14EI059','Yogesh K M','E','A','C','A','F','C','PP','F','B',4.68,7);
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
INSERT INTO `1EV` VALUES ('4JC14EV001','Afreen Anjum A R','A','A','B','C','A','A','D','S',8.02,2),('4JC14EV002','Annapurna C H','B','B','C','F','B','A','F','B',5.42,4),('4JC14EV003','Anusha P','S','A','B','A','A','A','A','A',9.08,1),('4JC14EV004','Apekshna S','A','A','A','B','B','A','B','S',8.58,2),('4JC14EV005','Apoorva Udupa','A','A','A','A','A','S','B','A',8.9,4),('4JC14EV006','Archana M','D','D','B','F','F','A','F','B',3.26,6),('4JC14EV007','Aruna','S','A','B','A','B','A','B','A',8.76,3),('4JC14EV008','Chandana G','A','B','A','A','A','S','C','A',8.58,3),('4JC14EV009','Darshan R','B','D','B','F','C','S','C','B',6.04,4),('4JC14EV010','Devitha V','A','C','A','C','B','S','F','S',6.88,10),('4JC14EV011','Diya Dechamma A.v','S','S','A','A','S','S','B','A',9.38,6),('4JC14EV012','Gagana S','S','A','A','C','B','S','D','S',8.16,1),('4JC14EV013','Harsh S Nagpal','C','B','A','C','C','A','D','B',7.18,8),('4JC14EV014','Harsha Arvind Patil','B','B','A','E','C','A','C','S',7.3,5),('4JC14EV015','Harshitha Reddy K L','S','A','B','A','B','A','B','S',8.82,4),('4JC14EV017','Hemanthkumar G R','A','C','A','D','C','S','E','A',6.98,3),('4JC14EV018','Karan R','S','S','B','B','A','S','B','S',9.04,9),('4JC14EV019','Keerthana Thimmaiah I','A','A','A','A','A','S','C','A',8.74,3),('4JC14EV020','Kiran Jyothi S','A','A','B','D','B','A','C','A',7.8,3),('4JC14EV022','Lakshmi K R','A','A','C','B','C','S','C','A',8.1,3),('4JC14EV023','Lavanya C.m','A','B','B','B','B','A','C','A',8.12,3),('4JC14EV024','Lokeshwari S','A','B','C','B','C','A','F','A',6.76,2),('4JC14EV025','Manjunath','A','B','A','B','B','S','D','A',7.94,2),('4JC14EV026','Meghana','A','A','A','A','A','B','B','S',8.84,6),('4JC14EV027','Meghana L','B','B','B','D','B','A','C','A',7.48,4),('4JC14EV028','Mohammed Nauman','D','B','A','F','C','A','F','B',4.94,8),('4JC14EV029','Pallavi M','B','C','C','F','C','C','F','B',4.98,4),('4JC14EV030','Parijat Shubham','F','NE','C','F','D','D','E','NE',2.3,8),('4JC14EV031','Pooja M','B','B','B','C','A','A','C','C',7.84,4),('4JC14EV032','Poojashree M N','S','B','A','A','A','S','B','A',8.9,3),('4JC14EV033','Poornima K S','C','A','C','D','C','A','F','A',6.12,7),('4JC14EV034','Priyanka M','D','D','B','F','C','A','E','A',5.08,8),('4JC14EV035','Rajashekhar Simpiger','F','F','C','F','E','A','E','C',2.8,8),('4JC14EV036','Rajashree G H','A','A','B','B','A','A','B','C',8.48,1),('4JC14EV037','Rajath R','F','C','B','F','C','A','F','B',3.9,4),('4JC14EV038','Rajendra Prasad R','A','C','C','E','A','A','D','B',7.02,3),('4JC14EV039','Rajesh S','B','C','B','D','C','A','E','A',6.68,2),('4JC14EV040','Arun Bharadhwaj S','A','A','B','C','B','S','C','A',8.18,3),('4JC14EV041','Shaista Khanum','B','C','A','C','C','A','D','B',7.18,10),('4JC14EV042','Shashirekha C','A','B','A','D','B','A','C','B',7.66,6),('4JC14EV043','Shilpa Horakeri','A','C','A','C','C','S','D','A',7.46,6),('4JC14EV044','Simran Pal K','A','A','A','A','A','S','B','A',8.9,3),('4JC14EV045','Smitha B','A','B','C','B','A','S','B','A',8.42,2),('4JC14EV046','Smruthi M','A','A','A','C','A','S','C','A',8.42,3),('4JC14EV047','Sparsha B','S','S','A','A','A','S','A','A',9.38,3),('4JC14EV048','Sumalatha S','B','C','B','C','C','A','D','A',7.16,7),('4JC14EV049','Tasneem','A','C','B','B','B','A','B','S',8.18,3),('4JC14EV051','Trishla R Jain','S','A','A','A','A','S','A','S',9.28,16),('4JC14EV052','Vandana S P','A','A','A','C','C','S','C','A',8.1,3),('4JC14EV053','Varsha K B','D','F','C','E','C','A','D','A',5,10),('4JC14EV054','Vishwanath M','C','F','C','F','C','S','F','A',3.94,6),('4JC14EV055','Yamini Bhat','S','S','A','S','A','S','A','S',9.6,13),('4JC14EV056','Neelayya E Hiremath','B','F','E','B','E','A','F','C',4.48,5);
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
INSERT INTO `1IP` VALUES ('4JC14IP001','Abhishek Akkasaligar','A','B','A','A','A','S','A','A',8.9,9),('4JC14IP002','Abhishek K M','A','A','B','B','A','S','D','S',8.24,10),('4JC14IP003','Adarsh B','S','B','A','A','A','S','F','S',7.68,16),('4JC14IP004','Ajay B','B','C','A','B','A','S','C','A',8.1,8),('4JC14IP005','Ajith G Hegde','A','C','A','B','B','S','C','S',8.16,8),('4JC14IP006','Akash P','F','E','B','F','A','A','C','A',4.92,5),('4JC14IP007','Akshay S Achar','B','B','A','A','A','A','A','A',8.68,14),('4JC14IP008','Amithkumar B','A','A','B','S','A','A','A','S',9.14,7),('4JC14IP009','Apoorva P Joshi','B','C','A','B','A','S','B','S',8.32,8),('4JC14IP010','Arjun R','C','C','B','C','A','A','C','A',7.64,6),('4JC14IP011','Ashwini S','S','B','A','A','S','S','A','S',9.28,11),('4JC14IP012','Basavaraj D Naik','C','D','A','C','A','S','D','A',7.14,7),('4JC14IP013','Basavaraj K','B','B','B','A','B','S','B','S',8.4,5),('4JC14IP014','Chandan H S','B','C','B','C','A','S','F','A',6.74,12),('4JC14IP015','Chethan Chakravarthy S R','A','A','B','A','B','S','C','A',8.5,13),('4JC14IP016','Deeksha Ramesh','A','B','A','A','A','S','B','S',8.8,6),('4JC14IP017','Farhan Ahmed','B','C','A','A','A','S','B','S',8.48,5),('4JC14IP018','Hari Ganesh K','B','C','B','C','B','S','F','A',6.58,14),('4JC14IP019','Hemanth Kumar M','C','D','B','E','A','A','D','A',6.52,7),('4JC14IP020','Hemanth Kumar P','A','B','A','A','A','S','D','S',8.32,6),('4JC14IP021','Ishraq Fazal','F','F','B','F','B','S','F','B',3,7),('4JC14IP022','Ismail Shaik Abdul Khadar','A','B','A','B','A','S','A','A',8.74,10),('4JC14IP023','Jahnavi S','B','C','A','B','B','S','A','A',8.26,5),('4JC14IP024','Jaikumar H N','C','E','B','C','B','S','F','B',5.88,4),('4JC14IP025','Jayasurya B Jinaralkar','C','D','A','D','B','S','E','S',6.56,10),('4JC14IP026','K Monisha Poovamma','A','B','A','A','A','S','B','A',8.74,6),('4JC14IP027','Kaushik Ranganath T G','B','C','A','B','S','S','C','S',8.32,9),('4JC14IP028','Kavana M M','A','C','B','B','A','S','B','S',8.4,8),('4JC14IP029','Keerthana Basavaraj','A','A','A','A','S','S','A','S',9.28,8),('4JC14IP030','Kiran I Bidarakatti','F','D','B','C','A','S','D','A',5.94,13),('4JC14IP031','Krishna Rao M V','B','C','B','A','A','S','B','A',8.34,14),('4JC14IP032','Latha Ashok Naganur','B','D','A','D','B','S','F','A',6.02,6),('4JC14IP033','Lokin Lakshmindra B Prasad','S','A','A','A','S','S','A','S',9.44,20),('4JC14IP034','Mahammadasif Allauddin Dhankewale','B','C','B','B','A','S','B','S',8.24,15),('4JC14IP036','Manoharpoojar S','B','C','B','F','A','S','F','A',5.62,8),('4JC14IP037','Neha S Bharadwaj','A','C','A','A','S','S','A','A',8.9,11),('4JC14IP038','Pooja R H','B','C','B','B','A','S','D','A',7.7,5),('4JC14IP039','Pramith Jain A P','F','D','C','F','C','S','F','B',3.56,11),('4JC14IP040','Pranjali Devananda','A','B','B','A','S','S','A','S',9.04,7),('4JC14IP041','Pruthvi H N','A','A','A','A','A','S','B','S',8.96,6),('4JC14IP042','Nikshitha R','A','B','A','B','A','S','C','A',8.42,12),('4JC14IP043','Rajashekar','A','C','C','A','A','S','B','A',8.42,10),('4JC14IP044','Rajashwin G S','A','D','B','B','B','S','F','A',6.58,13),('4JC14IP045','Rakshithkumargowda','B','D','C','B','A','S','C','A',7.62,10),('4JC14IP046','Ranjitha R','A','B','B','A','A','S','B','A',8.66,6),('4JC14IP047','S Akash Kumar','A','C','B','C','B','S','D','A',7.54,5),('4JC14IP049','Sandeep P','S','B','A','B','A','S','C','S',8.64,4),('4JC14IP050','Seema B R','B','D','B','C','A','A','F','A',6.36,12),('4JC14IP051','Sharath Kumar M','C','D','C','F','C','S','F','A',4.74,14),('4JC14IP052','Shrinda Dinesh K','A','B','B','A','A','S','B','S',8.72,7),('4JC14IP053','Siddarth Mahendra','F','F','B','F','C','S','F','C',2.78,9),('4JC14IP054','Sourav Patne','A','C','B','C','A','S','F','A',6.9,11),('4JC14IP055','Suhas K S','A','B','A','C','B','S','C','A',8.1,13),('4JC14IP056','Suhas M','S','S','A','A','A','S','C','S',9.12,6),('4JC14IP057','Sukshitha H P','A','B','B','A','S','S','C','A',8.66,7),('4JC14IP058','Vasudev K T','AB','NE','AB','NE','NE','D','AB','NE',0.3,8),('4JC14IP059','Veena Pattanashetti','B','C','A','F','B','S','E','S',6.24,11),('4JC14IP060','Vishnu Chandan E','F','E','B','F','C','A','F','A',3.48,13),('4JC14IP061','Vishnu Sharma L N','A','C','A','B','A','S','C','S',8.32,6),('4JC14IP062','Vivek Gourav S','A','D','B','A','B','S','D','S',7.6,12),('4JC14IP063','Yashas R N','A','A','A','A','S','S','A','S',9.28,9);
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
INSERT INTO `1IS` VALUES ('4JC14IS001','Adarsh S N','C','A','A','S','C','B','PP','D','B',7.54,10),('4JC14IS002','Aditya R Shankar','A','S','S','S','A','A','PP','A','A',9.28,7),('4JC14IS003','Akarsh N S','D','B','D','B','C','A','PP','F','B',5.68,7),('4JC14IS004','Akash','A','A','C','C','A','A','PP','A','B',8.4,6),('4JC14IS005','Akshaya K','C','A','E','B','F','AB','PP','F','A',4.22,5),('4JC14IS006','Anam Fathima','C','B','C','B','F','A','PP','F','C',5.04,5),('4JC14IS007','Ankit Singh Bhamra','B','B','S','S','C','A','PP','B','B',8.36,15),('4JC14IS008','Ankit Vutukuri','D','A','A','S','E','B','PP','F','C',5.78,15),('4JC14IS009','Anup Chanabasu Kalyanshetti','B','A','B','A','C','A','PP','F','A',6.92,10),('4JC14IS010','Apeksha H A','C','B','D','B','D','A','PP','E','F',5.04,13),('4JC14IS011','Arpitha R D','C','B','D','C','C','A','PP','B','C',7.06,13),('4JC14IS012','Ashish Khanna','B','A','B','A','D','B','PP','B','B',7.64,11),('4JC14IS013','Avaneesh H N','E','B','B','A','E','B','PP','F','A',5.66,10),('4JC14IS014','Ayush Mishra','B','S','A','S','A','A','PP','A','S',9.12,5),('4JC14IS015','B R Ritesh','F','D','F','A','F','C','PP','F','C',2.52,10),('4JC14IS016','Bhargav G Y','B','S','S','S','B','C','PP','B','A',8.64,10),('4JC14IS017','Charan Bharadwaj','B','A','A','A','B','A','PP','C','S',8.52,3),('4JC14IS018','Charan Raj C K','D','A','A','A','D','C','PP','F','F',4.68,6),('4JC14IS019','Charvi Ballal','B','S','B','B','B','A','PP','B','A',8.36,5),('4JC14IS020','Chayank T M','B','A','A','S','A','C','PP','A','A',8.74,8),('4JC14IS021','Darshan H K','A','S','S','S','A','A','PP','A','S',9.44,14),('4JC14IS022','Gagan G','B','A','C','B','D','B','PP','C','A',7.42,6),('4JC14IS023','Ganesh S P','D','A','D','C','F','C','PP','F','B',4.4,9),('4JC14IS024','Harshitha H H','A','S','S','S','C','B','PP','C','A',8.56,4),('4JC14IS025','Indra Kumar N','B','A','D','C','C','B','PP','D','A',7.04,11),('4JC14IS026','Junichi Nishali P','C','A','C','B','C','A','PP','E','A',7.18,12),('4JC14IS027','K Vighnesh Shetty','C','B','D','B','F','A','PP','E','A',5.68,16),('4JC14IS028','Kadasiddeshwar M Kokatanur','B','S','A','B','C','A','PP','B','A',8.36,6),('4JC14IS029','Kriti Shrivastava','A','A','B','C','A','A','PP','A','A',8.72,8),('4JC14IS030','Lavanya S','D','A','C','B','C','A','PP','C','C',7.02,18),('4JC14IS031','Mohammed Ismail Mushrif','E','B','E','D','F','C','PP','F','C',3.74,7),('4JC14IS032','Mueez Masood','A','A','A','A','B','B','PP','E','A',7.96,8),('4JC14IS033','Nagavalli H R','A','S','S','S','B','A','PP','A','S',9.28,9),('4JC14IS034','Namitha M S','C','A','A','S','B','B','PP','B','A',8.34,13),('4JC14IS035','Navadeep N M','F','C','F','C','F','B','PP','F','C',2.6,11),('4JC14IS036','Neha Chengappa','E','A','C','B','D','A','PP','F','A',5.74,12),('4JC14IS037','Nikhil N','A','S','A','S','C','A','PP','B','A',8.64,6),('4JC14IS038','Nilay Gupta','B','B','A','S','B','A','PP','NE','A',7.24,10),('4JC14IS039','Nirutha A','A','S','A','B','A','A','PP','S','S',9.32,8),('4JC14IS040','Nitika Raj','A','B','S','S','B','A','PP','A','S',9.16,15),('4JC14IS041','Prajith Shetty K','C','A','A','S','B','A','PP','C','S',8.42,4),('4JC14IS042','Priyanka','AB','A','B','S','E','C','PP','AB','AB',3.62,7),('4JC14IS043','Punya N V','A','A','A','S','B','A','PP','S','A',9.06,6),('4JC14IS044','Rahul Ramchandra Mandre','A','A','A','A','B','B','PP','A','S',8.92,4),('4JC14IS045','Rajan Kumar','A','S','A','S','B','B','PP','B','S',8.88,6),('4JC14IS046','Ranjana R','S','S','A','B','B','A','PP','S','S',9.32,8),('4JC14IS047','Rashmitha K B','E','A','C','B','F','A','PP','F','B',4.78,5),('4JC14IS048','Rishuta M Raj','E','B','D','D','F','A','PP','F','A',4.38,11),('4JC14IS049','Sanket Satish Deshmukh','E','B','A','A','E','B','PP','F','A',5.82,13),('4JC14IS050','Seema C','A','S','A','B','B','A','PP','A','S',9,9),('4JC14IS051','Sharat Ainapur','A','A','A','S','A','A','PP','A','S',9.22,10),('4JC14IS052','Shreyash Kukshal','E','B','E','D','F','D','PP','NE','C',3.58,17),('4JC14IS053','Gokarn Siddharth Vijay','F','C','D','C','F','C','PP','NE','F',2.2,8),('4JC14IS054','Sonali C Hanchinamani','D','A','C','C','F','B','PP','F','A',4.96,14),('4JC14IS055','Sowrabha Srinivas','A','A','S','S','B','A','PP','A','A',9.06,2),('4JC14IS056','Suhas Gali','A','A','A','S','A','A','PP','A','S',9.22,3),('4JC14IS057','Sumukha Gargesh P','C','B','C','B','C','B','PP','F','B',6.24,9),('4JC14IS058','Sushma R','A','S','A','A','B','A','PP','B','A',8.74,3),('4JC14IS059','Varsha R Hemmige','A','A','A','S','A','A','PP','A','A',9.06,6),('4JC14IS060','Vishak Bharadwaj S','D','S','C','B','B','B','PP','A','A',7.8,4),('4JC14IS061','Vishal Kumar Vishwakarma','B','A','A','A','B','A','PP','D','B',7.88,5),('4JC14IS062','Vishnu Priya K','C','S','B','A','C','A','PP','E','C',7.14,6);
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
INSERT INTO `1ME` VALUES ('4JC14ME001','Abhay S Kulkarni','C','A','B','C','B','S','D','S',7.6,9),('4JC14ME003','Aditya M A','S','S','A','S','S','S','A','S',9.76,19),('4JC14ME004','Akarsh Kumar B S','A','S','A','B','A','S','B','S',8.96,4),('4JC14ME005','Akash A Acharya','F','A','A','B','A','S','B','S',7.36,12),('4JC14ME006','Akash R Hunashal','B','B','A','C','C','A','E','S',7.3,5),('4JC14ME007','Anil C','S','S','A','B','A','S','B','S',9.12,7),('4JC14ME008','Architha P Bhat','A','A','A','A','A','A','C','S',8.74,5),('4JC14ME009','Ashish M','A','A','A','C','A','S','B','S',8.64,5),('4JC14ME010','Ashish Wali','A','A','A','B','A','S','B','S',8.8,9),('4JC14ME011','Bigyanand Khuraijam','S','A','A','B','B','A','B','S',8.74,5),('4JC14ME012','Chandan Raju Naik','A','A','B','B','A','S','B','A',8.66,3),('4JC14ME013','Chirag T.m','S','S','A','A','A','S','A','A',9.38,7),('4JC14ME015','Darshan P','A','S','B','B','B','S','B','A',8.66,6),('4JC14ME016','Darshan Vijayakumar Bhandari','S','S','A','S','S','A','A','S',9.7,15),('4JC14ME017','Deshik K J','A','A','B','B','A','A','B','S',8.66,11),('4JC14ME018','Humera Taslim','B','A','B','B','B','S','D','A',7.86,6),('4JC14ME019','Jayaghosh R Holakunde','E','C','C','E','E','A','F','B',4.62,9),('4JC14ME020','K N Praveen Kumar','F','C','B','F','D','S','F','S',3.76,13),('4JC14ME021','K N Rakshith Raju','B','B','C','C','C','D','B','S',7.54,8),('4JC14ME022','Karthikswamy Gudekoti Mathada','S','A','C','A','B','A','A','A',8.84,8),('4JC14ME023','Kaustubh','A','S','A','A','A','A','S','S',9.38,11),('4JC14ME024','Kishen S','E','D','A','NE','D','B','E','C',4.5,14),('4JC14ME025','Laishangbam Lanchenba Khuman','F','F','D','NE','F','A','F','A',1.48,9),('4JC14ME026','Maguipuinamei Chundeiba Victor','C','C','A','F','B','NE','E','A',5.42,3),('4JC14ME027','Mairembam Frankko Singh','B','A','A','C','C','A','D','S',7.62,3),('4JC14ME028','Manjesh R','A','A','C','A','A','A','B','S',8.74,4),('4JC14ME029','Manoj R','C','A','B','E','C','S','C','A',7.22,6),('4JC14ME031','Nagesh K P','B','B','B','C','A','S','C','S',8.08,4),('4JC14ME032','Naveen','A','A','A','B','A','S','A','S',8.96,4),('4JC14ME033','Naveen Yallattikar','A','A','C','B','A','A','C','S',8.42,7),('4JC14ME034','Nayak Dheeraj','A','A','B','B','A','A','C','A',8.44,2),('4JC14ME035','Nikhil M R','S','A','A','B','A','C','A','A',8.88,7),('4JC14ME036','Nikhil P Sakhare','A','A','A','A','A','S','B','S',8.96,3),('4JC14ME037','Nischith A C','A','S','B','A','A','S','A','S',9.2,5),('4JC14ME038','Nishanthagowda G C','A','A','B','A','A','S','A','S',9.04,7),('4JC14ME039','Prakash','C','C','B','F','C','S','F','B',5.08,7),('4JC14ME040','Prasanna S Kulkarni','A','A','B','A','A','A','A','S',8.98,6),('4JC14ME041','Praveen B S','C','B','B','C','B','A','C','A',7.64,5),('4JC14ME042','Praveen R','B','A','B','B','A','A','A','A',8.6,4),('4JC14ME044','Pruthviraj M V','S','A','B','A','A','A','C','A',8.76,5),('4JC14ME045','Rachan H','A','A','B','A','A','A','A','S',8.98,2),('4JC14ME046','Rafiq','B','B','C','C','C','A','C','S',7.62,4),('4JC14ME047','Rahul T','A','A','B','D','B','A','C','A',7.8,4),('4JC14ME048','Rajesh R Kamath','B','A','A','A','B','A','B','S',8.58,15),('4JC14ME049','Ramesh Sulibavi','S','A','C','A','A','A','A','A',9,4),('4JC14ME050','Sachin B B','A','A','A','A','A','A','A','A',9,3),('4JC14ME051','Sandeshsavak S','A','A','B','B','A','A','B','A',8.6,5),('4JC14ME052','Sathwik U','A','A','A','A','A','S','B','S',8.96,2),('4JC14ME053','Shantraj V Kottur','A','A','A','A','A','S','A','S',9.12,9),('4JC14ME054','Shekharkrishna','A','A','A','A','A','A','A','A',9,2),('4JC14ME055','Shivakumar K','A','A','A','A','B','A','A','A',8.84,1),('4JC14ME056','Shreejith H S','A','S','A','A','A','A','A','S',9.22,7),('4JC14ME057','Shreyas P S','S','S','A','S','A','A','S','S',9.7,8),('4JC14ME058','Sourabh Rahul Mohrir','B','B','A','C','B','A','C','A',7.88,6),('4JC14ME059','Srinivas N G','A','A','B','A','A','A','A','S',8.98,3),('4JC14ME060','Suchindra Sai','B','A','A','C','S','S','B','S',8.64,7),('4JC14ME061','Sunil S','A','A','A','B','A','A','A','S',8.9,4),('4JC14ME063','Vivek Singh B','A','A','A','B','A','A','A','S',8.9,3);
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
INSERT INTO `1PM` VALUES ('4JC14PM001','Ajith Kumar S','B','A','B','B','A','A','B','A',8.44,2),('4JC14PM002','Akhil Babu','B','A','A','A','B','A','A','S',8.74,11),('4JC14PM003','Amruthavarshini M S','D','B','C','B','B','D','C','A',7.16,3),('4JC14PM004','Anupama S','B','A','A','B','A','A','C','S',8.42,2),('4JC14PM007','Arpitha C','B','A','B','A','A','S','B','S',8.72,2),('4JC14PM008','Avanish Venkatesh','B','B','B','F','B','A','E','A',6.2,5),('4JC14PM009','Bindu H G','E','C','C','F','D','A','E','A',4.84,6),('4JC14PM010','Bindu R','F','D','C','F','F','A','F','B',2.38,5),('4JC14PM011','Dhanush R','B','C','B','F','F','D','E','A',4.52,10),('4JC14PM012','Dharmendra H M','E','E','C','B','F','A','D','A',5,5),('4JC14PM013','Krithika P M','D','B','A','C','C','S','D','A',6.98,3),('4JC14PM014','Lakshmi K','C','C','B','B','C','A','D','S',7.22,3),('4JC14PM015','Likhil S R','E','F','B','F','F','D','NE','C',2,6),('4JC14PM016','Lohith M N','E','C','D','C','D','A','C','A',6.28,18),('4JC14PM017','Mahammad Riyaz G','C','C','A','F','D','C','F','A',4.72,7),('4JC14PM018','Nanda','C','B','B','B','F','A','C','A',6.52,9),('4JC14PM019','Naveen P Urs','D','C','C','D','C','A','C','S',6.66,2),('4JC14PM020','Niranjan Balachandar','E','B','A','C','C','NE','C','A',6.54,17),('4JC14PM021','Prajwal M H','F','E','C','F','D','A','F','B',3.02,4),('4JC14PM022','Rahul Devaang','D','C','B','F','F','A','F','A',3.64,7),('4JC14PM023','S Akhilesh','C','D','B','F','F','C','F','A',3.52,8),('4JC14PM024','Sachin Raghavendra R','F','D','B','F','F','A','F','B',2.46,5),('4JC14PM025','Shivakumar B.u','F','D','C','F','F','C','E','B',2.9,8),('4JC14PM026','Shivdarshan Patil','NE','NE','NE','NE','NE','NE','NE','NE',0,6),('4JC14PM027','Shreeraksha R','C','C','C','C','C','A','D','A',6.92,3),('4JC14PM028','Shreedhar R','C','C','B','C','F','A','C','A',6.2,6),('4JC14PM029','Sushim Mukul Bhol','C','B','A','C','D','D','C','B',6.94,7),('4JC14PM030','Sushmitha H','C','B','A','B','C','S','C','A',7.78,3),('4JC14PM031','Syed Mohammed Abid','B','B','A','C','B','A','B','A',8.04,2),('4JC14PM032','Varnika P Sooda','C','C','A','C','B','A','C','S',7.62,7);
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
INSERT INTO `2BT` VALUES ('4JC13BT001','Abhijith C Dixith','D','C','B','C','C','A','S','PP','C',7.13,11),('4JC13BT002','Aisha Safa','A','A','A','B','A','A','A','PP','B',8.69,10),('4JC13BT003','Amulya Krishna','D','B','C','C','E','A','A','PP','F',5.65,23),('4JC13BT004','Bablu Kumar','D','D','C','E','D','A','B','PP','C',5.87,2),('4JC13BT006','Bhushan Atmaram Shejwadkar','A','A','A','B','A','A','S','PP','A',8.9,5),('4JC13BT007','Deeptha V P','C','C','C','C','C','A','A','PP','C',7.23,8),('4JC13BT008','Divya Bharathi Khandelwal','S','B','S','B','A','A','S','PP','A',9.06,1),('4JC13BT010','G Vaishali','A','A','A','A','A','S','S','PP','A',9.12,3),('4JC13BT011','Harshitha M','A','B','S','A','A','S','S','PP','B',8.96,2),('4JC13BT012','Inchara S','A','S','A','A','A','S','S','PP','A',9.27,28),('4JC13BT013','Jyoti','B','C','B','C','C','A','S','PP','B',7.75,3),('4JC13BT014','Keerthana  S R','S','S','S','A','S','S','S','PP','S',9.85,7),('4JC13BT016','Monisha Mahesh','A','A','A','A','B','S','A','PP','A',8.94,8),('4JC13BT017','Nagaraj Sarapali','B','D','B','C','B','A','A','PP','A',7.65,2),('4JC13BT018','Naveen Kumar K T','D','D','D','D','D','A','A','PP','C',5.77,4),('4JC13BT019','Parul Manoj Srivastava','B','A','S','A','A','S','S','PP','S',9.27,2),('4JC13BT020','Rashmi Shivanand Tippa','A','B','A','B','A','A','A','PP','A',8.69,2),('4JC13BT021','Rhea  Muthappa','S','S','S','A','A','S','S','PP','A',9.58,5),('4JC13BT022','Samar  Riaz','B','B','A','C','B','A','S','PP','A',8.33,4),('4JC13BT024','Skandana N G Urs','F','F','AB','F','F','B','B','PP','NE',0.92,12),('4JC13BT025','Sneha Uttam Jagtap','B','A','A','A','A','S','S','PP','A',8.96,2),('4JC13BT026','Srinath L N V M','A','A','S','A','A','S','S','PP','A',9.27,5),('4JC13BT027','Sujay  S','F','D','D','D','D','A','A','PP','F',3.92,2),('4JC13BT028','Supriya  Bhandarkar','A','A','S','A','A','S','S','PP','A',9.27,3),('4JC13BT029','Varsha G','B','A','A','B','B','S','A','PP','A',8.63,5);
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
INSERT INTO `2CS` VALUES ('4JC13CS001','Abhijna S','A','S','A','A','A','S','S','PP','S',9.41,11),('4JC13CS002','Abhilash S Koliwad','A','S','A','A','S','S','A','PP','A',9.35,8),('4JC13CS003','Abhishek Janu Naik','C','A','A','B','A','S','S','PP','A',8.67,6),('4JC13CS004','Abhishek Somashekar','A','A','A','A','A','A','S','NE','S',9.2,2),('4JC13CS005','Aditya Ahuja','C','C','C','D','D','B','S','PP','C',6.63,6),('4JC13CS006','Aishwarya  S','A','A','A','A','A','S','A','PP','A',9.06,8),('4JC13CS007','Ajay Baglodi','A','A','A','B','A','S','A','PP','S',9.06,4),('4JC13CS008','Ajay  Halthor','A','A','A','S','A','S','S','PP','S',9.41,13),('4JC13CS009','Ajeya Devadiga','B','A','C','D','D','B','S','PP','S',7.52,2),('4JC13CS010','Akshatha K','A','A','A','A','S','S','A','PP','S',9.35,6),('4JC13CS011','Akshatha K M','A','A','A','A','A','S','S','PP','S',9.26,9),('4JC13CS013','Akshaya  P B','A','A','A','A','A','B','A','PP','B',8.8,6),('4JC13CS014','Ambika Parvati','A','A','A','C','S','S','A','PP','A',8.91,1),('4JC13CS015','Amee','A','S','A','S','S','S','S','PP','S',9.7,24),('4JC13CS016','Anushree C','A','A','A','A','A','A','S','PP','S',9.2,7),('4JC13CS017','Anwitha U N','A','A','A','A','S','S','S','PP','S',9.41,4),('4JC13CS018','Archana U Kulkarni','A','A','A','A','B','A','S','PP','A',8.91,7),('4JC13CS019','Arvind Chembarpu','B','A','A','B','S','A','S','PP','C',8.61,18),('4JC13CS020','Ashish Tuloji','B','B','D','C','E','A','S','PP','C',6.83,11),('4JC13CS021','Ashwin M Prabhu','B','A','B','C','B','A','S','PP','A',8.31,13),('4JC13CS022','Ashwin V Nayak','C','B','C','D','C','C','B','PP','C',6.91,5),('4JC13CS023','B Surabhi Bhat','A','A','A','A','S','A','S','PP','S',9.35,5),('4JC13CS024','Basanth Jenu H B','B','A','A','A','S','S','S','PP','A',9.11,4),('4JC13CS025','Bhalachandra Gajanana Bhat','C','A','B','C','C','A','A','PP','A',7.96,7),('4JC13CS027','C Dhanya','B','S','A','A','A','S','S','PP','S',9.26,5),('4JC13CS028','Chandan Gowda A','B','A','A','B','C','A','S','PP','A',8.46,1),('4JC13CS029','Charitra P Yalimadannanavar','C','A','A','B','A','A','S','PP','A',8.61,6),('4JC13CS030','Chethana Kumara  M R','F','D','D','E','D','C','C','PP','C',4.63,5),('4JC13CS031','Darshan  H','B','A','A','C','A','S','S','PP','A',8.67,14),('4JC13CS032','Deeksha Bhandarkar','B','A','A','A','A','S','S','PP','S',9.11,5),('4JC13CS033','Deeksha  Bhandary','A','A','A','A','S','S','S','PP','S',9.41,4),('4JC13CS034','Deekshitha S','C','B','C','D','D','A','A','PP','C',6.78,5),('4JC13CS035','Divya  S','B','B','B','B','B','S','A','PP','B',8.17,4),('4JC13CS036','E. Priyanka','C','A','A','B','C','S','B','PP','B',8.11,8),('4JC13CS037','Elvita Joyce Serrao','A','A','A','A','A','S','A','PP','S',9.2,3),('4JC13CS038','Gagana P','C','A','B','C','B','B','B','PP','C',7.7,13),('4JC13CS039','Gohitha M K','B','A','A','B','A','A','A','PP','A',8.7,9),('4JC13CS040','Goutham P C','B','A','A','B','S','S','S','PP','S',9.11,6),('4JC13CS041','Guru Prasad N','B','A','A','A','B','A','A','PP','A',8.7,6),('4JC13CS042','Gururaj C M','D','F','E','E','D','C','C','PP','D',4.19,12),('4JC13CS043','Srinivas H N','B','A','B','C','A','A','S','PP','B',8.31,4),('4JC13CS044','Hamsa N Murthy','C','B','B','C','C','C','A','NE','D',7.11,3),('4JC13CS045','Harish  B R','B','A','B','B','C','S','B','PP','C',7.96,4),('4JC13CS046','Harshitha D S','C','A','B','C','C','B','A','PP','A',7.91,14),('4JC13CS047','Jyothsna R Kannan','A','A','B','A','A','S','A','PP','S',9.06,6),('4JC13CS048','K Shreyas','S','S','S','S','S','S','S','PP','S',10,84),('4JC13CS049','Karthik R Swamy','A','S','A','A','A','A','S','PP','S',9.35,11),('4JC13CS050','Karthik G R','C','B','B','B','D','S','B','PP','C',7.37,9),('4JC13CS051','Kavita Hosapeti','B','A','A','A','A','S','S','PP','S',9.11,2),('4JC13CS052','Keerthan Shetty','F','AB','E','D','AB','B','C','PP','AB',2.17,9),('4JC13CS053','Keisham Rakesh Singh','C','B','B','D','B','A','B','PP','B',7.46,4),('4JC13CS055','Khumaningthou Khumanthem','B','A','B','C','A','B','A','PP','A',8.35,4),('4JC13CS056','Kinar R','C','A','A','B','A','S','A','PP','A',8.61,5),('4JC13CS057','Lakshmikantha K H','B','B','C','D','C','S','C','PP','B',7.31,5),('4JC13CS058','M Dhureen','B','A','S','A','S','A','S','PP','S',9.35,8),('4JC13CS059','Maaz Afzal Shaikh','A','A','A','A','A','S','S','PP','A',9.11,3),('4JC13CS060','Mahendra Nagapati Bhat','C','A','B','C','D','A','B','PP','B',7.46,10),('4JC13CS061','Mahesh S Doddlinganavar','C','B','C','B','C','A','B','PP','C',7.46,3),('4JC13CS062','Meghana S B','B','A','B','B','C','S','A','PP','A',8.31,3),('4JC13CS063','Moirangthem Krishnananda Singh','B','A','A','C','S','S','S','PP','A',8.81,10),('4JC13CS064','Narasimhamurthy H N','A','A','A','S','S','S','S','PP','S',9.56,8),('4JC13CS065','Naureen Firdous','A','A','A','A','A','A','S','PP','A',9.06,3),('4JC13CS066','Neha G S','A','A','A','A','S','S','S','PP','S',9.41,8),('4JC13CS067','Ngangom Robert Singh','B','A','A','C','S','S','S','PP','A',8.81,6),('4JC13CS068','Nikitha N','B','B','B','C','C','S','B','PP','C',7.67,7),('4JC13CS069','Nithin R','C','A','B','C','C','A','A','PP','B',7.81,2),('4JC13CS070','Parshavi G','B','B','B','B','B','A','A','PP','B',8.11,6),('4JC13CS071','Pooja S Shetty','A','A','A','S','S','S','S','PP','S',9.56,9),('4JC13CS072','Prahlad  Hegde','B','A','A','A','A','S','S','PP','A',8.96,7),('4JC13CS073','Prashant Chavan','A','A','B','B','A','S','A','PP','A',8.76,5),('4JC13CS074','Pratheek M Sadare','A','A','A','S','S','S','S','PP','S',9.56,16),('4JC13CS075','Praveen Kumar A','D','B','C','C','C','C','A','PP','B',7.11,3),('4JC13CS076','Purushotham  S','B','B','B','C','C','C','S','PP','B',7.76,5),('4JC13CS077','Raghavendra Sagar N','C','A','C','B','B','S','S','PP','A',8.22,5),('4JC13CS078','Rahul  K G','B','A','C','C','B','S','S','PP','C',7.93,7),('4JC13CS079','Rakshitha R','A','A','A','A','A','S','S','PP','S',9.26,2),('4JC13CS080','Rashmi J R','B','A','A','A','S','S','S','PP','A',9.11,4),('4JC13CS081','Ravindra Nayak N','S','A','A','A','S','S','S','PP','A',9.41,11),('4JC13CS082','Ravi  Teja Golla','C','A','C','D','C','S','B','PP','B',7.37,5),('4JC13CS083','Rizwan','C','A','C','C','B','D','A','PP','A',7.74,1),('4JC13CS084','Rohan  K Rathod','NE','NE','NE','NE','NE','NE','NE','PP','NE',0,3),('4JC13CS085','Sagar H Sankannavar','C','A','B','C','A','S','A','PP','A',8.31,6),('4JC13CS086','Sagolsem Roshan Singh','B','A','B','B','B','S','A','PP','A',8.46,5),('4JC13CS087','Sahana  M L','C','B','D','D','C','D','A','PP','B',6.7,3),('4JC13CS088','Sainath  Hosamani','C','B','B','C','C','S','A','PP','A',7.87,6),('4JC13CS089','Sampath  A S','A','A','A','A','A','S','S','PP','S',9.26,4),('4JC13CS090','Sana  Fathima','B','A','A','A','A','S','A','PP','A',8.91,2),('4JC13CS091','Sandesh M','A','A','B','B','B','S','A','PP','A',8.61,8),('4JC13CS092','Sandhya K S','B','A','A','A','A','S','A','PP','S',9.06,3),('4JC13CS093','Sandhya M','B','B','B','D','A','S','S','PP','C',7.78,3),('4JC13CS094','Sanjana  G S','A','A','A','B','A','S','S','PP','S',9.11,3),('4JC13CS095','Sanjana  M','A','A','A','A','A','S','A','PP','S',9.2,10),('4JC13CS096','Sathwik H R','A','A','S','S','A','S','S','PP','S',9.56,11),('4JC13CS097','Saurav Kumar Das','C','A','B','B','B','S','B','PP','A',8.26,4),('4JC13CS098','Shashank S Gowda','C','C','B','B','B','B','A','PP','C',7.61,5),('4JC13CS099','Shashikiran K R','A','A','A','S','A','S','S','PP','S',9.41,5),('4JC13CS100','Shreenivasa A','C','B','B','C','C','C','S','PP','A',7.76,17),('4JC13CS101','Shreya R Shah','B','A','A','A','A','S','S','PP','S',9.11,5),('4JC13CS103','Srinidhi P Pandurangi','B','A','A','B','A','S','S','PP','S',8.96,7),('4JC13CS104','Shrinidhi R Desai','B','A','A','A','A','S','A','PP','S',9.06,6),('4JC13CS105','Shwetha S Raj','D','B','B','C','C','D','S','PP','F',6.02,7),('4JC13CS106','Sinchana K S','A','A','A','A','S','S','S','PP','S',9.41,5),('4JC13CS107','Sooraj  K L','C','B','B','C','B','B','S','PP','F',6.63,15),('4JC13CS108','Soumya Ganapati Hegde','A','A','A','A','A','S','S','PP','S',9.26,3),('4JC13CS109','Srikanth  G R','B','A','A','B','A','S','S','PP','A',8.81,7),('4JC13CS110','Srinidhi Urs H N','B','A','A','A','B','B','S','PP','A',8.7,6),('4JC13CS111','Sristi Shivanand Ingleshwar','A','A','A','A','A','S','S','PP','S',9.26,4),('4JC13CS112','Sudeendra K Shenoy','A','A','A','B','A','A','S','PP','S',9.06,2),('4JC13CS113','Sujan K Manjunath','B','B','B','E','B','A','S','PP','C',7.43,9),('4JC13CS114','Supriya G Rao','B','A','A','C','A','S','S','PP','S',8.81,4),('4JC13CS115','Suraj U Kulkarni','A','S','A','A','S','S','S','PP','S',9.56,10),('4JC13CS116','Swathi  G','B','A','A','A','S','S','A','PP','A',9.06,5),('4JC13CS117','Swathy J','A','A','A','A','S','S','S','PP','S',9.41,6),('4JC13CS118','T Muthanna','D','B','C','E','D','D','A','PP','A',6.41,7),('4JC13CS120','Thejasweni Prakash M','C','A','A','C','B','A','S','PP','A',8.31,3),('4JC13CS121','Tuvimanyu Kannan','B','A','A','C','A','S','S','PP','A',8.67,4),('4JC13CS123','Utkarsh  Wali','C','A','C','C','B','A','B','PP','A',7.91,12),('4JC13CS124','Vaibhav  Gupta','B','B','B','C','B','S','A','PP','A',8.17,6),('4JC13CS125','Vaibhav Melinamani','A','A','A','A','A','A','S','PP','S',9.2,3),('4JC13CS126','Vandana K','C','A','A','A','A','D','S','PP','S',8.69,3),('4JC13CS127','Varun A N','A','A','S','S','A','S','S','PP','S',9.56,14),('4JC13CS128','Vikranth','C','A','A','D','B','A','A','PP','A',7.96,10),('4JC13CS129','Vinayaka N D','C','A','C','B','B','A','B','PP','A',8.06,5),('4JC13CS130','Vinodkumar V','C','B','B','C','B','A','B','PP','B',7.76,3),('4JC13CS132','Zainab Mudassir Abdul Azeez','B','A','A','B','A','C','A','PP','B',8.44,7),('4JC13CS133','Harshitha S Murthy','C','A','B','C','C','B','A','PP','C',7.61,10),('4JC13CS134','Gagana H','A','S','A','A','A','S','S','PP','S',9.41,12),('4JC13CS135','Amulya R Katti','A','A','A','A','S','S','S','PP','S',9.41,8),('4JC13CS136','Bhavana S','A','A','A','A','S','A','S','PP','A',9.2,5),('4JC13CS137','Sripathi  Bhat','A','S','A','A','S','S','S','PP','S',9.56,7),('4JC13CS138','Akarsh Prabhu K','A','A','A','A','A','A','S','PP','A',9.06,10),('4JC14CS400','Abhilash Joshi','F','F','F','F','F','D','D','PP','F',0.56,12),('4JC14CS401','Aishwarya Priyadarshan B H','C','F','A','D','D','A','S','PP','D',5.65,13),('4JC14CS402','Ashwini G','B','C','A','B','A','B','A','PP','C',8.06,4),('4JC14CS403','Deekshitha R','B','A','A','A','A','S','A','PP','A',8.91,7),('4JC14CS404','Hareesh Vittal Handigund','C','C','A','C','A','C','B','PP','B',7.8,2),('4JC14CS405','Hyder Ali Meer','D','F','C','E','E','C','C','PP','F',3.74,15),('4JC14CS406','Karthik','B','B','B','B','A','S','S','PP','C',8.22,9),('4JC14CS407','M Sandesh','D','B','B','C','B','S','S','PP','B',7.63,16),('4JC14CS408','Madhuchandraprasad R C','D','F','B','C','D','C','A','PP','F',4.59,9),('4JC14CS409','Mallavva Toranagatti','F','E','D','D','D','B','A','PP','F',3.76,7),('4JC14CS410','Manjunath M','D','C','C','D','D','A','S','PP','D',6.09,11),('4JC14CS411','Naveen Nagari','D','D','C','D','B','B','S','PP','F',5.44,12),('4JC14CS412','Rajeshwari N','C','B','A','B','A','A','S','PP','A',8.46,9),('4JC14CS413','Ravikiran G','C','F','C','D','D','B','A','PP','E',5.09,9),('4JC14CS414','Rumana','F','F','D','C','D','B','A','PP','F',3.46,7),('4JC14CS415','Santhoshakumar','F','F','F','F','F','C','C','PP','F',0.78,21),('4JC14CS416','Sharath M M','E','F','A','C','C','A','A','PP','E',5.59,12),('4JC14CS417','Sheethal U','C','C','B','C','B','B','S','PP','F',6.48,12),('4JC14CS418','Shilpa S N','NE','NE','NE','NE','NE','NE','NE','PP','NE',0,8),('4JC14CS419','Shivarudraswamy','C','B','A','C','B','A','A','PP','C',7.81,5),('4JC14CS420','Shobith V','B','B','B','D','A','B','B','PP','C',7.56,3),('4JC14CS421','Sowmini V B','D','C','A','B','A','A','S','PP','B',7.87,9),('4JC14CS422','Sowmya T B','D','D','C','C','D','B','A','PP','F',5.24,5),('4JC14CS423','Vijay Kumar Biradar','D','D','C','D','C','A','S','PP','F',5.35,3);
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
INSERT INTO `2CT` VALUES ('4JC13CT001','Akarsh M K','S','S','S','A','S','S','A','PP','A',9.63,6),('4JC13CT002','Amith A','A','A','S','A','C','S','S','PP','C',8.65,10),('4JC13CT003','Anoop S','S','A','A','A','A','S','S','PP','A',9.23,6),('4JC13CT004','Anusha V','A','A','A','B','A','S','A','PP','B',8.75,3),('4JC13CT005','Arjun B Y','B','C','A','C','C','S','B','PP','B',7.81,7),('4JC13CT006','Arun Kumar Y','B','A','A','B','B','S','A','PP','A',8.63,4),('4JC13CT008','Basavachetan G','D','D','D','C','E','B','B','PP','C',5.81,5),('4JC13CT010','Chethan  B L','C','B','B','D','C','A','B','PP','C',7.17,4),('4JC13CT011','Deeksha G S','S','A','S','S','S','S','S','PP','S',9.85,4),('4JC13CT012','Deepak A','A','A','A','A','A','S','S','PP','A',9.12,2),('4JC13CT013','Deepak Dev M','S','A','S','S','S','S','S','PP','A',9.69,2),('4JC13CT014','Deepthi  A','A','A','A','A','B','S','S','PP','A',8.96,1),('4JC13CT015','Dhananjay M Pathange','S','S','S','S','S','S','S','PP','A',9.85,4),('4JC13CT016','Gautham Sreeja','D','D','D','E','D','A','C','PP','F',4.42,5),('4JC13CT017','Harsha G A','C','F','E','E','D','A','C','PP','C',4.81,8),('4JC13CT018','Hithesh  A S','B','B','B','A','C','A','A','PP','C',7.96,1),('4JC13CT019','Jnanesh  M','S','A','S','S','S','S','S','PP','A',9.69,2),('4JC13CT020','Kavya H P','B','C','A','B','C','A','A','PP','C',7.81,2),('4JC13CT021','Kiran  B P','B','D','A','B','C','S','A','PP','C',7.56,2),('4JC13CT022','Krithika  Sanjay','C','B','A','B','C','S','S','PP','F',6.88,8),('4JC13CT023','M M Monisha','A','B','A','A','A','S','S','PP','C',8.65,4),('4JC13CT025','Manjesh  G','B','C','B','C','C','A','A','PP','B',7.65,4),('4JC13CT026','Meghana S N','A','A','S','A','B','S','S','PP','B',8.96,1),('4JC13CT027','Mohammed Ammar','B','C','B','D','E','A','B','PP','C',6.67,15),('4JC13CT028','Mohammed Yaseen Khan Durrani','C','D','B','C','C','A','C','PP','C',6.96,3),('4JC13CT029','Mohammed Yasser Shariff','A','C','A','C','C','S','A','PP','C',7.83,1),('4JC13CT030','Mounami Bojamma K J','A','A','A','A','A','S','S','PP','A',9.12,2),('4JC13CT031','Naveenkumar C B','C','B','B','C','E','A','A','PP','C',7.08,2),('4JC13CT032','Nikhil M','B','E','C','C','E','B','B','PP','F',5.23,12),('4JC13CT033','Nireeksha Shivakumar','S','S','S','S','S','S','S','PP','S',10,13),('4JC13CT034','Nishanth B H','A','A','B','B','A','A','A','PP','B',8.54,2),('4JC13CT035','Niveditha M','S','S','S','S','A','S','S','PP','A',9.69,3),('4JC13CT036','Parikshit Nagaraj Hurukadli','A','A','A','A','A','S','S','PP','A',9.12,3),('4JC13CT037','Pavan Prajwal K','A','B','A','A','B','S','A','PP','C',8.44,2),('4JC13CT038','Prajwal  K','A','A','S','A','A','S','S','PP','B',9.12,3),('4JC13CT039','Prarthanaa  S P','S','A','A','S','A','S','S','PP','A',9.38,3),('4JC13CT040','Prem Achyuth V','C','C','C','C','C','A','A','PP','F',6.15,5),('4JC13CT041','Pruthvick B H','C','B','C','C','E','A','B','PP','C',6.87,6),('4JC13CT043','Rakshanda S M','A','A','S','A','B','A','S','PP','A',9.06,5),('4JC13CT044','Rashmi M','A','B','A','B','B','S','S','PP','A',8.65,1),('4JC13CT045','Ritesh N K','E','D','D','C','D','B','B','PP','C',5.85,7),('4JC13CT046','Sagar R Kurki','C','F','D','D','C','A','A','PP','C',5.54,7),('4JC13CT047','Sangeetha M V','S','S','S','S','A','S','S','PP','S',9.85,3),('4JC13CT048','Sankarshan  B M','C','C','B','F','F','A','NE','PP','D',4.4,6),('4JC13CT049','Sharathbabu N','B','A','A','A','A','S','A','PP','S',9.1,3),('4JC13CT050','Shobith Kumar M','A','C','A','B','A','A','A','PP','A',8.54,3),('4JC13CT053','Swagath S Gowda','A','A','A','S','C','S','S','PP','A',8.96,2),('4JC13CT054','Syed Abdul Hannan Saleem','A','A','B','A','B','S','A','PP','B',8.6,2),('4JC13CT055','Tarun Rineeth','C','A','A','A','D','A','A','PP','B',8,2),('4JC13CT056','Akhilesh  V','B','S','A','A','A','S','S','PP','S',9.31,20),('4JC13CT057','Vandana S R','A','A','S','A','B','S','A','PP','A',9.06,1),('4JC13CT058','Vinayak Ullas M','E','D','E','D','NE','B','C','PP','F',3.48,7),('4JC13CT060','Vrushab  P','F','E','F','F','NE','A','A','PP','F',1.65,14),('4JC13CT061','Vyshak Gowda','D','F','F','F','NE','B','D','PP','F',1.33,16),('4JC13CT062','Sahana M N','S','A','S','S','A','S','S','PP','A',9.54,2),('4JC14CT400','Balaraj R','D','D','C','C','F','S','B','PP','F',4.54,3),('4JC14CT401','Chethana C P','D','E','C','D','NE','A','A','PP','F',4.08,6),('4JC14CT402','Dayananda I J','C','D','C','D','E','S','B','PP','F',5.08,3),('4JC14CT403','Disha K V','A','C','A','A','A','S','S','PP','A',8.81,3),('4JC14CT404','Ganesha B V','B','B','B','B','F','S','S','PP','D',6.54,3),('4JC14CT405','Girisha B V','D','C','B','C','F','A','A','PP','F',5,2),('4JC14CT406','Govindaraj','D','C','D','E','NE','A','B','PP','E',4.63,5),('4JC14CT407','Pavan R','D','F','D','E','NE','A','D','PP','F',2.77,7),('4JC14CT408','Vivek Babu M','C','F','C','D','D','A','A','PP','F',4.46,3);
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
INSERT INTO `2CV` VALUES ('4JC13CV001','Abhinandan S','S','S','S','S','A','S','A','PP','A',9.63,7),('4JC13CV002','Adithya G P','S','S','S','S','S','S','S','PP','S',10,8),('4JC13CV003','Ajitha H Konanavara','A','A','A','S','A','S','S','PP','A',9.27,4),('4JC13CV004','Ajitha Krishna P S','A','A','A','B','B','S','A','PP','B',8.6,6),('4JC13CV005','Akanksh M Goudar','A','A','S','S','A','S','S','PP','A',9.42,2),('4JC13CV006','Akshay S J','S','A','A','S','A','S','A','PP','A',9.33,5),('4JC13CV007','Ambika','B','S','A','S','A','S','S','PP','A',9.31,2),('4JC13CV008','Amogh M','A','B','A','S','C','S','S','PP','A',8.81,9),('4JC13CV009','Anantha Kumar P','S','A','S','S','S','S','S','PP','S',9.85,3),('4JC13CV010','Arpithanag K N','A','A','A','A','S','S','S','PP','A',9.27,3),('4JC13CV011','Avanish V','A','S','S','S','A','S','A','PP','A',9.52,5),('4JC13CV012','Bindushree  J','A','A','A','S','S','A','S','PP','A',9.37,5),('4JC13CV013','Bramarambika  M','A','S','S','S','S','S','S','PP','S',9.88,6),('4JC13CV014','Chandrakant','B','A','A','S','B','S','S','PP','A',9,2),('4JC13CV015','Chandrakiran  B S','A','A','A','A','A','S','S','PP','B',8.96,3),('4JC13CV016','Chethan Kumara  B S','B','A','S','S','A','S','A','PP','A',9.25,3),('4JC13CV017','Darshini K','S','A','S','A','A','S','S','PP','A',9.38,4),('4JC13CV018','Deepa B M','A','S','S','S','A','S','S','PP','A',9.58,3),('4JC13CV019','Deepak Kumar P','A','A','S','S','A','S','S','PP','A',9.42,2),('4JC13CV020','G C Vinyasa','A','S','S','S','A','S','S','PP','A',9.58,7),('4JC13CV021','Channappa  H N','C','F','B','C','D','B','A','PP','C',5.94,7),('4JC13CV022','Haseebur Rehaman Ansari','A','B','A','A','B','A','A','PP','A',8.69,1),('4JC13CV023','Keerthan Prabhu','S','S','S','S','S','S','S','PP','S',10,3),('4JC13CV024','Keerthana R','S','A','S','S','S','S','S','PP','S',9.85,5),('4JC13CV026','Kirana  P J','A','C','A','A','A','S','S','PP','A',8.81,4),('4JC13CV027','Kirana Suresha Thadagani','A','A','A','A','A','S','S','PP','S',9.27,6),('4JC13CV028','Kruthi M','A','S','A','S','A','S','S','PP','A',9.42,12),('4JC13CV029','Kruthika  T M','S','A','A','A','A','S','S','PP','A',9.23,2),('4JC13CV030','M A Madhushree Manikya','A','A','S','S','S','S','A','PP','S',9.67,11),('4JC13CV031','Manickavalli  K','A','S','S','S','S','S','S','PP','A',9.73,4),('4JC13CV032','Manu  R','A','S','A','A','A','S','S','PP','A',9.27,2),('4JC13CV033','Nagalambika R P','A','B','A','B','B','S','S','PP','B',8.5,10),('4JC13CV034','Nayan Kumar N','A','A','S','S','S','S','S','PP','A',9.58,5),('4JC13CV035','Niranjan Nayaka R K','A','B','S','A','A','S','S','PP','B',8.96,2),('4JC13CV036','Nithin P','A','B','A','S','A','S','S','PP','A',9.12,4),('4JC13CV037','Pramod','S','A','S','S','S','S','S','PP','A',9.69,1),('4JC13CV038','Prashanth Kumar N','C','F','D','E','D','A','A','PP','F',4,9),('4JC13CV039','Praveen T H','A','A','A','S','A','A','A','PP','B',9,5),('4JC13CV040','Preetham R','C','C','B','B','D','A','A','PP','C',7.23,6),('4JC13CV041','Rafshan Suhail  R A','A','A','S','B','B','S','A','PP','B',8.75,3),('4JC13CV042','Ravikumar','B','S','S','S','S','S','S','PP','A',9.62,3),('4JC13CV044','Deepak Kumar  S','S','S','S','S','S','S','S','PP','S',10,10),('4JC13CV045','Sachinkumar','B','B','A','B','A','S','A','PP','B',8.48,3),('4JC13CV046','Sandeep Naik L','B','C','S','A','A','S','S','PP','B',8.69,2),('4JC13CV047','Sanju Satihal','A','S','A','S','A','S','S','PP','A',9.42,1),('4JC13CV048','Sankarshan Bhat N','A','B','A','A','A','S','S','PP','C',8.65,3),('4JC13CV049','Shabber Sharif','A','D','A','B','B','A','S','PP','C',7.83,1),('4JC13CV051','Shamanth M Achar','B','C','C','B','C','A','A','PP','C',7.5,2),('4JC13CV052','Sharath  Ms','A','A','S','S','S','S','S','PP','A',9.58,1),('4JC13CV053','Shubhashree K S','A','A','S','S','A','S','S','PP','A',9.42,4),('4JC13CV054','Siddharth Prabhu N','S','S','S','S','S','S','S','PP','S',10,3),('4JC13CV055','Sukhesh S C','A','A','S','S','S','S','S','PP','A',9.58,1),('4JC13CV056','Swathi H','A','B','A','A','S','S','S','PP','A',9.12,2),('4JC13CV057','Uday Kumar J','S','A','A','S','A','S','S','PP','A',9.38,4),('4JC13CV058','Varun Gowda K V','A','B','B','C','C','A','A','PP','F',6.69,11),('4JC13CV059','Varunkumar B','S','S','S','S','S','S','S','PP','S',10,6),('4JC13CV060','Vidyashree  Y S','B','A','A','A','C','S','A','PP','B',8.48,6),('4JC13CV061','Vinay N K','B','B','B','A','C','A','S','PP','B',8.17,4),('4JC13CV062','Yashavanth Kumar C N','C','B','B','C','C','A','A','PP','D',7.23,69),('4JC13CV063','Shop Hitesh','A','B','A','A','B','S','A','PP','B',8.6,2),('4JC13CV064','Jayanth R','S','A','S','S','A','S','S','PP','A',9.54,4),('4JC13CV065','Raghunandan A S','A','S','S','S','A','S','S','PP','A',9.58,5),('4JC13CV066','Ashish  N S','S','A','S','A','S','S','S','PP','A',9.54,4),('4JC14CV400','Anusha R','S','B','A','A','A','S','S','PP','C',8.77,7),('4JC14CV401','Chetan Kumar V','S','C','A','A','A','S','S','PP','C',8.62,5),('4JC14CV402','K Praveen Kumar','D','F','D','D','E','B','B','PP','D',4.42,4),('4JC14CV403','Manasa J','A','C','A','A','B','S','S','PP','B',8.5,9),('4JC14CV404','Nagendra D K','A','B','A','A','A','A','A','PP','B',8.69,3),('4JC14CV405','Ranganatha B','S','A','A','A','S','A','S','PP','C',9.02,2),('4JC14CV406','Rashmi Bagali','A','A','A','S','A','S','S','PP','B',9.12,2),('4JC14CV407','Sandesh','A','C','A','A','A','S','S','PP','B',8.65,2),('4JC14CV408','Shivaranjini S R','A','B','S','A','A','S','A','PP','A',9.06,7),('4JC14CV409','Thejesh J','S','A','S','S','A','S','S','PP','B',9.38,6),('4JC14CV410','Vishwanath A Solapur','B','D','B','C','C','A','A','PP','F',6.12,4),('4JC14CV411','Yamuna H P','S','A','S','S','S','S','S','PP','A',9.69,3);
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
INSERT INTO `2EC` VALUES ('4JC13EC001','Abhijna S','F','A','B','A','E','F','D','PP','F',3.52,10),('4JC13EC002','Abhishek Bhakare','B','A','A','A','A','C','B','PP','S',8.56,5),('4JC13EC003','Adithya R H','A','S','S','S','A','A','A','PP','S',9.41,6),('4JC13EC004','Ahteram Chouhan','A','S','B','A','A','B','B','PP','A',8.61,4),('4JC13EC005','Aishwarya Cholin','S','S','S','A','A','A','S','PP','S',9.65,11),('4JC13EC006','Ajaharikram Diggewadi','D','A','A','A','C','B','A','PP','B',7.81,3),('4JC13EC007','Akarsh N','B','A','A','A','B','C','B','PP','C',7.96,7),('4JC13EC008','Akash Das','A','A','A','A','A','C','A','PP','S',8.85,4),('4JC13EC009','Akash Sharma','S','S','S','S','S','A','S','PP','S',9.85,28),('4JC13EC010','Amogh V','C','A','B','C','C','C','C','PP','C',7.26,7),('4JC13EC011','Amrutha Tanaji Bhosale','S','A','A','S','A','B','B','PP','S',9.06,3),('4JC13EC012','Amshu Kowkrady','D','A','A','B','C','B','C','PP','B',7.46,6),('4JC13EC013','Anil Kumar M B','A','S','A','A','A','A','A','PP','S',9.2,5),('4JC13EC014','Anil Manjunath Hegde','C','S','A','A','B','C','A','PP','A',8.31,3),('4JC13EC015','Ankita P','E','A','F','A','D','E','F','PP','D',3.67,14),('4JC13EC016','Arun N','D','A','B','B','D','F','C','PP','C',5.69,13),('4JC13EC017','Arun  Patil','A','S','A','S','A','A','A','PP','S',9.26,2),('4JC13EC018','Aruna Kumari V','B','S','A','S','A','A','B','PP','A',8.81,2),('4JC13EC019','Ashish  Gupta','S','S','A','S','S','B','S','PP','S',9.56,12),('4JC13EC020','Ashok Chatti','C','S','B','S','C','C','C','PP','B',7.63,4),('4JC13EC021','Banda Tanuja','S','S','A','S','A','A','A','PP','S',9.41,4),('4JC13EC022','Basavaraj Bellad','A','S','A','A','A','C','A','PP','A',8.76,4),('4JC13EC023','Chandan A V','S','S','S','A','S','A','S','PP','S',9.8,12),('4JC13EC024','Chandan S','A','S','A','A','A','B','A','PP','S',9.06,10),('4JC13EC025','Chinmayee Siddaramaiah','S','S','S','S','S','A','A','PP','A',9.56,14),('4JC13EC026','Giridhar D J','C','B','B','B','C','C','B','PP','C',7.41,8),('4JC13EC027','Darshan B N','A','A','A','S','A','A','A','PP','S',9.2,5),('4JC13EC028','Darshan Deepak Chelkar','C','S','A','A','C','C','C','PP','B',7.72,4),('4JC13EC029','Deeksha M R','A','A','S','S','A','A','S','PP','S',9.5,12),('4JC13EC030','Deekshanya Badri','A','S','A','A','A','A','A','PP','S',9.2,13),('4JC13EC031','Divyalakshmi','A','A','A','S','B','A','B','PP','S',8.91,7),('4JC13EC033','G Abhilash Bhargava Sai','C','A','A','A','A','B','B','PP','A',8.41,4),('4JC13EC034','G Ravindrareddy','D','B','B','B','F','C','B','PP','C',6.07,11),('4JC13EC035','Gururaj R Kini','A','S','S','S','A','A','A','PP','A',9.26,5),('4JC13EC036','Gurusiddesh V Nidasesi','B','A','A','A','B','B','A','PP','A',8.56,3),('4JC13EC037','H P Manoj','B','B','A','A','A','A','S','PP','S',9.09,4),('4JC13EC038','H S Anusha','S','S','S','S','A','A','A','PP','S',9.56,6),('4JC13EC041','Immani Mahesh Kumar','A','A','S','A','A','A','S','PP','S',9.44,6),('4JC13EC042','J Sandesh','S','S','S','S','S','A','S','PP','A',9.7,13),('4JC13EC043','Jayakumar','B','A','A','A','C','B','B','PP','C',7.96,6),('4JC13EC044','Jayaram R Mendon','C','B','A','A','C','C','C','PP','A',7.76,2),('4JC13EC045','Jayasurya P','F','A','C','A','E','E','D','PP','F',3.96,17),('4JC13EC047','Karthikeya R Kaushik','S','A','A','S','A','B','S','PP','S',9.35,9),('4JC13EC048','Kartik  Shet','S','A','A','S','A','A','A','PP','S',9.35,6),('4JC13EC049','Kiran','S','A','A','S','A','A','A','PP','S',9.35,2),('4JC13EC050','Kowshik R E','B','A','A','A','A','B','A','PP','A',8.7,9),('4JC13EC051','Kusuma N Devadiga','S','S','A','S','S','A','A','PP','S',9.56,4),('4JC13EC052','Lakshmi B Hayagreev','S','S','A','S','A','A','A','PP','S',9.41,19),('4JC13EC053','Lanchana  K','C','B','A','A','C','C','C','PP','B',7.61,7),('4JC13EC054','Lavanya N','A','A','A','A','A','A','A','PP','S',9.15,5),('4JC13EC055','Madhu S J','F','S','B','A','D','D','C','PP','D',5.5,9),('4JC13EC056','Mahadev Gudodagi','D','B','A','A','C','C','C','PP','A',7.46,5),('4JC13EC057','Mahantesh  Goudar','S','S','A','S','A','A','S','PP','S',9.56,5),('4JC13EC058','Manu B E','C','S','B','B','B','C','C','PP','B',7.67,9),('4JC13EC059','Mohammed Danish Shah','B','S','A','A','B','B','A','PP','A',8.61,3),('4JC13EC060','Mythri  M','D','A','A','S','D','C','B','PP','A',7.43,11),('4JC13EC061','Nanda Kishor B C','D','S','B','B','C','C','A','PP','B',7.52,6),('4JC13EC062','Naveena K R','B','S','A','A','C','D','B','PP','B',7.72,4),('4JC13EC063','Nazmur Rahman','E','A','B','A','C','B','B','PP','B',7.37,7),('4JC13EC064','Neeraj Ravindra','S','S','S','S','S','A','S','PP','S',9.85,19),('4JC13EC065','Nischal  R','S','S','S','S','S','A','S','PP','S',9.85,15),('4JC13EC066','Pavan  P S','A','A','A','S','A','B','A','PP','A',8.91,5),('4JC13EC067','Ponanna P M','A','A','A','S','C','A','A','PP','A',8.76,3),('4JC13EC068','Pradeep  D M','A','S','S','S','A','A','A','PP','A',9.26,7),('4JC13EC069','Prahlad M Kamath','A','S','S','S','A','A','S','PP','S',9.56,6),('4JC13EC070','Prajwal Kashyap','S','S','S','S','S','A','S','PP','S',9.85,16),('4JC13EC071','Prashanth M R','B','S','A','S','A','A','A','PP','S',9.11,3),('4JC13EC072','Prashanthkumar B','C','S','A','A','B','A','A','PP','A',8.61,3),('4JC13EC073','Pratheek M S','A','S','S','S','B','A','A','PP','A',9.11,4),('4JC13EC074','Pratheek Naidu K','C','A','A','A','C','B','B','PP','C',7.81,7),('4JC13EC075','Preethi  T','S','S','S','A','A','A','A','PP','S',9.5,14),('4JC13EC076','Puneeth G N','E','A','A','B','C','C','C','PP','B',7.17,8),('4JC13EC077','Purnima Koch','F','A','F','C','F','F','F','PP','F',0.89,20),('4JC13EC078','Raghavendra Prasad  S','S','S','S','S','S','A','S','PP','S',9.85,5),('4JC13EC079','Rahul Gautam','C','A','A','A','D','C','A','PP','C',7.52,16),('4JC13EC080','Rahul Joshi','S','S','A','S','S','A','S','PP','S',9.7,7),('4JC13EC081','Rakesh','S','S','A','S','A','A','A','PP','S',9.41,5),('4JC13EC082','Rakesh','A','S','A','A','A','B','A','PP','A',8.91,4),('4JC13EC083','Rakesh K','A','S','S','S','S','A','S','PP','S',9.7,8),('4JC13EC084','Ramanath Vitthal Nayak Rangain','S','S','S','S','S','A','S','PP','S',9.85,15),('4JC13EC085','Ramkumar M R','A','A','A','S','A','A','A','PP','S',9.2,5),('4JC13EC086','Rashmi G','C','S','A','A','B','A','B','PP','A',8.46,14),('4JC13EC087','Ritesh Kumar S','A','S','A','S','C','B','S','PP','S',8.96,7),('4JC13EC088','S Pooja','F','S','B','S','C','D','C','PP','B',6.3,13),('4JC13EC089','Sachin Kumar M  R','B','S','A','A','B','B','B','PP','A',8.46,4),('4JC13EC090','Sadiq Hussain Muchumarri','A','A','A','A','A','B','S','PP','S',9.15,11),('4JC13EC091','Safa','E','A','A','A','C','C','D','PP','B',6.93,4),('4JC13EC093','Satish Gudugudi','B','A','A','A','B','A','A','PP','A',8.7,4),('4JC13EC094','Saurabh  N K','S','A','S','S','A','B','S','PP','S',9.5,12),('4JC13EC095','Sharanya G J','A','A','A','A','B','C','A','PP','A',8.56,3),('4JC13EC096','Shashank  N S','A','S','S','A','S','C','A','PP','S',9.2,7),('4JC13EC097','Shashikumar Pawar','D','A','B','A','C','C','B','PP','B',7.37,5),('4JC13EC098','Shefali Vajramatti','D','A','B','A','D','D','B','PP','C',6.63,6),('4JC13EC099','Shreyas B C','B','A','A','A','A','C','A','PP','B',8.41,13),('4JC13EC100','Shubha D','A','S','S','S','A','A','A','PP','S',9.41,11),('4JC13EC101','Srikanth Sheelam','B','S','A','A','A','A','A','PP','S',9.06,8),('4JC13EC102','Subrahmanya Ganapumane','A','S','A','S','A','A','A','PP','A',9.11,10),('4JC13EC103','Sudarshan  M','F','S','A','A','C','E','C','PP','F',5.06,11),('4JC13EC104','Suhas R Rao','A','S','S','S','S','A','A','PP','S',9.56,4),('4JC13EC105','Sujith S','A','S','S','S','A','S','S','PP','S',9.7,11),('4JC13EC106','Sumedh  Ravi','C','S','A','S','A','A','A','PP','S',8.96,15),('4JC13EC107','Sumukha H S','A','S','S','S','C','B','A','PP','A',8.81,8),('4JC13EC108','Sumukha N D','A','S','A','A','B','B','A','PP','S',8.91,8),('4JC13EC109','Suprit Japagal','B','S','A','A','A','B','A','PP','B',8.61,10),('4JC13EC110','Suraj S R','B','S','A','A','C','A','A','PP','A',8.61,6),('4JC13EC111','Sushmita','D','A','A','A','C','B','C','PP','S',7.81,12),('4JC13EC112','Sushmitha S V','A','S','S','A','A','A','A','PP','S',9.35,7),('4JC13EC113','Syeda Misbah','B','S','A','A','B','A','B','PP','S',8.76,5),('4JC13EC115','Umesh  S','C','S','A','A','A','B','B','PP','A',8.46,3),('4JC13EC116','Usha  T','E','A','C','B','D','D','D','PP','C',5.83,6),('4JC13EC117','Vaishnavi H R','A','S','S','S','A','A','A','PP','S',9.41,4),('4JC13EC118','Varun Kumar T K','E','A','B','A','C','E','C','PP','A',6.78,5),('4JC13EC119','Varun V','A','S','A','S','B','B','A','PP','S',8.96,7),('4JC13EC120','Veeraj  B P','A','S','A','S','A','A','A','PP','S',9.26,8),('4JC13EC121','Vinay Kumar R','B','S','B','A','B','B','B','PP','A',8.31,5),('4JC13EC122','Vinayak Bhat','A','S','A','S','A','A','A','PP','S',9.26,9),('4JC13EC123','Vinay Kumar B.n','C','S','A','A','A','A','A','PP','A',8.76,6),('4JC13EC124','Vinutha  R T','D','A','A','A','B','B','C','PP','C',7.52,4),('4JC13EC125','Vipin Rai P','C','S','A','A','A','B','A','PP','A',8.61,9),('4JC13EC126','Virupaksha','A','S','A','A','A','A','A','PP','S',9.2,9),('4JC13EC127','Vishwanath Ashok Shetty','A','S','A','S','A','B','A','PP','S',9.11,6),('4JC13EC128','Viveka Venkatramana Bhat','C','A','A','A','B','A','A','PP','A',8.56,11),('4JC13EC130','Vinanthi P','B','A','S','S','A','A','A','PP','A',9.06,5),('4JC13EC131','Navya R','B','A','A','S','A','B','B','PP','A',8.61,3),('4JC13EC132','Akshatha S R','C','S','A','A','B','C','C','PP','A',8.02,5),('4JC13EC133','Sahana  C R','C','A','A','A','C','C','C','PP','A',7.81,2),('4JC13EC134','Supriya N P','B','S','A','A','B','C','B','PP','A',8.31,9),('4JC13EC135','Pavan K','C','S','A','A','C','B','B','PP','C',7.87,8),('4JC14EC400','Apoorva A','C','A','A','S','B','C','C','PP','B',7.87,32),('4JC14EC401','Asha K S','C','S','A','S','A','A','B','PP','A',8.67,6),('4JC14EC402','Ashoka Shivananda Hipparagi','D','A','C','A','C','B','D','PP','D',6.48,7),('4JC14EC403','Boya Vinay Kumar','E','S','A','S','D','B','C','PP','E',6.59,7),('4JC14EC404','Divyabharathi M R','E','A','C','A','D','C','C','PP','C',6.48,5),('4JC14EC405','Kavya S','D','S','A','A','C','A','C','PP','B',7.72,6),('4JC14EC406','Kumareshan S','E','A','B','A','D','B','D','PP','D',6.19,6),('4JC14EC407','Lokesha M','F','S','B','S','F','C','E','PP','D',4.67,7),('4JC14EC408','M S Sunilkumarchawhan','F','A','B','A','E','B','E','PP','F',4.56,11),('4JC14EC409','Manjunatha B','C','S','B','A','B','A','C','PP','A',8.17,7),('4JC14EC410','Md Aamair Sohail','E','A','A','A','D','B','E','PP','E',6.04,12),('4JC14EC411','Pallavi Y B','A','S','A','A','A','A','B','PP','A',8.91,5),('4JC14EC412','Prakruthi H K','E','B','C','A','F','D','E','PP','E',4.5,14),('4JC14EC413','Priya B','C','S','S','S','B','A','C','PP','C',8.22,10),('4JC14EC414','Priyanka P','C','A','A','A','E','B','C','PP','C',7.22,9),('4JC14EC415','Rashmi N','F','S','A','S','C','B','C','PP','D',6.44,8),('4JC14EC416','Sandeep Basetti','D','A','A','A','C','B','C','PP','E',6.93,4),('4JC14EC417','Sangeetha K L','C','S','A','S','B','A','B','PP','A',8.52,4),('4JC14EC418','Shreyas V Ray','D','A','A','A','E','B','C','PP','D',6.63,8),('4JC14EC419','Vinaykumar S','B','S','A','A','A','A','A','PP','A',8.91,5),('4JC14EC420','Vijaykumar','D','A','A','A','C','B','C','PP','D',7.07,5),('4JC14EC421','Vijaykumar S','B','S','A','S','A','A','B','PP','A',8.81,5),('4JC14EC422','Vinaya G','C','A','A','A','A','A','B','PP','A',8.56,1),('4JC14EC423','Yashodha R','C','S','A','A','B','C','C','PP','C',7.72,3);
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
INSERT INTO `2EE` VALUES ('4JC13EE001','Abhishek R Hegde','A','A','A','A','A','A','PP','B',8.85,12),('4JC13EE002','Ahamed Faraz Shaikh','A','A','A','B','A','A','PP','B',8.7,3),('4JC13EE003','Aishwarya S C','B','A','A','A','C','B','PP','B',8.26,7),('4JC13EE004','Ajeet Gopal Pawar','A','A','A','B','A','A','PP','B',8.7,4),('4JC13EE005','Amith Pattar','A','A','A','A','A','A','PP','S',9.15,9),('4JC13EE006','Aneesh S Rao H','C','C','B','C','C','C','PP','C',7.11,8),('4JC13EE007','Anitha S M','A','A','A','S','A','A','PP','S',9.3,8),('4JC13EE008','Anusha J','A','A','A','A','A','A','PP','A',9,6),('4JC13EE009','Anvitha P','B','A','B','A','B','A','PP','B',8.44,7),('4JC13EE010','Aparna','A','A','S','S','A','A','PP','A',9.26,9),('4JC13EE011','Bedal Nagashree','C','A','A','S','A','B','PP','S',8.85,4),('4JC13EE012','Chaithanya Yadav D','A','A','B','A','C','A','PP','B',8.44,2),('4JC13EE013','Chandana V','F','B','C','A','B','B','PP','A',7,7),('4JC13EE014','Dakshayini  B','B','C','B','A','B','C','PP','A',8,1),('4JC13EE015','Devendrasa R Pawar','B','A','A','A','A','A','PP','B',8.7,12),('4JC13EE017','Hari Keshav Ramachandran','A','A','A','A','A','A','PP','A',9,7),('4JC13EE018','Harshitha  B G','D','D','C','C','E','C','PP','F',4.93,27),('4JC13EE019','Jenima K Sangma','F','F','E','B','F','D','PP','F',2.37,11),('4JC13EE020','Kaushik G S','A','B','B','A','B','B','PP','B',8.3,3),('4JC13EE021','Kavyashree C','D','B','A','A','A','A','PP','B',8.11,10),('4JC13EE022','Kavyashree H R','B','A','A','A','A','A','PP','A',8.85,6),('4JC13EE023','Keerthikumara  C J','C','A','C','C','B','A','PP','D',7.44,7),('4JC13EE024','Lalith Gowda R','C','A','A','A','A','A','PP','A',8.7,8),('4JC13EE025','Likyntibanri  Tiewsoh','F','F','C','B','C','C','PP','C',5.07,12),('4JC13EE026','M V Abhishek','B','B','B','X','D','B','PP','A',0,4),('4JC13EE027','Shreyas M R','D','B','C','B','C','C','PP','C',7,3),('4JC13EE028','Manjunath  Hunasimarada','C','B','B','B','B','B','PP','A',8,4),('4JC13EE029','Meghana Urs A','A','S','B','A','A','S','PP','S',9.33,5),('4JC13EE030','Milan Uthappa M','B','A','A','A','A','A','PP','B',8.7,13),('4JC13EE031','Monish  H R','D','C','A','C','C','C','PP','F',5.89,10),('4JC13EE032','Nambiar Rahul Ajit','C','C','C','A','D','B','PP','C',7.15,16),('4JC13EE033','Pallavi  H V','B','A','A','B','A','A','PP','A',8.7,6),('4JC13EE034','Pallavi N','A','S','S','S','A','A','PP','S',9.56,6),('4JC13EE035','Pallavi  K','D','A','A','A','C','A','PP','A',8.11,1),('4JC13EE036','Pavan Kumar  S R','C','A','B','A','A','A','PP','B',8.44,5),('4JC13EE037','Pradhan Partha Sarathi','A','A','A','A','B','A','PP','A',8.85,14),('4JC13EE038','Prajwal B N','NE','NE','NE','NE','NE','NE','PP','NE',0,6),('4JC13EE039','Prashantkumar  Kadiwal','C','C','A','B','C','B','PP','C',7.52,4),('4JC13EE040','R Madhusudhan','F','F','C','C','F','F','PP','F',1.81,5),('4JC13EE041','Rajugoud','C','B','B','A','A','A','PP','B',8.3,13),('4JC13EE042','Roopashree M','B','A','A','S','A','S','PP','A',9.15,3),('4JC13EE043','Santosh Appachu D P','S','S','S','S','A','S','PP','S',9.85,21),('4JC13EE044','Sayeed Patvegar','C','A','B','A','B','A','PP','B',8.3,5),('4JC13EE045','Sharathkumar  S','C','C','B','A','B','A','PP','F',6.81,3),('4JC13EE049','Sindhu H S','D','C','A','B','A','C','PP','B',7.52,11),('4JC13EE050','Souparnika H R','C','A','A','S','S','A','PP','A',9,8),('4JC13EE051','Soupayan Bose','S','A','A','S','A','S','PP','S',9.59,5),('4JC13EE052','Srikar Raghavan','C','C','A','B','F','C','PP','D',6.04,12),('4JC13EE053','Sudarshan K Bhat','S','A','A','A','A','B','PP','A',9,6),('4JC13EE054','Sushmitha K N','B','A','A','A','A','B','PP','B',8.56,11),('4JC13EE055','Trupthi K R','B','A','A','B','B','A','PP','C',8.26,14),('4JC13EE056','Veeresh C G','B','B','D','A','C','C','PP','C',7.37,9),('4JC13EE057','Vidyashree K R','B','A','A','S','B','A','PP','S',9,8),('4JC13EE058','Vijay M','C','A','A','A','S','A','PP','B',8.7,11),('4JC13EE059','Vikas  S S','A','A','A','A','A','A','PP','S',9.15,7),('4JC13EE060','Vinesh Kumar P','B','A','C','A','A','A','PP','B',8.48,18),('4JC13EE061','Vishal Kuttappa  A K','A','S','A','A','A','A','PP','A',9.15,9),('4JC13EE062','Vishnu Sharma H M','A','A','A','A','B','A','PP','A',8.85,33),('4JC13EE063','Vishvesh Prabhu K','S','S','A','S','A','S','PP','S',9.74,10),('4JC13EE064','Yadu Nandan H S','A','C','A','A','S','B','PP','A',8.7,17),('4JC13EE065','B Dathathreya','C','F','C','C','F','D','PP','F',3.59,17),('4JC13EE066','Akshay B S','C','B','A','A','A','A','PP','B',8.41,19),('4JC13EE067','Karthik N','C','A','A','A','A','A','PP','A',8.7,11),('4JC13EE068','Darshan S D','A','B','C','B','A','B','PP','A',8.33,4),('4JC14EE400','Abhishek T','D','B','B','B','A','B','PP','C',7.56,19),('4JC14EE401','Basavaraj R Hullur','C','B','B','A','A','A','PP','C',8.15,4),('4JC14EE402','Chandrakant Ganji','D','C','B','A','A','B','PP','F',6.52,9),('4JC14EE403','Devaraj M','B','A','B','A','A','B','PP','C',8.3,5),('4JC14EE404','Goutham S','A','C','B','A','A','B','PP','C',8.15,24),('4JC14EE405','Ifrazmehaboom','F','D','B','C','B','C','PP','F',4.89,7),('4JC14EE406','Jadesha B K','F','C','C','S','C','D','PP','F',5.07,6),('4JC14EE407','Kalappa K','B','C','B','A','C','C','PP','E',7.11,25),('4JC14EE408','Rakshith H R','E','F','C','C','B','F','PP','F',3.59,4),('4JC14EE409','Sampathgiri S R','A','A','A','A','S','A','PP','B',9,7),('4JC14EE410','Sharath M R','D','C','B','B','C','C','PP','C',6.96,9),('4JC14EE411','Shruthi D','C','B','A','A','S','A','PP','C',8.41,7);
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
INSERT INTO `2EV` VALUES ('4JC13EV001','Aasima Thayyaba','S','S','A','A','S','S','S','PP','A',9.56,2),('4JC13EV002','Aishwarya B','A','S','A','S','S','S','A','PP','A',9.5,3),('4JC13EV003','Aishwarya  R','S','A','A','A','A','S','A','PP','A',9.2,3),('4JC13EV004','Akshatha  M','S','S','A','S','A','S','A','PP','B',9.35,3),('4JC13EV005','Anusha R','A','B','B','A','B','S','A','PP','C',8.31,2),('4JC13EV006','Apoorva  S','S','S','A','S','A','S','A','PP','A',9.5,3),('4JC13EV007','Arpita Reang','A','A','C','S','A','S','A','PP','B',8.76,2),('4JC13EV008','Azhar  Shariff','S','S','A','S','A','S','A','PP','A',9.5,4),('4JC13EV009','Bharath  D H','S','S','A','S','A','S','S','PP','B',9.41,6),('4JC13EV010','Bharath Y R','A','S','B','S','A','S','S','PP','C',8.96,5),('4JC13EV011','Bhuvan S Gowda','A','A','B','A','B','S','B','PP','B',8.56,7),('4JC13EV014','Dhanush R','B','A','B','A','C','S','A','PP','B',8.31,11),('4JC13EV015','Dhanya R','S','B','C','S','A','S','S','PP','B',8.81,6),('4JC13EV016','Divya S','S','S','A','S','A','S','S','PP','A',9.56,5),('4JC13EV018','Guntamadugu  Mounika','S','A','A','A','A','S','A','PP','B',9.06,1),('4JC13EV019','Harshitha R Jadav','A','A','C','A','C','A','A','PP','B',8.26,2),('4JC13EV020','K Anjali Muthanna','AB','S','A','S','A','S','S','PP','AB',6.74,20),('4JC13EV021','Kavana H S','S','A','A','S','A','S','S','PP','A',9.41,1),('4JC13EV022','Khatijat Ul Hurra','C','B','D','B','E','A','A','PP','D',6.48,2),('4JC13EV023','Leela  R','S','S','A','S','A','S','S','PP','A',9.56,2),('4JC13EV024','M Yamuna','B','B','C','B','C','S','S','PP','F',6.74,3),('4JC13EV025','Madhu Kumar K','S','A','C','A','C','A','A','PP','B',8.41,4),('4JC13EV026','Namratha N','A','S','B','S','A','S','S','PP','B',9.11,2),('4JC13EV028','Nayana M V','S','S','B','S','A','A','A','PP','A',9.3,1),('4JC13EV029','Nethravathi M','C','C','D','B','D','A','A','PP','C',6.78,6),('4JC13EV031','Nitish  Junja','S','A','A','A','B','A','A','PP','B',8.85,3),('4JC13EV032','Pooja  R','S','A','B','A','A','S','A','PP','C',8.76,1),('4JC13EV033','Pooja S','A','A','A','A','B','A','A','PP','B',8.7,1),('4JC13EV034','Pooja S C','A','A','B','B','C','S','A','PP','C',8.17,1),('4JC13EV036','Praveenkumar B S','C','E','D','D','E','S','A','PP','D',5.5,3),('4JC13EV037','Priyanka  S','A','A','C','A','A','S','S','PP','E',8.07,3),('4JC13EV038','Ragini  B M','A','S','B','S','S','S','S','PP','B',9.26,1),('4JC13EV039','Roopashree K','S','A','B','A','A','S','A','PP','A',9.06,1),('4JC13EV041','Sachin N','A','S','B','A','B','S','A','PP','A',8.91,2),('4JC13EV042','Sagar  Ghatti','C','C','C','D','E','C','A','PP','D',6.07,3),('4JC13EV044','Shambhavi Arvind Kaushik','S','S','S','S','S','S','S','PP','A',9.85,4),('4JC13EV045','Shilpa S','A','C','D','B','D','S','A','PP','E',6.69,1),('4JC13EV046','Shivani  Jain','S','S','A','S','A','S','S','PP','A',9.56,1),('4JC13EV047','Shreya A Trikannad','A','A','B','S','B','S','A','PP','B',8.76,4),('4JC13EV048','Shwetha  K S','S','B','B','A','A','S','A','PP','B',8.76,4),('4JC13EV049','Shwetha M','B','C','C','C','D','S','A','PP','D',6.83,4),('4JC13EV051','Srinivas Naik G','A','C','C','B','D','S','A','PP','F',6.39,7),('4JC13EV052','Subhrajit  Das','A','D','C','A','D','S','S','PP','F',6.3,3),('4JC13EV053','Sumanth K V','B','C','C','C','D','C','A','PP','D',6.67,4),('4JC13EV054','Sumathi  C R','A','A','C','A','C','S','A','PP','B',8.31,5),('4JC13EV055','Supriya  C','S','A','D','A','B','S','A','PP','B',8.31,1),('4JC13EV056','Tejaswini  K S','S','S','A','S','B','S','A','PP','A',9.35,1),('4JC13EV057','Trishul A M','C','B','C','A','B','S','S','PP','D',7.63,6),('4JC13EV058','Ummaima  Rida','S','S','A','S','S','S','S','PP','A',9.7,6),('4JC13EV060','Vibhu  S','A','S','B','S','A','S','S','PP','C',8.96,4),('4JC14EV400','Bhavani Shankar K N','C','C','NE','C','D','S','A','PP','AB',4.91,3),('4JC14EV401','Chandra S','A','A','D','B','A','A','A','PP','F',6.93,1),('4JC14EV402','Madhushree M','A','C','F','C','C','S','S','PP','F',5.56,3),('4JC14EV403','Priyanka S P','A','A','C','A','C','A','S','PP','D',7.87,4),('4JC14EV404','Ranjani Gnaneshwar','A','B','C','A','A','S','A','PP','E',7.87,3),('4JC14EV405','Rashmi M','A','B','C','B','C','S','A','PP','F',6.83,1),('4JC14EV406','Sangamesh Mangasuli','B','B','D','A','C','A','A','PP','F',6.48,4),('4JC14EV407','Shekara H R','A','B','C','C','C','S','B','PP','C',7.67,4);
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
INSERT INTO `2IP` VALUES ('4JC13IP001','Adarsha H N','PP','A','B','A','S','A','S','S','B',8.96,6),('4JC13IP002','Aditya Rao P','PP','A','B','A','S','A','S','S','C',8.81,6),('4JC13IP003','Akhila  S','PP','A','A','A','S','A','S','S','S',9.41,6),('4JC13IP005','Ameena Siddiqha','NE','NE','NE','NE','NE','NE','NE','NE','NE',0,3),('4JC13IP006','Ananya Ganapathy D','PP','A','B','S','S','A','S','S','A',9.26,11),('4JC13IP007','Ankith U','PP','A','C','A','S','S','S','S','B',8.96,6),('4JC13IP008','Aravinda M','PP','A','B','A','A','A','S','S','B',8.81,7),('4JC13IP009','Ashwath M N','PP','A','B','A','A','A','S','S','C',8.67,8),('4JC13IP010','Ashwin Gopal','PP','A','B','A','A','B','S','S','B',8.67,4),('4JC13IP013','Chandan S','PP','B','B','B','A','B','S','S','B',8.37,28),('4JC13IP014','Chethana S Naik','PP','S','A','S','S','S','S','S','C',9.41,6),('4JC13IP016','Deepthi  M S','PP','S','A','S','S','S','S','S','B',9.56,12),('4JC13IP017','Dhare V','PP','A','B','A','A','B','S','S','C',8.52,5),('4JC13IP018','Faisal Hussain','PP','A','C','A','A','A','S','S','B',8.67,3),('4JC13IP019','Harshith Kumar  P','PP','A','A','A','A','S','S','S','C',8.96,4),('4JC13IP020','Jagath Bojappa A J','PP','A','C','A','A','A','S','S','C',8.52,7),('4JC13IP022','Jeevan Murari','PP','S','A','A','S','A','S','S','S',9.56,2),('4JC13IP023','Jyothi Shree S','PP','A','A','A','S','S','S','S','C',9.11,9),('4JC13IP024','K P Aiyappa','PP','A','B','A','A','A','S','S','A',8.96,6),('4JC13IP026','Karthik S Athreya','PP','B','C','A','B','B','S','S','F',7.04,12),('4JC13IP027','Karthikeya  T N','PP','A','C','A','S','A','S','S','C',8.67,4),('4JC13IP028','Kuttappa B R','PP','A','B','A','S','A','S','S','B',8.96,7),('4JC13IP029','Lingaraju R','PP','A','A','A','S','A','S','S','C',8.96,5),('4JC13IP030','Rachana Gowda M S','PP','S','A','S','S','A','S','S','B',9.41,3),('4JC13IP031','Nitin M','PP','C','F','C','B','B','S','S','F',5.56,4),('4JC13IP032','Mandanna  K P','PP','A','B','C','A','A','S','S','B',8.52,2),('4JC13IP033','Mohammed Saud M','PP','A','A','A','A','A','S','S','C',8.81,2),('4JC13IP034','Naveena K S','PP','S','A','A','S','A','S','S','A',9.41,1),('4JC13IP035','Prajwal Ponnanna C.n','PP','B','C','A','A','B','S','S','C',8.22,8),('4JC13IP036','Prashanth  T D','PP','A','S','A','S','A','S','S','A',9.41,3),('4JC13IP038','Pruthvi N S','PP','A','A','S','S','B','S','S','B',9.11,4),('4JC13IP039','Punithraj K P','PP','A','S','A','S','S','S','S','A',9.56,2),('4JC13IP040','Rahul R K','PP','A','A','A','A','A','S','S','B',8.96,1),('4JC13IP041','Rajesh H S','PP','A','A','A','S','A','S','S','B',9.11,2),('4JC13IP042','Rakesh H R','PP','S','S','S','S','S','S','S','A',9.85,10),('4JC13IP043','Rathan Kumar M','PP','A','S','A','S','A','S','S','A',9.41,3),('4JC13IP044','Sachin Kumar C S','PP','A','A','A','S','A','S','S','B',9.11,7),('4JC13IP045','Sachin H L','PP','A','B','A','A','A','S','S','D',8.37,4),('4JC13IP046','Sahana L','PP','A','B','A','A','B','S','S','C',8.52,12),('4JC13IP047','Sahana  S','PP','S','S','S','S','A','S','S','A',9.7,10),('4JC13IP048','Sanjana P Jain','PP','S','A','S','S','A','S','S','C',9.26,8),('4JC13IP049','Sanket  Joshi','PP','A','A','A','A','A','S','A','A',9.06,4),('4JC13IP050','Shivanand K Badiger','PP','A','A','A','S','A','S','S','B',9.11,6),('4JC13IP051','Shivashankar S V','PP','A','B','A','A','B','S','S','D',8.22,1),('4JC13IP052','Shobhitha  K M','PP','S','B','A','S','S','S','A','C',9.06,7),('4JC13IP053','Siddaraju S','PP','A','A','A','A','B','S','S','B',8.81,3),('4JC13IP054','Sri Prasad K S','PP','B','C','A','A','B','S','A','C',8.17,4),('4JC13IP055','Srikantaswamy B M','PP','B','C','A','A','A','S','S','C',8.37,4),('4JC13IP057','Suresh Sachin Mourya P S','PP','A','C','B','A','B','S','A','C',8.17,6),('4JC13IP058','Thanmayee  N','PP','S','S','S','S','S','S','S','S',10,12),('4JC13IP059','Ullas M','PP','A','B','A','S','B','S','A','B',8.76,3),('4JC13IP060','Wahengbam Pradeep Singh','PP','A','S','A','A','A','S','A','B',9.06,2),('4JC13IP061','Madhav S Goel','PP','B','B','B','S','A','S','S','B',8.67,4),('4JC14IP400','Chethan Lal T','PP','A','B','B','A','A','S','S','C',8.52,3),('4JC14IP401','Hemanth R','PP','A','B','B','A','B','S','S','C',8.37,4),('4JC14IP402','Karthik G','PP','B','C','B','C','A','S','S','F',6.89,2),('4JC14IP403','Karthik Prasad','PP','S','B','A','S','A','S','S','C',8.96,3),('4JC14IP404','Manoj K P','PP','S','A','A','A','A','S','S','C',8.96,1),('4JC14IP405','Prajwal G','PP','A','C','A','A','A','S','S','F',7.48,6),('4JC14IP406','Revanasiddappa J H','PP','B','C','B','B','B','S','S','C',7.93,5),('4JC14IP407','Sharanapp','PP','B','F','B','A','B','S','A','F',5.94,5),('4JC14IP408','Sharath H K','PP','A','A','A','A','B','S','S','B',8.81,7),('4JC14IP409','Shobha G','PP','A','A','A','A','A','S','S','C',8.81,8),('4JC14IP410','Viveka L','PP','B','B','B','B','B','S','S','F',7.04,4);
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
INSERT INTO `2IS` VALUES ('4JC13IS001','Abhay Kumar Behki','PP','E','B','B','B','D','C',6.67,7),('4JC13IS002','Abhishek D P','PP','A','A','A','A','C','A',8.7,5),('4JC13IS004','Akshata Gadag','PP','B','A','A','A','B','A',8.67,3),('4JC13IS005','Akshatha S Adiga','PP','A','A','A','A','C','A',8.7,9),('4JC13IS006','Alapati Bharathkrishna','PP','D','B','B','D','D','C',6.3,4),('4JC13IS007','Almas Fathima','PP','C','A','A','B','C','D',7.56,7),('4JC13IS010','Anukarsh Geetha Prasad','PP','A','S','S','S','C','A',9.22,15),('4JC13IS011','Anupama  Kesari','PP','S','S','S','S','A','A',9.7,14),('4JC13IS012','Arpana K','PP','B','B','A','A','B','A',8.52,7),('4JC13IS013','Bhavana D S','PP','A','A','A','A','B','A',8.85,5),('4JC13IS015','Bhavyashree K M','PP','A','A','A','A','A','A',9,4),('4JC13IS016','Chaithra  M','PP','E','C','B','D','D','C',5.96,5),('4JC13IS017','Chandan S M','PP','D','B','A','B','D','A',7.33,20),('4JC13IS018','Chandra Prakash','PP','B','A','A','A','C','C',8.22,5),('4JC13IS020','Dikshitha K Raju','PP','D','B','A','B','D','B',7.19,5),('4JC13IS021','G Punith','PP','B','C','A','A','D','C',7.63,9),('4JC13IS023','Raghav Rao H','PP','A','B','B','B','C','B',8.04,10),('4JC13IS024','Jayesh K B','PP','E','C','D','C','D','C',5.78,12),('4JC13IS025','K G Reshma','PP','A','S','A','A','B','B',8.85,1),('4JC13IS026','K Lakshika Belliappa','PP','C','A','B','C','F','C',6.44,16),('4JC13IS028','Kamalashree  N','PP','S','S','S','S','A','S',9.85,23),('4JC13IS029','Karthik K','PP','C','B','B','A','C','B',7.85,19),('4JC13IS031','Karuna T R','PP','NE','B','C','D','F','F',3.41,179),('4JC13IS032','Kirti R Karki','PP','A','A','A','A','B','B',8.7,4),('4JC13IS033','Kusum Kumari','PP','C','A','A','A','C','B',8.19,4),('4JC13IS034','Lavanya M S','PP','NE','C','F','F','F','F',1.04,10),('4JC13IS035','Likitha S','PP','C','A','A','B','C','C',7.85,4),('4JC13IS036','Lohith S','PP','C','A','A','B','C','B',8,5),('4JC13IS037','Manasa  B','PP','A','S','A','A','C','A',8.85,8),('4JC13IS038','N Deepthi','PP','S','S','S','A','A','A',9.52,7),('4JC13IS039','Nikhil S S','PP','F','A','A','B','D','C',6.26,18),('4JC13IS040','Nischal  Prabhat','PP','D','C','A','A','C','B',7.52,7),('4JC13IS041','Nishmitha D','PP','E','C','B','B','F','F',4.74,6),('4JC13IS042','Pavankumar Mallaraddi Itagi','PP','B','A','A','A','C','D',7.93,5),('4JC13IS043','Pooja Ramesh Belagali','PP','A','A','A','A','C','B',8.56,8),('4JC13IS044','Pushkara N G','PP','S','S','S','S','A','A',9.7,9),('4JC13IS045','Raghavendra M Bada','PP','A','A','A','A','B','A',8.85,8),('4JC13IS046','Rajiv P','PP','E','B','C','C','C','F',5.56,8),('4JC13IS047','Rashmi Mandayam','PP','D','B','B','C','C','F',5.93,10),('4JC13IS048','Ravish  K G','PP','A','S','S','A','B','B',9.04,7),('4JC13IS049','Rohini S','PP','NE','C','C','D','F','F',3.26,144),('4JC13IS050','Sakshi Sapru','PP','D','A','A','C','F','F',5.22,13),('4JC13IS051','Saloni Kumari','PP','E','B','A','C','C','B',7.11,6),('4JC13IS052','Sanjana Adya R','PP','E','B','C','D','D','F',4.89,17),('4JC13IS053','Sanjana S','PP','A','A','S','S','C','A',9.07,11),('4JC13IS054','Sanjana  S','PP','C','A','A','A','C','F',7,18),('4JC13IS055','Siddhanth Janadri','PP','D','B','C','C','D','D',6.19,117),('4JC13IS056','Skanda M Bhat','PP','A','A','S','A','F','B',7.7,22),('4JC13IS057','Sneha Ranasubhe','PP','B','A','A','A','B','A',8.67,1),('4JC13IS058','Spoorthi S','PP','B','B','A','A','C','F',7.04,24),('4JC13IS060','Sushma V','PP','F','C','C','D','F','F',3.26,13),('4JC13IS061','Swathi S','PP','B','A','A','A','C','B',8.37,7),('4JC13IS062','Vijay  D','PP','F','D','F','F','F','F',0.74,136),('4JC13IS063','Priya Shalini','PP','A','A','S','S','B','A',9.22,6),('4JC13IS064','Krishnendu V Nair','PP','C','A','A','B','C','C',7.85,8),('4JC13IS065','Suprabha','PP','A','S','A','S','A','S',9.48,4),('4JC13IS066','Rashmi Puranik','PP','A','A','A','B','B','A',8.67,3),('4JC13IS067','Shruti','PP','B','B','A','B','C','C',7.89,10),('4JC13IS068','Srujan K S','PP','B','A','S','A','C','B',8.56,13),('4JC13IS069','Priya  Mugali','PP','A','A','B','B','F','B',7.15,12),('4JC13IS070','Venkateshwar Kurle','PP','B','B','A','B','C','C',7.89,12),('4JC13IS071','Yashwanth G Setty','PP','C','A','A','A','B','C',8.19,11),('4JC14IS400','Abilasha H S','PP','AB','AB','B','A','F','AB',3.15,7),('4JC14IS401','Eshan M D','PP','C','C','B','A','E','F',6.07,9),('4JC14IS402','Gowtham P','PP','D','C','B','B','F','F',4.93,3),('4JC14IS403','Kruthik M S','PP','E','C','A','A','F','F',5.11,6),('4JC14IS404','Manju G','PP','E','D','B','B','C','F',5.48,4),('4JC14IS405','Pavan Shetty D H','PP','C','C','B','A','F','E',6.07,8),('4JC14IS406','Ramya M','PP','C','C','A','A','C','E',7.3,4),('4JC14IS407','Reshma N','PP','D','D','A','B','D','F',5.56,4),('4JC14IS409','Sowmya A','PP','E','D','A','A','F','F',4.81,3),('4JC14IS410','Srikanta H N','PP','F','C','A','A','F','F',4.37,6),('4JC14IS411','Srinivas M A','PP','C','C','B','A','C','F',6.52,7);
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
INSERT INTO `2IT` VALUES ('4JC13IT001','Akarsh N','PP','A','B','A','A','B','S','S','B',8.67,21),('4JC13IT003','Ananth Raj V J','PP','B','B','B','A','C','S','S','C',8.07,8),('4JC13IT004','Anantha Choudhary G P','PP','A','B','B','B','B','S','A','D',7.87,9),('4JC13IT005','Chandan  V','PP','B','C','C','C','B','S','S','D',7.33,6),('4JC13IT007','Ganesh N M','PP','A','A','A','A','A','S','S','C',8.81,11),('4JC13IT008','Gurukrishna  N','PP','A','B','A','S','A','S','S','C',8.81,10),('4JC13IT009','Harshith  S','PP','C','C','D','C','D','A','C','E',6.07,9),('4JC13IT010','Hitesh K N','PP','E','D','E','D','D','A','S','F',4.46,13),('4JC13IT011','Kaushik R','PP','D','D','F','C','F','B','S','C',4.56,9),('4JC13IT012','Keerthana','PP','A','B','B','C','A','S','A','B',8.31,6),('4JC13IT013','Kiran Bhat S','PP','A','B','C','B','D','S','A','C',7.57,8),('4JC13IT014','Yashas Chandra M S','F','NE','NE','NE','NE','NE','NE','NE','NE',0,5),('4JC13IT015','Madhusudhan  N','PP','D','C','D','C','C','S','B','E',6.19,11),('4JC13IT016','Maliha Shahreen Gangawali','PP','A','A','A','A','C','S','S','B',8.67,7),('4JC13IT017','Mamatha M S','PP','D','D','F','E','F','B','B','F',2.96,3),('4JC13IT018','Manjunatha Vasantha Kuntoji','PP','B','B','B','B','B','A','S','C',8.02,3),('4JC13IT019','Meghana  M','PP','B','C','D','C','C','S','S','D',6.89,2),('4JC13IT020','Mohan Kumari','PP','B','D','C','D','C','S','A','D',6.54,7),('4JC13IT022','Nishmitha  B','PP','A','A','A','A','A','S','S','A',9.11,15),('4JC13IT023','Omkar Balasaheb Kotiwale','PP','B','B','A','C','B','S','A','C',8.02,4),('4JC13IT025','Poornima K','PP','A','B','B','D','B','S','B','B',7.81,9),('4JC13IT026','Pragathi Kamath P','PP','A','A','A','A','A','S','S','B',8.96,14),('4JC13IT027','Prem Deekshith','PP','E','C','F','F','F','A','B','F',2.57,9),('4JC13IT030','Pruthvi Raj R','PP','E','D','F','C','F','A','B','F',3.31,11),('4JC13IT031','Raghavendra  H K','PP','A','B','A','A','B','S','S','A',8.81,5),('4JC13IT032','Rahul Kumar  S','PP','S','A','A','A','A','S','A','B',9.06,21),('4JC13IT033','Ramling','PP','B','A','A','B','C','S','S','B',8.37,5),('4JC13IT034','Ramya Krishna R K','PP','B','B','A','B','C','A','S','C',8.02,2),('4JC13IT036','Ravi Kishore R','PP','A','B','A','A','C','S','S','C',8.37,8),('4JC13IT037','Safvana Hoorain','PP','A','A','B','B','C','S','S','C',8.22,6),('4JC13IT039','Sahana M','PP','A','A','S','A','B','S','A','B',8.91,16),('4JC13IT040','Saisuhas A N','PP','B','B','B','A','C','S','S','C',8.07,14),('4JC13IT042','Sanjay A N','PP','C','C','A','A','C','S','S','C',7.93,5),('4JC13IT043','Sharath K A','PP','A','A','A','A','A','A','A','B',8.85,18),('4JC13IT044','Shashank Rai V R','PP','B','B','D','A','C','B','S','B',7.67,15),('4JC13IT045','Sheshan A Hegde','PP','A','A','A','B','A','S','S','D',8.37,11),('4JC13IT046','Shifa  A','PP','A','A','B','B','C','A','A','C',8.11,4),('4JC13IT048','Sinchana T','PP','A','B','C','B','C','A','S','E',7.43,18),('4JC13IT049','Sindhu  R','PP','S','B','B','C','B','S','A','C',8.17,4),('4JC13IT050','Somashankar','PP','B','C','B','C','C','A','A','C',7.52,5),('4JC13IT051','Suhas  C','PP','C','C','D','B','D','S','S','F',5.85,10),('4JC13IT054','Swathi J','PP','A','S','A','B','B','S','S','B',8.81,11),('4JC13IT055','Swathi K J','PP','B','C','B','C','C','A','S','D',7.28,4),('4JC13IT056','U T Shweta','PP','A','B','B','B','C','S','S','D',7.78,6),('4JC13IT057','Vandana Shree G','PP','B','C','D','C','C','S','B','F',6.04,5),('4JC13IT058','Venkatesh D K','PP','B','B','C','A','C','S','A','C',7.87,4),('4JC13IT061','Vishnu Theja P S','PP','C','C','B','D','C','S','B','D',6.78,6),('4JC13IT062','B Vinayak Rao','PP','C','C','B','B','B','S','S','C',7.78,8),('4JC14IT400','Adishesha A','PP','B','D','C','B','F','S','S','D',6,14),('4JC14IT401','Asha C','PP','B','C','C','B','C','S','S','B',7.78,6),('4JC14IT402','Divyashree H S','PP','A','C','B','C','D','A','A','D',7.07,14),('4JC14IT403','Divyashree M P','PP','C','B','E','C','F','A','A','F',4.85,13),('4JC14IT404','Hemalatha K S','PP','A','B','B','C','C','S','S','D',7.63,5),('4JC14IT405','K R Sharath','PP','C','C','C','C','F','S','A','F',5.2,25),('4JC14IT406','Meghana B V','PP','F','D','F','F','F','A','C','F',1.63,7),('4JC14IT407','Pooja Pochagundi','PP','F','D','E','F','F','A','A','F',2.33,7),('4JC14IT408','Ranjitha K','PP','A','A','A','S','B','S','S','C',8.81,10),('4JC14IT409','Sachin T','PP','F','D','F','F','F','S','B','F',1.74,11),('4JC14IT410','Swathi Kubal','PP','B','B','A','A','A','A','S','B',8.61,9),('4JC14IT411','Vinay Koujalagi','PP','F','E','F','F','F','A','B','F',1.54,9);
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
INSERT INTO `2ME` VALUES ('4JC13ME001','Akarsh S','PP','B','C','B','E','B','B','A','S',7.4,12),('4JC13ME002','Akhil  Nasim','PP','C','D','F','NE','C','C','A','D',4.54,7),('4JC13ME003','Akshay Kumar S F','PP','B','B','B','B','B','A','B','S',8.23,2),('4JC13ME004','Akshaya Sharma N K','PP','A','B','B','C','B','A','A','A',8.23,4),('4JC13ME005','Anil M','PP','D','C','C','E','D','A','A','A',6.38,10),('4JC13ME006','Anil  S S','PP','C','A','B','C','A','A','A','A',8.23,9),('4JC13ME007','Ankit M Gupta','PP','B','B','A','C','B','A','A','S',8.29,8),('4JC13ME008','Arjun S Naik','PP','B','C','B','D','B','B','A','A',7.5,9),('4JC13ME009','Atrish S Bhatt','PP','A','C','A','B','A','A','B','S',8.54,33),('4JC13ME010','Basavaraj Raju Wantamutte','PP','D','C','B','F','C','AB','A','A',5.19,19),('4JC13ME011','Bhuvan S','PP','C','B','B','F','B','A','A','A',6.85,12),('4JC13ME012','Christon Elvin D Souza','PP','A','A','B','B','A','A','A','S',8.75,10),('4JC13ME013','Dheeraj','PP','A','A','A','A','A','A','A','S',9.06,3),('4JC13ME014','Ekarjun Hemdore H','PP','F','D','C','NE','C','F','A','A',3.96,14),('4JC13ME015','Gagan Deep Pawar R','PP','B','B','C','A','B','S','A','S',8.4,6),('4JC13ME016','Hareesh  Jatti','PP','S','A','A','C','A','B','A','S',8.79,10),('4JC13ME017','Jeevan A P','PP','B','B','C','D','A','B','A','A',7.65,8),('4JC13ME018','Jithesh  M R','PP','A','A','A','B','A','B','A','S',8.79,3),('4JC13ME019','John B Pao','PP','A','C','A','E','C','A','B','A',7.56,4),('4JC13ME020','Kale Tukaram Laxmikant','PP','A','S','A','B','A','A','A','S',9.06,3),('4JC13ME021','Kid Nongmaithem','PP','B','NE','C','C','C','A','B','B',6.42,6),('4JC13ME022','Kishan H L','PP','B','A','B','B','A','A','B','S',8.54,10),('4JC13ME023','Laitonjam Bidyabhushan Singh','PP','F','NE','F','NE','C','AB','B','A',2.06,6),('4JC13ME025','Madhu Kumar  B','PP','B','A','B','B','A','A','B','A',8.48,6),('4JC13ME027','Manjunath','PP','AB','C','F','NE','C','C','A','B',3.94,2),('4JC13ME028','Manohar  T','PP','C','A','A','D','A','B','A','S',8.02,7),('4JC13ME029','Manu S','PP','A','A','A','A','S','S','A','S',9.33,4),('4JC13ME030','Mayur  K V','PP','B','A','A','B','A','S','A','S',8.87,3),('4JC13ME031','Muhammed Anshad K','PP','B','A','B','C','A','A','B','S',8.38,2),('4JC13ME032','Muieenuddin Khan','PP','A','A','A','A','A','A','A','S',9.06,8),('4JC13ME033','Nagesh','PP','B','A','B','C','B','A','S','S',8.35,8),('4JC13ME034','Neelappagouda V Hiregoudar','PP','B','B','B','B','B','A','B','S',8.23,4),('4JC13ME035','Prabhudev S Harti','PP','A','A','A','A','A','S','B','S',9.12,7),('4JC13ME036','Pradeep Jagirdar','PP','A','A','A','A','S','S','A','S',9.33,2),('4JC13ME037','Prashant P Kattimani','PP','B','B','B','C','B','A','S','S',8.19,4),('4JC13ME038','Prathyush Vittal','PP','F','E','D','F','D','C','C','D',3.65,11),('4JC13ME039','Ranjit Desai V','PP','A','B','A','B','A','S','S','S',8.92,6),('4JC13ME040','Sachin B','PP','B','A','A','C','A','S','S','S',8.77,3),('4JC13ME041','Sachin  R','PP','C','B','B','B','B','S','S','S',8.31,3),('4JC13ME042','Sachin Tambad','PP','A','A','A','C','A','S','B','S',8.81,3),('4JC13ME043','Sahana S Murthy','PP','A','A','A','C','B','A','S','A',8.6,4),('4JC13ME044','Sandeep R','PP','S','A','A','A','A','A','A','S',9.21,7),('4JC13ME045','Sanganagouda M Hadagali','PP','A','A','A','B','A','A','A','S',8.9,2),('4JC13ME046','Sanjeeth J','PP','A','A','S','A','A','S','S','S',9.38,7),('4JC13ME047','Sathvik S','PP','C','A','A','C','B','A','S','A',8.29,2),('4JC13ME048','Saurabh A Narendra','PP','A','A','A','B','B','A','A','S',8.75,3),('4JC13ME050','Sharanu','PP','A','C','B','C','A','B','S','A',8.17,3),('4JC13ME051','Sharath Kumar  A','PP','A','A','S','A','A','S','S','S',9.38,3),('4JC13ME052','Shashank  Shet','PP','B','A','A','C','S','S','S','S',8.92,4),('4JC13ME053','Shivanand K Itnal','PP','A','A','A','A','S','A','S','S',9.27,3),('4JC13ME054','Shivshankar R Tengli','NE','NE','NE','NE','NE','NE','NE','NE','NE',0,2),('4JC13ME055','Shravan Thimmaiah C','PP','A','B','A','C','A','A','S','A',8.6,14),('4JC13ME056','Shreyas P M','PP','D','B','F','NE','C','F','A','A',4.12,6),('4JC13ME057','Sushank M Hadli','PP','S','A','A','A','S','S','S','S',9.54,13),('4JC13ME058','Utkarsh Nayak','PP','A','B','A','D','D','A','C','A',7.5,1),('4JC13ME059','Varsha  H J','PP','A','A','A','A','A','S','A','A',9.12,10),('4JC13ME060','Varun Raaj K','PP','B','B','B','C','A','A','S','S',8.35,4),('4JC13ME061','Vasanth Kumar S','PP','A','A','B','A','A','S','A','S',9.02,2),('4JC13ME062','Veeresh S Patil','PP','B','A','B','B','A','S','S','S',8.77,2),('4JC13ME063','Venkateshraju Yankanchi','PP','D','D','C','F','D','A','A','A',5.46,5),('4JC13ME065','Vijaykumar Naik O','PP','D','C','C','D','B','C','B','A',6.71,7),('4JC13ME066','Yashavantha S K','PP','A','A','A','A','B','S','A','S',9.02,3),('4JC13ME067','Bharrat Chandraa J U','PP','A','A','A','A','S','A','S','S',9.27,8),('4JC14ME400','Ade Amar','PP','C','AB','B','NE','B','F','A','A',4.58,10),('4JC14ME401','Akhila P B','PP','C','C','C','E','B','C','A','A',6.92,7),('4JC14ME402','Arun Pattar','PP','F','D','D','F','B','B','A','A',4.73,4),('4JC14ME403','Karani Mohd Atheer Tahir','PP','C','B','C','B','A','A','S','S',8.19,5),('4JC14ME404','Lokesha N Y','PP','B','B','A','B','A','S','S','S',8.77,8),('4JC14ME405','Mahadevaprasad S','PP','C','C','C','C','A','A','S','A',7.83,10),('4JC14ME406','Mallesha K L','PP','B','B','A','B','A','S','A','S',8.71,3),('4JC14ME407','Mohana M','PP','B','B','A','A','C','A','S','S',8.5,4),('4JC14ME408','Nikhil Marion S','PP','E','C','C','C','A','S','S','S',7.54,2),('4JC14ME409','Sandesh M','PP','E','C','C','E','C','B','A','S',6.48,5),('4JC14ME410','Shwetha H R','PP','C','D','C','E','B','B','A','A',6.73,5),('4JC14ME411','Vinay L','PP','D','C','C','D','B','A','A','S',7.06,3);
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
INSERT INTO `2PM` VALUES ('4JC13PM003','Bhoomika S','PP','B','C','B','E','C','C','B','B',6.96,2),('4JC13PM004','Chirag Chengappa N D','PP','A','S','A','A','A','B','A','S',9.06,9),('4JC13PM005','Daniyal Shaistha','PP','B','B','A','C','B','A','C','A',8.15,2),('4JC13PM007','Lakshmi Priyanka  G','PP','B','A','A','A','B','A','B','S',8.7,3),('4JC13PM008','Gururaj Thilagar','PP','A','S','A','S','A','A','A','S',9.35,4),('4JC13PM009','Harshitha Raj C','PP','B','S','A','A','A','A','A','S',9.06,8),('4JC13PM011','Kaushik  Datta','PP','C','A','C','C','B','A','A','A',7.96,3),('4JC13PM012','Kishora  V K','PP','A','A','B','B','B','B','A','S',8.46,4),('4JC13PM015','Megha M','PP','D','C','B','C','C','C','A','B',7.02,2),('4JC13PM016','Monica  T','PP','C','D','C','E','D','C','A','C',6.07,4),('4JC13PM017','Pavan Kumar S U','PP','A','S','S','S','A','S','S','S',9.7,7),('4JC13PM020','Pooja K J','PP','A','C','A','B','B','B','A','A',8.26,7),('4JC13PM021','Prashanth Kumar V','PP','S','S','S','S','S','S','S','S',10,24),('4JC13PM023','Puneeth T Somaiah','PP','A','A','A','S','A','A','A','S',9.2,2),('4JC13PM024','Reshma Rose Bastian','PP','C','C','C','B','C','C','B','A',7.31,7),('4JC13PM025','S Bimbashree','PP','A','A','B','A','C','C','S','S',8.37,9),('4JC13PM026','Shilpa K','PP','F','F','D','E','E','E','B','A',3.46,6),('4JC13PM028','Sinchana B L','PP','A','A','B','B','B','B','A','A',8.41,5),('4JC13PM029','Soundharya M P','PP','A','A','B','B','C','C','A','A',8.11,4),('4JC13PM030','Sumana L V','PP','A','A','S','A','A','A','S','A',9.2,5),('4JC13PM031','Sunil Kumar K P','PP','B','B','A','C','B','B','A','B',8.06,5),('4JC13PM032','Suprith','NE','D','F','C','F','NE','E','C','NE',2.76,16),('4JC13PM033','Supriya H N','PP','B','A','A','B','B','B','A','A',8.41,4),('4JC13PM034','Sushma  S','PP','C','C','B','C','D','B','A','A',7.22,3),('4JC13PM035','Sushmitha S','PP','A','A','A','C','A','A','A','S',8.76,2),('4JC13PM036','Swasthik Jain S D','PP','B','A','A','D','B','C','B','S',7.81,6),('4JC13PM037','Tejas  M P','PP','A','B','A','C','A','B','A','A',8.41,192),('4JC13PM038','Vaishnavi','PP','A','A','S','B','A','A','A','S',9.06,3),('4JC13PM039','Vishal  R L','PP','B','A','A','A','B','A','A','S',8.76,5),('4JC14PM400','Nithesh V S','NE','NE','NE','NE','NE','NE','NE','NE','NE',0,4),('4JC14PM401','Shailesh K Banjan','PP','B','A','A','D','B','B','A','A',7.96,6);
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
INSERT INTO `3BT` VALUES ('4JC12BT001','Abhijith B Segu','A','C','A','A','A','A','S','A',8.76,2),('4JC12BT002','Aishwarya Tagat','A','C','B','A','C','C','S','A',8.02,4),('4JC12BT003','Amrutha V','A','A','S','A','A','A','S','A',9.2,6),('4JC12BT004','Anannya Deepanjali Kodandera','A','B','B','B','B','B','S','S',8.37,5),('4JC12BT005','C Harshitha','S','A','A','A','A','A','S','S',9.26,4),('4JC12BT006','Caroll Michelle Mendonca','A','A','A','A','A','A','S','A',9.06,5),('4JC12BT007','Dhruvi M Shah','A','A','S','S','S','A','S','S',9.56,2),('4JC12BT008','Ishwarya V','A','A','A','A','A','B','S','A',8.91,3),('4JC12BT009','Medha Pallavi','A','B','C','B','B','C','S','A',8.02,4),('4JC12BT010','Nalini Bisht','S','A','S','A','S','A','S','S',9.56,3),('4JC12BT011','Nidhi V','A','B','A','B','B','B','S','A',8.46,4),('4JC12BT012','Pooja L','S','A','A','A','A','A','S','S',9.26,2),('4JC12BT013','Prakruthi N Gowda','A','B','B','B','C','C','S','A',8.02,3),('4JC12BT014','Prema S M','S','A','B','A','A','B','S','A',8.91,1),('4JC12BT015','Prithvi S Bhat','S','S','S','S','S','A','S','S',9.85,1),('4JC12BT016','Priyanka C N','A','C','A','A','B','C','S','A',8.31,6),('4JC12BT017','Punithkumar N','C','D','C','C','C','D','S','A',6.69,3),('4JC12BT018','Rajini N','S','A','S','A','A','A','S','A',9.35,1),('4JC12BT019','Ramesh Nikhil Karthik','A','C','B','A','B','B','S','A',8.31,3),('4JC12BT020','Rekha K','A','B','B','A','A','C','S','A',8.46,2),('4JC12BT022','S Jeevotham','S','A','S','S','S','A','S','S',9.7,2),('4JC12BT023','Shreny S Jain','A','C','B','A','A','B','S','A',8.46,6),('4JC12BT026','Ummey Misbha Malaghan','S','A','S','S','S','A','S','S',9.7,5),('4JC12BT028','Yashaswini R Nanda','A','B','A','A','A','A','S','S',8.96,3);
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
  `CS563` varchar(10) DEFAULT NULL,
  `CS57L` varchar(10) DEFAULT NULL,
  `CS58L` varchar(10) DEFAULT NULL,
  `CS561` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CS` VALUES ('4JC12CS001','Abdul Hameed','D','F','C','F','F','C','B','C',NULL,3.65,8),('4JC12CS002','Abhiram Sarja','S','S','A','A','A',NULL,'S','S','A',9.41,14),('4JC12CS003','Abhiram V Shetty','C','B','B','C','B','C','A','A',NULL,7.67,6),('4JC12CS004','Abhishek Pandit','A','B','B','B','C',NULL,'S','A','B',8.17,2),('4JC12CS005','Addoori M K','A','A','C','B','B','B','B','A',NULL,8.2,6),('4JC12CS006','Aishwarya A Hallabedu','A','A','A','B','A','A','A','S',NULL,8.91,9),('4JC12CS007','M Aishwarya','S','S','S','A','A',NULL,'S','S','S',9.7,34),('4JC12CS008','Akshata K','S','A','A','A','A',NULL,'S','S','A',9.26,10),('4JC12CS009','Amaranatha Hegde','A','C','B','B','C','B','S','S',NULL,8.07,7),('4JC12CS010','Amruth S','S','A','S','B','A','A','S','S',NULL,9.26,5),('4JC12CS011','Anand C U','B','A','B','B','C',NULL,'S','S','B',8.22,1),('4JC12CS012','Ananth Upadhya','A','D','D','A','C',NULL,'S','C','A',7.46,5),('4JC12CS013','Anil B','S','A','S','A','B',NULL,'S','S','S',9.41,3),('4JC12CS014','Aniruddha S','A','A','A','B','B',NULL,'S','S','S',8.96,2),('4JC12CS015','Anuj U Mushannavar','D','F','NE','E','F','F','S','B',NULL,2.33,6),('4JC12CS016','Anusha P C','S','A','A','A','A',NULL,'S','S','S',9.41,8),('4JC12CS017','Anvesh Uppoora','A','A','A','B','D',NULL,'S','A','A',8.31,8),('4JC12CS018','Arya Bhat','A','B','A','C','C',NULL,'S','A','A',8.31,6),('4JC12CS019','Ashish Raju Mahendrakar','C','C','C','C','D','C','A','A',NULL,6.93,7),('4JC12CS020','Ashwini S','C','A','C','B','C','B','B','A',NULL,7.76,3),('4JC12CS021','Bhavankumar S Hosamani','C','D','B','C','E','D','S','C',NULL,6.28,6),('4JC12CS022','Bhumika T P','A','A','S','A','A',NULL,'S','S','S',9.41,5),('4JC12CS023','Bindushree V','B','B','C','C','C',NULL,'S','S','A',7.93,5),('4JC12CS024','Chaitra Ram Patgar','S','B','A','A','B',NULL,'S','S','S',9.11,9),('4JC12CS025','Chandan H S','A','A','A','B','B','A','S','A',NULL,8.76,8),('4JC12CS026','Chethana B S','B','A','C','B','B','D','C','A',NULL,7.56,4),('4JC12CS027','Chiranth S','D','C','B','C','C','B','A','B',NULL,7.17,8),('4JC12CS028','Chyavana Maharshi','S','S','A','A','B',NULL,'S','S','S',9.41,7),('4JC12CS029','D Thopulou','C','C','C','C','C',NULL,'A','A','B',7.37,1),('4JC12CS030','Darshan D','D','C','NE','D','C',NULL,'D','B','C',5.31,5),('4JC12CS031','Deeksha Chandraiah','A','A','A','A','A','A','A','S',NULL,9.06,1),('4JC12CS032','Deepak Kumar Prasad','B','B','A','C','B',NULL,'A','S','B',8.17,1),('4JC12CS033','Deepika','A','C','B','B','C',NULL,'S','A','B',8.02,8),('4JC12CS034','Deepthi S','S','A','A','A','A',NULL,'S','A','A',9.2,6),('4JC12CS035','Farah Tasneem','C','B','C','B','D',NULL,'A','A','A',7.52,1),('4JC12CS036','Ganesh P Umarani','A','B','B','A','C',NULL,'S','A','A',8.46,1),('4JC12CS037','Ganesh Prasad P','B','A','B','B','D',NULL,'S','S','A',8.07,2),('4JC12CS038','Girish S S','A','C','A','B','D',NULL,'A','A','A',7.96,4),('4JC12CS039','Harish M M','B','B','C','B','B',NULL,'C','A','A',8,7),('4JC12CS040','Harish S','A','D','B','B','D',NULL,'A','B','A',7.46,9),('4JC12CS041','Indu P','A','B','B','B','B','B','A','S',NULL,8.31,3),('4JC12CS042','Jagat Bhat J','A','B','A','C','C','B','S','S',NULL,8.22,7),('4JC12CS043','Kaushal Shetty','A','A','A','B','C','A','S','A',NULL,8.61,2),('4JC12CS044','K S Kavya','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC12CS045','Kavya M','A','A','A','A','A',NULL,'C','C','A',8.78,6),('4JC12CS046','Keerti Kulkarni','A','A','A','A','B','A','S','S',NULL,8.96,11),('4JC12CS047','Kishore B S','B','B','D','B','A',NULL,'B','A','A',7.91,4),('4JC12CS048','Kowlali Sharanya Madhyastha','A','A','A','A','B',NULL,'S','S','A',8.96,6),('4JC12CS049','Kruthi Mallik B C','A','A','A','A','A',NULL,'S','S','S',9.26,3),('4JC12CS050','Kshama D','S','A','S','A','B','A','S','S',NULL,9.26,1),('4JC12CS051','Lavanya C','A','A','A','A','C',NULL,'S','A','S',8.91,1),('4JC12CS052','Lepaksha B Y','A','B','A','B','D',NULL,'S','A','A',8.17,2),('4JC12CS053','Madhusudanrao','A','A','A','A','B',NULL,'S','S','A',8.96,2),('4JC12CS054','Mahesh G','B','D','F','C','C',NULL,'A','C','A',6.22,4),('4JC12CS055','Makakmayum Hosni Mubarak','A','D','A','B','D',NULL,'S','S','A',7.78,4),('4JC12CS056','Manoj S','B','E','B','B','D',NULL,'S','C','A',7.17,2),('4JC12CS057','Megha Havaragi','S','A','A','A','C',NULL,'A','S','S',9.06,7),('4JC12CS058','Meghasree G','S','B','A','A','C',NULL,'A','S','S',8.91,1),('4JC12CS059','Michael Paonam','A','A','A','B','C','B','A','S',NULL,8.46,2),('4JC12CS060','Mohammed Faraz','B','C','C','D','B',NULL,'C','A','B',7.26,6),('4JC12CS061','Mohanbabu M','A','A','A','B','C','A','C','S',NULL,8.5,5),('4JC12CS062','Nagaraj Bahubali Asundi','B','B','B','B','D',NULL,'A','A','B',7.67,3),('4JC12CS063','Naveen Badhya','A','A','A','A','B',NULL,'S','S','A',8.96,4),('4JC12CS064','Naveen Ramachandra Bailkeri','A','A','A','B','A',NULL,'S','S','A',8.96,5),('4JC12CS065','Nikhil G','A','A','A','A','C',NULL,'S','S','S',8.96,3),('4JC12CS067','Nikhil Manjunath','A','A','A','A','B',NULL,'A','S','S',9.06,15),('4JC12CS068','Nirikshitha','A','A','B','B','B','C','A','A',NULL,8.26,1),('4JC12CS069','Nithesh H','D','D','NE','C','C','D','A','B',NULL,5.24,39),('4JC12CS070','Nitin V','A','A','A','A','C','B','A','A',NULL,8.56,3),('4JC12CS071','P Chandan','A','A','A','A','B',NULL,'S','S','A',8.96,3),('4JC12CS072','P H Sriram','B','A','A','A','B','B','A','S',NULL,8.61,13),('4JC12CS073','Pavankumar P','B','D','A','A','B',NULL,'A','S','S',8.31,3),('4JC12CS074','Pawan Patil','B','C','B','A','E',NULL,'S','S','A',7.78,3),('4JC12CS075','Poornima G Gokhale','S','B','A','A','C',NULL,'S','S','S',8.96,9),('4JC12CS076','Pradeepgouda S Patil','E','B','C','D','B','C','B','A',NULL,6.72,9),('4JC12CS077','Pramod Goraguddi','A','A','C','B','A',NULL,'B','A','A',8.5,4),('4JC12CS078','Prasad N M','B','D','C','B','E',NULL,'S','S','B',7.04,10),('4JC12CS079','Prashant Hegde','A','A','A','B','B','A','A','S',NULL,8.76,3),('4JC12CS080','Prateek Mahadevappa Havanur','A','A','B','B','B',NULL,'A','S','A',8.61,3),('4JC12CS081','Praveena S','A','A','A','B','B',NULL,'A','S','A',8.76,2),('4JC12CS082','Preema Merlin Dsouza','S','S','A','A','A','A','S','A',NULL,9.35,3),('4JC12CS083','Preeti B Mantur','S','A','A','A','B','B','A','S',NULL,8.91,1),('4JC12CS084','Priyanka C Bhat','A','S','A','A','A',NULL,'A','S','S',9.35,5),('4JC12CS085','Punith N','C','F','E','B','D',NULL,'A','B','B',5.69,11),('4JC12CS086','Radhika','A','B','A','C','B',NULL,'A','A','B',8.26,4),('4JC12CS087','Raghavendra H R','A','A','S','B','B',NULL,'S','S','A',8.96,2),('4JC12CS088','Raghunandan V Jahagirdar','A','A','A','A','C',NULL,'S','S','S',8.96,3),('4JC12CS089','Rajat R Hande','S','A','A','A','A',NULL,'S','S','S',9.41,8),('4JC12CS090','Rajath J','A','B','C','A','A',NULL,'S','S','S',8.81,4),('4JC12CS091','Rajath Kumar U','A','A','A','A','B',NULL,'S','S','S',9.11,5),('4JC12CS092','Rakshith S','A','A','A','B','B','B','A','S',NULL,8.61,8),('4JC12CS093','Ramya K B','A','C','C','B','E',NULL,'S','S','A',7.63,3),('4JC12CS094','Rohit Kavishetti','B','B','E','B','B',NULL,'A','S','A',7.72,2),('4JC12CS095','Ruqsar Naghma','A','S','S','A','B',NULL,'S','S','A',9.26,6),('4JC12CS096','Sandhyarani B','A','A','A','A','B','A','S','S',NULL,8.96,2),('4JC12CS097','Santosh Kumar Reddy N P','S','A','S','A','S',NULL,'S','S','S',9.7,15),('4JC12CS098','Satish V','A','B','A','B','B',NULL,'A','S','S',8.76,3),('4JC12CS099','Savan Sharan Navalgi','B','A','B','C','C',NULL,'A','S','A',8.17,4),('4JC12CS101','Sharath T S','A','A','S','B','C','A','S','S',NULL,8.81,4),('4JC12CS102','Shashanka Subrahmanya','A','A','A','B','B',NULL,'S','S','A',8.81,4),('4JC12CS103','Shilpitha Holla P','A','A','A','B','A',NULL,'S','S','A',8.96,2),('4JC12CS104','Shraddha Sude','C','C','B','C','C','C','A','S',NULL,7.43,2),('4JC12CS105','Shreelekha Y','S','A','A','A','B','A','S','S',NULL,9.11,7),('4JC12CS106','Shreyas S N','C','C','F','C','E','E','A','A',NULL,5.3,7),('4JC12CS107','Shrilakshmi Shrikanth Hegde','S','S','A','A','A',NULL,'S','S','S',9.56,13),('4JC12CS108','Sindhu Chandrashekar','A','A','A','A','C',NULL,'S','S','S',8.96,3),('4JC12CS109','Sindhura B R','S','A','A','A','B',NULL,'S','S','A',9.11,3),('4JC12CS110','Sneha Kamalakar Jaiwant','A','A','A','B','A','A','S','A',NULL,8.91,5),('4JC12CS111','Sridevi K M','S','B','A','A','B',NULL,'S','S','A',8.96,3),('4JC12CS112','Srinidhi R','A','S','S','A','D',NULL,'S','S','A',8.81,13),('4JC12CS113','Srinidhi S','A','S','S','B','B',NULL,'S','S','A',9.11,5),('4JC12CS114','Srinidhi S','A','A','A','B','C',NULL,'B','S','A',8.56,3),('4JC12CS115','Subramanya S','B','C','B','B','C',NULL,'D','A','A',7.74,2),('4JC12CS116','Sujay S Gowda','A','B','A','B','B',NULL,'A','S','A',8.61,22),('4JC12CS117','Sunil S','A','A','A','B','B','C','S','A',NULL,8.46,3),('4JC12CS118','Supreeth A','C','NE','F','F','AB',NULL,'C','B','D',2.61,11),('4JC12CS119','Supriya Rani Khaidem','B','B','B','C','B',NULL,'S','B','A',8.11,5),('4JC12CS120','Suraj Ullhas Shanbhag','A','A','A','A','C','C','A','A',NULL,8.41,2),('4JC12CS121','Sushma H Rayanagoudar','B','B','D','D','C',NULL,'S','S','B',7.19,3),('4JC12CS122','Syed Abed Ali','C','C','A','B','B','B','S','S',NULL,8.07,2),('4JC12CS123','Syeda Fathima','S','A','S','B','A',NULL,'A','S','A',9.2,3),('4JC12CS124','Tanushree Choudhury','S','B','A','A','B',NULL,'B','S','A',8.85,3),('4JC12CS125','Thejaswini N','C','E','F','D','C',NULL,'D','C','A',5.41,6),('4JC12CS126','Uday R','C','C','C','D','F','E','C','C',NULL,5.22,7),('4JC12CS127','Vadiraj S','A','C','A','B','C','B','A','A',NULL,8.11,12),('4JC12CS128','Varun K R','B','A','B','B','C',NULL,'A','S','A',8.31,5),('4JC12CS129','Vasanth Kalingeri','S','A','S','A','C','B','S','S',NULL,8.96,4),('4JC12CS130','Venkatraman Hegde','B','A','A','B','C','C','B','S',NULL,8.11,5),('4JC12CS131','Vibha H C','C','A','C','D','A',NULL,'S','S','C',7.63,7),('4JC12CS132','Vinay Kumar B C','A','A','A','B','B','A','S','S',NULL,8.81,3),('4JC13CS400','Abhilash K','A','C','C','B','D',NULL,'A','S','A',7.72,3),('4JC13CS401','Avakash  D','B','C','C','C','D',NULL,'B','S','A',7.37,1),('4JC13CS402','David  P','B','A','B','A','A',NULL,'S','S','S',8.96,4),('4JC13CS403','Deepika A','C','B','C','C','C','D','S','A',NULL,7.13,1),('4JC13CS404','Gurappa M Koti','A','C','B','B','C',NULL,'C','S','A',8.06,1),('4JC13CS405','Mohammed Sajid Khan','B','B','B','C','E',NULL,'A','S','S',7.72,2),('4JC13CS406','Nagarathna  S','C','C','E','C','C','C','A','S',NULL,6.83,5),('4JC13CS407','Naveen D S','B','D','C','C','D',NULL,'B','S','S',7.22,2),('4JC13CS408','Neha Kauser','S','A','A','A','A',NULL,'S','S','S',9.41,20),('4JC13CS409','Nischitha  D M','C','E','D','C','D',NULL,'C','S','B',6.28,4),('4JC13CS410','Pooja K G','A','A','A','B','B',NULL,'A','A','A',8.7,1),('4JC13CS411','Pruthvi Raj G P','E','C','NE','F','F',NULL,'S','B','C',3.67,6),('4JC13CS412','Ragav S','B','B','C','C','A',NULL,'S','A','A',8.17,7),('4JC13CS413','Ramya Rao','A','A','B','B','A',NULL,'S','S','S',8.96,7),('4JC13CS414','Sadhikha Mujahid','D','C','NE','F','C',NULL,'S','B','B',5,8),('4JC13CS415','Sagar  C','D','F','F','F','E',NULL,'C','A','C',3.26,9),('4JC13CS416','Sagar Kumar N C','C','E','C','C','C',NULL,'B','S','A',7.07,5),('4JC13CS417','Salman M','B','C','F','C','D',NULL,'S','S','S',6.59,2),('4JC13CS418','Sandesh N','B','E','D','B','E',NULL,'A','A','A',6.63,3),('4JC13CS419','Shika J Singh','C','F','F','D','D',NULL,'A','S','B',4.76,5),('4JC13CS420','Shreeharsha H S','D','D','F','D','F',NULL,'A','S','B',4.46,9),('4JC13CS421','Shreekanth M S','D','C','D','D','C',NULL,'A','A','B',6.48,3),('4JC13CS422','Soumya Srinivasan','A','A','B','B','A',NULL,'S','S','A',8.81,3),('4JC13CS423','Vinaya B K','D','E','NE','E','F',NULL,'D','B','C',3.69,3);
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
INSERT INTO `3CT` VALUES ('4JC12CT001','Abhishek H K','B','A','E','C','D','D','B','A',6.57,7),('4JC12CT002','Akshay M S','B','A','D','D','D','D','A','A',6.48,2),('4JC12CT003','Aman','C','C','D','C','C','D','B','A',6.57,3),('4JC12CT004','Amrutha G','S','S','B','C','A','A','S','S',8.96,4),('4JC12CT005','Archana S Bavikatti','S','S','A','A','S','S','S','S',9.7,12),('4JC12CT006','Bhavana T','A','S','C','A','A','A','S','S',8.96,6),('4JC12CT007','Bhuvana N','S','S','B','C','A','S','A','S',9.06,5),('4JC12CT008','Chandrashekhar','A','A','B','C','A','C','C','A',8.15,3),('4JC12CT009','Dhanush M S','A','A','B','C','B','A','B','S',8.41,9),('4JC12CT010','Eshan K H','A','B','B','C','B','B','A','A',8.11,3),('4JC12CT011','Gautham Ganapathy T S','D','E','D','C','F','D','B','A',4.8,6),('4JC12CT012','Reshma H N','A','C','E','C','D','E','B','B',6.22,9),('4JC12CT013','Jithin Simha R','A','S','C','C','A','S','A','S',8.76,2),('4JC12CT014','Karthik M','A','F','D','C','C','C','A','A',6.19,3),('4JC12CT015','Keerthi D Talkad','B','C','D','C','D','C','S','S',6.89,5),('4JC12CT016','Kiran V Gowda','C','F','F','F','D','F','A','A',2.78,5),('4JC12CT018','M R Surya Inamdar','S','A','D','B','A','A','S','S',8.52,11),('4JC12CT019','Madhura M P','A','S','D','B','A','A','S','S',8.52,5),('4JC12CT021','Megha P','A','A','B','A','A','S','S','S',9.11,5),('4JC12CT022','Meghana S','A','B','C','B','B','B','S','S',8.22,3),('4JC12CT023','Meghana M','A','B','C','A','C','B','S','S',8.22,3),('4JC12CT024','Mitesh Pratap','A','A','C','B','B','C','A','A',8.11,1),('4JC12CT025','Mithun D S','B','C','D','D','C','C','A','S',6.83,6),('4JC12CT027','Naga Pruthvik G N','A','B','D','A','C','D','S','S',7.48,1),('4JC12CT028','Nagabhushan Deshpande Sridhar','B','B','D','C','B','C','A','S',7.43,2),('4JC12CT029','Nagashree S','A','S','C','A','B','B','A','S',8.61,2),('4JC12CT031','Naveen H A','A','A','C','C','B','B','A','S',8.17,1),('4JC12CT032','Nishanth K','A','S','B','B','B','A','S','S',8.81,3),('4JC12CT033','Nithin H A','A','S','C','C','B','A','A','S',8.46,1),('4JC12CT034','Pavan P','A','S','B','B','A','A','S','S',8.96,7),('4JC12CT035','Prajwal B H','A','C','NE','C','C','E','A','A',6.04,5),('4JC12CT036','Pramod S','C','B','NE','C','C','D','A','B',5.98,5),('4JC12CT037','Priyanka H','B','A','D','B','C','C','S','S',7.63,1),('4JC12CT038','Priyesh','S','B','A','C','C','B','A','S',8.31,1),('4JC12CT039','Puneeth S','S','A','B','C','S','S','S','S',9.11,4),('4JC12CT040','Raghu V','A','S','C','C','A','B','S','S',8.52,2),('4JC12CT041','Rajath R','A','A','C','B','A','C','A','S',8.31,6),('4JC12CT042','Rakesh Kumar M','A','C','C','B','C','B','C','S',7.76,5),('4JC12CT043','Rakshith V','A','A','C','B','B','B','A','S',8.31,3),('4JC12CT044','Ramyakrishna V','B','A','D','B','C','A','S','S',7.93,2),('4JC12CT045','Rohit V Iyer','D','E','F','D','D','F','B','A',3.76,10),('4JC12CT046','Sandeep C S','A','B','C','B','C','B','A','A',7.96,4),('4JC12CT047','Sanjay Prasad H M','B','A','C','C','C','B','A','A',7.81,3),('4JC12CT048','Satish Kumar','B','A','E','D','D','C','B','B',6.52,3),('4JC12CT049','Shourya','A','D','C','C','C','B','B','S',7.37,3),('4JC12CT050','Shreyas N','S','A','B','C','A','A','S','S',8.81,10),('4JC12CT051','Siddanth P Sharadh','E','D','E','C','E','E','C','A',5.04,4),('4JC12CT052','Sumukh E P','A','A','C','C','A','B','A','S',8.31,5),('4JC12CT053','Sumukh Padukote','B','B','C','C','C','C','A','S',7.57,8),('4JC12CT054','Supreeth B M','E','C','E','F','E','F','A','A',3.81,3),('4JC12CT055','Suraj M C','A','S','C','A','A','S','S','S',9.11,13),('4JC12CT056','Swathi Vinesh','S','S','C','B','A','B','S','S',8.81,2),('4JC12CT057','Vinay B S','D','D','NE','F','F','C','S','S',3.63,4),('4JC12CT059','Trasha Maan','A','A','A','C','A','S','S','S',8.96,3),('4JC12CT060','Sangamesh Chouka','B','D','D','C','D','E','A','A',6.04,6),('4JC13CT401','Akash  S P','B','A','E','D','C','C','S','S',7.04,2),('4JC13CT402','Bharathraja Naik M D','B','C','D','D','D','C','A','S',6.54,4),('4JC13CT403','Chinmayi Gopal Naik','A','S','C','B','B','A','A','S',8.61,2),('4JC13CT404','D Bhagyashree','S','S','C','B','B','A','S','S',8.81,2),('4JC13CT405','Laxmi Sudhakar Naik','S','S','C','B','D','B','S','S',8.22,3),('4JC13CT406','Manjunatha R','C','E','F','B','AB','F','B','A',3.76,8),('4JC13CT407','Sabir Ali Piya','C','A','F','F','D','F','B','A',4.06,3),('4JC13CT408','Sandesh D S','C','B','F','D','D','E','A','S',5.35,3),('4JC13CT409','Srirama B N','D','B','AB','D','F','D','B','S',4.41,6),('4JC13CT410','Suneel Naik B','S','S','C','B','A','A','S','S',8.96,3),('4JC13CT411','Uday R','B','C','E','F','F','D','A','S',4.61,8);
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
INSERT INTO `3CV` VALUES ('4JC12CV001','Adarsh N V','A','A','A','B','E','A','A','A','B',8.02,5),('4JC12CV002','Aditya Shankar','C','C','B','C','E','A','A','A','D',6.75,9),('4JC12CV003','Aishwarya V','S','A','A','S','C','S','S','S','A',9.13,4),('4JC12CV004','Akshay V Wadeyar','A','C','B','S','C','S','S','S','C',8.25,4),('4JC12CV005','Anil M Patel','A','A','A','A','C','S','S','S','A',8.87,4),('4JC12CV006','Ankur Ramachandra Nrupathunga','A','A','B','S','D','S','A','A','B',8.29,7),('4JC12CV007','Bommegowda P','A','S','S','S','B','S','S','S','A',9.42,7),('4JC12CV008','Chandan C','S','S','A','S','B','S','S','S','A',9.42,7),('4JC12CV009','Chandra Shekar','A','S','S','S','B','S','S','S','A',9.42,5),('4JC12CV010','Deepak P H','A','A','A','S','D','S','S','S','A',8.69,3),('4JC12CV011','Dheeraj Shivanand Chinchakhandi','A','A','S','A','C','S','S','S','A',9.02,5),('4JC12CV012','Divyasree A N','A','A','A','S','C','S','S','S','A',8.98,5),('4JC12CV013','Eeranna','D','C','B','B','F','S','A','A','C',6.33,7),('4JC12CV014','Gurumurthy M','S','S','S','S','B','S','S','S','S',9.71,9),('4JC12CV015','Harshini N','S','S','A','S','B','S','S','S','A',9.42,2),('4JC12CV016','Jayachandra G V','A','S','S','S','A','S','S','S','A',9.56,8),('4JC12CV017','Kavana K','S','S','S','S','B','S','S','S','A',9.56,5),('4JC12CV018','Kowshik V Gowda','B','A','A','A','C','A','S','A','D',8.04,3),('4JC12CV019','Krishna Dupatane','A','S','S','S','B','S','S','S','B',9.27,8),('4JC12CV020','Kumara P','A','A','A','A','B','S','S','S','B',8.87,2),('4JC12CV021','Lakshmireddy','A','A','A','B','D','A','A','S','C',8.07,5),('4JC12CV022','M R Tejas','A','B','B','A','D','S','S','S','C',8,5),('4JC12CV023','Mahantesh Jumanal','A','A','S','A','C','S','S','S','A',9.02,3),('4JC12CV024','Mahesha Ramavath','S','A','A','S','C','S','A','S','A',9.07,4),('4JC12CV025','Mamatha M','B','S','A','S','D','S','S','S','B',8.55,3),('4JC12CV026','Meghana H S','A','A','S','S','C','S','S','S','A',9.13,3),('4JC12CV027','Mohamed Zaidur Rahaman','A','A','A','S','C','S','S','S','A',8.98,4),('4JC12CV028','Mohammed Mujeeb Ur Rahman','A','A','S','S','B','S','S','S','B',9.13,4),('4JC12CV029','Mohanish P','A','A','A','A','C','S','S','S','B',8.73,7),('4JC12CV030','N Swathi Prabhu','S','A','S','S','C','S','S','S','A',9.27,9),('4JC12CV031','Nandankumar B K','A','S','S','S','B','S','S','S','A',9.42,12),('4JC12CV032','Naveen Reddy B','A','S','S','S','C','S','S','S','A',9.27,2),('4JC12CV033','Nidhi Jayanth','A','A','S','S','C','S','S','S','A',9.13,6),('4JC12CV034','Nisarga K','A','B','B','A','F','S','S','S','A',7.56,11),('4JC12CV035','Nisha B Raj','A','A','S','S','C','S','S','S','S',9.27,6),('4JC12CV036','Nithin Aradhya','S','A','S','A','C','S','A','S','A',9.11,6),('4JC12CV037','Nithin Kumar N','B','D','B','B','F','S','A','A','C',6.47,8),('4JC12CV038','Prasanna N M','A','S','S','S','B','S','S','A','A',9.36,6),('4JC12CV039','R Manohar','S','A','S','A','A','S','S','S','A',9.45,13),('4JC12CV040','Raghavendra G','A','B','A','A','E','S','A','A','C',7.89,4),('4JC12CV041','Rajath R','S','A','S','S','B','S','S','S','A',9.42,20),('4JC12CV042','Rakshith D V','A','A','A','A','C','S','S','A','B',8.67,7),('4JC12CV043','Rakshith R Gowda','A','A','A','A','C','S','S','A','B',8.67,10),('4JC12CV044','Rashmi M','B','B','A','S','F','S','A','A','C',7.27,6),('4JC12CV045','Reshma Ningappa Padti','S','S','S','S','B','S','S','S','A',9.56,7),('4JC12CV046','Bindusree S','S','S','S','S','A','S','S','S','S',9.85,9),('4JC12CV047','Sachin S','A','A','S','A','C','S','S','S','A',9.02,6),('4JC12CV048','Sangamesh Kanal','A','A','A','S','D','S','S','A','C',8.35,4),('4JC12CV049','Santosh Tondihal','A','S','S','S','B','S','S','S','A',9.42,5),('4JC12CV050','Sharanbasav H Karibhavi','A','A','B','A','E','S','A','A','B',8.04,4),('4JC12CV051','Shashikumar M','A','A','A','S','E','S','S','S','A',8.55,3),('4JC12CV052','Shivachethan V','S','A','S','A','C','S','S','S','S',9.31,4),('4JC12CV053','Shivraj R Bandekar','A','C','A','A','E','S','A','A','B',7.89,5),('4JC12CV054','Shobha P','S','S','S','S','A','S','S','S','A',9.71,5),('4JC12CV055','Shreekanth Birgonda','A','B','A','S','B','S','S','A','C',8.64,7),('4JC12CV056','Siddharth J Shetty','B','C','B','A','D','S','A','S','C',7.65,15),('4JC12CV057','Sneha S D','A','S','A','S','A','S','S','S','A',9.42,5),('4JC12CV058','Sourabha L','S','S','S','S','S','S','S','S','S',10,9),('4JC12CV059','Steve Patrick Nunes','A','A','A','A','B','S','A','S','B',8.82,5),('4JC12CV060','Suhas S Doddamani','A','C','A','A','D','S','S','S','B',8.15,6),('4JC12CV061','Varun G','A','A','A','S','D','S','S','S','B',8.55,2),('4JC12CV062','Vishakh N','A','A','A','S','D','S','S','S','A',8.69,3),('4JC12CV063','Vishal P Miskin','A','A','S','A','B','S','S','S','A',9.16,4),('4JC13CV400','Abhijit Tangadagi','A','A','A','A','C','S','S','A','B',8.67,2),('4JC13CV401','Chaitra G','B','B','C','C','F','S','S','S','E',6.33,3),('4JC13CV402','Girish  S B','B','B','C','B','F','S','A','A','E',6.33,3),('4JC13CV403','Jayarama H S','B','A','B','B','F','S','S','S','D',6.87,7),('4JC13CV404','Krishnachary C','B','A','B','C','E','S','A','A','B',7.67,1),('4JC13CV405','Leela H G','B','A','B','A','F','S','S','S','C',7.27,5),('4JC13CV406','Mahadeva  N','S','S','A','S','B','S','S','S','S',9.56,6),('4JC13CV407','Rakshith A M','A','A','A','A','C','S','S','S','C',8.58,1),('4JC13CV408','Ramanna K','A','S','S','S','B','S','S','S','A',9.42,9),('4JC13CV409','Sathish  M K','A','S','S','A','C','S','S','S','A',9.16,1),('4JC13CV410','Sharath Kumar K','S','S','S','S','A','S','S','S','S',9.85,5),('4JC13CV411','Shreyas M P','S','A','A','S','D','S','S','S','S',8.98,2);
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
INSERT INTO `3EC` VALUES ('4JC12EC001','A P Shravan Somanna','D','A','F','A','C','F','E','B',4.56,11),('4JC12EC002','Abhishek','A','A','C','S','A','C','B','A',8.31,2),('4JC12EC003','Abhishek A','A','A','A','S','A','A','A','A',9.06,2),('4JC12EC004','Abhishek Buragohain','A','S','A','S','A','A','A','S',9.26,3),('4JC12EC005','Abhishek R','A','A','A','S','A','A','A','A',9.06,3),('4JC12EC006','Abhishek S','S','S','A','S','A','S','S','S',9.7,7),('4JC12EC007','Adithya Bhat B','A','A','B','A','A','B','C','A',8.41,3),('4JC12EC008','Adithya M','A','A','A','S','A','A','A','A',9.06,3),('4JC12EC009','Aditya Kulkarni','A','S','A','S','A','A','A','S',9.26,2),('4JC12EC010','Aishwarya Laxmi U','A','A','A','S','A','B','A','B',8.76,2),('4JC12EC011','Akash R Nilugal','S','A','A','A','A','A','A','A',9.15,3),('4JC12EC012','Akshay Anant Hegde','A','S','A','A','A','A','A','A',9.06,4),('4JC12EC013','Akshaya Kumar C','C','A','C','A','B','D','C','C',7.07,2),('4JC12EC014','Anand Badiger','A','S','B','S','B','B','A','A',8.67,1),('4JC12EC015','Aniketh L','A','S','A','S','A','A','S','S',9.41,6),('4JC12EC016','Anil S Dali','S','A','B','A','A','A','A','A',9,1),('4JC12EC017','Anil P','S','S','S','A','S','A','S','A',9.65,4),('4JC12EC018','Anirudh G','A','S','A','S','S','A','S','S',9.56,3),('4JC12EC019','Anusha Moole','A','S','A','S','S','A','S','S',9.56,3),('4JC12EC020','Anusha S','A','S','B','S','A','A','S','S',9.26,17),('4JC12EC021','Apoorv Anant Deshpande','A','S','B','A','B','C','C','A',8.17,2),('4JC12EC022','Apoorva C','S','S','A','S','A','B','A','S',9.26,1),('4JC12EC023','Arjun Urs J','A','S','A','S','A','B','A','A',8.96,2),('4JC12EC024','Arpan Kumar Das','A','D','C','A','B','C','C','B',7.59,4),('4JC12EC025','Arun S','S','S','A','S','A','A','A','A',9.26,4),('4JC12EC026','Aruna M','S','S','A','A','S','A','S','A',9.5,5),('4JC12EC027','Ashwik P','S','A','S','S','A','A','A','S',9.5,2),('4JC12EC028','Ashwin M J','B','S','D','A','B','D','A','A',7.57,6),('4JC12EC029','B Bharath Bhargav','C','A','B','A','C','C','C','B',7.52,8),('4JC12EC030','B N Rishab','A','A','B','A','A','B','A','A',8.7,3),('4JC12EC031','Bharadwaj','A','A','A','S','A','B','A','A',8.91,5),('4JC12EC032','B M Srikanth','A','A','A','A','A','C','B','B',8.41,4),('4JC12EC033','Chandan K R','B','A','C','A','C','C','A','A',7.96,37),('4JC12EC034','Chetan','S','A','S','A','A','A','S','S',9.59,10),('4JC12EC035','Chetan Jadhav','B','A','C','A','B','C','C','A',7.81,3),('4JC12EC036','Chirag R C','A','A','A','S','S','A','A','S',9.35,6),('4JC12EC037','Darshan A','S','S','A','S','S','S','S','S',9.85,8),('4JC12EC038','Dayanand Swamy','B','A','E','A','A','D','C','B',7.07,3),('4JC12EC039','Deekshitharani S','A','A','C','A','A','B','A','B',8.41,1),('4JC12EC040','Deepthi K','A','S','A','A','A','A','S','A',9.2,4),('4JC12EC041','Dileep Mallya K','A','A','A','S','A','A','A','A',9.06,2),('4JC12EC042','Emanuel Suares','A','A','A','S','A','A','A','S',9.2,5),('4JC12EC043','Gowtham N','C','D','E','A','C','E','D','B',5.96,2),('4JC12EC044','Harsha S Kallapur','B','A','C','A','B','D','C','B',7.37,1),('4JC12EC045','Himakara M K','C','A','C','A','D','C','C','B',7.07,9),('4JC12EC047','Jefferson Shongwan','B','C','NE','B','B','NE','C','D',4.98,6),('4JC12EC048','Karthik D K','S','A','A','S','A','S','A','A',9.35,1),('4JC12EC049','Karthik Ramesh Hegde','A','S','A','S','S','A','S','A',9.41,5),('4JC12EC050','Karthik S','S','S','S','S','S','S','S','S',10,31),('4JC12EC051','Kavanashree','A','A','B','S','A','A','A','A',8.91,1),('4JC12EC052','Kavyashree B K','B','S','C','S','A','C','A','C',8.07,3),('4JC12EC053','Kiran Kumar M S','A','A','C','S','B','C','B','B',8.02,4),('4JC12EC055','Krishna B','A','A','A','A','A','B','A','A',8.85,5),('4JC12EC056','Kushal S Bendigeri','A','A','B','A','A','C','B','B',8.26,8),('4JC12EC057','Lohith Kumar C','A','D','D','A','D','E','D','C',5.96,4),('4JC12EC058','M N Sunaada Hebbar','A','A','A','S','A','A','B','S',9.06,3),('4JC12EC059','Mamatha A C','A','A','A','A','A','B','A','A',8.85,1),('4JC12EC060','Manjunath K S','A','S','A','A','S','A','A','A',9.2,8),('4JC12EC061','Manoj R','S','A','S','A','S','S','S','S',9.89,5),('4JC12EC062','Manu B Nackathaya','A','B','B','A','A','B','A','A',8.65,6),('4JC12EC063','Mohammed Saquib','A','S','B','A','A','C','A','S',8.76,8),('4JC12EC064','Mrithyunjaya','A','A','C','S','A','C','A','W',0,6),('4JC12EC065','Muttu K Sulikeri','A','A','B','S','A','A','A','S',9.06,5),('4JC12EC066','Naaresh G R','S','A','A','A','A','C','A','S',9,3),('4JC12EC067','Nagaveni Ganapati Bhat','A','S','A','S','S','A','A','S',9.41,1),('4JC12EC068','Naveen','B','A','C','S','B','B','B','A',8.17,3),('4JC12EC069','Neha Reddy','A','S','A','A','S','A','S','S',9.5,5),('4JC12EC070','Nikhil Herle','A','S','A','S','S','A','A','S',9.41,3),('4JC12EC071','Nilabhra Paul','A','A','B','S','S','B','S','A',9.06,1),('4JC12EC072','Nisha Raj K H','A','S','B','S','A','A','B','A',8.81,3),('4JC12EC073','Pavan B V','A','S','A','A','A','A','A','A',9.06,3),('4JC12EC074','Pavan V Naidu','S','S','S','S','S','A','S','S',9.85,16),('4JC12EC075','Pawan Ajagond','A','A','B','S','B','A','A','A',8.76,5),('4JC12EC076','Poornatej N','A','A','A','S','S','B','A','A',9.06,6),('4JC12EC077','Prabhudev T R','A','S','S','S','S','A','A','S',9.56,5),('4JC12EC078','Pradipta Dhar','A','A','A','S','A','A','S','S',9.35,7),('4JC12EC079','Pradyumna B Shetty','A','A','A','A','A','B','A','S',9,2),('4JC12EC080','Prakruthi R M','A','S','A','S','A','A','S','A',9.26,7),('4JC12EC081','Prashanth P','S','A','A','S','A','A','A','A',9.2,2),('4JC12EC082','Prerana Koul','A','A','C','B','A','B','B','A',8.35,5),('4JC12EC083','Prerana Y','A','A','A','S','A','A','A','S',9.2,2),('4JC12EC084','Priya Koushik L','A','A','B','A','A','B','A','A',8.7,5),('4JC12EC085','Priyanka P','S','A','A','S','A','A','S','A',9.35,3),('4JC12EC086','Puneetha Pai B P','S','S','A','S','A','A','A','S',9.41,1),('4JC12EC087','Rachith R R','A','A','D','A','B','C','A','B',7.81,4),('4JC12EC088','Raghav J','A','A','A','S','A','B','A','A',8.91,9),('4JC12EC089','Ramakrishna D Shastri','A','A','S','S','A','A','B','S',9.2,2),('4JC12EC090','Ravikiran J J','A','A','B','S','A','C','A','A',8.61,5),('4JC12EC091','Roshan V N V','A','A','S','S','S','A','S','A',9.5,4),('4JC12EC092','Ruman P A','A','A','A','S','A','B','A','S',9.06,3),('4JC12EC093','S Abhinandan','B','A','D','A','C','B','A','B',7.67,3),('4JC12EC094','Sachin S K','A','A','A','A','S','A','A','A',9.15,3),('4JC12EC095','Sachin M','S','A','A','S','A','A','A','S',9.35,1),('4JC12EC096','Sagar Bamashetti','A','A','A','S','S','A','A','A',9.2,1),('4JC12EC097','Saiganesh P','S','S','A','S','A','A','A','A',9.26,2),('4JC12EC098','Samarth M','A','S','A','A','A','A','A','A',9.06,5),('4JC12EC099','Sameerahammad Nalatawad','A','A','A','S','A','A','S','S',9.35,3),('4JC12EC100','Sarthik B','A','A','A','S','A','A','A','A',9.06,5),('4JC12EC102','Sharanabasappa','A','A','A','A','A','B','S','A',9,3),('4JC12EC103','Sharanu Patil','B','A','B','S','B','B','B','A',8.31,2),('4JC12EC104','Shashank Sourabh A','A','A','B','S','A','A','A','A',8.91,6),('4JC12EC105','Shridhar','C','A','A','S','A','B','A','A',8.61,2),('4JC12EC106','Shrinidhi S Kulkarni','S','A','A','S','A','A','S','A',9.35,4),('4JC12EC107','Shrinivasa D','A','A','A','A','A','A','A','A',9,4),('4JC12EC108','Shruthi M','A','A','C','S','A','C','A','A',8.46,3),('4JC12EC109','Shyam V','A','A','B','A','S','B','A','A',8.85,2),('4JC12EC110','Sindhushree K N','A','A','A','S','A','A','A','S',9.2,4),('4JC12EC111','Soujanya V','B','A','C','A','B','B','B','A',8.11,4),('4JC12EC112','Srinidhi S G','A','S','A','S','S','B','A','A',9.11,7),('4JC12EC113','Srinivasprasad H R','B','A','C','S','B','D','A','A',7.87,1),('4JC12EC114','Suhas R','A','S','C','A','A','C','A','A',8.46,2),('4JC12EC115','Suhas Ranganath','A','S','C','A','A','C','A','A',8.46,4),('4JC12EC116','Sunil A','B','A','A','S','A','B','A','A',8.76,2),('4JC12EC117','Sunil N Gowda','A','B','C','S','A','A','A','A',8.7,7),('4JC12EC118','Supreeth S','S','S','A','A','A','A','A','S',9.35,8),('4JC12EC119','Suraj J','A','S','A','S','B','B','A','A',8.81,6),('4JC12EC120','Suresh B S','C','A','E','A','C','F','D','B',5.59,5),('4JC12EC121','Sushanth Kumar M','S','A','A','S','A','S','S','S',9.65,5),('4JC12EC122','Syeda Ruman Tanyeem','A','S','B','S','S','B','A','A',8.96,4),('4JC12EC123','Tammanagouda Patil S','D','A','F','A','E','E','D','B',4.85,2),('4JC12EC124','Tejas Bharadwaj S','S','S','S','S','A','S','S','S',9.85,13),('4JC12EC125','Thejas','S','S','A','S','A','A','S','A',9.41,2),('4JC12EC126','Thejas M Bhat','S','S','S','S','S','S','S','S',10,12),('4JC12EC127','Vadiraja Mysore Nagendra','A','S','A','S','A','B','A','A',8.96,4),('4JC12EC128','Vijendra R Shenoy','A','A','C','S','B','C','A','B',8.17,3),('4JC12EC129','Vinay Kumar R','A','A','B','A','A','C','A','B',8.41,1),('4JC12EC130','Vishal Ishwar Dodamani','A','A','D','A','D','D','A','A',7.22,2),('4JC12EC131','Vivek K S','A','S','B','S','A','A','A','A',8.96,2),('4JC12EC132','Vivek Virupaksh Manganure','A','A','A','S','A','B','A','A',8.91,2),('4JC13EC400','Abhishek B','A','A','D','S','A','D','B','C',7.43,4),('4JC13EC401','Abhishekgowda C M','S','A','B','S','A','B','A','A',8.91,3),('4JC13EC402','Asharani S M','A','S','A','S','A','B','A','A',8.96,3),('4JC13EC403','Darshan N','A','S','A','S','S','A','A','A',9.26,62),('4JC13EC404','Dharanendra K S','C','A','NE','A','C','NE','D','F',3.81,4),('4JC13EC405','Gajendra Babu S R','A','A','C','A','A','D','C','C',7.52,3),('4JC13EC406','Imransab','B','A','C','A','A','D','B','C',7.52,3),('4JC13EC408','Kavita Mallayya Hiremath','A','S','C','A','A','C','A','A',8.46,5),('4JC13EC409','Kishor V','A','A','C','S','A','C','B','B',8.17,5),('4JC13EC410','Mahesha  A R','B','A','C','A','A','F','C','C',6.63,3),('4JC13EC411','Mahesha C','C','A','F','A','A','F','C','C',5.44,5),('4JC13EC412','N Manoj Kumar','A','S','B','S','A','C','A','B',8.52,2),('4JC13EC413','Nagendrappa','A','A','C','A','A','C','A','B',8.26,5),('4JC13EC414','Raghavendra  J','B','A','D','A','A','D','B','B',7.37,5),('4JC13EC415','Sagar','A','A','B','S','A','B','A','B',8.61,5),('4JC13EC417','Shubha B L','A','S','C','A','S','B','A','A',8.76,9),('4JC13EC419','Sneha R Dillikar','A','A','B','A','A','A','A','B',8.7,6),('4JC13EC420','Sriman C S','S','S','A','A','S','B','A','A',9.2,9),('4JC13EC421','Sunanda V','A','A','C','A','A','B','A','B',8.41,3),('4JC13EC422','Sushmitha  Hiremath','A','S','A','S','S','B','A','B',8.96,2),('4JC13EC423','Swathi S','B','A','C','S','A','D','A','C',7.72,2);
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
INSERT INTO `3EE` VALUES ('4JC12EE001','Abhinandan Keshav','A','C','B','A','A','S','S','B',8.52,3),('4JC12EE002','Adarsh J Pauskar','A','B','B','B','A','S','S','A',8.67,2),('4JC12EE003','Aditya Prabhu M','B','B','C','A','A','S','S','A',8.52,2),('4JC12EE004','Akash C B','A','A','A','B','S','S','S','A',9.11,2),('4JC12EE005','Akshay S','B','B','C','B','A','S','S','A',8.37,4),('4JC12EE006','Aravind Srinath','A','A','A','A','S','S','S','A',9.26,3),('4JC12EE007','Bhagya Joshi','S','A','A','S','S','S','S','A',9.56,2),('4JC12EE008','Bhargav G Dixit','B','A','B','A','S','S','S','A',8.96,1),('4JC12EE009','Bhavyashree H N','S','S','A','S','S','S','S','S',9.85,4),('4JC12EE010','Deepak Reddy','A','A','A','A','A','S','S','S',9.26,3),('4JC12EE011','Dhanyashree R','A','A','A','A','A','S','S','S',9.26,4),('4JC12EE012','Felix Albert Nongneng','B','A','B','S','A','S','S','B',8.81,4),('4JC12EE013','Guru Prasad J R','A','A','A','B','S','S','S','S',9.26,3),('4JC12EE014','H B Amith Kumara','A','B','A','A','A','S','S','A',8.96,1),('4JC12EE015','Hari Prasad R','F','F','F','F','B','S','S','D',3.04,2),('4JC12EE016','Harisha R','C','B','C','B','A','S','S','A',8.22,4),('4JC12EE017','Hrishikesh P Rao','C','A','C','C','A','S','S','A',8.22,4),('4JC12EE018','Karthik P','A','B','B','A','A','S','S','A',8.81,2),('4JC12EE019','Kotresha G M','A','A','B','A','A','S','S','S',9.11,6),('4JC12EE020','Krishnakanth K M','A','B','A','B','S','S','S','A',8.96,3),('4JC12EE021','Krupashree B S','A','B','A','A','A','S','S','S',9.11,5),('4JC12EE023','Madhushree M K','S','A','A','A','S','S','S','A',9.41,4),('4JC12EE024','Mamatha R','A','B','B','A','S','S','S','A',8.96,2),('4JC12EE025','Manasa H D','A','C','D','B','A','S','S','B',7.93,5),('4JC12EE026','Manikanta N R','A','A','A','A','A','S','S','A',9.11,3),('4JC12EE027','Megha H P','A','A','A','A','S','S','S','S',9.41,2),('4JC12EE028','Meghana J S','B','B','B','A','A','S','S','S',8.81,3),('4JC12EE029','Mohammed Azharuddin K','A','B','B','B','A','S','S','A',8.67,9),('4JC12EE030','Nagaraja H I','A','B','B','B','A','S','S','B',8.52,5),('4JC12EE031','Neeraj Vishnukumar Talele','S','S','S','S','S','S','S','S',10,20),('4JC12EE032','Nikhil S Murthy','S','S','S','S','S','S','S','S',10,14),('4JC12EE033','Paavan Kumar H D','A','B','B','A','A','S','S','A',8.81,4),('4JC12EE034','Pavankumar B R','A','B','A','B','A','S','S','A',8.81,8),('4JC12EE035','Phalguna S Yelandur','A','B','A','B','S','S','S','A',8.96,9),('4JC12EE036','Pooja P','S','A','A','S','A','S','S','S',9.56,5),('4JC12EE037','Pooja M','S','A','A','S','S','S','S','S',9.7,4),('4JC12EE038','Prajwal Raj M B','A','A','A','A','S','S','S','A',9.26,2),('4JC12EE039','Praveen R Nair','A','A','A','A','S','S','S','A',9.26,3),('4JC12EE040','Priya A M','A','A','B','S','S','S','S','A',9.26,3),('4JC12EE041','Rajappa M G','A','S','A','B','A','S','S','A',9.11,7),('4JC12EE042','Rakshith D L','S','S','A','S','S','S','S','S',9.85,6),('4JC12EE043','Rashmi A M','A','S','A','A','S','S','S','S',9.56,3),('4JC12EE044','Ravi J','C','C','A','A','A','S','S','A',8.52,8),('4JC12EE045','Ravin Shalako N Sangma','B','C','E','C','A','S','S','B',7.48,4),('4JC12EE046','S Sneha','A','S','A','A','A','S','S','S',9.41,3),('4JC12EE047','Samuel Nathan Lyngdoh','A','A','A','A','A','S','S','A',9.11,4),('4JC12EE048','Sanath Bhatta B S','B','B','B','B','B','S','S','A',8.37,4),('4JC12EE049','Sangamesh S Motagi','A','A','B','B','S','S','S','S',9.11,4),('4JC12EE050','Sapna S Vantagodi','A','A','C','A','A','S','S','A',8.81,5),('4JC12EE051','Sathish K C','B','B','C','B','A','S','S','A',8.37,3),('4JC12EE052','Seema M M','A','A','B','B','S','S','S','A',8.96,5),('4JC12EE053','Shambhavi N','S','A','A','A','S','S','S','S',9.56,4),('4JC12EE054','Shridhara','B','B','B','B','A','S','S','A',8.52,11),('4JC12EE055','Spoorthi B L','A','C','C','C','A','S','S','A',8.22,2),('4JC12EE056','Sumukha C','B','A','A','A','A','S','S','A',8.96,5),('4JC12EE057','Sumukha K','B','C','D','A','A','S','S','A',8.07,5),('4JC12EE058','Tejaswini M','S','A','S','S','S','S','S','S',9.85,2),('4JC12EE059','Thouhid Ulla Shariff','A','A','C','B','S','S','S','S',8.96,3),('4JC12EE061','Varsha T P','S','A','A','S','S','S','S','S',9.7,12),('4JC12EE062','Varun S B','B','C','B','D','A','S','S','A',7.93,3),('4JC12EE063','Venkatesh A M','A','A','S','S','S','S','S','S',9.7,7),('4JC12EE064','Yashas K','A','B','B','A','A','S','S','A',8.81,7),('4JC12EE065','Yashaswini E G','A','A','C','A','S','S','S','A',8.96,3),('4JC12EE066','Yathish D G','A','A','A','A','A','S','S','A',9.11,2),('4JC13EE400','Bharath Naidu T D','A','C','C','A','A','S','S','B',8.37,4),('4JC13EE401','Chiranjeevi  K C','A','B','C','C','A','S','S','B',8.22,8),('4JC13EE402','Kishor Kumar K M','A','A','C','A','A','S','S','C',8.52,9),('4JC13EE403','Mohammed  Ahamed','A','S','B','S','S','S','S','S',9.56,5),('4JC13EE404','Pradeep R','A','B','C','C','A','S','S','C',8.07,4),('4JC13EE405','Prakash R','A','B','B','A','A','S','S','B',8.67,4),('4JC13EE406','Raghu M B','B','C','C','B','A','S','S','B',8.07,2),('4JC13EE407','Sagar','C','B','D','B','A','S','S','C',7.63,5),('4JC13EE408','Shashikumar','A','B','E','A','A','S','S','B',8.07,2),('4JC13EE409','Shashikumar B S','B','B','E','B','A','S','S','B',7.78,3),('4JC13EE410','Sunil','B','C','C','B','A','S','S','B',8.07,6),('4JC13EE411','Swamy G M','B','B','A','A','A','S','S','A',8.81,6);
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
INSERT INTO `3EV` VALUES ('4JC12EV001','A T Anjali','S','S','A','A','S','S','A','S',9.65,1),('4JC12EV002','Akshara M','A','S','A','A','S','A','S','S',9.41,4),('4JC12EV003','H M Amogh','B','S','A','D','A','A','S','S',8.52,4),('4JC12EV004','Anagha N Bharadwaj','A','S','S','S','S','A','S','S',9.7,3),('4JC12EV006','Arun Kumar','C','S','C','D','B','A','S','S',7.93,1),('4JC12EV007','Asha B V','B','S','C','C','A','A','S','S',8.52,6),('4JC12EV008','B S Darshitha','A','S','S','B','S','S','S','S',9.56,4),('4JC12EV009','Rajath B S','A','S','A','C','A','A','S','S',8.96,2),('4JC12EV010','Bhargavi Subramanya','A','S','A','A','S','A','S','S',9.41,5),('4JC12EV011','Bhavana B','A','S','A','A','S','S','S','S',9.56,2),('4JC12EV012','Chaitra N Gujjar','B','A','B','B','A','A','S','S',8.67,1),('4JC12EV013','Deepashree M','A','A','C','C','A','A','A','S',8.46,1),('4JC12EV014','Deepthi B','A','S','S','S','S','S','S','S',9.85,8),('4JC12EV015','Gulafsha Sadath','A','S','A','B','S','A','S','S',9.26,2),('4JC12EV016','Hamsalekha S','A','S','B','B','S','A','S','S',9.11,1),('4JC12EV017','Harshini P','A','S','A','A','A','A','A','S',9.2,6),('4JC12EV018','Indushree','A','S','C','B','S','A','S','S',8.96,4),('4JC12EV019','Indushree L','A','S','C','C','S','A','A','A',8.7,3),('4JC12EV020','Ishrat Fatima','B','A','B','B','S','A','A','S',8.76,2),('4JC12EV021','Jerrymol Jorly','A','S','A','B','S','A','S','S',9.26,4),('4JC12EV023','Kavya N','B','A','B','B','S','A','A','S',8.76,3),('4JC12EV024','Kumari J','C','B','C','C','B','A','A','A',7.81,1),('4JC12EV025','Kushal Patil','C','A','E','D','D','B','S','S',6.74,1),('4JC12EV026','Lakshmi K R','A','S','C','B','S','A','S','S',8.96,5),('4JC12EV027','Madhuleena Roy Choudhury','A','S','S','A','S','S','S','S',9.7,1),('4JC12EV028','Malini S','A','S','A','A','S','A','S','S',9.41,3),('4JC12EV030','Manoj M','A','A','B','D','S','A','S','S',8.52,2),('4JC12EV031','Megha M Patil','A','S','A','B','A','A','S','A',9.06,3),('4JC12EV032','Namratha N','A','S','S','A','S','A','S','S',9.56,1),('4JC12EV033','Pooja H K','B','S','A','B','A','A','S','S',8.96,1),('4JC12EV034','Pragnya R Sharma','A','S','A','C','S','A','S','S',9.11,1),('4JC12EV035','Preethi A L','A','S','A','B','S','A','A','S',9.2,4),('4JC12EV037','Ragavi A','A','S','A','B','A','A','S','S',9.11,1),('4JC12EV038','Ramya R','B','A','B','B','A','A','S','S',8.67,1),('4JC12EV039','Roopashri T N','A','S','A','A','S','S','S','S',9.56,3),('4JC12EV040','Roopini R B','A','A','C','B','A','A','S','S',8.67,1),('4JC12EV041','Saba Hanifiya','A','S','A','B','A','A','S','A',9.06,1),('4JC12EV042','Sadhana S A','A','S','A','B','S','A','S','S',9.26,2),('4JC12EV043','Sahana S','C','A','C','D','C','A','S','A',7.57,1),('4JC12EV044','Saikat Sarkar','C','A','C','D','C','A','A','A',7.52,4),('4JC12EV045','Seema G Shet','A','S','A','B','S','A','S','S',9.26,1),('4JC12EV046','Sharanya Chengappa K','B','S','A','B','A','A','A','S',8.91,3),('4JC12EV047','Shyamili V','A','S','S','A','S','S','S','S',9.7,8),('4JC12EV048','Sneha H S','A','S','A','B','S','A','S','S',9.26,1),('4JC12EV049','Sowparnika S','B','S','A','C','A','A','S','S',8.81,7),('4JC12EV050','Spurthi C Sangavi','A','S','A','B','S','A','S','S',9.26,2),('4JC12EV051','Sri Raksha S','B','S','A','A','S','A','S','S',9.26,2),('4JC12EV052','Sukanya Giridev S M','B','A','A','C','A','B','S','S',8.52,3),('4JC12EV053','Sukanya M','A','S','B','B','A','A','S','S',8.96,1),('4JC12EV054','Suma M','A','S','A','A','S','A','S','S',9.41,3),('4JC12EV055','Supriya Reddy','A','S','S','A','S','A','A','S',9.5,7),('4JC12EV056','Sushmitha K','A','S','B','B','S','A','S','S',9.11,1),('4JC12EV057','Susmitha P S','B','S','B','B','S','A','A','S',8.91,3),('4JC12EV058','Tejaswini K','B','S','A','B','S','A','S','S',9.11,1),('4JC12EV059','V Komal Jain','S','S','A','A','S','A','A','S',9.5,2),('4JC12EV060','V N Lakshmi','S','S','S','A','S','S','S','S',9.85,8),('4JC12EV061','Varsha Bheemaiah','A','S','A','A','S','S','S','S',9.56,5),('4JC12EV062','Veethahavya K S','B','A','B','D','B','A','S','S',8.07,1),('4JC12EV063','Vidyashree M U','B','A','C','C','S','A','S','S',8.52,2),('4JC12EV064','Yashoda M C','A','S','A','A','S','A','S','S',9.41,3),('4JC12EV065','Apoorva M V','B','A','A','B','A','A','S','S',8.81,2),('4JC13EV400','Aishwarya U S','B','A','C','D','A','A','S','S',8.07,1),('4JC13EV401','Megha M','A','A','B','C','A','A','A','S',8.61,1),('4JC13EV402','Samantha B Gomes','A','S','A','C','S','A','S','S',9.11,7),('4JC13EV404','Shivaraja B A','B','S','C','D','A','A','S','S',8.22,1),('4JC13EV405','Sindhu M S','C','A','C','C','A','A','S','S',8.22,1),('4JC13EV406','Vinayak Shivaputrappa Sajjanar','D','B','D','E','C','B','A','A',6.48,6),('4JC13EV407','Vinutha M','A','S','A','B','S','A','S','S',9.26,1);
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
  `IP564` varchar(10) DEFAULT NULL,
  `IP57L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IP` VALUES ('4JC12IP001','A Akshay Kumar','B','F','B','A','B','A','A',NULL,7.12,10),('4JC12IP002','Abhinandan C','B','B','A','A','S',NULL,'S','S',9.06,1),('4JC12IP003','Abhishek V','B','C','A','B','B',NULL,'A','B',8.06,5),('4JC12IP004','Abid Ali A M','S','A','S','S','S','A','S',NULL,9.69,5),('4JC12IP005','Adithya V Vyas','A','B','A','A','A','A','S',NULL,8.9,4),('4JC12IP006','Aditya R','A','B','A','A','A','A','S',NULL,8.9,3),('4JC12IP007','Akash S','A','C','A','C','B','A','S',NULL,8.27,2),('4JC12IP008','Akshatha S Bhat','A','B','S','A','A','S','S',NULL,9.22,4),('4JC12IP009','Amritha Vasanth Mallar','A','A','S','A','S',NULL,'S','S',9.53,4),('4JC12IP010','Anil Kumar M','A','A','S','S','A','S','S',NULL,9.53,1),('4JC12IP011','Arpitha M','S','S','S','S','S','S','S',NULL,10,8),('4JC12IP012','Arun R','A','B','S','A','S','A','S',NULL,9.22,2),('4JC12IP013','Bharath S N','A','A','A','A','A',NULL,'S','S',9.22,2),('4JC12IP014','Bukkapatanam Srinidhi','S','A','S','S','S','S','S',NULL,9.84,4),('4JC12IP015','Chandan M','A','B','A','A','A',NULL,'S','S',9.06,1),('4JC12IP016','Chethan Kumar K','A','S','A','A','S','A','S',NULL,9.37,8),('4JC12IP017','Dhanush H R','S','A','S','S','S',NULL,'S','S',9.84,4),('4JC12IP018','Ganashree Malali','S','S','S','S','S','S','S',NULL,10,7),('4JC12IP019','Goutham D Kanade','B','S','A','B','S',NULL,'S','A',9.06,5),('4JC12IP020','Havish Nakul K S','S','S','A','A','S','A','S',NULL,9.53,1),('4JC12IP021','I C Somanna','A','A','A','A','A',NULL,'S','A',9.06,5),('4JC12IP022','Jayanth H R','A','C','A','A','S','A','S',NULL,8.9,2),('4JC12IP023','Kavyashree M D','A','D','S','A','A','S','S',NULL,8.75,4),('4JC12IP024','Shruthi M','A','A','S','A','S','A','S',NULL,9.37,4),('4JC12IP025','Manjunath S Ittannavar','A','B','S','A','S','A','S',NULL,9.22,6),('4JC12IP026','Meghana M','A','B','S','A','S','A','S',NULL,9.22,1),('4JC12IP027','Meghana P','S','A','S','S','S','A','S',NULL,9.69,2),('4JC12IP028','Mohumud Shafahad','A','A','B','A','B','A','A',NULL,8.69,4),('4JC12IP029','Monica Pavani','S','S','S','S','S','S','S',NULL,10,10),('4JC12IP030','Nagendra Kumar S','S','S','S','A','S','S','S',NULL,9.84,3),('4JC12IP031','Naveen R','B','D','B','B','B','B','A',NULL,7.59,2),('4JC12IP032','Naveena G','A','B','S','A','A',NULL,'S','A',9.06,3),('4JC12IP033','Nidhi Sharma','A','C','A','A','S','S','S',NULL,9.06,3),('4JC12IP034','Nikhil Kashyap  N U','A','C','A','A','S','A','S',NULL,8.9,2),('4JC12IP036','Pavan C','A','C','A','B','S',NULL,'S','S',8.9,6),('4JC12IP037','Pavankumar M V','A','B','A','B','A',NULL,'S','S',8.9,4),('4JC12IP038','Pooja M Prakash','S','C','S','A','A','A','S',NULL,9.06,2),('4JC12IP039','Prajwal Dsouza','A','B','A','A','A',NULL,'S','S',9.06,1),('4JC12IP040','Pratheek Samani D','B','B','A','B','C','B','A',NULL,8.06,2),('4JC12IP041','Prekshith S','B','B','A','B','A',NULL,'S','A',8.59,1),('4JC12IP042','Priyashree M','S','A','S','S','S','S','S',NULL,9.84,3),('4JC12IP043','Pulikeshi N','A','B','A','B','A','B','A',NULL,8.53,2),('4JC12IP044','Rajath K A','B','C','C','C','B',NULL,'S','B',7.65,2),('4JC12IP045','Ravi N N','A','A','S','A','A',NULL,'S','S',9.37,5),('4JC12IP046','Revanna N','A','S','A','A','A',NULL,'S','S',9.37,4),('4JC12IP047','Ritheen P C','A','C','A','A','A','A','A',NULL,8.69,4),('4JC12IP048','S Abhishek Wadhwani','S','S','S','A','A',NULL,'S','S',9.69,1),('4JC12IP049','Sajan Bopaiah M N','A','A','S','A','A',NULL,'S','S',9.37,1),('4JC12IP051','Sharath A P','S','A','S','A','S','A','S',NULL,9.53,4),('4JC12IP052','Shivaprasad M','S','A','S','A','S','S','S',NULL,9.69,3),('4JC12IP053','Shreesh Joshi','A','S','S','A','S','S','S',NULL,9.69,2),('4JC12IP054','Sonali G N','S','A','S','S','S','S','S',NULL,9.84,4),('4JC12IP055','Sri Ranga G','S','A','S','S','S',NULL,'S','S',9.84,3),('4JC12IP056','Srikanth N','S','B','S','A','A','A','S',NULL,9.22,2),('4JC12IP057','Sriranjini S L','A','D','S','S','S','A','S',NULL,8.9,11),('4JC12IP058','Suraj J','A','B','A','A','S',NULL,'S','A',9.06,2),('4JC12IP059','T M Aparna Pandit','S','B','S','S','S','S','S',NULL,9.69,1),('4JC12IP060','Thejaswi S','S','S','S','A','S',NULL,'S','S',9.84,4),('4JC12IP061','Vinay H D','A','B','S','S','S','A','S',NULL,9.37,2),('4JC12IP062','Yathish Basappa','A','S','S','A','S','S','S',NULL,9.69,6),('4JC12IP063','Zakir Hussain Dangi','B','C','A','C','B','B','S',NULL,7.96,1),('4JC12IP064','Rudresh K H','S','A','S','A','A','A','A',NULL,9.31,2),('4JC12IP065','Monica P','A','C','A','B','A','A','S',NULL,8.59,4),('4JC13IP400','Aakhil A Sheriff','B','B','A','B','A','B','S',NULL,8.43,5),('4JC13IP401','Darshan S','A','C','A','C','A','A','S',NULL,8.43,6),('4JC13IP402','Junaid','A','F','A','C','A','A','S',NULL,7.33,5),('4JC13IP403','Mahadeshwar S Hebballi','A','B','A','B','A','A','S',NULL,8.75,8),('4JC13IP404','Praveenakumara K M','A','A','A','B','A',NULL,'S','A',8.9,3),('4JC13IP405','Purushotham  S','B','A','A','B','A',NULL,'S','A',8.75,6),('4JC13IP406','Shankara Gouda Chavanagoudra','B','B','A','B','A','B','S',NULL,8.43,8),('4JC13IP407','Shankara  Murthy','A','F','B','C','A',NULL,'S','A',7.18,5),('4JC13IP408','Suhas  S','A','B','S','B','A','A','S',NULL,8.9,7),('4JC13IP409','Sushanth S','B','C','A','A','S',NULL,'S','A',8.75,5);
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
INSERT INTO `3IS` VALUES ('4JC12IS001','Aayish Shetty','S','S','A','A','A','A',9.33,12),('4JC12IS002','Abhishek C M','C','C','C','B','C','E',6.7,7),('4JC12IS003','Adarsh Raghupati Hegde','C','A','A','A','A','A',8.7,5),('4JC12IS004','Adithya Aradhya R','C','C','C','B','F','NE',4.81,6),('4JC12IS005','Adithya H G','C','B','C','B','B','C',7.52,6),('4JC12IS006','Aditya Kumar','C','A','A','A','W','C',0,12),('4JC12IS007','Aishwarya P','B','A','A','S','A','A',9,4),('4JC12IS008','Aniketh R Jain','A','S','A','S','S','B',9.37,9),('4JC12IS009','Ankush A Tadkal','F','F','D','C','W','E',0,6),('4JC12IS010','Anoop Swamy','B','B','A','A','B','C',8.19,6),('4JC12IS012','Anusha N Shigihalli','C','A','A','A','A','A',8.7,6),('4JC12IS013','Ayush Jain','A','B','A','A','A','C',8.52,7),('4JC12IS014','Chandana L','C','A','A','B','C','D',7.59,5),('4JC12IS015','Chandana S','C','A','A','B','A','C',8.26,7),('4JC12IS016','Chandrika K','B','A','A','B','A','B',8.56,1),('4JC12IS017','Chethan S','C','C','B','C','D','D',6.52,3),('4JC12IS018','D M Akshata','B','A','A','A','S','A',9.04,3),('4JC12IS019','Deepashree S Kulkarni','B','A','A','A','S','B',8.89,3),('4JC12IS020','Deepthi D','B','A','A','B','A','A',8.7,4),('4JC12IS021','Gopi Kiran T S','A','A','A','A','A','B',8.85,2),('4JC12IS023','Harshit Singh','B','C','C','C','W','E',0,13),('4JC12IS024','Jayanthi D P','A','A','A','B','A','C',8.56,3),('4JC12IS025','Madhura V Mohan','A','B','A','A','C','E',7.7,6),('4JC12IS026','Malvika K S','B','B','A','B','A','B',8.37,7),('4JC12IS027','Manjunath Rajendra Batakurki','A','S','S','S','A','A',9.52,22),('4JC12IS028','Meghana Jagadeesh','A','A','A','A','A','B',8.85,3),('4JC12IS029','Meher Tasneem','B','A','B','B','B','C',8.04,2),('4JC12IS030','M Pooja','C','C','C','D','C','E',6.26,8),('4JC12IS031','Prafful Shanth Dev P','B','B','B','B','C','C',7.67,6),('4JC12IS032','Prajwal L','A','A','B','B','B','C',8.19,3),('4JC12IS034','Rahul Kedia','B','C','B','C','W','D',0,3),('4JC12IS035','Rahul C','B','B','B','A','W','C',0,8),('4JC12IS036','Rajesh D','C','A','A','S','A','B',8.7,4),('4JC12IS037','Raksha B G','A','D','E','C','D','E',5.56,12),('4JC12IS038','R Rakshitha','B','A','A','A','A','B',8.7,3),('4JC12IS039','Rithu M','D','E','C','D','E','E',4.85,10),('4JC12IS040','Rohan Paul','B','A','A','A','A','C',8.56,4),('4JC12IS041','Sagarika M','C','C','A','B','C','D',7.22,3),('4JC12IS042','Sanmit Mukund Deshpande','B','B','A','B','W','C',0,8),('4JC12IS043','Sannidhi Gowda','E','D','B','D','E','F',4.48,17),('4JC12IS044','Shagun Bhatia','A','A','A','A','A','S',9.15,8),('4JC12IS045','Shakti J','E','C','B','B','C','C',6.89,8),('4JC12IS046','Shashank N Gargeshwari','B','A','B','B','F','C',6.56,14),('4JC12IS048','Shivprasad R V','B','B','B','B','C','B',7.81,7),('4JC12IS049','Shreyas R','A','A','A','B','B','A',8.67,6),('4JC12IS050','Shubham Kumnoor','B','B','A','A','C','B',8.15,6),('4JC12IS051','Sneha Wilson','C','C','C','C','D','E',6.19,3),('4JC12IS052','Sonali Nandish Manoli','B','C','B','B','C','D',7.19,2),('4JC12IS053','Sushmitha S N','B','A','A','A','A','B',8.7,2),('4JC12IS054','Tanya Deepak Jhangiani','C','C','A','C','C','C',7.37,4),('4JC12IS055','Tharini M S','C','C','A','B','C','E',7.07,5),('4JC12IS056','Uma D V','C','B','B','A','C','B',7.81,3),('4JC12IS057','Vikas M V','A','S','A','A','A','A',9.19,3),('4JC12IS058','Vinayak Milind S','A','A','A','A','B','C',8.52,2),('4JC12IS059','Vinayak Sharma','B','A','A','S','B','A',8.81,4),('4JC12IS060','Vinutha R','B','A','A','A','A','A',8.85,5),('4JC12IS062','Vishwanath Gulabal Alias Kuri','C','A','A','A','A','B',8.56,10),('4JC12IS063','Swathi Rao','A','A','A','A','A','A',9,5),('4JC12IS064','Pooja U','B','A','A','A','B','A',8.67,1),('4JC13IS400','Aneelkumar Policepatil S','F','C','C','E','D','NE',4.11,1),('4JC13IS401','Apoorva  K','F','D','B','C','D','F',4.37,2),('4JC13IS402','Harshitha S','C','D','B','C','B','D',6.7,3),('4JC13IS403','Mohammed Khan','C','C','B','C','E','DR',6.57,3),('4JC13IS404','Nandan Patil G','C','E','C','D','F','DR',4.48,2),('4JC13IS405','Sanjay Kumar K N','D','C','B','B','NE','DR',5.52,3),('4JC13IS406','Santhosh  H P','F','F','E','E','C','DR',3.09,5),('4JC13IS407','Spoorthi P','B','B','A','A','B','E',7.74,3),('4JC13IS408','Sunilkumar K','C','E','C','D','NE','DR',4.48,1),('4JC13IS411','Vishwas G','F','C','E','F','D','DR',3.48,6);
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
INSERT INTO `3IT` VALUES ('4JC12IT001','Abhiram M V','A','S','S','A','A','A','S','S',9.41,4),('4JC12IT002','Aditya N Bharadwaj','B','A','B','A','D','C','S','S',7.93,12),('4JC12IT003','Aishwarya P','B','A','A','B','B','C','S','A',8.31,4),('4JC12IT004','Akash B Hiremutt','A','A','A','A','B','C','S','A',8.61,6),('4JC12IT005','Akshatha A Kulkarni','S','A','S','A','B','B','S','A',9.06,4),('4JC12IT006','Akshatha J','C','A','A','C','D','C','S','S',7.63,9),('4JC12IT007','Amitha K T','S','A','S','A','A','S','S','S',9.56,5),('4JC12IT008','Amoolya J Rai','A','A','A','C','B','D','S','S',8.07,4),('4JC12IT009','Anikethana M R','A','A','A','A','A','C','S','A',8.76,8),('4JC12IT010','Anirudha A R','A','A','S','A','A','B','S','S',9.11,10),('4JC12IT011','Aparnnaa','A','A','A','B','B','C','S','S',8.52,5),('4JC12IT012','Apoorva R M','A','A','A','A','B','C','S','S',8.67,7),('4JC12IT013','Aruna C','B','A','S','C','C','A','S','S',8.52,4),('4JC12IT014','Bhadresh S','A','A','S','A','B','A','A','A',9,3),('4JC12IT015','Bindusree S','S','S','A','A','A','B','S','S',9.26,6),('4JC12IT016','C Hanishkumar','A','S','S','A','A','A','S','S',9.41,11),('4JC12IT017','Chaithrika V K','A','S','S','A','B','A','S','S',9.26,7),('4JC12IT018','Chidananda K M','B','B','B','C','F','C','A','B',6.57,4),('4JC12IT019','Dhanuja D M','C','C','B','B','D','E','A','B',6.72,4),('4JC12IT020','Dharshan S','A','S','S','C','A','A','S','S',9.11,2),('4JC12IT022','Divyashree','E','C','D','B','C','D','B','B',6.22,6),('4JC12IT023','G G Yeshika','S','S','S','S','A','A','S','A',9.65,2),('4JC12IT025','Hafeezur Rahaman','C','A','A','B','C','C','S','A',8.02,5),('4JC12IT026','Jayanth Kumar H S','S','S','S','B','A','S','S','S',9.56,5),('4JC12IT027','Kavitha S','A','S','S','A','A','A','S','S',9.41,3),('4JC12IT028','Kavya B V','C','A','A','B','C','C','A','A',7.96,5),('4JC12IT029','Kiran Kashyap B K','A','A','S','A','B','S','S','S',9.26,7),('4JC12IT030','Koushik B M','A','S','S','B','C','A','S','S',8.96,7),('4JC12IT031','Krishna Prasad M J','A','S','S','B','B','A','S','S',9.11,9),('4JC12IT032','Lavanya B O','A','A','S','A','B','B','S','A',8.91,2),('4JC12IT033','M M Rachitha','A','S','S','A','B','A','S','S',9.26,4),('4JC12IT034','Megha R','S','A','A','A','C','B','S','S',8.81,2),('4JC12IT035','Monika G S','S','A','S','S','A','A','S','S',9.56,3),('4JC12IT037','Rashmimanohari N','A','A','A','A','B','A','S','A',8.91,4),('4JC12IT038','Nanditha K Prakash','A','A','S','A','A','B','S','S',9.11,3),('4JC12IT039','Neelam Kuttappa N','A','A','S','A','A','B','S','A',9.06,7),('4JC12IT040','Neha Anjum','A','A','S','A','A','A','S','A',9.2,2),('4JC12IT041','Pavan K R','A','S','S','A','A','B','S','A',9.2,7),('4JC12IT042','Piyush Kaushik A','A','A','A','B','C','A','S','A',8.61,5),('4JC12IT043','Pooja S Math','A','S','S','A','A','A','S','S',9.41,6),('4JC12IT045','Rachitha T N','S','S','S','S','S','A','S','S',9.85,9),('4JC12IT046','Ranjini H D','C','A','A','B','C','B','S','S',8.22,2),('4JC12IT047','Rashmi M','B','C','B','D','C','C','S','A',7.28,6),('4JC12IT048','Rashmitha P','E','C','C','E','E','E','S','A',5.5,5),('4JC12IT049','Rohit Ramesh Muttur','B','B','B','B','B','C','A','A',7.96,6),('4JC12IT050','Sahanashree S','B','A','A','C','B','B','A','S',8.31,2),('4JC12IT051','Sandhyadevi M','A','A','S','B','B','A','S','S',8.96,2),('4JC12IT052','Shridhar Shrinivas Joshi','A','B','B','B','B','C','S','A',8.17,3),('4JC12IT053','Shrilatha M','A','S','S','S','S','S','S','S',9.85,9),('4JC12IT054','Shriraksha D K','A','A','A','A','B','B','S','S',8.81,6),('4JC12IT055','Sinchana S','S','S','S','S','A','S','S','S',9.85,13),('4JC12IT056','Spoorthy Gowda','A','B','A','B','C','C','S','S',8.22,7),('4JC12IT057','Sreeguru M','A','S','S','A','A','S','S','S',9.56,4),('4JC12IT058','Srinandan S','S','A','S','A','B','A','S','S',9.26,6),('4JC12IT059','Sushmitha C S','A','A','A','A','C','D','S','A',8.17,5),('4JC12IT060','Swathi M S','A','A','S','A','B','A','S','S',9.11,1),('4JC12IT062','Varsha V','S','A','A','A','A','A','S','S',9.26,2),('4JC12IT063','Vijayeendra Rao H P','S','A','S','A','B','A','S','A',9.2,49),('4JC12IT064','Srikanth K R','S','A','A','B','B','A','S','S',8.96,1),('4JC12IT065','Sandhya S','A','A','S','A','B','A','S','A',9.06,2),('4JC13IT400','Channakeshava Ranga','C','B','A','D','C','F','S','A',6.39,6),('4JC13IT401','Daksha S','B','B','A','D','F','D','S','A',6.24,3),('4JC13IT403','Manjula Yelburga','D','E','A','D','D','D','A','B',5.83,6),('4JC13IT404','Naveena U S','A','B','A','C','D','C','A','S',7.72,8),('4JC13IT406','Poornima M D','B','C','A','D','D','E','A','S',6.69,5),('4JC13IT407','Praveera K M','C','C','A','B','C','D','S','S',7.48,12),('4JC13IT409','Sharada','B','B','B','C','C','F','A','A',6.63,5),('4JC13IT410','Shifa  A','A','A','A','B','C','C','S','S',8.37,7),('4JC13IT411','Vinutha  B','B','C','B','C','E','E','S','S',6.74,7);
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
  `ME562D` varchar(10) DEFAULT NULL,
  `ME57L` varchar(10) DEFAULT NULL,
  `ME58L` varchar(10) DEFAULT NULL,
  `ME561T` varchar(10) DEFAULT NULL,
  `ME561M` varchar(10) DEFAULT NULL,
  `ME561D` varchar(10) DEFAULT NULL,
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
INSERT INTO `3ME` VALUES ('4JC12ME001','Abhilash K S','B','A','B','A','A','A','A','S',NULL,NULL,NULL,8.76,1),('4JC12ME002','Abhinandan M S','B','A','A','S','A',NULL,'S','S','A',NULL,NULL,9.11,4),('4JC12ME003','Amitkumar K Badiger','A','S','B','S','A','A','S','S',NULL,NULL,NULL,9.26,4),('4JC12ME004','Amogh K R','A','A','A','A','A','B','S','S',NULL,NULL,NULL,8.96,2),('4JC12ME005','Aniketh M Rao','A','S','S','S','A',NULL,'S','S',NULL,'S',NULL,9.7,7),('4JC12ME006','Anmol Bamb','A','A','S','S','S','S','S','S',NULL,NULL,NULL,9.7,9),('4JC12ME007','Arun Kale','C','C','D','A','D','B','A','S',NULL,NULL,NULL,7.13,11),('4JC12ME008','Avinash P','A','S','S','S','S','S','S','S',NULL,NULL,NULL,9.85,9),('4JC12ME009','Bharath K','A','B','C','A','C',NULL,'S','S',NULL,NULL,'S',8.52,1),('4JC12ME010','Bharath Y','C','C','E','B','B',NULL,'S','S','C',NULL,NULL,7.19,3),('4JC12ME011','Chandabir Chingsubam','C','A','B','A','C','B','S','A',NULL,NULL,NULL,8.17,3),('4JC12ME012','Chandan M C','A','A','B','A','C','B','S','S',NULL,NULL,NULL,8.52,5),('4JC12ME013','Chetan Hiremath','A','A','S','S','A','S','S','S',NULL,NULL,NULL,9.56,5),('4JC12ME014','Darshan Babu','B','S','B','S','B','A','S','S',NULL,NULL,NULL,8.96,2),('4JC12ME015','Dhananjaya','C','A','B','A','C',NULL,'A','A','B',NULL,NULL,8.11,4),('4JC12ME016','Dhanush Kumar V','B','C','D','A','C',NULL,'S','S',NULL,NULL,'S',7.93,13),('4JC12ME017','H P Suraj','A','A','C','S','A',NULL,'S','S',NULL,NULL,'S',9.11,3),('4JC12ME018','Harish S B','C','B','C','S','C',NULL,'S','A','B',NULL,NULL,8.02,2),('4JC12ME019','Karthik M','A','A','B','A','A',NULL,'S','A','A',NULL,NULL,8.91,2),('4JC12ME020','Kaushik K D','B','C','D','A','C',NULL,'A','A','C',NULL,NULL,7.37,2),('4JC12ME021','Kiran J','B','A','S','S','S','A','S','A',NULL,NULL,NULL,9.35,4),('4JC12ME022','Kiran S Matti','B','A','A','S','A','A','S','S',NULL,NULL,NULL,9.11,2),('4JC12ME023','Madhu Kumar N V','B','B','A','A','A','A','S','A',NULL,NULL,NULL,8.76,3),('4JC12ME024','Madhu M K','A','C','A','S','A','A','S','A',NULL,NULL,NULL,8.91,2),('4JC12ME025','Maku Moumran Phairong','A','B','B','A','C','A','S','A',NULL,NULL,NULL,8.46,3),('4JC12ME026','Manishkumar','NE','D','E','B','D',NULL,'A','A','B',NULL,NULL,5.44,7),('4JC12ME027','Melvin Kumar R','B','A','B','S','A','A','S','A',NULL,NULL,NULL,8.91,2),('4JC12ME028','Mohith Kushalappa A B','A','A','S','A','A','A','S','A',NULL,NULL,NULL,9.2,3),('4JC12ME029','Nehal Shekar','A','B','C','A','B',NULL,'S','A',NULL,'A',NULL,8.46,6),('4JC12ME030','Nikhil Kumar','C','B','C','S','B','B','S','A',NULL,NULL,NULL,8.17,4),('4JC12ME031','Nimmagadda Rajharsha','A','B','A','A','A',NULL,'S','A','A',NULL,NULL,8.91,3),('4JC12ME032','Nithin Kumar N Kagalkar','B','B','C','S','C',NULL,'A','A',NULL,'A',NULL,8.26,5),('4JC12ME033','P R Arjun','C','A','B','A','B','B','S','S',NULL,NULL,NULL,8.37,2),('4JC12ME034','Pavan Joshi','A','A','A','A','A',NULL,'S','S','A',NULL,NULL,9.11,1),('4JC12ME035','Pavan T V','C','B','A','A','B','A','S','A',NULL,NULL,NULL,8.46,1),('4JC12ME036','Pradeep Rathod','A','A','A','S','A',NULL,'S','S','A',NULL,NULL,9.26,2),('4JC12ME037','Prakash Uppunasi','B','A','A','S','A','A','S','S',NULL,NULL,NULL,9.11,2),('4JC12ME039','Rajat Banne R','C','B','F','S','C','A','S','S',NULL,NULL,NULL,7.19,4),('4JC12ME040','S Ranjith','C','C','F','A','F','C','A','A',NULL,NULL,NULL,5.44,3),('4JC12ME041','Sacchin G','A','S','S','S','S','S','S','S',NULL,NULL,NULL,9.85,5),('4JC12ME042','Sachin M Yaragal','A','A','A','S','A','A','S','S',NULL,NULL,NULL,9.26,4),('4JC12ME043','Samarth C A','A','A','B','S','B',NULL,'S','A','A',NULL,NULL,8.91,5),('4JC12ME045','Sandesh H S','C','B','A','A','A',NULL,'S','S','S',NULL,NULL,8.81,1),('4JC12ME046','Sandeshkumar A','B','A','A','S','A','A','S','S',NULL,NULL,NULL,9.11,3),('4JC12ME047','Sathvik S','C','B','C','S','C',NULL,'S','S',NULL,'A',NULL,8.22,8),('4JC12ME048','Satyam Taorem','A','A','A','S','A','A','S','S',NULL,NULL,NULL,9.26,2),('4JC12ME049','Sharath Chandra Patil','A','A','A','S','S','S','S','S',NULL,NULL,NULL,9.56,3),('4JC12ME050','Shivakumar B Menasinakai','A','A','A','S','A','A','S','S',NULL,NULL,NULL,9.26,1),('4JC12ME051','Shivanand Hiremath','C','B','C','A','A','A','S','A',NULL,NULL,NULL,8.31,4),('4JC12ME052','Shravan P M','B','A','A','S','A','A','S','A',NULL,NULL,NULL,9.06,3),('4JC12ME053','Shreenivasgowda R P','A','A','A','S','A','A','S','A',NULL,NULL,NULL,9.2,3),('4JC12ME054','Shreeshail','C','B','A','S','C','A','S','S',NULL,NULL,NULL,8.52,2),('4JC12ME055','Shreyankgoud M','B','B','A','S','B','A','S','A',NULL,NULL,NULL,8.76,4),('4JC12ME056','Shridhar','B','A','A','S','A','A','S','A',NULL,NULL,NULL,9.06,4),('4JC12ME057','Shriganeshprasad K V','A','A','A','S','S',NULL,'S','A',NULL,NULL,'S',9.5,7),('4JC12ME058','Shrinivasgouda Patil','B','A','A','S','A','A','S','A',NULL,NULL,NULL,9.06,5),('4JC12ME059','Sourabh N Mahendrakar','A','A','B','S','A',NULL,'S','A',NULL,NULL,'S',9.2,2),('4JC12ME060','Supreet','B','B','B','A','A',NULL,'S','A',NULL,'S',NULL,8.76,3),('4JC12ME061','Tejus H M','A','A','A','A','A',NULL,'A','A','B',NULL,NULL,8.85,5),('4JC12ME062','Thoudam Kheljeet Singh','B','S','S','A','A','A','S','A',NULL,NULL,NULL,9.2,3),('4JC12ME063','Varun R H','B','A','S','S','A','A','S','A',NULL,NULL,NULL,9.2,2),('4JC12ME064','Vignesh K','B','A','A','A','C',NULL,'S','A',NULL,NULL,'A',8.61,5),('4JC12ME065','Vinod Ammanagi','B','A','S','S','A','A','S','S',NULL,NULL,NULL,9.26,2),('4JC12ME066','Yashas J N','A','A','A','S','A','A','S','S',NULL,NULL,NULL,9.26,2),('4JC12ME067','Zayeem Khan','A','A','A','S','A','A','S','S',NULL,NULL,NULL,9.26,2),('4JC13ME400','Chethankumar  C','C','A','A','A','B',NULL,'S','S','A',NULL,NULL,8.67,6),('4JC13ME401','Harshith E Gaikawad','C','C','C','S','E',NULL,'A','A',NULL,NULL,'A',7.52,2),('4JC13ME402','Hemanth Nagappa Moger','B','A','E','A','D',NULL,'S','S','A',NULL,NULL,7.63,2),('4JC13ME403','Madhu M','C','A','C','S','C',NULL,'S','S','A',NULL,NULL,8.37,2),('4JC13ME404','Manthesh M K','B','A','C','S','B',NULL,'S','S','A',NULL,NULL,8.67,6),('4JC13ME405','Mithun A Y','C','B','B','S','A',NULL,'S','S','A',NULL,NULL,8.67,8),('4JC13ME406','Mohan Kumar B','B','B','F','A','C',NULL,'S','S','A',NULL,NULL,7.19,6),('4JC13ME407','Ranjith B','C','B','C','A','A',NULL,'S','A','B',NULL,NULL,8.17,1),('4JC13ME408','Shivaprasad V M','C','A','B','A','C',NULL,'A','S',NULL,NULL,'A',8.31,4),('4JC13ME409','Shrikanth M R','B','A','A','A','A',NULL,'S','S','A',NULL,NULL,8.96,4),('4JC13ME410','Thimmaiah M K','C','A','B','S','A',NULL,'S','S',NULL,NULL,'S',8.96,5),('4JC13ME411','Venkatesh D V','C','A','B','A','C',NULL,'S','S','A',NULL,NULL,8.37,3);
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
INSERT INTO `3PM` VALUES ('4JC12PM001','Aishwarya R','D','C','S','A','B','A','S','A',8.17,9),('4JC12PM002','Aishwarya T','A','S','S','S','A','S','S','A',9.65,5),('4JC12PM003','Akshay B','F','C','B','D','C','E','A','C',5.48,4),('4JC12PM005','Ashish R','F','C','B','C','C','D','A','B',5.98,6),('4JC12PM006','Chaithanya M','B','B','A','A','A','A','S','A',8.76,11),('4JC12PM008','Chiranjeevi K','E','D','A','D','D','D','A','C',5.78,8),('4JC12PM011','Divya M','B','A','A','A','B','C','A','A',8.41,5),('4JC12PM012','Divyashree K','F','C','A','B','B','B','A','A',6.93,4),('4JC12PM013','Farheen Afza A','C','B','A','B','B','B','A','A',8.11,4),('4JC12PM014','Jaswanth Kumar V','D','B','A','C','A','B','S','A',7.87,4),('4JC12PM015','Jeevan Kumar S C','C','A','A','A','B','A','S','A',8.61,2),('4JC12PM016','K Divya Shree','A','A','S','S','A','S','S','A',9.5,3),('4JC12PM017','Kavya P','D','B','A','C','C','C','S','B',7.37,2),('4JC12PM018','Krutika G N','D','C','A','B','C','C','S','B',7.37,17),('4JC12PM020','M R Bhanushree','D','D','A','B','C','B','S','B',7.22,4),('4JC12PM021','Meghana L','C','A','A','S','A','A','S','B',8.85,4),('4JC12PM023','Monica Prasad','E','C','A','C','B','C','A','B',7.17,4),('4JC12PM024','Nagashree C R Moudgalya','C','B','A','B','A','B','S','A',8.31,2),('4JC12PM025','Namratha L','F','C','B','C','C','C','A','C',6.22,8),('4JC12PM026','Nazia Mahboob','E','C','A','E','D','D','A','B',5.98,5),('4JC12PM027','Nikhitha K','E','D','B','B','C','C','A','B',6.72,4),('4JC12PM029','B V Prajwal','E','C','A','C','C','D','S','C',6.72,4),('4JC12PM030','Pruthvi Anand','C','B','A','A','C','A','S','B',8.26,1),('4JC12PM031','Radhika Shashikanth','C','B','A','A','A','B','S','B',8.41,1),('4JC12PM033','Ramana Prasad P V','E','C','B','D','E','D','A','B',5.83,2),('4JC12PM034','Ranjith M S','E','C','A','C','D','D','A','B',6.43,11),('4JC12PM035','Saba Khanum','E','B','A','B','A','B','A','B',7.76,1),('4JC12PM039','Ujwala M G','C','B','B','B','B','B','S','B',7.96,1),('4JC13PM401','Jeevan K','C','D','A','A','B','C','S','B',7.67,3),('4JC13PM402','Layan Melwyn Dmello','B','B','B','B','A','C','S','A',8.17,1);
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
INSERT INTO `4BT` VALUES ('4JC11BT001','Aaesha Naajia','B','C','D','C','B','A','A','B','A',7.36,1),('4JC11BT002','Aishwarya V Rao','B','B','D','A','A','A','S','A','A',8.1,3),('4JC11BT003','Akshatha G','B','B','B','C','A','S','S','A','S',8.36,3),('4JC11BT005','Bindu J','B','B','B','B','A','S','A','B','A',8.38,1),('4JC11BT006','Chiranth M Chand','C','C','C','C','B','S','S','B','A',7.64,2),('4JC11BT007','Chitra S','B','A','A','A','A','S','S','A','A',8.96,3),('4JC11BT008','J Sunil Gowda','B','C','E','C','B','A','A','A','B',7.2,1),('4JC11BT009','Jayanth G Bharadwaj','B','C','C','D','B','S','S','B','A',7.48,1),('4JC11BT010','Maseeha Farha','A','A','A','B','A','S','A','B','A',8.86,1),('4JC11BT012','Poojitha Bhat','A','A','A','A','S','S','S','A','S',9.32,20),('4JC11BT013','Poojitha R Bhat','A','B','A','A','A','S','S','B','A',8.92,1),('4JC11BT015','Punya S','B','C','B','C','A','S','A','B','A',8.06,2),('4JC11BT016','Pushpalatha C','B','C','C','B','B','S','A','B','A',7.9,5),('4JC11BT017','Rakshith D','B','C','B','B','B','S','A','A','A',8.1,1),('4JC11BT018','Rakshitha G J','A','B','A','A','A','S','S','A','A',8.96,1),('4JC11BT019','Ramyashree P','A','A','A','A','A','S','S','B','S',9.12,1),('4JC11BT020','Sahana Rajashekar','A','A','A','A','A','S','S','B','S',9.12,1),('4JC11BT021','Shachi','A','A','B','A','A','S','S','A','A',8.96,1),('4JC11BT022','Sidharth M','B','B','C','C','B','S','S','A','A',8,1),('4JC11BT023','Spoorthi M V','A','B','A','B','A','S','S','A','B',8.76,1),('4JC11BT025','V R Rinimol','A','A','A','A','A','S','S','B','S',9.12,1),('4JC11BT026','Arpitha D','A','A','C','B','A','S','S','A','S',8.68,1);
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
INSERT INTO `4CS` VALUES ('4JC11CS001','Abhilash Kumar S','B','A','B','B','A','C','B','B',8.15,2),('4JC11CS002','Abhiram K S','B','A','B','C','B','B','S','S',8.23,3),('4JC11CS003','Abhishek K','B','A','B','B','A','B','S','S',8.54,1),('4JC11CS004','Abhishek Nandi','C','A','C','B','A','C','S','A',8.06,3),('4JC11CS005','Aijaz Ahmed','C','C','E','E','B','E','A','D',5.77,6),('4JC11CS006','Akash Kulkarni','A','S','A','A','A','A','S','S',9.27,2),('4JC11CS007','Akash Prakash','A','A','B','B','A','A','S','S',8.81,7),('4JC11CS008','Akash Sharma S','C','A','C','E','C','C','S','S',7.19,3),('4JC11CS009','Akriti Sharma','C','B','B','B','B','C','S','S',7.96,19),('4JC11CS010','Akshay K Kumar','C','A','B','B','B','C','S','S',8.12,3),('4JC11CS011','Amulya K Nanda','B','B','B','B','B','C','A','A',7.96,2),('4JC11CS012','Ananya Sai B','A','S','S','A','A','A','S','S',9.42,4),('4JC11CS013','Anilkumar C Goudar','A','S','B','B','A','C','S','S',8.65,3),('4JC11CS014','Ankita Gajanan Naik','A','A','A','A','A','B','S','S',8.96,3),('4JC11CS015','Anurag A Kakati','B','S','A','A','A','S','S','S',9.31,7),('4JC11CS016','Anusha H Kesarkar','B','A','B','B','A','C','S','A',8.33,3),('4JC11CS017','Archana M V','A','S','A','A','A','S','S','S',9.42,2),('4JC11CS018','Arshiya Anjum','B','S','B','B','A','B','S','S',8.69,3),('4JC11CS019','Asem Bidyapati Devi','A','B','A','A','A','B','S','S',8.81,3),('4JC11CS020','Ashika Prakash Acharya','A','A','A','A','A','A','S','S',9.12,4),('4JC11CS021','Bhagyashree Meghpal','C','B','C','B','A','C','A','A',7.85,1),('4JC11CS022','Bharath M S','A','A','B','A','A','B','A','A',8.69,1),('4JC11CS023','Bharath Kumar V','C','B','B','B','S','B','A','A',8.31,12),('4JC11CS024','Bhargava Kulkarni','B','A','A','A','A','B','S','A',8.79,1),('4JC11CS025','Bhavyashree G','C','A','B','B','B','C','S','S',8.12,6),('4JC11CS026','Bhushan A Mugali','C','B','B','B','A','B','A','A',8.15,4),('4JC11CS027','Bhuvana P','B','S','B','A','A','B','A','A',8.73,1),('4JC11CS028','Chandramouli B','D','B','B','C','C','D','A','A',7,2),('4JC11CS029','Chandrashekhar T M','B','B','C','C','B','C','A','A',7.65,1),('4JC11CS030','Chethan Urs P','B','A','A','C','B','C','S','S',8.23,2),('4JC11CS031','D S Sangeeta','B','A','A','C','A','C','S','S',8.38,2),('4JC11CS032','Darshan P Shah','A','A','A','B','B','B','S','S',8.65,1),('4JC11CS033','Deepak Bairu Patgar','C','D','C','C','B','E','A','A',6.62,9),('4JC11CS034','Divya M','B','A','B','B','B','B','A','A',8.27,2),('4JC11CS035','Divyankitha M Urs','A','S','A','A','A','B','S','S',9.12,2),('4JC11CS036','Ganesh Krishna Sharma S','A','S','A','A','A','A','S','S',9.27,4),('4JC11CS037','Gaurav Bera','C','A','B','C','B','B','S','S',8.12,2),('4JC11CS038','Gopalkrishna M S','C','A','B','C','B','A','S','S',8.27,1),('4JC11CS039','Gurukeerthi R','B','A','A','C','B','C','S','A',8.17,1),('4JC11CS040','Harish B M','C','A','C','C','B','C','A','A',7.69,1),('4JC11CS041','Harsha S Deshpande','A','A','A','C','B','B','S','S',8.5,2),('4JC11CS042','Indrakshidevi K S','F','C','D','E','C','F','S','S',4.69,11),('4JC11CS043','Jeevitha M','C','A','C','F','B','F','A','A',5.54,11),('4JC11CS044','Karthik S K','A','A','A','A','A','A','S','S',9.12,2),('4JC11CS045','Kartik K R','B','A','B','B','A','B','S','S',8.54,2),('4JC11CS046','Kaveri Chatra','B','A','B','B','B','C','S','S',8.23,1),('4JC11CS047','Kavya Shree A T','C','A','B','C','A','B','S','S',8.27,3),('4JC11CS048','Kavya Shrinivas Puranik','B','A','A','A','A','B','S','S',8.85,3),('4JC11CS049','Khangembam Basanta Kumar','B','B','D','C','C','C','S','S',7.31,7),('4JC11CS050','Kiran B R','A','A','B','B','A','B','S','S',8.65,6),('4JC11CS051','Kshama Gurudath','A','S','A','S','S','A','S','A',9.52,5),('4JC11CS052','Lahari S','D','B','C','D','B','D','S','S',6.81,2),('4JC11CS053','Laishram Bishwajit Singh','C','A','B','B','A','C','S','A',8.21,3),('4JC11CS054','Lokesh S','C','C','C','B','B','C','S','A',7.6,8),('4JC11CS055','Lutginhao Doungel','B','A','A','B','A','A','S','S',8.85,3),('4JC11CS056','M Ajeyakumar','A','A','A','A','A','B','S','S',8.96,3),('4JC11CS057','M V Shashank','B','A','A','B','A','A','S','S',8.85,2),('4JC11CS058','Madhura Dinesh Kaushik','S','A','A','A','A','A','S','S',9.23,6),('4JC11CS059','Malathi S Poojari','C','A','A','B','A','B','S','S',8.58,1),('4JC11CS060','Manasa H S','A','A','A','A','A','A','S','A',9.06,3),('4JC11CS061','Manjunatha Chethan Kumar M N','C','C','B','B','C','C','A','B',7.48,1),('4JC11CS062','Mohammad Sajid','A','A','A','B','A','A','S','S',8.96,2),('4JC11CS063','Mohammad Saleem','B','A','B','B','B','C','S','B',8.12,2),('4JC11CS064','Mohammed Nabeel','B','S','B','A','A','C','S','B',8.58,1),('4JC11CS065','Mohammed Rizwan','A','S','B','A','A','A','S','A',9.06,2),('4JC11CS066','Mohan Gopal Raje Urs','B','B','B','B','B','B','S','A',8.17,4),('4JC11CS067','Nagasuma H P','A','A','B','B','A','B','A','A',8.54,4),('4JC11CS068','Namratha B V','C','A','B','A','A','B','S','S',8.58,1),('4JC11CS069','Namratha R','A','S','A','S','A','A','S','S',9.42,3),('4JC11CS070','Nandish M M','C','B','C','C','B','C','S','S',7.65,4),('4JC11CS071','Naveen K V','B','S','A','A','A','A','S','S',9.15,2),('4JC11CS073','Nithan B R','B','A','A','A','A','A','A','B',8.83,3),('4JC11CS074','Pavan Yaduraj Athani','B','A','A','A','B','A','S','S',8.85,7),('4JC11CS075','Pooja Shankar','A','S','S','S','S','A','S','S',9.73,12),('4JC11CS076','Pradeep Kamath C','A','A','B','B','B','B','A','A',8.38,1),('4JC11CS077','Prajwal G','A','A','B','A','B','A','S','A',8.75,3),('4JC11CS078','Pratyusha D','A','A','A','A','A','A','S','S',9.12,2),('4JC11CS079','Praveen Kumar B T','B','A','B','B','B','B','S','S',8.38,3),('4JC11CS080','Preetish H S','B','A','A','B','B','C','S','S',8.38,12),('4JC11CS081','Prerana H S','B','A','A','B','A','B','S','S',8.69,3),('4JC11CS082','Priyanka P','B','A','C','B','B','B','S','A',8.17,3),('4JC11CS083','Raghavendra N','C','B','B','B','B','D','C','B',7.37,2),('4JC11CS084','Raghuram S','C','A','C','A','C','B','S','A',8.06,3),('4JC11CS085','Raksha S','C','A','B','C','B','D','S','S',7.65,3),('4JC11CS086','Ramya M','B','A','A','A','A','B','S','A',8.79,2),('4JC11CS087','Rangnath R','C','A','C','B','C','D','S','A',7.44,1),('4JC11CS088','Ranjith C D','B','A','A','B','A','C','S','A',8.48,2),('4JC11CS089','Rashmi R','F','C','C','B','C','E','S','A',6.17,18),('4JC11CS090','Ritu S','A','S','A','A','A','A','S','S',9.27,4),('4JC11CS091','Sachin B D','A','S','A','A','A','A','S','S',9.27,4),('4JC11CS092','Sachin K Lohith','A','S','A','B','B','A','S','S',8.96,4),('4JC11CS093','Sachin M S','A','S','S','A','A','S','S','S',9.58,6),('4JC11CS094','Sachin S Yadahalli','C','A','C','B','B','B','S','A',8.06,3),('4JC11CS095','Sameeksha Aithal','C','A','C','C','B','D','S','S',7.5,7),('4JC11CS096','Samhith V','C','A','B','C','B','C','S','S',7.96,3),('4JC11CS097','Sandesh B','C','B','C','C','B','B','S','A',7.75,2),('4JC11CS098','Sangamesh','A','A','C','B','B','C','S','A',8.13,3),('4JC11CS099','Sanghavi Gopinath M G','B','A','B','C','B','C','S','S',8.08,2),('4JC11CS100','Shamanth Urs J','A','A','A','A','A','A','S','S',9.12,4),('4JC11CS101','Sharath N','C','A','B','B','B','B','S','A',8.21,5),('4JC11CS102','Shilpa K','B','A','A','A','A','A','S','S',9,3),('4JC11CS103','Shivabasappa M Sangalad','C','C','C','C','B','E','S','D',6.75,5),('4JC11CS104','Shreyas B R','C','A','B','C','B','A','S','S',8.27,7),('4JC11CS105','Shreyas S','A','S','A','A','A','A','S','S',9.27,5),('4JC11CS106','Shridevi C Kajagar','C','A','B','A','B','D','S','A',7.9,2),('4JC11CS107','Shrinidhi Kanchi','A','S','S','A','A','S','S','S',9.58,5),('4JC11CS108','Shruthi R','A','S','A','A','A','B','A','S',9.06,3),('4JC11CS109','Shruti Lakshminarayana Hegde','C','A','B','C','A','D','S','S',7.81,2),('4JC11CS110','Shwetha Varsha','A','S','A','A','A','B','S','S',9.12,6),('4JC11CS111','Siddesh B B','A','S','A','A','A','A','S','S',9.27,1),('4JC11CS112','Sierra Gurumayum','B','B','B','B','B','C','S','A',8.02,6),('4JC11CS113','Sony Mathew','C','A','B','B','B','C','S','D',7.83,2),('4JC11CS114','Spoorthi Suresh A','B','A','B','B','A','C','S','A',8.33,2),('4JC11CS115','Sravan Kumar M S','A','S','S','A','A','A','S','S',9.42,14),('4JC11CS116','Sridhar G','A','A','B','B','B','A','S','S',8.65,15),('4JC11CS117','Srikanth Reddy G','B','S','A','B','A','A','S','A',8.94,2),('4JC11CS119','Sujan B S','B','A','B','C','A','B','S','S',8.38,1),('4JC11CS120','Sumeel Ahmed S','A','A','A','B','A','A','S','S',8.96,2),('4JC11CS121','Sumukh H N','C','B','B','C','C','B','S','A',7.75,1),('4JC11CS122','Sunil P','B','S','B','B','B','B','S','S',8.54,3),('4JC11CS123','Supreeth M S','A','A','A','C','A','B','S','S',8.65,16),('4JC11CS124','Sylvester J Victor','C','S','A','B','A','B','S','S',8.73,7),('4JC11CS125','Thoihen Moirangthem','F','C','F','F','C','F','B','A',3.13,18),('4JC11CS126','Uttam Y P','C','A','B','C','A','B','S','S',8.27,8),('4JC11CS127','Varun J','C','A','C','B','B','B','S','S',8.12,9),('4JC11CS128','Vatsalya S N','B','A','B','B','A','C','A','S',8.33,12),('4JC11CS129','Vikram G','B','A','A','B','B','B','S','S',8.54,2),('4JC11CS130','Vinu Prasad B','B','S','B','A','A','B','S','A',8.79,12),('4JC11CS131','Vivek G','A','S','A','A','A','A','S','S',9.27,3),('4JC11CS132','Yogesh P','B','A','B','B','B','B','S','S',8.38,2),('4JC11CS133','Suchithra Baliga B','B','A','C','A','A','C','S','S',8.38,3),('4JC12CS400','Abhishek N S','B','A','C','B','D',NULL,'S','A',7.66,2),('4JC12CS401','Amar M','A','S','B','A','A',NULL,'S','S',9.14,3),('4JC12CS403','Anusha N','A','S','B','A','A',NULL,'S','S',9.14,20),('4JC12CS404','Ashwini S B','A','S','B','B','S',NULL,'A','S',9.07,6),('4JC12CS406','Dhanashekara Gowda S M','C','A','C','C','B',NULL,'A','A',7.82,5),('4JC12CS407','Ganesha H M','B','A','B','B','A',NULL,'A','S',8.57,10),('4JC12CS408','Hanumanthappa H','C','A','D','B','B',NULL,'A','D',7.36,6),('4JC12CS409','Kiran R','D','A','D','C','B',NULL,'S','S',7.32,2),('4JC12CS410','Mahesh M','C','A','C','B','B',NULL,'S','D',7.8,3),('4JC12CS411','Manju C V','C','B','D','B','B',NULL,'S','D',7.25,5),('4JC12CS412','Manjunath','B','S','B','A','A',NULL,'S','S',9,8),('4JC12CS413','Manjunatha H S','B','B','D','C','C',NULL,'A','A',7.23,7),('4JC12CS414','Manohar M','B','A','C','B','B',NULL,'S','S',8.27,4),('4JC12CS415','Nagashree N S','A','S','A','A','A',NULL,'S','S',9.32,6),('4JC12CS416','Nithin Kumar P','B','A','B','B','B',NULL,'S','S',8.45,1),('4JC12CS417','Siddalinga Hugar','C','A','C','B','B',NULL,'A','S',8.07,7),('4JC12CS418','Sunil Gowda','A','S','B','A','A',NULL,'S','S',9.14,4),('4JC12CS419','Udaya T','C','A','C','A','A',NULL,'S','S',8.5,2),('4JC12CS420','Vignesh B','B','A','C','B','B',NULL,'A','S',8.2,9),('4JC12CS421','Vignesh N','C','A','C','B','B',NULL,'S','S',8.14,5),('4JC12CS422','Vishwa S','F','A','C','B','B',NULL,'A','D',6.77,11),('4JC12CS423','Yogitha S','C','B','C','E','C',NULL,'S','A',6.98,9);
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
INSERT INTO `4CT` VALUES ('4JC11CT001','Abhishek Reddy B','A','A','B','A','A','A','A','A',8.85,1),('4JC11CT002','Adimoolam Ramya','S','S','S','S','S','S','S','S',10,8),('4JC11CT003','Aishwarya Anand','S','S','S','S','S','A','S','S',9.85,3),('4JC11CT004','Akash C D','A','A','B','B','A','B','A','A',8.54,1),('4JC11CT005','Akshata Baskar','S','B','A','A','A','B','S','S',8.96,1),('4JC11CT006','Apoorva S P','A','A','A','A','C','B','S','S',8.73,3),('4JC11CT007','Ashik Shetty','B','D','F','D','F','NE','A','B',3.75,2),('4JC11CT008','B M Yamini','S','A','S','S','S','S','S','S',9.85,1),('4JC11CT009','Bindhu B S','S','S','S','S','A','A','S','S',9.73,3),('4JC11CT010','Chandana S','A','A','A','B','C','B','A','A',8.46,2),('4JC11CT012','Darshan Venkatesh Bhandi','S','A','A','B','C','B','A','S',8.67,2),('4JC11CT014','Deeba Ahsan','S','A','A','A','B','C','A','A',8.73,3),('4JC11CT016','Giridhar H V','A','A','S','A','S','A','A','S',9.33,3),('4JC11CT017','Girish K G','S','A','S','S','A','S','A','S',9.67,1),('4JC11CT018','Gnyanashree M K','A','B','C','B','C','C','A','A',7.85,3),('4JC11CT019','Gopikrishna D N','A','A','B','A','A','A','A','S',8.9,1),('4JC11CT020','Goutham Konikar S M','S','S','S','S','S','S','A','S',9.94,2),('4JC11CT021','Harini S V','S','A','A','A','C','A','A','S',8.98,3),('4JC11CT022','Harshith M','B','D','B','B','D','C','S','B',7.15,1),('4JC11CT023','Jagruthi B P','S','S','A','S','A','A','S','S',9.58,1),('4JC11CT024','Kavana S','S','S','S','S','S','S','S','S',10,2),('4JC11CT025','Kavana N','A','A','A','A','S','B','S','A',9.02,1),('4JC11CT026','Keerthi Raj G C','S','S','A','A','A','B','S','S',9.27,1),('4JC11CT027','Krithika S','S','S','S','S','S','S','S','S',10,3),('4JC11CT029','Mohammed Zeeshan','S','S','S','S','S','A','S','S',9.85,4),('4JC11CT030','Nagendra R','A','A','B','A','A','B','S','A',8.75,3),('4JC11CT032','Nishanth G Banakar','A','A','A','A','A','B','S','S',8.96,2),('4JC11CT033','Pankaj Sharma','A','A','A','A','C','A','S','S',8.88,2),('4JC11CT034','Parikshith Narsimhan','A','A','A','A','B','A','S','S',9,4),('4JC11CT035','Prajwal K','A','B','A','A','C','B','S','S',8.58,2),('4JC11CT036','Prathik Ravindra','A','C','A','A','A','A','S','A',8.75,2),('4JC11CT037','Preetham N','A','B','B','A','B','B','S','A',8.48,1),('4JC11CT038','Preetham Sridhar','S','A','A','A','A','A','S','S',9.27,2),('4JC11CT039','Punith B M','S','S','A','S','S','A','S','A',9.63,1),('4JC11CT040','Roshini M P','S','A','A','S','A','A','S','S',9.42,15),('4JC11CT041','Ruthwick S Rai','B','E','B','A','C','A','S','A',7.75,1),('4JC11CT043','Sachin M','A','B','A','A','C','B','A','A',8.46,4),('4JC11CT044','Sandeep Parameshwar Hegde','A','B','B','B','A','A','A','A',8.54,4),('4JC11CT045','Saurabh Choudhary','A','B','A','A','C','B','A','A',8.46,1),('4JC11CT046','Shreedhar Ambalajari','S','A','S','A','S','A','S','S',9.54,1),('4JC11CT047','Sowparnika N','S','S','S','S','S','S','S','S',10,4),('4JC11CT048','Sreeraksha B K','S','S','S','S','S','S','S','S',10,3),('4JC11CT049','Subhas N J','S','S','A','S','S','A','A','A',9.58,1),('4JC11CT050','Sudarshan Vijaykumar Jore','A','A','A','S','A','A','S','S',9.27,2),('4JC11CT051','Sushmitha H D','S','A','A','A','S','A','S','S',9.38,1),('4JC11CT052','Utkarsh Garg','A','D','C','A','D','C','A','B',7.25,2),('4JC11CT053','Varsha N','A','A','B','A','B','B','A','S',8.63,1),('4JC11CT054','Vithal','S','C','B','B','B','B','A','A',8.27,1),('4JC11CT055','Vivek B Chillal','S','S','S','S','S','S','S','S',10,1),('4JC11CT056','Yogesh Kumar','A','A','A','A','A','A','S','A',9.06,1),('4JC12CT400','Abhilash C V','B','D','D','C','C',NULL,'S','B',6.73,2),('4JC12CT401','Kalpanath K B','A','A','C','B','A',NULL,'A','A',8.45,1),('4JC12CT402','Mamatha S','S','A','A','A','S',NULL,'A','S',9.39,1),('4JC12CT403','Nawaz Sharief Shaikh','A','A','C','B','S',NULL,'S','A',8.66,1),('4JC12CT404','Ravi Kiran C','A','B','B','A','S',NULL,'A','A',8.77,1),('4JC12CT405','Sachin H S','A','B','B','B','A',NULL,'S','B',8.45,1),('4JC12CT406','Sanjana Hari Nawage','S','A','B','A','S',NULL,'S','S',9.27,1),('4JC12CT407','Senthamil Selvam A','A','C','B','C','B',NULL,'S','S',8.09,4),('4JC12CT409','Siddaraju B R','A','C','C','C','B',NULL,'S','B',7.77,1),('4JC12CT410','Sulemansab Hubballi','A','C','B','B','A',NULL,'S','A',8.34,1),('4JC12CT411','Vikas B Apthi','S','B','B','B','B',NULL,'S','B',8.5,1);
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
  `CV763` varchar(10) DEFAULT NULL,
  `CV77L` varchar(10) DEFAULT NULL,
  `CV761` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CV` VALUES ('4JC11CV001','Abhay Raj S','C','A','A','B','A','A','A',NULL,8.53,6),('4JC11CV002','Achintya Sheela Bhat','B','S','S','A','S','S','S',NULL,9.53,10),('4JC11CV003','Adesh V Jain','A','A','A','A','A',NULL,'S','S',9.22,3),('4JC11CV004','Ahmed Rafiuddin Waseem','C','A','A','B','A',NULL,'A','A',8.53,1),('4JC11CV005','Akshay Arlur','C','A','A','B','A','S','S',NULL,8.75,1),('4JC11CV006','Alan Akarsh M J','E','D','B','B','A',NULL,'S','S',7.49,4),('4JC11CV007','Aloka S','D','C','C','C','B',NULL,'A','A',7.27,4),('4JC11CV009','Anand','A','A','A','A','S','A','S',NULL,9.22,4),('4JC11CV010','Anand','D','C','A','B','A','A','A',NULL,7.9,4),('4JC11CV011','Anil S','A','S','S','S','S','S','S',NULL,9.84,6),('4JC11CV012','Vikas Bhaktha B','B','A','S','A','A','A','S',NULL,9.06,2),('4JC11CV013','Beno J Jacob','D','B','A','C','B',NULL,'S','A',7.8,2),('4JC11CV014','Chandan S','C','B','A','A','A','A','A',NULL,8.53,4),('4JC11CV015','Chandrakala K P','A','S','A','A','A',NULL,'S','S',9.37,2),('4JC11CV016','Chethan P N','D','B','A','C','B','A','A',NULL,7.75,5),('4JC11CV017','Chidambara A N','C','A','A','B','A',NULL,'S','S',8.75,2),('4JC11CV018','Gorakhgonda','B','A','A','A','A',NULL,'S','S',9.06,2),('4JC11CV019','Gowtham V','A','A','A','A','A',NULL,'S','S',9.22,3),('4JC11CV020','Pranathi H R','A','A','S','A','A','S','S',NULL,9.37,7),('4JC11CV021','Hariprasad T M','B','B','A','A','A','A','S',NULL,8.75,3),('4JC11CV022','Harish Y N','D','B','A','C','B','A','S',NULL,7.8,2),('4JC11CV023','Hemanth L V','C','B','A','D','C','B','S',NULL,7.49,2),('4JC11CV024','Jagrathi K M','B','A','A','A','A',NULL,'S','S',9.06,1),('4JC11CV025','Jayanth S','B','A','A','A','A','S','S',NULL,9.06,3),('4JC11CV026','Kiran Gulgi','C','C','B','C','B','A','S',NULL,7.8,2),('4JC11CV027','Kiran K N','A','A','A','A','A','S','A',NULL,9.16,1),('4JC11CV028','Kirankumar','A','A','S','A','A',NULL,'S','S',9.37,2),('4JC11CV029','Kousthub Mahendra','A','S','S','A','S','S','S',NULL,9.69,3),('4JC11CV030','Mahesh M','A','A','A','A','A',NULL,'S','S',9.22,1),('4JC11CV031','Manugowda D P','B','A','A','A','S','A','S',NULL,9.06,3),('4JC11CV033','Nagabhushana M H','B','A','A','A','A','S','S',NULL,9.06,3),('4JC11CV034','Nithin Gowda K','D','C','A','C','B','A','S',NULL,7.65,3),('4JC11CV035','Pooja S N','B','S','A','B','A','S','S',NULL,9.06,1),('4JC11CV036','Poornachandra M P','B','S','A','A','A','S','S',NULL,9.22,1),('4JC11CV037','Pranav M','D','B','A','A','A','A','S',NULL,8.27,3),('4JC11CV038','Praveen Patel T','C','C','A','B','A','A','S',NULL,8.27,4),('4JC11CV039','Rajendra N','B','A','A','A','A',NULL,'S','S',9.06,1),('4JC11CV040','Rakesh Keri','C','C','A','C','C','A','S',NULL,7.8,3),('4JC11CV041','Rakesh E N','D','B','A','B','A','A','S',NULL,8.12,1),('4JC11CV042','Rakshith M','A','S','S','A','A','S','S',NULL,9.53,2),('4JC11CV043','Ranjitha Manohar','A','S','S','A','A',NULL,'S','S',9.53,3),('4JC11CV044','Ravi Kumar','C','A','A','B','C',NULL,'S','A',8.27,1),('4JC11CV045','Romika R Kotian','S','S','S','A','S','S','S',NULL,9.84,9),('4JC11CV046','Sai Theja R','B','A','A','A','A','A','S',NULL,8.9,2),('4JC11CV047','Shariq Khan','A','S','S','A','S',NULL,'S','S',9.69,1),('4JC11CV048','Shreyas Mohandas Tandel','B','C','B','C','C','A','S',NULL,7.8,2),('4JC11CV049','Siddanagoud Hadimani','B','A','A','B','A','A','S',NULL,8.75,3),('4JC11CV050','Sidramappagouda','D','C','B','C','B',NULL,'S','A',7.49,3),('4JC11CV051','Sinchana Natesh','A','A','S','A','A','S','S',NULL,9.37,4),('4JC11CV052','Spoorthy S','A','S','S','A','S','S','S',NULL,9.69,1),('4JC11CV054','Sreekanth V','A','A','A','A','A',NULL,'S','S',9.22,1),('4JC11CV055','Sridevi V','A','A','S','A','A','S','S',NULL,9.37,2),('4JC11CV056','Sudeendra D V','B','A','A','B','A',NULL,'S','S',8.9,2),('4JC11CV057','Sumanth M S','B','A','A','A','A','A','A',NULL,8.84,2),('4JC11CV058','Sunilkumar N R','D','B','B','C','C','B','S',NULL,7.33,2),('4JC11CV059','Tanvish Bellur','C','C','C','B','B','B','S',NULL,7.65,2),('4JC11CV060','Umme Hani','D','B','A','A','C','A','S',NULL,7.96,4),('4JC11CV061','Varalakshmi','B','A','A','A','A','S','S',NULL,9.06,5),('4JC11CV062','Vidya S','A','S','S','S','S',NULL,'S','S',9.84,4),('4JC11CV063','Vishwas','B','A','B','B','A',NULL,'S','S',8.75,2),('4JC11CV064','Navya Anu Varghese','S','S','S','A','S','S','S',NULL,9.84,3),('4JC12CV400','Dhanush M L','B','A','A','B',NULL,NULL,'S','S',8.88,7),('4JC12CV401','Girish K V','C','B','A','B',NULL,'B','S',NULL,8.14,4),('4JC12CV403','Prasannakumar M M','B','A','A','B',NULL,'A','S',NULL,8.7,3),('4JC12CV404','Prashant','A','A','A','B',NULL,'A','S',NULL,8.88,3),('4JC12CV405','Rakshith H C','C','C','A','C',NULL,'B','S',NULL,7.77,1),('4JC12CV406','Saidusab Gudusab Mulla','D','C','A','B',NULL,'A','S',NULL,7.77,1),('4JC12CV407','Saifulla Sharief','C','B','A','B',NULL,'A','S',NULL,8.33,3),('4JC12CV408','Sanjivkumara','C','B','A','C',NULL,'B','S',NULL,7.95,1),('4JC12CV409','Sharath G M','C','C','A','A',NULL,'A','S',NULL,8.33,1),('4JC12CV410','Syed Arkham Ulla','A','A','A','B',NULL,NULL,'S','S',9.07,1),('4JC12CV411','Yamuna B','A','A','S','A',NULL,NULL,'S','S',9.44,10);
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
  `EC742` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EC` VALUES ('4JC11EC001','Rahul A R','A','A','A','A','S','A','A',NULL,9.13,7),('4JC11EC002','Abhay M S Aradhya','B','A','A','A','S','A','S',NULL,9.13,4),('4JC11EC003','Abhishek Maharajpet','B','S','A','A','S','A','S',NULL,9.29,4),('4JC11EC004','Abhishek H S','B',NULL,'A','C','A','A','A','C',8.17,2),('4JC11EC005','Abhishek S D','B',NULL,'A','B','S','C','A','B',8.29,6),('4JC11EC006','Adarsh R','A','A','S','A','S','A','A',NULL,9.17,4),('4JC11EC007','Adarsha M S','D',NULL,'A','E','C','F','C','F',3.92,6),('4JC11EC008','Aditya D S','A',NULL,'S','A','S','A','A','A',9.17,5),('4JC11EC009','Aditya M','A','S','S','A','S','A','S',NULL,9.5,3),('4JC11EC010','Akshay D Hegde','A',NULL,'A','A','S','A','S','B',9.13,6),('4JC11EC011','Amrutha H A','A','S','S','A','S','A','S',NULL,9.5,8),('4JC11EC012','Amulya N','A','S','A','S','S','A','S',NULL,9.63,4),('4JC11EC013','Andrea Nicola Lyngdoh','A',NULL,'A','A','S','A','A','B',8.96,2),('4JC11EC014','Anusha S Rao','D',NULL,'A','B','A','C','B','C',7.33,9),('4JC11EC015','Anushree A Bannadabhavi','A','A','A','S','A','S','S',NULL,9.5,3),('4JC11EC016','Apoorva Pramod','B',NULL,'A','C','S','B','A','B',8.29,6),('4JC11EC017','Ashwin Kumar','A','A','A','B','S','S','A',NULL,9.13,8),('4JC11EC018','B Jayanth','A','A','S','B','S','S','S',NULL,9.33,2),('4JC11EC019','Badari Krishna S G','A',NULL,'A','A','S','A','S','A',9.29,4),('4JC11EC020','Banda Tarunkumar','A','A','S','A','S','A','A',NULL,9.17,5),('4JC11EC021','Bharath Kumar S','A','A','A','S','S','S','S',NULL,9.63,6),('4JC11EC022','Bhavana C P','A','A','S','S','S','A','S',NULL,9.5,1),('4JC11EC023','Chaithra B','B','B','S','A','S','B','S',NULL,8.83,5),('4JC11EC024','Chandan R','C',NULL,'A','D','A','D','C','F',5.5,9),('4JC11EC025','Chethan S S','A',NULL,'A','A','A','A','A','A',9,2),('4JC11EC026','Dhanunjaya S','B','A','S','A','S','A','A',NULL,9,2),('4JC11EC027','Gagan M N','A',NULL,'A','A','A','A','S','S',9.33,6),('4JC11EC028','Ganesh Prasad S','A',NULL,'A','A','A','A','S','A',9.17,2),('4JC11EC029','Gaurav Kashyap','A','A','A','A','S','A','S',NULL,9.29,3),('4JC11EC030','Goutham Vijapur','B','A','S','A','S','A','S',NULL,9.17,4),('4JC11EC031','Gowtham S','B','A','A','A','S','A','B',NULL,8.79,3),('4JC11EC032','Gurucharan Lakkappa Nilajagi','A','A','S','A','S','S','S',NULL,9.5,1),('4JC11EC033','Harish G V','A','A','A','B','A','A','A',NULL,8.83,5),('4JC11EC034','Harshith G C','B',NULL,'A','B','S','A','A','B',8.63,3),('4JC11EC035','Harshith S','B',NULL,'A','B','A','A','A','A',8.67,1),('4JC11EC036','Harshitha V Kadam','A','A','A','A','S','A','S',NULL,9.29,1),('4JC11EC037','Hemanthakumar H N','B',NULL,'A','A','A','B','A','B',8.5,3),('4JC11EC038','Hinna Mary Steephen','C','A','A','B','S','B','A',NULL,8.46,3),('4JC11EC039','Jayashankar H C','A','A','A','B','A','A','A',NULL,8.83,5),('4JC11EC040','Jeevan Kumar G K','A','S','S','A','S','A','A',NULL,9.33,1),('4JC11EC041','K M Priyanka','S','S','A','S','S','S','S',NULL,9.96,20),('4JC11EC042','Kalamma V Badiger','B','B','A','B','S','A','A',NULL,8.63,10),('4JC11EC043','Karthik Kumar','A',NULL,'A','A','S','S','A','A',9.29,1),('4JC11EC044','Kartik B Bhargav','B','A','S','A','S','C','A',NULL,8.67,2),('4JC11EC045','Kartik J Bhandari','C','A','A','A','S','A','A',NULL,8.79,2),('4JC11EC046','Kartik Prabhu','B','S','A','A','S','S','S',NULL,9.46,3),('4JC11EC047','Kaushik M K','B','A','S','A','S','A','A',NULL,9,1),('4JC11EC048','Kaustubh B Bhargav','B','A','A','B','S','A','C',NULL,8.46,6),('4JC11EC049','Kavya Shree H','B',NULL,'S','A','S','A','A','B',8.83,3),('4JC11EC050','Kiran P V','B',NULL,'S','B','A','A','A','B',8.54,1),('4JC11EC051','Kishore Nayak M','B','A','S','S','S','A','A',NULL,9.17,1),('4JC11EC052','Krishnamoorthy Hegde','A',NULL,'S','A','A','S','A','A',9.21,2),('4JC11EC053','Kruthika Gowda C D','A','S','S','S','S','S','S',NULL,9.83,5),('4JC11EC054','Kumara M','C','A','S','B','S','A','A',NULL,8.67,3),('4JC11EC055','Lakshmi Narasimha V','B','A','A','A','S','A','A',NULL,8.96,1),('4JC11EC056','Lokesh C P','A','S','S','A','S','A','S',NULL,9.5,5),('4JC11EC057','Madhu H R','A','A','A','A','S','A','S',NULL,9.29,2),('4JC11EC058','Madhukara Acharya','B','A','S','B','S','A','A',NULL,8.83,1),('4JC11EC059','Madhuri S','A',NULL,'S','A','A','A','A','B',8.88,2),('4JC11EC060','Madhuri Sampath','A','S','A','A','S','S','S',NULL,9.63,1),('4JC11EC061','Maheshgouda Patil','C','A','S','A','A','B','A',NULL,8.54,2),('4JC11EC062','Manish K Rao','A',NULL,'A','A','A','A','A','B',8.83,1),('4JC11EC063','Manishkumar Premchand Chordia','B','A','A','B','S','A','A',NULL,8.79,2),('4JC11EC064','Manjunath Sajjan','B','B','A','B','A','A','A',NULL,8.5,3),('4JC11EC065','Mehaboobsubani K Guledkopp','B','A','S','A','S','A','A',NULL,9,2),('4JC11EC066','Mohammed Mujthaba Khaleel','C',NULL,'A','B','A','B','A','A',8.33,1),('4JC11EC067','Monish S Ram','C',NULL,'A','B','A','B','B','C',7.83,7),('4JC11EC068','Mudiyanda Chinnappa Brijesh','B','A','A','A','S','A','A',NULL,8.96,3),('4JC11EC069','Muneerpasha Gadad','A',NULL,'A','A','S','A','S','A',9.29,5),('4JC11EC070','Nadagouda Deepak','A','A','A','A','S','A','S',NULL,9.29,2),('4JC11EC071','Nagamahi Vittal Prabhu','A','S','S','A','S','A','S',NULL,9.5,4),('4JC11EC072','Nagaraj Shankar Naik','C','B','A','B','S','A','A',NULL,8.46,5),('4JC11EC073','Nagarjun C S','B','A','A','B','A','A','A',NULL,8.67,1),('4JC11EC074','Nagendra P','A','A','A','B','A','A','A',NULL,8.83,1),('4JC11EC075','Nahusha M S','C',NULL,'A','C','A','B','S','C',8,2),('4JC11EC076','Nakita Lakyntiew Marbaniang','B',NULL,'A','B','S','A','A','C',8.46,4),('4JC11EC077','Nandan B','B','A','A','A','S','A','A',NULL,8.96,3),('4JC11EC078','Neelanjana E K','A',NULL,'A','A','S','A','A','B',8.96,1),('4JC11EC079','Nilasha H A','C','A','A','C','S','A','A',NULL,8.46,3),('4JC11EC080','Nilesh Radhakrishna Kamat','B','A','A','A','S','A','S',NULL,9.13,2),('4JC11EC081','Paul Shemphang N Nongrum','C',NULL,'B','B','A','A','A','B',8.29,3),('4JC11EC082','Pavan Kishore M','A','S','S','A','S','A','S',NULL,9.5,3),('4JC11EC083','Pavan Gidaveer','B',NULL,'A','B','A','A','A','A',8.67,2),('4JC11EC084','Picklu Paul','B',NULL,'A','S','S','B','A','B',8.79,3),('4JC11EC085','Pragathi M R','B',NULL,'B','A','S','A','A','A',8.92,1),('4JC11EC086','Pramodh Gowda P S','A',NULL,'A','A','A','A','A','A',9,3),('4JC11EC087','Preetham V','A','A','S','A','S','S','S',NULL,9.5,4),('4JC11EC088','Priyanka M V','B','A','A','A','A','A','A',NULL,8.83,3),('4JC11EC089','Punith D','C','B','B','B','A','B','A',NULL,8.13,1),('4JC11EC090','Pushpanajali Roogi','A','S','A','A','S','S','S',NULL,9.63,4),('4JC11EC091','Vijay R','A','A','A','A','S','A','A',NULL,9.13,1),('4JC11EC092','Rachana Rai','A','A','A','A','S','A','A',NULL,9.13,1),('4JC11EC094','Rakesh G M N','B','A','B','B','S','A','B',NULL,8.58,4),('4JC11EC095','Ramachandra Raju M P','C','S','A','A','S','B','S',NULL,8.96,4),('4JC11EC096','Ritwick Medikeri','B','A','A','A','S','A','A',NULL,8.96,2),('4JC11EC097','Roopa J R','B','B','A','A','A','A','B',NULL,8.5,2),('4JC11EC098','Sachin S','A','A','A','A','S','A','A',NULL,9.13,9),('4JC11EC099','Sagar Goraguddi','B','A','A','B','S','A','B',NULL,8.63,4),('4JC11EC100','Sahana T P','A','A','S','A','S','S','A',NULL,9.33,4),('4JC11EC101','Sayyad Chinchali','B',NULL,'B','A','A','A','C','B',8.29,5),('4JC11EC102','Shayan P J','D','B','B','C','S','B','D',NULL,7.08,5),('4JC11EC103','Shilpa','C','A','A','A','S','A','A',NULL,8.79,6),('4JC11EC104','Shiva Kumar A','B',NULL,'A','A','A','A','B','B',8.5,2),('4JC11EC105','Shreesha P M','C','A','A','B','A','B','A',NULL,8.33,6),('4JC11EC106','Sourabh K','A',NULL,'A','A','A','A','A','A',9,1),('4JC11EC107','Sowmyashree S','A','S','S','S','S','A','S',NULL,9.67,5),('4JC11EC108','Spoorthy S','B','A','A','A','S','A','A',NULL,8.96,4),('4JC11EC109','Sridhar B K','B',NULL,'A','A','A','A','A','B',8.67,2),('4JC11EC110','Suhas A','B','A','A','B','S','A','A',NULL,8.79,5),('4JC11EC111','Suhas V Dixith','A',NULL,'A','A','A','S','S','A',9.33,1),('4JC11EC112','Suman Y C','A',NULL,'A','A','A','A','A','B',8.83,2),('4JC11EC113','Sunil Kumar H C','C',NULL,'B','D','A','B','C','C',7.13,8),('4JC11EC114','Suraj D B','C',NULL,'B','C','S','A','C','B',7.92,6),('4JC11EC115','Sushanth Bhushan','A','A','S','B','S','S','A',NULL,9.17,3),('4JC11EC116','Swathi Pai B','A','A','A','S','A','S','S',NULL,9.5,2),('4JC11EC117','Tanuja G B','A','A','A','A','S','A','A',NULL,9.13,1),('4JC11EC118','Tariq Ahmed Farhan','B','A','A','A','S','A','S',NULL,9.13,4),('4JC11EC119','Varalakshmi G','B','A','S','A','S','A','S',NULL,9.17,5),('4JC11EC120','Varija Venkatraman Hebbar','B','A','A','A','S','A','A',NULL,8.96,2),('4JC11EC121','Varshitha P Jain','A',NULL,'S','S','S','A','S','A',9.5,2),('4JC11EC122','Varun P','B',NULL,'A','B','A','B','C','B',8,12),('4JC11EC123','Varun S','B','S','A','A','S','A','A',NULL,9.13,6),('4JC11EC124','Vasudev Gowda H N','B','A','S','B','S','A','B',NULL,8.67,2),('4JC11EC125','Vijaya Bhaskar A C','C','A','S','B','S','B','A',NULL,8.5,2),('4JC11EC126','Vinay V','B',NULL,'S','A','A','A','S','B',8.88,1),('4JC11EC127','Vinaya Rao H','B','A','S','A','A','B','S',NULL,8.88,3),('4JC11EC128','Vineet Angadi V','A','A','A','A','A','A','S',NULL,9.17,3),('4JC11EC129','Vineeth H N','A',NULL,'S','S','S','S','S','A',9.67,2),('4JC11EC130','Vishal V Shekkar','C','A','S','B','S','A','A',NULL,8.67,2),('4JC11EC131','Vivek S','B',NULL,'A','A','S','A','A','B',8.79,1),('4JC12EC400','Aishwarya V','B',NULL,'A','B','A','B','A',NULL,8.4,2),('4JC12EC401','Anand','C',NULL,'A','B','A','C','C',NULL,7.6,7),('4JC12EC402','Ankanayaka','C',NULL,'A','B','A','B','A',NULL,8.2,6),('4JC12EC403','Aruna M S','A',NULL,'A','A','S','A','S',NULL,9.35,5),('4JC12EC404','Asha M','A',NULL,'S','A','S','A','S',NULL,9.4,6),('4JC12EC405','Chethak M','B',NULL,'A','A','A','B','A',NULL,8.6,8),('4JC12EC406','Divyananda','A',NULL,'S','A','A','A','B',NULL,8.85,4),('4JC12EC407','Meghashree S M','B',NULL,'S','A','S','B','A',NULL,8.8,3),('4JC12EC409','Nikith B R','B',NULL,'S','A','A','A','A',NULL,8.85,3),('4JC12EC410','Poonam Thakur','A',NULL,'S','A','S','A','A',NULL,9.2,8),('4JC12EC411','Priya B N','B',NULL,'S','B','A','A','S',NULL,8.85,4),('4JC12EC412','Priyanka D Thotre','A',NULL,'S','S','S','S','S',NULL,9.8,13),('4JC12EC413','Puneeth Rao R','A',NULL,'A','A','S','B','A',NULL,8.95,5),('4JC12EC414','Ram Prasad M V','C',NULL,'A','C','A','C','C',NULL,7.4,7),('4JC12EC417','Shweta','B',NULL,'S','B','S','B','A',NULL,8.6,3),('4JC12EC418','Sriharsha S','A',NULL,'S','A','A','A','A',NULL,9.05,2),('4JC12EC419','Srinivasa K','C',NULL,'A','A','A','B','A',NULL,8.4,4),('4JC12EC421','Varun P','E',NULL,'B','C','B','D','F',NULL,4.8,8),('4JC12EC422','Vilas Kotresh Melmuri','B',NULL,'A','A','S','B','S',NULL,8.95,7),('4JC12EC423','Yaseen','B',NULL,'A','A','A','D','A',NULL,8,8);
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
  `EE753` varchar(10) DEFAULT NULL,
  `EE76L` varchar(10) DEFAULT NULL,
  `EE77L` varchar(10) DEFAULT NULL,
  `EE752` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EE` VALUES ('4JC11EE001','Aaron Elphinstone Wahlang','A','S','A','A','A','S','S',NULL,9.29,2),('4JC11EE002','Aashish','S','A','A','A','A','S','S',NULL,9.33,1),('4JC11EE003','Amulya P V','A','A','A','A','A','S','S',NULL,9.13,1),('4JC11EE004','Anjali L','A','S','C','A',NULL,'S','S','A',8.96,1),('4JC11EE005','Aradhya Puneeth H S','A','A','C','B','A','S','S',NULL,8.63,2),('4JC11EE006','Arjun M N','A','S','A','A','A','S','S',NULL,9.29,1),('4JC11EE007','Arun H Desai','S','S','S','S','S','S','S',NULL,10,4),('4JC11EE008','Austriya Thayamma A J','S','S','A','A','S','S','S',NULL,9.67,6),('4JC11EE009','Balachandra P','S','S','A','A',NULL,'S','S','A',9.5,1),('4JC11EE010','Bhagyashree','S','S','A','A',NULL,'S','S','S',9.67,1),('4JC11EE011','Bharath Raju S','B','A','B','A','B','S','S',NULL,8.58,2),('4JC11EE012','Bhavyashree G S','A','S','A','A',NULL,'S','S','S',9.46,3),('4JC11EE013','Boston Shullai','A','A','A','B',NULL,'S','S','A',8.96,1),('4JC11EE014','Chaitra Pallavi C S','S','S','A','S','S','S','S',NULL,9.83,2),('4JC11EE015','Charan C','A','A','A','B','A','S','S',NULL,8.96,1),('4JC11EE016','Chirantan K','D','C','C','C',NULL,'S','A','A',7.23,2),('4JC11EE017','Danish Kazia','A','S','S','A',NULL,'S','S','S',9.63,3),('4JC11EE018','Darshan K S','C','B','C','A','A','S','S',NULL,8.21,9),('4JC11EE019','Deekshitha C','A','A','B','A','A','S','S',NULL,8.96,1),('4JC11EE020','Deepti R Kini','A','S','A','S','S','S','S',NULL,9.63,1),('4JC11EE021','Devaiah U A','A','S','A','A','S','S','A',NULL,9.4,1),('4JC11EE022','Dhanuja M','S','S','A','S',NULL,'S','S','S',9.83,1),('4JC11EE023','Dungar Singh Chouhan','A','A','C','S','A','S','B',NULL,8.83,1),('4JC11EE024','Gaurav S M','A','A','B','B','A','S','A',NULL,8.73,1),('4JC11EE025','Gowrish S','S','S','A','A','S','S','A',NULL,9.6,3),('4JC11EE026','Harsha U','S','S','A','A','S','S','S',NULL,9.67,2),('4JC11EE028','Kavan A B','S','A','A','A','A','S','A',NULL,9.27,1),('4JC11EE029','Kiran N D','B','A','B','B','A','S','B',NULL,8.46,2),('4JC11EE030','Lavanya Siri D','A','A','A','A','S','S','A',NULL,9.23,1),('4JC11EE031','M Sushma Bhat','C','A','B','A',NULL,'S','A','A',8.48,2),('4JC11EE032','M C Vishwanath','S','S','A','A','S','S','A',NULL,9.6,1),('4JC11EE033','Manjunatha S J','S','S','S','S','S','S','S',NULL,10,3),('4JC11EE034','Manu M S','B','A','A','A','A','S','B',NULL,8.79,1),('4JC11EE035','Mohan Kumar G','S','B','C','B','A','S','B',NULL,8.54,2),('4JC11EE036','Nagamani R D','S','S','A','A',NULL,'S','S','S',9.67,3),('4JC11EE037','Nandhinee S','A','S','A','A','S','S','S',NULL,9.46,1),('4JC11EE038','Nivya Nandakumar','A','A','A','A','S','S','A',NULL,9.23,1),('4JC11EE039','Pooja L Mahagaon','S','A','B','A',NULL,'S','A','A',9.1,2),('4JC11EE040','Pooja Nag M','A','S','B','S','S','S','A',NULL,9.4,2),('4JC11EE041','Prajwalkumari S D','A','A','B','A',NULL,'S','S','A',8.96,1),('4JC11EE042','Prakruthi J G','S','A','B','A','A','S','S',NULL,9.17,1),('4JC11EE043','Pramod V','C','A','B','A','S','S','S',NULL,8.71,1),('4JC11EE044','Rekha S R','S','A','A','S',NULL,'A','S','S',9.6,2),('4JC11EE046','Sandeep G M','A','A','B','A','A','A','A',NULL,8.83,1),('4JC11EE047','Sanjana G','S','A','A','S','A','S','S',NULL,9.5,1),('4JC11EE048','Satish K E M','S','A','A','A','S','S','S',NULL,9.5,4),('4JC11EE049','Shaik Muzaffer','A','S','S','S','S','S','S',NULL,9.79,3),('4JC11EE050','Shiva Kumar C S','S','A','A','A','A','S','A',NULL,9.27,1),('4JC11EE051','Shivananda F Madiwalar','S','A','B','B','A','S','A',NULL,8.94,1),('4JC11EE052','Shravya B J','S','A','A','S',NULL,'S','S','S',9.67,1),('4JC11EE053','H Shreyas','B','A','B','A',NULL,'S','A','A',8.69,3),('4JC11EE054','Skanda N R','A','S','A','A','S','S','S',NULL,9.46,3),('4JC11EE055','Sneha C S','A','S','A','A',NULL,'S','S','S',9.46,1),('4JC11EE056','Sourabha K','S','S','A','S',NULL,'S','S','S',9.83,4),('4JC11EE058','Sumitha M','A','S','B','S','A','S','S',NULL,9.29,2),('4JC11EE059','Sunilkumar','C','A','B','A','A','S','A',NULL,8.48,1),('4JC11EE060','Supritha Jain M S','A','S','A','S','S','S','S',NULL,9.63,1),('4JC11EE061','Suvida P Vaibhavi','S','A','A','A','A','S','S',NULL,9.33,1),('4JC11EE062','Syeda Zubi Shehek','A','S','A','A','S','S','S',NULL,9.46,1),('4JC11EE064','Theerthana K','A','S','A','A','A','S','S',NULL,9.29,2),('4JC11EE065','Thirumalesh H S','S','A','A','A',NULL,'S','S','S',9.5,2),('4JC11EE066','Tooba Monish','S','S','S','S','S','S','S',NULL,10,12),('4JC11EE067','Rajath Kashyap S','B','C','D','B','B','A','A',NULL,7.46,7),('4JC11EE068','Chaithanya','A','A','B','A','A','S','A',NULL,8.9,4),('4JC12EE400','Abhinand G Bhagavati','S','A','A','A','A','S','S',NULL,9.33,1),('4JC12EE401','Anil Kumar C','A','A','A','A','A','S','A',NULL,9.06,4),('4JC12EE402','Asma M','S','S','A','S','S','S','S',NULL,9.83,4),('4JC12EE403','Beerappa K','A','A','A','A','S','S','S',NULL,9.29,3),('4JC12EE404','Devappa Shivappa Jalikatti','S','A','B','A','A','S','S',NULL,9.17,2),('4JC12EE405','Dileepa','A','A','A','A','A','S','A',NULL,9.06,2),('4JC12EE406','Jagadeesha B S','A','A','A','A','S','S','A',NULL,9.23,1),('4JC12EE407','Mahesha R','A','A','A','A','A','S','S',NULL,9.13,3),('4JC12EE408','Manukumara K R','A','A','A','A','A','S','A',NULL,9.06,3),('4JC12EE410','Vikas B S','B','A','A','A','A','S','S',NULL,8.92,1),('4JC12EE411','Yogisha M','A','A','C','B','B','S','A',NULL,8.4,1);
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
INSERT INTO `4EV` VALUES ('4JC11EV001','Aakash Babu K T','S','A','A','A','A','C','A','S',8.91,2),('4JC11EV002','Abhilash Radder','S','A','A','A','S','C','S','S',9.11,3),('4JC11EV003','Amulya J','S','A','A','A','S','A','S','A',9.35,3),('4JC11EV004','Anvithshankar S I','S','A','S','S','S','A','S','S',9.7,3),('4JC11EV005','Biswajit Banik','A','A','S','A','S','B','S','S',9.26,3),('4JC11EV006','Chaitra Pai','A','A','S','A','S','A','S','S',9.41,2),('4JC11EV008','Darshan T P','A','A','A','A','S','A','S','A',9.2,5),('4JC11EV009','Dilip Kumar','A','B','A','A','A','C','S','A',8.61,4),('4JC11EV010','Divyashree N','A','A','A','A','S','A','A','A',9.15,3),('4JC11EV011','Geethanjali R','A','A','C','A','A','A','A','A',8.7,2),('4JC11EV012','Haleema Sadiya','A','B','A','A','S','C','A','S',8.76,3),('4JC11EV013','Jayalakshmi M','A','A','A','A','S','B','A','A',9,3),('4JC11EV014','Isaac Nikon K V','S','A','A','B','A','C','S','S',8.81,2),('4JC11EV016','Kiran P','A','A','A','A','A','C','A','A',8.7,2),('4JC11EV017','Krithika S','A','A','A','A','S','A','S','S',9.26,4),('4JC11EV018','Lavanya P N','B','A','A','A','S','A','S','S',9.11,6),('4JC11EV019','Mahadevamma N','A','A','A','A','S','A','A','S',9.2,3),('4JC11EV020','Mayur R','A','A','B','A','A','B','A','A',8.7,3),('4JC11EV021','Meghana C S','A','A','A','A','S','B','S','S',9.11,2),('4JC11EV022','Mohsin Ali Khan','A','A','A','A','A','C','A','S',8.76,3),('4JC11EV023','Namratha R','A','A','A','A','A','C','S','A',8.76,2),('4JC11EV024','Nanditha Mohan','S','A','S','S','S','A','S','S',9.7,3),('4JC11EV026','Navyashree H','S','A','A','A','S','A','S','S',9.41,2),('4JC11EV027','Naziya Iffath','A','A','A','A','A','A','A','S',9.06,2),('4JC11EV028','Nethravathi V S','A','A','A','A','S','B','A','S',9.06,4),('4JC11EV029','Nimisha Nanda U','A','A','A','A','S','B','S','S',9.11,9),('4JC11EV031','Pavithra R Shetty','B','B','B','A','A','C','A','A',8.26,2),('4JC11EV032','Poojitha P N','A','A','A','A','S','B','S','A',9.06,2),('4JC11EV033','Poornima M Bharadwaj','S','S','S','S','S','A','S','S',9.85,3),('4JC11EV034','Prabhavathi V','S','A','A','A','S','A','S','S',9.41,3),('4JC11EV035','Prajna Nayak M','S','S','S','S','S','A','S','S',9.85,8),('4JC11EV036','Priyanka A M','A','A','S','A','S','B','A','S',9.2,5),('4JC11EV037','Priyanka Sarabi','S','A','A','A','S','A','S','S',9.41,3),('4JC11EV038','K Raghu Kiran','A','B','A','B','A','C','A','S',8.46,3),('4JC11EV039','Rajat D','S','S','S','S','S','A','A','S',9.8,4),('4JC11EV040','Rakshitha N','A','A','A','A','A','B','S','S',8.96,3),('4JC11EV041','Rakshitha C S','S','A','S','S','S','A','S','S',9.7,4),('4JC11EV042','Ranjitha Rai B S','A','A','A','S','S','A','S','S',9.41,3),('4JC11EV044','Sachin S V','A','A','A','A','S','A','S','S',9.26,3),('4JC11EV045','Sadhana N','A','A','A','A','S','A','S','S',9.26,2),('4JC11EV046','Sayeda Kulsum','C','C','A','B','A','D','A','A',7.67,3),('4JC11EV048','Shivakumar C M','A','A','C','B','A','B','A','A',8.41,4),('4JC11EV049','Shobhan Majumder','S','S','S','S','S','S','S','S',10,5),('4JC11EV050','Shyamaraja Bhat Halemane','A','A','A','A','A','B','A','A',8.85,2),('4JC11EV051','Sonal L','A','A','A','A','S','A','S','S',9.26,2),('4JC11EV052','Sunil A','A','A','A','A','S','B','S','A',9.06,2),('4JC11EV053','Supriya B S','S','A','A','A','S','A','S','S',9.41,3),('4JC11EV054','Sushruth Nayaka K R','A','A','B','A','A','C','S','A',8.61,3),('4JC11EV055','Suveer S Nalkund','S','A','S','A','S','A','S','S',9.56,3),('4JC11EV056','Swathi M V','A','A','A','A','A','A','A','S',9.06,2),('4JC11EV057','Thejaswini M','A','A','A','A','S','A','S','S',9.26,2),('4JC11EV058','Vedavalli V','A','A','A','A','A','B','A','A',8.85,2),('4JC11EV059','Veeresh Shivalingappa Sajjan','A','A','A','A','A','B','A','A',8.85,2),('4JC11EV060','Vidyashree M G','S','A','A','S','S','A','S','S',9.56,2),('4JC11EV061','Vignesh Kamath C','S','S','S','S','S','A','S','S',9.85,3),('4JC11EV062','Vinisha Varghese','S','S','A','A','S','A','S','S',9.56,3),('4JC11EV063','Yadunandan K S','A','A','B','A','A','C','A','A',8.56,3),('4JC11EV064','Prakruthi H','S','A','A','A','S','A','S','S',9.41,3),('4JC11EV065','Ramyashsree H S','A','A','A','A','S','A','S','A',9.2,4),('4JC12EV400','Gireesh Basavantappa Hallikeri','C','B','A','A','A',NULL,'S','A',8.54,2),('4JC12EV401','Krishna Murthy C','B','B','A','A','A',NULL,'A','A',8.65,3),('4JC12EV404','Sachinkumar P','D','B','A','B','A',NULL,'A','A',7.96,4),('4JC12EV405','Shalini M','S','A','S','A','S',NULL,'S','S',9.65,3),('4JC12EV406','Yashaswini K','A','A','A','A','S',NULL,'S','S',9.3,3);
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
  `IP752` varchar(10) DEFAULT NULL,
  `IP76S` varchar(10) DEFAULT NULL,
  `IP77L` varchar(10) DEFAULT NULL,
  `IP753` varchar(10) DEFAULT NULL,
  `IP741` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IP` VALUES ('4JC11IP003','Abhilash M','S','S','S','S','S','S','S',NULL,NULL,10,18),('4JC11IP004','Abhiram K','S','A','S','S',NULL,'S','S','S',NULL,9.83,4),('4JC11IP005','Abhishek S','A','A','A',NULL,NULL,'S','S','S','S',9.49,4),('4JC11IP006','Akhila Ashok','A','A','S','S','S','S','S',NULL,NULL,9.66,2),('4JC11IP007','Akshitha G','S','S','S','S','S','S','S',NULL,NULL,10,7),('4JC11IP008','Aniruddha P','A','A','S','A','S','S','S',NULL,NULL,9.49,2),('4JC11IP011','Chaithra M E','S','S','S',NULL,NULL,'S','S','S','S',10,4),('4JC11IP012','Chaitrakumari A B','S','A','A','A','A','S','S',NULL,NULL,9.32,1),('4JC11IP013','Chandan M N','S','A','S',NULL,NULL,'S','S','A','S',9.66,1),('4JC11IP014','Chethan Kumar M','A','A','A',NULL,'B','S','A',NULL,'S',9.09,1),('4JC11IP015','Chethan N','S','S','S',NULL,NULL,'S','S','S','S',10,8),('4JC11IP016','Dharmendra R','C','B','A','B','B','S','A',NULL,NULL,8.23,1),('4JC11IP017','Hanumant Hammannavar','B','A','S',NULL,NULL,'S','S','S','S',9.49,3),('4JC11IP019','K S Tejus','A','B','B',NULL,'A','S','S',NULL,'S',8.98,2),('4JC11IP021','Kiran K S','A','A','A','S',NULL,'A','S','S',NULL,9.4,1),('4JC11IP022','Kiran N J','A','B','A','B',NULL,'A','S','S',NULL,8.89,1),('4JC11IP023','Manu G','S','S','S',NULL,NULL,'S','S','S','S',10,3),('4JC11IP024','Mohan P','A','A','A','S','B','S','S',NULL,NULL,9.15,3),('4JC11IP025','Mukesh Suthar','S','A','S','S',NULL,'S','S','A',NULL,9.66,1),('4JC11IP026','Nagpratheek B T','C','C','C','B','C','A','A',NULL,NULL,7.47,2),('4JC11IP027','Nandini C J','S','S','S','S','S','S','S',NULL,NULL,10,6),('4JC11IP028','Navnik Shivadas','A','A','S','B',NULL,'S','A','B',NULL,8.91,3),('4JC11IP029','Nirmith Jamadagni','A','A','S','A','S','S','S',NULL,NULL,9.49,3),('4JC11IP030','Nithin P Urs','S','A','S','S',NULL,'S','S','S',NULL,9.83,5),('4JC11IP031','Pooja Prasad','S','A','S','S','S','S','S',NULL,NULL,9.83,3),('4JC11IP032','Pramod M','A','A','A','S','A','S','S',NULL,NULL,9.32,1),('4JC11IP033','Pramod R','B','B','A','A','A','S','A',NULL,NULL,8.74,1),('4JC11IP034','Radhini A P','A','A','S','A','B','S','S',NULL,NULL,9.15,1),('4JC11IP035','Rahul C Kapatkar','A','B','A','A','B','S','S',NULL,NULL,8.81,2),('4JC11IP037','Rajath R','B','B','A','B','B','A','A',NULL,NULL,8.32,1),('4JC11IP039','Rashmi K R','S','S','S','A','A','S','S',NULL,NULL,9.66,1),('4JC11IP040','Ravi P','S','B','B','A','A','S','S',NULL,NULL,8.98,2),('4JC11IP042','Sachin Prakash Kumar','B','B','A','A','B','S','A',NULL,NULL,8.57,1),('4JC11IP043','Sahana B','A','A','S','S','A','S','S',NULL,NULL,9.49,1),('4JC11IP044','Sai Sindhu R','A','S','S',NULL,NULL,'S','S','S','S',9.83,3),('4JC11IP045','Sanjana K Thammaiah','S','A','S','S','A','S','S',NULL,NULL,9.66,4),('4JC11IP046','Sarvani M P','A','B','S','A','A','S','S',NULL,NULL,9.15,1),('4JC11IP047','Saurabh Thakur','A','B','A','A','B','A','S',NULL,NULL,8.72,1),('4JC11IP048','Shashank B','A','A','S','A','C','S','A',NULL,NULL,8.91,3),('4JC11IP049','Shivakumar R Angadi','A','A','A',NULL,'B','A','S',NULL,'S',9.06,2),('4JC11IP050','Shreyas Urs D S','C','C','C','B','D','S','A',NULL,NULL,7.21,3),('4JC11IP051','Shridhar','C','B','B','A','B','S','S',NULL,NULL,8.3,2),('4JC11IP052','Siddalinga G K','S','A','S',NULL,NULL,'S','S','S','S',9.83,2),('4JC11IP053','Srihari R','S','S','S',NULL,'A','S','S',NULL,'S',9.83,1),('4JC11IP054','Srinivasa V','S','S','S','S','B','S','S',NULL,NULL,9.66,2),('4JC11IP055','Supreeth K S','C','X','A','A','B','A','A',NULL,NULL,0,6),('4JC11IP056','Syed Muneeb Ur Rahman','A','A','A','A',NULL,'A','S','A',NULL,9.06,1),('4JC11IP057','Syed Shujath','A','A','A','S','B','S','A',NULL,NULL,9.09,4),('4JC11IP058','Umesh','A','A','A',NULL,'B','S','S',NULL,'S',9.15,1),('4JC11IP059','Vinay Koushik S','S','A','S',NULL,'A','S','S',NULL,'S',9.66,1),('4JC11IP060','Vinuthakumari M','A','A','A','A','C','S','S',NULL,NULL,8.81,2),('4JC11IP061','Yogesh M L','A','A','A','A','B','S','S',NULL,NULL,8.98,1),('4JC11IP062','Abhishek Dambal','A','A','A','S','A','A','S',NULL,NULL,9.23,2),('4JC11IP063','Kiran G','S','S','S',NULL,'A','S','A',NULL,'S',9.77,4),('4JC11IP064','Lakshmi N','A','A','S','S','A','S','S',NULL,NULL,9.49,2),('4JC11IP065','Prasheela N','A','A','S','S','A','S','S',NULL,NULL,9.49,3),('4JC11IP066','Shashanka C G','C','B','A','B','C','S','A',NULL,NULL,8.06,2),('4JC12IP400','Ananda B','A','A','B','A',NULL,'S','A',NULL,NULL,8.9,3),('4JC12IP401','Aruna K V','A','A','A','A',NULL,'S','A',NULL,NULL,9.1,3),('4JC12IP402','Bharath B','S','A','A','S',NULL,'S','S',NULL,NULL,9.59,2),('4JC12IP403','Cheluvaraj K P','A','A','A','B',NULL,'S','A',NULL,NULL,8.9,5),('4JC12IP404','Karthik M','S','S','A','S',NULL,'S','S',NULL,NULL,9.79,2),('4JC12IP406','Praveen Kumar S P','A','A','A','A',NULL,'S','S',NULL,NULL,9.18,3),('4JC12IP407','Ratheesh M Y','A','A','A','A',NULL,'S','A',NULL,NULL,9.1,3),('4JC12IP408','Sagar B S','A','S','A','A',NULL,'S','S',NULL,NULL,9.38,5),('4JC12IP409','Surendra M N','S','A','A','B',NULL,'S','S',NULL,NULL,9.18,3),('4JC12IP410','Swaroop Jadhav S','S','A','B','S',NULL,'S','S',NULL,NULL,9.38,7),('4JC12IP411','Vijayakumar N','S','A','A','S',NULL,'S','S',NULL,NULL,9.59,1);
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
  `IS763` varchar(10) DEFAULT NULL,
  `IS77P` varchar(10) DEFAULT NULL,
  `IS764` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IS` VALUES ('4JC11IS001','Abhishek D G','B','A','A','A','B','C','A',NULL,8.41,1),('4JC11IS002','Abhishek H K','B','A','A','A','C','B','A',NULL,8.41,1),('4JC11IS003','Abhishek Kumar','A','S','S','S','A',NULL,'S','A',9.56,8),('4JC11IS004','Abhishek Kumar','A','A','A','A','A',NULL,'A','A',9,3),('4JC11IS005','Afshan Sultana','A','S','A','S','S',NULL,'S','S',9.67,3),('4JC11IS006','Agarwal Arpit Rajeev','C','C','A','B','A',NULL,'A','A',8.19,4),('4JC11IS007','Ajith Kumar S','B','A','A','A','A','A','A',NULL,8.85,1),('4JC11IS008','Akhil Kirthana S R','F','F','B','B','D','C','S',NULL,4.81,6),('4JC11IS009','Ankit Prakash','B','A','A','A','B',NULL,'A','A',8.7,2),('4JC11IS010','Ankita Sarkar','A','S','S','S','S',NULL,'S','S',9.85,16),('4JC11IS011','Arpitha R','A','A','B','A','B',NULL,'S','A',8.7,1),('4JC11IS012','Arpitha S','A','S','A','B','B',NULL,'S','S',9.07,2),('4JC11IS013','Arun Mangalore','C','A','B','C','C','C','A',NULL,7.63,1),('4JC11IS014','Chaitra K','A','S','A','A','S',NULL,'A','S',9.48,1),('4JC11IS015','Chaitra Pallavi A S','C','B','C','B','D',NULL,'S','B',7.3,5),('4JC11IS016','Dakshayini V','A','S','S','A','S',NULL,'S','S',9.7,3),('4JC11IS017','Deepa Bhat P','A','S','A','A','A',NULL,'S','S',9.37,2),('4JC11IS018','Deepthi B','B','A','A','B','B',NULL,'S','S',8.74,3),('4JC11IS019','Devraj M','D','B','C','D','C','B','A',NULL,6.81,1),('4JC11IS020','Gaureesh Anvekar','C','C','C','B','C',NULL,'S','C',7.26,1),('4JC11IS021','Girish Kumar R','D','A','B','B','C',NULL,'A','A',7.78,4),('4JC11IS022','Kashyap M S','B','S','B','B','A','A','A',NULL,8.7,4),('4JC11IS023','Kaushal Desai','B','A','A','A','C',NULL,'S','S',8.74,2),('4JC11IS024','Kaviraj B','C','A','B','B','B',NULL,'A','A',8.22,1),('4JC11IS025','Kavya K','C','C','C','B','D',NULL,'A','B',7.07,10),('4JC11IS026','Kini Vinayak Vishwanath','E','C','C','B','B',NULL,'A','C',6.93,3),('4JC11IS027','Kiran Kumari','B','A','A','B','C',NULL,'A','A',8.41,5),('4JC11IS028','Kshama M','C','A','B','B','A',NULL,'A','B',8.22,1),('4JC11IS031','Madhura A','B','S','S','A','A',NULL,'S','S',9.41,1),('4JC11IS032','Malgi Vinayaka Vivekananda','C','A','A','A','D','A','A',NULL,8.11,1),('4JC11IS033','Meghana M R','B','S','A','A','A',NULL,'A','A',9.04,1),('4JC11IS034','Meghana S Kumar','C','B','A','A','A','A','A',NULL,8.52,5),('4JC11IS035','Meghana Shanbough M R','B','A','A','A','B','A','S',NULL,8.74,1),('4JC11IS036','Mithun N Hegde','C','B','C','B','C','C','S',NULL,7.44,3),('4JC11IS037','Monika S P','D','C','C','C','C',NULL,'S','B',6.96,2),('4JC11IS038','Navyatha D','D','A','C','B','D','B','A',NULL,7.15,2),('4JC11IS039','Nidhi Dinesh','C','C','B','C','C',NULL,'A','B',7.41,1),('4JC11IS040','Niharika S','C','A','B','B','B',NULL,'A','A',8.22,3),('4JC11IS041','Pandit Ganesh S','B','A','A','A','B','A','A',NULL,8.7,1),('4JC11IS042','Parayitam Vijay Shri Venkatesh','D','C','C','D','E',NULL,'S','C',6.07,2),('4JC11IS043','Prajwal H P','C','B','C','D','D',NULL,'A','C',6.67,2),('4JC11IS044','Pranathi M','C','B','C','A','B',NULL,'A','B',7.85,1),('4JC11IS045','Prathiksha C P','B','B','B','B','C',NULL,'S','A',8.07,1),('4JC11IS046','Praveenmurthy K S','B','A','A','A','C',NULL,'A','A',8.56,1),('4JC11IS047','Ranjini P','C','A','C','A','C',NULL,'S','A',8.07,1),('4JC11IS048','Ranjitha M','B','A','A','A','B','A','A',NULL,8.7,1),('4JC11IS049','Ranjitha R Chimbalkar','B','A','B','B','C',NULL,'A','A',8.22,1),('4JC11IS050','Shashank Pai K','C','B','C','C','D','B','A',NULL,7.11,3),('4JC11IS051','Shravya G S','A','S','A','A','S',NULL,'S','S',9.52,6),('4JC11IS052','Sinchana K M','A','A','A','A','A',NULL,'A','A',9,8),('4JC11IS054','Sudharani','B','A','A','A','A','A','A',NULL,8.85,1),('4JC11IS055','Sumit Kumar','B','A','A','A','A',NULL,'A','A',8.85,3),('4JC11IS056','Supriya S Limbavali','B','A','A','A','C','B','A',NULL,8.41,6),('4JC11IS057','Umang Mishra','B','B','A','A','B',NULL,'A','A',8.52,2),('4JC11IS058','Vijay Singh','D','D','C','C','C',NULL,'A','B',6.56,3),('4JC11IS059','Vijith','C','A','B','B','B','B','A',NULL,8.07,3),('4JC11IS060','Vikas Kumar Pareek','B','S','A','B','A',NULL,'A','A',8.89,1),('4JC11IS061','Vinod Balasu','B','A','A','A','A','A','A',NULL,8.85,1),('4JC11IS062','Yadala Venkata Varun','A','A','A','A','A',NULL,'S','A',9.04,3),('4JC11IS063','Anush S','B','A','A','A','A','A','A',NULL,8.85,1),('4JC11IS064','Rakshith C Kashyap','B','A','A','B','B','A','A',NULL,8.56,1),('4JC11IS065','A R Swaroop','B','A','B','A','B','A','A',NULL,8.52,5),('4JC12IS400','Akshatha K','B','S','A','A','B',NULL,'S',NULL,8.91,2),('4JC12IS401','Amitkumar Shankar Bukitagar','C','A','A','B',NULL,NULL,'A','A',8.48,2),('4JC12IS402','Anandkumar K V','B','A','A','A',NULL,NULL,'A','A',8.83,5),('4JC12IS403','Ananthakrishna','B','A','B','C',NULL,'A','A',NULL,8.26,1),('4JC12IS404','Jayashree A N','B','A','B','B','B',NULL,'S',NULL,8.3,1),('4JC12IS405','Mohammed Irfan M','D','A','C','B',NULL,NULL,'A','B',7.52,1),('4JC12IS406','Pradeep','C','A','B','B',NULL,NULL,'A','A',8.26,2),('4JC12IS407','Rajeshwari Patil','B','A','C','C',NULL,'A','A',NULL,8.04,2),('4JC12IS408','Reshma B G','C','A','B','B','C',NULL,'S',NULL,7.96,1),('4JC12IS409','Shreevidya S A','B','S','A','A',NULL,'A','A',NULL,9.04,1),('4JC12IS410','Veerendra Ramachandra Tarimane','B','A','A','A',NULL,NULL,'S','A',8.87,3),('4JC12IS411','Vijayakumar S','E','A','C','C',NULL,NULL,'A','B',7.17,1);
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
INSERT INTO `4IT` VALUES ('4JC11IT001','Adarsh S P','S','S','A','S','S','S','S','S',9.84,4),('4JC11IT002','Ajeya M K','S','A','A','S','A','S','S','S',9.51,1),('4JC11IT003','Amogh R','C','B','C','A','A','A','B','C',8,3),('4JC11IT004','Anjan Bakshi J','A','B','B','S','A','S','S','S',9.02,1),('4JC11IT005','Annapoorna G','A','A','A','A','C','S','S','S',8.86,1),('4JC11IT006','Bhagath M S','B','C','C','B','B','S','A','S',7.98,1),('4JC11IT007','Bhavana K','S','S','A','S','A','S','S','S',9.67,3),('4JC11IT009','Usha D','A','B','A','A','A','S','A','S',8.96,1),('4JC11IT010','Gajendra S','S','A','B','S','B','S','S','S',9.18,1),('4JC11IT011','Ganavi V R','S','A','A','S','A','S','S','A',9.45,3),('4JC11IT012','Gowtham G','B','B','C','B','B','A','S','B',8.02,1),('4JC11IT013','Haanah Ayesha','A','A','A','S','B','S','S','S',9.18,1),('4JC11IT014','Krishna Kumar J','E','C','F','B','C','C','D','C',5.41,5),('4JC11IT016','M Swaroop Ganesh Urs','A','A','B','A','A','A','S','S',8.96,2),('4JC11IT017','Manu N','S','A','A','A','S','A','A','A',9.33,1),('4JC11IT018','Meghashree G','A','A','A','S','A','A','A','S',9.22,2),('4JC11IT019','Merwyn Jones S','S','S','A','S','S','S','S','S',9.84,2),('4JC11IT020','Mohankumar','B','C','C','B','C','B','C','B',7.45,5),('4JC11IT021','Namratha M B','A','B','C','B','B','A','B','A',8.12,3),('4JC11IT022','Nikhil D Yajaman','A','A','B','A','B','A','B','B',8.55,5),('4JC11IT023','Nikitha B Kumar','A','A','B','A','A','S','A','S',8.96,2),('4JC11IT024','P Anamica','A','A','C','A','B','A','A','D',8.27,2),('4JC11IT025','Phaneendra P','A','A','B','A','A','A','A','A',8.84,3),('4JC11IT026','Parvati S Savadi','S','S','A','A','A','S','A','S',9.45,2),('4JC11IT027','Pooja M','S','S','A','S','A','S','S','S',9.67,2),('4JC11IT028','Pooja S N','A','A','A','S','A','S','A','S',9.29,6),('4JC11IT029','Poorvi Narasimha','A','A','A','A','A','S','A','S',9.12,2),('4JC11IT030','Pradeep K','S','S','A','B','A','A','A','S',9.22,1),('4JC11IT031','Priyanka M Barki','A','A','A','S','S','S','S','S',9.51,2),('4JC11IT032','Puneet Ponnanna K M','C','B','C','A','B','A','C','B',7.84,5),('4JC11IT033','Rajatha R','B','C','C','B','A','A','A','S',8.08,2),('4JC11IT034','Ramya S','A','A','B','A','A','A','A','A',8.84,1),('4JC11IT035','Rayeesa Shariff K','S','S','A','S','S','S','A','S',9.78,5),('4JC11IT036','Reyaz Ahmed','A','A','B','C','C','A','B','B',8.06,1),('4JC11IT037','Roshith','B','B','B','C','C','A','B','B',7.73,2),('4JC11IT038','Sachin N L','D','D','E','C','D','C','D','B',5.47,5),('4JC11IT039','Sanjana B S','S','S','A','S','A','S','S','S',9.67,3),('4JC11IT040','Shariqa Farheen','A','A','B','A','A','S','S','S',9.02,1),('4JC11IT041','Shashank N Dixit','S','S','A','S','S','S','S','S',9.84,5),('4JC11IT042','Shashidhar','A','C','C','C','C','A','S','S',7.82,6),('4JC11IT043','Shivani V Devoor','S','S','A','S','S','S','S','S',9.84,6),('4JC11IT044','Shobha Mudanoor','A','A','A','S','A','A','S','S',9.29,1),('4JC11IT046','Siddharth Sanadi','S','A','A','A','A','S','S','S',9.35,1),('4JC11IT047','Spandana H C','A','A','B','B','C','B','B','B',8.16,5),('4JC11IT048','Srikanth K V','S','A','A','A','A','S','S','A',9.29,1),('4JC11IT049','Sunil','B','C','B','B','B','B','A','C',7.84,10),('4JC11IT050','Surekha','S','A','A','S','A','A','A','S',9.39,2),('4JC11IT051','Sushmitha D','B','B','B','A','B','A','B','S',8.35,6),('4JC11IT052','Swaroop S Prasad','S','S','A','S','A','S','S','S',9.67,2),('4JC11IT053','Syed Sha Qutub','A','A','A','A','A','S','A','S',9.12,1),('4JC11IT054','Tanavi Madappa','S','S','A','S','A','S','S','S',9.67,2),('4JC11IT055','Umamaheshwari R','A','S','A','S','A','S','S','S',9.51,1),('4JC11IT056','Umashankar E','A','A','A','A','A','A','S','A',9.06,1),('4JC11IT057','Padmashree V','B','D','C','C','A','B','A','S',7.53,5),('4JC11IT058','Vaishnavi N V','A','S','A','S','S','S','S','S',9.67,3),('4JC11IT059','Venkatesh M R','S','S','A','S','S','S','S','S',9.84,3),('4JC11IT060','Vidyashree M Yalagach','B','C','B','A','A','A','A','A',8.35,8),('4JC11IT061','Vidyashree M','A','B','C','A','A','A','S','A',8.57,1),('4JC11IT062','Vinayak A Alur','S','A','B','S','A','S','S','S',9.35,1),('4JC11IT063','Vivek S','S','S','A','S','S','S','S','S',9.84,5),('4JC12IT400','Chaithra K S','C','A','C','B',NULL,'A','B','A',7.95,1),('4JC12IT401','Chaithra Singh G','A','A','A','S',NULL,'A','S','S',9.34,1),('4JC12IT402','Darshan R Shet','A','S','A','A',NULL,'S','S','A',9.34,2),('4JC12IT403','Gagana M S','A','A','B','A',NULL,'A','S','S',8.95,1),('4JC12IT404','Harini S P','A','A','A','S',NULL,'S','S','A',9.34,1),('4JC12IT405','Manasa G','B','C','B','C',NULL,'A','B','B',7.68,7),('4JC12IT406','Parameshwar','B','A','A','A',NULL,'B','A','S',8.8,8),('4JC12IT407','Parameshwari V','A','B','B','A',NULL,'A','S','A',8.68,1),('4JC12IT408','Rajesh A B','A','D','B','C',NULL,'A','A','B',7.56,4),('4JC12IT409','Sandya K','S','A','A','S',NULL,'S','S','A',9.54,2),('4JC12IT411','Sindhu Rashmi C','A','A','B','A',NULL,'S','A','S',8.95,2);
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
INSERT INTO `4ME` VALUES ('4JC11ME001','Abhilash Narayan Naragund','S','A','S','B','S','A','A',NULL,9.31,2),('4JC11ME002','Abhishek G Bajaj','S','A','A','B',NULL,'A','S','A',9.06,1),('4JC11ME003','Abhishek M R','A','D','A','C','A','C','A',NULL,7.75,1),('4JC11ME004','Abhishek G G','S','A','A','B','S','A','S',NULL,9.22,3),('4JC11ME005','Akash N G','S','B','B','B',NULL,'B','A','B',8.37,1),('4JC11ME006','Akshay Hikadi','S','A','A','A',NULL,'A','A','A',9.16,1),('4JC11ME007','Akshaya K A','S','A','A','A',NULL,'A','S','A',9.22,3),('4JC11ME008','Amruth Kumar L R','S','B','A','C',NULL,'A','A','A',8.69,1),('4JC11ME009','Arjun Ballal C','S','C','A','C',NULL,'A','S','A',8.59,5),('4JC11ME010','Arjun Karanth V S','S','A','A','B',NULL,'A','A','S',9.16,2),('4JC11ME011','Arun Kumar S','S','B','B','B',NULL,'A','A','B',8.53,2),('4JC11ME012','Ashik V P','A','C','A','C',NULL,'B','A','C',7.9,3),('4JC11ME013','Beeraling Hanamanta Myageri','S','C','A','C',NULL,'B','B','B',8.16,2),('4JC11ME014','Chandan B','A','E','B','E','A','B','A',NULL,7.12,1),('4JC11ME015','Chethan S','A','C','A','D','S','C','S',NULL,7.96,2),('4JC11ME017','Gururaj A Hiremath','S','A','A','B',NULL,'S','S','S',9.37,4),('4JC11ME018','Harshith Kumar D S','A','C','A','B',NULL,'B','S','A',8.43,3),('4JC11ME019','Jagadeeshanayaka N','A','C','B','D','A','A','S',NULL,7.96,4),('4JC11ME020','Jayanth Shenoy S','A','C','B','D',NULL,'X','S','A',0,7),('4JC11ME021','K Shashikumar','S','C','A','C','S','A','S',NULL,8.75,1),('4JC11ME022','Karthik P M','S','B','A','C','S','A','S',NULL,8.9,1),('4JC11ME023','Karthik G','S','B','A','B','A','A','S',NULL,8.9,7),('4JC11ME024','Krishna M R','A','B','B','F','A','B','A',NULL,7.12,4),('4JC11ME025','Laxman Doddappa Shivanagi','S','B','A','B',NULL,'S','S','A',9.06,6),('4JC11ME026','Lourembam Devraj Singh','S','B','A','E','S','A','S',NULL,8.43,10),('4JC11ME027','M Abdur Rahaman','A','C','A','B','A','A','A',NULL,8.53,1),('4JC11ME028','Madesh T C','A','B','A','C','A','A','S',NULL,8.59,6),('4JC11ME029','Mahadeva Darshan J','A','C','A','C','A','B','A',NULL,8.22,1),('4JC11ME030','Mahavinayaka S P','A','E','C','E',NULL,'C','S','D',6.24,5),('4JC11ME031','Mahesh A M','S','C','B','A','S','C','A',NULL,8.53,3),('4JC11ME032','Mahesh M','B','D','C','C','A','B','A',NULL,7.43,1),('4JC11ME033','Mallikarjuna','A','C','B','D',NULL,'B','A','A',7.75,1),('4JC11ME034','Manjunath Benachinamaradi','S','B','B','C',NULL,'A','A','S',8.69,2),('4JC11ME036','Mohammed Suheb','A','B','B','C',NULL,'B','A','S',8.37,2),('4JC11ME037','Nawaz Sharif','A','B','A','C',NULL,'A','S','A',8.59,2),('4JC11ME038','Nuthan Prasad','S','C','B','C',NULL,'A','S','A',8.43,3),('4JC11ME039','Paudan H M','A','C','A','C',NULL,'B','C','A',8.1,3),('4JC11ME040','Pavankumar K','B','C','B','C',NULL,'B','A','A',7.9,2),('4JC11ME041','Prajwal S','A','C','B','C',NULL,'B','C','B',7.78,2),('4JC11ME042','Pranoop P Pai','S','B','A','A',NULL,'S','A','A',9.16,3),('4JC11ME043','Rahul Nadig','S','A','A','B',NULL,'S','S','A',9.22,11),('4JC11ME046','Rakesh B N','A','C','B','C','A','A','A',NULL,8.22,1),('4JC11ME047','Ravikumar H S','C','D','B','E','B','D','B',NULL,6.27,2),('4JC11ME048','Ravinandan P Shetty','S','B','B','B','A','B','S',NULL,8.59,6),('4JC11ME049','Sachin Sathish','A','C','A','C',NULL,'B','A','A',8.22,1),('4JC11ME050','Sadananda Khangembam','A','D','B','D','A','C','S',NULL,7.33,5),('4JC11ME051','Sadashiva','S','B','A','C',NULL,'A','S','A',8.75,2),('4JC11ME052','Sandeep S Simhan','S','A','A','B',NULL,'S','S','S',9.37,2),('4JC11ME053','Sandeep M','A','A','A','C','S','A','S',NULL,8.9,5),('4JC11ME054','Sandeshkumar Mirajkar','A','C','A','C','A','A','A',NULL,8.37,4),('4JC11ME055','Sangamesh','A','B','B','D','A','A','S',NULL,8.12,5),('4JC11ME056','Sangeetha S','S','S','A','C',NULL,'S','S','A',9.22,4),('4JC11ME057','Sharath S','S','A','S','A','S','S','S',NULL,9.69,14),('4JC11ME058','Shiva Prasad A S','A','C','A','D','S','S','S',NULL,8.43,1),('4JC11ME059','Shreesha','S','B','A','A',NULL,'S','S','A',9.22,2),('4JC11ME060','Shreyas N','S','A','A','C',NULL,'S','S','A',9.06,2),('4JC11ME061','Siddan Goud Patil','A','D','A','D','A','A','S',NULL,7.8,3),('4JC11ME062','Sudharshan M Shetty','S','S','A','B',NULL,'A','S','A',9.22,5),('4JC11ME063','Tejus Kiran Salaka','S','A','A','B','A','A','S',NULL,9.06,1),('4JC11ME064','Vinay Kumar K','A','B','B','C',NULL,'B','A','A',8.22,4),('4JC11ME065','Y S Subramanya Nayak','A','C','A','B','A','B','A',NULL,8.37,1),('4JC11ME066','Yaikhom Mrinal','B','NE','D','F','A','C','B',NULL,5.02,3),('4JC11ME067','Arjun R M','S','B','S','C','S','A','S',NULL,9.06,4),('4JC11ME068','Karthik H Iyer','S','C','A','E',NULL,'A','A','C',7.75,1),('4JC12ME400','Abhishek S Rao','S','C','A','C',NULL,'A','S',NULL,8.51,6),('4JC12ME401','Avinash M J','S','B','A','C',NULL,'A','S',NULL,8.7,5),('4JC12ME402','Kashiff Ahmed','B','D','A','E',NULL,'C','A',NULL,6.77,1),('4JC12ME403','Kiran Kumar C','A','C','B','C',NULL,'C','S',NULL,7.77,2),('4JC12ME404','Manju B S','S','A','A','C',NULL,'A','S',NULL,8.88,7),('4JC12ME405','Manukumar N','A','D','A','C',NULL,'A','A',NULL,7.88,4),('4JC12ME406','Nagesha M M','S','D','A','C',NULL,'B','S',NULL,7.95,5),('4JC12ME407','Sandesha P S','S','C','B','D',NULL,'B','S',NULL,7.77,4),('4JC12ME409','Sharath Kumara H N','A','B','B','NE',NULL,'B','A',NULL,6.77,4),('4JC12ME411','Yogesha S','A','E','A','E',NULL,'A','S',NULL,7.21,5);
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
  `PS764A` varchar(10) DEFAULT NULL,
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
INSERT INTO `4PM` VALUES ('4JC11PM001','Kshitija','C','S','A','B','A','A','S',8.75,3),('4JC11PM003','Adarsh N','B','A','C','C','B','B','S',7.96,1),('4JC11PM004','Akash K S','A','S','A','A','A','A','S',9.22,3),('4JC11PM005','Akshatha M Dev H','D','A','C','A','A','B','A',7.9,1),('4JC11PM006','Akshay N','A','S','B','A','S','S','S',9.37,2),('4JC11PM007','Ameena Rowez','D','A','C','D','B','C','A',6.96,2),('4JC11PM009','Daisy Christina S','A','S','B','B','S','A','S',9.06,2),('4JC11PM010','Glancy Samuel','C','A','D','C','A','B','S',7.65,2),('4JC11PM011','Hina Kouser','C','S','B','B','A','A','A',8.53,1),('4JC11PM012','Jagadish R','C','A','D','C','B','A','A',7.59,2),('4JC11PM013','Kishan K Y','C','A','B','D','B','A','B',7.69,3),('4JC11PM015','Mahalakshmi U','D','A','E','D','B','C','A',6.49,2),('4JC11PM016','Mohammed Shakeeb','A','A','A','A','S','A','S',9.22,1),('4JC11PM017','Momina Begum','B','S','B','B','A','A','S',8.75,1),('4JC11PM019','Nanditha J','B','A','B','B','A','A','S',8.59,1),('4JC11PM020','Nirupama J','B','S','B','B','S','A','S',8.9,1),('4JC11PM021','Nithin Gowda N R','F','E','NE','NE','E','F','D',1.55,2),('4JC11PM022','Pooja D','D','A','B','C','C','A','S',7.65,3),('4JC11PM025','Prathap Kumar H R','D','A','E','C','B','C','S',6.86,3),('4JC11PM026','Priyadarshini P S','D','S','C','C','A','B','A',7.75,1),('4JC11PM027','Rashmi S Jois','C','S','A','B','A','A','S',8.75,1),('4JC11PM028','Sabeela Mariyam','B','S','A','A','A','A','S',9.06,2),('4JC11PM029','Sahana H N','C','A','C','E','B','C','B',7.06,2),('4JC11PM030','Saheli Bhaumik','C','S','B','C','A','A','S',8.43,2),('4JC11PM031','Sakshi N S','A','S','B','C','S','A','A',8.84,2),('4JC11PM032','Sapthami J','B','A','C','B','A','B','S',8.27,2),('4JC11PM034','Srikanth Kini M','D','S','E','C','A','A','B',7.37,3),('4JC11PM035','Sucheth S','C','S','C','B','A','B','S',8.27,7),('4JC11PM036','Surya B E','B','A','A','D','A','B','S',8.12,7),('4JC11PM037','Swarna Lakshmi S','A','S','B','A','S','A','S',9.22,1),('4JC11PM038','Syed Nabeel Ahmed','C','A','C','X','A','B','A',0,5),('4JC11PM039','Tejaswini K','C','S','E','D','A','B','S',7.33,2),('4JC11PM040','Varsha V C','C','A','C','C','A','C','S',7.8,4),('4JC12PM400','Arpitha G Y','E','C','D','E','C',NULL,'B',5.58,6),('4JC12PM401','Avinash','C','A','B','D','B',NULL,'S',7.58,2),('4JC12PM402','Harshith S','C','B','C','C','A',NULL,'A',7.7,3),('4JC12PM403','Hedwige Remy Rufus Lobo','E','A','F','E','D',NULL,'A',4.72,4),('4JC12PM404','Jayalal','C','A','C','C','C',NULL,'S',7.58,3),('4JC12PM405','Puneeth B','C','B','D','C','B',NULL,'S',7.21,3);
/*!40000 ALTER TABLE `4PM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branch_avg`
--

DROP TABLE IF EXISTS `branch_avg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branch_avg` (
  `branch` varchar(5) NOT NULL DEFAULT '',
  `first` double DEFAULT NULL,
  `second` double DEFAULT NULL,
  `third` double DEFAULT NULL,
  `fourth` double DEFAULT NULL,
  `complete` double DEFAULT NULL,
  PRIMARY KEY (`branch`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch_avg`
--

LOCK TABLES `branch_avg` WRITE;
/*!40000 ALTER TABLE `branch_avg` DISABLE KEYS */;
INSERT INTO `branch_avg` VALUES ('BT',6.6,7.87,8.8,8.43,7.93),('CS',7.56,8.05,7.99,8.31,7.98),('CT',6.2,7.42,7.33,8.85,7.45),('CV',7.59,8.9,8.69,8.71,8.47),('EC',8.07,8.22,8.6,8.8,8.42),('EE',7.54,7.86,8.8,9.19,8.35),('EV',7.26,8.18,8.92,9.11,8.37),('IP',7.44,8.7,9.04,9.25,8.61),('IS',7.1,7.09,7.49,8.28,7.49),('IT',7.1,7,8.48,8.83,7.85),('ME',8.17,7.79,8.66,8.32,8.24),('PM',5.88,8,7.52,7.77,7.29);
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
INSERT INTO `credit_errors` VALUES ('4JC14EI055','vibha061296@gmail.com','My cgpa is 8.1 as per my calculation.\r\nI request you to look into it once again.\r\nThankyou.'),('4JC13EC111','sushmitagogi@gmail.com','Total GPA marks obtained after calculation is 7.96'),('4JC13CS016','r','G'),('4JC13CS412','','revaluation result has to be updated!'),('4jc13cs414','',''),('4JC13PM032','',''),('4JC11IS021','giri15chidu@gmail.com','Pls update redressal results');
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
INSERT INTO `feedback` VALUES ('praveen r nair','praveenrnair1994@gmail.com','If even cgpa s displayed , it would  be much more informative . . 					'),('Chandan K R','atchandankr@gmail.com','Can u make the view count based on number of different IP addresses used to access the result of a particular students result , so that well get more efficient view count . Otherwise even reloading the page will increase the view count . ( I  tried reloading and checked).						'),('ananth','gpannath95@gmial.com','in the department analysis the first year gpa of the instrumentation technology has not been included???\r\nwhy is that?\r\nand we aint getting the results of the IT first years.\r\n\r\npls reply back r at least correct it\r\n\r\n				'),('','','Year after year (sem after sem actually) SJCE results is making life easier. The analysis options are simply great! Hats off to all you guys who worked on this! Keep going! :D					'),('','',''),('Sridhar','to Supreeth','Announcements at home page not displaying properly. \r\nCheck once						');
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
INSERT INTO `subjects` VALUES ('BT310','Biological Thermodynamics',4),('BT320','Microbiology',4),('BT330','Biochemistry',4),('BT340','Biochemical Techniques',4),('BT350','Momentum Transfer And Mechanical Operations',3),('BT36L','Microbiology Lab',1.5),('BT37L','Biochemistry Lab',1.5),('BT510','Advanced Programming (windows, Linux & Perl)',4),('BT520','Bioreaction Engineering & Bioreactor Design',4),('BT530','Immunotechnology',4),('BT540','Genetic Engineering',4),('BT550','Enzyme Technology & Biotransformation',4),('BT560','Bioinformatics',4),('BT57L','Bioinformatics Lab',1.5),('BT58L','Enzyme Technology & Biokinetics Lab',1.5),('BT710','Bioprocess Technology',4),('BT720','Down Stream Process Technology',4),('BT730','Environmental Biotechnology',4),('BT740','Animal And Plant Cell Culture And Tissue Engg.',4),('BT753','Dairy Biotechnology',4),('BT76L','Bio Process Lab',1.5),('BT77L','Downstream Processing Lab',1.5),('BT780','Technical Visit & Report Preparation',1),('BT790','Technical Seminar',1),('CH110','Engineering Chemistry',4),('CH12L','Engineering Chemistry Lab',1.5),('CS110','Computer Concepts And C Programming',4),('CS12L','Programming Concepts Laboratory',1.5),('CS310','Electronic Circuits And Digital System Design',4),('CS320','Discrete Mathematical Structures And Combinatorics',4),('CS330','Advanced C And Shell Programming',4),('CS340','Computer Organization And Architecture',4),('CS350','Data Structures',4),('CS36L','Data Structures  Laboratory',1.5),('CS37L','Electronic Circuits And Digital Systems Laboratory',1.5),('CS510','System Software',4),('CS520','Database Management Systems',4),('CS530','Finite Automata & Formal Languages',4),('CS540','Computer Networks - I',4),('CS550','Software Engineering',4),('CS561','Advanced Java',4),('CS563','Optimizing Techniques In Computing',4),('CS57L','Algorithms Lab',1.5),('CS58L','Database Management Systems  Lab',1.5),('CS710','Object Oriented Systems Development',3),('CS720','Java & J2ee',4),('CS730','System Simulation And Modelling',4),('CS740','Advanced Computer Architecture',4),('CS752','Distributed Computing Systems',4),('CS761','Cryptography & Network Security',4),('CS77L','Networks Laboratory',1.5),('CS78L','Java Programming Laboratory',1.5),('CT310','Materials Of Construction',3),('CT320','Analysis Of Determinate Structures',4),('CT330','Fundamentals Of Surveying',4),('CT340','Fluid Mechanics & Hydraulic Structures',4),('CT350','Management Theory, Principles & Practices',4),('CT36L','Surveying Practice-i',1.5),('CT37L','Construction Materials Testing Laboratory-i',1.5),('CT510','Construction Methods & Equipments',4),('CT520','Design Of Rc Structures',4),('CT530','Transportation Engineering',4),('CT540','Financial Management',4),('CT550','Geotechnical Engineering',4),('CT560','Construction Planning, Scheduling  & Controlling',4),('CT57L','Geotechnical Engineering Laboratory',1.5),('CT58L','Computer Aided Drafting Laboratory',1.5),('CT710','Building Planning, Types And Standards',4),('CT720','Design Of Pre-stressed Concrete Structures',4),('CT730','Project Safety Management',4),('CT740','Building Services-i',4),('CT753','Advanced Design Of Rc Structures',3),('CT763','Urban Planning And Modern Architecture',4),('CT77L','Construction Study Project',1.5),('CT78L','Building Services Laboratory',1.5),('CV110','Engineering Mechanics',4),('CV310','Materials Of Construction',3),('CV320','Analysis Of Determinate Structures',4),('CV330','Fundamentals Of Surveying',4),('CV340','Mechanics Of Fluids',4),('CV350','Concrete Technology',4),('CV36L','Surveying Practice-i',1.5),('CV37L','Basic Materials Testing Laboratory',1.5),('CV510','Water Suply And Sanitary Engineering',4),('CV520','Design Of Rc Structures',4),('CV530','Highway Engineering',4),('CV540','Hydraulic Machinery',3),('CV550','Geotechnical Engineering',4),('CV56D','Building Planning & Drawing',1.5),('CV57L','Highway Materials Testing Laboratory',1.5),('CV58L','Hydraulics And Hydraulic Machinery Laboratory',1.5),('CV710','Advanced Design Of Steel Structures',4),('CV720','Design Of Pre-stressed Concrete Structures',4),('CV730','Bridge, Tunnel And Harbour Engineering',4),('CV740','Irrigation Enginerring And Hydraulic Structures',4),('CV754','Fundamentals Of Earthquake Engineering',4),('CV761','Pavement Analysis And Design',4),('CV763','Urban Planning & Modern Architecture',4),('CV77L','Computer Aided Drafting Laboratory',1.5),('EC110','Electronic Devices & Circuits',4),('EC310','Circuit Theory & Analysis',4),('EC31L','Analog Electronics Lab',1.5),('EC320','Tranducers And Instrumentation',4),('EC32L','Digital Electronics Lab',1.5),('EC330','Analog Electronic Circuits',4),('EC340','Digital Electronic Circuits',4),('EC350','Engineering Electromagnetics',4),('EC510','Analog Communication Systems',4),('EC51L','Microprocessor Lab',1.5),('EC520','Digital Signal Processing',4),('EC52L','Analog Communication Lab',1.5),('EC530','Microprocessors',4),('EC540','Control Systems',4),('EC550','Data Structures Using C++',4),('EC710','Microwave And Antennas',4),('EC712','Image Processing Techniques',4),('EC71L','Advanced Communication Lab',1),('EC720','Vlsi Circuits And Systems',4),('EC72L','Project Preparation',3),('EC730','Optical Fibre Communication',4),('EC742','Multimedia Communication',4),('EC743','Java Programming',4),('EE110','Basic Electrical & Electronics Engg.',4),('EE310','Network Analysis - I',4),('EE320','Electrical And Electronic Measurements',4),('EE330','Electrical And Electronic Engineering Materials',3),('EE340','D.c.  And Synchronous Machines',4),('EE350','Logic Design',4),('EE360','Analog Electronic Circuits',4),('EE510','Electrical Power Generation',4),('EE520','Power Electronics',4),('EE530','Linear Control Systems',4),('EE540','Microcontrollers',4),('EE550','Electrical Power Transmission & Distribution',4),('EE56L','Transformers And Induction Machines Lab',1.5),('EE57L','Power Electronics Lab',1.5),('EE710','Power System Analysis And Stability - 2',5),('EE720','Switchgear And Protection',4),('EE730','Industrial Drives And Applications',4),('EE745','Testing And Commissioning Of Electrical Equipment',4),('EE752','Fuzzy Logic Systems',4),('EE753','Renewable Energy Systems',4),('EE76L','Relay And High Voltage Lab',1.5),('EE77L','Power Systems Simulation Lab',1.5),('EV310','Environmental Chemistry',4),('EV320','Surveying',4),('EV330','Environmental Fluid Mechanics - I',4),('EV340','Elements Of Environmental Engineering',4),('EV350','Construction Engineering And Materials',4),('EV36L','Environmental Chemistry Lab',1.5),('EV37L','Surveying Practice',1.5),('EV510','Environmental Impact Assessment',4),('EV520','Water Treatment & Supply Engineering',4),('EV530','Wastewater Engineering - I',4),('EV540','Environmental Systems Optimization',4),('EV550','Municipal And Bio Medical Waste Management',4),('EV560','Disaster Management',4),('EV57D','Design And Drawing Of Environmental Systems - I',1.5),('EV58L','Environmental Process Lab - I',1.5),('EV710','Computer Applications In Environmental Engg.',4),('EV720','Wastewater Treatment Engineering - Ii',4),('EV730','Estimation,specifications & Financial Aspects',4),('EV740','Occupational Safety & Health',4),('EV752','Opr.  & Maintenance Of Environmental Facilities',4),('EV761','Industrial Wastewater Treatment',4),('EV77D','Design & Drawing Of Environmental Systems-ii',1.5),('EV78L','Computer Aided Design & Analysis Lab',1.5),('HU110','Innovation Studies',2),('HU120','Functional English',2),('HU130','Kannada',0),('HU310','Constitution Of India And Professional Ethics',0),('HU320','Environmental Studies',0),('HU510','Const.  Mngt., Planning & Equip. Entrepreneurship',4),('IP310','Metrology & Measurements',4),('IP320','Theory Of Mechanisms',4),('IP330','Manufacturing Process-i',4),('IP340','Fluid Mechanics',4),('IP350','Industrial Engineering And Ergonomics',4),('IP36L','Industrial Engineering And Ergonomics Lab',1.5),('IP37L','Metrology Lab',1.5),('IP510','Management & Entrpreneurship',4),('IP520','Fundamentals Of Machine Component Design',4),('IP530','Manufacturing Processes-iii',4),('IP540','Engineering Systems Design',4),('IP550','Computer Aided Design & Analysis',4),('IP564','Product Design & Manufacturing',4),('IP565','Composite Materials',4),('IP57L','Machine Shop Practice',1.5),('IP710','Computer Aided Manufacturing',4),('IP720','Hydraulics & Pneumatics',4),('IP730','Engineering Economics',4),('IP741','Organizational Behaviour',4),('IP743','Just In Time Manufacturing',4),('IP752','Management Information Systems',4),('IP753','Mechanical Vibrations',4),('IP76S','Seminar',2),('IP77L','Software  Application  Lab',1.5),('IS310','Logic Design',5),('IS320','Discrete Mathematical Structures',4),('IS330','Data Structures',5),('IS340','Object Oriented Programming',5),('IS350','Computer Organization',4),('IS510','Software Engineering',4),('IS520','File Structures',5),('IS530','Database Management Systems',5),('IS540','Computer Networks-i',4),('IS550','Java & J2ee',5),('IS560','Linear Algebra',4),('IS710','Software Architecture',4),('IS720','Web Programming',5),('IS730','Software Testing',5),('IS740','Management Information Systems',4),('IS753','Distributed Operating Systems',4),('IS763','Natural Language Processing',4),('IS764','Information & Network Security',4),('IS77P','Project Phase - I',1),('IT310','Electrical & Electronic Measurements',4),('IT320','Transducers And Instrumentation I',4),('IT330','Analog Electronic Circuits',4),('IT340','Logic Design',4),('IT350','Network Analysis',4),('IT36L','Analog Electronics Lab',1.5),('IT37L','Logic Design Lab',1.5),('IT510','Aircraft Instrumentation',4),('IT520','Control Systems',4),('IT530','Microcontrollers',4),('IT540','Analog And Digital Communication',4),('IT550','Digital Signal Processing',4),('IT560','C++ And Data Structures',4),('IT57L','Signal Conditioning Circuits Lab',1.5),('IT58L','Microcontrollers Lab',1.5),('IT710','Automation In Process Control',4),('IT720','Vlsi Design',4),('IT730','Dsp Architecture',4),('IT741','Micro & Smart Systems Technology',4),('IT754','Biomedical Signal Processing',4),('IT76S','Seminar',1.5),('IT77L','Process Instrumentation Lab',1.5),('IT78L','Dsp Lab',1.5),('MA110','Engg. Mathematics - I (advanced Calculus)',4),('MA310','Engineering Mathematics',4),('MA510','Linear Algebra',4),('ME110','Mechanical Engg. Science',4),('ME120','Computer Aided Engg.graphics',4),('ME12L','Basic Workshop Practice',1.5),('ME310','Materials Science & Metallurgy',4),('ME320','Basic Thermodynamics',4),('ME330','Kinematics Of Machinery',4),('ME340','Manufacturing Process-i',4),('ME35L','Computer Aided Machine Drawing',3),('ME36L','Foundry And Forging Lab',1.5),('ME37L','Basic Material Testing Lab',1.5),('ME510','Management And Entrepreneurship',4),('ME520','Manufacturing Process-iii',4),('ME530','Design Of Machine Elements-i',4),('ME540','Cad/cam',4),('ME550','Fluid Machinery',4),('ME561D','Engineering Systems Design',4),('ME561M','Industrial Engineering',4),('ME561T','Power Plant Engineering',4),('ME562D','Theory Of Elasticity',4),('ME57L','Cad/cam Lab',1.5),('ME58L','Energy Conversion Lab',1.5),('ME710','Cam',4),('ME720','Automatic Control Engineering',4),('ME730','Mechatronics',4),('ME740','Engineering Economics',4),('ME751','Project Management',4),('ME753','Statistical Quality Control',4),('ME762','I.c. Engine',4),('ME77L','Design Lab',1.5),('PH110','Engineering  Physics',4),('PH12L','Engineering  Physics Lab',1.5),('PS310','Transport Phenomena In Materials Engineering - 1',4),('PS320','Inorganic And Physical Chemsitry',4),('PS330','Organic Chemistry',4),('PS340','Material Science And Engineering',4),('PS350','Thermodynamics',4),('PS36L','Physical Chemistry Lab',1.5),('PS37L','Fluid Mechanics Lab',1.5),('PS510','Rubber Technology',4),('PS520','Rheology Of Polymers',4),('PS530','Polymer-structure Property Relationship',4),('PS540','Processing Technology-i',4),('PS550','Compounding Technology',4),('PS560','Polymer Analysis And Evaluation',4),('PS57L','Polymer Preparation Lab',1.5),('PS58L','Processing Technology Lab',1.5),('PS710A','Rubber Products Manufacturing',4),('PS720A','Polymer Blends',4),('PS730A','Industrial Management',4),('PS740A','Design Of Moulds And Dies',4),('PS751A','Paint Technology',4),('PS764A','Polymer Recycling',4),('PS77LA','Cad Lab',1.5);
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

-- Dump completed on 2015-02-01  0:12:27
