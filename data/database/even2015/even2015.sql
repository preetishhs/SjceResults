-- MySQL dump 10.13  Distrib 5.5.43, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: even2015
-- ------------------------------------------------------
-- Server version	5.5.43-0ubuntu0.14.04.1

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
INSERT INTO `1BT` VALUES ('4JC14BT001','Akshatha H R','A','A','B','B','A','A','PP','A','A',8.78,1),('4JC14BT002','Anagha M Kashyap','A','A','A','S','A','A','PP','S','A',9.22,1),('4JC14BT003','Anchal R Jain','S','A','S','S','S','A','PP','S','S',9.86,1),('4JC14BT004','Deeksha M G','A','A','B','A','S','A','PP','S','S',9.32,1),('4JC14BT005','Deepa B H','C','B','C','D','B','C','PP','A','B',7.58,1),('4JC14BT006','Deepak Torgal','B','A','C','D','B','A','PP','B','A',7.96,1),('4JC14BT007','R Harshitha','B','A','C','B','D','C','PP','C','A',7.34,1),('4JC14BT008','Devasenapathi I','F','B','F','D','F','C','PP','D','C',3.26,1),('4JC14BT009','Kabini N N','B','A','D','C','E','A','PP','D','A',6.64,1),('4JC14BT010','Meghana','C','A','D','A','B','C','PP','C','A',7.4,1),('4JC14BT011','Milan Johnson','C','A','C','C','C','B','PP','C','A',7.52,1),('4JC14BT012','Pragnyashree M.s','B','S','B','A','A','A','PP','B','B',8.42,1),('4JC14BT013','Priyanka G','B','A','B','B','D','B','PP','C','A',7.58,1),('4JC14BT014','Jayanth R','F','A','F','C','F','A','PP','F','C',2.8,1),('4JC14BT015','Ranjani Moudgal','B','S','B','B','C','A','PP','A','A',8.36,1),('4JC14BT016','Rishu S A','F','A','D','A','D','C','PP','D','C',5.16,1),('4JC14BT017','S G Preetham','F','C','F','C','E','C','PP','NE','F',2.04,1),('4JC14BT018','Saniha Mahaveer','F','A','E','A','F','B','PP','F','F',2.36,1),('4JC14BT019','Sariya Tehreem','A','S','B','A','A','A','PP','A','B',8.74,1),('4JC14BT020','Shruthi A','B','S','S','B','B','A','PP','A','A',8.84,1),('4JC14BT021','Sinchana K S','B','A','D','C','A','C','PP','B','F',6.32,1),('4JC14BT022','Srusti U','B','A','D','A','B','B','PP','D','B',7.16,1),('4JC14BT023','Sushmitha S','C','A','C','B','C','A','PP','D','A',7.34,1),('4JC14BT024','Sushmitha S P','A','A','C','B','B','A','PP','B','A',8.3,1),('4JC14BT025','Vaishnavi Vinod Prabhu','S','S','S','A','S','A','PP','A','A',9.54,1),('4JC14BT026','Varun V Shankar','NE','C','E','C','C','B','PP','B','NE',4.52,1),('4JC14BT027','Veeresh R Shastrimath','NE','B','F','C','F','F','PP','NE','C',2.02,1),('4JC14BT028','Vibha','A','A','S','B','A','S','PP','S','A',9.34,1),('4JC14BT029','Vinitha V','D','C','C','C','E','B','PP','D','F',4.84,1);
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
INSERT INTO `1CS` VALUES ('4JC14CS001','Abhishek Sajjan','A','A','A','A','A','A','A','S',9.06,1),('4JC14CS002','Adarsh L','S','S','S','A','S','S','S','S',9.92,1),('4JC14CS003','Adarsha S M','S','S','S','A','A','A','A','S',9.44,1),('4JC14CS004','Adithya S K','A','A','A','A','S','B','A','S',9.06,1),('4JC14CS005','Aditi Rao S','S','A','A','A','S','S','B','S',9.38,1),('4JC14CS006','Aishwarya G','A','A','B','A','S','A','B','A',8.84,1),('4JC14CS007','Akhila S','B','A','C','A','A','A','B','A',8.36,1),('4JC14CS008','Alok Kumar','A','S','A','A','A','B','B','A',8.74,1),('4JC14CS009','Ambashree D','C','A','C','A','S','A','A','A',8.52,1),('4JC14CS010','Amoghavarsha Naik R','B','A','C','A','A','A','B','S',8.42,1),('4JC14CS011','Amrutha K S','B','S','C','C','C','B','C','A',7.62,1),('4JC14CS012','Anagha R Gowda','A','S','A','A','S','B','A','S',9.12,1),('4JC14CS013','Anilkumar H J','C','A','E','C','A','B','C','S',7.3,1),('4JC14CS014','Anusha Gururaja M','A','S','A','A','S','A','A','S',9.28,1),('4JC14CS015','Anushree K','S','S','A','A','S','A','A','S',9.44,1),('4JC14CS016','Apoorva K','B','A','B','A','S','A','A','S',8.9,1),('4JC14CS017','Apoorva M Vaidya','A','A','A','A','S','A','A','S',9.22,1),('4JC14CS018','Arun K Bangera','A','A','A','A','A','A','A','S',9.06,1),('4JC14CS019','Ashwani Kumar','A','S','B','A','S','B','B','A',8.74,1),('4JC14CS021','Avinash Kulkarni','D','S','C','B','C','C','C','A',7.06,1),('4JC14CS022','Avinash S','S','S','S','A','A','A','S','S',9.6,1),('4JC14CS023','B N Sachin','D','S','C','A','E','D','D','A',6.02,1),('4JC14CS024','Lohith B','NE','NE','NE','F','NE','NE','NE','NE',0,1),('4JC14CS025','Balaji S','D','S','C','B','D','C','C','S',6.8,1),('4JC14CS026','Bharath Mylar H V','A','A','A','A','A','A','A','S',9.06,1),('4JC14CS027','Bhargav P','S','S','S','A','S','A','S','S',9.76,1),('4JC14CS028','Bhavana S M','B','S','D','C','B','B','B','A',7.62,1),('4JC14CS029','Brunda B Prasad','A','S','A','A','S','A','A','A',9.22,1),('4JC14CS030','Chandan V','S','S','A','A','S','B','B','S',9.12,1),('4JC14CS031','Channagiri Sudhanva','A','S','A','A','A','B','C','S',8.64,1),('4JC14CS032','Chiranjeevi Nayak U G','C','S','B','A','A','C','C','S',8,1),('4JC14CS033','Darshan U','A','S','A','A','S','B','B','S',8.96,1),('4JC14CS034','Deeksha R Kamath','A','A','B','A','A','A','A','A',8.84,1),('4JC14CS035','Deepa Ramappa Chinagundi','A','A','A','A','S','A','A','S',9.22,1),('4JC14CS036','Deepak Bharadwaj','S','S','A','A','S','A','A','S',9.44,1),('4JC14CS037','Deepak Urs G V','S','S','A','A','A','A','A','S',9.28,1),('4JC14CS038','Devika G N','A','S','A','A','A','A','A','S',9.12,1),('4JC14CS039','Divya D Kulkarni','S','S','S','S','S','S','S','S',10,1),('4JC14CS040','Gayathri Y','A','A','A','A','A','A','A','A',9,1),('4JC14CS041','Gururaj U Pattanashetty','NE','S','D','B','NE','F','F','A',2.58,1),('4JC14CS042','Hanumesh N K','B','A','C','A','C','A','B','S',8.1,1),('4JC14CS043','Harshitha B M','A','S','A','C','A','C','B','S',8.48,1),('4JC14CS044','Kanakamba G','F','A','F','B','F','B','F','B',2.94,1),('4JC14CS045','Kavitha Ramachandran','S','S','S','A','S','A','S','S',9.76,1),('4JC14CS046','Krithi S','S','A','A','S','S','A','S','S',9.62,1),('4JC14CS047','Kshipra S Shetty','S','S','A','A','S','A','A','S',9.44,1),('4JC14CS048','Lohith N S','C','S','B','B','A','A','C','A',8.18,1),('4JC14CS049','Madhushree Nayak M','S','A','S','A','S','A','S','A',9.64,1),('4JC14CS050','Manasa G P','A','A','B','A','S','A','A','A',9,1),('4JC14CS051','Maria Nikhita','B','S','C','A','C','A','E','S',7.52,1),('4JC14CS052','Meghamala N S','A','S','A','A','S','B','A','S',9.12,1),('4JC14CS053','Mohammed Ateeq S','S','A','A','A','A','A','A','S',9.22,1),('4JC14CS054','Mohammed Nawaz','A','A','A','B','S','A','A','A',9.08,1),('4JC14CS055','Mohan M','A','A','A','A','S','A','A','S',9.22,1),('4JC14CS056','Niranjan R','B','S','B','A','B','B','C','A',8.1,1),('4JC14CS057','N Nisarga','B','S','B','A','A','A','B','A',8.58,1),('4JC14CS058','Nishanth S','A','S','C','C','A','C','B','S',8.16,1),('4JC14CS060','Niveditha R','C','S','C','B','D','C','D','A',6.74,1),('4JC14CS061','Nongmaithem Kane','B','B','E','B','C','B','D','A',6.78,1),('4JC14CS062','P Karthik Sastry','B','B','D','A','C','C','C','B',7.12,1),('4JC14CS063','Pallavi A','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC14CS064','Panchami R','S','S','A','A','S','A','S','S',9.6,1),('4JC14CS065','Pooja Gangadhara Bhat','S','A','S','A','S','S','A','A',9.64,1),('4JC14CS066','Pramod V S','E','S','D','A','E','E','F','A',4.58,1),('4JC14CS067','Pramukh Bharadwaj K M','S','A','A','A','S','S','S','S',9.7,1),('4JC14CS068','Pratheeksha S N','A','A','A','S','S','A','A','S',9.3,1),('4JC14CS069','Praveen Basappa Mugadur','A','A','B','A','S','A','A','A',9,1),('4JC14CS070','Praveen Shet','A','A','A','B','A','A','B','S',8.82,1),('4JC14CS071','Prince Raj','S','S','A','A','S','A','B','S',9.28,1),('4JC14CS072','Punyashree R','E','B','D','C','A','C','D','A',6.38,1),('4JC14CS073','Rachana K','A','S','B','A','A','A','A','A',8.9,1),('4JC14CS074','Rahul Amin','A','S','A','A','S','A','A','S',9.28,1),('4JC14CS075','Raivath G','A','S','A','A','A','B','B','S',8.8,1),('4JC14CS076','Rajkumar David','NE','A','NE','A','NE','NE','NE','NE',1.26,1),('4JC14CS077','Ranjitha K B','S','A','A','A','S','A','A','A',9.32,1),('4JC14CS078','Rashmi Jayaram','A','A','A','A','S','A','A','A',9.16,1),('4JC14CS079','Rashmi Sangappa Nivaragi','A','A','A','A','A','A','A','S',9.06,1),('4JC14CS080','Ravi Shankara K','S','S','S','A','A','A','A','S',9.44,1),('4JC14CS081','Revanth Krishna','S','A','A','A','S','S','A','S',9.54,1),('4JC14CS082','Ritik Raj Srivastava','A','A','A','A','S','A','A','A',9.16,1),('4JC14CS083','Ronaldo Laishram','A','A','A','A','A','C','B','A',8.52,1),('4JC14CS084','Rudali Huidrom','A','B','B','A','A','A','B','A',8.62,1),('4JC14CS085','S Sai Keshav','A','A','B','A','S','B','C','A',8.52,1),('4JC14CS086','Saif Ali','S','S','S','A','S','A','A','S',9.6,1),('4JC14CS087','Samarth Deyagond','S','S','S','A','S','A','A','S',9.6,1),('4JC14CS088','Sandesh Suryanarayan Hegde','A','A','A','A','A','B','A','S',8.9,1),('4JC14CS089','Sanghamesh S Vastrad','S','A','S','A','S','S','S','S',9.86,1),('4JC14CS090','Sanjay K M','S','A','A','B','A','A','A','S',9.14,1),('4JC14CS091','Satwik Swarup Mishra','A','B','A','A','S','A','A','A',9.1,1),('4JC14CS092','Shashank Lakshminarayan Hegde','A','A','B','A','A','B','B','S',8.58,1),('4JC14CS093','Sheetal Raina','B','B','C','A','A','C','B','A',7.98,1),('4JC14CS094','S Shiva Kumar','A','S','S','B','A','A','S','S',9.36,1),('4JC14CS095','Shounak Chavan','B','C','D','A','A','C','C','S',7.5,1),('4JC14CS096','Shrinath K','S','A','A','A','S','S','A','S',9.54,1),('4JC14CS097','Shubhashree Hebbar','S','A','A','S','S','A','A','S',9.46,1),('4JC14CS098','Shwetha M','A','A','B','B','A','A','A','S',8.82,1),('4JC14CS099','Sindhuri Kalyanapu','A','A','B','A','S','A','B','S',8.9,1),('4JC14CS100','Smitha S','S','B','A','S','S','S','A','S',9.56,1),('4JC14CS101','Sourabhi T','B','B','B','A','B','A','B','S',8.36,1),('4JC14CS102','Sriharsha S','S','A','A','A','S','S','A','S',9.54,1),('4JC14CS103','Srijan Raj','A','A','A','A','A','B','A','S',8.9,1),('4JC14CS104','Srivatsa R','C','S','B','A','A','C','C','S',8,1),('4JC14CS105','Srujan Raghav K','A','A','B','A','A','A','A','S',8.9,1),('4JC14CS106','Suhas G Hegde','S','A','A','A','S','S','A','S',9.54,1),('4JC14CS107','Suhas H C','A','B','B','A','A','A','B','S',8.68,1),('4JC14CS108','Sumeet Kumar','S','S','A','A','A','A','A','S',9.28,1),('4JC14CS109','Suneha K S','S','S','A','A','A','A','A','A',9.22,1),('4JC14CS110','Sunny Kumar','A','B','A','B','S','A','A','S',9.08,1),('4JC14CS111','Swapna A','A','B','A','B','S','B','C','S',8.6,1),('4JC14CS112','Swathi S','S','A','A','S','A','S','S','S',9.62,1),('4JC14CS113','Swathi U','S','S','S','S','S','A','A','S',9.68,1),('4JC14CS114','Swati Vinod Shetti','A','S','A','A','S','B','A','S',9.12,1),('4JC14CS115','T Letkhotinlien Haokip','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC14CS116','T N Mandara','F','S','C','B','D','B','D','B',5.72,1),('4JC14CS118','Thriveni M N','B','A','C','C','A','B','C','A',7.88,1),('4JC14CS119','Vaishnavi A','E','S','C','A','F','B','D','B',5.64,1),('4JC14CS120','Varsha G','A','A','A','A','S','S','S','S',9.54,1),('4JC14CS121','Varshitha R','F','B','F','B','F','D','F','S',2.52,1),('4JC14CS122','Vathsalyashree B Eshwar','A','A','B','A','A','A','A','S',8.9,1),('4JC14CS123','Veeresh','A','B','D','A','B','C','D','S',7.24,1),('4JC14CS124','Vidyasagar','C','B','B','C','A','B','C','A',7.82,1),('4JC14CS125','Vikhyath U Shetty','A','S','A','A','S','B','B','A',8.9,1),('4JC14CS126','Vinay M Y','D','A','D','C','B','F','C','A',5.64,1),('4JC14CS127','Vungthianmuang','A','A','A','A','A','B','A','A',8.84,1),('4JC14CS128','Yashika M N','S','A','A','A','S','A','A','S',9.38,1),('4JC14CS129','Yashodha B','A','S','A','B','A','B','B','S',8.72,1);
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
INSERT INTO `1CT` VALUES ('4JC14CT001','Abhijith Bharadwaj S','B','A','B','A','A','B','PP','B','B',8.28,1),('4JC14CT002','Akarsh S','A','B','D','A','B','C','PP','C','E',6.86,1),('4JC14CT003','Akshay S','B','B','B','S','F','A','PP','C','B',6.76,1),('4JC14CT004','Akshay S','F','C','F','B','F','B','PP','F','C',2.66,1),('4JC14CT005','Ankitha Singh C','A','A','D','S','A','A','PP','B','A',8.26,1),('4JC14CT006','Anusha A','B','A','C','A','C','B','PP','F','D',6.04,1),('4JC14CT007','Ashwin C','NE','B','C','S','F','C','PP','D','D',4.36,1),('4JC14CT008','B G Saurav Poovaiah','F','D','F','B','F','C','PP','NE','B',2.62,1),('4JC14CT009','B Chethan','A','S','C','S','A','A','PP','S','B',8.8,1),('4JC14CT010','B R Vignesh Chinmay','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14CT011','Disha P Gowda','B','B','E','S','A','B','PP','A','B',7.8,1),('4JC14CT013','Gagan Gowda V Y','C','B','E','A','C','A','PP','C','C',6.86,1),('4JC14CT014','Hemanth Kumar H S','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14CT015','Hrishikesh','NE','NE','F','NE','F','B','PP','AB','NE',0.64,1),('4JC14CT016','Joanna Rachel Jacob','B','A','C','A','B','S','PP','C','S',8.28,1),('4JC14CT017','Kanya Kumari H G','S','B','A','S','S','A','PP','S','A',9.48,1),('4JC14CT018','Karthik Subramanya','NE','D','D','S','NE','B','PP','D','E',3.78,1),('4JC14CT019','Kusuma B K','B','S','C','A','A','A','PP','A','A',8.58,1),('4JC14CT020','Lamiya Huda','B','A','D','S','B','A','PP','A','B',7.94,1),('4JC14CT021','Bhargava M','C','A','C','A','F','B','PP','B','F',5.24,1),('4JC14CT022','Kishan M','F','B','F','C','E','B','PP','E','F',2.82,1),('4JC14CT023','Manish M','A','A','C','S','B','A','PP','A','S',8.74,1),('4JC14CT024','Mohamed Ziyad Jidda','F','B','F','D','F','B','PP','E','NE',2.06,1),('4JC14CT025','Mohammed Ashar','F','C','F','D','F','B','PP','AB','NE',1.36,1),('4JC14CT026','Nandan S N','A','A','C','A','A','B','PP','C','B',8.12,1),('4JC14CT027','Navya B M','A','A','D','S','A','A','PP','C','A',8.1,1),('4JC14CT028','Niranjan Prasad D','F','B','F','A','F','B','PP','F','B',2.94,1),('4JC14CT029','Nithya M K','A','S','B','S','A','A','PP','A','A',8.96,1),('4JC14CT030','Nithyashree S','A','A','E','S','C','B','PP','B','E',6.9,1),('4JC14CT031','Pallavi H B','A','A','C','S','C','A','PP','A','C',8.1,1),('4JC14CT032','Pemmaiah N S','B','A','C','A','B','B','PP','B','B',7.96,1),('4JC14CT033','Pooja H R','A','S','C','A','A','B','PP','A','A',8.66,1),('4JC14CT034','Pradeepkumar G','E','A','E','B','E','B','PP','F','B',4.86,1),('4JC14CT035','Prafulla Poddar','F','A','F','C','F','C','PP','F','A',2.96,1),('4JC14CT036','Pramod S','D','A','D','A','C','A','PP','D','C',6.44,1),('4JC14CT037','Rachana S','A','A','C','A','C','A','PP','B','A',8.2,1),('4JC14CT038','Rajath H M','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14CT039','Rakshith K','A','S','D','S','A','B','PP','A','S',8.56,1),('4JC14CT040','Rakshitha Hathwar M','S','S','B','S','S','B','PP','S','A',9.36,1),('4JC14CT041','Ranjith J','E','B','F','A','F','A','PP','F','B',3.66,1),('4JC14CT042','Rohin Ashvij V A','A','S','B','A','A','B','PP','A','A',8.82,1),('4JC14CT043','Rohith Anand R','B','S','D','A','B','C','PP','B','D',7.14,1),('4JC14CT044','Sahana C','F','B','F','B','NE','C','PP','NE','D',2.32,1),('4JC14CT045','Saikrishna D','C','A','C','A','C','A','PP','C','A',7.72,1),('4JC14CT046','Sanjeev Reddy','B','S','D','A','B','A','PP','C','B',7.62,1),('4JC14CT047','Shreyas S N','E','B','E','D','NE','C','PP','F','B',3.9,1),('4JC14CT048','Skandan B R','B','S','C','B','A','A','PP','A','A',8.52,1),('4JC14CT049','Srinivas N B','F','B','D','S','F','C','PP','E','F',3.08,1),('4JC14CT051','Suma Bapu','A','S','C','A','S','A','PP','S','A',9.06,1),('4JC14CT052','Syed Roaman Rafeeq','F','B','D','B','F','B','PP','F','F',2.4,1),('4JC14CT053','Vaibhav Gururaj','C','S','C','S','A','C','PP','C','B',7.84,1),('4JC14CT054','Vandana H N','B','B','E','A','D','C','PP','C','C',6.54,1),('4JC14CT055','Vidyashree Bisanal','B','C','C','A','B','B','PP','A','C',7.84,1),('4JC14CT056','Vishrutha V','B','A','D','A','A','B','PP','C','C',7.48,1),('4JC14CT057','Vishwas M','D','S','E','C','B','B','PP','C','S',7.1,1),('4JC14CT058','Vyshnavi Datta','C','A','C','A','A','C','PP','C','B',7.72,1),('4JC14CT059','Yashwanth K R','B','A','C','B','B','A','PP','B','A',8.14,1),('4JC14CT060','Yatish J','A','S','B','S','S','A','PP','A','A',9.12,1);
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
INSERT INTO `1CV` VALUES ('4JC14CV001','A N Lohith','F','A','F','A','F','C','PP','F','C',2.76,1),('4JC14CV002','Abhinav K S','B','A','C','S','S','B','PP','A','S',8.82,1),('4JC14CV003','Aditya Somanna M','A','A','A','S','S','A','PP','A','A',9.22,1),('4JC14CV004','Ajay S','F','B','F','A','F','B','PP','F','E',2.3,1),('4JC14CV005','Amar Kamaraddi','E','A','E','A','E','B','PP','E','F',4.28,1),('4JC14CV006','Ankesh C B','F','A','F','A','F','C','PP','C','B',4.04,1),('4JC14CV007','Bhavana Koralagundi','A','S','B','S','S','A','PP','A','S',9.28,1),('4JC14CV008','Chaitra Deshmukh','A','S','C','S','A','A','PP','A','S',8.96,1),('4JC14CV009','Chethan M C','A','A','B','S','A','A','PP','A','A',8.9,1),('4JC14CV010','Chiranth V','A','A','D','S','A','C','PP','C','A',7.94,1),('4JC14CV011','Darshini H M','D','C','D','A','D','C','PP','B','B',6.48,1),('4JC14CV013','Girish','D','C','NE','B','C','C','PP','C','C',5.62,1),('4JC14CV014','Rashmitha K S','B','S','D','S','A','A','PP','A','C',8,1),('4JC14CV015','K Vishruth Urs','D','B','E','S','C','C','PP','B','A',6.92,1),('4JC14CV016','Kaushal Kedilaya B S','A','S','A','S','A','A','PP','S','S',9.44,1),('4JC14CV017','Kiran Togunashi','S','A','B','S','S','A','PP','S','S',9.54,1),('4JC14CV018','Kishan Gowda M D','B','B','D','A','B','A','PP','A','C',7.66,1),('4JC14CV019','Krishnakant Yallanagouda Patil','B','A','D','S','D','A','PP','C','F',5.86,1),('4JC14CV020','Laluprasadyadav M','A','A','C','S','A','A','PP','A','A',8.74,1),('4JC14CV021','Lavanya R','C','B','E','A','E','A','PP','D','B',6.22,1),('4JC14CV022','Lavanya N','A','A','C','S','A','A','PP','A','A',8.74,1),('4JC14CV023','Madesha M N','S','S','B','A','S','A','PP','A','S',9.38,1),('4JC14CV024','Mamatha N','C','S','D','A','C','A','PP','C','A',7.46,1),('4JC14CV025','Mandara M','A','S','D','S','A','B','PP','A','B',8.24,1),('4JC14CV026','Manjunath B Manne','A','S','A','S','A','A','PP','A','S',9.28,1),('4JC14CV027','Manjunath M R','C','A','C','A','E','C','PP','B','B',7.08,1),('4JC14CV028','Manjunath N','B','A','E','S','A','A','PP','A','A',8.1,1),('4JC14CV029','Manoj M','B','S','C','S','A','A','PP','A','A',8.64,1),('4JC14CV030','Meghana M','B','S','C','S','A','A','PP','A','S',8.8,1),('4JC14CV031','Meghana N','S','S','I','A','S','A','PP','A','S',0,1),('4JC14CV032','Meghana S','A','S','B','A','B','A','PP','B','A',8.58,1),('4JC14CV033','Mirza Mohammed Ghazanferulla Baig','B','S','D','A','B','B','PP','A','A',8.02,1),('4JC14CV034','Nagesh R','A','S','B','S','A','A','PP','A','A',8.96,1),('4JC14CV035','Niveditha P','A','A','B','S','A','A','PP','B','C',8.42,1),('4JC14CV036','Omprakash K M','D','A','D','A','C','C','PP','D','A',6.6,1),('4JC14CV037','Pradeep Gokhale','C','A','E','A','D','B','PP','C','C',6.52,1),('4JC14CV039','Praveen Kumar B S','F','A','E','B','D','A','PP','B','A',5.9,1),('4JC14CV040','Preetham L','A','A','B','A','S','A','PP','A','S',9.16,1),('4JC14CV041','Rajesha Sadashiva Naik','A','S','B','S','A','A','PP','A','A',8.96,1),('4JC14CV042','Rajeshwari Shankar Naik','S','S','A','S','S','S','PP','A','S',9.68,1),('4JC14CV043','Ranganatha C Y','A','A','B','D','A','A','PP','A','A',8.6,1),('4JC14CV044','Rashmi K R','B','S','C','B','A','A','PP','A','A',8.52,1),('4JC14CV045','Rishab S V','A','A','A','A','A','A','PP','B','A',8.84,1),('4JC14CV046','Sachin H V','B','A','E','D','C','A','PP','D','C',6.52,1),('4JC14CV048','Sanjay Mallya','A','S','A','S','S','A','PP','S','S',9.6,1),('4JC14CV049','Seema H S','S','S','B','B','S','A','PP','S','S',9.48,1),('4JC14CV050','Shankara Krishna A','S','S','A','S','S','A','PP','A','S',9.6,1),('4JC14CV051','Shreedevi Chalageri','A','A','B','B','A','A','PP','A','A',8.78,1),('4JC14CV052','Subramanya G','A','A','B','A','B','B','PP','C','A',8.28,1),('4JC14CV053','Sunil Budha','E','C','NE','D','F','B','PP','E','F',2.64,1),('4JC14CV054','Susheel Bongale','C','A','A','S','A','B','PP','A','S',8.82,1),('4JC14CV056','Syed Touseef Ahmed','A','A','A','A','S','A','PP','A','A',9.16,1),('4JC14CV057','Tilak C N','D','A','E','C','D','B','PP','C','C',6.08,1),('4JC14CV058','Ummar Shariff F','A','S','B','A','A','A','PP','C','A',8.58,1),('4JC14CV059','Varshini S','B','S','A','A','A','B','PP','A','B',8.66,1),('4JC14CV060','Vinaykumar','C','A','C','B','C','B','PP','D','A',7.26,1),('4JC14CV061','Vishwas G','E','A','NE','D','D','C','PP','D','B',4.92,1),('4JC14CV062','Yash D Mehta','A','S','B','A','S','A','PP','B','A',8.9,1);
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
INSERT INTO `1EC` VALUES ('4JC14EC001','Abhishek','A','B','A','B','S','A','B','A',8.86,1),('4JC14EC002','Aishwarya Anegundi','A','B','A','A','A','S','S','S',9.32,1),('4JC14EC004','Ajay Angadi','C','A','A','A','A','A','B','S',8.58,1),('4JC14EC005','Ajaykumar C R Lamani','B','A','S','A','S','A','S','S',9.38,1),('4JC14EC006','Akshay Krishnan','S','A','A','A','S','S','A','S',9.54,1),('4JC14EC007','Amit S Kulkarni','C','B','A','A','S','A','A','S',8.84,1),('4JC14EC008','Amrutha M','D','B','F','C','E','F','F','A',3.02,1),('4JC14EC009','Ananya H.s','A','A','S','S','S','S','S','S',9.78,1),('4JC14EC010','Aniruddha Sanjaykumar','S','S','S','S','S','S','A','S',9.84,1),('4JC14EC011','Anjana R','A','A','A','A','S','A','A','S',9.22,1),('4JC14EC012','Anoop Kn','A','B','A','A','A','A','A','A',8.94,1),('4JC14EC013','Anoop M N','A','A','S','A','S','S','S','S',9.7,1),('4JC14EC014','Anup Rao U','B','A','A','A','S','A','A','S',9.06,1),('4JC14EC015','Apoorva Subash','E','A','C','B','B','B','F','S',6.1,1),('4JC14EC016','Appaji Nanagoud Biradar','B','C','B','B','A','A','C','S',8.22,1),('4JC14EC017','Appurva Inamdar','C','D','C','B','E','C','NE','D',5.24,1),('4JC14EC018','Arshad Javeed','S','A','A','A','S','A','A','S',9.38,1),('4JC14EC019','Ashish A Farande','A','A','A','A','S','A','S','S',9.38,1),('4JC14EC020','Ashwin Gopal Muttagi','A','A','A','A','S','A','C','S',8.9,1),('4JC14EC021','Ashwini S','A','A','A','C','A','A','A','S',8.9,1),('4JC14EC022','Benaka R','A','A','A','C','S','B','B','A',8.68,1),('4JC14EC023','Bharat Basavaraj Manvi','C','A','S','A','S','A','A','S',9.06,1),('4JC14EC024','Bhargavi Vaidya','A','S','S','A','S','S','S','S',9.76,1),('4JC14EC025','Bhoomika M','F','A','C','B','B','A','C','S',6.74,1),('4JC14EC026','Bipin S','B','A','S','A','S','S','A','S',9.38,1),('4JC14EC027','C Aishwarya Belliappa','A','B','S','A','S','A','A','S',9.32,1),('4JC14EC028','Chetan Bale','D','A','A','C','B','A','C','S',7.78,1),('4JC14EC029','Chetan Prasad','C','A','A','A','B','S','B','A',8.52,1),('4JC14EC030','Chethan Chinder C','A','A','S','A','S','S','A','S',9.54,1),('4JC14EC031','Dawood Makabul Mulla','A','B','A','A','A','A','A','A',8.94,1),('4JC14EC032','Deepak T S','A','A','S','C','S','A','A','S',9.22,1),('4JC14EC033','Ganesh Manjunath Hegde','A','A','B','A','A','A','C','S',8.58,1),('4JC14EC034','Girish Jakanur','B','A','S','B','S','A','A','S',9.14,1),('4JC14EC035','Gowtham B Yadav','B','B','A','B','S','B','C','A',8.38,1),('4JC14EC036','Gunachandan P','B','B','A','B','A','A','C','S',8.44,1),('4JC14EC037','H M Gaurav','D','C','I','A','I','C','I','A',0,1),('4JC14EC038','Jacinta Jyrwa','E','A','B','A','B','A','C','S',7.62,1),('4JC14EC039','Jathinkumar R','C','A','A','A','A','A','A','A',8.68,1),('4JC14EC040','Jerome G Momin','B','B','C','A','D','NE','NE','A',4.94,1),('4JC14EC041','K Bhavan Sai','S','A','A','A','A','A','A','S',9.22,1),('4JC14EC042','Kalpana M Haged','A','B','A','A','S','A','B','S',9,1),('4JC14EC043','Karan R','B','S','I','A','S','A','A','S',0,1),('4JC14EC044','Karthik Rao M','A','A','S','A','S','A','S','S',9.54,1),('4JC14EC045','Kevin Rohan','S','A','A','S','S','A','A','S',9.46,1),('4JC14EC046','Kiran Hegde','C','A','S','B','A','A','A','A',8.76,1),('4JC14EC047','Kiran V','E','A','C','E','F','D','F','B',3.9,1),('4JC14EC048','Krithika Govindaraj','A','A','A','A','S','S','A','A',9.32,1),('4JC14EC049','Lingaraj Asundi','B','A','A','A','S','A','A','S',9.06,1),('4JC14EC050','Lochana P Abbur','F','A','C','A','A','A','C','S',6.98,1),('4JC14EC051','Manu N Yaji','A','A','B','A','A','A','C','A',8.52,1),('4JC14EC052','Meghana K Urs','A','S','A','A','S','S','A','S',9.44,1),('4JC14EC053','Monish R','F','A','B','C','A','A','B','A',7.08,1),('4JC14EC054','Naresh Prabhu','A','S','A','A','S','B','A','S',9.12,1),('4JC14EC055','Nayak Sowrabh','D','A','B','A','A','C','C','A',7.56,1),('4JC14EC056','Neha V Patil','A','A','A','A','S','A','A','A',9.16,1),('4JC14EC057','Nidhi A','A','S','S','S','S','S','S','S',9.84,1),('4JC14EC058','Ninad M G','E','S','A','A','A','B','B','S',8,1),('4JC14EC059','Niranjan S','E','A','B','A','C','A','C','A',7.4,1),('4JC14EC060','Nisarga H S','A','B','A','A','A','A','A','B',8.88,1),('4JC14EC061','Nithish B M','A','A','B','B','A','B','B','S',8.5,1),('4JC14EC062','Prajwal Alaburu','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC14EC063','Prajwal M R','A','S','A','A','S','A','B','S',9.12,1),('4JC14EC064','Praveen Kumar S','NE','NE','NE','NE','NE','NE','NE','NE',0,1),('4JC14EC065','Prince Verma','S','S','A','A','S','A','A','S',9.44,1),('4JC14EC066','Priyanka V Devoor','A','A','A','A','S','A','A','S',9.22,1),('4JC14EC067','Puneeth Raj K R','A','A','A','B','S','B','B','A',8.76,1),('4JC14EC068','Rachelle Rynjah','D','A','B','A','A','B','B','S',7.94,1),('4JC14EC069','Rahul Doddamani','B','A','I','A','A','A','I','B',0,1),('4JC14EC070','Rahul Mohan Rangarao','B','A','B','A','A','B','B','S',8.42,1),('4JC14EC071','Rahul S','A','A','S','A','S','A','A','S',9.38,1),('4JC14EC072','Rajath Bhargav N','A','S','A','A','A','A','A','S',9.12,1),('4JC14EC073','Rajath Jain','S','S','A','S','S','A','S','S',9.68,1),('4JC14EC074','Rakesh Rao','A','A','S','A','S','A','A','S',9.38,1),('4JC14EC075','Rakesh B G','C','A','A','B','A','B','C','S',8.18,1),('4JC14EC076','Raksha A R','S','A','A','B','S','A','A','A',9.24,1),('4JC14EC077','Rakshak S','B','A','A','B','S','A','A','S',8.98,1),('4JC14EC078','Rakshith R Nayak','D','A','A','A','A','A','A','S',8.42,1),('4JC14EC079','Rakshitha M','A','S','A','A','S','A','A','S',9.28,1),('4JC14EC080','Ranganath K N','S','S','S','A','S','A','A','S',9.6,1),('4JC14EC081','Ranjan P','C','A','A','A','S','C','A','S',8.58,1),('4JC14EC082','Rohan Shrikant Kuntoji','B','B','A','A','A','A','A','S',8.84,1),('4JC14EC083','Roopa','B','B','B','A','A','B','B','A',8.3,1),('4JC14EC084','Roshan Kumar','C','A','A','A','A','B','C','A',8.2,1),('4JC14EC085','S Ajith Kumar','A','A','S','A','S','A','S','S',9.54,1),('4JC14EC086','Sachin','B','A','A','B','S','A','S','S',9.14,1),('4JC14EC087','Sanath Chandru','A','A','A','A','A','A','B','A',8.84,1),('4JC14EC088','Sanjana Ravi','A','A','B','A','A','C','C','A',8.2,1),('4JC14EC089','Sanjay S','B','A','A','S','S','A','A','A',9.08,1),('4JC14EC090','Sara Anjum','A','A','A','A','A','A','B','A',8.84,1),('4JC14EC091','Sathvik Shivram','A','S','B','A','A','A','C','A',8.58,1),('4JC14EC092','Shakeel Ahmad','A','D','A','B','A','A','B','A',8.52,1),('4JC14EC093','Shivaswaroop R','C','A','A','A','C','C','D','S',7.46,1),('4JC14EC094','Shobha Devaraj Madival','S','B','A','A','S','S','S','S',9.64,1),('4JC14EC095','Shraddha S K','S','B','A','A','S','A','S','S',9.48,1),('4JC14EC096','Shree Raksha K V','A','S','S','A','S','A','S','S',9.6,1),('4JC14EC097','Shreeharsha B S','A','B','A','A','S','B','B','S',8.84,1),('4JC14EC099','Shreya M P','A','C','B','B','A','A','A','A',8.64,1),('4JC14EC100','Shreyas Hosur','S','D','S','A','S','A','A','S',9.3,1),('4JC14EC101','Shreyas Rao Sastavu','A','B','S','A','S','A','A','A',9.26,1),('4JC14EC102','Shubhadeep Mitra','C','B','B','A','A','C','C','S',7.88,1),('4JC14EC103','Shwetha H L','S','C','A','B','A','A','A','A',8.96,1),('4JC14EC104','Sirisha S','C','D','D','C','C','C','F','A',5.56,1),('4JC14EC105','Skanda P','A','B','A','S','S','A','A','S',9.24,1),('4JC14EC106','Smita Kubal','A','A','A','A','S','A','A','S',9.22,1),('4JC14EC107','Sneha Chandrakant Morge','NE','C','B','A','A','D','C','A',6.32,1),('4JC14EC108','Soumak Chongder','B','A','A','A','S','A','A','A',9,1),('4JC14EC109','Sriram M','B','A','A','A','S','A','A','S',9.06,1),('4JC14EC110','Subhash Reddy K','A','C','B','A','B','B','B','S',8.3,1),('4JC14EC111','Supreetha M','A','B','A','B','S','A','A','S',9.08,1),('4JC14EC112','Suraj Kumar Mahto','C','B','B','A','A','A','D','S',7.88,1),('4JC14EC113','Sushruth N','S','A','S','A','S','A','S','S',9.7,1),('4JC14EC114','Syeda Mehreen','NE','NE','NE','F','NE','NE','NE','NE',0,1),('4JC14EC115','Tejashwini R','A','C','A','A','S','A','A','A',9.04,1),('4JC14EC116','Thejus P','A','A','A','A','S','A','A','S',9.22,1),('4JC14EC117','Vandana T','NE','C','D','A','C','A','E','A',5.68,1),('4JC14EC118','Varun G P','S','B','A','A','A','A','A','S',9.16,1),('4JC14EC119','Veerabhadra Swamy M M','C','A','B','A','B','B','C','A',7.88,1),('4JC14EC120','Vinay G','C','C','A','B','B','B','C','A',7.84,1),('4JC14EC121','Vinuta V Pawale','B','C','B','A','B','A','C','A',8.08,1),('4JC14EC122','Vishaka Datta J H','S','B','A','A','A','A','A','S',9.16,1),('4JC14EC123','Vishwas N M','S','B','S','A','S','S','S','S',9.8,1),('4JC14EC124','Vivek Keshava','A','S','A','S','S','A','A','S',9.36,1),('4JC14EC125','Wessesdonia J Sangma','C','D','D','B','C','C','NE','A',5.64,1),('4JC14EC126','Yahya Shariff','C','C','C','B','B','B','C','A',7.52,1),('4JC14EC127','Yashaswini B M','NE','A','C','C','C','C','D','S',5.86,1),('4JC14EC128','Yeshwanth K T','S','A','S','A','S','S','S','S',9.86,1);
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
INSERT INTO `1EE` VALUES ('4JC14EE001','Abhijeet Chandriki','D','A','F','C','E','D','F','B',3.82,1),('4JC14EE002','Aishwarya Basavaraj Tadaki','S','S','A','A','S','A','A','S',9.44,1),('4JC14EE003','Ajay Kumar N','S','A','B','A','A','A','B','S',8.9,1),('4JC14EE005','Ajay Singh R','C','A','D','B','A','B','C','A',7.48,1),('4JC14EE006','Amogha P','A','A','B','A','A','C','C','S',8.26,1),('4JC14EE007','Anoop Bhat N','S','S','S','A','S','S','S','S',9.92,1),('4JC14EE008','Anusha A','S','S','A','A','S','A','S','S',9.6,1),('4JC14EE009','Arpitha P','S','S','B','B','S','A','A','S',9.2,1),('4JC14EE010','Ashika Rajan','A','S','A','A','S','A','A','S',9.28,1),('4JC14EE011','Ashwin Vishwanath','A','S','B','A','A','A','A','S',8.96,1),('4JC14EE012','Bhavana P H','A','S','A','A','A','A','A','S',9.12,1),('4JC14EE014','Bhuvaneshwari R','S','S','A','A','S','A','A','S',9.44,1),('4JC14EE015','Bidanchisa S Sangma','B','A','D','A','E','B','D','A',6.6,1),('4JC14EE016','Chalana D A','S','S','S','A','S','A','S','S',9.76,1),('4JC14EE017','Chandan N H','A','A','C','A','A','C','C','S',8.1,1),('4JC14EE018','Darshan Kulkarni','A','S','B','C','A','A','A','A',8.74,1),('4JC14EE019','Eleonora Feodore Chullai','A','A','D','A','A','B','C','A',7.88,1),('4JC14EE020','Firoz Khan K S','A','A','B','B','A','A','A','S',8.82,1),('4JC14EE021','Gautham Pai M K','A','S','C','B','S','A','D','A',8.18,1),('4JC14EE022','Guruprasad B','A','S','C','B','A','C','C','S',8.08,1),('4JC14EE023','Harsha R','S','S','A','A','S','A','B','S',9.28,1),('4JC14EE024','Harshitha C S','A','S','A','A','S','A','A','S',9.28,1),('4JC14EE025','Hemalatha V','A','A','B','A','A','B','B','S',8.58,1),('4JC14EE026','Impana Srinivas','A','A','E','A','A','C','D','A',7.24,1),('4JC14EE027','Kavana V','S','S','S','A','S','A','S','S',9.76,1),('4JC14EE028','Kiran M V','S','S','A','A','A','A','A','S',9.28,1),('4JC14EE029','Lavanya H G','S','S','A','B','A','A','S','S',9.36,1),('4JC14EE030','Lohith N','S','S','A','B','A','A','A','S',9.2,1),('4JC14EE031','Mahadevaswamy K P','A','S','B','C','A','B','B','A',8.42,1),('4JC14EE032','Meghana D','A','S','B','A','A','C','C','S',8.32,1),('4JC14EE033','Meghashree A','A','A','C','B','A','B','A','S',8.5,1),('4JC14EE034','Mohammed Suhaib Khan','C','A','F','B','C','B','F','A',5.24,1),('4JC14EE035','Muktha K','S','S','A','A','A','A','A','S',9.28,1),('4JC14EE036','Musturi Pavan','A','S','B','A','A','B','C','A',8.42,1),('4JC14EE037','N Subhash','S','S','A','B','S','B','B','S',9.04,1),('4JC14EE038','Nayana Nagaraj','A','S','B','A','A','A','B','A',8.74,1),('4JC14EE039','Nithin Boban Jose','F','A','F','A','E','F','F','A',2.44,1),('4JC14EE041','Niveditha S','A','A','B','A','B','B','C','S',8.26,1),('4JC14EE042','P Satish','A','A','B','B','A','A','B','S',8.66,1),('4JC14EE043','Pavankumar K B','A','A','D','C','A','C','D','S',7.3,1),('4JC14EE044','Prajwal N','A','A','A','C','S','A','B','S',8.9,1),('4JC14EE045','Prajwala N G','A','A','B','B','A','B','A','S',8.66,1),('4JC14EE046','Praveen Kumar','C','B','E','B','B','D','F','S',5.56,1),('4JC14EE047','Priyadarshini K S','S','A','A','A','S','A','A','S',9.38,1),('4JC14EE048','Ramyashree B C','S','A','S','A','S','A','A','S',9.54,1),('4JC14EE049','Rashmi H A','B','A','B','B','A','B','C','S',8.18,1),('4JC14EE050','Rizvanbhasha G T','A','A','D','C','A','C','C','S',7.62,1),('4JC14EE051','Ruksar Jahan S','C','A','E','A','B','C','D','S',6.82,1),('4JC14EE052','Sagar Kumar G S','A','A','B','C','S','B','A','A',8.68,1),('4JC14EE053','Sandeep Kumar R','C','A','I','B','A','B','C','A',0,1),('4JC14EE054','Sanidhya','S','A','A','A','S','A','S','S',9.54,1),('4JC14EE055','Shivakumar Kandur','D','A','F','B','A','F','D','A',4.76,1),('4JC14EE056','Shivaraj G V','A','A','C','C','A','C','D','A',7.56,1),('4JC14EE059','Srustibhama','A','A','B','B','A','C','B','S',8.34,1),('4JC14EE060','Suhas K','A','A','B','A','A','A','A','S',8.9,1),('4JC14EE061','Sunil S Kashyap','S','A','A','A','S','A','B','S',9.22,1),('4JC14EE062','Thejas K','A','A','D','B','A','C','F','A',6.52,1),('4JC14EE063','Thungasheela V','A','A','C','B','S','C','A','S',8.5,1),('4JC14EE064','U Srinidhi Kashyap','S','A','A','A','S','A','A','S',9.38,1),('4JC14EE065','Vaibhav Nadiger','S','A','B','A','A','B','A','A',8.84,1);
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
-- Dumping data for table `1EI`
--

LOCK TABLES `1EI` WRITE;
/*!40000 ALTER TABLE `1EI` DISABLE KEYS */;
INSERT INTO `1EI` VALUES ('4JC14EI001','Achyutananta Padaki','A','S','S','A','A','S','S','S',9.6,1),('4JC14EI002','Aghil S','B','S','A','A','A','C','B','A',8.42,1),('4JC14EI003','Aishwarya M','A','A','A','B','A','A','A','S',8.98,1),('4JC14EI004','Aishwarya S M','A','A','S','A','B','A','A','A',9,1),('4JC14EI005','Akash M','B','A','A','B','B','B','C','A',8.12,1),('4JC14EI006','Akshatha Sulake M','B','S','A','A','C','A','A','S',8.64,1),('4JC14EI007','Amulya U','A','S','A','A','B','A','A','S',8.96,1),('4JC14EI008','Amulya J','A','S','S','A','A','S','S','S',9.6,1),('4JC14EI009','Anusha C G','A','S','S','C','C','A','A','A',8.74,1),('4JC14EI010','Anusha Mariquena Fernandes','A','S','A','A','S','A','S','A',9.38,1),('4JC14EI011','Anusha Satish C','C','B','B','A','E','B','D','A',6.86,1),('4JC14EI012','Arpitha R','C','C','A','A','B','A','A','A',8.4,1),('4JC14EI013','Arun Kumar M','A','S','S','A','A','A','A','S',9.28,1),('4JC14EI014','Ashwin H M','B','S','A','C','E','C','C','A',7.3,1),('4JC14EI015','Asmita S Kulkarni','B','S','A','A','B','B','B','A',8.42,1),('4JC14EI016','Bhavana S','S','S','S','A','A','S','S','S',9.76,1),('4JC14EI017','Chandana S','B','S','A','B','A','A','A','A',8.82,1),('4JC14EI018','Chinmayi M','C','A','A','A','A','A','A','S',8.74,1),('4JC14EI019','Chitra S','D','S','B','B','C','B','C','A',7.38,1),('4JC14EI020','Dikshit A','A','S','A','A','A','A','A','S',9.12,1),('4JC14EI021','Dwarkadeesh','B','A','A','B','C','A','A','A',8.44,1),('4JC14EI022','Lakshmi S','D','A','B','C','D','C','F','S',5.7,1),('4JC14EI023','Mahima Korad S','B','S','A','C','B','A','D','S',8,1),('4JC14EI024','Manjesh N P','A','S','A','A','D','A','C','A',8.1,1),('4JC14EI025','Manoj Kashyap N J','B','A','A','A','B','A','A','S',8.74,1),('4JC14EI026','Mohith K','B','S','A','A','A','B','A','S',8.8,1),('4JC14EI027','Nagaraj Hirekodi','A','A','A','C','S','A','B','S',8.9,1),('4JC14EI028','Namratha N Shetty','C','A','B','B','D','B','C','S',7.38,1),('4JC14EI029','Pannaga S S','A','S','A','B','C','A','C','A',8.34,1),('4JC14EI030','Prajwal K','F','A','C','C','F','C','D','A',4.68,1),('4JC14EI031','Prajwal Kumar','F','A','C','C','F','F','F','A',2.76,1),('4JC14EI032','Pranathi Bhat A','A','S','A','A','S','A','S','S',9.44,1),('4JC14EI033','Rakshith I','A','S','A','A','A','A','S','S',9.28,1),('4JC14EI034','R B Akhila','D','A','B','A','C','B','D','A',7.08,1),('4JC14EI035','Risha Kaveramma M G','A','S','A','A','B','A','A','S',8.96,1),('4JC14EI036','Samarth Adhikari','A','B','A','A','B','A','B','A',8.62,1),('4JC14EI037','Sanjana R','A','S','A','A','A','A','S','S',9.28,1),('4JC14EI038','Satish M R','C','B','B','B','F','B','F','A',5.34,1),('4JC14EI039','Shailaja','B','A','A','C','C','A','C','A',8.04,1),('4JC14EI040','Shalini G','C','S','A','C','A','B','A','A',8.42,1),('4JC14EI041','Shamanth K S','C','A','B','A','B','D','C','A',7.4,1),('4JC14EI042','Shayari Aiyappa K','A','S','A','A','A','S','A','S',9.28,1),('4JC14EI043','Shifa Sultana A','B','A','A','C','C','S','A','S',8.58,1),('4JC14EI044','Sneha Arjun Sagar','C','A','B','C','F','C','C','S',6.34,1),('4JC14EI045','Sneha K S','B','S','A','A','A','A','A','S',8.96,1),('4JC14EI046','Soham Jitendra Patel','A','S','A','A','S','A','A','S',9.28,1),('4JC14EI049','Supreetha M S','C','A','A','C','C','B','B','S',7.94,1),('4JC14EI050','Sushma G','C','A','A','C','C','A','B','S',8.1,1),('4JC14EI051','Tejaswini S Varthalur','B','S','A','B','A','A','A','S',8.88,1),('4JC14EI052','Thanushree N','A','S','A','A','A','A','S','S',9.28,1),('4JC14EI053','Trishika Dashakumar','A','S','S','A','A','A','A','A',9.22,1),('4JC14EI054','Vaishnavi K B','B','S','A','B','A','A','A','S',8.88,1),('4JC14EI055','Vibha Bhanu','B','S','A','A','B','B','A','S',8.64,1),('4JC14EI056','Vidya Bhanu','B','S','A','S','A','A','B','A',8.82,1),('4JC14EI057','Vijayavittala M','C','S','A','C','B','C','A','S',8.16,1),('4JC14EI058','Yashaswini A','S','S','S','A','S','S','S','S',9.92,1),('4JC14EI059','Yogesh K M','E','S','A','D','C','C','F','S',5.92,1);
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
INSERT INTO `1EV` VALUES ('4JC14EV001','Afreen Anjum A R','A','S','C','C','S','B','PP','A','A',8.7,1),('4JC14EV002','Annapurna C H','D','A','D','C','C','B','PP','D','B',6.4,1),('4JC14EV003','Anusha P','S','A','B','B','A','A','PP','A','B',8.78,1),('4JC14EV004','Apekshna S','AB','S','AB','D','B','B','PP','C','AB',3.94,1),('4JC14EV005','Apoorva Udupa','C','B','B','S','A','A','PP','A','B',8.36,1),('4JC14EV006','Archana M','NE','NE','F','C','D','C','PP','E','B',3.7,1),('4JC14EV007','Aruna','S','A','B','A','S','A','PP','A','A',9.16,1),('4JC14EV008','Chandana G','C','A','C','A','B','B','PP','A','B',7.96,1),('4JC14EV009','Darshan R','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14EV010','Devitha V','C','A','D','A','B','A','PP','C','A',7.56,1),('4JC14EV011','Diya Dechamma A.v','S','S','B','A','S','A','PP','S','A',9.38,1),('4JC14EV012','Gagana S','D','S','F','B','C','B','PP','D','B',5.72,1),('4JC14EV013','Harsh S Nagpal','D','A','B','C','E','B','PP','C','B',6.72,1),('4JC14EV014','Harsha Arvind Patil','D','A','D','A','C','A','PP','C','A',7.08,1),('4JC14EV015','Harshitha Reddy K L','A','A','B','A','S','B','PP','A','A',8.92,1),('4JC14EV017','Hemanthkumar G R','D','S','AB','D','F','B','PP','C','C',4.58,1),('4JC14EV018','Karan R','A','S','B','A','A','B','PP','B','A',8.66,1),('4JC14EV019','Keerthana Thimmaiah I','A','S','C','A','S','S','PP','A','A',8.98,1),('4JC14EV020','Kiran Jyothi S','A','A','B','S','A','C','PP','B','A',8.58,1),('4JC14EV022','Lakshmi K R','B','B','B','S','A','C','PP','A','B',8.36,1),('4JC14EV023','Lavanya C.m','C','B','C','A','A','A','PP','A','A',8.3,1),('4JC14EV024','Lokeshwari S','D','A','F','A','D','A','PP','A','A',6.28,1),('4JC14EV025','Manjunath','B','S','C','A','A','B','PP','A','A',8.5,1),('4JC14EV026','Meghana','B','A','C','A','B','A','PP','A','B',8.2,1),('4JC14EV027','Meghana L','B','B','C','A','A','A','PP','C','C',7.82,1),('4JC14EV028','Mohammed Nauman','F','B','F','S','E','A','PP','F','E',3.08,1),('4JC14EV029','Pallavi M','C','B','C','C','C','B','PP','D','E',6.34,1),('4JC14EV030','Parijat Shubham','NE','NE','NE','NE','NE','NE','PP','NE','NE',0,1),('4JC14EV031','Pooja M','B','B','C','S','B','A','PP','A','C',8.04,1),('4JC14EV032','Poojashree M N','B','A','F','A','A','A','PP','A','C',7.08,1),('4JC14EV033','Poornima K S','D','A','C','A','C','A','PP','C','C',7.08,1),('4JC14EV034','Priyanka M','F','A','C','A','C','A','PP','F','E',4.68,1),('4JC14EV035','Rajashekhar Simpiger','F','B','F','C','F','C','PP','F','F',1.46,1),('4JC14EV036','Rajashree G H','A','A','A','S','S','A','PP','A','A',9.22,1),('4JC14EV037','Rajath R','E','C','F','C','E','C','PP','F','C',3.8,1),('4JC14EV038','Rajendra Prasad R','F','B','F','C','C','A','PP','F','E',3.38,1),('4JC14EV039','Rajesh S','D','B','C','A','D','C','PP','C','A',6.86,1),('4JC14EV040','Arun Bharadhwaj S','B','B','B','S','B','B','PP','C','B',7.96,1),('4JC14EV041','Shaista Khanum','D','D','A','S','D','C','PP','B','F',5.78,1),('4JC14EV042','Shashirekha C','D','C','C','S','C','A','PP','A','C',7.34,1),('4JC14EV043','Shilpa Horakeri','C','C','D','A','B','A','PP','B','A',7.6,1),('4JC14EV044','Simran Pal K','B','B','C','S','B','B','PP','A','B',8.12,1),('4JC14EV045','Smitha B','A','A','C','A','A','B','PP','A','A',8.6,1),('4JC14EV046','Smruthi M','C','A','F','B','B','B','PP','B','C',6.46,1),('4JC14EV047','Sparsha B','A','A','B','S','S','A','PP','S','S',9.38,1),('4JC14EV048','Sumalatha S','C','S','C','A','B','B','PP','A','C',7.86,1),('4JC14EV049','Tasneem','C','A','C','S','B','A','PP','A','A',8.26,1),('4JC14EV051','Trishla R Jain','A','A','B','S','S','A','PP','S','A',9.22,1),('4JC14EV052','Vandana S P','D','A','C','S','B','B','PP','A','A',7.86,1),('4JC14EV053','Varsha K B','E','S','D','C','B','B','PP','D','F',5.18,1),('4JC14EV054','Vishwanath M','E','B','AB','B','E','C','PP','F','C',3.92,1),('4JC14EV055','Yamini Bhat','S','S','A','S','S','S','PP','S','S',9.84,1),('4JC14EV056','Neelayya E Hiremath','B','A','D','C','B','C','PP','A','D',7.12,1);
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
INSERT INTO `1IP` VALUES ('4JC14IP001','Abhishek Akkasaligar','A','A','C','A','A','A','PP','A','A',8.68,1),('4JC14IP002','Abhishek K M','D','B','F','B','B','B','PP','B','A',6.4,1),('4JC14IP003','Adarsh B','B','A','C','A','B','B','PP','A','S',8.44,1),('4JC14IP004','Ajay B','B','A','C','A','B','B','PP','B','A',8.12,1),('4JC14IP005','Ajith G Hegde','C','B','B','S','B','A','PP','A','A',8.36,1),('4JC14IP006','Akash P','C','B','F','B','C','B','PP','E','F',4.48,1),('4JC14IP007','Akshay S Achar','A','S','B','A','A','A','PP','S','A',9.06,1),('4JC14IP008','Amithkumar B','A','A','B','A','S','A','PP','S','A',9.16,1),('4JC14IP009','Apoorva P Joshi','B','B','D','A','B','A','PP','A','B',7.82,1),('4JC14IP010','Arjun R','D','C','F','C','C','B','PP','D','B',5.48,1),('4JC14IP011','Ashwini S','A','S','C','A','S','A','PP','S','A',9.06,1),('4JC14IP012','Basavaraj D Naik','F','B','F','B','B','B','PP','B','A',5.6,1),('4JC14IP013','Basavaraj K','B','A','D','S','A','B','PP','A','A',8.18,1),('4JC14IP014','Chandan H S','D','A','D','A','C','B','PP','C','A',7,1),('4JC14IP015','Chethan Chakravarthy S R','C','A','D','A','B','C','PP','S','B',7.72,1),('4JC14IP016','Deeksha Ramesh','B','A','D','A','A','A','PP','A','S',8.36,1),('4JC14IP017','Farhan Ahmed','B','B','C','S','A','B','PP','A','A',8.44,1),('4JC14IP018','Hari Ganesh K','C','B','F','A','B','C','PP','B','A',6.7,1),('4JC14IP019','Hemanth Kumar M','D','C','AB','C','C','A','PP','D','C',5.4,1),('4JC14IP020','Hemanth Kumar P','C','B','C','S','B','A','PP','S','A',8.36,1),('4JC14IP021','Ishraq Fazal','E','D','F','C','F','B','PP','C','F',3.12,1),('4JC14IP022','Ismail Shaik Abdul Khadar','A','A','A','S','A','A','PP','A','A',9.06,1),('4JC14IP023','Jahnavi S','C','A','AB','S','C','A','PP','B','A',6.82,1),('4JC14IP024','Jaikumar H N','D','A','I','B','B','A','PP','C','C',0,1),('4JC14IP025','Jayasurya B Jinaralkar','C','A','C','A','B','A','PP','C','B',7.72,1),('4JC14IP026','K Monisha Poovamma','A','S','C','A','A','A','PP','A','S',8.9,1),('4JC14IP027','Kaushik Ranganath T G','B','S','C','S','S','A','PP','A','A',8.8,1),('4JC14IP028','Kavana M M','C','A','D','S','A','B','PP','A','A',8.02,1),('4JC14IP029','Keerthana Basavaraj','A','A','B','S','A','A','PP','S','S',9.22,1),('4JC14IP030','Kiran I Bidarakatti','C','A','F','B','A','A','PP','C','A',6.86,1),('4JC14IP031','Krishna Rao M V','C','A','C','S','B','A','PP','A','A',8.26,1),('4JC14IP032','Latha Ashok Naganur','D','A','D','S','C','B','PP','D','S',6.9,1),('4JC14IP033','Lokin Lakshmindra B Prasad','A','S','C','S','A','A','PP','S','A',8.96,1),('4JC14IP034','Mahammadasif Allauddin Dhankewale','A','A','D','A','B','B','F','C','B',7.64,1),('4JC14IP036','Manoharpoojar S','C','A','F','A','C','C','PP','B','A',6.6,1),('4JC14IP037','Neha S Bharadwaj','A','A','A','S','B','A','PP','S','B',8.9,1),('4JC14IP038','Pooja R H','D','A','D','A','B','B','PP','A','A',7.48,1),('4JC14IP039','Pramith Jain A P','F','B','F','A','F','C','PP','F','B',2.86,1),('4JC14IP040','Pranjali Devananda','S','A','B','S','S','A','PP','S','A',9.38,1),('4JC14IP041','Pruthvi H N','A','S','C','A','B','A','PP','S','A',8.74,1),('4JC14IP042','Nikshitha R','A','C','C','A','B','A','PP','B','A',8.24,1),('4JC14IP043','Rajashekar','A','A','C','A','S','B','PP','A','A',8.76,1),('4JC14IP044','Rajashwin G S','E','A','C','S','B','B','PP','B','B',7.38,1),('4JC14IP045','Rakshithkumargowda','C','A','F','A','B','B','PP','B','B',6.68,1),('4JC14IP046','Ranjitha R','A','S','F','S','S','B','PP','A','A',7.76,1),('4JC14IP047','S Akash Kumar','D','B','C','A','C','C','PP','A','A',7.5,1),('4JC14IP049','Sandeep P','B','A','B','S','A','B','PP','S','S',8.98,1),('4JC14IP050','Seema B R','C','A','B','S','B','A','PP','B','A',8.26,1),('4JC14IP051','Sharath Kumar M','F','NE','F','A','F','B','PP','F','B',2.46,1),('4JC14IP052','Shrinda Dinesh K','B','S','C','S','A','A','PP','A','A',8.64,1),('4JC14IP053','Siddarth Mahendra','F','C','F','C','F','B','PP','F','C',2.6,1),('4JC14IP054','Sourav Patne','C','S','D','A','A','B','PP','A','A',8.02,1),('4JC14IP055','Suhas K S','C','A','C','A','A','B','PP','A','B',8.12,1),('4JC14IP056','Suhas M','C','S','I','S','S','C','PP','A','A',0,1),('4JC14IP057','Sukshitha H P','A','A','C','S','A','C','PP','S','S',8.9,1),('4JC14IP058','Vasudev K T','NE','NE','NE','NE','NE','NE','PP','NE','NE',0,1),('4JC14IP059','Veena Pattanashetti','C','A','D','S','B','B','PP','B','A',7.7,1),('4JC14IP060','Vishnu Chandan E','NE','C','F','C','F','C','F','F','F',1.4,1),('4JC14IP061','Vishnu Sharma L N','C','A','B','S','B','B','PP','A','S',8.5,1),('4JC14IP062','Vivek Gourav S','B','A','A','S','A','A','PP','S','A',9.06,1),('4JC14IP063','Yashas R N','A','A','A','S','S','A','PP','A','A',9.22,1);
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
INSERT INTO `1IS` VALUES ('4JC14IS001','Adarsh S N','A','S','A','A','C','B','B','S',8.48,1),('4JC14IS002','Aditya R Shankar','S','S','S','A','B','A','A','S',9.28,1),('4JC14IS003','Akarsh N S','C','A','B','A','E','C','C','A',7.08,1),('4JC14IS004','Akash','S','S','A','A','A','B','A','S',9.12,1),('4JC14IS005','Akshaya K','A','S','A','A','D','C','C','A',7.78,1),('4JC14IS006','Anam Fathima','A','S','A','B','D','C','C','A',7.7,1),('4JC14IS007','Ankit Singh Bhamra','S','S','A','A','A','B','B','S',8.96,1),('4JC14IS008','Ankit Vutukuri','A','S','A','S','D','E','C','S',7.44,1),('4JC14IS009','Anup Chanabasu Kalyanshetti','A','S','A','B','E','B','C','S',7.76,1),('4JC14IS010','Apeksha H A','A','A','A','A','D','C','B','A',7.88,1),('4JC14IS011','Arpitha R D','A','A','S','A','C','A','A','S',8.9,1),('4JC14IS012','Ashish Khanna','S','A','A','A','A','C','A','A',8.84,1),('4JC14IS013','Avaneesh H N','C','A','C','A','NE','B','D','A',6.12,1),('4JC14IS014','Ayush Mishra','S','S','S','A','S','A','A','S',9.6,1),('4JC14IS015','B R Ritesh','E','C','C','A','F','NE','E','B',4.02,1),('4JC14IS016','Bhargav G Y','A','S','A','A','A','A','B','S',8.96,1),('4JC14IS017','Charan Bharadwaj','S','S','S','A','B','A','A','S',9.28,1),('4JC14IS018','Charan Raj C K','A','S','A','A','B','B','B','S',8.64,1),('4JC14IS019','Charvi Ballal','A','S','S','A','A','A','B','A',9.06,1),('4JC14IS020','Chayank T M','A','S','A','A','A','B','A','A',8.9,1),('4JC14IS021','Darshan H K','S','S','S','A','A','A','A','S',9.44,1),('4JC14IS022','Gagan G','A','S','A','A','B','C','B','A',8.42,1),('4JC14IS023','Ganesh S P','C','A','C','A','E','C','D','B',6.54,1),('4JC14IS024','Harshitha H H','S','S','A','A','A','C','A','S',8.96,1),('4JC14IS025','Indra Kumar N','A','S','I','B','B','C','I','S',0,1),('4JC14IS026','Junichi Nishali P','A','A','A','S','B','B','B','A',8.6,1),('4JC14IS027','K Vighnesh Shetty','B','S','A','A','C','B','AB','S',7.04,1),('4JC14IS028','Kadasiddeshwar M Kokatanur','A','S','A','B','A','A','A','A',8.98,1),('4JC14IS029','Kriti Shrivastava','S','S','A','A','S','B','A','A',9.22,1),('4JC14IS030','Lavanya S','S','A','A','A','A','C','C','S',8.58,1),('4JC14IS031','Mohammed Ismail Mushrif','E','A','D','A','NE','E','NE','B',3.82,1),('4JC14IS032','Mueez Masood','B','S','A','A','C','C','C','S',8,1),('4JC14IS033','Nagavalli H R','S','S','S','A','S','A','S','S',9.76,1),('4JC14IS034','Namitha M S','A','S','A','A','B','C','B','A',8.42,1),('4JC14IS035','Navadeep N M','E','B','F','A','NE','E','F','A',3.02,1),('4JC14IS036','Neha Chengappa','A','S','A','S','C','C','C','S',8.24,1),('4JC14IS037','Nikhil N','A','S','A','A','C','A','C','S',8.48,1),('4JC14IS038','Nilay Gupta','B','C','B','A','D','C','F','A',6.16,1),('4JC14IS039','Nirutha A','S','S','S','A','S','A','A','S',9.6,1),('4JC14IS040','Nitika Raj','A','S','A','A','A','A','A','S',9.12,1),('4JC14IS041','Prajith Shetty K','A','S','B','B','C','B','C','S',8.08,1),('4JC14IS042','Priyanka','S','S','S','A','A','B','A','A',9.22,1),('4JC14IS043','Punya N V','S','S','S','A','S','A','A','S',9.6,1),('4JC14IS044','Rahul Ramchandra Mandre','A','S','S','A','A','A','B','S',9.12,1),('4JC14IS045','Rajan Kumar','A','A','B','B','A','F','C','A',7,1),('4JC14IS046','Ranjana R','S','S','S','A','S','S','S','A',9.86,1),('4JC14IS047','Rashmitha K B','A','A','B','B','A','D','D','A',7.48,1),('4JC14IS048','Rishuta M Raj','C','A','C','A','E','D','E','B',6.06,1),('4JC14IS049','Sanket Satish Deshmukh','C','A','C','A','NE','NE','NE','C',3.92,1),('4JC14IS050','Seema C','S','S','S','A','A','A','A','S',9.44,1),('4JC14IS051','Sharat Ainapur','S','S','S','A','A','A','A','S',9.44,1),('4JC14IS052','Shreyash Kukshal','F','A','D','C','NE','F','F','B',2.38,1),('4JC14IS053','Gokarn Siddharth Vijay','F','A','F','B','NE','F','F','B',1.66,1),('4JC14IS054','Sonali C Hanchinamani','A','A','A','A','D','C','B','A',7.88,1),('4JC14IS055','Sowrabha Srinivas','A','S','S','A','A','A','A','S',9.28,1),('4JC14IS056','Suhas Gali','S','S','S','A','S','A','A','S',9.6,1),('4JC14IS057','Sumukha Gargesh P','B','B','C','A','D','C','C','S',7.24,1),('4JC14IS058','Sushma R','S','S','A','A','B','A','A','A',9.06,1),('4JC14IS059','Varsha R Hemmige','S','S','S','A','A','B','B','A',9.06,1),('4JC14IS060','Vishak Bharadwaj S','S','S','S','B','A','B','B','S',9.04,1),('4JC14IS061','Vishal Kumar Vishwakarma','A','A','A','B','C','B','B','S',8.34,1),('4JC14IS062','Vishnu Priya K','A','A','A','A','C','D','B','A',7.88,1);
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
INSERT INTO `1ME` VALUES ('4JC14ME001','Abhay S Kulkarni','B','A','A','A','S','A','PP','D','A',8.36,1),('4JC14ME003','Aditya M A','A','S','S','S','S','A','PP','S','A',9.6,1),('4JC14ME004','Akarsh Kumar B S','A','A','B','S','A','A','PP','A','S',9.06,1),('4JC14ME005','Akash A Acharya','B','B','B','S','B','A','PP','B','B',8.2,1),('4JC14ME006','Akash R Hunashal','C','S','C','B','B','B','PP','B','B',7.8,1),('4JC14ME007','Anil C','A','A','A','A','S','A','PP','A','S',9.32,1),('4JC14ME008','Architha P Bhat','C','B','D','A','A','C','PP','B','C',7.34,1),('4JC14ME009','Ashish M','C','S','A','A','A','A','PP','B','A',8.58,1),('4JC14ME010','Ashish Wali','A','S','B','A','A','A','PP','A','S',9.06,1),('4JC14ME011','Bigyanand Khuraijam','B','S','B','A','A','A','PP','A','S',8.9,1),('4JC14ME012','Chandan Raju Naik','A','A','B','S','A','A','PP','C','A',8.58,1),('4JC14ME013','Chirag T.m','A','A','A','S','S','A','PP','A','S',9.38,1),('4JC14ME015','Darshan P','B','A','B','S','A','A','PP','A','S',8.9,1),('4JC14ME016','Darshan Vijayakumar Bhandari','S','A','A','S','A','A','PP','A','S',9.38,1),('4JC14ME017','Deshik K J','B','S','B','A','S','B','PP','B','A',8.66,1),('4JC14ME018','Humera Taslim','D','B','C','A','A','A','PP','C','A',7.66,1),('4JC14ME019','Jayaghosh R Holakunde','F','C','F','C','D','C','PP','F','C',3.32,1),('4JC14ME020','K N Praveen Kumar','F','A','F','C','D','C','PP','F','A',3.76,1),('4JC14ME021','K N Rakshith Raju','B','A','B','A','A','C','PP','A','S',8.68,1),('4JC14ME022','Karthikswamy Gudekoti Mathada','B','A','C','A','B','B','PP','A','A',8.28,1),('4JC14ME023','Kaustubh','A','S','C','A','A','A','PP','A','A',8.74,1),('4JC14ME024','Kishen S','F','D','D','D','C','B','PP','NE','B',4.44,1),('4JC14ME025','Laishangbam Lanchenba Khuman','F','C','F','D','F','D','PP','F','D',1.92,1),('4JC14ME026','Maguipuinamei Chundeiba Victor','F','A','C','A','C','C','F','NE','F',3.88,1),('4JC14ME027','Mairembam Frankko Singh','C','A','D','A','B','C','F','E','B',6.76,1),('4JC14ME028','Manjesh R','B','A','B','A','B','B','PP','B','S',8.44,1),('4JC14ME029','Manoj R','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14ME031','Nagesh K P','C','S','D','A','B','A','PP','D','A',7.3,1),('4JC14ME032','Naveen','A','S','S','S','S','A','PP','B','A',9.28,1),('4JC14ME033','Naveen Yallattikar','C','B','B','A','A','A','PP','B','A',8.3,1),('4JC14ME034','Nayak Dheeraj','A','A','A','S','A','B','PP','B','S',8.98,1),('4JC14ME035','Nikhil M R','B','A','C','C','S','A','PP','B','S',8.56,1),('4JC14ME036','Nikhil P Sakhare','C','S','S','S','S','A','PP','B','S',9.12,1),('4JC14ME037','Nischith A C','S','S','C','C','A','A','PP','S','S',9.1,1),('4JC14ME038','Nishanthagowda G C','A','S','C','A','A','B','PP','A','A',8.66,1),('4JC14ME039','Prakash','F','B','D','A','B','B','PP','F','NE',3.74,1),('4JC14ME040','Prasanna S Kulkarni','B','A','B','A','S','A','PP','A','S',9,1),('4JC14ME041','Praveen B S','D','S','B','A','A','A','PP','C','A',7.94,1),('4JC14ME042','Praveen R','D','D','A','A','C','C','PP','C','A',7.32,1),('4JC14ME044','Pruthviraj M V','B','S','A','S','A','B','PP','A','S',9.04,1),('4JC14ME045','Rachan H','A','S','B','A','A','A','PP','B','A',8.74,1),('4JC14ME046','Rafiq','B','A','D','A','B','B','PP','B','S',7.96,1),('4JC14ME047','Rahul T','C','A','D','C','B','A','PP','C','A',7.44,1),('4JC14ME048','Rajesh R Kamath','B','S','B','S','A','A','PP','A','A',8.8,1),('4JC14ME049','Ramesh Sulibavi','A','A','C','A','S','A','PP','A','S',9,1),('4JC14ME050','Sachin B B','B','S','A','A','A','A','PP','B','A',8.74,1),('4JC14ME051','Sandeshsavak S','B','S','D','C','A','B','PP','B','S',8.06,1),('4JC14ME052','Sathwik U','B','S','S','S','S','B','PP','A','S',9.36,1),('4JC14ME053','Shantraj V Kottur','A','A','A','S','A','B','PP','B','S',8.98,1),('4JC14ME054','Shekharkrishna','B','S','D','B','A','B','PP','C','C',7.48,1),('4JC14ME055','Shivakumar K','NE','NE','NE','NE','NE','NE','PP','NE','NE',0,1),('4JC14ME056','Shreejith H S','A','S','A','S','S','A','PP','A','A',9.28,1),('4JC14ME057','Shreyas P S','A','A','A','S','S','A','PP','A','A',9.22,1),('4JC14ME058','Sourabh Rahul Mohrir','B','A','D','B','C','A','PP','C','A',7.5,1),('4JC14ME059','Srinivas N G','C','A','C','C','B','B','PP','C','A',7.68,1),('4JC14ME060','Suchindra Sai','B','S','B','A','A','A','PP','B','S',8.74,1),('4JC14ME061','Sunil S','A','A','C','C','A','B','PP','A','B',8.32,1),('4JC14ME063','Vivek Singh B','A','S','A','A','A','A','PP','A','B',8.9,1),('4JC14ME064','Vivek K M','B','S','A','S','A','A','PP','B','S',8.96,1);
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
INSERT INTO `1PM` VALUES ('4JC14PM001','Ajith Kumar S','A','C','B','B','A','C','PP','A','F',7.06,1),('4JC14PM002','Akhil Babu','A','B','B','C','A','A','PP','S','B',8.66,1),('4JC14PM003','Amruthavarshini M S','A','B','C','B','D','B','PP','B','D',7.04,1),('4JC14PM004','Anupama S','A','S','B','A','C','B','PP','A','A',8.5,1),('4JC14PM007','Arpitha C','A','A','C','A','A','A','PP','S','A',8.84,1),('4JC14PM008','Avanish.v','B','A','D','S','B','C','PP','C','D',6.98,1),('4JC14PM009','Bindu H G','D','B','D','B','E','A','PP','D','F',4.72,1),('4JC14PM010','Bindu R','F','D','E','D','F','B','PP','F','F',1.88,1),('4JC14PM011','Dhanush R','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14PM012','Dharmendra H M','C','B','E','D','C','C','PP','B','E',6.14,1),('4JC14PM013','Krithika P M','C','S','A','S','B','B','PP','C','D',7.6,1),('4JC14PM014','Lakshmi K','B','B','D','C','E','B','PP','B','D',6.34,1),('4JC14PM015','Likhil S R','NE','C','F','D','E','C','PP','NE','C',3.04,1),('4JC14PM016','Lohith M N','C','B','F','D','D','B','PP','D','B',5.42,1),('4JC14PM017','Mahammad Riyaz G','D','A','E','D','D','C','PP','C','B',6.04,1),('4JC14PM018','Nanda','A','A','B','S','A','A','PP','A','A',8.9,1),('4JC14PM019','Naveen P Urs','B','A','D','D','C','C','PP','D','B',6.68,1),('4JC14PM020','Niranjan Balachandar','C','A','F','D','D','D','F','B','F',4.44,1),('4JC14PM021','Prajwal M H','D','A','F','D','D','D','PP','E','F',3.48,1),('4JC14PM022','Rahul Devaang','F','B','F','C','F','B','PP','F','C',2.66,1),('4JC14PM023','S Akhilesh','F','C','F','B','E','C','PP','D','D',3.7,1),('4JC14PM024','Sachin Raghavendra R','E','B','C','S','F','B','PP','F','NE',3.48,1),('4JC14PM025','Shivakumar B.u','NE','NE','NE','NE','NE','NE','F','NE','NE',0,1),('4JC14PM027','Shreeraksha R','B','A','E','C','B','B','PP','C','C',7.04,1),('4JC14PM028','Shreedhar R','C','A','D','C','C','C','PP','B','B',7.12,1),('4JC14PM029','Sushim Mukul Bhol','F','B','F','D','D','C','PP','D','D',3.74,1),('4JC14PM030','Sushmitha H','D','A','C','A','C','B','PP','B','C',7.16,1),('4JC14PM031','Syed Mohammed Abid','B','A','B','B','B','B','F','C','B',7.9,1),('4JC14PM032','Varnika P Sooda','B','A','A','C','B','B','PP','B','B',8.16,1);
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
INSERT INTO `2BT` VALUES ('4JC13BT001','Abhijith C Dixith','C','D','D','D','C','A','A','PP','D',6,1),('4JC13BT002','Aisha Safa','A','B','C','B','A','S','A','PP','C',8.13,1),('4JC13BT003','Amulya Krishna','B','A','F','C','A','A','S','PP','F',5.87,1),('4JC13BT004','Bablu Kumar','C','D','D','E','D','B','A','PP','E',5.33,1),('4JC13BT006','Bhushan Atmaram Shejwadkar','A','A','A','A','A','A','A','PP','C',8.69,1),('4JC13BT007','Deeptha V P','C','C','C','B','A','S','A','PP','F',6.67,1),('4JC13BT008','Divya Bharathi Khandelwal','A','A','A','S','A','S','S','PP','A',9.27,1),('4JC13BT010','G Vaishali','S','A','A','S','S','S','S','PP','A',9.54,1),('4JC13BT011','Harshitha M','A','B','C','A','B','S','A','PP','C',8.13,1),('4JC13BT012','Inchara S','A','A','B','I','S','S','S','PP','C',0,1),('4JC13BT013','Jyoti','C','C','C','B','B','A','A','PP','B',7.69,1),('4JC13BT014','Keerthana  S R','S','S','S','S','S','S','S','PP','S',10,1),('4JC13BT016','Monisha Mahesh','A','A','B','A','A','S','A','PP','B',8.75,1),('4JC13BT017','Nagaraj Sarapali','C','C','D','C','D','A','A','PP','B',6.77,1),('4JC13BT018','Naveen Kumar K T','D','D','D','D','D','A','A','PP','E',5.31,1),('4JC13BT019','Parul Manoj Srivastava','A','A','C','A','S','S','A','PP','C',8.6,1),('4JC13BT020','Rashmi Shivanand Tippa','A','B','B','A','A','S','A','PP','B',8.6,1),('4JC13BT021','Rhea  Muthappa','A','A','A','S','S','S','S','PP','A',9.42,1),('4JC13BT022','Samar  Riaz','A','A','C','A','A','S','A','PP','B',8.6,1),('4JC13BT024','Skandana N G Urs','NE','NE','NE','NE','NE','NE','NE','F','NE',0,1),('4JC13BT025','Sneha Uttam Jagtap','A','A','B','A','S','S','A','PP','B',8.9,1),('4JC13BT027','Sujay  S','C','B','D','C','B','S','A','PP','F',6.21,1),('4JC13BT028','Supriya  Bhandarkar','A','A','B','S','S','S','S','PP','A',9.27,1),('4JC13BT029','Varsha G','A','B','D','B','A','A','A','PP','C',7.77,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2CS` VALUES ('4JC13CS001','Abhijna S','S','A','S','B','B','S','B','PP','S',NULL,9.15,1),('4JC13CS002','Abhilash S Koliwad','A','A','A','B','B','A','S','PP','A',NULL,8.76,1),('4JC13CS003','Abhishek Janu Naik','S','A','S','A','A','S','A','PP','A',NULL,9.35,1),('4JC13CS004','Abhishek Somashekar','A','A','A','A','A','S','S','PP','S',NULL,9.26,1),('4JC13CS005','Aditya Ahuja','A','C','C','D','C','B','A','PP','C',NULL,7.17,1),('4JC13CS006','Aishwarya  S','S','A','S','A','A','A','S','PP','S',NULL,9.5,1),('4JC13CS007','Ajay Baglodi','S','A','S','A','S','S','S','PP','S',NULL,9.7,1),('4JC13CS008','Ajay  Halthor','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13CS009','Ajeya Devadiga','S','B','C','C','C','C','S','PP','A',NULL,8.06,1),('4JC13CS010','Akshatha K','A','S','S','A','A','S','S','PP','A',NULL,9.41,1),('4JC13CS011','Akshatha K M','S','A','S','S','A','S','S','PP','S',NULL,9.7,1),('4JC13CS013','Akshaya  P B','S','A','B','B','B','C','S','PP','A',NULL,8.65,1),('4JC13CS014','Ambika Parvati','A','A','A','B','A','S','S','PP','S',NULL,9.11,1),('4JC13CS015','Amee','S','S','S','A','S','S','S','PP','S',NULL,9.85,1),('4JC13CS016','Anushree C','A','A','A','B','B','S','S','PP','S',NULL,8.96,1),('4JC13CS017','Anwitha U N','S','A','S','A','A','A','S','PP','S',NULL,9.5,1),('4JC13CS018','Archana U Kulkarni','A','A','A','B','B','A','A','PP','S',NULL,8.85,1),('4JC13CS019','Arvind Chembarpu','A','A','A','S','B','S','S','PP','B',NULL,8.96,1),('4JC13CS020','Ashish Tuloji','B','C','C','D','F','B','B','PP','C',NULL,5.93,1),('4JC13CS021','Ashwin M Prabhu','A','B','B','A','B','S','S','PP','A',NULL,8.67,1),('4JC13CS022','Ashwin V Nayak','C','B','B','D','D','C','A','PP','C',NULL,6.81,1),('4JC13CS023','B Surabhi Bhat','S','A','S','S','S','S','S','PP','S',NULL,9.85,1),('4JC13CS024','Basanth Jenu H B','A','A','S','A','A','S','S','PP','A',NULL,9.26,1),('4JC13CS025','Bhalachandra Gajanana Bhat','A','B','B','C','B','S','B','PP','B',NULL,8.11,1),('4JC13CS027','C Dhanya','A','A','S','S','A','S','S','PP','S',NULL,9.56,1),('4JC13CS028','Chandan Gowda A','B','B','A','B','C','A','A','PP','B',NULL,8.11,1),('4JC13CS029','Charitra P Yalimadannanavar','A','B','A','B','C','A','D','PP','S',NULL,8.33,1),('4JC13CS030','Chethana Kumara  M R','C','C','C','D','E','B','C','PP','C',NULL,6.31,1),('4JC13CS031','Darshan  H','A','B','B','A','B','S','S','PP','A',NULL,8.67,1),('4JC13CS032','Deeksha Bhandarkar','S','A','A','A','A','A','S','PP','S',NULL,9.35,1),('4JC13CS033','Deeksha  Bhandary','S','A','S','S','A','S','S','PP','S',NULL,9.7,1),('4JC13CS034','Deekshitha S','B','C','B','E','C','B','S','PP','B',NULL,7.22,1),('4JC13CS035','Divya  S','A','A','B','B','B','A','S','PP','A',NULL,8.61,1),('4JC13CS036','E. Priyanka','A','B','A','B','A','A','S','PP','A',NULL,8.76,1),('4JC13CS037','Elvita Joyce Serrao','A','A','A','B','B','B','S','PP','S',NULL,8.85,1),('4JC13CS038','Gagana P','A','B','C','B','C','B','B','PP','A',NULL,8,1),('4JC13CS039','Gohitha M K','A','A','S','A','A','B','S','PP','A',NULL,9.15,1),('4JC13CS040','Goutham P C','A','A','S','S','A','S','S','PP','A',NULL,9.41,1),('4JC13CS041','Guru Prasad N','A','A','A','A','A','S','S','PP','S',NULL,9.26,1),('4JC13CS042','Gururaj C M','B','C','C','B','D','C','D','PP','B',NULL,7.04,1),('4JC13CS043','Srinivas H N','A','B','A','B','C','A','A','PP','A',NULL,8.41,1),('4JC13CS044','Hamsa N Murthy','A','B','B','B','C','B','B','PP','B',NULL,8,1),('4JC13CS045','Harish  B R','A','A','A','A','B','S','A','PP','A',NULL,8.91,1),('4JC13CS046','Harshitha D S','B','B','B','B','C','C','B','PP','A',NULL,7.94,1),('4JC13CS047','Jyothsna R Kannan','A','A','S','B','A','S','A','PP','S',NULL,9.2,1),('4JC13CS048','K Shreyas','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13CS049','Karthik R Swamy','S','A','A','S','A','S','S','PP','S',NULL,9.56,1),('4JC13CS050','Karthik G R','A','B','B','C','C','C','A','PP','B',NULL,7.85,1),('4JC13CS051','Kavita Hosapeti','A','A','A','A','A','A','A','PP','S',NULL,9.15,1),('4JC13CS052','Keerthan Shetty','C','C','C','D','E','D','A','PP','C',NULL,6.26,1),('4JC13CS053','Keisham Rakesh Singh','A','B','B','A','B','S','A','PP','A',NULL,8.61,1),('4JC13CS055','Khumaningthou Khumanthem','A','A','S','A','B','A','S','PP','S',NULL,9.2,1),('4JC13CS056','Kinar R','A','A','A','S','A','S','S','PP','A',NULL,9.26,1),('4JC13CS057','Lakshmikantha K H','A','B','B','C','D','A','B','PP','A',NULL,7.76,1),('4JC13CS058','M Dhureen','A','A','A','S','A','S','S','PP','S',NULL,9.41,1),('4JC13CS059','Maaz Afzal Shaikh','S','A','S','A','A','S','S','PP','A',NULL,9.41,1),('4JC13CS060','Mahendra Nagapati Bhat','B','B','A','C','C','A','S','PP','B',NULL,8.02,1),('4JC13CS061','Mahesh S Doddlinganavar','A','A','A','B','D','A','A','PP','B',NULL,8.11,1),('4JC13CS062','Meghana S B','A','C','A','B','B','A','S','PP','S',NULL,8.61,1),('4JC13CS063','Moirangthem Krishnananda Singh','A','B','A','A','C','S','S','PP','A',NULL,8.67,1),('4JC13CS064','Narasimhamurthy H N','A','A','S','S','A','S','S','PP','A',NULL,9.41,1),('4JC13CS065','Naureen Firdous','A','A','S','S','S','S','S','PP','S',NULL,9.7,1),('4JC13CS066','Neha G S','S','S','S','A','A','S','S','PP','S',NULL,9.7,1),('4JC13CS067','Ngangom Robert Singh','A','A','A','A','B','S','S','PP','S',NULL,9.11,1),('4JC13CS068','Nikitha N','B','B','A','B','B','B','A','PP','C',NULL,8.06,1),('4JC13CS069','Nithin R','A','B','B','D','E','C','A','PP','A',NULL,7.26,1),('4JC13CS070','Parshavi G','A','B','A','B','D','C','A','PP','B',NULL,7.85,1),('4JC13CS071','Pooja S Shetty','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13CS072','Prahlad  Hegde','A','A','A','A','B','S','A','PP','A',NULL,8.91,1),('4JC13CS073','Prashant Chavan','A','A','A','S','B','S','A','PP','A',NULL,9.06,1),('4JC13CS074','Pratheek M Sadare','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13CS075','Praveen Kumar A','C','B','B','D','D','C','B','PP','B',NULL,6.91,1),('4JC13CS076','Purushotham  S','A','B','B','C','F','C','B','PP','A',NULL,6.91,1),('4JC13CS077','Raghavendra Sagar N','B','A','B','A','B','C','S','PP','A',NULL,8.5,1),('4JC13CS078','Rahul  K G','A','B','A','D','C','C','A','PP','B',NULL,7.7,1),('4JC13CS079','Rakshitha R','A','A','A','S','A','S','A','PP','S',NULL,9.35,1),('4JC13CS080','Rashmi J R','B','A','A','S','A','S','A','PP','S',NULL,9.2,1),('4JC13CS081','Ravindra Nayak N','S','A','S','S','S','S','S','PP','S',NULL,9.85,1),('4JC13CS082','Ravi  Teja Golla','B','B','A','B','C','A','B','PP','S',NULL,8.35,1),('4JC13CS083','Rizwan','B','B','A','B','D','A','B','PP','A',NULL,7.91,1),('4JC13CS084','Rohan  K Rathod','NE','NE','NE','NE','NE','NE','NE','F','NE',NULL,0,1),('4JC13CS085','Sagar H Sankannavar','B','A','A','B','A','S','S','PP','A',NULL,8.81,1),('4JC13CS086','Sagolsem Roshan Singh','B','C','B','B','D','B','A','PP','B',NULL,7.46,1),('4JC13CS087','Sahana  M L','C','C','C','B','C','B','A','PP','B',NULL,7.46,1),('4JC13CS088','Sainath  Hosamani','A','B','A','C','C','C','A','PP','A',NULL,8.15,1),('4JC13CS089','Sampath  A S','A','A','S','A','A','S','S','PP','S',NULL,9.41,1),('4JC13CS090','Sana  Fathima','S','A','A','A','A','A','A','PP','B',NULL,9,1),('4JC13CS091','Sandesh M','C','B','A','A','C','S','A','PP','A',NULL,8.31,1),('4JC13CS092','Sandhya K S','A','A','A','A','B','S','A','PP','S',NULL,9.06,1),('4JC13CS093','Sandhya M','A','A','B','A','C','A','B','PP','B',NULL,8.35,1),('4JC13CS094','Sanjana  G S','A','A','A','A','A','S','S','PP','S',NULL,9.26,1),('4JC13CS095','Sanjana  M','A','A','A','A','A','A','S','PP','S',NULL,9.2,1),('4JC13CS096','Sathwik H R','A','A','S','A','A','S','S','PP','S',NULL,9.41,1),('4JC13CS097','Saurav Kumar Das','A','B','A','S','B','S','S','PP','B',NULL,8.81,1),('4JC13CS098','Shashank S Gowda','B','B','B','C','C','C','A','PP','B',NULL,7.7,1),('4JC13CS099','Shashikiran K R','S','A','S','A','A','A','S','PP','S',NULL,9.5,1),('4JC13CS100','Shreenivasa A','A','B','A','B','B','C','A','PP','A',NULL,8.44,1),('4JC13CS101','Shreya R Shah','A','A','A','S','A','A','S','PP','S',NULL,9.35,1),('4JC13CS103','Srinidhi P Pandurangi','A','A','A','A','A','S','S','PP','A',NULL,9.11,1),('4JC13CS104','Shrinidhi R Desai','B','A','A','A','C','A','A','PP','S',NULL,8.7,1),('4JC13CS105','Shwetha S Raj','B','B','C','C','C','C','B','PP','B',NULL,7.5,1),('4JC13CS106','Sinchana K S','A','S','S','A','S','S','S','PP','S',NULL,9.7,1),('4JC13CS107','Sooraj  K L','B','C','A','B','C','D','B','PP','B',NULL,7.69,1),('4JC13CS108','Soumya Ganapati Hegde','S','A','A','A','S','S','S','PP','S',NULL,9.56,1),('4JC13CS109','Srikanth  G R','A','B','A','A','A','A','S','PP','A',NULL,8.91,1),('4JC13CS110','Srinidhi Urs H N','A','C','A','B','B','A','S','PP','B',NULL,8.31,1),('4JC13CS111','Sristi Shivanand Ingleshwar','A','A','S','A','A','S','S','PP','S',NULL,9.41,1),('4JC13CS112','Sudeendra K Shenoy','A','A','A','B','B','A','S','PP','S',NULL,8.91,1),('4JC13CS113','Sujan K Manjunath','A','B','B','B','C','C','A','PP','B',NULL,8,1),('4JC13CS114','Supriya G Rao','B','A','A','B','C','A','S','PP','S',NULL,8.61,1),('4JC13CS115','Suraj U Kulkarni','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13CS116','Swathi  G','A','A','S','S','X','S','S','PP','S',NULL,0,1),('4JC13CS117','Swathy J','S','A','S','A','A','A','S','PP','S',NULL,9.5,1),('4JC13CS118','T Muthanna','B','B','D','C','D','A','A','PP','A',NULL,7.22,1),('4JC13CS120','Thejasweni Prakash M','B','I','B','D','I','A','A','PP','B',NULL,0,1),('4JC13CS121','Tuvimanyu Kannan','A','A','B','A','C','S','S','PP','B',NULL,8.52,1),('4JC13CS123','Utkarsh  Wali','A','B','A','C','D','A','D','PP','B',NULL,7.59,1),('4JC13CS124','Vaibhav  Gupta','A','A','A','C','C','A','S','PP','S',NULL,8.61,1),('4JC13CS125','Vaibhav Melinamani','A','A','S','S','A','S','S','PP','S',NULL,9.56,1),('4JC13CS126','Vandana K','S','A','S','A','S','A','S','PP','S',NULL,9.65,1),('4JC13CS127','Varun A N','S','A','A','S','S','S','S','PP','S',NULL,9.7,1),('4JC13CS128','Vikranth','A','A','B','B','B','A','A','PP','X',NULL,0,1),('4JC13CS129','Vinayaka N D','A','A','A','A','B','B','B','PP','S',NULL,8.89,1),('4JC13CS130','Vinodkumar V','A','B','A','B','C','A','A','PP','B',NULL,8.26,1),('4JC13CS132','Zainab Mudassir Abdul Azeez','A','A','A','A','A','S','A','PP','S',NULL,9.2,1),('4JC13CS133','Harshitha S Murthy','A','B','B','B','C','A','D','PP','A',NULL,8.04,1),('4JC13CS134','Gagana H','A','A','A','A','S','S','S','PP','S',NULL,9.41,1),('4JC13CS135','Amulya R Katti','A','A','S','A','S','A','S','PP','S',NULL,9.5,1),('4JC13CS136','Bhavana S','A','A','S','A','A','A','S','PP','S',NULL,9.35,1),('4JC13CS137','Sripathi  Bhat','S','S','S','A','A','S','S','PP','S',NULL,9.7,1),('4JC13CS138','Akarsh Prabhu K','S','S','S','A','A','S','S','PP','S',NULL,9.7,1),('4JC14CS400','Abhilash Joshi','NE','NE','NE','NE','NE','NE','NE','F','NE','F',0,1),('4JC14CS401','Aishwarya Priyadarshan B H','D','C','B','A','D','A','S','PP','B','PP',7.28,1),('4JC14CS402','Ashwini G','C','A','A','A','A','S','S','PP','A','PP',8.81,1),('4JC14CS403','Deekshitha R','A','A','A','A','B','S','S','PP','A','PP',8.96,1),('4JC14CS404','Hareesh Vittal Handigund','C','B','A','A','C','B','A','PP','B','PP',8.06,1),('4JC14CS405','Hyder Ali Meer','F','E','C','E','E','A','C','PP','F','F',3.7,1),('4JC14CS406','Karthik','A','B','A','B','A','A','A','PP','S','PP',8.85,1),('4JC14CS407','M Sandesh','A','B','A','S','B','S','A','PP','A','PP',8.91,1),('4JC14CS408','Madhuchandraprasad R C','B','B','A','B','C','A','A','PP','B','PP',8.11,1),('4JC14CS409','Mallavva Toranagatti','C','C','B','B','C','B','A','PP','C','F',7.46,1),('4JC14CS410','Manjunath M','C','C','C','B','C','B','B','PP','C','PP',7.26,1),('4JC14CS411','Naveen Nagari','D','B','B','B','B','B','S','PP','C','PP',7.52,1),('4JC14CS412','Rajeshwari N','B','A','A','S','B','A','S','PP','A','PP',8.91,1),('4JC14CS413','Ravikiran G','B','C','A','B','C','B','A','PP','B','PP',7.91,1),('4JC14CS414','Rumana','C','C','B','C','D','A','A','PP','C','F',7.07,1),('4JC14CS415','Santhoshakumar','F','D','E','C','F','B','B','PP','F','F',3.26,1),('4JC14CS416','Sharath M M','B','B','B','A','E','S','B','PP','C','PP',7.52,1),('4JC14CS417','Sheethal U','C','D','C','B','C','B','A','PP','C','PP',7.02,1),('4JC14CS418','Shilpa S N','NE','NE','NE','NE','NE','NE','NE','F','NE','F',0,1),('4JC14CS419','Shivarudraswamy','C','A','S','A','B','A','A','PP','B','PP',8.56,1),('4JC14CS420','Shobith V','B','C','A','B','C','A','A','PP','S','PP',8.26,1),('4JC14CS421','Sowmini V B','A','B','A','A','B','A','A','PP','A','PP',8.7,1),('4JC14CS422','Sowmya T B','D','B','C','A','D','C','B','PP','C','PP',6.91,1),('4JC14CS423','Vijay Kumar Biradar','E','C','C','B','E','C','B','PP','C','F',6.31,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2CT` VALUES ('4JC13CT001','Akarsh M K','S','A','B','A','A','S','S','PP','A',NULL,9.08,1),('4JC13CT002','Amith A','C','A','C','B','C','S','S','PP','A',NULL,8.12,1),('4JC13CT003','Anoop S','S','C','C','B','A','A','A','PP','B',NULL,8.19,1),('4JC13CT004','Anusha V','B','B','D','B','A','A','S','PP','X',NULL,0,1),('4JC13CT005','Arjun B Y','B','C','C','C','B','A','B','PP','C',NULL,7.44,1),('4JC13CT006','Arun Kumar Y','B','C','C','A','C','S','A','PP','B',NULL,7.87,1),('4JC13CT008','Basavachetan G','D','D','E','E','C','B','B','PP','C',NULL,5.65,1),('4JC13CT010','Chethan  B L','B','F','NE','E','D','B','B','PP','F',NULL,3.23,1),('4JC13CT011','Deeksha G S','S','S','S','S','S','S','S','PP','A',NULL,9.85,1),('4JC13CT012','Deepak A','S','B','B','A','A','S','A','PP','A',NULL,8.87,1),('4JC13CT013','Deepak Dev M','S','S','S','A','S','S','A','PP','S',NULL,9.79,1),('4JC13CT014','Deepthi  A','A','B','A','B','A','S','S','PP','A',NULL,8.81,1),('4JC13CT015','Dhananjay M Pathange','S','S','A','A','A','S','S','PP','S',NULL,9.54,1),('4JC13CT016','Gautham Sreeja','C','E','NE','C','C','A','A','PP','X',NULL,0,1),('4JC13CT017','Harsha G A','B','E','NE','E','C','B','A','PP','B',NULL,5.44,1),('4JC13CT018','Hithesh  A S','A','F','B','A','A','A','S','PP','C',NULL,7.21,1),('4JC13CT019','Jnanesh  M','S','B','A','S','A','S','S','PP','A',NULL,9.23,1),('4JC13CT020','Kavya H P','B','D','B','C','B','S','A','PP','F',NULL,6.33,1),('4JC13CT021','Kiran  B P','B','D','C','D','B','A','B','PP','F',NULL,5.75,1),('4JC13CT022','Krithika  Sanjay','X','B','C','A','A','A','A','PP','C',NULL,0,1),('4JC13CT023','M M Monisha','B','A','B','A','A','S','S','PP','B',NULL,8.69,1),('4JC13CT025','Manjesh  G','A','C','C','C','A','A','S','PP','F',NULL,6.75,1),('4JC13CT026','Meghana S N','A','A','B','A','A','A','A','PP','A',NULL,8.85,1),('4JC13CT027','Mohammed Ammar','C','F','E','F','E','B','C','PP','F',NULL,2.9,1),('4JC13CT028','Mohammed Yaseen Khan Durrani','C','D','NE','D','B','C','A','PP','F',NULL,4.5,1),('4JC13CT029','Mohammed Yasser Shariff','A','C','C','C','A','A','A','PP','C',NULL,7.77,1),('4JC13CT030','Mounami Bojamma K J','A','A','B','A','A','S','A','PP','A',NULL,8.9,1),('4JC13CT031','Naveenkumar C B','C','C','C','D','B','A','B','PP','F',NULL,5.94,1),('4JC13CT032','Nikhil M','D','F','NE','D','C','B','B','PP','F',NULL,3.35,1),('4JC13CT033','Nireeksha Shivakumar','S','A','S','A','A','S','S','PP','S',NULL,9.54,1),('4JC13CT034','Nishanth B H','B','C','C','B','C','A','A','PP','B',NULL,7.65,1),('4JC13CT035','Niveditha M','A','S','B','A','A','S','S','PP','B',NULL,8.96,1),('4JC13CT036','Parikshit Nagaraj Hurukadli','A','A','B','B','A','A','A','PP','A',NULL,8.69,1),('4JC13CT037','Pavan Prajwal K','A','B','B','D','A','S','A','PP','C',NULL,7.83,1),('4JC13CT038','Prajwal  K','A','A','A','B','A','S','S','PP','B',NULL,8.81,1),('4JC13CT039','Prarthanaa  S P','S','A','A','A','A','S','S','PP','A',NULL,9.23,1),('4JC13CT040','Prem Achyuth V','B','D','C','D','B','A','B','PP','F',NULL,5.75,1),('4JC13CT041','Pruthvick B H','B','C','C','B','B','A','A','PP','F',NULL,6.58,1),('4JC13CT043','Rakshanda S M','A','B','B','A','A','S','S','PP','C',NULL,8.5,1),('4JC13CT044','Rashmi M','A','B','B','B','A','S','A','PP','C',NULL,8.29,1),('4JC13CT045','Ritesh N K','C','F','NE','C','C','B','A','PP','F',NULL,3.94,1),('4JC13CT046','Sagar R Kurki','F','D','NE','D','F','B','B','PP','C',NULL,3.54,1),('4JC13CT047','Sangeetha M V','S','A','A','A','A','S','S','PP','A',NULL,9.23,1),('4JC13CT048','Sankarshan  B M','C','F','E','C','C','B','A','PP','F',NULL,4.56,1),('4JC13CT049','Sharathbabu N','B','A','B','B','X','A','A','PP','A',NULL,0,1),('4JC13CT050','Shobith Kumar M','A','B','D','C','A','A','A','PP','B',NULL,7.77,1),('4JC13CT053','Swagath S Gowda','I','A','A','A','X','S','S','PP','B',NULL,0,1),('4JC13CT054','Syed Abdul Hannan Saleem','S','A','A','C','A','A','A','PP','X',NULL,0,1),('4JC13CT055','Tarun Rineeth','B','B','E','C','B','A','A','PP','B',NULL,7.35,1),('4JC13CT056','Akhilesh  V','X','S','B','A','X','A','A','PP','A',NULL,0,1),('4JC13CT057','Vandana S R','A','A','B','A','A','A','S','PP','B',NULL,8.75,1),('4JC13CT058','Vinayak Ullas M','E','F','NE','D','F','A','A','PP','F',NULL,2.27,1),('4JC13CT060','Vrushab  P','C','E','D','D','C','A','A','PP','D',NULL,5.85,1),('4JC13CT061','Vyshak Gowda','NE','NE','NE','NE','NE','NE','NE','PP','NE',NULL,0,1),('4JC13CT062','Sahana M N','S','B','A','A','A','S','S','PP','B',NULL,8.92,1),('4JC14CT400','Balaraj R','NE','NE','NE','NE','NE','NE','NE','PP','NE','F',0,1),('4JC14CT401','Chethana C P','C','F','NE','E','C','A','A','PP','AB','F',3.54,1),('4JC14CT402','Dayananda I J','B','D','D','D','C','A','A','PP','NE','F',5.35,1),('4JC14CT403','Disha K V','A','C','B','C','A','S','S','PP','F','F',6.96,1),('4JC14CT404','Ganesha B V','B','D','E','F','C','B','A','PP','F','F',4.37,1),('4JC14CT405','Girisha B V','B','C','C','C','B','A','A','PP','F','F',6.42,1),('4JC14CT406','Govindaraj','C','B','E','D','C','S','A','PP','F','F',5.6,1),('4JC14CT407','Pavan R','C','NE','NE','F','F','A','A','PP','F','F',1.85,1),('4JC14CT408','Vivek Babu M','B','E','NE','D','D','A','S','PP','F','F',4.17,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2CV` VALUES ('4JC13CV001','Abhinandan S','S','A','S','S','A','S','A','PP','S',NULL,9.65,1),('4JC13CV002','Adithya G P','S','S','S','S','B','S','S','PP','S',NULL,9.7,1),('4JC13CV003','Ajitha H Konanavara','A','A','A','S','B','S','A','PP','A',NULL,9.06,1),('4JC13CV004','Ajitha Krishna P S','X','C','A','X','D','S','A','PP','B',NULL,0,1),('4JC13CV005','Akanksh M Goudar','S','A','A','S','C','S','S','PP','A',NULL,9.11,1),('4JC13CV006','Akshay S J','A','A','S','S','C','S','S','PP','S',NULL,9.26,1),('4JC13CV007','Ambika','B','B','A','A','C','S','A','PP','A',NULL,8.46,1),('4JC13CV008','Amogh M','A','B','A','B','D','S','S','PP','C',NULL,7.93,1),('4JC13CV009','Anantha Kumar P','S','A','S','S','B','S','S','PP','S',NULL,9.56,1),('4JC13CV010','Arpithanag K N','A','A','S','S','B','S','A','PP','S',NULL,9.35,1),('4JC13CV011','Avanish V','A','A','S','S','B','S','A','PP','S',NULL,9.35,1),('4JC13CV012','Bindushree  J','B','A','A','S','C','A','A','PP','A',NULL,8.7,1),('4JC13CV013','Bramarambika  M','A','A','S','S','B','S','S','PP','S',NULL,9.41,1),('4JC13CV014','Chandrakant','A','B','S','S','C','A','A','PP','A',NULL,8.85,1),('4JC13CV015','Chandrakiran  B S','A','B','A','S','E','S','A','PP','B',NULL,8.17,1),('4JC13CV016','Chethan Kumara  B S','A','A','X','S','A','A','A','PP','S',NULL,0,1),('4JC13CV017','Darshini K','S','A','S','S','C','S','S','PP','S',NULL,9.41,1),('4JC13CV018','Deepa B M','S','S','S','S','A','S','S','PP','S',NULL,9.85,1),('4JC13CV019','Deepak Kumar P','A','B','S','S','B','S','S','PP','S',NULL,9.26,1),('4JC13CV020','G C Vinyasa','A','S','S','S','C','S','S','PP','S',NULL,9.41,1),('4JC13CV021','Channappa  H N','C','C','C','C','DR','B','A','PP','F',NULL,5.98,1),('4JC13CV022','Haseebur Rehaman Ansari','B','B','A','A','D','S','A','PP','B',NULL,8.02,1),('4JC13CV023','Keerthan Prabhu','S','S','S','S','A','S','S','PP','S',NULL,9.85,1),('4JC13CV024','Keerthana R','S','A','S','S','A','S','S','PP','S',NULL,9.7,1),('4JC13CV026','Kirana  P J','A','D','B','B','F','A','S','PP','X',NULL,0,1),('4JC13CV027','Kirana Suresha Thadagani','A','X','A','S','C','S','S','PP','A',NULL,0,1),('4JC13CV028','Kruthi M','A','S','S','S','C','S','S','PP','S',NULL,9.41,1),('4JC13CV029','Kruthika  T M','A','B','A','A','E','S','S','PP','B',NULL,8.07,1),('4JC13CV030','M A Madhushree Manikya','S','S','S','S','B','S','S','PP','S',NULL,9.7,1),('4JC13CV031','Manickavalli  K','S','A','S','S','A','S','S','PP','S',NULL,9.7,1),('4JC13CV032','Manu  R','A','B','B','B','E','S','S','PP','B',NULL,7.78,1),('4JC13CV033','Nagalambika R P','A','C','A','A','E','S','S','PP','B',NULL,7.93,1),('4JC13CV034','Nayan Kumar N','S','B','S','S','D','S','S','PP','A',NULL,8.81,1),('4JC13CV035','Niranjan Nayaka R K','A','A','S','A','C','S','S','PP','A',NULL,8.96,1),('4JC13CV036','Nithin P','A','C','A','A','C','S','S','PP','S',NULL,8.67,1),('4JC13CV037','Pramod','S','A','S','S','C','S','S','PP','S',NULL,9.41,1),('4JC13CV038','Prashanth Kumar N','C','F','E','D','DR','A','A','PP','D',NULL,4.83,1),('4JC13CV039','Praveen T H','A','A','A','A','E','S','A','PP','B',NULL,8.17,1),('4JC13CV040','Preetham R','C','D','C','B','NE','B','A','PP','D',NULL,5.69,1),('4JC13CV041','Rafshan Suhail  R A','A','B','A','A','E','S','A','PP','A',NULL,8.17,1),('4JC13CV042','Ravikumar','S','A','S','S','B','S','S','PP','S',NULL,9.56,1),('4JC13CV044','Deepak Kumar  S','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13CV045','Sachinkumar','A','B','A','B','D','S','A','PP','C',NULL,7.87,1),('4JC13CV046','Sandeep Naik L','A','B','A','X','F','S','A','PP','S',NULL,0,1),('4JC13CV047','Sanju Satihal','A','A','S','S','C','S','A','PP','S',NULL,9.2,1),('4JC13CV048','Sankarshan Bhat N','A','C','A','A','D','S','S','PP','B',NULL,8.07,1),('4JC13CV049','Shabber Sharif','B','C','A','B','E','S','A','PP','A',NULL,7.72,1),('4JC13CV051','Shamanth M Achar','C','C','C','C','NE','S','A','PP','X',NULL,0,1),('4JC13CV052','Sharath  Ms','S','A','S','S','A','S','S','PP','S',NULL,9.7,1),('4JC13CV053','Shubhashree K S','S','A','S','S','C','S','S','PP','A',NULL,9.26,1),('4JC13CV054','Siddharth Prabhu N','S','S','S','S','A','S','S','PP','S',NULL,9.85,1),('4JC13CV055','Sukhesh S C','S','S','S','S','A','S','S','PP','S',NULL,9.85,1),('4JC13CV056','Swathi H','S','A','A','A','F','S','S','PP','A',NULL,7.93,1),('4JC13CV057','Uday Kumar J','A','B','A','S','C','S','S','PP','A',NULL,8.81,1),('4JC13CV058','Varun Gowda K V','B','F','B','D','DR','S','B','PP','F',NULL,4.83,1),('4JC13CV059','Varunkumar B','S','A','S','S','D','S','A','PP','S',NULL,9.06,1),('4JC13CV060','Vidyashree  Y S','A','A','A','A','D','S','A','PP','A',NULL,8.46,1),('4JC13CV061','Vinay N K','C','F','A','C','F','A','A','PP','F',NULL,4.41,1),('4JC13CV062','Yashavanth Kumar C N','D','F','B','B','DR','A','A','PP','C',NULL,6.04,1),('4JC13CV063','Shop Hitesh','B','D','B','B','DR','S','S','PP','C',NULL,7.57,1),('4JC13CV064','Jayanth R','B','A','A','S','D','S','S','PP','A',NULL,8.52,1),('4JC13CV065','Raghunandan A S','A','S','S','S','B','S','S','PP','S',NULL,9.56,1),('4JC13CV066','Ashish  N S','S','A','S','A','D','S','S','PP','S',NULL,8.96,1),('4JC14CV400','Anusha R','C','C','A','C','DR','S','S','PP','F','F',6.52,1),('4JC14CV401','Chetan Kumar V','C','F','B','E','DR','A','S','PP','F','F',4.54,1),('4JC14CV402','K Praveen Kumar','C','F','C','D','DR','A','A','PP','NE','F',4.48,1),('4JC14CV403','Manasa J','A','A','A','A','F','S','S','PP','C','PP',7.48,1),('4JC14CV404','Nagendra D K','A','A','A','A','DR','A','S','PP','C','PP',8.72,1),('4JC14CV405','Ranganatha B','S','B','A','A','C','S','S','PP','D','F',8.22,1),('4JC14CV406','Rashmi Bagali','S','A','A','A','DR','S','S','PP','D','F',8.61,1),('4JC14CV407','Sandesh','A','C','A','B','DR','A','A','PP','X','F',0,1),('4JC14CV408','Shivaranjini S R','S','A','S','S','F','S','S','PP','A','PP',8.22,1),('4JC14CV409','Thejesh J','A','C','A','B','DR','S','S','PP','C','F',8.26,1),('4JC14CV410','Vishwanath A Solapur','A','F','A','C','DR','S','S','PP','F','F',5.65,1),('4JC14CV411','Yamuna H P','S','A','S','S','B','S','S','PP','A','PP',9.41,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2EC` VALUES ('4JC13EC001','Abhijna S','C','S','C','B','F','E','C','PP','B',NULL,5.89,1),('4JC13EC002','Abhishek Bhakare','B','S','B','A','B','B','C','PP','S',NULL,8.31,1),('4JC13EC003','Adithya R H','A','S','A','S','I','I','I','PP','S',NULL,0,1),('4JC13EC004','Ahteram Chouhan','A','S','C','A','C','B','C','PP','A',NULL,8.02,1),('4JC13EC005','Aishwarya Cholin','S','S','S','S','A','S','A','PP','S',NULL,9.7,1),('4JC13EC006','Ajaharikram Diggewadi','B','S','A','A','C','B','C','PP','A',NULL,8.17,1),('4JC13EC007','Akarsh N','B','A','B','A','C','B','C','PP','S',NULL,8.11,1),('4JC13EC008','Akash Das','A','A','C','B','A','B','C','PP','S',NULL,8.35,1),('4JC13EC009','Akash Sharma','S','S','S','S','A','A','A','PP','S',NULL,9.56,1),('4JC13EC010','Amogh V','B','S','A','B','D','C','C','PP','A',NULL,7.67,1),('4JC13EC011','Amrutha Tanaji Bhosale','A','S','B','A','A','A','B','PP','S',NULL,8.91,1),('4JC13EC012','Amshu Kowkrady','D','A','B','B','D','C','C','PP','S',NULL,7.17,1),('4JC13EC013','Anil Kumar M B','A','S','A','A','A','A','S','PP','S',NULL,9.35,1),('4JC13EC014','Anil Manjunath Hegde','B','S','C','A','D','B','B','PP','S',NULL,7.87,1),('4JC13EC015','Ankita P','F','A','E','B','F','E','E','PP','B',NULL,3.91,1),('4JC13EC016','Arun N','C','A','D','B','C','C','C','PP','A',NULL,7.17,1),('4JC13EC017','Arun  Patil','A','S','A','A','A','A','A','PP','S',NULL,9.2,1),('4JC13EC018','Aruna Kumari V','C','A','B','B','C','B','D','PP','S',NULL,7.61,1),('4JC13EC019','Ashish  Gupta','S','S','S','A','A','A','B','PP','S',NULL,9.35,1),('4JC13EC020','Ashok Chatti','C','S','F','A','C','C','D','PP','A',NULL,6.24,1),('4JC13EC021','Banda Tanuja','A','S','S','S','A','A','A','PP','S',NULL,9.41,1),('4JC13EC022','Basavaraj Bellad','A','S','X','A','A','A','C','PP','S',NULL,0,1),('4JC13EC023','Chandan A V','S','S','A','S','A','S','A','PP','S',NULL,9.56,1),('4JC13EC024','Chandan S','B','S','B','A','A','A','A','PP','S',NULL,8.91,1),('4JC13EC025','Chinmayee Siddaramaiah','A','S','A','S','A','A','B','PP','S',NULL,9.11,1),('4JC13EC026','Giridhar D J','B','S','C','B','C','C','B','PP','S',NULL,7.96,1),('4JC13EC027','Darshan B N','B','S','A','A','B','A','B','PP','S',NULL,8.76,1),('4JC13EC028','Darshan Deepak Chelkar','C','A','B','A','C','B','D','PP','S',NULL,7.67,1),('4JC13EC029','Deeksha M R','B','S','S','S','A','A','A','PP','S',NULL,9.26,1),('4JC13EC030','Deekshanya Badri','S','A','A','A','A','A','B','PP','S',NULL,9.15,1),('4JC13EC031','Divyalakshmi','B','S','A','A','C','A','A','PP','S',NULL,8.76,1),('4JC13EC033','G Abhilash Bhargava Sai','B','S','A','S','A','A','A','PP','A',NULL,8.96,1),('4JC13EC034','G Ravindrareddy','C','A','F','B','D','C','C','PP','X',NULL,0,1),('4JC13EC035','Gururaj R Kini','A','S','A','A','B','A','B','PP','S',NULL,8.91,1),('4JC13EC036','Gurusiddesh V Nidasesi','B','S','A','B','C','A','A','PP','S',NULL,8.7,1),('4JC13EC037','H P Manoj','A','A','B','A','B','B','A','PP','S',NULL,8.7,1),('4JC13EC038','H S Anusha','A','S','S','A','A','A','A','PP','S',NULL,9.35,1),('4JC13EC041','Immani Mahesh Kumar','S','S','A','A','A','A','S','PP','S',NULL,9.5,1),('4JC13EC042','J Sandesh','A','S','A','A','A','A','A','PP','S',NULL,9.2,1),('4JC13EC043','Jayakumar','B','S','B','A','C','B','C','PP','S',NULL,8.17,1),('4JC13EC044','Jayaram R Mendon','D','A','C','B','D','C','C','PP','A',NULL,6.87,1),('4JC13EC045','Jayasurya P','F','A','F','B','F','E','E','PP','D',NULL,2.87,1),('4JC13EC047','Karthikeya R Kaushik','A','S','B','S','A','A','A','PP','S',NULL,9.11,1),('4JC13EC048','Kartik  Shet','A','S','A','S','A','S','A','PP','S',NULL,9.41,1),('4JC13EC049','Kiran','S','S','A','S','A','S','S','PP','S',NULL,9.7,1),('4JC13EC050','Kowshik R E','A','S','A','A','B','A','B','PP','S',NULL,8.91,1),('4JC13EC051','Kusuma N Devadiga','S','S','S','A','A','A','A','PP','S',NULL,9.5,1),('4JC13EC052','Lakshmi B Hayagreev','A','S','A','S','A','A','C','PP','S',NULL,8.96,1),('4JC13EC053','Lanchana  K','C','A','A','B','C','C','A','PP','A',NULL,8.06,1),('4JC13EC054','Lavanya N','A','S','A','A','A','A','A','PP','S',NULL,9.2,1),('4JC13EC055','Madhu S J','F','A','C','B','F','C','E','PP','B',NULL,4.8,1),('4JC13EC056','Mahadev Gudodagi','C','A','B','A','C','A','B','PP','A',NULL,8.11,1),('4JC13EC057','Mahantesh  Goudar','A','S','A','S','A','A','B','PP','S',NULL,9.11,1),('4JC13EC058','Manu B E','D','S','C','B','C','C','D','PP','A',NULL,6.93,1),('4JC13EC059','Mohammed Danish Shah','B','A','B','A','B','B','C','PP','S',NULL,8.26,1),('4JC13EC060','Mythri  M','B','A','A','A','C','C','A','PP','S',NULL,8.41,1),('4JC13EC061','Nanda Kishor B C','C','S','D','B','B','D','D','PP','A',NULL,6.78,1),('4JC13EC062','Naveena K R','C','S','C','S','C','D','D','PP','A',NULL,7.04,1),('4JC13EC063','Nazmur Rahman','D','A','C','B','D','B','B','PP','A',NULL,7.17,1),('4JC13EC064','Neeraj Ravindra','S','S','S','S','S','S','A','PP','S',NULL,9.85,1),('4JC13EC065','Nischal  R','S','S','A','S','A','A','B','PP','S',NULL,9.26,1),('4JC13EC066','Pavan  P S','A','S','A','A','B','A','A','PP','S',NULL,9.06,1),('4JC13EC067','Ponanna P M','D','S','C','A','C','A','A','PP','A',NULL,7.87,1),('4JC13EC068','Pradeep  D M','S','S','S','S','A','S','S','PP','S',NULL,9.85,1),('4JC13EC069','Prahlad M Kamath','A','S','A','S','A','S','S','PP','S',NULL,9.56,1),('4JC13EC070','Prajwal Kashyap','S','S','S','S','A','A','A','PP','S',NULL,9.56,1),('4JC13EC071','Prashanth M R','A','S','A','S','C','A','B','PP','S',NULL,8.81,1),('4JC13EC072','Prashanthkumar B','C','A','C','B','F','C','B','PP','S',NULL,6.72,1),('4JC13EC073','Pratheek M S','A','S','A','S','B','A','B','PP','S',NULL,8.96,1),('4JC13EC074','Pratheek Naidu K','C','S','A','A','C','B','A','PP','S',NULL,8.46,1),('4JC13EC075','Preethi  T','B','S','A','A','C','A','C','PP','S',NULL,8.46,1),('4JC13EC076','Puneeth G N','C','S','C','B','E','C','D','PP','X',NULL,0,1),('4JC13EC077','Purnima Koch','NE','A','F','C','F','NE','F','PP','F',NULL,0.89,1),('4JC13EC078','Raghavendra Prasad  S','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13EC079','Rahul Gautam','A','A','B','B','D','B','D','PP','S',NULL,7.61,1),('4JC13EC080','Rahul Joshi','S','S','A','S','A','S','A','PP','S',NULL,9.56,1),('4JC13EC081','Rakesh','S','S','B','S','A','A','A','PP','S',NULL,9.26,1),('4JC13EC082','Rakesh','A','S','A','A','A','B','C','PP','S',NULL,8.76,1),('4JC13EC083','Rakesh K','S','S','S','S','B','A','C','PP','S',NULL,9.11,1),('4JC13EC084','Ramanath Vitthal Nayak Rangain','S','S','A','S','S','S','S','PP','S',NULL,9.85,1),('4JC13EC085','Ramkumar M R','A','S','A','S','A','A','A','PP','S',NULL,9.26,1),('4JC13EC086','Rashmi G','A','A','A','S','B','A','A','PP','A',NULL,8.91,1),('4JC13EC087','Ritesh Kumar S','A','S','A','S','A','A','A','PP','S',NULL,9.26,1),('4JC13EC088','S Pooja','C','A','B','A','D','C','D','PP','A',NULL,7.07,1),('4JC13EC089','Sachin Kumar M  R','A','S','A','A','C','C','B','PP','A',NULL,8.31,1),('4JC13EC090','Sadiq Hussain Muchumarri','A','A','B','B','A','C','C','PP','S',NULL,8.35,1),('4JC13EC091','Safa','D','S','B','S','C','B','B','PP','A',NULL,7.78,1),('4JC13EC093','Satish Gudugudi','A','S','B','A','A','A','B','PP','A',NULL,8.76,1),('4JC13EC094','Saurabh  N K','A','S','A','A','B','A','C','PP','S',NULL,8.76,1),('4JC13EC095','Sharanya G J','B','A','A','A','B','A','B','PP','S',NULL,8.7,1),('4JC13EC096','Shashank  N S','A','S','A','A','A','A','B','PP','S',NULL,9.06,1),('4JC13EC097','Shashikumar Pawar','D','A','C','B','C','D','D','PP','B',NULL,6.43,1),('4JC13EC098','Shefali Vajramatti','C','S','B','B','C','B','B','PP','S',NULL,8.11,1),('4JC13EC099','Shreyas B C','B','A','A','A','C','B','D','PP','S',NULL,7.96,1),('4JC13EC100','Shubha D','A','A','A','S','B','A','A','PP','S',NULL,9.06,1),('4JC13EC101','Srikanth Sheelam','S','A','A','A','A','A','A','PP','S',NULL,9.3,1),('4JC13EC102','Subrahmanya Ganapumane','B','S','A','A','B','B','C','PP','S',NULL,8.46,1),('4JC13EC103','Sudarshan  M','D','A','B','A','D','C','B','PP','B',NULL,7.07,1),('4JC13EC104','Suhas R Rao','A','S','A','A','A','A','A','PP','S',NULL,9.2,1),('4JC13EC105','Sujith S','S','S','S','S','B','S','B','PP','S',NULL,9.41,1),('4JC13EC106','Sumedh  Ravi','A','S','B','A','B','B','C','PP','S',NULL,8.46,1),('4JC13EC107','Sumukha H S','A','S','C','A','B','B','D','PP','S',NULL,8.02,1),('4JC13EC108','Sumukha N D','A','A','A','A','B','B','C','PP','S',NULL,8.56,1),('4JC13EC109','Suprit Japagal','C','A','B','A','B','A','A','PP','S',NULL,8.56,1),('4JC13EC110','Suraj S R','A','A','A','A','C','A','A','PP','A',NULL,8.7,1),('4JC13EC111','Sushmita','C','A','A','A','C','C','B','PP','S',NULL,8.11,1),('4JC13EC112','Sushmitha S V','S','S','A','A','B','A','B','PP','S',NULL,9.06,1),('4JC13EC113','Syeda Misbah','A','S','A','A','B','C','B','PP','S',NULL,8.61,1),('4JC13EC115','Umesh  S','C','S','A','A','C','C','B','PP','A',NULL,8.02,1),('4JC13EC116','Usha  T','C','A','C','B','F','D','B','PP','A',NULL,6.28,1),('4JC13EC117','Vaishnavi H R','A','S','A','S','B','A','A','PP','S',NULL,9.11,1),('4JC13EC118','Varun Kumar T K','C','A','B','B','C','E','D','PP','S',NULL,7.02,1),('4JC13EC119','Varun V','B','A','A','A','C','A','C','PP','S',NULL,8.41,1),('4JC13EC120','Veeraj  B P','A','S','A','A','B','A','B','PP','S',NULL,8.91,1),('4JC13EC121','Vinay Kumar R','D','C','C','A','B','B','B','PP','A',NULL,7.56,1),('4JC13EC122','Vinayak Bhat','S','S','A','S','A','S','B','PP','S',NULL,9.41,1),('4JC13EC123','Vinay Kumar B.n','B','B','B','A','A','B','A','PP','A',NULL,8.5,1),('4JC13EC124','Vinutha  R T','B','B','A','A','C','B','C','PP','A',NULL,8.06,1),('4JC13EC125','Vipin Rai P','A','S','A','A','A','A','A','PP','S',NULL,9.2,1),('4JC13EC126','Virupaksha','A','A','A','S','A','A','A','PP','S',NULL,9.2,1),('4JC13EC127','Vishwanath Ashok Shetty','A','A','A','A','A','A','B','PP','S',NULL,9,1),('4JC13EC128','Viveka Venkatramana Bhat','A','S','A','S','B','A','A','PP','S',NULL,9.11,1),('4JC13EC130','Vinanthi P','A','S','A','A','A','A','B','PP','S',NULL,9.06,1),('4JC13EC131','Navya R','B','S','A','A','C','B','B','PP','S',NULL,8.46,1),('4JC13EC132','Akshatha S R','D','A','B','A','C','C','B','PP','S',NULL,7.67,1),('4JC13EC133','Sahana  C R','C','B','B','A','C','C','C','PP','A',NULL,7.61,1),('4JC13EC134','Supriya N P','B','A','A','A','C','B','B','PP','S',NULL,8.41,1),('4JC13EC135','Pavan K','C','A','B','A','B','B','B','PP','A',NULL,8.11,1),('4JC14EC400','Apoorva A','B','S','C','A','D','B','D','PP','S','PP',7.43,1),('4JC14EC401','Asha K S','A','S','A','A','C','A','B','PP','S','PP',8.76,1),('4JC14EC402','Ashoka Shivananda Hipparagi','D','A','C','A','D','C','D','PP','A','PP',6.63,1),('4JC14EC403','Boya Vinay Kumar','B','S','C','A','C','B','D','PP','A','PP',7.57,1),('4JC14EC404','Divyabharathi M R','C','A','B','A','E','C','E','PP','S','PP',6.93,1),('4JC14EC405','Kavya S','C','S','A','A','C','A','A','PP','A','PP',8.46,1),('4JC14EC406','Kumareshan S','E','B','B','B','F','C','C','PP','B','F',5.93,1),('4JC14EC407','Lokesha M','NE','NE','NE','NE','NE','NE','NE','F','NE','F',0,1),('4JC14EC408','M S Sunilkumarchawhan','F','A','X','B','F','B','B','PP','X','F',0,1),('4JC14EC409','Manjunatha B','B','A','C','A','C','B','B','PP','X','PP',0,1),('4JC14EC410','Md Aamair Sohail','C','A','C','A','F','B','C','PP','C','F',6.33,1),('4JC14EC411','Pallavi Y B','A','A','A','A','B','A','B','PP','S','PP',8.85,1),('4JC14EC412','Prakruthi H K','F','A','F','B','F','C','E','PP','A','PP',3.91,1),('4JC14EC413','Priya B','A','S','S','S','D','A','B','PP','S','PP',8.67,1),('4JC14EC414','Priyanka P','C','S','B','A','C','B','D','PP','S','PP',7.72,1),('4JC14EC415','Rashmi N','C','A','A','A','E','C','B','PP','B','PP',7.37,1),('4JC14EC416','Sandeep Basetti','C','A','B','A','C','B','B','PP','A','PP',7.96,1),('4JC14EC417','Sangeetha K L','A','S','B','A','C','A','C','PP','S','PP',8.46,1),('4JC14EC418','Shreyas V Ray','C','S','C','A','F','B','E','PP','A','F',6.24,1),('4JC14EC419','Vinaykumar S','A','A','B','A','C','B','C','PP','S','PP',8.26,1),('4JC14EC420','Vijaykumar','E','A','C','D','F','C','C','PP','B','F',5.67,1),('4JC14EC421','Vijaykumar S','B','A','A','A','C','A','A','PP','A','PP',8.56,1),('4JC14EC422','Vinaya G','A','A','A','A','B','A','B','PP','S','PP',8.85,1),('4JC14EC423','Yashodha R','C','A','B','A','C','A','B','PP','S','PP',8.26,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2EE` VALUES ('4JC13EE001','Abhishek R Hegde','A','B','B','A','B','S','S','PP','S',NULL,8.81,1),('4JC13EE002','Ahamed Faraz Shaikh','B','D','B','B','B','S','S','PP','A',NULL,7.93,1),('4JC13EE003','Aishwarya S C','A','C','B','B','B','S','S','PP','A',NULL,8.37,1),('4JC13EE004','Ajeet Gopal Pawar','B','D','A','C','C','S','S','PP','A',NULL,7.78,1),('4JC13EE005','Amith Pattar','A','B','A','A','A','S','S','PP','S',NULL,9.11,1),('4JC13EE006','Aneesh S Rao H','A','D','B','C','C','S','S','PP','A',NULL,7.78,1),('4JC13EE007','Anitha S M','A','C','A','A','A','S','S','PP','S',NULL,8.96,1),('4JC13EE008','Anusha J','A','A','A','A','A','S','S','PP','A',NULL,9.11,1),('4JC13EE009','Anvitha P','B','C','A','A','B','S','S','PP','A',NULL,8.52,1),('4JC13EE010','Aparna','S','B','A','S','A','S','S','PP','S',NULL,9.41,1),('4JC13EE011','Bedal Nagashree','A','C','A','A','B','S','S','PP','S',NULL,8.81,1),('4JC13EE012','Chaithanya Yadav D','A','C','B','B','B','S','S','PP','A',NULL,8.37,1),('4JC13EE013','Chandana V','C','E','A','C','D','S','S','PP','A',NULL,7.19,1),('4JC13EE014','Dakshayini  B','A','C','A','B','A','S','S','PP','A',NULL,8.67,1),('4JC13EE015','Devendrasa R Pawar','A','C','A','A','A','S','S','PP','S',NULL,8.96,1),('4JC13EE017','Hari Keshav Ramachandran','A','B','A','A','B','S','S','PP','S',NULL,8.96,1),('4JC13EE018','Harshitha  B G','B','E','B','C','C','S','S','PP','B',NULL,7.33,1),('4JC13EE019','Jenima K Sangma','D','F','B','C','D','S','S','PP','D',NULL,5.56,1),('4JC13EE020','Kaushik G S','A','D','B','B','C','S','S','PP','A',NULL,7.93,1),('4JC13EE021','Kavyashree C','C','E','B','B','C','S','S','PP','A',NULL,7.48,1),('4JC13EE022','Kavyashree H R','S','C','A','A','A','S','S','PP','S',NULL,9.11,1),('4JC13EE023','Keerthikumara  C J','A','F','B','B','C','S','S','PP','B',NULL,7.04,1),('4JC13EE024','Lalith Gowda R','A','C','B','A','A','S','S','PP','A',NULL,8.67,1),('4JC13EE025','Likyntibanri  Tiewsoh','C','F','A','B','D','S','S','PP','B',NULL,6.59,1),('4JC13EE026','M V Abhishek','B','C','X','A','C','S','S','PP','A',NULL,0,1),('4JC13EE027','Shreyas M R','C','E','B','A','C','S','S','PP','B',NULL,7.48,1),('4JC13EE028','Manjunath  Hunasimarada','B','E','B','A','C','S','S','PP','A',NULL,7.78,1),('4JC13EE029','Meghana Urs A','A','C','A','A','A','S','S','PP','S',NULL,8.96,1),('4JC13EE030','Milan Uthappa M','A','C','A','A','C','S','S','PP','A',NULL,8.52,1),('4JC13EE031','Monish  H R','B','F','C','C','C','S','S','PP','X',NULL,0,1),('4JC13EE032','Nambiar Rahul Ajit','C','F','C','C','C','S','S','PP','B',NULL,6.44,1),('4JC13EE033','Pallavi  H V','A','C','A','S','A','S','S','PP','S',NULL,9.11,1),('4JC13EE034','Pallavi N','S','B','A','S','S','S','S','PP','S',NULL,9.56,1),('4JC13EE035','Pallavi  K','C','D','B','B','C','S','S','PP','A',NULL,7.63,1),('4JC13EE036','Pavan Kumar  S R','B','C','X','B','B','S','S','PP','A',NULL,0,1),('4JC13EE037','Pradhan Partha Sarathi','A','B','B','A','A','S','S','PP','A',NULL,8.81,1),('4JC13EE038','Prajwal B N','NE','NE','NE','NE','NE','NE','NE','F','NE',NULL,0,1),('4JC13EE039','Prashantkumar  Kadiwal','A','D','X','B','B','S','S','PP','A',NULL,0,1),('4JC13EE040','R Madhusudhan','F','F','X','C','F','S','S','PP','X',NULL,0,1),('4JC13EE041','Rajugoud','C','F','B','C','F','S','S','PP','B',NULL,5.56,1),('4JC13EE042','Roopashree M','A','C','A','S','A','S','S','PP','S',NULL,9.11,1),('4JC13EE043','Santosh Appachu D P','S','A','S','S','S','S','S','PP','S',NULL,9.85,1),('4JC13EE044','Sayeed Patvegar','C','D','B','C','B','S','S','PP','A',NULL,7.63,1),('4JC13EE045','Sharathkumar  S','B','F','B','B','C','S','S','PP','B',NULL,6.89,1),('4JC13EE049','Sindhu H S','B','C','A','X','B','S','S','PP','S',NULL,0,1),('4JC13EE050','Souparnika H R','A','C','S','S','A','S','S','PP','S',NULL,9.26,1),('4JC13EE051','Soupayan Bose','S','A','S','S','S','S','S','PP','S',NULL,9.85,1),('4JC13EE052','Srikar Raghavan','A','F','C','B','B','S','S','PP','A',NULL,7.19,1),('4JC13EE053','Sudarshan K Bhat','A','A','B','A','A','S','S','PP','S',NULL,9.11,1),('4JC13EE054','Sushmitha K N','B','D','A','A','B','S','S','PP','A',NULL,8.22,1),('4JC13EE055','Trupthi K R','A','D','B','A','C','S','S','PP','A',NULL,8.07,1),('4JC13EE056','Veeresh C G','C','C','X','C','C','S','S','PP','B',NULL,0,1),('4JC13EE057','Vidyashree K R','B','C','A','A','B','S','S','PP','S',NULL,8.67,1),('4JC13EE058','Vijay M','A','B','A','A','A','S','S','PP','S',NULL,9.11,1),('4JC13EE059','Vikas  S S','A','C','A','A','A','S','S','PP','S',NULL,8.96,1),('4JC13EE060','Vinesh Kumar P','A','C','A','C','B','S','S','PP','S',NULL,8.52,1),('4JC13EE061','Vishal Kuttappa  A K','A','B','A','A','A','S','S','PP','S',NULL,9.11,1),('4JC13EE062','Vishnu Sharma H M','A','B','B','A','S','S','S','PP','S',NULL,9.11,1),('4JC13EE063','Vishvesh Prabhu K','S','A','S','S','S','S','S','PP','S',NULL,9.85,1),('4JC13EE064','Yadu Nandan H S','A','B','X','A','A','S','S','PP','S',NULL,0,1),('4JC13EE065','B Dathathreya','C','F','C','C','X','S','S','PP','X',NULL,0,1),('4JC13EE066','Akshay B S','A','B','A','A','B','S','S','PP','A',NULL,8.81,1),('4JC13EE067','Karthik N','A','C','A','X','B','S','S','PP','S',NULL,0,1),('4JC13EE068','Darshan S D','B','C','B','B','B','S','S','PP','A',NULL,8.22,1),('4JC14EE400','Abhishek T','C','D','B','B','B','S','S','PP','A','PP',7.78,1),('4JC14EE401','Basavaraj R Hullur','B','C','A','A','B','S','S','PP','A','PP',8.52,1),('4JC14EE402','Chandrakant Ganji','B','E','X','A','B','S','S','PP','A','PP',0,1),('4JC14EE403','Devaraj M','A','C','A','A','A','S','S','PP','A','PP',8.81,2),('4JC14EE404','Goutham S','A','C','X','C','A','S','S','PP','A','PP',0,1),('4JC14EE405','Ifraz Mehaboob','C','F','C','C','C','S','S','PP','F','F',5.26,1),('4JC14EE406','Jadesha B K','D','F','E','E','C','S','S','PP','B','PP',5.26,1),('4JC14EE407','Kalappa K','A','D','X','B','B','S','S','PP','B','PP',0,1),('4JC14EE408','Rakshith H R','E','F','D','F','D','S','S','PP','C','PP',4.22,1),('4JC14EE409','Sampathgiri S R','X','C','A','S','A','S','S','PP','S','PP',0,1),('4JC14EE410','Sharath M R','NE','F','X','E','F','S','S','PP','NE','F',0,1),('4JC14EE411','Shruthi D','A','D','B','A','A','S','S','PP','A','PP',8.37,1);
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
  `EV410` varchar(10) DEFAULT NULL,
  `EV420` varchar(10) DEFAULT NULL,
  `EV430` varchar(10) DEFAULT NULL,
  `EV440` varchar(10) DEFAULT NULL,
  `EV450` varchar(10) DEFAULT NULL,
  `EV46L` varchar(10) DEFAULT NULL,
  `EV47L` varchar(10) DEFAULT NULL,
  `HU420` varchar(10) DEFAULT NULL,
  `MA410` varchar(10) DEFAULT NULL,
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2EV` VALUES ('4JC13EV001','Aasima Thayyaba','S','A','A','S','A','S','A','PP','A',NULL,9.35,1),('4JC13EV002','Aishwarya B','S','A','A','S','A','S','A','PP','S',NULL,9.5,1),('4JC13EV003','Aishwarya  R','S','B','A','S','A','S','A','PP','S',NULL,9.35,1),('4JC13EV004','Akshatha  M','S','A','B','S','B','S','A','PP','A',NULL,9.06,1),('4JC13EV005','Anusha R','A','C','E','A','D','A','A','PP','F',NULL,6.04,1),('4JC13EV006','Apoorva  S','S','A','B','S','A','S','S','PP','S',NULL,9.41,1),('4JC13EV007','Arpita Reang','S','B','C','A','B','S','A','PP','C',NULL,8.31,1),('4JC13EV008','Azhar  Shariff','S','A','B','S','A','S','A','PP','A',NULL,9.2,1),('4JC13EV009','Bharath  D H','A','X','B','S','A','S','S','PP','A',NULL,0,1),('4JC13EV010','Bharath Y R','S','A','C','S','A','S','S','PP','A',NULL,9.11,1),('4JC13EV011','Bhuvan S Gowda','A','C','E','S','A','S','A','PP','X',NULL,0,1),('4JC13EV014','Dhanush R','B','C','B','A','C','S','A','PP','X',NULL,0,1),('4JC13EV015','Dhanya R','S','A','C','S','A','S','S','PP','C',NULL,8.81,1),('4JC13EV016','Divya S','A','A','B','S','A','S','A','PP','B',NULL,8.91,1),('4JC13EV018','Guntamadugu  Mounika','S','A','C','S','A','S','S','PP','A',NULL,9.11,1),('4JC13EV019','Harshitha R Jadav','A','X','C','S','A','S','S','PP','B',NULL,0,1),('4JC13EV020','K Anjali Muthanna','NE','NE','NE','NE','NE','NE','NE','F','NE',NULL,0,1),('4JC13EV021','Kavana H S','A','S','A','S','A','S','S','PP','S',NULL,9.56,1),('4JC13EV022','Khatijat Ul Hurra','A','X','D','A','D','S','A','PP','F',NULL,0,1),('4JC13EV023','Leela  R','S','A','A','A','A','S','S','PP','S',NULL,9.41,1),('4JC13EV024','M Yamuna','A','B','D','A','B','S','A','PP','F',NULL,6.83,1),('4JC13EV025','Madhu Kumar K','A','A','D','S','B','S','A','PP','F',NULL,7.13,1),('4JC13EV026','Namratha N','S','A','B','S','B','S','S','PP','B',NULL,8.96,1),('4JC13EV028','Nayana M V','S','C','B','A','B','S','S','PP','C',NULL,8.37,1),('4JC13EV029','Nethravathi M','B','C','F','A','C','A','B','PP','F',NULL,5.54,1),('4JC13EV031','Nitish  Junja','A','B','C','S','B','A','S','PP','F',NULL,7.28,1),('4JC13EV032','Pooja  R','A','A','C','S','B','S','S','PP','B',NULL,8.67,1),('4JC13EV033','Pooja S','A','A','B','S','B','S','A','PP','A',NULL,8.91,1),('4JC13EV034','Pooja S C','A','B','D','A','B','S','B','PP','A',NULL,8.11,1),('4JC13EV036','Praveenkumar B S','C','C','F','B','D','A','B','PP','F',NULL,4.94,1),('4JC13EV037','Priyanka  S','S','A','D','S','A','S','A','PP','C',NULL,8.46,1),('4JC13EV038','Ragini  B M','S','A','C','S','A','S','S','PP','C',NULL,8.81,1),('4JC13EV039','Roopashree K','A','B','B','A','B','S','A','PP','A',NULL,8.61,1),('4JC13EV041','Sachin N','A','B','B','S','A','S','A','PP','A',NULL,8.91,1),('4JC13EV042','Sagar  Ghatti','C','D','E','C','D','A','A','PP','D',NULL,5.89,1),('4JC13EV044','Shambhavi Arvind Kaushik','S','S','A','S','S','S','S','PP','S',NULL,9.85,1),('4JC13EV045','Shilpa S','B','B','F','B','D','S','B','PP','F',NULL,5.3,1),('4JC13EV046','Shivani  Jain','S','S','A','S','A','S','A','PP','A',NULL,9.5,1),('4JC13EV047','Shreya A Trikannad','A','A','C','S','B','S','S','PP','F',NULL,7.48,1),('4JC13EV048','Shwetha  K S','S','B','C','A','B','S','S','PP','C',NULL,8.37,1),('4JC13EV049','Shwetha M','B','C','F','A','C','S','A','PP','F',NULL,5.65,1),('4JC13EV051','Srinivas Naik G','A','B','F','S','C','S','A','PP','X',NULL,0,1),('4JC13EV052','Subhrajit  Das','A','C','F','S','C','S','A','PP','X',NULL,0,1),('4JC13EV053','Sumanth K V','B','F','F','B','C','A','A','PP','C',NULL,5.44,1),('4JC13EV054','Sumathi  C R','S','B','C','A','B','S','A','PP','A',NULL,8.61,1),('4JC13EV055','Supriya  C','A','C','E','A','B','S','A','PP','D',NULL,7.28,1),('4JC13EV056','Tejaswini  K S','S','B','A','S','A','S','S','PP','S',NULL,9.41,1),('4JC13EV057','Trishul A M','A','C','F','A','C','S','B','PP','F',NULL,5.74,1),('4JC13EV058','Ummaima  Rida','S','S','S','S','S','S','S','PP','S',NULL,10,1),('4JC13EV060','Vibhu  S','S','S','C','S','A','S','S','PP','F',NULL,7.93,1),('4JC14EV400','Bhavani Shankar K N','D','F','AB','AB','AB','A','B','PP','NE','F',1.69,1),('4JC14EV401','Chandra S','A','B','E','A','B','S','B','PP','F','F',6.63,1),('4JC14EV402','Madhushree M','A','C','D','A','C','S','A','PP','F','F',6.54,1),('4JC14EV403','Priyanka S P','A','C','F','S','C','S','A','PP','F','F',5.94,1),('4JC14EV404','Ranjani Gnaneshwar','A','B','E','A','B','S','A','PP','F','F',6.69,1),('4JC14EV405','Rashmi M','A','C','D','S','C','S','A','PP','F','F',6.69,1),('4JC14EV406','Sangamesh Mangasuli','A','C','E','S','C','A','A','PP','F','F',6.48,1),('4JC14EV407','Shekara H R','B','C','D','S','D','A','A','PP','C','PP',7.22,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2IP` VALUES ('4JC13IP001','Adarsha H N','PP','X','B','A','X','A','S','S','B',NULL,0,1),('4JC13IP002','Aditya Rao P','PP','X','B','S','S','A','S','S','C',NULL,0,1),('4JC13IP003','Akhila  S','PP','S','S','S','S','S','S','S','A',NULL,9.85,1),('4JC13IP005','Ameena Siddiqha','F','NE','NE','NE','NE','NE','NE','NE','NE',NULL,0,1),('4JC13IP006','Ananya Ganapathy D','PP','A','A','S','A','A','S','S','B',NULL,9.11,1),('4JC13IP007','Ankith U','PP','A','S','A','A','S','S','S','B',NULL,9.26,1),('4JC13IP008','Aravinda M','PP','A','C','A','S','A','S','S','B',NULL,8.81,1),('4JC13IP009','Ashwath M N','PP','A','A','S','A','S','A','S','A',NULL,9.35,1),('4JC13IP010','Ashwin Gopal','PP','S','C','S','A','S','S','S','A',NULL,9.26,1),('4JC13IP013','Chandan S','PP','B','C','A','A','S','S','S','C',NULL,8.52,1),('4JC13IP014','Chethana S Naik','PP','A','S','S','S','S','S','S','B',NULL,9.56,1),('4JC13IP016','Deepthi  M S','PP','A','A','S','S','S','S','S','B',NULL,9.41,1),('4JC13IP017','Dhare V','PP','A','C','A','A','A','S','S','F',NULL,7.48,1),('4JC13IP018','Faisal Hussain','PP','X','X','B','B','A','S','S','X',NULL,0,1),('4JC13IP019','Harshith Kumar  P','PP','A','A','A','A','S','S','S','A',NULL,9.26,1),('4JC13IP020','Jagath Bojappa A J','PP','A','B','A','A','A','S','S','X',NULL,0,1),('4JC13IP022','Jeevan Murari','PP','A','B','S','S','A','S','S','S',NULL,9.41,1),('4JC13IP023','Jyothi Shree S','PP','X','X','B','X','A','S','S','B',NULL,0,1),('4JC13IP024','K P Aiyappa','PP','A','A','A','S','A','S','S','A',NULL,9.26,1),('4JC13IP026','Karthik S Athreya','PP','X','X','B','C','A','S','S','C',NULL,0,1),('4JC13IP027','Karthikeya  T N','PP','X','C','A','S','S','S','S','B',NULL,0,1),('4JC13IP028','Kuttappa B R','PP','A','B','A','A','A','S','S','X',NULL,0,1),('4JC13IP029','Lingaraju R','PP','B','C','A','A','S','S','S','C',NULL,8.52,1),('4JC13IP030','Rachana Gowda M S','PP','S','B','S','A','A','S','S','A',NULL,9.26,1),('4JC13IP031','Nitin M','PP','C','C','B','B','A','A','S','X',NULL,0,1),('4JC13IP032','Mandanna  K P','PP','A','A','A','A','S','S','S','A',NULL,9.26,1),('4JC13IP033','Mohammed Saud M','PP','B','X','A','A','A','S','S','X',NULL,0,1),('4JC13IP034','Naveena K S','PP','A','B','A','S','A','S','S','A',NULL,9.11,1),('4JC13IP035','Prajwal Ponnanna C.n','PP','A','A','B','A','A','A','S','B',NULL,8.76,1),('4JC13IP036','Prashanth  T D','PP','A','S','S','S','S','S','S','S',NULL,9.85,1),('4JC13IP038','Pruthvi N S','PP','A','C','S','A','A','S','S','C',NULL,8.67,1),('4JC13IP039','Punithraj K P','PP','A','A','S','S','S','S','S','A',NULL,9.56,1),('4JC13IP040','Rahul R K','PP','A','A','A','S','S','S','S','A',NULL,9.41,1),('4JC13IP041','Rajesh H S','PP','A','B','S','A','S','S','S','A',NULL,9.26,1),('4JC13IP042','Rakesh H R','PP','A','A','S','S','S','S','S','B',NULL,9.41,1),('4JC13IP043','Rathan Kumar M','PP','A','B','A','S','S','S','S','A',NULL,9.26,1),('4JC13IP044','Sachin Kumar C S','PP','B','A','A','S','S','S','S','A',NULL,9.26,1),('4JC13IP045','Sachin H L','PP','C','C','X','A','A','S','S','D',NULL,0,1),('4JC13IP046','Sahana L','PP','C','C','A','B','A','S','S','D',NULL,7.78,1),('4JC13IP047','Sahana  S','PP','A','A','S','S','A','S','S','A',NULL,9.41,1),('4JC13IP048','Sanjana P Jain','PP','A','B','A','A','A','S','S','A',NULL,8.96,1),('4JC13IP049','Sanket  Joshi','PP','B','A','A','A','A','S','S','C',NULL,8.67,1),('4JC13IP050','Shivanand K Badiger','PP','A','C','A','A','S','A','S','F',NULL,7.57,1),('4JC13IP051','Shivashankar S V','PP','B','C','A','A','A','S','S','E',NULL,7.93,1),('4JC13IP052','Shobhitha  K M','PP','A','C','S','A','A','S','S','B',NULL,8.81,1),('4JC13IP053','Siddaraju S','PP','B','A','A','X','S','S','S','B',NULL,0,1),('4JC13IP054','Sri Prasad K S','PP','B','B','B','B','A','S','S','F',NULL,7.19,1),('4JC13IP055','Srikantaswamy B M','PP','B','C','B','A','S','S','S','F',NULL,7.33,1),('4JC13IP057','Suresh Sachin Mourya P S','PP','B','C','B','B','S','A','S','F',NULL,7.13,1),('4JC13IP058','Thanmayee  N','PP','S','C','S','S','S','S','S','S',NULL,9.56,1),('4JC13IP059','Ullas M','PP','X','X','A','A','A','S','S','C',NULL,0,1),('4JC13IP060','Wahengbam Pradeep Singh','PP','A','C','A','B','A','S','S','B',NULL,8.52,1),('4JC13IP061','Madhav S Goel','PP','A','S','A','A','S','S','S','B',NULL,9.26,1),('4JC14IP400','Chethan Lal T','PP','C','X','A','A','A','S','S','F','F',0,1),('4JC14IP401','Hemanth R','PP','C','B','A','B','S','S','S','F','F',7.33,1),('4JC14IP402','Karthik G','PP','F','F','B','C','A','S','S','F','F',4.67,1),('4JC14IP403','Karthik Prasad','PP','AB','A','A','B','A','S','S','F','PP',6.3,1),('4JC14IP404','Manoj K P','PP','A','A','A','A','S','S','S','F','PP',7.93,1),('4JC14IP405','Prajwal G','PP','C','F','X','X','A','S','S','F','F',0,1),('4JC14IP406','Revanasiddappa J H','PP','C','F','C','B','A','S','S','NE','F',5.7,1),('4JC14IP407','Sharanapp','PP','X','F','B','A','A','S','S','F','F',0,1),('4JC14IP408','Sharath H K','PP','A','B','S','A','S','S','S','F','F',7.93,1),('4JC14IP409','Shobha G','PP','X','X','A','A','A','S','S','F','F',0,1),('4JC14IP410','Viveka L','PP','B','C','B','C','A','S','S','F','F',6.89,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2IS` VALUES ('4JC13IS001','Abhay Kumar Behki','PP','A','B','D','B','B','B',NULL,7.63,1),('4JC13IS002','Abhishek D P','PP','A','A','B','S','C','S',NULL,8.81,1),('4JC13IS004','Akshata Gadag','PP','A','A','C','A','A','S',NULL,8.78,1),('4JC13IS005','Akshatha S Adiga','PP','A','A','C','A','A','S',NULL,8.78,1),('4JC13IS006','Alapati Bharathkrishna','PP','B','C','D','C','E','A',NULL,6.67,1),('4JC13IS007','Almas Fathima','PP','A','B','B','A','B','A',NULL,8.48,1),('4JC13IS010','Anukarsh Geetha Prasad','PP','A','A','B','A','B','A',NULL,8.67,1),('4JC13IS011','Anupama  Kesari','PP','A','A','B','A','A','S',NULL,8.96,1),('4JC13IS012','Arpana K','PP','A','A','C','A','A','S',NULL,8.78,1),('4JC13IS013','Bhavana D S','PP','A','A','C','A','A','S',NULL,8.78,1),('4JC13IS015','Bhavyashree K M','PP','A','A','B','A','A','S',NULL,8.96,1),('4JC13IS016','Chaithra  M','PP','C','C','E','B','C','C',NULL,6.59,1),('4JC13IS017','Chandan S M','PP','B','B','D','C','C','A',NULL,7.3,1),('4JC13IS018','Chandra Prakash','PP','B','C','C','A','C','A',NULL,7.78,1),('4JC13IS020','Dikshitha K Raju','PP','A','B','D','A','C','A',NULL,7.78,1),('4JC13IS021','G Punith','PP','A','B','B','A','B','A',NULL,8.48,1),('4JC13IS023','Raghav Rao H','PP','B','C','C','A','C','A',NULL,7.78,1),('4JC13IS024','Jayesh K B','PP','D','B','E','C','E','C',NULL,5.81,1),('4JC13IS025','K G Reshma','PP','A','A','A','S','A','S',NULL,9.3,1),('4JC13IS026','K Lakshika Belliappa','PP','B','B','E','A','C','B',NULL,7.26,1),('4JC13IS028','Kamalashree  N','PP','S','S','A','S','S','S',NULL,9.81,1),('4JC13IS029','Karthik K','PP','B','B','C','A','B','X',NULL,0,1),('4JC13IS031','Karuna T R','PP','C','C','F','C','F','C',NULL,4.67,1),('4JC13IS032','Kirti R Karki','PP','A','A','A','A','B','S',NULL,9,1),('4JC13IS033','Kusum Kumari','PP','A','B','C','A','C','A',NULL,8.15,1),('4JC13IS034','Lavanya M S','PP','D','C','F','D','E','B',NULL,4.74,1),('4JC13IS035','Likitha S','PP','A','B','B','A','C','S',NULL,8.48,1),('4JC13IS036','Lohith S','PP','A','A','D','A','B','S',NULL,8.26,1),('4JC13IS037','Manasa  B','PP','A','S','A','A','A','S',NULL,9.33,1),('4JC13IS038','N Deepthi','PP','A','S','A','S','A','S',NULL,9.48,1),('4JC13IS039','Nikhil S S','PP','C','C','E','C','F','X',NULL,0,1),('4JC13IS040','Nischal  Prabhat','PP','B','C','E','B','C','A',NULL,7.07,1),('4JC13IS041','Nishmitha D','PP','D','C','C','C','C','B',NULL,6.78,1),('4JC13IS042','Pavankumar Mallaraddi Itagi','PP','B','B','C','B','C','B',NULL,7.67,1),('4JC13IS043','Pooja Ramesh Belagali','PP','A','B','C','B','A','A',NULL,8.3,1),('4JC13IS044','Pushkara N G','PP','A','S','A','S','A','S',NULL,9.48,1),('4JC13IS045','Raghavendra M Bada','PP','A','B','C','B','B','S',NULL,8.3,1),('4JC13IS046','Rajiv P','PP','A','C','C','A','DR','A',NULL,8.13,1),('4JC13IS047','Rashmi Mandayam','PP','C','C','D','B','D','B',NULL,6.63,1),('4JC13IS048','Ravish  K G','PP','A','A','B','A','A','A',NULL,8.81,1),('4JC13IS049','Rohini S','PP','C','F','F','C','E','F',NULL,2.93,1),('4JC13IS050','Sakshi Sapru','PP','D','C','B','C','B','B',NULL,7.11,1),('4JC13IS051','Saloni Kumari','PP','B','C','C','B','B','A',NULL,7.78,1),('4JC13IS052','Sanjana Adya R','PP','B','C','D','C','C','C',NULL,6.81,1),('4JC13IS053','Sanjana S','PP','A','S','A','A','A','A',NULL,9.19,1),('4JC13IS054','Sanjana  S','PP','A','A','B','A','A','A',NULL,8.81,1),('4JC13IS055','Siddhanth Janadri','PP','B','B','E','C','C','B',NULL,6.96,1),('4JC13IS056','Skanda M Bhat','PP','A','B','B','A','A','A',NULL,8.63,1),('4JC13IS057','Sneha Ranasubhe','PP','A','A','C','A','A','S',NULL,8.78,1),('4JC13IS058','Spoorthi S','PP','A','B','C','A','B','A',NULL,8.3,1),('4JC13IS060','Sushma V','PP','D','C','E','E','C','F',NULL,4.59,1),('4JC13IS061','Swathi S','PP','A','B','C','A','A','A',NULL,8.44,1),('4JC13IS062','Vijay  D','PP','E','F','NE','NE','E','F',NULL,1.33,1),('4JC13IS063','Priya Shalini','PP','A','S','B','S','A','S',NULL,9.3,1),('4JC13IS064','Krishnendu V Nair','PP','B','A','C','A','B','S',NULL,8.44,1),('4JC13IS065','Suprabha','PP','A','A','B','A','A','S',NULL,8.96,1),('4JC13IS066','Rashmi Puranik','PP','A','A','B','A','A','A',NULL,8.81,1),('4JC13IS067','Shruti','PP','A','A','C','A','C','A',NULL,8.33,1),('4JC13IS068','Srujan K S','PP','A','A','B','A','A','A',NULL,8.81,1),('4JC13IS069','Priya  Mugali','PP','A','A','C','B','B','A',NULL,8.33,1),('4JC13IS070','Venkateshwar Kurle','PP','C','B','D','B','C','B',NULL,7.11,1),('4JC13IS071','Yashwanth G Setty','PP','A','A','A','A','B','A',NULL,8.85,1),('4JC14IS400','Abilasha H S','PP','C','D','I','I','AB','C','PP',0,1),('4JC14IS401','Eshan M D','PP','D','C','C','B','D','F','F',5.44,1),('4JC14IS402','Gowtham P','PP','C','D','C','B','C','D','PP',6.48,1),('4JC14IS403','Kruthik M S','PP','D','D','C','D','F','E','F',4.48,1),('4JC14IS404','Manju G','PP','C','C','D','C','E','E','PP',5.74,1),('4JC14IS405','Pavan Shetty D H','PP','C','C','C','C','B','D','F',6.85,1),('4JC14IS406','Ramya M','PP','A','A','A','A','A','A','PP',9,1),('4JC14IS407','Reshma N','PP','A','B','D','B','C','A','PP',7.63,1),('4JC14IS409','Sowmya A','PP','A','B','B','A','C','B','F',8.19,1),('4JC14IS410','Srikanta H N','PP','C','C','D','B','DR','E','F',6.22,1),('4JC14IS411','Srinivas M A','PP','A','B','B','B','B','E','F',7.59,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2IT` VALUES ('4JC13IT001','Akarsh N','PP','A','A','B','C','B','S','S','A',NULL,8.44,1),('4JC13IT003','Ananth Raj V J','PP','A','A','B','A','A','S','S','A',NULL,8.96,1),('4JC13IT004','Anantha Choudhary G P','PP','D','B','C','C','C','S','A','A',NULL,7.39,1),('4JC13IT005','Chandan  V','PP','D','B','C','D','D','A','A','C',NULL,6.37,1),('4JC13IT007','Ganesh N M','PP','A','S','B','A','B','S','S','A',NULL,8.93,1),('4JC13IT008','Gurukrishna  N','PP','A','A','A','A','B','S','S','B',NULL,8.81,1),('4JC13IT009','Harshith  S','PP','C','A','C','E','C','A','B','B',NULL,6.98,1),('4JC13IT010','Hitesh K N','PP','B','A','E','C','C','S','B','B',NULL,7.3,1),('4JC13IT011','Kaushik R','PP','C','A','D','C','C','A','A','A',NULL,7.44,1),('4JC13IT012','Keerthana','PP','B','A','B','A','A','B','S','A',NULL,8.7,1),('4JC13IT013','Kiran Bhat S','PP','B','A','C','C','B','S','A','B',NULL,7.94,1),('4JC13IT014','Yashas Chandra M S','F','NE','NE','NE','NE','NE','NE','NE','NE',NULL,0,1),('4JC13IT015','Madhusudhan  N','PP','C','A','D','B','B','A','A','A',NULL,7.78,1),('4JC13IT016','Maliha Shahreen Gangawali','PP','A','S','C','A','C','S','S','A',NULL,8.63,1),('4JC13IT017','Mamatha M S','PP','E','C','F','F','NE','B','B','F',NULL,2.26,1),('4JC13IT018','Manjunatha Vasantha Kuntoji','PP','C','A','D','D','C','A','B','B',NULL,6.87,1),('4JC13IT019','Meghana  M','PP','C','A','C','D','C','S','A','B',NULL,7.28,1),('4JC13IT020','Mohan Kumari','PP','A','A','C','D','A','A','A','A',NULL,7.96,1),('4JC13IT022','Nishmitha  B','PP','A','S','A','S','A','S','A','S',NULL,9.5,1),('4JC13IT023','Omkar Balasaheb Kotiwale','PP','A','A','C','A','B','A','A','A',NULL,8.56,1),('4JC13IT025','Poornima K','PP','A','A','C','B','A','B','B','S',NULL,8.56,1),('4JC13IT026','Pragathi Kamath P','PP','A','A','A','A','A','S','S','S',NULL,9.26,1),('4JC13IT027','Prem Deekshith','PP','D','B','E','E','E','B','B','C',NULL,5.48,1),('4JC13IT030','Pruthvi Raj R','PP','F','C','F','F','D','A','B','C',NULL,3.5,1),('4JC13IT031','Raghavendra  H K','PP','A','S','A','B','A','A','S','S',NULL,9.13,1),('4JC13IT032','Rahul Kumar  S','PP','S','S','A','A','S','A','S','S',NULL,9.61,1),('4JC13IT033','Ramling','PP','A','S','B','A','A','S','S','S',NULL,9.22,1),('4JC13IT034','Ramya Krishna R K','PP','B','A','C','B','A','A','S','A',NULL,8.43,1),('4JC13IT036','Ravi Kishore R','PP','B','A','A','B','B','S','S','S',NULL,8.78,1),('4JC13IT037','Safvana Hoorain','PP','A','A','C','A','A','A','S','A',NULL,8.76,1),('4JC13IT039','Sahana M','PP','A','A','B','A','A','S','S','S',NULL,9.11,1),('4JC13IT040','Saisuhas A N','PP','B','A','C','B','C','A','A','A',NULL,8.07,1),('4JC13IT042','Sanjay A N','PP','C','A','E','A','B','A','S','A',NULL,7.87,1),('4JC13IT043','Sharath K A','PP','C','A','A','A','A','S','A','A',NULL,8.76,1),('4JC13IT044','Shashank Rai V R','PP','B','B','D','C','B','A','A','A',NULL,7.63,1),('4JC13IT045','Sheshan A Hegde','PP','B','A','C','D','C','A','A','B',NULL,7.37,1),('4JC13IT046','Shifa  A','PP','S','S','B','B','A','A','S','A',NULL,8.98,1),('4JC13IT048','Sinchana T','PP','B','S','B','B','A','S','S','A',NULL,8.74,1),('4JC13IT049','Sindhu  R','PP','A','A','B','B','A','S','S','A',NULL,8.78,1),('4JC13IT050','Somashankar','PP','C','B','C','C','C','A','B','A',NULL,7.57,1),('4JC13IT051','Suhas  C','PP','F','B','F','D','C','A','S','D',NULL,4.65,1),('4JC13IT054','Swathi J','PP','A','S','A','A','S','S','S','S',NULL,9.52,1),('4JC13IT055','Swathi K J','PP','C','B','C','B','A','S','A','A',NULL,8.17,1),('4JC13IT056','U T Shweta','PP','A','A','A','B','A','A','S','A',NULL,8.87,1),('4JC13IT057','Vandana Shree G','PP','B','B','C','E','A','A','S','B',NULL,7.43,1),('4JC13IT058','Venkatesh D K','PP','E','C','E','C','E','A','A','A',NULL,6.19,1),('4JC13IT061','Vishnu Theja P S','PP','E','C','E','D','F','A','A','X',NULL,0,1),('4JC13IT062','B Vinayak Rao','PP','X','X','C','X','C','A','S','X',NULL,0,1),('4JC14IT400','Adishesha A','PP','C','B','E','D','A','A','S','B','PP',7.02,1),('4JC14IT401','Asha C','PP','C','B','B','B','A','S','S','A','PP',8.37,1),('4JC14IT402','Divyashree H S','PP','D','C','D','NE','D','B','B','C','F',4.93,1),('4JC14IT403','Divyashree M P','PP','C','A','D','D','B','A','A','A','F',7.22,1),('4JC14IT404','Hemalatha K S','PP','C','A','C','C','B','A','A','B','PP',7.74,1),('4JC14IT405','K R Sharath','PP','D','A','E','E','A','A','S','C','F',6.5,1),('4JC14IT406','Meghana B V','PP','F','B','F','NE','NE','C','A','F','F',1.78,1),('4JC14IT407','Pooja Pochagundi','PP','D','B','E','F','C','B','B','D','F',4.89,1),('4JC14IT408','Ranjitha K','PP','B','S','A','C','S','S','S','A','PP',8.85,1),('4JC14IT409','Sachin T','PP','F','X','E','NE','B','B','B','E','F',0,1),('4JC14IT410','Swathi Kubal','PP','A','S','B','A','S','S','S','A','PP',9.22,1),('4JC14IT411','Vinay Koujalagi','PP','D','C','E','AB','C','C','B','F','F',3.98,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2ME` VALUES ('4JC13ME001','Akarsh S','PP','C','C','B','C','C','C','B',NULL,'B',7.26,1),('4JC13ME002','Akhil  Nasim','PP','E','E','E','D','D','F','B',NULL,'B',4.15,1),('4JC13ME003','Akshay Kumar S F','PP','A','A','D','B','A','A','A',NULL,'B',8.2,1),('4JC13ME004','Akshaya Sharma N K','PP','A','A','D','B','A','A','B',NULL,'A',8.2,1),('4JC13ME005','Anil M','PP','C','C','D','C','B','D','B',NULL,'A',6.72,1),('4JC13ME006','Anil  S S','PP','B','C','D','B','C','B','A',NULL,'A',7.37,1),('4JC13ME007','Ankit M Gupta','PP','A','B','C','B','X','B','A',NULL,'A',0,1),('4JC13ME008','Arjun S Naik','PP','A','B','C','B','A','C','A',NULL,'A',8.11,1),('4JC13ME009','Atrish S Bhatt','PP','A','B','C','A','A','B','A',NULL,'B',8.35,1),('4JC13ME010','Basavaraj Raju Wantamutte','PP','D','C','F','C','C','F','A',NULL,'D',4.63,1),('4JC13ME011','Bhuvan S','PP','A','B','C','C','A','B','A',NULL,'B',8.06,1),('4JC13ME012','Christon Elvin D Souza','PP','A','A','A','A','A','B','B',NULL,'A',8.8,1),('4JC13ME013','Dheeraj','PP','S','A','S','S','A','S','S',NULL,'S',9.7,1),('4JC13ME014','Ekarjun Hemdore H','PP','F','D','E','B','E','F','B',NULL,'A',4.06,1),('4JC13ME015','Gagan Deep Pawar R','PP','A','A','B','A','B','B','A',NULL,'A',8.56,1),('4JC13ME016','Hareesh  Jatti','PP','S','B','B','A','A','B','S',NULL,'S',8.81,1),('4JC13ME017','Jeevan A P','PP','A','C','C','B','A','F','A',NULL,'S',6.98,1),('4JC13ME018','Jithesh  M R','PP','S','A','B','A','S','S','A',NULL,'A',9.3,1),('4JC13ME019','John B Pao','PP','C','C','C','A','A','C','B',NULL,'S',7.81,1),('4JC13ME020','Kale Tukaram Laxmikant','PP','A','S','B','A','S','A','A',NULL,'S',9.2,1),('4JC13ME021','Kid Nongmaithem','PP','B','C','C','C','C','C','C',NULL,'A',7.26,1),('4JC13ME022','Kishan H L','PP','A','B','B','A','B','B','A',NULL,'B',8.35,1),('4JC13ME023','Laitonjam Bidyabhushan Singh','PP','NE','NE','AB','NE','NE','NE','NE',NULL,'B',0.44,1),('4JC13ME025','Madhu Kumar  B','PP','B','A','B','A','A','B','B',NULL,'A',8.5,1),('4JC13ME027','Manjunath','PP','NE','F','E','B','D','F','B',NULL,'A',3.46,1),('4JC13ME028','Manohar  T','PP','B','A','A','A','A','A','A',NULL,'A',8.85,1),('4JC13ME029','Manu S','PP','S','A','S','S','S','S','A',NULL,'A',9.74,1),('4JC13ME030','Mayur  K V','PP','S','A','B','B','A','A','A',NULL,'S',8.91,1),('4JC13ME031','Muhammed Anshad K','PP','A','A','B','A','A','A','C',NULL,'A',8.74,1),('4JC13ME032','Muieenuddin Khan','PP','A','A','A','A','A','A','B',NULL,'A',8.94,1),('4JC13ME033','Nagesh','PP','A','B','B','A','A','X','A',NULL,'A',0,1),('4JC13ME034','Neelappagouda V Hiregoudar','PP','A','B','B','B','B','B','A',NULL,'S',8.31,1),('4JC13ME035','Prabhudev S Harti','PP','S','A','A','A','A','A','A',NULL,'S',9.2,1),('4JC13ME036','Pradeep Jagirdar','PP','S','A','A','A','A','A','A',NULL,'S',9.2,1),('4JC13ME037','Prashant P Kattimani','PP','A','B','B','B','B','A','A',NULL,'A',8.41,1),('4JC13ME038','Prathyush Vittal','PP','F','F','NE','F','F','F','B',NULL,'A',0.94,1),('4JC13ME039','Ranjit Desai V','PP','A','A','B','B','A','A','A',NULL,'S',8.76,1),('4JC13ME040','Sachin B','PP','A','A','A','A','A','B','A',NULL,'A',8.85,1),('4JC13ME041','Sachin  R','PP','C','B','C','B','B','C','A',NULL,'B',7.61,1),('4JC13ME042','Sachin Tambad','PP','A','A','A','A','S','A','A',NULL,'A',9.15,1),('4JC13ME043','Sahana S Murthy','PP','S','A','B','B','A','A','A',NULL,'A',8.85,1),('4JC13ME044','Sandeep R','PP','S','A','A','A','A','S','S',NULL,'S',9.41,1),('4JC13ME045','Sanganagouda M Hadagali','PP','S','A','A','A','B','A','S',NULL,'S',9.11,1),('4JC13ME046','Sanjeeth J','PP','S','A','A','S','S','A','A',NULL,'S',9.5,1),('4JC13ME047','Sathvik S','PP','A','B','A','A','A','A','A',NULL,'A',8.85,1),('4JC13ME048','Saurabh A Narendra','PP','S','B','A','A','A','B','A',NULL,'A',8.85,1),('4JC13ME050','Sharanu','PP','S','B','A','A','A','B','S',NULL,'S',8.96,1),('4JC13ME051','Sharath Kumar  A','PP','S','A','A','A','A','A','A',NULL,'A',9.15,1),('4JC13ME052','Shashank  Shet','PP','B','B','A','A','A','C','A',NULL,'A',8.41,1),('4JC13ME053','Shivanand K Itnal','PP','S','A','B','A','S','A','S',NULL,'S',9.26,1),('4JC13ME054','Shivshankar R Tengli','PP','NE','NE','NE','NE','NE','NE','NE',NULL,'NE',0,1),('4JC13ME055','Shravan Thimmaiah C','PP','A','B','A','B','B','C','S',NULL,'A',8.31,1),('4JC13ME056','Shreyas P M','PP','F','D','E','F','E','F','A',NULL,'A',2.93,1),('4JC13ME057','Sushank M Hadli','PP','S','A','A','A','S','A','A',NULL,'S',9.35,1),('4JC13ME058','Utkarsh Nayak','PP','D','C','B','C','D','F','S',NULL,'A',5.8,1),('4JC13ME059','Varsha  H J','PP','S','B','C','B','A','A','S',NULL,'A',8.61,1),('4JC13ME060','Varun Raaj K','PP','B','B','A','A','A','X','S',NULL,'S',0,1),('4JC13ME061','Vasanth Kumar S','PP','A','A','A','A','A','A','S',NULL,'A',9.06,1),('4JC13ME062','Veeresh S Patil','PP','A','A','B','A','A','B','S',NULL,'S',8.81,1),('4JC13ME063','Venkateshraju Yankanchi','PP','F','F','F','F','F','F','S',NULL,'A',1.06,1),('4JC13ME065','Vijaykumar Naik O','PP','C','C','E','C','B','F','S',NULL,'A',5.94,1),('4JC13ME066','Yashavantha S K','PP','A','A','B','B','A','A','S',NULL,'S',8.81,1),('4JC13ME067','Bharrat Chandraa J U','PP','A','B','A','A','A','A','S',NULL,'S',8.96,1),('4JC14ME400','Ade Amar','PP','F','C','C','B','B','C','S','F','A',6.54,1),('4JC14ME401','Akhila P B','PP','C','B','C','A','C','X','S','PP','S',0,1),('4JC14ME402','Arun Pattar','PP','F','F','B','C','D','F','S','F','A',4.02,1),('4JC14ME403','Karani Mohd Atheer Tahir','PP','F','B','B','A','A','X','S','PP','S',0,1),('4JC14ME404','Lokesha N Y','PP','B','A','A','A','A','A','S','PP','S',8.96,1),('4JC14ME405','Mahadevaprasad S','PP','D','C','A','A','B','B','S','PP','S',7.93,1),('4JC14ME406','Mallesha K L','PP','A','B','A','A','X','A','S','PP','S',0,1),('4JC14ME407','Mohana M','PP','A','A','A','A','A','S','S','PP','S',9.26,1),('4JC14ME408','Nikhil Marion S','PP','F','E','A','A','C','F','S','PP','A',5.35,1),('4JC14ME409','Sandesh M','PP','F','D','C','X','D','C','S','PP','S',0,1),('4JC14ME410','Shwetha H R','PP','C','C','C','B','C','X','S','PP','A',0,1),('4JC14ME411','Vinay L','PP','C','D','C','C','D','F','S','PP','A',5.65,1);
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
  `MATDIP410` varchar(10) DEFAULT NULL,
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
INSERT INTO `2PM` VALUES ('4JC13PM003','Bhoomika S','PP','F','C','A','B','B','C','A',NULL,'A',6.78,1),('4JC13PM004','Chirag Chengappa N D','PP','A','A','A','A','A','A','A',NULL,'S',9.06,1),('4JC13PM005','Daniyal Shaistha','PP','F','B','A','B','A','B','A',NULL,'A',7.22,1),('4JC13PM006','G Hari Krishna','PP','F','C','B','A','A','C','A',NULL,'B',6.87,1),('4JC13PM007','Lakshmi Priyanka  G','PP','C','A','B','A','A','A','A',NULL,'A',8.56,1),('4JC13PM008','Gururaj Thilagar','PP','C','S','S','A','A','A','S',NULL,'S',9.11,1),('4JC13PM009','Harshitha Raj C','PP','A','A','S','A','S','A','A',NULL,'S',9.35,1),('4JC13PM011','Kaushik  Datta','F','F','B','B','B','A','D','B',NULL,'B',6.52,1),('4JC13PM012','Kishora  V K','PP','C','A','A','A','X','B','S',NULL,'S',0,1),('4JC13PM015','Megha M','PP','F','C','B','A','A','A','B',NULL,'B',7.11,1),('4JC13PM016','Monica  T','PP','F','C','B','B','A','B','A',NULL,'A',6.93,1),('4JC13PM017','Pavan Kumar S U','PP','A','S','S','S','S','S','B',NULL,'S',9.74,1),('4JC13PM020','Pooja K J','PP','F','B','A','S','X','C','A',NULL,'A',0,1),('4JC13PM021','Prashanth Kumar V','PP','S','S','S','S','S','S','S',NULL,'S',10,1),('4JC13PM023','Puneeth T Somaiah','PP','C','A','S','S','S','S','S',NULL,'S',9.41,1),('4JC13PM024','Reshma Rose Bastian','PP','F','C','C','B','B','D','B',NULL,'B',6.07,1),('4JC13PM025','S Bimbashree','PP','C','B','A','B','B','B','A',NULL,'S',8.17,1),('4JC13PM026','Shilpa K','PP','F','F','C','C','B','C','A',NULL,'B',5.24,1),('4JC13PM028','Sinchana B L','PP','A','A','S','A','A','B','S',NULL,'A',9.06,1),('4JC13PM029','Soundharya M P','PP','B','S','A','X','A','A','A',NULL,'S',0,1),('4JC13PM030','Sumana L V','PP','B','A','S','A','A','B','A',NULL,'A',8.85,1),('4JC13PM031','Sunil Kumar K P','PP','C','B','A','A','A','C','A',NULL,'B',8.2,1),('4JC13PM032','Suprith','PP','F','D','E','C','C','F','A',NULL,'NE',3.91,1),('4JC13PM033','Supriya H N','PP','C','A','A','B','A','B','A',NULL,'A',8.41,1),('4JC13PM034','Sushma  S','PP','D','C','C','B','X','D','A',NULL,'A',0,1),('4JC13PM035','Sushmitha S','PP','B','A','A','A','S','B','A',NULL,'A',8.85,1),('4JC13PM036','Swasthik Jain S D','PP','D','X','C','A','X','D','A',NULL,'B',0,1),('4JC13PM037','Tejas  M P','PP','C','A','A','S','A','C','S',NULL,'S',8.67,1),('4JC13PM038','Vaishnavi','PP','A','S','S','S','S','A','S',NULL,'S',9.7,1),('4JC13PM039','Vishal  R L','PP','C','A','A','A','S','A','S',NULL,'A',8.91,1),('4JC14PM400','Nithesh V S','F','NE','NE','NE','NE','NE','NE','NE','F','NE',0,1),('4JC14PM401','Shailesh K Banjan','PP','F','C','C','A','X','B','S','F','A',0,1);
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
  `BT664` varchar(10) DEFAULT NULL,
  `BT67L` varchar(10) DEFAULT NULL,
  `BT68L` varchar(10) DEFAULT NULL,
  `BT690` varchar(10) DEFAULT NULL,
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
INSERT INTO `3BT` VALUES ('4JC12BT001','Abhijith B Segu','B','A','A','A','A','A','A','S','A',8.92,1),('4JC12BT002','Aishwarya Tagat','A','A','B','A','A','A','A','S','A',8.92,1),('4JC12BT003','Amrutha V','B','A','A','S','A','A','A','S','A',9.05,1),('4JC12BT004','Anannya Deepanjali Kodandera','C','A','B','A','B','A','A','S','S',8.66,1),('4JC12BT005','C Harshitha','A','A','A','S','S','A','A','S','A',9.31,1),('4JC12BT006','Caroll Michelle Mendonca','A','A','A','A','A','A','A','S','S',9.18,1),('4JC12BT007','Dhruvi M Shah','A','A','A','S','A','A','A','S','A',9.18,1),('4JC12BT008','Ishwarya V','A','A','A','A','A','A','A','S','S',9.18,1),('4JC12BT009','Medha Pallavi','B','B','C','A','B','A','A','A','A',8.35,1),('4JC12BT010','Nalini Bisht','A','S','S','S','S','A','S','S','S',9.74,1),('4JC12BT011','Nidhi V','B','A','B','A','A','A','A','A','A',8.74,1),('4JC12BT012','Pooja L','A','A','A','A','S','A','A','S','A',9.18,1),('4JC12BT013','Prakruthi N Gowda','B','B','B','A','B','A','A','A','A',8.48,1),('4JC12BT014','Prema S M','A','A','A','A','A','A','A','S','A',9.05,1),('4JC12BT015','Prithvi S Bhat','S','S','S','S','S','S','A','S','S',9.95,1),('4JC12BT016','Priyanka C N','C','A','B','A','A','A','A','A','A',8.61,1),('4JC12BT017','Punithkumar N','D','C','C','C','X','C','B','A','C',0,1),('4JC12BT018','Rajini N','A','S','A','S','A','A','A','S','A',9.31,1),('4JC12BT019','Ramesh Nikhil Karthik','B','A','B','A','A','A','A','S','S',8.92,1),('4JC12BT020','Rekha K','C','A','C','B','B','A','A','A','A',8.23,1),('4JC12BT022','S Jeevotham','A','A','S','S','S','A','S','S','S',9.61,1),('4JC12BT023','Shreny S Jain','B','A','A','A','A','A','A','A','A',8.87,1),('4JC12BT026','Ummey Misbha Malaghan','A','S','S','S','S','S','A','S','S',9.82,1),('4JC12BT028','Yashaswini R Nanda','A','A','A','A','A','A','A','S','A',9.05,1);
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
  `CS655` varchar(10) DEFAULT NULL,
  `CS663` varchar(10) DEFAULT NULL,
  `CS67L` varchar(10) DEFAULT NULL,
  `CS68L` varchar(10) DEFAULT NULL,
  `CS651` varchar(10) DEFAULT NULL,
  `CS662` varchar(10) DEFAULT NULL,
  `CS652` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CS` VALUES ('4JC12CS001','Abdul Hameed','X','D','C','D','D','B','C','A',NULL,NULL,NULL,0,1),('4JC12CS002','Abhiram Sarja','B','C','A','A',NULL,NULL,'A','S','B','A',NULL,8.46,1),('4JC12CS003','Abhiram V Shetty','C','C','C','B',NULL,NULL,'B','A','C','B',NULL,7.46,1),('4JC12CS004','Abhishek Pandit','B','C','C','B','C','S','A','A',NULL,NULL,NULL,7.96,1),('4JC12CS005','Addoori M K','C','A','C','B',NULL,NULL,'A','S',NULL,'A','B',8.17,1),('4JC12CS006','Aishwarya A Hallabedu','C','B','B','A',NULL,NULL,'A','S',NULL,'A','A',8.46,1),('4JC12CS007','M Aishwarya','A','A','A','A',NULL,NULL,'A','S','A','A',NULL,9.06,1),('4JC12CS008','Akshata K','A','A','A','A','A',NULL,'S','S',NULL,'A',NULL,9.11,1),('4JC12CS009','Amaranatha Hegde','B','C','A','A',NULL,'A','S','S','A',NULL,NULL,8.67,1),('4JC12CS010','Amruth S','A','B','B','A',NULL,NULL,'S','S','A','A',NULL,8.81,1),('4JC12CS011','Anand C U','C','B','A','A',NULL,NULL,'A','S','A','B',NULL,8.46,1),('4JC12CS012','Ananth Upadhya','D','B','A','B','C','A','A','A',NULL,NULL,NULL,7.81,1),('4JC12CS013','Anil B','B','B','A','A',NULL,NULL,'S','S','A','A',NULL,8.81,1),('4JC12CS014','Aniruddha S','A','B','B','A',NULL,NULL,'S','A','A','A',NULL,8.76,1),('4JC12CS015','Anuj U Mushannavar','E','F','D','C',NULL,NULL,'C','A',NULL,'B','C',5.48,1),('4JC12CS016','Anusha P C','A','A','A','S',NULL,NULL,'S','S','A','A',NULL,9.26,1),('4JC12CS017','Anvesh Uppoora','B','B','C','A',NULL,NULL,'S','S',NULL,'A','B',8.37,1),('4JC12CS018','Arya Bhat','B','A','B','A',NULL,NULL,'S','S','A','A',NULL,8.81,1),('4JC12CS019','Ashish Raju Mahendrakar','D','C','B','A',NULL,'A','A','A',NULL,NULL,'A',7.96,1),('4JC12CS020','Ashwini S','E','B','C','B',NULL,NULL,'B','A',NULL,'A','B',7.46,1),('4JC12CS021','Bhavankumar S Hosamani','D','D','B','D','C','C','A','A',NULL,NULL,NULL,6.48,1),('4JC12CS022','Bhumika T P','B','A','A','A',NULL,NULL,'S','S','A','S',NULL,9.11,1),('4JC12CS023','Bindushree V','E','B','A','A',NULL,'A','S','S',NULL,NULL,'B',8.07,1),('4JC12CS024','Chaitra Ram Patgar','A','A','A','A',NULL,NULL,'S','S','A','S',NULL,9.26,1),('4JC12CS025','Chandan H S','C','B','B','A',NULL,NULL,'S','S',NULL,'B','B',8.22,1),('4JC12CS026','Chethana B S','D','B','C','B',NULL,NULL,'S','S',NULL,'A','B',7.78,1),('4JC12CS027','Chiranth S','D','C','D','D',NULL,NULL,'B','A',NULL,'C','C',6.28,1),('4JC12CS028','Chyavana Maharshi','A','A','A','S',NULL,NULL,'S','S','A','A',NULL,9.26,1),('4JC12CS029','D Thopulou','C','C','C','B',NULL,'A','A','A',NULL,NULL,'B',7.81,1),('4JC12CS030','Darshan D','D','X','D','D','C',NULL,'C','B',NULL,'C',NULL,0,1),('4JC12CS031','Deeksha Chandraiah','B','A','A','A',NULL,NULL,'S','S',NULL,'A','B',8.81,1),('4JC12CS032','Deepak Kumar Prasad','C','B','C','C',NULL,NULL,'A','S',NULL,'B','C',7.57,1),('4JC12CS033','Deepika','C','B','A','A',NULL,NULL,'A','S','B','A',NULL,8.46,1),('4JC12CS034','Deepthi S','A','A','A','S',NULL,NULL,'S','S','A','S',NULL,9.41,1),('4JC12CS035','Farah Tasneem','C','B','B','A',NULL,'B','A','S','C',NULL,NULL,8.02,1),('4JC12CS036','Ganesh P Umarani','B','B','B','A','A','A','S','S',NULL,NULL,NULL,8.67,1),('4JC12CS037','Ganesh Prasad P','D','C','B','A',NULL,NULL,'S','S','C','B',NULL,7.63,1),('4JC12CS038','Girish S S','B','B','C','A',NULL,'A','S','A',NULL,NULL,'B',8.31,1),('4JC12CS039','Harish M M','D','B','B','B',NULL,NULL,'A','A','A','B',NULL,7.81,1),('4JC12CS040','Harish S','D','C','C','B','B','A','A','S',NULL,NULL,NULL,7.57,1),('4JC12CS041','Indu P','C','B','B','C',NULL,NULL,'S','S',NULL,'B','B',7.93,1),('4JC12CS042','Jagat Bhat J','B','A','B','A',NULL,NULL,'S','S','A','A',NULL,8.81,1),('4JC12CS043','Kaushal Shetty','B','B','A','A',NULL,NULL,'S','S','A','A',NULL,8.81,1),('4JC12CS044','K S Kavya','B','B','B','A','A',NULL,'S','S',NULL,'A',NULL,8.67,1),('4JC12CS045','Kavya M','C','B','B','A','B',NULL,'S','S',NULL,'X',NULL,0,1),('4JC12CS046','Keerti Kulkarni','B','B','B','A','B','S','S','S',NULL,NULL,NULL,8.67,1),('4JC12CS047','Kishore B S','B','B','B','B',NULL,'A','D','A',NULL,NULL,'B',8.04,1),('4JC12CS048','Kowlali Sharanya Madhyastha','A','B','A','A','A',NULL,'S','S',NULL,'A',NULL,8.96,1),('4JC12CS049','Kruthi Mallik B C','A','A','A','A','A',NULL,'S','S',NULL,'A',NULL,9.11,1),('4JC12CS050','Kshama D','A','A','A','S',NULL,'A','S','S','A',NULL,NULL,9.26,1),('4JC12CS051','Lavanya C','C','B','B','A',NULL,NULL,'S','S','A','S',NULL,8.67,1),('4JC12CS052','Lepaksha B Y','C','C','B','A',NULL,'A','S','S','B',NULL,NULL,8.22,1),('4JC12CS053','Madhusudanrao','A','B','B','A',NULL,'A','S','A','A',NULL,NULL,8.76,1),('4JC12CS054','Mahesh G','C','X','B','B','C','A','B','A',NULL,NULL,NULL,0,1),('4JC12CS055','Makakmayum Hosni Mubarak','B','B','B','B',NULL,NULL,'S','A',NULL,'A','B',8.31,1),('4JC12CS056','Manoj S','B','B','B','B',NULL,NULL,'S','S','C','A',NULL,8.22,1),('4JC12CS057','Megha Havaragi','B','A','A','A',NULL,NULL,'S','S','A','A',NULL,8.96,1),('4JC12CS058','Meghasree G','A','B','A','A',NULL,NULL,'S','S','B','S',NULL,8.96,1),('4JC12CS059','Michael Paonam','A','C','B','A',NULL,'A','S','S','B',NULL,NULL,8.52,1),('4JC12CS060','Mohammed Faraz','E','X','C','B',NULL,NULL,'B','S',NULL,'B','C',0,1),('4JC12CS061','Mohanbabu M','B','C','C','B',NULL,NULL,'A','S','B','B',NULL,7.87,1),('4JC12CS062','Nagaraj Bahubali Asundi','B','X','A','B',NULL,'A','A','S','B',NULL,NULL,0,1),('4JC12CS063','Naveen Badhya','A','A','A','A',NULL,NULL,'S','S','B','A',NULL,8.96,1),('4JC12CS064','Naveen Ramachandra Bailkeri','A','B','A','A',NULL,'S','S','S',NULL,NULL,'B',8.96,1),('4JC12CS065','Nikhil G','A','B','A','S',NULL,NULL,'S','S',NULL,'A','B',8.96,1),('4JC12CS067','Nikhil Manjunath','C','A','A','A',NULL,'A','C','S','A',NULL,NULL,8.65,1),('4JC12CS068','Nirikshitha','B','C','B','A','A','A','A','A',NULL,NULL,NULL,8.41,1),('4JC12CS069','Nithesh H','E','D','X','X',NULL,'C','B','S',NULL,NULL,'C',0,1),('4JC12CS070','Nitin V','B','B','B','A',NULL,'S','S','S',NULL,NULL,'B',8.67,1),('4JC12CS071','P Chandan','B','C','B','A',NULL,NULL,'S','S','B','A',NULL,8.37,1),('4JC12CS072','P H Sriram','B','B','A','A',NULL,NULL,'A','S','C','A',NULL,8.46,1),('4JC12CS073','Pavankumar P','B','B','B','A',NULL,NULL,'A','S','A','A',NULL,8.61,1),('4JC12CS074','Pawan Patil','C','B','B','B',NULL,'A','A','S',NULL,NULL,'B',8.17,1),('4JC12CS075','Poornima G Gokhale','A','B','B','A',NULL,NULL,'S','S','A','A',NULL,8.81,1),('4JC12CS076','Pradeepgouda S Patil','D','C','B','A',NULL,NULL,'C','S',NULL,'A','B',7.76,1),('4JC12CS077','Pramod Goraguddi','C','B','B','A','B',NULL,'A','A',NULL,'A',NULL,8.26,1),('4JC12CS078','Prasad N M','B','C','B','C','C','B','S','S',NULL,NULL,NULL,7.78,1),('4JC12CS079','Prashant Hegde','A','B','A','A',NULL,'S','S','S',NULL,NULL,'B',8.96,1),('4JC12CS080','Prateek Mahadevappa Havanur','D','B','A','B',NULL,'B','A','S',NULL,NULL,'B',7.87,1),('4JC12CS081','Praveena S','B','B','B','A','B',NULL,'S','S',NULL,'A',NULL,8.52,1),('4JC12CS082','Preema Merlin Dsouza','A','A','B','A','A','S','S','S',NULL,NULL,NULL,9.11,1),('4JC12CS083','Preeti B Mantur','B','A','B','S',NULL,NULL,'S','A',NULL,'A','A',8.91,1),('4JC12CS084','Priyanka C Bhat','A','A','A','S',NULL,NULL,'S','S','A','S',NULL,9.41,1),('4JC12CS085','Punith N','NE','D','C','C',NULL,'B','A','A',NULL,NULL,'B',6.19,1),('4JC12CS086','Radhika','C','B','A','B','B',NULL,'S','A',NULL,'A',NULL,8.31,1),('4JC12CS087','Raghavendra H R','A','C','A','A',NULL,NULL,'A','A',NULL,'A','B',8.56,1),('4JC12CS088','Raghunandan V Jahagirdar','A','B','A','A',NULL,NULL,'A','S',NULL,'A','A',8.91,1),('4JC12CS089','Rajat R Hande','A','B','B','A',NULL,NULL,'A','S','A','B',NULL,8.61,1),('4JC12CS090','Rajath J','B','B','A','A',NULL,'S','S','S',NULL,NULL,'A',8.96,1),('4JC12CS091','Rajath Kumar U','A','B','A','A',NULL,NULL,'A','S','S','A',NULL,9.06,1),('4JC12CS092','Rakshith S','D','C','B','B',NULL,NULL,'A','A',NULL,'B','B',7.52,1),('4JC12CS093','Ramya K B','A','B','A','A',NULL,NULL,'A','S',NULL,'A','B',8.76,1),('4JC12CS094','Rohit Kavishetti','D','C','B','A','C','A','D','S',NULL,NULL,NULL,7.5,1),('4JC12CS095','Ruqsar Naghma','B','B','A','A','B','S','S','A',NULL,NULL,NULL,8.76,1),('4JC12CS096','Sandhyarani B','A','A','A','A',NULL,NULL,'S','B',NULL,'S','A',9.15,1),('4JC12CS097','Santosh Kumar Reddy N P','S','S','A','S',NULL,'S','S','S',NULL,NULL,'A',9.7,1),('4JC12CS098','Satish V','C','B','A','A','A','A','A','S',NULL,NULL,NULL,8.61,1),('4JC12CS099','Savan Sharan Navalgi','B','C','C','A','B','B','S','A',NULL,NULL,NULL,8.02,1),('4JC12CS101','Sharath T S','C','A','A','A','A',NULL,'S','S',NULL,'A',NULL,8.81,1),('4JC12CS102','Shashanka Subrahmanya','A','A','A','A',NULL,NULL,'S','S','A','A',NULL,9.11,1),('4JC12CS103','Shilpitha Holla P','C','B','A','S','A','A','S','A',NULL,NULL,NULL,8.76,1),('4JC12CS104','Shraddha Sude','D','B','C','B',NULL,'B','A','S','C',NULL,NULL,7.43,1),('4JC12CS105','Shreelekha Y','A','B','A','A','A','S','S','S',NULL,NULL,NULL,9.11,1),('4JC12CS106','Shreyas S N','E','C','B','C',NULL,'C','B','A',NULL,NULL,'B',7.02,1),('4JC12CS107','Shrilakshmi Shrikanth Hegde','A','A','A','S','A','A','S','S',NULL,NULL,NULL,9.26,1),('4JC12CS108','Sindhu Chandrashekar','A','B','B','A',NULL,NULL,'A','S','B','S',NULL,8.76,1),('4JC12CS109','Sindhura B R','A','B','A','A','A',NULL,'S','S',NULL,'A',NULL,8.96,1),('4JC12CS110','Sneha Kamalakar Jaiwant','C','B','A','A','A','A','S','S',NULL,NULL,NULL,8.67,1),('4JC12CS111','Sridevi K M','A','B','B','A',NULL,NULL,'S','S','A','S',NULL,8.96,1),('4JC12CS112','Srinidhi R','B','A','A','A',NULL,NULL,'S','S','S','A',NULL,9.11,1),('4JC12CS113','Srinidhi S','B','A','B','A','B',NULL,'S','S',NULL,'B',NULL,8.52,1),('4JC12CS114','Srinidhi S','C','B','C','B',NULL,NULL,'A','S','B','B',NULL,7.87,1),('4JC12CS115','Subramanya S','D','C','B','A','B','C','A','A',NULL,NULL,NULL,7.52,1),('4JC12CS116','Sujay S Gowda','C','C','A','A',NULL,'A','S','S','A',NULL,NULL,8.52,1),('4JC12CS117','Sunil S','B','B','B','A','B','A','S','A',NULL,NULL,NULL,8.46,1),('4JC12CS118','Supreeth A','F','X','C','D',NULL,NULL,'C','S',NULL,'D','D',0,1),('4JC12CS119','Supriya Rani Khaidem','B','C','B','A',NULL,'A','A','A',NULL,NULL,'C',8.11,1),('4JC12CS120','Suraj Ullhas Shanbhag','B','C','A','A',NULL,'A','S','S','A',NULL,NULL,8.67,1),('4JC12CS121','Sushma H Rayanagoudar','E','B','C','C',NULL,'B','A','A',NULL,NULL,'C',7.07,1),('4JC12CS122','Syed Abed Ali','B','C','C','A','A','A','D','A',NULL,NULL,NULL,8.04,1),('4JC12CS123','Syeda Fathima','A','B','A','A',NULL,'A','S','S','A',NULL,NULL,8.96,1),('4JC12CS124','Tanushree Choudhury','B','A','B','A',NULL,'A','C','S','B',NULL,NULL,8.5,1),('4JC12CS125','Thejaswini N','F','C','C','C',NULL,NULL,'B','S',NULL,'A','A',6.78,1),('4JC12CS126','Uday R','NE','X','C','C',NULL,NULL,'B','B',NULL,'C','D',0,1),('4JC12CS127','Vadiraj S','B','B','A','A',NULL,'A','S','S','A',NULL,NULL,8.81,1),('4JC12CS128','Varun K R','C','C','B','C',NULL,NULL,'S','S','A','A',NULL,8.07,1),('4JC12CS129','Vasanth Kalingeri','A','B','A','A','A',NULL,'S','S',NULL,'A',NULL,8.96,1),('4JC12CS130','Venkatraman Hegde','D','B','B','A',NULL,'X','A','S',NULL,NULL,'B',0,1),('4JC12CS131','Vibha H C','C','B','B','A',NULL,'A','S','B',NULL,NULL,'B',8.26,1),('4JC12CS132','Vinay Kumar B C','C','B','C','A','B','S','S','S',NULL,NULL,NULL,8.37,1),('4JC13CS400','Abhilash K','B','D','B','B','C','A','A','A',NULL,NULL,NULL,7.67,1),('4JC13CS401','Avakash  D','C','C','C','B','B','A','B','S',NULL,NULL,NULL,7.81,1),('4JC13CS402','David  P','A','X','A','A',NULL,'S','S','A',NULL,NULL,'A',0,1),('4JC13CS403','Deepika A','B','C','C','B',NULL,'A','S','A','D',NULL,NULL,7.57,1),('4JC13CS404','Gurappa M Koti','B','C','B','B','B','A','B','S',NULL,NULL,NULL,8.11,1),('4JC13CS405','Mohammed Sajid Khan','A','C','B','A','A','A','A','A',NULL,NULL,NULL,8.56,1),('4JC13CS406','Nagarathna  S','C','X','D','D',NULL,'B','S','A','E',NULL,NULL,0,1),('4JC13CS407','Naveen D S','C','C','C','B','B','B','C','S',NULL,NULL,NULL,7.61,1),('4JC13CS408','Neha Kauser','A','A','A','S','S','S','S','A',NULL,NULL,NULL,9.5,1),('4JC13CS409','Nischitha  D M','D','C','C','C',NULL,'C','B','S',NULL,NULL,'B',7.07,1),('4JC13CS410','Pooja K G','B','B','C','A','A','S','S','A',NULL,NULL,NULL,8.61,1),('4JC13CS411','Pruthvi Raj G P','E','X','C','C',NULL,'A','S','B',NULL,NULL,'D',0,1),('4JC13CS412','Ragav S','B','X','C','C',NULL,'S','S','S',NULL,NULL,'B',0,1),('4JC13CS413','Ramya Rao','A','B','B','A',NULL,'S','S','S',NULL,NULL,'A',8.96,1),('4JC13CS415','Sagar  C','F','X','X','C',NULL,'D','C','S',NULL,NULL,'B',0,1),('4JC13CS416','Sagar Kumar N C','B','C','C','B','C','B','A','S',NULL,NULL,NULL,7.72,1),('4JC13CS417','Salman M','A','C','B','A','A','S','A','S',NULL,NULL,NULL,8.76,1),('4JC13CS418','Sandesh N','B','X','B','B','B','A','C','A',NULL,NULL,NULL,0,1),('4JC13CS419','Shika J Singh','C','D','C','C',NULL,'B','B','S',NULL,NULL,'B',7.22,1),('4JC13CS420','Shreeharsha H S','X','C','C','D','D','B','S','S',NULL,NULL,NULL,0,1),('4JC13CS421','Shreekanth M S','D','X','D','C',NULL,'B','S','A',NULL,NULL,'C',0,1),('4JC13CS422','Soumya Srinivasan','B','C','A','B',NULL,'A','S','S',NULL,NULL,'A',8.52,1),('4JC13CS423','Vinaya B K','D','X','E','C','F','D','D','B',NULL,NULL,NULL,0,1);
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
  `CT654` varchar(10) DEFAULT NULL,
  `CT66L` varchar(10) DEFAULT NULL,
  `CT67L` varchar(10) DEFAULT NULL,
  `HU610` varchar(10) DEFAULT NULL,
  `CT651` varchar(10) DEFAULT NULL,
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
INSERT INTO `3CT` VALUES ('4JC12CT001','Abhishek H K','A','B','C','C','C','A','A','D',NULL,7.37,1),('4JC12CT002','Akshay M S','A','B','B','C',NULL,'S','S','D','A',7.93,1),('4JC12CT003','Aman','B','C','C','D',NULL,'S','S','D','A',7.19,1),('4JC12CT004','Amrutha G','S','A','A','B',NULL,'S','S','A','A',9.11,1),('4JC12CT005','Archana S Bavikatti','S','S','A','S',NULL,'S','S','A','S',9.7,1),('4JC12CT006','Bhavana T','S','A','A','A',NULL,'S','S','A','S',9.41,1),('4JC12CT007','Bhuvana N','A','A','A','A',NULL,'S','S','A','A',9.11,1),('4JC12CT008','Chandrashekhar','B','B','A','C',NULL,'A','S','B','A',8.31,1),('4JC12CT009','Dhanush M S','A','A','A','B','C','A','S','A',NULL,8.61,1),('4JC12CT010','Eshan K H','B','B','B','B',NULL,'A','S','B','A',8.31,1),('4JC12CT011','Gautham Ganapathy T S','B','C','F','D',NULL,'A','A','E','C',5.59,1),('4JC12CT012','Reshma H N','B','C','F','D',NULL,'A','S','E','A',5.94,1),('4JC12CT013','Jithin Simha R','A','B','A','A','A','S','S','D',NULL,8.37,1),('4JC12CT014','Karthik M','A','A','A','B',NULL,'S','S','C','A',8.67,1),('4JC12CT015','Keerthi D Talkad','B','C','B','D',NULL,'S','A','E','B',6.98,1),('4JC12CT016','Kiran V Gowda','C','C','E','D',NULL,'S','A','NE','C',5.5,1),('4JC12CT018','M R Surya Inamdar','A','A','C','C',NULL,'S','S','B','S',8.52,1),('4JC12CT019','Madhura M P','A','A','A','A','A','S','S','B',NULL,8.96,1),('4JC12CT021','Megha P','A','S','A','A','S','S','S','A',NULL,9.41,1),('4JC12CT022','Meghana S','A','A','B','C',NULL,'S','S','B','A',8.52,1),('4JC12CT023','Meghana M','A','A','D','C',NULL,'S','S','B','S',8.22,1),('4JC12CT024','Mitesh Pratap','A','A','B','C',NULL,'S','A','B','A',8.46,1),('4JC12CT025','Mithun D S','B','B','B','C',NULL,'S','A','C','A',8.02,1),('4JC12CT027','Naga Pruthvik G N','B','C','C','C',NULL,'S','S','C','B',7.63,1),('4JC12CT028','Nagabhushan Deshpande Sridhar','B','C','C','E','C','A','S','E',NULL,6.54,1),('4JC12CT029','Nagashree S','A','A','A','A',NULL,'S','S','A','X',0,1),('4JC12CT031','Naveen H A','B','S','B','C',NULL,'S','A','C','C',8.02,1),('4JC12CT032','Nishanth K','A','S','A','B',NULL,'S','S','A','A',9.11,1),('4JC12CT033','Nithin H A','A','S','B','B',NULL,'S','S','C','B',8.52,1),('4JC12CT034','Pavan P','A','A','A','S',NULL,'S','S','B','A',9.11,1),('4JC12CT035','Prajwal B H','C','C','C','D',NULL,'A','A','E','C',6.48,1),('4JC12CT036','Pramod S','C','B','D','D',NULL,'A','A','D','C',6.48,1),('4JC12CT037','Priyanka H','A','C','C','D',NULL,'S','S','B','A',7.78,1),('4JC12CT038','Priyesh','A','A','B','C',NULL,'S','S','A','A',8.67,1),('4JC12CT039','Puneeth S','B','S','B','A','A','S','S','C',NULL,8.67,1),('4JC12CT040','Raghu V','A','S','B','A','A','A','S','A',NULL,9.06,1),('4JC12CT041','Rajath R','A','A','B','B',NULL,'S','S','B','A',8.67,1),('4JC12CT042','Rakesh Kumar M','A','A','C','B','A','B','S','A',NULL,8.56,1),('4JC12CT043','Rakshith V','A','A','B','C',NULL,'B','S','B','X',0,1),('4JC12CT044','Ramyakrishna V','A','S','D','AB',NULL,'S','S','C','AB',5.7,1),('4JC12CT045','Rohit V Iyer','B','D','F','F','C','A','A','NE',NULL,3.96,1),('4JC12CT046','Sandeep C S','A','B','C','C','B','A','S','C',NULL,7.87,1),('4JC12CT047','Sanjay Prasad H M','B','B','B','D','A','A','S','D',NULL,7.43,1),('4JC12CT048','Satish Kumar','B','X','C','C','B','B','S','B',NULL,0,1),('4JC12CT049','Shourya','A','C','B','C',NULL,'B','S','C','A',7.96,1),('4JC12CT050','Shreyas N','S','A','A','B','A','S','S','C',NULL,8.81,1),('4JC12CT051','Siddanth P Sharadh','B','C','NE','F',NULL,'C','S','F','C',4.2,1),('4JC12CT052','Sumukh E P','B','B','B','C','A','A','S','E',NULL,7.57,1),('4JC12CT053','Sumukh Padukote','A','B','C','X',NULL,'A','A','B','B',0,1),('4JC12CT054','Supreeth B M','A','B','B','C',NULL,'S','S','D','A',7.93,1),('4JC12CT055','Suraj M C','A','S','A','A',NULL,'A','S','C','A',8.91,1),('4JC12CT056','Swathi Vinesh','S','A','B','A',NULL,'S','S','A','S',9.26,1),('4JC12CT057','Vinay B S','C','C','D','D','C','S','S','NE',NULL,5.7,1),('4JC12CT059','Trasha Maan','S','S','A','A','A','S','S','A',NULL,9.41,1),('4JC12CT060','Sangamesh Chouka','C','C','E','E',NULL,'A','A','C','B',6.48,1),('4JC13CT401','Akash  S P','B','B','C','A','A','S','S','C',NULL,8.22,1),('4JC13CT402','Bharathraja Naik M D','B','C','D','X','B','S','S','D',NULL,0,1),('4JC13CT403','Chinmayi Gopal Naik','A','S','A','B',NULL,'S','S','B','S',9.11,1),('4JC13CT404','D Bhagyashree','A','S','B','B',NULL,'S','S','A','S',9.11,1),('4JC13CT405','Laxmi Sudhakar Naik','S','S','B','C',NULL,'S','S','A','S',9.11,1),('4JC13CT406','Manjunatha R','B','C','D','F',NULL,'S','S','D','C',5.85,1),('4JC13CT407','Sabir Ali Piya','B','X','D','D','A','S','S','E',NULL,0,1),('4JC13CT408','Sandesh D S','B','C','D','E','B','S','S','D',NULL,6.59,1),('4JC13CT409','Srirama B N','B','D','E','E','B','S','A','NE',NULL,5.35,1),('4JC13CT410','Suneel Naik B','A','S','B','A','S','S','S','B',NULL,9.11,1),('4JC13CT411','Uday R','B','D','E','NE','D','S','A','D',NULL,5.06,1);
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
INSERT INTO `3CV` VALUES ('4JC12CV001','Adarsh N V','B','X','A','B','C','B','A','A',NULL,0,1),('4JC12CV002','Aditya Shankar','F','D','NE','E','F',NULL,'A','B','C',3.33,1),('4JC12CV003','Aishwarya V','B','A','A','S','A','A','S','A',NULL,9.04,1),('4JC12CV004','Akshay V Wadeyar','C','A','C','A','C','B','S','A',NULL,8.02,1),('4JC12CV005','Anil M Patel','B','A','B','A','A',NULL,'S','A','S',8.92,1),('4JC12CV006','Ankur Ramachandra Nrupathunga','B','A','A','A','A',NULL,'B','A','S',8.96,1),('4JC12CV007','Bommegowda P','A','S','A','A','A',NULL,'S','S','S',9.41,1),('4JC12CV008','Chandan C','A','S','X','S','A',NULL,'S','A','A',0,1),('4JC12CV009','Chandra Shekar','A','S','A','S','S',NULL,'S','A','S',9.67,1),('4JC12CV010','Deepak P H','B','A','A','X','A',NULL,'A','A','A',0,1),('4JC12CV011','Dheeraj Shivanand Chinchakhandi','C','A','B','A','A',NULL,'S','A','A',8.61,1),('4JC12CV012','Divyasree A N','B','S','A','S','S','S','A','S',NULL,9.53,1),('4JC12CV013','Eeranna','E','B','NE','C','X',NULL,'S','A','A',0,1),('4JC12CV014','Gurumurthy M','S','S','S','A','S',NULL,'A','S','S',9.8,1),('4JC12CV015','Harshini N','A','S','S','S','A','A','S','S',NULL,9.53,1),('4JC12CV016','Jayachandra G V','A','S','A','S','S',NULL,'A','S','S',9.69,1),('4JC12CV017','Kavana K','A','S','A','S','S','S','S','S',NULL,9.73,1),('4JC12CV018','Kowshik V Gowda','B','B','B','B','B','C','A','A',NULL,7.94,1),('4JC12CV019','Krishna Dupatane','B','A','B','A','X',NULL,'A','S','S',0,1),('4JC12CV020','Kumara P','B','A','A','A','A',NULL,'S','A','B',8.73,1),('4JC12CV021','Lakshmireddy','C','X','A','A','X',NULL,'S','A','A',0,1),('4JC12CV022','M R Tejas','B','A','B','A','B',NULL,'S','A','A',8.61,1),('4JC12CV023','Mahantesh Jumanal','A','X','B','A','A',NULL,'S','S','S',0,1),('4JC12CV024','Mahesha Ramavath','C','S','C','A','X',NULL,'S','S','A',0,1),('4JC12CV025','Mamatha M','B','A','B','A','C',NULL,'S','S','S',8.67,1),('4JC12CV026','Meghana H S','A','S','A','S','A','A','S','S',NULL,9.41,1),('4JC12CV027','Mohamed Zaidur Rahaman','B','A','B','A','A',NULL,'S','S','S',8.98,1),('4JC12CV028','Mohammed Mujeeb Ur Rahman','A','S','A','S','A',NULL,'S','S','A',9.41,1),('4JC12CV029','Mohanish P','A','A','A','S','B',NULL,'S','A','S',9.2,1),('4JC12CV030','N Swathi Prabhu','A','S','A','S','S',NULL,'S','S','S',9.73,1),('4JC12CV031','Nandankumar B K','A','S','A','S','A',NULL,'S','S','S',9.57,1),('4JC12CV032','Naveen Reddy B','B','S','B','A','A',NULL,'S','S','A',8.98,1),('4JC12CV033','Nidhi Jayanth','A','S','A','S','A',NULL,'S','S','S',9.57,1),('4JC12CV034','Nisarga K','B','A','B','B','X',NULL,'S','A','A',0,1),('4JC12CV035','Nisha B Raj','A','S','A','S','A',NULL,'S','A','S',9.51,1),('4JC12CV036','Nithin Aradhya','S','S','A','S','X',NULL,'S','A','S',0,1),('4JC12CV037','Nithin Kumar N','F','D','D','C','X','D','S','A',NULL,0,1),('4JC12CV038','Prasanna N M','B','S','A','A','A','A','S','A',NULL,9.04,1),('4JC12CV039','R Manohar','C','S','X','A','X',NULL,'S','A','S',0,1),('4JC12CV040','Raghavendra G','C','X','B','A','C',NULL,'A','A','X',0,1),('4JC12CV041','Rajath R','B','A','X','A','A',NULL,'S','A','A',0,1),('4JC12CV042','Rakshith D V','A','A','A','A','A','A','S','A',NULL,9.04,1),('4JC12CV043','Rakshith R Gowda','C','A','A','B','B',NULL,'S','A','S',8.57,1),('4JC12CV044','Rashmi M','C','S','B','B','B',NULL,'S','S','A',8.51,1),('4JC12CV045','Reshma Ningappa Padti','A','S','S','S','A',NULL,'S','S','S',9.69,1),('4JC12CV046','Bindusree S','S','S','S','S','S',NULL,'S','S','S',10,1),('4JC12CV047','Sachin S','C','A','B','A','B',NULL,'A','A','A',8.41,1),('4JC12CV048','Sangamesh Kanal','B','S','B','A','B','A','A','A',NULL,8.73,1),('4JC12CV049','Santosh Tondihal','A','S','A','S','A',NULL,'S','A','A',9.35,1),('4JC12CV050','Sharanbasav H Karibhavi','B','S','B','A','C','A','S','A',NULL,8.61,1),('4JC12CV051','Shashikumar M','C','A','B','X','B',NULL,'S','A','A',0,1),('4JC12CV052','Shivachethan V','A','X','A','S','S',NULL,'S','S','S',0,1),('4JC12CV053','Shivraj R Bandekar','E','C','NE','B','C',NULL,'A','A','A',6.37,1),('4JC12CV054','Shobha P','A','S','S','S','S',NULL,'S','S','S',9.84,1),('4JC12CV055','Shreekanth Birgonda','D','A','A','A','A',NULL,'S','A','A',8.41,1),('4JC12CV056','Siddharth J Shetty','C','A','A','A','A',NULL,'S','A','S',8.88,1),('4JC12CV057','Sneha S D','A','S','X','A','A','S','A','S',NULL,0,1),('4JC12CV058','Sourabha L','S','S','S','S','S',NULL,'S','S','S',10,1),('4JC12CV059','Steve Patrick Nunes','B','S','B','A','A',NULL,'S','A','S',9.08,1),('4JC12CV060','Suhas S Doddamani','B','A','C','A','B',NULL,'S','S','A',8.55,1),('4JC12CV061','Varun G','B','A','B','A','A',NULL,'S','A','A',8.76,1),('4JC12CV062','Vishakh N','B','A','A','X','C',NULL,'S','A','S',0,1),('4JC12CV063','Vishal P Miskin','A','S','X','S','A','S','S','S',NULL,0,1),('4JC13CV400','Abhijit Tangadagi','B','S','A','A','A',NULL,'S','A','S',9.2,1),('4JC13CV401','Chaitra G','E','C','C','D','D','E','S','S',NULL,5.73,1),('4JC13CV402','Girish  S B','C','A','C','B','E','C','S','A',NULL,7.24,1),('4JC13CV403','Jayarama H S','B','X','B','B','C',NULL,'S','A','A',0,1),('4JC13CV404','Krishnachary C','B','S','A','B','D','A','S','S',NULL,8.31,1),('4JC13CV405','Leela H G','B','B','B','A','C','A','S','S',NULL,8.35,1),('4JC13CV406','Mahadeva  N','S','S','S','S','S',NULL,'S','S','S',10,1),('4JC13CV407','Rakshith A M','A','S','A','A','B',NULL,'S','S','A',9.1,1),('4JC13CV408','Ramanna K','A','S','A','A','S',NULL,'S','S','S',9.57,1),('4JC13CV409','Sathish  M K','B','S','A','A','A',NULL,'S','A','S',9.2,1),('4JC13CV410','Sharath Kumar K','S','S','S','S','S',NULL,'S','A','S',9.94,1),('4JC13CV411','Shreyas M P','A','S','S','S','A',NULL,'S','A','A',9.47,1);
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
INSERT INTO `3EC` VALUES ('4JC12EC001','A P Shravan Somanna','D','X','C','X','C','A','A','B',0,1),('4JC12EC002','Abhishek','B','X','A','X','B','A','S','A',0,1),('4JC12EC003','Abhishek A','S','X','B','A','B','S','S','A',0,1),('4JC12EC004','Abhishek Buragohain','S','S','A','A','B','S','S','S',9.41,1),('4JC12EC005','Abhishek R','A','A','A','A','C','A','S','A',8.76,1),('4JC12EC006','Abhishek S','S','A','A','A','A','S','S','S',9.41,1),('4JC12EC007','Adithya Bhat B','A','A','A','X','B','S','S','A',0,1),('4JC12EC008','Adithya M','A','A','A','A','A','S','S','A',9.11,1),('4JC12EC009','Aditya Kulkarni','A','X','A','A','A','A','A','S',0,1),('4JC12EC010','Aishwarya Laxmi U','A','A','B','B','B','A','S','A',8.61,1),('4JC12EC011','Akash R Nilugal','A','A','A','A','A','S','S','A',9.11,1),('4JC12EC012','Akshay Anant Hegde','A','A','B','A','C','A','A','A',8.56,1),('4JC12EC013','Akshaya Kumar C','C','C','B','C','C','A','S','B',7.57,1),('4JC12EC014','Anand Badiger','A','A','A','A','B','A','A','A',8.85,1),('4JC12EC015','Aniketh L','A','B','A','A','B','A','A','A',8.7,1),('4JC12EC016','Anil S Dali','A','B','B','A','A','A','A','A',8.7,1),('4JC12EC017','Anil P','S','S','A','S','A','S','S','A',9.56,1),('4JC12EC018','Anirudh G','S','A','A','X','A','A','S','A',0,1),('4JC12EC019','Anusha Moole','S','A','A','A','A','A','A','S',9.3,1),('4JC12EC020','Anusha S','A','X','A','X','A','S','A','S',0,1),('4JC12EC021','Apoorv Anant Deshpande','B','B','B','B','B','A','A','B',8.11,1),('4JC12EC022','Apoorva C','A','A','A','S','A','A','S','S',9.35,1),('4JC12EC023','Arjun Urs J','S','A','A','A','A','A','A','A',9.15,1),('4JC12EC024','Arpan Kumar Das','B','C','B','B','C','A','S','B',7.87,1),('4JC12EC025','Arun S','S','A','A','A','A','S','S','S',9.41,1),('4JC12EC026','Aruna M','A','A','A','A','A','S','S','S',9.26,1),('4JC12EC027','Ashwik P','A','A','A','A','A','A','A','A',9,1),('4JC12EC028','Ashwin M J','A','C','B','B','D','A','S','A',7.87,1),('4JC12EC029','B Bharath Bhargav','C','A','B','B','C','A','B','B',7.91,1),('4JC12EC030','B N Rishab','A','B','A','X','B','A','S','A',0,1),('4JC12EC031','Bharadwaj','A','A','A','X','B','S','S','A',0,1),('4JC12EC032','B M Srikanth','B','A','A','X','C','A','A','S',0,1),('4JC12EC033','Chandan K R','A','B','A','X','B','S','S','A',0,1),('4JC12EC034','Chetan','S','A','A','A','B','S','S','A',9.11,1),('4JC12EC035','Chetan Jadhav','C','X','A','C','C','S','S','C',0,1),('4JC12EC036','Chirag R C','S','S','A','A','A','A','S','S',9.5,1),('4JC12EC037','Darshan A','S','S','S','A','A','S','S','S',9.7,1),('4JC12EC038','Dayanand Swamy','B','X','A','B','B','S','S','X',0,1),('4JC12EC039','Deekshitharani S','A','B','A','B','B','A','A','A',8.56,1),('4JC12EC040','Deepthi K','A','A','C','A','B','A','S','A',8.61,1),('4JC12EC041','Dileep Mallya K','A','A','A','A','B','S','S','S',9.11,1),('4JC12EC042','Emanuel Suares','S','A','B','A','A','A','S','S',9.2,1),('4JC12EC043','Gowtham N','D','B','C','D','C','A','A','B',6.93,1),('4JC12EC044','Harsha S Kallapur','B','B','B','C','C','A','S','C',7.72,1),('4JC12EC045','Himakara M K','D','X','C','X','D','A','A','X',0,1),('4JC12EC047','Jefferson Shongwan','B','B','B','C','D','B','A','B',7.46,1),('4JC12EC048','Karthik D K','A','A','A','S','A','S','S','S',9.41,1),('4JC12EC049','Karthik Ramesh Hegde','S','A','A','A','A','S','S','A',9.26,1),('4JC12EC050','Karthik S','S','S','A','S','B','S','S','S',9.56,1),('4JC12EC051','Kavanashree','A','A','A','B','B','A','A','S',8.85,1),('4JC12EC052','Kavyashree B K','A','A','B','B','B','A','A','B',8.41,1),('4JC12EC053','Kiran Kumar M S','B','X','B','C','C','A','S','C',0,1),('4JC12EC055','Krishna B','A','A','B','A','B','A','S','A',8.76,1),('4JC12EC056','Kushal S Bendigeri','A','A','A','X','A','A','A','A',0,1),('4JC12EC057','Lohith Kumar C','C','C','C','C','C','D','S','B',7.2,1),('4JC12EC058','M N Sunaada Hebbar','A','A','A','A','B','S','A','S',9.06,1),('4JC12EC059','Mamatha A C','A','A','A','A','B','A','S','A',8.91,1),('4JC12EC060','Manjunath K S','A','A','A','A','A','A','S','A',9.06,1),('4JC12EC061','Manoj R','S','A','A','A','B','S','S','S',9.26,1),('4JC12EC062','Manu B Nackathaya','A','A','A','A','B','S','S','S',9.11,1),('4JC12EC063','Mohammed Saquib','B','A','A','A','B','A','S','B',8.61,1),('4JC12EC064','Mrithyunjaya','A','A','B','X','B','A','S','A',0,1),('4JC12EC065','Muttu K Sulikeri','A','A','A','A','B','A','S','A',8.91,1),('4JC12EC066','Naaresh G R','A','A','B','B','C','A','S','A',8.46,1),('4JC12EC067','Nagaveni Ganapati Bhat','A','A','A','A','B','A','S','A',8.91,1),('4JC12EC068','Naveen','A','B','A','B','C','A','B','B',8.2,1),('4JC12EC069','Neha Reddy','S','A','A','A','A','S','S','A',9.26,1),('4JC12EC070','Nikhil Herle','A','A','A','A','B','S','S','S',9.11,1),('4JC12EC071','Nilabhra Paul','A','A','B','A','B','S','S','S',8.96,1),('4JC12EC072','Nisha Raj K H','A','C','B','A','C','S','S','S',8.52,1),('4JC12EC073','Pavan B V','A','A','A','A','B','A','S','A',8.91,1),('4JC12EC074','Pavan V Naidu','S','A','S','A','A','S','S','A',9.41,1),('4JC12EC075','Pawan Ajagond','B','C','B','X','C','A','S','A',0,1),('4JC12EC076','Poornatej N','A','A','A','A','B','S','S','A',8.96,1),('4JC12EC077','Prabhudev T R','A','A','A','A','B','S','S','S',9.11,1),('4JC12EC078','Pradipta Dhar','A','A','A','A','A','A','S','S',9.2,1),('4JC12EC079','Pradyumna B Shetty','A','B','A','B','C','S','A','A',8.46,1),('4JC12EC080','Prakruthi R M','S','A','A','A','B','S','S','A',9.11,1),('4JC12EC081','Prashanth P','A','B','B','B','B','S','S','A',8.52,1),('4JC12EC082','Prerana Koul','B','A','A','A','C','A','A','A',8.56,1),('4JC12EC083','Prerana Y','A','A','A','A','C','A','S','S',8.91,1),('4JC12EC084','Priya Koushik L','A','A','A','A','B','S','S','B',8.81,1),('4JC12EC085','Priyanka P','A','A','A','A','B','S','S','A',8.96,1),('4JC12EC086','Puneetha Pai B P','S','A','A','A','A','S','S','A',9.26,1),('4JC12EC087','Rachith R R','A','C','A','C','A','A','S','C',8.17,1),('4JC12EC088','Raghav J','A','X','A','A','B','S','S','A',0,1),('4JC12EC089','Ramakrishna D Shastri','A','B','B','A','B','S','S','S',8.81,1),('4JC12EC090','Ravikiran J J','A','A','A','A','A','S','S','A',9.11,1),('4JC12EC091','Roshan V N V','A','X','A','A','A','S','S','A',0,1),('4JC12EC092','Ruman P A','S','A','A','A','B','S','S','S',9.26,1),('4JC12EC093','S Abhinandan','A','B','B','A','B','S','A','A',8.61,1),('4JC12EC094','Sachin S K','A','A','A','A','B','A','S','A',8.91,1),('4JC12EC095','Sachin M','S','A','A','A','A','S','S','A',9.26,1),('4JC12EC096','Sagar Bamashetti','A','A','A','A','A','S','S','A',9.11,1),('4JC12EC097','Saiganesh P','S','A','S','S','A','S','S','A',9.56,1),('4JC12EC098','Samarth M','A','X','A','X','A','A','S','A',0,1),('4JC12EC099','Sameerahammad Nalatawad','A','A','A','X','B','S','S','A',0,1),('4JC12EC100','Sarthik B','A','A','A','A','B','A','S','S',9.06,1),('4JC12EC102','Sharanabasappa','A','A','A','A','A','S','S','A',9.11,1),('4JC12EC103','Sharanu Patil','A','D','A','A','B','A','S','A',8.31,1),('4JC12EC104','Shashank Sourabh A','S','B','B','A','B','S','S','A',8.81,1),('4JC12EC105','Shridhar','A','B','C','B','B','A','S','B',8.17,1),('4JC12EC106','Shrinidhi S Kulkarni','S','A','A','S','A','S','S','S',9.56,1),('4JC12EC107','Shrinivasa D','S','A','S','A','B','S','S','A',9.26,1),('4JC12EC108','Shruthi M','A','A','A','S','A','S','S','B',9.11,1),('4JC12EC109','Shyam V','S','C','B','B','A','A','S','A',8.61,1),('4JC12EC110','Sindhushree K N','S','A','A','A','B','S','S','A',9.11,1),('4JC12EC111','Soujanya V','A','X','A','B','C','S','S','A',0,1),('4JC12EC112','Srinidhi S G','A','X','A','A','A','S','S','A',0,1),('4JC12EC113','Srinivasprasad H R','B','B','A','X','B','A','S','A',0,1),('4JC12EC114','Suhas R','S','A','S','B','B','S','S','S',9.26,1),('4JC12EC115','Suhas Ranganath','A','B','A','A','B','S','S','A',8.81,1),('4JC12EC116','Sunil A','A','B','B','B','C','A','S','A',8.31,1),('4JC12EC117','Sunil N Gowda','A','C','A','B','A','S','S','A',8.67,1),('4JC12EC118','Supreeth S','A','A','A','B','C','S','S','S',8.81,1),('4JC12EC119','Suraj J','A','A','A','A','B','S','S','A',8.96,1),('4JC12EC120','Suresh B S','B','X','B','A','C','A','S','B',0,1),('4JC12EC121','Sushanth Kumar M','A','B','A','A','A','S','S','A',8.96,1),('4JC12EC122','Syeda Ruman Tanyeem','S','S','A','A','B','S','S','A',9.26,1),('4JC12EC123','Tammanagouda Patil S','A','C','B','C','C','B','A','B',7.76,1),('4JC12EC124','Tejas Bharadwaj S','S','A','A','A','B','S','S','S',9.26,1),('4JC12EC125','Thejas','S','X','S','A','A','S','S','A',0,1),('4JC12EC126','Thejas M Bhat','S','A','A','A','A','S','S','S',9.41,1),('4JC12EC127','Vadiraja Mysore Nagendra','A','A','A','X','A','S','S','A',0,1),('4JC12EC128','Vijendra R Shenoy','A','B','A','B','B','S','S','A',8.67,1),('4JC12EC129','Vinay Kumar R','B','B','A','A','B','A','S','A',8.61,1),('4JC12EC130','Vishal Ishwar Dodamani','A','X','B','X','C','A','S','B',0,1),('4JC12EC131','Vivek K S','A','B','B','A','C','S','S','A',8.52,1),('4JC12EC132','Vivek Virupaksh Manganure','S','B','A','A','B','S','S','A',8.96,1),('4JC13EC400','Abhishek B','A','A','A','A','C','S','S','A',8.81,1),('4JC13EC401','Abhishekgowda C M','S','A','A','A','B','A','S','B',8.91,1),('4JC13EC402','Asharani S M','A','A','A','A','A','A','A','A',9,1),('4JC13EC403','Darshan N','S','A','A','A','B','S','S','S',9.26,1),('4JC13EC404','Dharanendra K S','A','B','B','C','C','A','S','C',7.87,1),('4JC13EC405','Gajendra Babu S R','B','B','B','A','B','B','A','B',8.2,1),('4JC13EC406','Imransab','A','A','A','A','A','A','A','C',8.7,1),('4JC13EC408','Kavita Mallayya Hiremath','A','A','A','A','A','S','A','A',9.06,1),('4JC13EC409','Kishor V','A','A','A','A','C','S','S','A',8.81,1),('4JC13EC410','Mahesha  A R','S','A','A','A','B','B','S','C',8.7,1),('4JC13EC411','Mahesha C','B','X','A','X','B','A','A','D',0,1),('4JC13EC412','N Manoj Kumar','S','B','A','A','C','S','S','A',8.81,1),('4JC13EC413','Nagendrappa','A','S','A','X','B','A','A','X',0,1),('4JC13EC414','Raghavendra  J','A','A','A','A','C','S','S','B',8.67,1),('4JC13EC415','Sagar','A','A','A','A','B','S','S','A',8.96,1),('4JC13EC417','Shubha B L','A','A','A','A','A','S','A','A',9.06,1),('4JC13EC419','Sneha R Dillikar','S','A','A','A','B','A','S','A',9.06,1),('4JC13EC420','Sriman C S','S','S','S','A','B','S','S','A',9.41,1),('4JC13EC421','Sunanda V','A','A','A','A','B','A','S','A',8.91,1),('4JC13EC422','Sushmitha  Hiremath','S','A','A','A','B','S','A','A',9.06,1),('4JC13EC423','Swathi S','A','B','B','B','C','S','A','A',8.31,1);
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
  `EE661` varchar(10) DEFAULT NULL,
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
INSERT INTO `3EE` VALUES ('4JC12EE001','Abhinandan Keshav','A','A','A','A','S','A','S','S',9.26,1),('4JC12EE002','Adarsh J Pauskar','A','A','S','A','B','A','S','S',9.11,1),('4JC12EE003','Aditya Prabhu M','A','B','S','S','B','S','S','S',9.26,1),('4JC12EE004','Akash C B','S','A','S','S','A','S','S','S',9.7,1),('4JC12EE005','Akshay S','S','A','A','S','A','S','S','S',9.56,1),('4JC12EE006','Aravind Srinath','S','A','S','S','A','S','S','S',9.7,1),('4JC12EE007','Bhagya Joshi','S','S','S','S','A','S','S','S',9.85,1),('4JC12EE008','Bhargav G Dixit','A','A','A','S','A','S','S','S',9.41,1),('4JC12EE009','Bhavyashree H N','S','S','S','S','S','S','S','S',10,1),('4JC12EE010','Deepak Reddy','S','S','S','S','A','A','S','S',9.7,1),('4JC12EE011','Dhanyashree R','S','S','S','S','A','A','S','S',9.7,1),('4JC12EE012','Felix Albert Nongneng','S','A','S','A','A','S','S','S',9.56,1),('4JC12EE013','Guru Prasad J R','A','S','S','S','A','A','S','S',9.56,1),('4JC12EE014','H B Amith Kumara','S','A','S','A','A','A','S','S',9.41,1),('4JC12EE015','Hari Prasad R','C','C','B','B','X','C','A','S',0,1),('4JC12EE016','Harisha R','A','A','A','S','B','A','S','S',9.11,1),('4JC12EE017','Hrishikesh P Rao','A','A','S','S','A','A','S','S',9.41,1),('4JC12EE018','Karthik P','A','S','S','X','A','A','S','S',0,1),('4JC12EE019','Kotresha G M','S','A','S','S','S','S','S','S',9.85,1),('4JC12EE020','Krishnakanth K M','A','A','S','A','A','A','S','S',9.26,1),('4JC12EE021','Krupashree B S','S','A','S','S','A','S','S','S',9.7,1),('4JC12EE023','Madhushree M K','S','S','S','S','A','S','S','S',9.85,1),('4JC12EE024','Mamatha R','S','A','S','S','A','A','S','S',9.56,1),('4JC12EE025','Manasa H D','A','C','S','S','B','A','S','S',8.96,1),('4JC12EE026','Manikanta N R','S','A','S','A','B','S','S','S',9.41,1),('4JC12EE027','Megha H P','S','S','S','S','A','S','S','S',9.85,1),('4JC12EE028','Meghana J S','A','B','A','A','B','A','S','S',8.81,1),('4JC12EE029','Mohammed Azharuddin K','A','A','A','A','B','A','S','S',8.96,1),('4JC12EE030','Nagaraja H I','A','B','A','A','A','A','S','S',8.96,1),('4JC12EE031','Neeraj Vishnukumar Talele','S','S','S','S','S','S','S','S',10,1),('4JC12EE032','Nikhil S Murthy','S','S','S','S','S','S','S','S',10,1),('4JC12EE033','Paavan Kumar H D','S','A','A','A','A','A','S','S',9.26,1),('4JC12EE034','Pavankumar B R','S','A','S','A','A','A','S','S',9.41,1),('4JC12EE035','Phalguna S Yelandur','S','A','S','S','A','A','S','S',9.56,1),('4JC12EE036','Pooja P','S','A','S','A','A','A','S','S',9.41,1),('4JC12EE037','Pooja M','S','A','S','A','A','S','S','S',9.56,1),('4JC12EE038','Prajwal Raj M B','S','A','S','S','B','A','S','S',9.41,1),('4JC12EE039','Praveen R Nair','A','A','S','S','A','A','S','S',9.41,1),('4JC12EE040','Priya A M','S','S','S','S','A','A','S','S',9.7,1),('4JC12EE041','Rajappa M G','A','A','S','S','A','A','S','S',9.41,1),('4JC12EE042','Rakshith D L','S','S','S','S','S','S','S','S',10,1),('4JC12EE043','Rashmi A M','S','S','S','S','S','S','S','S',10,1),('4JC12EE044','Ravi J','S','B','A','A','A','A','S','S',9.11,1),('4JC12EE045','Ravin Shalako N Sangma','C','X','C','B','D','X','S','S',0,1),('4JC12EE046','S Sneha','S','S','S','S','S','S','S','S',10,1),('4JC12EE047','Samuel Nathan Lyngdoh','S','A','S','A','A','A','S','S',9.41,1),('4JC12EE048','Sanath Bhatta B S','A','B','A','A','A','X','S','S',0,1),('4JC12EE049','Sangamesh S Motagi','S','S','S','S','A','S','S','S',9.85,1),('4JC12EE050','Sapna S Vantagodi','A','B','S','S','A','S','S','S',9.41,1),('4JC12EE051','Sathish K C','A','A','A','S','A','B','S','S',9.11,1),('4JC12EE052','Seema M M','A','A','S','S','A','S','S','S',9.56,1),('4JC12EE053','Shambhavi N','S','S','S','S','S','S','S','S',10,1),('4JC12EE054','Shridhara','A','S','A','S','A','A','S','S',9.41,1),('4JC12EE055','Spoorthi B L','A','B','A','A','B','A','S','S',8.81,1),('4JC12EE056','Sumukha C','S','A','A','S','A','A','S','S',9.41,1),('4JC12EE057','Sumukha K','A','C','A','A','E','S','S','S',8.22,1),('4JC12EE058','Tejaswini M','S','S','S','S','S','S','S','S',10,1),('4JC12EE059','Thouhid Ulla Shariff','A','A','S','A','A','A','S','S',9.26,1),('4JC12EE061','Varsha T P','S','S','S','S','S','S','S','S',10,1),('4JC12EE062','Varun S B','A','A','A','A','C','B','S','S',8.67,1),('4JC12EE063','Venkatesh A M','S','S','S','A','S','A','S','S',9.7,1),('4JC12EE064','Yashas K','A','A','A','S','B','A','S','S',9.11,1),('4JC12EE065','Yashaswini E G','S','S','S','S','B','S','S','S',9.7,1),('4JC12EE066','Yathish D G','S','A','S','A','A','S','S','S',9.56,1),('4JC13EE400','Bharath Naidu T D','A','A','A','A','B','A','S','S',8.96,1),('4JC13EE401','Chiranjeevi  K C','A','X','A','B','C','B','S','S',0,1),('4JC13EE402','Kishor Kumar K M','A','A','S','A','C','A','S','S',8.96,1),('4JC13EE403','Mohammed  Ahamed','S','A','S','A','A','S','S','S',9.56,1),('4JC13EE404','Pradeep R','A','C','X','A','C','A','S','S',0,1),('4JC13EE405','Prakash R','A','B','S','S','B','A','S','S',9.11,1),('4JC13EE406','Raghu M B','A','A','S','A','C','S','S','S',9.11,1),('4JC13EE407','Sagar','A','B','A','A','C','A','S','S',8.67,1),('4JC13EE408','Shashikumar','A','A','S','S','B','A','S','S',9.26,1),('4JC13EE409','Shashikumar B S','A','A','S','A','A','A','S','S',9.26,1),('4JC13EE410','Sunil','A','B','A','A','B','A','S','S',8.81,1),('4JC13EE411','Swamy G M','A','C','A','A','D','C','S','S',7.93,1);
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
  `EV610` varchar(10) DEFAULT NULL,
  `EV620` varchar(10) DEFAULT NULL,
  `EV630` varchar(10) DEFAULT NULL,
  `EV640` varchar(10) DEFAULT NULL,
  `EV653` varchar(10) DEFAULT NULL,
  `EV661` varchar(10) DEFAULT NULL,
  `EV67D` varchar(10) DEFAULT NULL,
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
INSERT INTO `3EV` VALUES ('4JC12EV001','A T Anjali','A','A','B','S','S','A','S','S',9.26,1),('4JC12EV002','Akshara M','A','A','A','A','S','S','S','A',9.35,1),('4JC12EV003','H M Amogh','A','C','B','C','B','S','A','A',8.26,1),('4JC12EV004','Anagha N Bharadwaj','A','A','S','S','S','A','S','S',9.56,1),('4JC12EV006','Arun Kumar','B','D','D','C','B','A','A','A',7.22,1),('4JC12EV007','Asha B V','B','B','C','A','S','A','S','S',8.67,1),('4JC12EV008','B S Darshitha','A','A','S','S','S','S','S','S',9.7,1),('4JC12EV009','Rajath B S','A','C','B','A','B','A','A','A',8.41,1),('4JC12EV010','Bhargavi Subramanya','A','B','A','S','S','A','S','A',9.2,1),('4JC12EV011','Bhavana B','A','A','A','S','S','S','S','S',9.56,1),('4JC12EV012','Chaitra N Gujjar','A','B','B','A','A','A','S','A',8.76,1),('4JC12EV013','Deepashree M','B','A','B','S','S','A','S','A',9.06,1),('4JC12EV014','Deepthi B','S','A','S','S','S','S','S','S',9.85,1),('4JC12EV015','Gulafsha Sadath','A','B','A','A','S','A','S','S',9.11,1),('4JC12EV016','Hamsalekha S','A','A','A','A','A','A','S','A',9.06,1),('4JC12EV017','Harshini P','A','B','A','A','S','A','S','A',9.06,1),('4JC12EV018','Indushree','A','B','C','A','S','A','S','A',8.76,1),('4JC12EV019','Indushree L','A','B','C','A','A','S','S','A',8.76,1),('4JC12EV020','Ishrat Fatima','A','B','B','A','A','A','S','A',8.76,1),('4JC12EV021','Jerrymol Jorly','A','A','A','A','S','S','S','A',9.35,1),('4JC12EV023','Kavya N','A','B','B','A','S','A','S','A',8.91,1),('4JC12EV024','Kumari J','B','C','E','B','B','A','S','B',7.52,1),('4JC12EV025','Kushal Patil','B','C','D','C','B','B','S','B',7.37,1),('4JC12EV026','Lakshmi K R','A','A','C','S','S','S','S','A',9.2,1),('4JC12EV027','Madhuleena Roy Choudhury','S','A','S','S','S','S','S','A',9.8,1),('4JC12EV028','Malini S','A','B','B','S','S','S','S','A',9.2,1),('4JC12EV030','Manoj M','B','B','C','A','S','A','S','B',8.56,1),('4JC12EV031','Megha M Patil','A','A','A','A','A','S','S','A',9.2,1),('4JC12EV032','Namratha N','A','A','A','S','S','A','S','A',9.35,1),('4JC12EV033','Pooja H K','A','C','A','A','A','A','S','A',8.76,1),('4JC12EV034','Pragnya R Sharma','A','A','A','A','S','A','A','A',9.15,1),('4JC12EV035','Preethi A L','A','C','B','A','S','S','S','A',8.91,1),('4JC12EV037','Ragavi A','A','B','A','S','A','A','S','A',9.06,1),('4JC12EV038','Ramya R','B','B','C','A','A','A','S','A',8.46,1),('4JC12EV039','Roopashri T N','A','A','A','S','S','A','S','S',9.41,1),('4JC12EV040','Roopini R B','A','C','B','A','A','A','S','A',8.61,1),('4JC12EV041','Saba Hanifiya','A','B','A','A','A','A','S','A',8.91,1),('4JC12EV042','Sadhana S A','A','A','A','A','S','S','S','A',9.35,1),('4JC12EV043','Sahana S','C','C','D','D','C','A','S','A',6.98,1),('4JC12EV044','Saikat Sarkar','B','C','B','D','A','A','A','B',7.76,1),('4JC12EV045','Seema G Shet','A','A','C','S','S','A','S','A',9.06,1),('4JC12EV046','Sharanya Chengappa K','A','B','A','A','S','A','S','A',9.06,1),('4JC12EV047','Shyamili V','A','A','S','S','S','S','S','S',9.7,1),('4JC12EV048','Sneha H S','A','A','A','S','S','S','S','S',9.56,1),('4JC12EV049','Sowparnika S','A','B','A','A','S','A','S','S',9.11,1),('4JC12EV050','Spurthi C Sangavi','B','C','B','B','A','A','S','A',8.31,1),('4JC12EV051','Sri Raksha S','A','C','B','C','S','A','S','A',8.46,1),('4JC12EV052','Sukanya Giridev S M','B','B','B','B','A','A','S','A',8.46,1),('4JC12EV053','Sukanya M','B','B','C','A','A','A','S','A',8.46,1),('4JC12EV054','Suma M','A','A','A','S','S','S','S','A',9.5,1),('4JC12EV055','Supriya Reddy','A','A','S','S','S','A','S','S',9.56,1),('4JC12EV056','Sushmitha K','B','C','C','B','S','A','S','A',8.31,1),('4JC12EV057','Susmitha P S','A','A','A','A','S','A','S','A',9.2,1),('4JC12EV058','Tejaswini K','A','C','B','A','A','A','S','A',8.61,1),('4JC12EV059','V Komal Jain','A','A','A','A','S','S','S','A',9.35,1),('4JC12EV060','V N Lakshmi','A','A','S','S','S','S','S','S',9.7,1),('4JC12EV061','Varsha Bheemaiah','A','A','A','A','S','S','S','S',9.41,1),('4JC12EV062','Veethahavya K S','A','C','A','B','B','NE','A','A',7.07,1),('4JC12EV063','Vidyashree M U','A','B','B','A','A','A','S','A',8.76,1),('4JC12EV064','Yashoda M C','A','B','A','A','S','S','S','A',9.2,1),('4JC12EV065','Apoorva M V','A','C','C','B','A','A','S','A',8.31,1),('4JC13EV400','Aishwarya U S','A','C','D','B','B','A','S','A',7.87,1),('4JC13EV401','Megha M','A','A','B','A','S','A','S','S',9.11,1),('4JC13EV402','Samantha B Gomes','A','A','B','A','S','A','S','S',9.11,1),('4JC13EV404','Shivaraja B A','A','C','D','C','A','A','S','A',7.87,1),('4JC13EV405','Sindhu M S','B','C','E','B','A','A','S','A',7.72,1),('4JC13EV406','Vinayak Shivaputrappa Sajjanar','B','F','E','E','D','C','S','A',5.2,1),('4JC13EV407','Vinutha M','A','A','A','A','S','A','S','A',9.2,1);
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
  `IP663` varchar(10) DEFAULT NULL,
  `IP67L` varchar(10) DEFAULT NULL,
  `IP68L` varchar(10) DEFAULT NULL,
  `IP662` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IP` VALUES ('4JC12IP001','A Akshay Kumar','B','X','X','X','B','C','S','S',NULL,0,1),('4JC12IP002','Abhinandan C','A','B','A','S','A',NULL,'S','S','S',9.26,1),('4JC12IP003','Abhishek V','B','C','C','X','B',NULL,'A','S','B',0,1),('4JC12IP004','Abid Ali A M','A','A','C','A','S','S','S','S',NULL,9.11,1),('4JC12IP005','Adithya V Vyas','A','A','X','A','A','A','S','S',NULL,0,1),('4JC12IP006','Aditya R','B','A','C','A','S','A','S','S',NULL,8.81,1),('4JC12IP007','Akash S','B','B','D','A','A','B','A','S',NULL,8.02,1),('4JC12IP008','Akshatha S Bhat','A','S','C','S','S','S','S','S',NULL,9.41,1),('4JC12IP009','Amritha Vasanth Mallar','A','A','A','A','A',NULL,'S','S','S',9.26,1),('4JC12IP010','Anil Kumar M','A','S','C','A','S','S','S','S',NULL,9.26,1),('4JC12IP011','Arpitha M','S','A','S','S','S',NULL,'S','S','S',9.85,1),('4JC12IP012','Arun R','A','A','C','A','A','A','S','S',NULL,8.81,1),('4JC12IP013','Bharath S N','A','A','A','S','S',NULL,'S','S','A',9.41,1),('4JC12IP014','Bukkapatanam Srinidhi','A','S','X','S','S','S','S','S',NULL,0,1),('4JC12IP015','Chandan M','S','B','B','A','A',NULL,'S','S','S',9.11,1),('4JC12IP016','Chethan Kumar K','A','A','B','A','A',NULL,'S','S','S',9.11,1),('4JC12IP017','Dhanush H R','A','S','A','S','A',NULL,'S','S','S',9.56,1),('4JC12IP018','Ganashree Malali','S','S','S','S','S','S','S','S',NULL,10,1),('4JC12IP019','Goutham D Kanade','A','A','S','A','S',NULL,'S','S','S',9.56,1),('4JC12IP020','Havish Nakul K S','A','A','A','S','A',NULL,'S','S','A',9.26,1),('4JC12IP021','I C Somanna','B','A','B','B','A',NULL,'S','S','A',8.67,1),('4JC12IP022','Jayanth H R','B','A','C','A','A',NULL,'S','S','S',8.81,1),('4JC12IP023','Kavyashree M D','A','A','B','A','A',NULL,'S','S','S',9.11,1),('4JC12IP024','Shruthi M','A','A','A','A','S',NULL,'S','S','S',9.41,1),('4JC12IP025','Manjunath S Ittannavar','A','A','B','B','S','A','S','S',NULL,8.96,1),('4JC12IP026','Meghana M','A','B','C','A','A',NULL,'S','S','A',8.67,1),('4JC12IP027','Meghana P','S','A','A','S','S',NULL,'S','S','S',9.7,1),('4JC12IP028','Mohumud Shafahad','B','A','X','D','A','C','S','S',NULL,0,1),('4JC12IP029','Monica Pavani','S','S','S','S','S','S','S','S',NULL,10,1),('4JC12IP030','Nagendra Kumar S','A','S','S','S','S',NULL,'S','S','S',9.85,1),('4JC12IP031','Naveen R','X','B','X','C','B',NULL,'A','A','A',0,1),('4JC12IP032','Naveena G','A','B','C','S','A',NULL,'S','A','S',8.91,1),('4JC12IP033','Nidhi Sharma','A','A','C','A','A',NULL,'S','S','S',8.96,1),('4JC12IP034','Nikhil Kashyap  N U','A','A','C','A','A',NULL,'A','S','A',8.76,1),('4JC12IP036','Pavan C','A','B','C','A','A',NULL,'S','S','A',8.67,1),('4JC12IP037','Pavankumar M V','A','A','B','A','S',NULL,'S','S','S',9.26,1),('4JC12IP038','Pooja M Prakash','S','A','D','A','S',NULL,'S','S','S',8.96,1),('4JC12IP039','Prajwal Dsouza','A','A','C','A','A',NULL,'S','S','S',8.96,1),('4JC12IP040','Pratheek Samani D','A','B','C','B','A','B','S','S',NULL,8.37,1),('4JC12IP041','Prekshith S','B','C','C','A','A',NULL,'S','S','A',8.37,1),('4JC12IP042','Priyashree M','S','A','A','S','S',NULL,'S','S','A',9.56,1),('4JC12IP043','Pulikeshi N','A','B','B','B','A','B','S','S',NULL,8.52,1),('4JC12IP044','Rajath K A','B','C','X','C','A',NULL,'S','S','A',0,1),('4JC12IP045','Ravi N N','A','A','A','A','A',NULL,'S','S','A',9.11,1),('4JC12IP046','Revanna N','A','A','A','A','A',NULL,'S','S','S',9.26,1),('4JC12IP047','Ritheen P C','B','B','X','B','A','B','A','A',NULL,0,1),('4JC12IP048','S Abhishek Wadhwani','A','A','B','S','A',NULL,'S','S','S',9.26,1),('4JC12IP049','Sajan Bopaiah M N','A','A','A','S','A',NULL,'S','S','S',9.41,1),('4JC12IP051','Sharath A P','A','A','A','S','S',NULL,'S','S','A',9.41,1),('4JC12IP052','Shivaprasad M','S','S','B','A','A','S','S','S',NULL,9.41,1),('4JC12IP053','Shreesh Joshi','S','S','S','A','S','S','S','S',NULL,9.85,1),('4JC12IP054','Sonali G N','A','A','B','A','A',NULL,'S','S','S',9.11,1),('4JC12IP055','Sri Ranga G','S','A','A','S','A',NULL,'S','S','S',9.56,1),('4JC12IP056','Srikanth N','A','A','C','A','A','A','S','S',NULL,8.81,1),('4JC12IP057','Sriranjini S L','A','A','B','S','S',NULL,'S','S','S',9.41,1),('4JC12IP058','Suraj J','B','A','X','A','A',NULL,'S','S','S',0,1),('4JC12IP059','T M Aparna Pandit','S','A','A','S','A',NULL,'S','S','A',9.41,1),('4JC12IP060','Thejaswi S','S','S','A','A','S',NULL,'S','S','S',9.7,1),('4JC12IP061','Vinay H D','A','S','A','S','A',NULL,'S','S','S',9.56,1),('4JC12IP062','Yathish Basappa','S','A','B','S','S',NULL,'S','S','S',9.56,1),('4JC12IP063','Zakir Hussain Dangi','X','C','X','C','B','C','A','A',NULL,0,1),('4JC12IP064','Rudresh K H','A','S','A','A','A','S','S','S',NULL,9.41,1),('4JC12IP065','Monica P','B','B','C','A','B',NULL,'S','S','A',8.37,1),('4JC13IP400','Aakhil A Sheriff','X','C','C','B','A',NULL,'S','S','A',0,1),('4JC13IP401','Darshan S','C','X','X','B','B','A','A','A',NULL,0,1),('4JC13IP402','Junaid','B','A','X','C','A','B','S','A',NULL,0,1),('4JC13IP403','Mahadeshwar S Hebballi','B','B','C','X','B','A','S','S',NULL,0,1),('4JC13IP404','Praveenakumara K M','B','A','B','C','A',NULL,'S','S','A',8.52,1),('4JC13IP405','Purushotham  S','B','A','C','S','S',NULL,'S','A','S',9.06,1),('4JC13IP406','Shankara Gouda Chavanagoudra','X','B','X','C','A','B','A','S',NULL,0,1),('4JC13IP407','Shankara  Murthy','X','C','X','X','A',NULL,'S','S','A',0,1),('4JC13IP408','Suhas  S','B','A','X','A','A',NULL,'A','S','S',0,1),('4JC13IP409','Sushanth S','A','A','B','B','S',NULL,'S','S','S',9.11,1);
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
  `IS651` varchar(10) DEFAULT NULL,
  `IS661` varchar(10) DEFAULT NULL,
  `IS652` varchar(10) DEFAULT NULL,
  `IS663` varchar(10) DEFAULT NULL,
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
INSERT INTO `3IS` VALUES ('4JC12IS001','Aayish Shetty','B','A','A','X','A','A',NULL,NULL,0,1),('4JC12IS002','Abhishek C M','C','B','C','B','D','B',NULL,NULL,7.22,1),('4JC12IS003','Adarsh Raghupati Hegde','B','A','C','A','A','B',NULL,NULL,8.37,1),('4JC12IS004','Adithya Aradhya R','C','A','E','B',NULL,NULL,'B','C',7.26,1),('4JC12IS005','Adithya H G','B','A','D','A','C','A',NULL,NULL,7.93,1),('4JC12IS006','Aditya Kumar','B','A','D','A',NULL,'B','A',NULL,8.07,1),('4JC12IS007','Aishwarya P','A','S','D','A','B','A',NULL,NULL,8.44,1),('4JC12IS008','Aniketh R Jain','A','B','C','S',NULL,NULL,'S','S',9,1),('4JC12IS009','Ankush A Tadkal','E','C','E','F',NULL,'D','C',NULL,4.41,1),('4JC12IS010','Anoop Swamy','C','B','D','B',NULL,'C','A',NULL,7.37,1),('4JC12IS012','Anusha N Shigihalli','B','A','C','B','B',NULL,NULL,'A',8.19,1),('4JC12IS013','Ayush Jain','B','S','B','A',NULL,NULL,'S','A',9,1),('4JC12IS014','Chandana L','D','B','E','C',NULL,'B','A',NULL,6.81,1),('4JC12IS015','Chandana S','C','A','E','B','B','B',NULL,NULL,7.41,1),('4JC12IS016','Chandrika K','B','S','C','A','B',NULL,NULL,'A',8.56,1),('4JC12IS017','Chethan S','C','A','C','C','A','C',NULL,NULL,7.67,1),('4JC12IS018','D M Akshata','A','S','A','A','A','A',NULL,NULL,9.19,1),('4JC12IS019','Deepashree S Kulkarni','A','A','B','A','A','A',NULL,NULL,8.85,1),('4JC12IS020','Deepthi D','A','S','B','A','B','A',NULL,NULL,8.89,1),('4JC12IS021','Gopi Kiran T S','B','S','B','S','A','A',NULL,NULL,9.04,1),('4JC12IS023','Harshit Singh','C','A','E','C',NULL,'C','B',NULL,7.07,1),('4JC12IS024','Jayanthi D P','B','A','C','A','B',NULL,NULL,'A',8.37,1),('4JC12IS025','Madhura V Mohan','B','A','D','A','D',NULL,NULL,'B',7.48,1),('4JC12IS026','Malvika K S','A','A','C','A','B','A',NULL,NULL,8.56,1),('4JC12IS027','Manjunath Rajendra Batakurki','A','S','A','S','B','A',NULL,NULL,9.22,1),('4JC12IS028','Meghana Jagadeesh','B','A','C','A','C',NULL,NULL,'A',8.22,1),('4JC12IS029','Meher Tasneem','B','A','C','A','C',NULL,NULL,'A',8.22,1),('4JC12IS030','M Pooja','D','B','E','D','D',NULL,NULL,'C',5.7,1),('4JC12IS031','Prafful Shanth Dev P','B','A','D','A',NULL,NULL,'A','A',8.22,1),('4JC12IS032','Prajwal L','C','A','E','B','C',NULL,NULL,'B',7.26,1),('4JC12IS034','Rahul Kedia','C','A','E','B',NULL,'B','A',NULL,7.56,1),('4JC12IS035','Rahul C','C','A','D','C',NULL,NULL,'X','B',0,1),('4JC12IS036','Rajesh D','A','A','C','A','A','A',NULL,NULL,8.7,1),('4JC12IS037','Raksha B G','D','D','E','D','E',NULL,NULL,'D',4.7,1),('4JC12IS038','R Rakshitha','B','S','C','A','B','S',NULL,NULL,8.7,1),('4JC12IS039','Rithu M','D','C','E','D','X',NULL,NULL,'C',0,1),('4JC12IS040','Rohan Paul','B','A','D','A',NULL,'A','A',NULL,8.22,1),('4JC12IS041','Sagarika M','D','B','D','E','D',NULL,NULL,'C',5.67,1),('4JC12IS042','Sanmit Mukund Deshpande','D','A','E','C',NULL,'A','B',NULL,7,1),('4JC12IS043','Sannidhi Gowda','D','D','F','C','F',NULL,NULL,'D',3.89,1),('4JC12IS044','Shagun Bhatia','A','S','A','A','A',NULL,NULL,'A',9.19,1),('4JC12IS045','Shakti J','D','B','D','C','D',NULL,NULL,'C',6.22,1),('4JC12IS046','Shashank N Gargeshwari','NE','B','NE','B','D','NE',NULL,NULL,3.7,1),('4JC12IS048','Shivprasad R V','C','A','D','I','I','I',NULL,NULL,0,1),('4JC12IS049','Shreyas R','A','A','B','A','C','A',NULL,NULL,8.56,1),('4JC12IS050','Shubham Kumnoor','C','A','D','A',NULL,'C','A',NULL,7.74,1),('4JC12IS051','Sneha Wilson','C','B','D','C','C',NULL,NULL,'B',7.04,1),('4JC12IS052','Sonali Nandish Manoli','B','B','C','B',NULL,NULL,'A','C',7.85,1),('4JC12IS053','Sushmitha S N','B','S','C','A','B','A',NULL,NULL,8.56,1),('4JC12IS054','Tanya Deepak Jhangiani','D','C','C','D','C',NULL,NULL,'A',6.56,1),('4JC12IS055','Tharini M S','C','B','E','B','D',NULL,NULL,'B',6.78,1),('4JC12IS056','Uma D V','B','A','E','B','B',NULL,NULL,'B',7.59,1),('4JC12IS057','Vikas M V','A','A','B','A','A','A',NULL,NULL,8.85,1),('4JC12IS058','Vinayak Milind S','A','A','E','A',NULL,NULL,'S','A',8.41,1),('4JC12IS059','Vinayak Sharma','B','A','B','S','A',NULL,NULL,'S',9,1),('4JC12IS060','Vinutha R','A','A','B','A','A','A',NULL,NULL,8.85,1),('4JC12IS062','Vishwanath Gulabal Alias Kuri','B','A','D','A',NULL,'A','A',NULL,8.22,1),('4JC12IS063','Swathi Rao','A','S','A','S','A','S',NULL,NULL,9.52,1),('4JC12IS064','Pooja U','C','A','B','A','B','A',NULL,NULL,8.33,1),('4JC13IS400','Aneelkumar Policepatil S','F','E','E','C','D',NULL,NULL,'NE',3.37,1),('4JC13IS401','Apoorva  K','D','C','F','C',NULL,'C','B',NULL,5.74,1),('4JC13IS402','Harshitha S','B','A','F','A',NULL,'A','A',NULL,7.48,1),('4JC13IS403','Mohammed Khan','D','B','DR','C',NULL,NULL,'A','C',7.13,1),('4JC13IS404','Nandan Patil G','E','C','DR','C',NULL,NULL,'C','D',6,1),('4JC13IS405','Sanjay Kumar K N','NE','NE','NE','C',NULL,NULL,'B','NE',2.48,1),('4JC13IS406','Santhosh  H P','E','E','F','C',NULL,'D','C',NULL,4.56,1),('4JC13IS407','Spoorthi P','C','S','D','A',NULL,NULL,'A','B',8.07,1),('4JC13IS408','Sunilkumar K','E','C','DR','C',NULL,NULL,'B','D',6.17,1),('4JC13IS411','Vishwas G','F','NE','NE','X',NULL,NULL,'D','F',0,1);
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
INSERT INTO `3IT` VALUES ('4JC12IT001','Abhiram M V','A','A','S','A','A','A','S','S',9.26,1),('4JC12IT002','Aditya N Bharadwaj','X','C','A','C','D','C','A','S',0,1),('4JC12IT003','Aishwarya P','B','B','A','C','B','B','S','A',8.17,1),('4JC12IT004','Akash B Hiremutt','A','A','A','B','B','B','S','A',8.61,1),('4JC12IT005','Akshatha A Kulkarni','S','A','S','A','A','A','S','S',9.41,1),('4JC12IT006','Akshatha J','A','C','A','B','B','C','S','S',8.22,1),('4JC12IT007','Amitha K T','S','B','S','A','A','A','S','S',9.26,1),('4JC12IT008','Amoolya J Rai','A','B','A','B','B','A','B','A',8.5,1),('4JC12IT009','Anikethana M R','A','B','A','B','A','A','A','S',8.76,1),('4JC12IT010','Anirudha A R','S','A','S','A','A','A','S','S',9.41,1),('4JC12IT011','Aparnnaa','S','B','S','A','B','A','A','A',9,1),('4JC12IT012','Apoorva R M','S','A','A','B','A','B','A','S',8.91,1),('4JC12IT013','Aruna C','X','A','S','A','A','C','A','S',0,1),('4JC12IT014','Bhadresh S','S','B','S','B','A','A','S','S',9.11,1),('4JC12IT015','Bindusree S','S','B','S','B','A','A','A','S',9.06,1),('4JC12IT016','C Hanishkumar','S','A','S','B','A','A','A','S',9.2,1),('4JC12IT017','Chaithrika V K','S','A','S','A','A','B','S','S',9.26,1),('4JC12IT018','Chidananda K M','NE','NE','NE','NE','NE','D','NE','NE',0.74,1),('4JC12IT019','Dhanuja D M','X','C','A','C','A','C','A','A',0,1),('4JC12IT020','Dharshan S','A','A','S','A','A','C','S','S',8.96,1),('4JC12IT022','Divyashree','C','C','C','C','C','E','A','B',6.72,1),('4JC12IT023','G G Yeshika','A','A','S','B','A','A','S','S',9.11,1),('4JC12IT025','Hafeezur Rahaman','A','C','A','C','C','D','A','S',7.57,1),('4JC12IT026','Jayanth Kumar H S','S','A','S','A','S','A','S','S',9.56,1),('4JC12IT027','Kavitha S','A','A','S','A','A','A','S','S',9.26,1),('4JC12IT028','Kavya B V','B','B','A','C','C','B','A','S',8.02,1),('4JC12IT029','Kiran Kashyap B K','S','B','S','A','A','A','A','S',9.2,1),('4JC12IT030','Koushik B M','S','A','S','B','A','B','S','S',9.11,1),('4JC12IT031','Krishna Prasad M J','S','A','A','C','B','B','S','S',8.67,1),('4JC12IT032','Lavanya B O','S','A','A','A','A','A','A','A',9.15,1),('4JC12IT033','M M Rachitha','S','A','S','A','A','A','S','S',9.41,1),('4JC12IT034','Megha R','S','A','S','A','A','A','A','S',9.35,1),('4JC12IT035','Monika G S','S','S','S','A','S','A','S','S',9.7,1),('4JC12IT037','Rashmimanohari N','S','A','S','A','A','A','S','S',9.41,1),('4JC12IT038','Nanditha K Prakash','S','B','S','A','A','A','A','S',9.2,1),('4JC12IT039','Neelam Kuttappa N','S','A','S','A','A','S','A','S',9.5,1),('4JC12IT040','Neha Anjum','A','B','S','A','A','A','S','S',9.11,1),('4JC12IT041','Pavan K R','A','B','A','A','A','C','A','S',8.61,1),('4JC12IT042','Piyush Kaushik A','A','B','A','A','A','A','A','S',8.91,1),('4JC12IT043','Pooja S Math','S','B','S','A','A','A','S','S',9.26,1),('4JC12IT045','Rachitha T N','S','S','S','A','S','S','S','S',9.85,1),('4JC12IT046','Ranjini H D','S','A','S','A','A','C','S','S',9.11,1),('4JC12IT047','Rashmi M','A','C','A','B','B','C','B','A',8.06,1),('4JC12IT048','Rashmitha P','X','C','D','X','D','F','C','B',0,1),('4JC12IT049','Rohit Ramesh Muttur','S','D','A','A','A','B','A','S',8.46,1),('4JC12IT050','Sahanashree S','S','B','S','S','B','B','A','S',9.06,1),('4JC12IT051','Sandhyadevi M','A','A','S','S','A','B','S','S',9.26,1),('4JC12IT052','Shridhar Shrinivas Joshi','A','C','A','B','B','A','B','A',8.35,1),('4JC12IT053','Shrilatha M','S','A','S','A','A','A','S','S',9.41,1),('4JC12IT054','Shriraksha D K','S','A','S','A','S','A','A','A',9.44,1),('4JC12IT055','Sinchana S','S','A','S','A','A','A','A','S',9.35,1),('4JC12IT056','Spoorthy Gowda','A','A','A','B','B','C','A','A',8.41,1),('4JC12IT057','Sreeguru M','S','A','S','A','A','B','A','S',9.2,1),('4JC12IT058','Srinandan S','S','A','S','A','A','A','A','S',9.35,1),('4JC12IT059','Sushmitha C S','A','C','B','A','B','A','B','A',8.35,1),('4JC12IT060','Swathi M S','S','A','S','A','A','A','A','S',9.35,1),('4JC12IT062','Varsha V','A','B','A','A','A','A','A','S',8.91,1),('4JC12IT063','Vijayeendra Rao H P','A','X','S','A','B','A','S','S',0,1),('4JC12IT064','Srikanth K R','S','B','A','A','A','A','S','S',9.11,1),('4JC12IT065','Sandhya S','S','A','S','A','A','A','A','S',9.35,1),('4JC13IT400','Channakeshava Ranga','B','F','C','X','C','D','C','B',0,1),('4JC13IT401','Daksha S','X','X','A','C','C','C','A','A',0,1),('4JC13IT403','Manjula Yelburga','X','E','B','X','C','D','B','B',0,1),('4JC13IT404','Naveena U S','A','B','A','A','A','B','S','S',8.81,1),('4JC13IT406','Poornima M D','X','C','B','C','B','D','C','A',0,1),('4JC13IT407','Praveera K M','B','C','A','B','C','C','A','A',7.81,1),('4JC13IT409','Sharada','B','C','B','C','D','D','B','A',6.87,1),('4JC13IT410','Shifa  A','A','X','A','A','B','B','S','S',0,1),('4JC13IT411','Vinutha  B','X','C','A','A','B','C','B','S',0,1);
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
  `ME650` varchar(10) DEFAULT NULL,
  `ME663D` varchar(10) DEFAULT NULL,
  `ME67L` varchar(10) DEFAULT NULL,
  `ME663P` varchar(10) DEFAULT NULL,
  `ME68L` varchar(10) DEFAULT NULL,
  `ME661M` varchar(10) DEFAULT NULL,
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
INSERT INTO `3ME` VALUES ('4JC12ME001','Abhilash K S','D','B','A','B','A','A','A',NULL,'S',NULL,8.17,1),('4JC12ME002','Abhinandan M S','C','B','B','C','B',NULL,'S',NULL,'S','B',7.93,1),('4JC12ME003','Amitkumar K Badiger','B','A','A','C','B',NULL,'A',NULL,'S','A',8.46,1),('4JC12ME004','Amogh K R','B','A','A','C','A','S','A',NULL,'S',NULL,8.76,1),('4JC12ME005','Aniketh M Rao','B','A','A','A','B',NULL,'A',NULL,'S','S',8.91,1),('4JC12ME006','Anmol Bamb','A','A','S','A','S','S','S',NULL,'S',NULL,9.56,1),('4JC12ME007','Arun Kale','D','C','B','D','C','D','A',NULL,'S',NULL,6.54,1),('4JC12ME008','Avinash P','A','A','S','B','S','S','S',NULL,'S',NULL,9.41,1),('4JC12ME009','Bharath K','C','A','C','C','C',NULL,'S',NULL,'S','A',7.93,1),('4JC12ME010','Bharath Y','E','A','D','E','C',NULL,'A',NULL,'S','C',6.39,1),('4JC12ME011','Chandabir Chingsubam','C','A','B','C','A','A','A',NULL,'S',NULL,8.31,1),('4JC12ME012','Chandan M C','B','B','B','C','B','A','A',NULL,'A',NULL,8.11,1),('4JC12ME013','Chetan Hiremath','B','A','A','B','A','A','A',NULL,'A',NULL,8.7,1),('4JC12ME014','Darshan Babu','C','A','A','B','B','A','A',NULL,'S',NULL,8.46,1),('4JC12ME015','Dhananjaya','B','A','B','C','A','A','S',NULL,'A',NULL,8.46,1),('4JC12ME016','Dhanush Kumar V','C','A','C','C','C',NULL,'A',NULL,'A','A',7.81,1),('4JC12ME017','H P Suraj','C','A','A','B','A',NULL,'S',NULL,'S','S',8.81,1),('4JC12ME018','Harish S B','X','A','B','C','B',NULL,'A',NULL,'A','B',0,1),('4JC12ME019','Karthik M','A','A','A','C','B',NULL,'A',NULL,'S','A',8.61,1),('4JC12ME020','Kaushik K D','D','B','X','E','X',NULL,'A',NULL,'A','B',0,1),('4JC12ME021','Kiran J','B','B','A','B','S','A','S',NULL,'S',NULL,8.81,1),('4JC12ME022','Kiran S Matti','C','A','A','B','A','A','S',NULL,'S',NULL,8.67,1),('4JC12ME023','Madhu Kumar N V','C','A','A','B','A','A','A',NULL,'S',NULL,8.61,1),('4JC12ME024','Madhu M K','D','A','C','C','B','A','S',NULL,'A',NULL,7.72,1),('4JC12ME025','Maku Moumran Phairong','C','A','B','C','B','A','A',NULL,'S',NULL,8.17,1),('4JC12ME026','Manishkumar','E','B','C','E','C',NULL,'C',NULL,'B','C',6.31,1),('4JC12ME027','Melvin Kumar R','C','A','A','D','A','A','S',NULL,'S',NULL,8.22,1),('4JC12ME028','Mohith Kushalappa A B','B','A','S','A','A','A','S',NULL,'S',NULL,9.11,1),('4JC12ME029','Nehal Shekar','B','A','A','C','A',NULL,'S',NULL,'A','S',8.76,1),('4JC12ME030','Nikhil Kumar','C','A','B','C','C','S','S',NULL,'S',NULL,8.22,1),('4JC12ME031','Nimmagadda Rajharsha','C','B','C','B','B',NULL,'S',NULL,'S','A',8.07,1),('4JC12ME032','Nithin Kumar N Kagalkar','B','A','B','B','B',NULL,'S',NULL,'A','S',8.61,1),('4JC12ME033','P R Arjun','B','B','A','A','A','A','S',NULL,'S',NULL,8.81,1),('4JC12ME034','Pavan Joshi','B','A','A','B','A',NULL,'S',NULL,'S','A',8.81,1),('4JC12ME035','Pavan T V','B','B','B','D','A','B','S',NULL,'A',NULL,7.87,1),('4JC12ME036','Pradeep Rathod','B','A','B','B','B','A','S',NULL,'S',NULL,8.52,1),('4JC12ME037','Prakash Uppunasi','B','A','A','A','A','A','S',NULL,'S',NULL,8.96,1),('4JC12ME039','Rajat Banne R','C','A','B','E','C','B','S',NULL,'S',NULL,7.48,1),('4JC12ME040','S Ranjith','E','B','X','F','B','C','S',NULL,'A',NULL,0,1),('4JC12ME041','Sacchin G','A','A','S','A','S','S','S',NULL,'S',NULL,9.56,1),('4JC12ME042','Sachin M Yaragal','B','A','A','B','S','A','A',NULL,'S',NULL,8.91,1),('4JC12ME043','Samarth C A','E','A','C','C','C',NULL,'A',NULL,'S','B',7.28,1),('4JC12ME045','Sandesh H S','C','A','B','D','A','A','S',NULL,'S',NULL,8.07,1),('4JC12ME046','Sandeshkumar A','C','A','A','B','S',NULL,'S',NULL,'S','A',8.81,1),('4JC12ME047','Sathvik S','D','B','C','D','D',NULL,'A',NULL,'S','A',6.83,1),('4JC12ME048','Satyam Taorem','C','B','B','B','A','B','S',NULL,'S',NULL,8.22,1),('4JC12ME049','Sharath Chandra Patil','B','A','S','B','A',NULL,'S',NULL,'S','S',9.11,1),('4JC12ME050','Shivakumar B Menasinakai','B','A','A','A','S','A','S',NULL,'S',NULL,9.11,1),('4JC12ME051','Shivanand Hiremath','C','A','A','B','S','A','S',NULL,'S',NULL,8.81,1),('4JC12ME052','Shravan P M','B','B','A','B','A','B','A',NULL,'S',NULL,8.46,1),('4JC12ME053','Shreenivasgowda R P','C','A','A','B','B',NULL,'A',NULL,'S','S',8.61,1),('4JC12ME054','Shreeshail','B','B','B','D','C','A','A',NULL,'S',NULL,7.72,1),('4JC12ME055','Shreyankgoud M','D','A','A','B','A',NULL,'A',NULL,'S','A',8.31,1),('4JC12ME056','Shridhar','B','A','A','B','A','A','S',NULL,'S',NULL,8.81,1),('4JC12ME057','Shriganeshprasad K V','A','A','S','A','S',NULL,'A',NULL,'S','A',9.35,1),('4JC12ME058','Shrinivasgouda Patil','C','A','A','C','B','B','A',NULL,'S',NULL,8.17,1),('4JC12ME059','Sourabh N Mahendrakar','C','A','A','D','B','A','A',NULL,'S',NULL,8.02,1),('4JC12ME060','Supreet','D','A','B','D','B',NULL,'A',NULL,'A','A',7.52,1),('4JC12ME061','Tejus H M','B','A','B','C','B',NULL,'A',NULL,'A','A',8.26,1),('4JC12ME062','Thoudam Kheljeet Singh','C','A','A','A','A','B','A',NULL,'A',NULL,8.56,1),('4JC12ME063','Varun R H','A','A','B','C','A','A','S',NULL,'S',NULL,8.67,1),('4JC12ME064','Vignesh K','D','B','A','D','A',NULL,'A',NULL,'A','B',7.52,1),('4JC12ME065','Vinod Ammanagi','B','A','A','A','A','A','S',NULL,'S',NULL,8.96,1),('4JC12ME066','Yashas J N','D','A','A','B','S','A','S',NULL,'S',NULL,8.52,1),('4JC12ME067','Zayeem Khan','C','A','B','C','A','A','S',NULL,'S',NULL,8.37,1),('4JC13ME400','Chethankumar  C','C','A','B','C','B','A','S',NULL,'S',NULL,8.22,1),('4JC13ME401','Harshith E Gaikawad','D','A','C','E','D',NULL,'A',NULL,'S','B',6.69,1),('4JC13ME402','Hemanth Nagappa Moger','D','A','D','E','D','B','S',NULL,'A',NULL,6.39,1),('4JC13ME403','Madhu M','D','A','C','D','A',NULL,'S','A','S',NULL,7.63,1),('4JC13ME404','Manthesh M K','C','A','C','E','A','A','S',NULL,'S',NULL,7.78,1),('4JC13ME405','Mithun A Y','C','A','A','C','A',NULL,'S','A','S',NULL,8.52,1),('4JC13ME406','Mohan Kumar B','X','B','X','F','C',NULL,'A','A','S',NULL,0,1),('4JC13ME407','Ranjith B','D','B','B','C','B','B','A',NULL,'S',NULL,7.57,1),('4JC13ME408','Shivaprasad V M','F','B','C','E','C',NULL,'A',NULL,'S','B',6.09,1),('4JC13ME409','Shrikanth M R','C','A','A','C','B',NULL,'S','A','S',NULL,8.37,1),('4JC13ME410','Thimmaiah M K','C','A','A','B','A',NULL,'S','A','S',NULL,8.67,1),('4JC13ME411','Venkatesh D V','C','A','A','C','B','A','S',NULL,'S',NULL,8.37,1);
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
  `PS610` varchar(10) DEFAULT NULL,
  `PS620` varchar(10) DEFAULT NULL,
  `PS630` varchar(10) DEFAULT NULL,
  `PS640` varchar(10) DEFAULT NULL,
  `PS650` varchar(10) DEFAULT NULL,
  `PS661` varchar(10) DEFAULT NULL,
  `PS67L` varchar(10) DEFAULT NULL,
  `PS68L` varchar(10) DEFAULT NULL,
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
INSERT INTO `3PM` VALUES ('4JC12PM001','Aishwarya R','A','A','S','B','B','A','S','A',8.91,1),('4JC12PM002','Aishwarya T','S','S','S','A','A','S','S','S',9.7,1),('4JC12PM003','Akshay B','C','B','B','C','F','B','A','A',6.63,1),('4JC12PM005','Ashish R','C','C','A','C','F','B','S','A',6.69,1),('4JC12PM006','Chaithanya M','C','A','S','B','D','A','A','S',8.17,1),('4JC12PM008','Chiranjeevi K','C','B','A','C','C','B','A','B',7.76,1),('4JC12PM011','Divya M','A','S','S','B','A','A','S','S',9.26,1),('4JC12PM012','Divyashree K','A','A','A','A','C','A','A','B',8.65,1),('4JC12PM013','Farheen Afza A','A','X','S','B','B','A','S','S',0,1),('4JC12PM014','Jaswanth Kumar V','X','S','S','X','A','S','S','A',0,1),('4JC12PM015','Jeevan Kumar S C','B','A','S','B','C','A','A','S',8.61,1),('4JC12PM016','K Divya Shree','S','S','S','A','A','A','S','S',9.56,1),('4JC12PM017','Kavya P','A','A','A','A','C','A','S','A',8.76,1),('4JC12PM018','Krutika G N','A','A','A','B','A','A','S','S',8.96,1),('4JC12PM020','M R Bhanushree','A','A','S','B','C','S','A','S',8.91,1),('4JC12PM021','Meghana L','A','A','S','B','A','A','S','S',9.11,1),('4JC12PM023','Monica Prasad','A','A','A','B','B','A','A','A',8.7,1),('4JC12PM024','Nagashree C R Moudgalya','B','A','S','C','A','A','S','S',8.81,1),('4JC12PM025','Namratha L','X','B','C','C','X','B','A','S',0,1),('4JC12PM026','Nazia Mahboob','B','X','A','C','C','X','B','S',0,1),('4JC12PM027','Nikhitha K','B','B','A','B','B','A','A','A',8.41,1),('4JC12PM029','B V Prajwal','B','C','B','C','F','A','A','A',6.78,1),('4JC12PM030','Pruthvi Anand','A','A','A','C','B','B','S','S',8.52,1),('4JC12PM031','Radhika Shashikanth','A','A','A','A','B','A','A','A',8.85,1),('4JC12PM033','Ramana Prasad P V','B','B','A','C','D','B','A','A',7.67,1),('4JC12PM034','Ranjith M S','B','C','B','C','E','A','A','S',7.43,1),('4JC12PM035','Saba Khanum','D','X','A','B','C','B','A','S',0,1),('4JC12PM039','Ujwala M G','C','B','A','B','C','B','A','S',8.02,1),('4JC13PM401','Jeevan K','X','A','A','X','C','A','S','S',0,1),('4JC13PM402','Layan Melwyn Dmello','A','A','A','C','C','B','A','S',8.31,1);
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
  `BT832` varchar(10) DEFAULT NULL,
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
INSERT INTO `4BT` VALUES ('4JC11BT001','Aaesha Naajia','B','A','A','A',8.83,1),('4JC11BT002','Aishwarya V Rao','B','A','A','A',8.83,1),('4JC11BT003','Akshatha G','B','A','A','S',9.33,1),('4JC11BT005','Bindu J','B','C','A','A',8.5,1),('4JC11BT006','Chiranth M Chand','C','B','B','A',8.33,1),('4JC11BT007','Chitra S','A','A','A','A',9,1),('4JC11BT008','J Sunil Gowda','D','B','A','A',8.17,1),('4JC11BT009','Jayanth G Bharadwaj','C','B','B','A',8.33,1),('4JC11BT010','Maseeha Farha','A','A','A','S',9.5,1),('4JC11BT012','Poojitha Bhat','S','S','S','S',10,1),('4JC11BT013','Poojitha R Bhat','A','A','A','S',9.5,1),('4JC11BT015','Punya S','C','B','A','A',8.5,1),('4JC11BT016','Pushpalatha C','B','A','A','A',8.83,1),('4JC11BT017','Rakshith D','B','B','A','A',8.67,1),('4JC11BT018','Rakshitha G J','B','B','A','A',8.67,1),('4JC11BT019','Ramyashree P','C','A','A','S',9.17,1),('4JC11BT020','Sahana Rajashekar','A','A','A','S',9.5,1),('4JC11BT021','Shachi','A','A','A','A',9,1),('4JC11BT022','Sidharth M','B','B','A','A',8.67,1),('4JC11BT023','Spoorthi M V','B','B','A','A',8.67,1),('4JC11BT025','V R Rinimol','A','A','S','S',9.67,1),('4JC11BT026','Arpitha D','A','A','S','S',9.67,1);
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
  `CS811` varchar(10) DEFAULT NULL,
  `CS821` varchar(10) DEFAULT NULL,
  `CS830` varchar(10) DEFAULT NULL,
  `CS840` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CS` VALUES ('4JC11CS001','Abhilash Kumar S','A','B','S','A',9.3,1),('4JC11CS002','Abhiram K S','B','B','S','S',9.2,1),('4JC11CS003','Abhishek K','B','C','S','A',8.9,1),('4JC11CS004','Abhishek Nandi','A','A','A','B',8.9,1),('4JC11CS005','Aijaz Ahmed','D','D','C','D',6,1),('4JC11CS006','Akash Kulkarni','A','S','S','A',9.7,1),('4JC11CS007','Akash Prakash','A','A','S','S',9.6,1),('4JC11CS008','Akash Sharma S','C','A','S','S',9.2,1),('4JC11CS009','Akriti Sharma','B','B','S','S',9.2,1),('4JC11CS010','Akshay K Kumar','B','B','S','S',9.2,1),('4JC11CS011','Amulya K Nanda','B','B','S','A',9.1,1),('4JC11CS012','Ananya Sai B','A','S','S','S',9.8,1),('4JC11CS013','Anilkumar C Goudar','A','A','S','S',9.6,1),('4JC11CS014','Ankita Gajanan Naik','S','A','S','S',9.8,1),('4JC11CS015','Anurag A Kakati','A','S','S','A',9.7,1),('4JC11CS016','Anusha H Kesarkar','A','B','S','S',9.4,1),('4JC11CS017','Archana M V','A','A','S','S',9.6,1),('4JC11CS018','Arshiya Anjum','A','A','S','S',9.6,1),('4JC11CS019','Asem Bidyapati Devi','A','A','S','S',9.6,1),('4JC11CS020','Ashika Prakash Acharya','A','A','S','S',9.6,1),('4JC11CS021','Bhagyashree Meghpal','A','A','S','A',9.5,1),('4JC11CS022','Bharath M S','A','B','S','A',9.3,1),('4JC11CS023','Bharath Kumar V','A','A','S','A',9.5,1),('4JC11CS024','Bhargava Kulkarni','A','A','S','S',9.6,1),('4JC11CS025','Bhavyashree G','A','A','S','S',9.6,1),('4JC11CS026','Bhushan A Mugali','A','A','S','A',9.5,1),('4JC11CS027','Bhuvana P','A','S','S','C',9.5,1),('4JC11CS028','Chandramouli B','D','E','S','B',7.6,1),('4JC11CS029','Chandrashekhar T M','A','C','S','A',9.1,1),('4JC11CS030','Chethan Urs P','B','C','S','A',8.9,1),('4JC11CS031','D S Sangeeta','A','A','S','S',9.6,1),('4JC11CS032','Darshan P Shah','A','A','S','A',9.5,1),('4JC11CS033','Deepak Bairu Patgar','B','D','S','S',8.6,1),('4JC11CS034','Divya M','A','B','S','S',9.4,1),('4JC11CS035','Divyankitha M Urs','A','A','S','S',9.6,1),('4JC11CS036','Ganesh Krishna Sharma S','A','A','S','S',9.6,1),('4JC11CS037','Gaurav Bera','A','A','S','S',9.6,1),('4JC11CS038','Gopalkrishna M S','B','A','S','S',9.4,1),('4JC11CS039','Gurukeerthi R','A','A','S','S',9.6,1),('4JC11CS040','Harish B M','A','B','S','S',9.4,1),('4JC11CS041','Harsha S Deshpande','B','A','S','S',9.4,1),('4JC11CS042','Indrakshidevi K S','B','C','S','A',8.9,1),('4JC11CS043','Jeevitha M','A','A','S','S',9.6,1),('4JC11CS044','Karthik S K','A','A','S','S',9.6,1),('4JC11CS045','Kartik K R','B','B','S','S',9.2,1),('4JC11CS046','Kaveri Chatra','B','C','S','S',9,1),('4JC11CS047','Kavya Shree A T','B','B','S','S',9.2,1),('4JC11CS048','Kavya Shrinivas Puranik','S','A','S','S',9.8,1),('4JC11CS049','Khangembam Basanta Kumar','B','C','S','S',9,1),('4JC11CS050','Kiran B R','A','A','S','S',9.6,1),('4JC11CS051','Kshama Gurudath','A','S','S','S',9.8,1),('4JC11CS052','Lahari S','B','B','S','S',9.2,1),('4JC11CS053','Laishram Bishwajit Singh','A','A','S','S',9.6,1),('4JC11CS054','Lokesh S','B','C','S','A',8.9,1),('4JC11CS055','Lutginhao Doungel','A','S','S','S',9.8,1),('4JC11CS056','M Ajeyakumar','A','C','S','A',9.1,1),('4JC11CS057','M V Shashank','A','S','S','S',9.8,1),('4JC11CS058','Madhura Dinesh Kaushik','A','S','S','S',9.8,1),('4JC11CS059','Malathi S Poojari','B','A','S','S',9.4,1),('4JC11CS060','Manasa H S','A','S','S','A',9.7,1),('4JC11CS061','Manjunatha Chethan Kumar M N','B','D','S','S',8.6,1),('4JC11CS062','Mohammad Sajid','A','A','S','S',9.6,1),('4JC11CS063','Mohammad Saleem','A','C','A','S',8.7,1),('4JC11CS064','Mohammed Nabeel','B','A','S','S',9.4,1),('4JC11CS065','Mohammed Rizwan','A','A','S','S',9.6,1),('4JC11CS066','Mohan Gopal Raje Urs','A','D','S','S',8.8,1),('4JC11CS067','Nagasuma H P','A','B','S','S',9.4,1),('4JC11CS068','Namratha B V','A','A','S','S',9.6,1),('4JC11CS069','Namratha R','A','S','S','A',9.7,1),('4JC11CS070','Nandish M M','B','B','A','A',8.6,1),('4JC11CS071','Naveen K V','A','S','S','S',9.8,1),('4JC11CS073','Nithan B R','A','A','S','A',9.5,1),('4JC11CS074','Pavan Yaduraj Athani','A','S','S','S',9.8,1),('4JC11CS075','Pooja Shankar','S','S','S','S',10,1),('4JC11CS076','Pradeep Kamath C','A','A','S','S',9.6,1),('4JC11CS077','Prajwal G','A','A','S','S',9.6,1),('4JC11CS078','Pratyusha D','A','A','S','S',9.6,1),('4JC11CS079','Praveen Kumar B T','B','B','S','S',9.2,1),('4JC11CS080','Preetish H S','A','S','S','S',9.8,1),('4JC11CS081','Prerana H S','A','A','S','S',9.6,1),('4JC11CS082','Priyanka P','B','A','S','S',9.4,1),('4JC11CS083','Raghavendra N','C','C','S','S',8.8,1),('4JC11CS084','Raghuram S','A','B','S','A',9.3,1),('4JC11CS085','Raksha S','A','B','S','S',9.4,1),('4JC11CS086','Ramya M','A','S','S','S',9.8,1),('4JC11CS087','Rangnath R','B','C','S','A',8.9,1),('4JC11CS088','Ranjith C D','A','A','S','S',9.6,1),('4JC11CS089','Rashmi R','D','D','S','S',8,1),('4JC11CS090','Ritu S','A','S','S','S',9.8,1),('4JC11CS091','Sachin B D','A','S','S','S',9.8,1),('4JC11CS092','Sachin K Lohith','A','S','S','S',9.8,1),('4JC11CS093','Sachin M S','S','S','S','S',10,1),('4JC11CS094','Sachin S Yadahalli','B','A','S','S',9.4,1),('4JC11CS095','Sameeksha Aithal','A','B','S','S',9.4,1),('4JC11CS096','Samhith V','A','A','S','S',9.6,1),('4JC11CS097','Sandesh B','B','A','S','S',9.4,1),('4JC11CS098','Sangamesh','A','B','S','S',9.4,1),('4JC11CS099','Sanghavi Gopinath M G','A','A','S','S',9.6,1),('4JC11CS100','Shamanth Urs J','A','A','S','S',9.6,1),('4JC11CS101','Sharath N','B','B','S','A',9.1,1),('4JC11CS102','Shilpa K','A','A','S','S',9.6,1),('4JC11CS103','Shivabasappa M Sangalad','B','E','S','S',8.4,1),('4JC11CS104','Shreyas B R','A','S','S','S',9.8,1),('4JC11CS105','Shreyas S','A','A','S','S',9.6,1),('4JC11CS106','Shridevi C Kajagar','B','A','S','A',9.3,1),('4JC11CS107','Shrinidhi Kanchi','S','S','S','S',10,1),('4JC11CS108','Shruthi R','A','A','S','S',9.6,1),('4JC11CS109','Shruti Lakshminarayana Hegde','A','A','S','S',9.6,1),('4JC11CS110','Shwetha Varsha','A','S','S','S',9.8,1),('4JC11CS111','Siddesh B B','A','S','S','S',9.8,1),('4JC11CS112','Sierra Gurumayum','B','B','S','A',9.1,1),('4JC11CS113','Sony Mathew','B','A','S','S',9.4,1),('4JC11CS114','Spoorthi Suresh A','B','B','S','S',9.2,1),('4JC11CS115','Sravan Kumar M S','S','S','S','S',10,1),('4JC11CS116','Sridhar G','A','A','S','S',9.6,2),('4JC11CS117','Srikanth Reddy G','A','A','S','S',9.6,1),('4JC11CS119','Sujan B S','A','A','S','S',9.6,1),('4JC11CS120','Sumeel Ahmed S','A','A','S','S',9.6,1),('4JC11CS121','Sumukh H N','A','B','S','S',9.4,1),('4JC11CS122','Sunil P','A','A','S','S',9.6,1),('4JC11CS123','Supreeth M S','A','S','S','S',9.8,1),('4JC11CS124','Sylvester J Victor','B','S','S','S',9.6,1),('4JC11CS125','Thoihen Moirangthem','B','E','A','B',7.7,1),('4JC11CS126','Uttam Y P','A','C','S','S',9.2,1),('4JC11CS127','Varun J','B','A','S','S',9.4,1),('4JC11CS128','Vatsalya S N','A','A','S','S',9.6,1),('4JC11CS129','Vikram G','A','A','S','S',9.6,1),('4JC11CS130','Vinu Prasad B','A','A','S','S',9.6,1),('4JC11CS131','Vivek G','A','A','S','S',9.6,1),('4JC11CS132','Yogesh P','B','A','S','S',9.4,1),('4JC11CS133','Suchithra Baliga B','A','S','S','S',9.8,1),('4JC12CS400','Abhishek N S','A','A','A','A',9,1),('4JC12CS401','Amar M','A','S','S','S',9.8,1),('4JC12CS403','Anusha N','A','A','S','S',9.6,1),('4JC12CS404','Ashwini S B','A','S','S','S',9.8,1),('4JC12CS406','Dhanashekara Gowda S M','A','B','S','S',9.4,1),('4JC12CS407','Ganesha H M','A','A','S','A',9.5,1),('4JC12CS408','Hanumanthappa H','A','C','A','A',8.6,1),('4JC12CS409','Kiran R','B','B','S','S',9.2,1),('4JC12CS410','Mahesh M','B','C','A','C',8.2,1),('4JC12CS411','Manju C V','A','C','S','S',9.2,1),('4JC12CS412','Manjunath','A','A','S','S',9.6,1),('4JC12CS413','Manjunatha H S','X','C','S','A',0,1),('4JC12CS414','Manohar M','B','A','S','A',9.3,1),('4JC12CS415','Nagashree N S','A','A','S','S',9.6,1),('4JC12CS416','Nithin Kumar P','B','A','S','S',9.4,1),('4JC12CS417','Siddalinga Hugar','A','B','S','S',9.4,1),('4JC12CS418','Sunil Gowda','A','A','S','S',9.6,1),('4JC12CS419','Udaya T','A','A','S','B',9.4,1),('4JC12CS420','Vignesh B','A','B','S','S',9.4,1),('4JC12CS421','Vignesh N','B','A','S','A',9.3,1),('4JC12CS422','Vishwa S','B','B','A','B',8.5,1),('4JC12CS423','Yogitha S','B','C','S','S',9,1);
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
  `CT832` varchar(10) DEFAULT NULL,
  `CT84P` varchar(10) DEFAULT NULL,
  `CT85S` varchar(10) DEFAULT NULL,
  `CT831` varchar(10) DEFAULT NULL,
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
INSERT INTO `4CT` VALUES ('4JC11CT001','Abhishek Reddy B','B','X','B','S','PP',NULL,0,1),('4JC11CT002','Adimoolam Ramya','S','S',NULL,'S','PP','S',10,1),('4JC11CT003','Aishwarya Anand','A','S',NULL,'S','PP','S',9.81,1),('4JC11CT004','Akash C D','C','C',NULL,'A','PP','B',8.05,1),('4JC11CT005','Akshata Baskar','A','A',NULL,'A','PP','A',9,1),('4JC11CT006','Apoorva S P','B','X',NULL,'S','PP','B',0,1),('4JC11CT007','Ashik Shetty','C','D',NULL,'C','PP','E',6.05,1),('4JC11CT008','B M Yamini','S','S',NULL,'S','PP','S',10,1),('4JC11CT009','Bindhu B S','S','S',NULL,'S','PP','B',9.62,1),('4JC11CT010','Chandana S','A','A',NULL,'A','PP','C',8.62,1),('4JC11CT012','Darshan Venkatesh Bhandi','B','A',NULL,'S','PP','A',9.24,1),('4JC11CT014','Deeba Ahsan','B','A','A','A','PP',NULL,8.81,1),('4JC11CT016','Giridhar H V','A','A',NULL,'S','PP','A',9.43,1),('4JC11CT017','Girish K G','A','S',NULL,'A','PP','S',9.38,1),('4JC11CT018','Gnyanashree M K','B','A',NULL,'A','PP','B',8.62,1),('4JC11CT019','Gopikrishna D N','A','A','A','S','PP',NULL,9.43,1),('4JC11CT020','Goutham Konikar S M','S','S','S','S','PP',NULL,10,1),('4JC11CT021','Harini S V','A','A',NULL,'S','PP','A',9.43,1),('4JC11CT022','Harshith M','D','B',NULL,'A','PP','B',7.86,1),('4JC11CT023','Jagruthi B P','A','S',NULL,'S','PP','S',9.81,1),('4JC11CT024','Kavana S','S','S',NULL,'S','PP','S',10,1),('4JC11CT025','Kavana N','A','A',NULL,'S','PP','A',9.43,1),('4JC11CT026','Keerthi Raj G C','B','A','A','S','PP',NULL,9.24,1),('4JC11CT027','Krithika S','S','S',NULL,'S','PP','S',10,1),('4JC11CT029','Mohammed Zeeshan','A','S','S','S','PP',NULL,9.81,1),('4JC11CT030','Nagendra R','B','B','B','A','PP',NULL,8.43,1),('4JC11CT032','Nishanth G Banakar','A','B',NULL,'S','PP','A',9.24,1),('4JC11CT033','Pankaj Sharma','S','A',NULL,'A','PP','A',9.19,1),('4JC11CT034','Parikshith Narsimhan','B','A',NULL,'S','PP','A',9.24,1),('4JC11CT035','Prajwal K','A','A',NULL,'A','PP','B',8.81,1),('4JC11CT036','Prathik Ravindra','A','S',NULL,'S','PP','S',9.81,1),('4JC11CT037','Preetham N','A','A',NULL,'S','PP','B',9.24,1),('4JC11CT038','Preetham Sridhar','A','A',NULL,'S','PP','A',9.43,1),('4JC11CT039','Punith B M','S','A',NULL,'S','PP','S',9.81,1),('4JC11CT040','Roshini M P','S','B',NULL,'A','PP','A',9,1),('4JC11CT041','Ruthwick S Rai','B','A',NULL,'S','PP','A',9.24,1),('4JC11CT043','Sachin M','C','C',NULL,'C','PP','B',7.19,1),('4JC11CT044','Sandeep Parameshwar Hegde','A','A','S','S','PP',NULL,9.62,1),('4JC11CT045','Saurabh Choudhary','A','B',NULL,'A','PP','A',8.81,1),('4JC11CT046','Shreedhar Ambalajari','S','A','A','S','PP',NULL,9.62,1),('4JC11CT047','Sowparnika N','S','S',NULL,'S','PP','S',10,1),('4JC11CT048','Sreeraksha B K','S','S',NULL,'S','PP','S',10,1),('4JC11CT049','Subhas N J','A','A','A','B','PP',NULL,8.57,1),('4JC11CT050','Sudarshan Vijaykumar Jore','A','A',NULL,'S','PP','S',9.62,1),('4JC11CT051','Sushmitha H D','B','A',NULL,'S','PP','S',9.43,1),('4JC11CT052','Utkarsh Garg','D','B',NULL,'S','PP','B',8.29,1),('4JC11CT053','Varsha N','A','X','A','A','PP',NULL,0,1),('4JC11CT054','Vithal','B','A','A','A','PP',NULL,8.81,1),('4JC11CT055','Vivek B Chillal','S','S','S','S','PP',NULL,10,1),('4JC11CT056','Yogesh Kumar','A','A',NULL,'S','PP','A',9.43,1),('4JC12CT400','Abhilash C V','S','B',NULL,'S','PP','C',9.05,1),('4JC12CT401','Kalpanath K B','S','C','A','S','PP',NULL,9.24,1),('4JC12CT402','Mamatha S','S','A','A','S','PP',NULL,9.62,1),('4JC12CT403','Nawaz Sharief Shaikh','A','B','A','A','PP',NULL,8.81,1),('4JC12CT404','Ravi Kiran C','A','A',NULL,'S','PP','B',9.24,1),('4JC12CT405','Sachin H S','A','B','A','S','PP',NULL,9.24,1),('4JC12CT406','Sanjana Hari Nawage','S','A','A','S','PP',NULL,9.62,1),('4JC12CT407','Senthamil Selvam A','B','C','A','S','PP',NULL,8.86,1),('4JC12CT408','Shamsuddin Tabrez','B','B','A','S','PP',NULL,9.05,1),('4JC12CT409','Siddaraju B R','B','C','B','C','PP',NULL,7.38,1),('4JC12CT410','Sulemansab Hubballi','A','B','A','A','PP',NULL,8.81,1),('4JC12CT411','Vikas B Apthi','A','C','A','S','PP',NULL,9.05,1);
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
INSERT INTO `4CV` VALUES ('4JC11CV001','Abhay Raj S','A','A','A','S','PP',9.45,1),('4JC11CV002','Achintya Sheela Bhat','S','S','S','S','PP',10,1),('4JC11CV003','Adesh V Jain','A','B','B','S','PP',9.09,1),('4JC11CV004','Ahmed Rafiuddin Waseem','A','D','A','A','PP',8.27,1),('4JC11CV005','Akshay Arlur','A','A','S','S','PP',9.64,1),('4JC11CV006','Alan Akarsh M J','C','B','B','A','PP',8.27,1),('4JC11CV007','Aloka S','A','C','B','A','PP',8.45,1),('4JC11CV009','Anand','A','A','A','S','PP',9.45,1),('4JC11CV010','Anand','A','A','B','S','PP',9.27,1),('4JC11CV011','Anil S','S','S','S','S','PP',10,1),('4JC11CV012','Vikas Bhaktha B','S','S','A','S','PP',9.82,1),('4JC11CV013','Beno J Jacob','I','I','I','S','PP',0,1),('4JC11CV014','Chandan S','S','A','A','A','PP',9.18,1),('4JC11CV015','Chandrakala K P','A','A','S','S','PP',9.64,1),('4JC11CV016','Chethan P N','A','A','D','A','PP',8.27,1),('4JC11CV017','Chidambara A N','S','A','A','S','PP',9.64,1),('4JC11CV018','Gorakhgonda','A','A','A','S','PP',9.45,1),('4JC11CV019','Gowtham V','S','A','S','S','PP',9.82,1),('4JC11CV020','Pranathi H R','S','S','S','S','PP',10,1),('4JC11CV021','Hariprasad T M','A','A','C','S','PP',9.09,1),('4JC11CV022','Harish Y N','B','B','B','A','PP',8.45,1),('4JC11CV023','Hemanth L V','C','B','C','A','PP',8.09,1),('4JC11CV024','Jagrathi K M','A','S','A','A','PP',9.18,1),('4JC11CV025','Jayanth S','A','A','A','S','PP',9.45,1),('4JC11CV026','Kiran Gulgi','C','E','D','B','PP',6.55,1),('4JC11CV027','Kiran K N','A','A','A','A','PP',9,1),('4JC11CV028','Kirankumar','S','A','A','S','PP',9.64,1),('4JC11CV029','Kousthub Mahendra','S','S','S','S','PP',10,1),('4JC11CV030','Mahesh M','A','A','S','S','PP',9.64,1),('4JC11CV031','Manugowda D P','S','A','A','S','PP',9.64,1),('4JC11CV033','Nagabhushana M H','A','S','S','S','PP',9.82,1),('4JC11CV034','Nithin Gowda K','A','C','C','A','PP',8.27,1),('4JC11CV035','Pooja S N','S','A','A','S','PP',9.64,1),('4JC11CV036','Poornachandra M P','A','A','S','S','PP',9.64,1),('4JC11CV037','Pranav M','S','B','X','S','PP',0,1),('4JC11CV038','Praveen Patel T','A','A','A','A','PP',9,1),('4JC11CV039','Rajendra N','A','A','S','A','PP',9.18,1),('4JC11CV040','Rakesh Keri','B','C','B','A','PP',8.27,1),('4JC11CV041','Rakesh E N','A','A','B','A','PP',8.82,1),('4JC11CV042','Rakshith M','A','S','S','S','PP',9.82,1),('4JC11CV043','Ranjitha Manohar','S','S','S','S','PP',10,1),('4JC11CV044','Ravi Kumar','A','B','C','A','PP',8.45,1),('4JC11CV045','Romika R Kotian','A','S','A','S','PP',9.64,1),('4JC11CV046','Sai Theja R','A','A','A','S','PP',9.45,1),('4JC11CV047','Shariq Khan','S','A','A','S','PP',9.64,1),('4JC11CV048','Shreyas Mohandas Tandel','A','B','B','A','PP',8.64,1),('4JC11CV049','Siddanagoud Hadimani','A','B','A','A','PP',8.82,1),('4JC11CV050','Sidramappagouda','A','C','X','A','PP',0,1),('4JC11CV051','Sinchana Natesh','S','S','S','S','PP',10,1),('4JC11CV052','Spoorthy S','A','S','S','S','PP',9.82,1),('4JC11CV054','Sreekanth V','S','A','A','S','PP',9.64,1),('4JC11CV055','Sridevi V','A','A','S','S','PP',9.64,1),('4JC11CV056','Sudeendra D V','A','B','A','S','PP',9.27,1),('4JC11CV057','Sumanth M S','S','A','S','S','PP',9.82,1),('4JC11CV058','Sunilkumar N R','A','C','A','A','PP',8.64,1),('4JC11CV059','Tanvish Bellur','B','C','A','A','PP',8.45,1),('4JC11CV060','Umme Hani','B','D','B','A','PP',7.91,1),('4JC11CV061','Varalakshmi','S','A','A','A','PP',9.18,1),('4JC11CV062','Vidya S','S','S','S','S','PP',10,1),('4JC11CV063','Vishwas','A','A','S','S','PP',9.64,1),('4JC11CV064','Navya Anu Varghese','S','S','S','S','PP',10,1),('4JC12CV400','Dhanush M L','S','A','A','S','PP',9.64,1),('4JC12CV401','Girish K V','A','B','B','S','PP',9.09,1),('4JC12CV403','Prasannakumar M M','A','B','A','S','PP',9.27,1),('4JC12CV404','Prashant','A','A','D','S','PP',8.73,1),('4JC12CV405','Rakshith H C','A','C','X','S','PP',0,1),('4JC12CV406','Saidusab Gudusab Mulla','A','C','C','S','PP',8.73,1),('4JC12CV407','Saifulla Sharief','S','B','C','A','PP',8.64,1),('4JC12CV408','Sanjivkumara','A','C','B','A','PP',8.45,1),('4JC12CV409','Sharath G M','S','B','B','A','PP',8.82,1),('4JC12CV410','Syed Arkham Ulla','A','C','A','S','PP',9.09,1),('4JC12CV411','Yamuna B','S','S','S','S','PP',10,1);
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
  `EC821` varchar(10) DEFAULT NULL,
  `EC842` varchar(10) DEFAULT NULL,
  `EC85L` varchar(10) DEFAULT NULL,
  `EC845` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EC` VALUES ('4JC11EC001','Rahul A R','A','A','A','A','S',NULL,9.27,1),('4JC11EC002','Abhay M S Aradhya','A','B','A','A','S',NULL,9.09,1),('4JC11EC003','Abhishek Maharajpet','B','A',NULL,'S','S','A',9.27,1),('4JC11EC004','Abhishek H S','B','A',NULL,'A','A','A',8.82,1),('4JC11EC005','Abhishek S D','B','A',NULL,'A','A','A',8.82,1),('4JC11EC006','Adarsh R','A','A',NULL,'S','S','A',9.45,1),('4JC11EC007','Adarsha M S','C','X',NULL,'X','B','X',0,1),('4JC11EC008','Aditya D S','A','A','A','A','S',NULL,9.27,1),('4JC11EC009','Aditya M','A','A',NULL,'S','S','A',9.45,1),('4JC11EC010','Akshay D Hegde','A','S',NULL,'A','A','A',9.18,1),('4JC11EC011','Amrutha H A','B','A',NULL,'S','S','S',9.45,1),('4JC11EC012','Amulya N','A','A',NULL,'S','S','S',9.64,1),('4JC11EC013','Andrea Nicola Lyngdoh','B','A','A','A','S',NULL,9.09,1),('4JC11EC014','Anusha S Rao','D','B','C','A','A',NULL,7.73,1),('4JC11EC015','Anushree A Bannadabhavi','A','S','A','S','S',NULL,9.64,1),('4JC11EC016','Apoorva Pramod','A','B',NULL,'A','A','C',8.45,1),('4JC11EC017','Ashwin Kumar','S','A','A','S','S',NULL,9.64,1),('4JC11EC018','B Jayanth','A','A','A','A','S',NULL,9.27,1),('4JC11EC019','Badari Krishna S G','A','A','A','S','S',NULL,9.45,1),('4JC11EC020','Banda Tarunkumar','A','A',NULL,'S','S','A',9.45,1),('4JC11EC021','Bharath Kumar S','A','A',NULL,'S','S','S',9.64,1),('4JC11EC022','Bhavana C P','B','A',NULL,'S','S','S',9.45,1),('4JC11EC023','Chaithra B','B','A',NULL,'A','S','S',9.27,1),('4JC11EC024','Chandan R','E','X',NULL,'C','A','C',0,1),('4JC11EC025','Chethan S S','A','A','A','A','S',NULL,9.27,1),('4JC11EC026','Dhanunjaya S','A','B',NULL,'A','S','A',9.09,1),('4JC11EC027','Gagan M N','A','A','A','S','S',NULL,9.45,1),('4JC11EC028','Ganesh Prasad S','A','A',NULL,'A','S','S',9.45,1),('4JC11EC029','Gaurav Kashyap','A','A',NULL,'A','S','A',9.27,1),('4JC11EC030','Goutham Vijapur','B','A',NULL,'S','S','S',9.45,1),('4JC11EC031','Gowtham S','C','B',NULL,'A','S','A',8.73,1),('4JC11EC032','Gurucharan Lakkappa Nilajagi','A','A',NULL,'S','S','S',9.64,1),('4JC11EC033','Harish G V','A','A','A','A','S',NULL,9.27,1),('4JC11EC034','Harshith G C','A','B',NULL,'A','S','A',9.09,1),('4JC11EC035','Harshith S','B','B',NULL,'A','S','A',8.91,1),('4JC11EC036','Harshitha V Kadam','A','S','A','A','A',NULL,9.18,1),('4JC11EC037','Hemanthakumar H N','B','B','C','A','S',NULL,8.55,1),('4JC11EC038','Hinna Mary Steephen','C','B',NULL,'A','S','B',8.55,1),('4JC11EC039','Jayashankar H C','A','A',NULL,'A','S','A',9.27,1),('4JC11EC040','Jeevan Kumar G K','B','A',NULL,'S','S','S',9.45,1),('4JC11EC041','K M Priyanka','A','S',NULL,'S','S','S',9.82,1),('4JC11EC042','Kalamma V Badiger','B','A','A','A','A',NULL,8.82,1),('4JC11EC043','Karthik Kumar','A','S',NULL,'S','S','S',9.82,1),('4JC11EC044','Kartik B Bhargav','A','B',NULL,'C','S','A',8.73,1),('4JC11EC045','Kartik J Bhandari','B','B',NULL,'A','S','A',8.91,1),('4JC11EC046','Kartik Prabhu','A','A',NULL,'A','S','A',9.27,1),('4JC11EC047','Kaushik M K','A','A','A','A','S',NULL,9.27,1),('4JC11EC048','Kaustubh B Bhargav','C','C',NULL,'X','S','X',0,1),('4JC11EC049','Kavya Shree H','A','A',NULL,'A','A','A',9,1),('4JC11EC050','Kiran P V','B','B',NULL,'A','S','S',9.09,1),('4JC11EC051','Kishore Nayak M','C','A','A','A','S',NULL,8.91,1),('4JC11EC052','Krishnamoorthy Hegde','A','S',NULL,'A','S','S',9.64,1),('4JC11EC053','Kruthika Gowda C D','A','A',NULL,'S','S','S',9.64,1),('4JC11EC054','Kumara M','C','A',NULL,'A','A','A',8.64,1),('4JC11EC055','Lakshmi Narasimha V','A','A',NULL,'A','S','A',9.27,1),('4JC11EC056','Lokesh C P','A','A',NULL,'S','S','S',9.64,1),('4JC11EC057','Madhu H R','B','B',NULL,'A','S','A',8.91,1),('4JC11EC058','Madhukara Acharya','B','A',NULL,'A','A','A',8.82,1),('4JC11EC059','Madhuri S','A','A',NULL,'S','S','A',9.45,1),('4JC11EC060','Madhuri Sampath','A','A',NULL,'S','S','S',9.64,1),('4JC11EC061','Maheshgouda Patil','C','A',NULL,'A','S','A',8.91,1),('4JC11EC062','Manish K Rao','B','A',NULL,'A','A','A',8.82,1),('4JC11EC063','Manishkumar Premchand Chordia','B','A',NULL,'A','S','A',9.09,1),('4JC11EC064','Manjunath Sajjan','C','C',NULL,'A','S','A',8.55,1),('4JC11EC065','Mehaboobsubani K Guledkopp','B','A',NULL,'S','S','A',9.27,1),('4JC11EC066','Mohammed Mujthaba Khaleel','B','B',NULL,'A','A','A',8.64,1),('4JC11EC067','Monish S Ram','B','A',NULL,'A','A','A',8.82,1),('4JC11EC068','Mudiyanda Chinnappa Brijesh','C','A',NULL,'A','A','A',8.64,1),('4JC11EC069','Muneerpasha Gadad','A','A',NULL,'S','S','A',9.45,1),('4JC11EC070','Nadagouda Deepak','A','A',NULL,'A','A','A',9,1),('4JC11EC071','Nagamahi Vittal Prabhu','A','A',NULL,'S','S','S',9.64,1),('4JC11EC072','Nagaraj Shankar Naik','B','B',NULL,'A','S','B',8.73,1),('4JC11EC073','Nagarjun C S','C','A',NULL,'A','A','A',8.64,1),('4JC11EC074','Nagendra P','C','A',NULL,'A','A','A',8.64,1),('4JC11EC075','Nahusha M S','C','B',NULL,'A','S','B',8.55,1),('4JC11EC076','Nakita Lakyntiew Marbaniang','C','A',NULL,'A','S','A',8.91,1),('4JC11EC077','Nandan B','A','A',NULL,'S','A','A',9.18,1),('4JC11EC078','Neelanjana E K','A','A','A','A','A',NULL,9,1),('4JC11EC079','Nilasha H A','C','C',NULL,'A','S','A',8.55,1),('4JC11EC080','Nilesh Radhakrishna Kamat','C','A',NULL,'A','S','A',8.91,1),('4JC11EC081','Paul Shemphang N Nongrum','C','C',NULL,'B','S','A',8.36,1),('4JC11EC082','Pavan Kishore M','A','A','A','S','S',NULL,9.45,1),('4JC11EC083','Pavan Gidaveer','B','B',NULL,'A','A','A',8.64,1),('4JC11EC084','Picklu Paul','B','A',NULL,'S','A','A',9,1),('4JC11EC085','Pragathi M R','B','A','A','A','S',NULL,9.09,1),('4JC11EC086','Pramodh Gowda P S','A','A','A','S','S',NULL,9.45,1),('4JC11EC087','Preetham V','B','A',NULL,'S','S','S',9.45,1),('4JC11EC088','Priyanka M V','C','B',NULL,'S','S','A',8.91,1),('4JC11EC089','Punith D','C','B',NULL,'A','A','A',8.45,1),('4JC11EC090','Pushpanajali Roogi','A','A',NULL,'S','A','S',9.36,1),('4JC11EC091','Vijay R','A','A',NULL,'S','S','A',9.45,1),('4JC11EC092','Rachana Rai','A','A',NULL,'S','S','A',9.45,1),('4JC11EC094','Rakesh G M N','B','A',NULL,'A','S','A',9.09,1),('4JC11EC095','Ramachandra Raju M P','C','C',NULL,'A','S','S',8.73,1),('4JC11EC096','Ritwick Medikeri','A','A',NULL,'S','S','A',9.45,1),('4JC11EC097','Roopa J R','A','B','B','A','A',NULL,8.64,1),('4JC11EC098','Sachin S','C','B',NULL,'A','S','A',8.73,1),('4JC11EC099','Sagar Goraguddi','B','A',NULL,'A','S','A',9.09,1),('4JC11EC100','Sahana T P','A','A','A','S','S',NULL,9.45,1),('4JC11EC101','Sayyad Chinchali','C','A',NULL,'A','A','A',8.64,1),('4JC11EC102','Shayan P J','D','E',NULL,'C','S','D',6.55,1),('4JC11EC103','Shilpa','A','B',NULL,'A','S','S',9.27,1),('4JC11EC104','Shiva Kumar A','C','B',NULL,'A','A','C',8.09,1),('4JC11EC105','Shreesha P M','B','B','B','A','S',NULL,8.73,1),('4JC11EC106','Sourabh K','S','A','A','S','S',NULL,9.64,1),('4JC11EC107','Sowmyashree S','A','A',NULL,'S','A','S',9.36,1),('4JC11EC108','Spoorthy S','C','A','A','A','S',NULL,8.91,1),('4JC11EC109','Sridhar B K','B','A','A','A','A',NULL,8.82,1),('4JC11EC110','Suhas A','A','A',NULL,'S','S','A',9.45,1),('4JC11EC111','Suhas V Dixith','B','A',NULL,'S','S','A',9.27,1),('4JC11EC112','Suman Y C','B','A',NULL,'A','S','A',9.09,1),('4JC11EC113','Sunil Kumar H C','C','C',NULL,'C','A','X',0,1),('4JC11EC114','Suraj D B','C','C',NULL,'C','S','C',7.82,1),('4JC11EC115','Sushanth Bhushan','A','A',NULL,'S','S','A',9.45,1),('4JC11EC116','Swathi Pai B','S','A','S','S','S',NULL,9.82,1),('4JC11EC117','Tanuja G B','A','A',NULL,'A','S','S',9.45,1),('4JC11EC118','Tariq Ahmed Farhan','A','S',NULL,'S','S','A',9.64,1),('4JC11EC119','Varalakshmi G','A','A',NULL,'S','S','A',9.45,1),('4JC11EC120','Varija Venkatraman Hebbar','B','A',NULL,'S','S','A',9.27,1),('4JC11EC121','Varshitha P Jain','A','A',NULL,'S','S','S',9.64,1),('4JC11EC122','Varun P','C','B','D','B','A',NULL,7.55,1),('4JC11EC123','Varun S','B','B',NULL,'A','S','A',8.91,1),('4JC11EC124','Vasudev Gowda H N','C','A',NULL,'A','S','B',8.73,1),('4JC11EC125','Vijaya Bhaskar A C','C','A',NULL,'B','S','B',8.55,1),('4JC11EC126','Vinay V','A','A','A','A','S',NULL,9.27,1),('4JC11EC127','Vinaya Rao H','A','A',NULL,'A','S','S',9.45,1),('4JC11EC128','Vineet Angadi V','A','A',NULL,'A','S','A',9.27,1),('4JC11EC129','Vineeth H N','A','A',NULL,'S','S','S',9.64,1),('4JC11EC130','Vishal V Shekkar','A','B',NULL,'S','S','B',9.09,1),('4JC11EC131','Vivek S','A','A',NULL,'A','S','A',9.27,1),('4JC12EC400','Aishwarya V','A','A',NULL,'A','A','A',9,1),('4JC12EC401','Anand','C','B',NULL,'B','A','C',7.91,1),('4JC12EC402','Ankanayaka','B','B',NULL,'A','A','B',8.45,1),('4JC12EC403','Aruna M S','A','A',NULL,'S','A','S',9.36,1),('4JC12EC404','Asha M','C','A',NULL,'A','A','A',8.64,1),('4JC12EC405','Chethak M','A','B',NULL,'A','S','B',8.91,1),('4JC12EC406','Divyananda','B','B',NULL,'A','A','A',8.64,1),('4JC12EC407','Meghashree S M','A','B',NULL,'A','A','B',8.64,1),('4JC12EC409','Nikith B R','C','B',NULL,'S','A','A',8.64,1),('4JC12EC410','Poonam Thakur','A','A',NULL,'A','A','S',9.18,1),('4JC12EC411','Priya B N','C','A',NULL,'A','A','A',8.64,1),('4JC12EC412','Priyanka D Thotre','A','A',NULL,'S','A','A',9.18,1),('4JC12EC413','Puneeth Rao R','C','A',NULL,'A','S','B',8.73,1),('4JC12EC414','Ram Prasad M V','B','C',NULL,'B','A','B',8.09,1),('4JC12EC417','Shweta','B','A',NULL,'A','A','A',8.82,1),('4JC12EC418','Sriharsha S','A','A',NULL,'A','A','A',9,1),('4JC12EC419','Srinivasa K','C','C',NULL,'A','A','A',8.27,1),('4JC12EC421','Varun P','B','C',NULL,'B','A','C',7.91,1),('4JC12EC422','Vilas Kotresh Melmuri','B','C',NULL,'X','S','A',0,1),('4JC12EC423','Yaseen','C','C',NULL,'A','S','B',8.36,1);
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
INSERT INTO `4EE` VALUES ('4JC11EE001','Aaron Elphinstone Wahlang','S','B','A','A','PP','S',9.42,1),('4JC11EE002','Aashish','A','B','A','S','PP','S',9.42,1),('4JC11EE003','Amulya P V','S','B','A','A','PP','S',9.42,1),('4JC11EE004','Anjali L','S','A','A','A','PP','S',9.56,1),('4JC11EE005','Aradhya Puneeth H S','B','B','B','C','PP','B',7.85,1),('4JC11EE006','Arjun M N','A','A','A','A','PP','A',9,1),('4JC11EE007','Arun H Desai','S','S','S','A','PP','S',9.85,1),('4JC11EE008','Austriya Thayamma A J','A','A','S','S','PP','S',9.71,1),('4JC11EE009','Balachandra P','S','S','S','S','PP','S',10,1),('4JC11EE010','Bhagyashree','A','A','A','A','PP','S',9.42,1),('4JC11EE011','Bharath Raju S','B','B','A','A','PP','S',9.13,1),('4JC11EE012','Bhavyashree G S','A','A','S','A','PP','S',9.56,1),('4JC11EE013','Boston Shullai','C','B','A','B','PP','S',8.84,1),('4JC11EE014','Chaitra Pallavi C S','S','S','S','S','PP','S',10,1),('4JC11EE015','Charan C','B','A','A','B','PP','B',8.29,1),('4JC11EE016','Chirantan K','C','C','B','B','PP','S',8.55,1),('4JC11EE017','Danish Kazia','S','S','S','A','PP','S',9.85,1),('4JC11EE018','Darshan K S','B','C','A','C','PP','S',8.69,1),('4JC11EE019','Deekshitha C','A','A','A','A','PP','S',9.42,1),('4JC11EE020','Deepti R Kini','A','A','S','S','PP','S',9.71,1),('4JC11EE021','Devaiah U A','A','A','A','A','PP','S',9.42,1),('4JC11EE022','Dhanuja M','A','A','A','A','PP','S',9.42,1),('4JC11EE023','Dungar Singh Chouhan','A','B','A','A','PP','S',9.27,1),('4JC11EE024','Gaurav S M','A','B','S','A','PP','S',9.42,1),('4JC11EE025','Gowrish S','A','A','S','A','PP','A',9.15,1),('4JC11EE026','Harsha U','A','A','A','A','PP','S',9.42,1),('4JC11EE028','Kavan A B','S','S','S','A','PP','S',9.85,1),('4JC11EE029','Kiran N D','A','B','B','B','PP','B',8.15,1),('4JC11EE030','Lavanya Siri D','A','B','A','S','PP','S',9.42,1),('4JC11EE031','M Sushma Bhat','A','A','A','B','PP','S',9.27,1),('4JC11EE032','M C Vishwanath','A','S','S','S','PP','S',9.85,1),('4JC11EE033','Manjunatha S J','S','S','S','S','PP','S',10,1),('4JC11EE034','Manu M S','A','A','A','A','PP','S',9.42,1),('4JC11EE035','Mohan Kumar G','A','A','S','A','PP','S',9.56,1),('4JC11EE036','Nagamani R D','A','S','S','S','PP','S',9.85,1),('4JC11EE037','Nandhinee S','A','A','S','S','PP','S',9.71,1),('4JC11EE038','Nivya Nandakumar','A','A','A','A','PP','S',9.42,1),('4JC11EE039','Pooja L Mahagaon','A','A','A','A','PP','S',9.42,1),('4JC11EE040','Pooja Nag M','A','A','A','A','PP','S',9.42,1),('4JC11EE041','Prajwalkumari S D','A','A','A','A','PP','S',9.42,1),('4JC11EE042','Prakruthi J G','A','A','A','A','PP','S',9.42,1),('4JC11EE043','Pramod V','A','A','S','B','PP','S',9.42,1),('4JC11EE044','Rekha S R','S','A','A','S','PP','S',9.71,1),('4JC11EE046','Sandeep G M','A','B','A','A','PP','S',9.27,1),('4JC11EE047','Sanjana G','A','A','S','A','PP','S',9.56,1),('4JC11EE048','Satish K E M','S','S','A','S','PP','S',9.85,1),('4JC11EE049','Shaik Muzaffer','S','S','S','S','PP','S',10,1),('4JC11EE050','Shiva Kumar C S','A','A','A','A','PP','S',9.42,1),('4JC11EE051','Shivananda F Madiwalar','A','A','A','A','PP','S',9.42,1),('4JC11EE052','Shravya B J','S','S','S','A','PP','S',9.85,1),('4JC11EE053','H Shreyas','B','A','A','A','PP','S',9.27,1),('4JC11EE054','Skanda N R','A','A','A','A','PP','S',9.42,1),('4JC11EE055','Sneha C S','A','A','A','A','PP','S',9.42,1),('4JC11EE056','Sourabha K','S','A','A','A','PP','S',9.56,1),('4JC11EE058','Sumitha M','A','A','A','A','PP','S',9.42,1),('4JC11EE059','Sunilkumar','A','A','A','A','PP','S',9.42,1),('4JC11EE060','Supritha Jain M S','A','B','A','C','PP','S',8.98,1),('4JC11EE061','Suvida P Vaibhavi','A','A','A','B','PP','S',9.27,1),('4JC11EE062','Syeda Zubi Shehek','S','S','S','A','PP','S',9.85,1),('4JC11EE064','Theerthana K','S','A','A','A','PP','S',9.56,1),('4JC11EE065','Thirumalesh H S','A','A','S','A','PP','S',9.56,1),('4JC11EE066','Tooba Monish','S','S','S','S','PP','S',10,1),('4JC11EE067','Rajath Kashyap S','C','C','B','D','PP','B',7.27,1),('4JC11EE068','Chaithanya','S','A','A','A','PP','S',9.56,1),('4JC12EE400','Abhinand G Bhagavati','A','A',NULL,'A','PP','S',9.49,1),('4JC12EE401','Anil Kumar C','B','A','A',NULL,'PP','S',9.32,1),('4JC12EE402','Asma M','S','S',NULL,'A','PP','S',9.83,1),('4JC12EE403','Beerappa K','A','A',NULL,'A','PP','S',9.49,1),('4JC12EE404','Devappa Shivappa Jalikatti','A','A',NULL,'A','PP','S',9.49,1),('4JC12EE405','Dileepa','A','A','A',NULL,'PP','S',9.49,1),('4JC12EE406','Jagadeesha B S','B','A','A',NULL,'PP','S',9.32,1),('4JC12EE407','Mahesha R','A','B',NULL,'A','PP','S',9.32,1),('4JC12EE408','Manukumara K R','B','A','A',NULL,'PP','S',9.32,1),('4JC12EE410','Vikas B S','A','A','A',NULL,'PP','S',9.49,1),('4JC12EE411','Yogisha M','C','B',NULL,'B','PP','S',8.81,1);
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
  `EV810` varchar(10) DEFAULT NULL,
  `EV820` varchar(10) DEFAULT NULL,
  `EV832` varchar(10) DEFAULT NULL,
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
INSERT INTO `4EV` VALUES ('4JC11EV001','Aakash Babu K T','A','B','B','A','S',9.15,1),('4JC11EV002','Abhilash Radder','A','C','C','A','S',8.85,1),('4JC11EV003','Amulya J','A','B','A','S','S',9.41,1),('4JC11EV004','Anvithshankar S I','S','B','A','S','S',9.56,1),('4JC11EV005','Biswajit Banik','S','B','A','S','S',9.56,1),('4JC11EV006','Chaitra Pai','S','A','A','S','S',9.7,1),('4JC11EV008','Darshan T P','A','C','A','S','S',9.26,1),('4JC11EV009','Dilip Kumar','A','C','B','S','S',9.11,1),('4JC11EV010','Divyashree N','A','A','A','S','S',9.56,1),('4JC11EV011','Geethanjali R','A','C','A','S','S',9.26,1),('4JC11EV012','Haleema Sadiya','A','C','A','S','S',9.26,1),('4JC11EV013','Jayalakshmi M','A','C','A','A','S',9.15,1),('4JC11EV014','Isaac Nikon K V','A','A','A','S','S',9.56,1),('4JC11EV016','Kiran P','A','C','A','S','S',9.26,1),('4JC11EV017','Krithika S','A','B','A','S','S',9.41,1),('4JC11EV018','Lavanya P N','S','B','A','S','S',9.56,1),('4JC11EV019','Mahadevamma N','A','B','A','S','S',9.41,1),('4JC11EV020','Mayur R','A','B','B','S','S',9.26,1),('4JC11EV021','Meghana C S','A','B','B','S','S',9.26,1),('4JC11EV022','Mohsin Ali Khan','B','C','C','S','S',8.81,1),('4JC11EV023','Namratha R','A','C','B','S','S',9.11,1),('4JC11EV024','Nanditha Mohan','S','A','A','S','S',9.7,1),('4JC11EV026','Navyashree H','S','B','A','S','S',9.56,1),('4JC11EV027','Naziya Iffath','A','C','A','S','S',9.26,1),('4JC11EV028','Nethravathi V S','A','C','B','S','S',9.11,1),('4JC11EV029','Nimisha Nanda U','A','C','A','S','S',9.26,1),('4JC11EV031','Pavithra R Shetty','C','X','B','S','S',0,1),('4JC11EV032','Poojitha P N','A','C','A','S','S',9.26,1),('4JC11EV033','Poornima M Bharadwaj','S','S','A','S','S',9.85,1),('4JC11EV034','Prabhavathi V','A','C','A','S','S',9.26,1),('4JC11EV035','Prajna Nayak M','A','A','A','S','S',9.56,1),('4JC11EV036','Priyanka A M','A','B','A','S','S',9.41,1),('4JC11EV037','Priyanka Sarabi','A','C','A','A','S',9.15,1),('4JC11EV038','K Raghu Kiran','A','C','C','S','S',8.96,1),('4JC11EV039','Rajat D','S','A','A','S','S',9.7,1),('4JC11EV040','Rakshitha N','A','C','A','S','S',9.26,1),('4JC11EV041','Rakshitha C S','S','A','A','S','S',9.7,1),('4JC11EV042','Ranjitha Rai B S','A','B','A','S','S',9.41,1),('4JC11EV044','Sachin S V','S','A','S','S','S',9.85,1),('4JC11EV045','Sadhana N','A','B','A','A','S',9.3,1),('4JC11EV046','Sayeda Kulsum','A','C','A','A','S',9.15,1),('4JC11EV048','Shivakumar C M','B','C','B','D','S',8.41,1),('4JC11EV049','Shobhan Majumder','S','S','S','S','S',10,1),('4JC11EV050','Shyamaraja Bhat Halemane','A','A','B','S','S',9.41,1),('4JC11EV051','Sonal L','A','B','A','S','S',9.41,1),('4JC11EV052','Sunil A','B','C','C','S','S',8.81,1),('4JC11EV053','Supriya B S','A','B','A','S','S',9.41,1),('4JC11EV054','Sushruth Nayaka K R','A','D','A','D','C',7.07,1),('4JC11EV055','Suveer S Nalkund','S','B','A','S','S',9.56,1),('4JC11EV056','Swathi M V','A','B','A','A','S',9.3,1),('4JC11EV057','Thejaswini M','A','B','A','A','S',9.3,1),('4JC11EV058','Vedavalli V','A','B','A','A','S',9.3,1),('4JC11EV059','Veeresh Shivalingappa Sajjan','A','B','A','A','S',9.3,1),('4JC11EV060','Vidyashree M G','S','A','A','S','S',9.7,1),('4JC11EV061','Vignesh Kamath C','S','A','A','S','S',9.7,1),('4JC11EV062','Vinisha Varghese','S','A','A','S','S',9.7,1),('4JC11EV063','Yadunandan K S','A','C','C','S','S',8.96,1),('4JC11EV064','Prakruthi H','S','B','A','S','S',9.56,1),('4JC11EV065','Ramyashsree H S','A','B','A','S','S',9.41,1),('4JC12EV400','Gireesh Basavantappa Hallikeri','A','C','B','S','S',9.11,1),('4JC12EV401','Krishna Murthy C','B','C','A','S','S',9.11,1),('4JC12EV404','Sachinkumar P','C','C','C','A','S',8.56,1),('4JC12EV405','Shalini M','S','B','A','S','S',9.56,1),('4JC12EV406','Yashaswini K','A','C','B','S','S',9.11,1);
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
  `IP831` varchar(10) DEFAULT NULL,
  `IP840` varchar(10) DEFAULT NULL,
  `IP832` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IP` VALUES ('4JC11IP003','Abhilash M','A','A','S','S',NULL,9.67,1),('4JC11IP004','Abhiram K','S','A','S','S',NULL,9.83,1),('4JC11IP005','Abhishek S','A','A','S','S',NULL,9.67,1),('4JC11IP006','Akhila Ashok','S','S','S','A',NULL,9.5,1),('4JC11IP007','Akshitha G','S','S','S','S',NULL,10,1),('4JC11IP008','Aniruddha P','A','S','S','S',NULL,9.83,1),('4JC11IP011','Chaithra M E','A','S','S','S',NULL,9.83,1),('4JC11IP012','Chaitrakumari A B','A','S','S','S',NULL,9.83,1),('4JC11IP013','Chandan M N','A','S','S','S',NULL,9.83,1),('4JC11IP014','Chethan Kumar M','A','A','S','S',NULL,9.67,1),('4JC11IP015','Chethan N','A','S','S','S',NULL,9.83,1),('4JC11IP016','Dharmendra R','B','B',NULL,'A','B',8.5,1),('4JC11IP017','Hanumant Hammannavar','A','A','S','A',NULL,9.17,1),('4JC11IP019','K S Tejus','A','A',NULL,'S','A',9.5,1),('4JC11IP021','Kiran K S','A','A',NULL,'S','S',9.67,1),('4JC11IP022','Kiran N J','A','A',NULL,'S','A',9.5,1),('4JC11IP023','Manu G','A','S','S','S',NULL,9.83,1),('4JC11IP024','Mohan P','A','A',NULL,'S','A',9.5,1),('4JC11IP025','Mukesh Suthar','S','S','S','S',NULL,10,1),('4JC11IP026','Nagpratheek B T','B','B',NULL,'S','C',8.83,1),('4JC11IP027','Nandini C J','S','S','S','S',NULL,10,1),('4JC11IP028','Navnik Shivadas','S','A','A','A',NULL,9.17,1),('4JC11IP029','Nirmith Jamadagni','S','S','S','A',NULL,9.5,1),('4JC11IP030','Nithin P Urs','S','A',NULL,'S','S',9.83,1),('4JC11IP031','Pooja Prasad','S','S','S','A',NULL,9.5,1),('4JC11IP032','Pramod M','A','S',NULL,'A','S',9.33,1),('4JC11IP033','Pramod R','A','A',NULL,'A','A',9,1),('4JC11IP034','Radhini A P','A','A',NULL,'S','A',9.5,1),('4JC11IP035','Rahul C Kapatkar','A','A',NULL,'S','A',9.5,1),('4JC11IP037','Rajath R','B','B',NULL,'S','A',9.17,1),('4JC11IP039','Rashmi K R','S','S','S','S',NULL,10,1),('4JC11IP040','Ravi P','A','A',NULL,'S','A',9.5,1),('4JC11IP042','Sachin Prakash Kumar','B','A',NULL,'A','A',8.83,1),('4JC11IP043','Sahana B','A','A','S','S',NULL,9.67,1),('4JC11IP044','Sai Sindhu R','S','S','S','S',NULL,10,1),('4JC11IP045','Sanjana K Thammaiah','S','S',NULL,'S','S',10,1),('4JC11IP046','Sarvani M P','A','A',NULL,'S','A',9.5,1),('4JC11IP047','Saurabh Thakur','A','A',NULL,'S','A',9.5,1),('4JC11IP048','Shashank B','A','S',NULL,'A','A',9.17,1),('4JC11IP049','Shivakumar R Angadi','A','A',NULL,'S','A',9.5,1),('4JC11IP050','Shreyas Urs D S','B','B',NULL,'A','C',8.33,1),('4JC11IP051','Shridhar','B','A',NULL,'S','A',9.33,1),('4JC11IP052','Siddalinga G K','S','S','S','A',NULL,9.5,1),('4JC11IP053','Srihari R','S','S','S','S',NULL,10,1),('4JC11IP054','Srinivasa V','S','S',NULL,'S','A',9.83,1),('4JC11IP055','Supreeth K S','A','A','S','S',NULL,9.67,1),('4JC11IP056','Syed Muneeb Ur Rahman','A','A',NULL,'S','B',9.33,1),('4JC11IP057','Syed Shujath','S','S',NULL,'S','A',9.83,1),('4JC11IP058','Umesh','A','A','S','S',NULL,9.67,1),('4JC11IP059','Vinay Koushik S','S','S','S','S',NULL,10,1),('4JC11IP060','Vinuthakumari M','A','A','S','A',NULL,9.17,1),('4JC11IP061','Yogesh M L','A','A',NULL,'S','S',9.67,1),('4JC11IP062','Abhishek Dambal','A','S',NULL,'S','A',9.67,1),('4JC11IP063','Kiran G','A','S','S','S',NULL,9.83,1),('4JC11IP064','Lakshmi N','A','S','S','S',NULL,9.83,1),('4JC11IP065','Prasheela N','A','S','S','A',NULL,9.33,1),('4JC11IP066','Shashanka C G','C','C','B','S',NULL,8.67,1),('4JC12IP400','Ananda B','C','A','A','S',NULL,9.17,1),('4JC12IP401','Aruna K V','B','A',NULL,'A','A',8.83,1),('4JC12IP402','Bharath B','A','A',NULL,'S','A',9.5,1),('4JC12IP403','Cheluvaraj K P','A','A',NULL,'A','B',8.83,1),('4JC12IP404','Karthik M','A','S',NULL,'S','S',9.83,1),('4JC12IP406','Praveen Kumar S P','A','A',NULL,'S','A',9.5,1),('4JC12IP407','Ratheesh M Y','A','B',NULL,'S','B',9.17,1),('4JC12IP408','Sagar B S','A','A','S','S',NULL,9.67,1),('4JC12IP409','Surendra M N','A','S',NULL,'S','A',9.67,1),('4JC12IP410','Swaroop Jadhav S','A','A',NULL,'S','A',9.5,1),('4JC12IP411','Vijayakumar N','A','S','S','S',NULL,9.83,1);
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
  `IS839` varchar(10) DEFAULT NULL,
  `IS84P` varchar(10) DEFAULT NULL,
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
INSERT INTO `4IS` VALUES ('4JC11IS001','Abhishek D G','A','A','A','S',9.5,1),('4JC11IS002','Abhishek H K','B','C','B','S',8.83,1),('4JC11IS003','Abhishek Kumar','S','A','A','S',9.67,1),('4JC11IS004','Abhishek Kumar','A','A','A','S',9.5,1),('4JC11IS005','Afshan Sultana','S','A','A','A',9.17,1),('4JC11IS006','Agarwal Arpit Rajeev','B','B','A','S',9.17,1),('4JC11IS007','Ajith Kumar S','A','A','B','S',9.33,1),('4JC11IS008','Akhil Kirthana S R','A','D','C','S',8.5,1),('4JC11IS009','Ankit Prakash','A','B','A','S',9.33,1),('4JC11IS010','Ankita Sarkar','S','S','S','S',10,1),('4JC11IS011','Arpitha R','A','A','A','A',9,1),('4JC11IS012','Arpitha S','A','A','A','S',9.5,1),('4JC11IS013','Arun Mangalore','B','C','B','A',8.33,1),('4JC11IS014','Chaitra K','A','A','A','A',9,1),('4JC11IS015','Chaitra Pallavi A S','B','D','C','S',8.33,1),('4JC11IS016','Dakshayini V','S','A','A','A',9.17,1),('4JC11IS017','Deepa Bhat P','A','A','S','S',9.67,1),('4JC11IS018','Deepthi B','A','A','A','S',9.5,1),('4JC11IS019','Devraj M','B','C','C','A',8.17,1),('4JC11IS020','Gaureesh Anvekar','B','B','B','A',8.5,1),('4JC11IS021','Girish Kumar R','C','C','D','A',7.67,1),('4JC11IS022','Kashyap M S','B','C','B','S',8.83,1),('4JC11IS023','Kaushal Desai','A','D','A','S',8.83,1),('4JC11IS024','Kaviraj B','B','C','C','S',8.67,1),('4JC11IS025','Kavya K','C','D','C','S',8.17,1),('4JC11IS026','Kini Vinayak Vishwanath','A','C','C','A',8.33,1),('4JC11IS027','Kiran Kumari','B','C','B','A',8.33,1),('4JC11IS028','Kshama M','B','C','B','S',8.83,1),('4JC11IS031','Madhura A','A','A','A','S',9.5,1),('4JC11IS032','Malgi Vinayaka Vivekananda','A','B','B','A',8.67,1),('4JC11IS033','Meghana M R','S','A','A','S',9.67,1),('4JC11IS034','Meghana S Kumar','A','A','A','S',9.5,1),('4JC11IS035','Meghana Shanbough M R','A','C','B','S',9,1),('4JC11IS036','Mithun N Hegde','C','D','D','S',7.83,1),('4JC11IS037','Monika S P','C','C','C','S',8.5,1),('4JC11IS038','Navyatha D','C','B','C','A',8.17,1),('4JC11IS039','Nidhi Dinesh','B','D','C','S',8.33,1),('4JC11IS040','Niharika S','A','B','C','A',8.5,1),('4JC11IS041','Pandit Ganesh S','C','C','C','S',8.5,1),('4JC11IS042','Parayitam Vijay Shri Venkatesh','C','D','C','S',8.17,1),('4JC11IS043','Prajwal H P','C','C','C','A',8,1),('4JC11IS044','Pranathi M','C','C','C','A',8,1),('4JC11IS045','Prathiksha C P','B','D','C','A',7.83,1),('4JC11IS046','Praveenmurthy K S','A','C','B','A',8.5,1),('4JC11IS047','Ranjini P','C','C','C','A',8,1),('4JC11IS048','Ranjitha M','A','B','A','A',8.83,1),('4JC11IS049','Ranjitha R Chimbalkar','B','A','C','A',8.5,1),('4JC11IS050','Shashank Pai K','B','C','C','A',8.17,1),('4JC11IS051','Shravya G S','S','A','S','S',9.83,1),('4JC11IS052','Sinchana K M','A','B','A','A',8.83,1),('4JC11IS054','Sudharani','A','B','A','A',8.83,1),('4JC11IS055','Sumit Kumar','S','C','A','A',8.83,1),('4JC11IS056','Supriya S Limbavali','A','B','B','A',8.67,1),('4JC11IS057','Umang Mishra','A','C','B','A',8.5,1),('4JC11IS058','Vijay Singh','B','C','B','A',8.33,1),('4JC11IS059','Vijith','C','B','C','S',8.67,1),('4JC11IS060','Vikas Kumar Pareek','A','B','B','A',8.67,1),('4JC11IS061','Vinod Balasu','A','C','A','A',8.67,1),('4JC11IS062','Yadala Venkata Varun','A','B','A','S',9.33,1),('4JC11IS063','Anush S','A','B','A','S',9.33,1),('4JC11IS064','Rakshith C Kashyap','A','B','B','S',9.17,1),('4JC11IS065','A R Swaroop','A','C','C','S',8.83,1),('4JC12IS400','Akshatha K','B','C','B','A',8.33,1),('4JC12IS401','Amitkumar Shankar Bukitagar','A','D','C','A',8,1),('4JC12IS402','Anandkumar K V','A','C','B','A',8.5,1),('4JC12IS403','Ananthakrishna','A','C','B','S',9,1),('4JC12IS404','Jayashree A N','B','C','A','A',8.5,1),('4JC12IS405','Mohammed Irfan M','C','D','C','A',7.67,1),('4JC12IS406','Pradeep','A','C','A','A',8.67,1),('4JC12IS407','Rajeshwari Patil','B','D','B','S',8.5,1),('4JC12IS408','Reshma B G','B','D','B','A',8,1),('4JC12IS409','Shreevidya S A','A','D','A','S',8.83,1),('4JC12IS410','Veerendra Ramachandra Tarimane','A','D','C','S',8.5,1),('4JC12IS411','Vijayakumar S','B','D','B','A',8,1);
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
INSERT INTO `4IT` VALUES ('4JC11IT001','Adarsh S P','S','S','S','S',10,1),('4JC11IT002','Ajeya M K','A','S','S','S',9.84,1),('4JC11IT003','Amogh R','A','S','A','S',9.67,1),('4JC11IT004','Anjan Bakshi J','S','S','S','S',10,1),('4JC11IT005','Annapoorna G','C','B','B','S',8.86,1),('4JC11IT006','Bhagath M S','B','A','C','S',9.02,1),('4JC11IT007','Bhavana K','A','S','A','S',9.67,1),('4JC11IT009','Usha D','A','A','A','A',9,1),('4JC11IT010','Gajendra S','B','A','A','S',9.35,1),('4JC11IT011','Ganavi V R','S','S','S','S',10,1),('4JC11IT012','Gowtham G','C','A','C','A',8.35,1),('4JC11IT013','Haanah Ayesha','S','S','A','S',9.84,1),('4JC11IT014','Krishna Kumar J','C','B','D','B',7.35,1),('4JC11IT016','M Swaroop Ganesh Urs','A','S','A','S',9.67,1),('4JC11IT017','Manu N','S','S','S','A',9.49,1),('4JC11IT018','Meghashree G','S','S','A','S',9.84,1),('4JC11IT019','Merwyn Jones S','S','S','S','S',10,1),('4JC11IT021','Namratha M B','B','A','A','A',8.84,1),('4JC11IT022','Nikhil D Yajaman','A','A','B','A',8.84,1),('4JC11IT023','Nikitha B Kumar','S','S','S','S',10,1),('4JC11IT024','P Anamica','A','S','A','S',9.67,1),('4JC11IT025','Phaneendra P','B','A','C','S',9.02,1),('4JC11IT026','Parvati S Savadi','A','S','A','S',9.67,1),('4JC11IT027','Pooja M','S','S','A','S',9.84,1),('4JC11IT028','Pooja S N','S','S','S','S',10,1),('4JC11IT029','Poorvi Narasimha','S','S','A','S',9.84,1),('4JC11IT030','Pradeep K','A','S','B','A',9,1),('4JC11IT031','Priyanka M Barki','S','S','A','S',9.84,1),('4JC11IT032','Puneet Ponnanna K M','A','S','A','A',9.16,1),('4JC11IT033','Rajatha R','A','B','B','S',9.18,1),('4JC11IT034','Ramya S','A','A','A','A',9,1),('4JC11IT035','Rayeesa Shariff K','S','S','S','S',10,1),('4JC11IT036','Reyaz Ahmed','A','B','B','A',8.67,1),('4JC11IT037','Roshith','B','B','C','A',8.35,1),('4JC11IT038','Sachin N L','C','B','C','A',8.18,1),('4JC11IT039','Sanjana B S','S','S','S','S',10,1),('4JC11IT040','Shariqa Farheen','S','S','A','S',9.84,1),('4JC11IT041','Shashank N Dixit','S','S','S','S',10,1),('4JC11IT042','Shashidhar','X','A','X','S',0,1),('4JC11IT043','Shivani V Devoor','S','S','S','S',10,1),('4JC11IT044','Shobha Mudanoor','A','S','A','S',9.67,1),('4JC11IT046','Siddharth Sanadi','S','S','A','S',9.84,1),('4JC11IT047','Spandana H C','A','A','B','A',8.84,1),('4JC11IT048','Srikanth K V','S','S','A','S',9.84,1),('4JC11IT049','Sunil','A','A','A','A',9,1),('4JC11IT050','Surekha','S','S','A','S',9.84,1),('4JC11IT051','Sushmitha D','A','S','A','A',9.16,1),('4JC11IT052','Swaroop S Prasad','A','S','S','S',9.84,1),('4JC11IT053','Syed Sha Qutub','A','A','A','S',9.51,1),('4JC11IT054','Tanavi Madappa','S','S','A','S',9.84,1),('4JC11IT055','Umamaheshwari R','S','S','S','S',10,1),('4JC11IT056','Umashankar E','A','S','A','S',9.67,1),('4JC11IT057','Padmashree V','B','C','C','A',8.18,1),('4JC11IT058','Vaishnavi N V','A','A','S','S',9.67,1),('4JC11IT059','Venkatesh M R','S','S','S','S',10,1),('4JC11IT060','Vidyashree M Yalagach','A','B','A','S',9.35,1),('4JC11IT061','Vidyashree M','A','S','B','S',9.51,1),('4JC11IT062','Vinayak A Alur','S','S','S','S',10,1),('4JC11IT063','Vivek S','S','S','S','S',10,1),('4JC12IT400','Chaithra K S','B','A','B','A',8.67,1),('4JC12IT401','Chaithra Singh G','A','S','A','S',9.67,1),('4JC12IT402','Darshan R Shet','A','S','A','S',9.67,1),('4JC12IT403','Gagana M S','A','A','A','S',9.51,1),('4JC12IT404','Harini S P','S','S','A','S',9.84,1),('4JC12IT405','Manasa G','C','A','X','A',0,1),('4JC12IT406','Parameshwar','D','C','C','B',7.18,1),('4JC12IT407','Parameshwari V','C','A','X','A',0,1),('4JC12IT408','Rajesh A B','X','X','C','A',0,1),('4JC12IT409','Sandya K','A','S','A','S',9.67,1),('4JC12IT411','Sindhu Rashmi C','A','A','A','S',9.51,1);
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
  `ME832` varchar(10) DEFAULT NULL,
  `ME840` varchar(10) DEFAULT NULL,
  `ME834` varchar(10) DEFAULT NULL,
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
INSERT INTO `4ME` VALUES ('4JC11ME001','Abhilash Narayan Naragund','A','A','S','S',NULL,9.67,1),('4JC11ME002','Abhishek G Bajaj','A','A',NULL,'S','B',9.33,1),('4JC11ME003','Abhishek M R','X','B',NULL,'S','C',0,1),('4JC11ME004','Abhishek G G','A','S','S','S',NULL,9.83,1),('4JC11ME005','Akash N G','B','A','B','A',NULL,8.67,1),('4JC11ME006','Akshay Hikadi','S','A',NULL,'S','A',9.67,1),('4JC11ME007','Akshaya K A','A','A',NULL,'S','S',9.67,1),('4JC11ME008','Amruth Kumar L R','B','A',NULL,'S','B',9.17,1),('4JC11ME009','Arjun Ballal C','A','A',NULL,'S','B',9.33,1),('4JC11ME010','Arjun Karanth V S','S','A',NULL,'S','A',9.67,1),('4JC11ME011','Arun Kumar S','B','A','B','A',NULL,8.67,1),('4JC11ME012','Ashik V P','B','A',NULL,'S','C',9,1),('4JC11ME013','Beeraling Hanamanta Myageri','B','B',NULL,'S','D',8.5,1),('4JC11ME014','Chandan B','A','A','A','S',NULL,9.5,1),('4JC11ME015','Chethan S','C','A',NULL,'A','C',8.33,1),('4JC11ME017','Gururaj A Hiremath','A','A',NULL,'S','A',9.5,1),('4JC11ME018','Harshith Kumar D S','A','A',NULL,'S','C',9.17,1),('4JC11ME019','Jagadeeshanayaka N','B','A',NULL,'S','B',9.17,1),('4JC11ME020','Jayanth Shenoy S','A','A','A','S',NULL,9.5,1),('4JC11ME021','K Shashikumar','A','A','S','S',NULL,9.67,1),('4JC11ME022','Karthik P M','A','A','S','S',NULL,9.67,1),('4JC11ME023','Karthik G','A','A','A','S',NULL,9.5,1),('4JC11ME024','Krishna M R','X','A','A','S',NULL,0,1),('4JC11ME025','Laxman Doddappa Shivanagi','A','A',NULL,'S','B',9.33,1),('4JC11ME026','Lourembam Devraj Singh','A','A','S','S',NULL,9.67,1),('4JC11ME027','M Abdur Rahaman','A','A',NULL,'S','A',9.5,1),('4JC11ME028','Madesh T C','B','B','B','A',NULL,8.5,1),('4JC11ME029','Mahadeva Darshan J','A','A','A','S',NULL,9.5,1),('4JC11ME030','Mahavinayaka S P','C','C',NULL,'S','C',8.5,1),('4JC11ME031','Mahesh A M','A','B','S','S',NULL,9.5,1),('4JC11ME032','Mahesh M','C','B','B','A',NULL,8.33,1),('4JC11ME033','Mallikarjuna','B','A','A','A',NULL,8.83,1),('4JC11ME034','Manjunath Benachinamaradi','A','A',NULL,'S','A',9.5,1),('4JC11ME036','Mohammed Suheb','A','A',NULL,'S','B',9.33,1),('4JC11ME037','Nawaz Sharif','A','A',NULL,'S','B',9.33,1),('4JC11ME038','Nuthan Prasad','A','A',NULL,'S','B',9.33,1),('4JC11ME039','Paudan H M','A','A',NULL,'S','B',9.33,1),('4JC11ME040','Pavankumar K','B','A',NULL,'A','C',8.5,1),('4JC11ME041','Prajwal S','B','A',NULL,'S','C',9,1),('4JC11ME042','Pranoop P Pai','A','A',NULL,'S','A',9.5,1),('4JC11ME043','Rahul Nadig','S','A',NULL,'S','A',9.67,1),('4JC11ME046','Rakesh B N','B','A',NULL,'S','C',9,1),('4JC11ME047','Ravikumar H S','X','C',NULL,'S','D',0,1),('4JC11ME048','Ravinandan P Shetty','B','A','A','S',NULL,9.33,1),('4JC11ME049','Sachin Sathish','A','A',NULL,'S','B',9.33,1),('4JC11ME050','Sadananda Khangembam','B','B','A','S',NULL,9.17,1),('4JC11ME051','Sadashiva','A','A',NULL,'S','A',9.5,1),('4JC11ME052','Sandeep S Simhan','S','S',NULL,'S','A',9.83,1),('4JC11ME053','Sandeep M','A','A','S','S',NULL,9.67,1),('4JC11ME054','Sandeshkumar Mirajkar','A','A','A','S',NULL,9.5,1),('4JC11ME055','Sangamesh','B','A','A','S',NULL,9.33,1),('4JC11ME056','Sangeetha S','S','S',NULL,'S','S',10,1),('4JC11ME057','Sharath S','S','S','S','S',NULL,10,1),('4JC11ME058','Shiva Prasad A S','A','A','B','S',NULL,9.33,1),('4JC11ME059','Shreesha','A','S',NULL,'S','A',9.67,1),('4JC11ME060','Shreyas N','A','S',NULL,'S','A',9.67,1),('4JC11ME061','Siddan Goud Patil','B','A','A','S',NULL,9.33,1),('4JC11ME062','Sudharshan M Shetty','S','S',NULL,'S','S',10,1),('4JC11ME063','Tejus Kiran Salaka','A','A','A','S',NULL,9.5,1),('4JC11ME064','Vinay Kumar K','B','A',NULL,'S','B',9.17,1),('4JC11ME065','Y S Subramanya Nayak','A','A','A','S',NULL,9.5,1),('4JC11ME066','Yaikhom Mrinal','B','B','B','S',NULL,9,1),('4JC11ME067','Arjun R M','A','S','S','S',NULL,9.83,1),('4JC11ME068','Karthik H Iyer','A','A',NULL,'S','B',9.33,1),('4JC12ME400','Abhishek S Rao','A','A',NULL,'S','A',9.5,1),('4JC12ME401','Avinash M J','A','A',NULL,'S','A',9.5,1),('4JC12ME402','Kashiff Ahmed','C','S',NULL,'S','C',9,1),('4JC12ME403','Kiran Kumar C','A','A',NULL,'S','B',9.33,1),('4JC12ME404','Manju B S','A','A',NULL,'S','A',9.5,1),('4JC12ME405','Manukumar N','A','A',NULL,'S','A',9.5,1),('4JC12ME406','Nagesha M M','A','A',NULL,'S','B',9.33,1),('4JC12ME407','Sandesha P S','B','A',NULL,'S','B',9.17,1),('4JC12ME409','Sharath Kumara H N','C','A','A','S',NULL,9.17,1),('4JC12ME411','Yogesha S','B','A',NULL,'S','C',9,1);
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
  `PS824A` varchar(10) DEFAULT NULL,
  `PS83PA` varchar(10) DEFAULT NULL,
  `PS84SA` varchar(10) DEFAULT NULL,
  `PS821A` varchar(10) DEFAULT NULL,
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
INSERT INTO `4PM` VALUES ('4JC11PM001','Kshitija','B','A','S','S',NULL,9.45,1),('4JC11PM003','Adarsh N','C',NULL,'S','A','C',8.82,1),('4JC11PM004','Akash K S','B',NULL,'S','S','B',9.27,1),('4JC11PM005','Akshatha M Dev H','D',NULL,'S','A','B',8.64,1),('4JC11PM006','Akshay N','A',NULL,'S','S','A',9.64,1),('4JC11PM007','Ameena Rowez','D',NULL,'A','A','C',7.91,1),('4JC11PM009','Daisy Christina S','A','S','S','S',NULL,9.82,1),('4JC11PM010','Glancy Samuel','C','B','S','S',NULL,9.09,1),('4JC11PM011','Hina Kouser','B',NULL,'S','A','B',9.18,1),('4JC11PM012','Jagadish R','D',NULL,'A','A','D',7.55,1),('4JC11PM013','Kishan K Y','C','A','A','A',NULL,8.64,1),('4JC11PM015','Mahalakshmi U','D','C','A','A',NULL,7.91,1),('4JC11PM016','Mohammed Shakeeb','A',NULL,'S','S','A',9.64,1),('4JC11PM017','Momina Begum','B',NULL,'S','S','A',9.45,1),('4JC11PM019','Nanditha J','C',NULL,'S','A','B',9,1),('4JC11PM020','Nirupama J','A','S','S','A',NULL,9.73,1),('4JC11PM021','Nithin Gowda N R','F','E','B','B',NULL,5.82,1),('4JC11PM022','Pooja D','C',NULL,'S','S','A',9.27,1),('4JC11PM025','Prathap Kumar H R','E','C','S','A',NULL,8.27,1),('4JC11PM026','Priyadarshini P S','C','C','S','A',NULL,8.82,1),('4JC11PM027','Rashmi S Jois','C',NULL,'S','S','A',9.27,1),('4JC11PM028','Sabeela Mariyam','B',NULL,'S','A','A',9.36,1),('4JC11PM029','Sahana H N','D','X','S','A',NULL,0,1),('4JC11PM030','Saheli Bhaumik','C','A','S','A',NULL,9.18,1),('4JC11PM031','Sakshi N S','A',NULL,'S','A','A',9.55,1),('4JC11PM032','Sapthami J','E','B','S','A',NULL,8.45,1),('4JC11PM034','Srikanth Kini M','E',NULL,'S','A','B',8.45,1),('4JC11PM035','Sucheth S','C',NULL,'S','S','B',9.09,1),('4JC11PM036','Surya B E','B',NULL,'S','S','B',9.27,1),('4JC11PM037','Swarna Lakshmi S','A','S','S','A',NULL,9.73,1),('4JC11PM038','Syed Nabeel Ahmed','E',NULL,'A','A','B',7.91,1),('4JC11PM039','Tejaswini K','E','C','S','A',NULL,8.27,1),('4JC11PM040','Varsha V C','D','B','S','S',NULL,8.73,1),('4JC12PM400','Arpitha G Y','D','D','A','B',NULL,7.45,1),('4JC12PM401','Avinash','B','A','A','A',NULL,8.82,1),('4JC12PM402','Harshith S','C',NULL,'S','A','C',8.82,1),('4JC12PM403','Hedwige Remy Rufus Lobo','D','C','A','A',NULL,7.91,1),('4JC12PM404','Jayalal','C','C','A','A',NULL,8.27,1),('4JC12PM405','Puneeth B','C','C','A','A',NULL,8.27,1);
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
INSERT INTO `branch_avg` VALUES ('BT',6.85,7.89,9.06,8.97,8.19),('CS',8.5,8.56,8.37,9.38,8.7),('CT',6.44,6.88,7.8,9.16,7.57),('CV',7.73,8.36,8.88,9.21,8.55),('EC',8.56,8.22,8.83,9.03,8.66),('EE',8.29,8.17,9.41,9.39,8.82),('EV',7.1,7.78,8.79,9.3,8.24),('IP',7.47,8.54,9.17,9.52,8.68),('IS',7.95,7.7,7.44,8.72,7.95),('IT',8.27,7.59,8.77,9.43,8.52),('ME',8.01,7.63,8.25,9.33,8.31),('PM',6.03,8.03,8.38,8.76,7.8);
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
INSERT INTO `subjects` VALUES ('BT410','Bioprocess Engineering & Stoichiometry',3),('BT420','Cell Biology And  Genetics',4),('BT430','Heat And Mass  Transfer Operations',4),('BT440','Bioenergetics & Metabolisim',4),('BT450','Molecular Biology',4),('BT46L','Unit Operations Lab',1.5),('BT47L','Cell Biology & Genetics Lab',1.5),('BT610','Bioprocess Instrumentation & Process Control',4),('BT620','Food Processing Technology',4),('BT630','Microbial Biotechnology',4),('BT640','Pharmaceutical Biotechnology',4),('BT650','Genomics',4),('BT664','Forensic Science',4),('BT67L','Bioprocess Control Lab',1.5),('BT68L','Genetic Engineering & Immunotechnolgy Lab',1.5),('BT690','Technical Seminar',4),('BT810','Biotech Management,  Marketing & Ipr',4),('BT820','Bioethics And Biosafety',4),('BT832','Clinical Research Management',4),('BT840','Project Work',12),('CH210','Engg. Chemistry',4),('CH22L','Engineering Chemistry Lab',1.5),('CS210','Computer Concepts And C Programming',4),('CS22L','Computer Programming Lab',1.5),('CS410','Probability, Statistics And Queuing',4),('CS420','Design And Analysis Of Algorithms',4),('CS430','Operating Systems',4),('CS440','Object Oriented Programming Using Java',4),('CS450','Microprocessors',4),('CS46L','Oop Using Java  Laboratory',1.5),('CS47L','Microprocessor Laboratory',1.5),('CS610','Web Technologies',4),('CS620','Computer Graphics',4),('CS630','Computer Networks-ii',4),('CS640','Unix System Programming',4),('CS651','Advanced Dbms',4),('CS652','Management & Entrepreneurship',4),('CS655','Embedded Computing Systems',4),('CS662','Pattern Recognition',4),('CS663','C# Programming And .net',4),('CS67L','System Software Lab',1.5),('CS68L','Computer Networks  Lab',1.5),('CS811','Distributed Object Computing',4),('CS821','Internet Technology & Applications',4),('CS830','Main Project',10),('CS840','Seminar',2),('CT410','Building  Construction',3),('CT420','Analysis Of Indeterminate Structures',4),('CT430','Higher Surveying',4),('CT440','Financial, Cost And Management Accounting',4),('CT450','Concrete Technology',4),('CT46L','Surveying Practice-ii',1.5),('CT47L','Construction Materials Testing Laboratory-ii',1.5),('CT610','Construction Quality Management',4),('CT620','Design Of Steel Structures',4),('CT630','Contracts, Specifications & Arbitration',4),('CT640','Applied Geotechnical Engineering',4),('CT651','Special Concretes',4),('CT654','Matrix Method Of Structural Analysis',4),('CT66L','Computer Application Lab',1.5),('CT67L','Construction Technology Laboratory',1.5),('CT810','Quantitative Surveying,estimation & Valuation',4),('CT820','Building Services Ii',4),('CT831','Alternative Building Materials & Technologies',4),('CT832','Repair & Rehabilitation Of Structures',4),('CT84P','Project Work',9),('CT85S','Technical Seminar',0),('CV210','Strength Of Materials',4),('CV220','Elements Of Civil Engineering & Engg Mechanics',4),('CV410','Building Construction',4),('CV420','Analysis Of Indeterminate Structures',4),('CV430','Higher Surveying',4),('CV440','Hydraulics & Flow Measurements',4),('CV450','Elements Of Engg.geology & Geotechnical Engg.',4),('CV46L','Surveying Practice-ii',1.5),('CV47L','Concrete Laboratory',1.5),('CV610','Design Of Steel Structures',4),('CV620','Advanced Design Of Rc Structures',4),('CV630','Railway And Airport Engineering',3),('CV640','Engineering Hydrology',4),('CV650','Applied Geotechnical  Engineering',4),('CV661','Special Concretes',4),('CV663','Matrix Method Of Structural Analysis',4),('CV67L','Computer Application Lab',1),('CV68L','Geotechnical Engg Laboratory',1.5),('CV810','Estimation, Costing & Specifications',4),('CV820','Construction Planning & Equipments',4),('CV832','Reinforced Earth And Geosynthetics',4),('CV84P','Project Work',10),('CV85S','Technical Seminar',0),('EC21L','Electronics Lab',1.5),('EC410','Linear Integrated Circuits And Systems',4),('EC41L','L.i.c. Laboratory',1.5),('EC420','Switching  Systems & Access Networks',4),('EC42L','Digital System Design Lab Using Verilog',1.5),('EC430','Signals And Systems',4),('EC440','Digital System Design',4),('EC450','Channel Theory',4),('EC610','Advanced Micro Controllers',4),('EC620','Power Electronics',4),('EC630','Mobile Communication',4),('EC640','Digital Communication',4),('EC650','Operating Systems',4),('EC66L','Digital Signal Processing Lab',1.5),('EC67L','Design & Implementation Lab',1.5),('EC810','Entrepreneurship & Management',4),('EC820','Computer Networks',4),('EC821','Low Power Design',4),('EC842','Mobile Computing',4),('EC845','Compression Techniques',4),('EC85L','Project Work Phase 2 & Seminar',6),('EE210','Basic Electrical Engg.',4),('EE410','Network Analysis - Ii',4),('EE420','Signals And Systems',4),('EE430','Field Theory',4),('EE440','Opamps And Linear Ics',4),('EE450','Transformers & Induction Machines',4),('EE46L','D.c. & Synchronous Machines Lab',1.5),('EE47L','Circuit Simulation And Signal Processing Lab',1.5),('EE610','Power System Analysis & Stability - 1',4),('EE620','Digital Signal Processing',4),('EE630','Switchgear And Protection',4),('EE640','High Voltage Engineering',4),('EE650','Advanced Control Systems',4),('EE661','Operating Systems',4),('EE67L','Control Systems Lab',1.5),('EE68L','Relay And High Voltage Lab',1.5),('EE810','Mngt Electrical Estimation & Entrepreneurship',4),('EE820','Electrical Machine Design',4),('EE832','Operations Research',4),('EE843','Power System Operation & Control',4),('EE85S','Seminar / Report On Technical Visit',0),('EE86P','Project Work',11.5),('EV410','Sources And Characterization Of Env.  Pollution',4),('EV420','Environmental Microbiology And Ecology',4),('EV430','Environmental Fluid Mechanics Ii',4),('EV440','Geology And Geotechnical Engineering',4),('EV450','Water Resources Engineering',4),('EV46L','Environmental Microbiology  Lab',1.5),('EV47L','Environmental Fluid Mechanics Lab',1.5),('EV610','Estimation, Specifications And Financial Aspects',4),('EV620','Wastewater Engineering - Ii',4),('EV630','Remote Sensing And Gis',4),('EV640','Atmospheric Environmental Engg.',4),('EV653','Hazardous Waste Technology',4),('EV661','Operation & Maintenance Of Envrnmntl. Facilities',4),('EV67D','Design & Drawing Of Environmental Systems-ii',1.5),('EV68L','Environmental  Process Lab - Ii',1.5),('EV810','Environmental Engineering Management',4),('EV820','Water Quality Assessment In Natural Systems',4),('EV832','Recovery, Recycle  & Reuse  Technology',4),('EV840','Seminar On Current Topics',3),('EV850','Project Work',12),('HU210','Innovation Studies',2),('HU220','Functional English',2),('HU230','Kannada',0),('HU410','Constitution Of India And Professional Ethics',0),('HU420','Environmental Studies',0),('HU610','Management And  Entrepreneurship',4),('IP410','Materials Science & Metallurgy',4),('IP420','Dynamics Of Machines',4),('IP430','Manufacturing Process-ii',4),('IP440','Engineering Thermodynamics',4),('IP450','Computer Aided Machine Drawing (camd)',4),('IP46L','Material Testing Laboratory',1.5),('IP47L','Workshop Practice Ii',1.5),('IP610','Operations Research',4),('IP620','Theory Of Metal Forming',4),('IP630','Applied Machine Design',4),('IP640','Statistical Quality Control',4),('IP650','Computer Aided Manufacturing',4),('IP662','Non Destructive Testing',4),('IP663','Power Plant Engineering',4),('IP67L','Machanical Lab',1.5),('IP68L','Software Applications Lab',1.5),('IP810','Automation In Manufacture',4),('IP820','Layout Planning & Design',4),('IP831','Operations Management',4),('IP832','Power Plant Engineering',4),('IP840','Project Work',12),('IS410','Design & Analysis Of Algorithms',5),('IS420','Microprocessors-architecture & Programming',5),('IS430','Web Programming',5),('IS440','Operating Systems',4),('IS450','Automata Theory & Compiler Design',4),('IS610','Computer Networks - Ii',5),('IS620','System Software',5),('IS630','Data Mining',4),('IS640','C#  Programming & .net',5),('IS651','Operations Research',4),('IS652','Advanced Database Systems',4),('IS661','Artificial Intelligence',4),('IS663','Management Information Systems',4),('IS810','Management,  Entrepreneurship And Ipr',4),('IS820','System Simulation And Modeling',4),('IS839','Mobile Ad-hoc Networks',4),('IS84P','Project Work',12),('IT410','Transducers And Instrumentation Ii',4),('IT420','Biomedical Instrumentation',3),('IT430','Signal Conditioning Circuits',4),('IT440','Signals And Systems',5),('IT450','System Design Using Hdl',4),('IT46L','Transducers And Instrumentation Lab',1.5),('IT47L','Hdl Programming Lab',1.5),('IT610','Process Control',4),('IT620','Advanced Control Systems',4),('IT630','Arm Processor',4),('IT640','D S P Architecture',4),('IT650','Digital Image Processing',4),('IT661','Automobile Instrumentation',4),('IT67L','Control Systems And Data Converter Lab',1.5),('IT68L','Arm Processor Lab',1.5),('IT810','Management & Entrepreneurship',4),('IT823','Lasers & Optical Instrumentation',4),('IT831','Medical Imaging',4),('IT84P','Project Work',12.5),('MA210','Engg. Mathematics - Ii(multivariable Calculus)',4),('MA410','Engineering Mathematics',4),('MA610','Maths Vi Computational Maths &  Graph Theory',4),('MATDIP410','Advanced Mathematics-ii',0),('ME210','Computer Aided Engg.graphics',4),('ME220','Mechanical Engg. Science',4),('ME410','Dynamics Of Machinery',4),('ME420','Manufacturing Process-ii',4),('ME430','Metrology & Measurement',4),('ME440','Fluid Mechanics',4),('ME450','Applied Thermpdynamics',4),('ME46L','Machine Shop',1.5),('ME47L','Metrology & Measurement Lab',1.5),('ME610','Design Of Machine Elements - Ii',4),('ME620','Mechatronics',4),('ME630','Heat & Mass Transfer',4),('ME640','Engineering Economics',4),('ME650','Finite Element Methods',4),('ME661M','Organizational Behaviour',4),('ME663D','Mechanics Of Composite Materials',4),('ME663P','Computer Integrated Manufacturing',4),('ME67L','Design Lab',1.5),('ME68L','Heat & Mass Transfer Lab',1.5),('ME810','Operations Management',4),('ME820','Automotive Mechanics',4),('ME832','Supply Chain Management',4),('ME834','Non-conventional Energy Sources',4),('ME840','Project Work',12),('PH210','Engg. Physics',4),('PH22L','Engineering  Physics Lab',1.5),('PS410','Transport Phenomena In Materials Engineering Ii',4),('PS420','Polymer Chemistry',4),('PS430','Polymer Physics',4),('PS440','Polymerization Kinetics',4),('PS450','Polymer Manufacturing Technology',4),('PS46L','Organic Chemistry  Lab',1.5),('PS47L','Chemical Engineering Lab',1.5),('PS610','Testing Of Polymers',4),('PS620','Polymer Blends And Alloys',4),('PS630','Polymer Composites',4),('PS640','Processing Technology - Ii',4),('PS650','Product Design',4),('PS661','Nano Technology',4),('PS67L','Polymer Analysis & Characterization Lab',1.5),('PS68L','Polymer Testing Lab',1.5),('PS810A','Tyre Technology',4),('PS821A','Total Quality Management (tqm)',4),('PS824A','Biomaterials',4),('PS83PA','Project Work',12),('PS84SA','Technical Seminar',2);
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

-- Dump completed on 2015-05-28 21:02:58
