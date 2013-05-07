-- MySQL dump 10.13  Distrib 5.5.27, for osx10.6 (i386)
--
-- Host: localhost    Database: nmr_peak_picking_assignment
-- ------------------------------------------------------
-- Server version	5.5.27

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
-- Dumping data for table `AATypeAssignment`
--

/*!40000 ALTER TABLE `AATypeAssignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `AATypeAssignment` ENABLE KEYS */;

--
-- Dumping data for table `AminoAcidType`
--

/*!40000 ALTER TABLE `AminoAcidType` DISABLE KEYS */;
INSERT INTO `AminoAcidType` VALUES ('A');
INSERT INTO `AminoAcidType` VALUES ('C');
INSERT INTO `AminoAcidType` VALUES ('D');
INSERT INTO `AminoAcidType` VALUES ('E');
INSERT INTO `AminoAcidType` VALUES ('F');
INSERT INTO `AminoAcidType` VALUES ('G');
INSERT INTO `AminoAcidType` VALUES ('H');
INSERT INTO `AminoAcidType` VALUES ('I');
INSERT INTO `AminoAcidType` VALUES ('K');
INSERT INTO `AminoAcidType` VALUES ('L');
INSERT INTO `AminoAcidType` VALUES ('M');
INSERT INTO `AminoAcidType` VALUES ('N');
INSERT INTO `AminoAcidType` VALUES ('P');
INSERT INTO `AminoAcidType` VALUES ('Q');
INSERT INTO `AminoAcidType` VALUES ('R');
INSERT INTO `AminoAcidType` VALUES ('S');
INSERT INTO `AminoAcidType` VALUES ('T');
INSERT INTO `AminoAcidType` VALUES ('V');
INSERT INTO `AminoAcidType` VALUES ('W');
INSERT INTO `AminoAcidType` VALUES ('Y');
/*!40000 ALTER TABLE `AminoAcidType` ENABLE KEYS */;

--
-- Dumping data for table `Atomtype`
--

/*!40000 ALTER TABLE `Atomtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `Atomtype` ENABLE KEYS */;

--
-- Dumping data for table `Axis`
--

/*!40000 ALTER TABLE `Axis` DISABLE KEYS */;
/*!40000 ALTER TABLE `Axis` ENABLE KEYS */;

--
-- Dumping data for table `Experiment`
--

/*!40000 ALTER TABLE `Experiment` DISABLE KEYS */;
/*!40000 ALTER TABLE `Experiment` ENABLE KEYS */;

--
-- Dumping data for table `Molecule`
--

/*!40000 ALTER TABLE `Molecule` DISABLE KEYS */;
INSERT INTO `Molecule` VALUES (1,'Samp3','experimental peak picking');
/*!40000 ALTER TABLE `Molecule` ENABLE KEYS */;

--
-- Dumping data for table `Peak`
--

/*!40000 ALTER TABLE `Peak` DISABLE KEYS */;
/*!40000 ALTER TABLE `Peak` ENABLE KEYS */;

--
-- Dumping data for table `PeakAssignment`
--

/*!40000 ALTER TABLE `PeakAssignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `PeakAssignment` ENABLE KEYS */;

--
-- Dumping data for table `PeakDim`
--

/*!40000 ALTER TABLE `PeakDim` DISABLE KEYS */;
/*!40000 ALTER TABLE `PeakDim` ENABLE KEYS */;

--
-- Dumping data for table `PeakTag`
--

/*!40000 ALTER TABLE `PeakTag` DISABLE KEYS */;
/*!40000 ALTER TABLE `PeakTag` ENABLE KEYS */;

--
-- Dumping data for table `Residue`
--

/*!40000 ALTER TABLE `Residue` DISABLE KEYS */;
INSERT INTO `Residue` VALUES (1,1,1,'G');
INSERT INTO `Residue` VALUES (2,1,2,'G');
INSERT INTO `Residue` VALUES (3,1,3,'G');
INSERT INTO `Residue` VALUES (4,1,4,'R');
INSERT INTO `Residue` VALUES (5,1,5,'D');
INSERT INTO `Residue` VALUES (6,1,6,'Y');
INSERT INTO `Residue` VALUES (7,1,7,'K');
INSERT INTO `Residue` VALUES (8,1,8,'D');
INSERT INTO `Residue` VALUES (9,1,9,'D');
INSERT INTO `Residue` VALUES (10,1,10,'D');
INSERT INTO `Residue` VALUES (11,1,11,'D');
INSERT INTO `Residue` VALUES (12,1,12,'K');
INSERT INTO `Residue` VALUES (13,1,13,'G');
INSERT INTO `Residue` VALUES (14,1,14,'T');
INSERT INTO `Residue` VALUES (15,1,15,'M');
INSERT INTO `Residue` VALUES (16,1,16,'E');
INSERT INTO `Residue` VALUES (17,1,17,'L');
INSERT INTO `Residue` VALUES (18,1,18,'E');
INSERT INTO `Residue` VALUES (19,1,19,'L');
INSERT INTO `Residue` VALUES (20,1,20,'R');
INSERT INTO `Residue` VALUES (21,1,21,'F');
INSERT INTO `Residue` VALUES (22,1,22,'F');
INSERT INTO `Residue` VALUES (23,1,23,'A');
INSERT INTO `Residue` VALUES (24,1,24,'T');
INSERT INTO `Residue` VALUES (25,1,25,'F');
INSERT INTO `Residue` VALUES (26,1,26,'R');
INSERT INTO `Residue` VALUES (27,1,27,'E');
INSERT INTO `Residue` VALUES (28,1,28,'V');
INSERT INTO `Residue` VALUES (29,1,29,'V');
INSERT INTO `Residue` VALUES (30,1,30,'G');
INSERT INTO `Residue` VALUES (31,1,31,'Q');
INSERT INTO `Residue` VALUES (32,1,32,'K');
INSERT INTO `Residue` VALUES (33,1,33,'S');
INSERT INTO `Residue` VALUES (34,1,34,'I');
INSERT INTO `Residue` VALUES (35,1,35,'Y');
INSERT INTO `Residue` VALUES (36,1,36,'W');
INSERT INTO `Residue` VALUES (37,1,37,'R');
INSERT INTO `Residue` VALUES (38,1,38,'V');
INSERT INTO `Residue` VALUES (39,1,39,'D');
INSERT INTO `Residue` VALUES (40,1,40,'D');
INSERT INTO `Residue` VALUES (41,1,41,'D');
INSERT INTO `Residue` VALUES (42,1,42,'A');
INSERT INTO `Residue` VALUES (43,1,43,'T');
INSERT INTO `Residue` VALUES (44,1,44,'V');
INSERT INTO `Residue` VALUES (45,1,45,'G');
INSERT INTO `Residue` VALUES (46,1,46,'D');
INSERT INTO `Residue` VALUES (47,1,47,'V');
INSERT INTO `Residue` VALUES (48,1,48,'L');
INSERT INTO `Residue` VALUES (49,1,49,'R');
INSERT INTO `Residue` VALUES (50,1,50,'S');
INSERT INTO `Residue` VALUES (51,1,51,'L');
INSERT INTO `Residue` VALUES (52,1,52,'E');
INSERT INTO `Residue` VALUES (53,1,53,'A');
INSERT INTO `Residue` VALUES (54,1,54,'E');
INSERT INTO `Residue` VALUES (55,1,55,'Y');
INSERT INTO `Residue` VALUES (56,1,56,'D');
INSERT INTO `Residue` VALUES (57,1,57,'G');
INSERT INTO `Residue` VALUES (58,1,58,'L');
INSERT INTO `Residue` VALUES (59,1,59,'A');
INSERT INTO `Residue` VALUES (60,1,60,'G');
INSERT INTO `Residue` VALUES (61,1,61,'R');
INSERT INTO `Residue` VALUES (62,1,62,'L');
INSERT INTO `Residue` VALUES (63,1,63,'I');
INSERT INTO `Residue` VALUES (64,1,64,'E');
INSERT INTO `Residue` VALUES (65,1,65,'D');
INSERT INTO `Residue` VALUES (66,1,66,'G');
INSERT INTO `Residue` VALUES (67,1,67,'E');
INSERT INTO `Residue` VALUES (68,1,68,'V');
INSERT INTO `Residue` VALUES (69,1,69,'K');
INSERT INTO `Residue` VALUES (70,1,70,'P');
INSERT INTO `Residue` VALUES (71,1,71,'H');
INSERT INTO `Residue` VALUES (72,1,72,'V');
INSERT INTO `Residue` VALUES (73,1,73,'N');
INSERT INTO `Residue` VALUES (74,1,74,'V');
INSERT INTO `Residue` VALUES (75,1,75,'L');
INSERT INTO `Residue` VALUES (76,1,76,'K');
INSERT INTO `Residue` VALUES (77,1,77,'N');
INSERT INTO `Residue` VALUES (78,1,78,'G');
INSERT INTO `Residue` VALUES (79,1,79,'R');
INSERT INTO `Residue` VALUES (80,1,80,'E');
INSERT INTO `Residue` VALUES (81,1,81,'V');
INSERT INTO `Residue` VALUES (82,1,82,'V');
INSERT INTO `Residue` VALUES (83,1,83,'H');
INSERT INTO `Residue` VALUES (84,1,84,'L');
INSERT INTO `Residue` VALUES (85,1,85,'D');
INSERT INTO `Residue` VALUES (86,1,86,'G');
INSERT INTO `Residue` VALUES (87,1,87,'M');
INSERT INTO `Residue` VALUES (88,1,88,'A');
INSERT INTO `Residue` VALUES (89,1,89,'T');
INSERT INTO `Residue` VALUES (90,1,90,'A');
INSERT INTO `Residue` VALUES (91,1,91,'L');
INSERT INTO `Residue` VALUES (92,1,92,'D');
INSERT INTO `Residue` VALUES (93,1,93,'D');
INSERT INTO `Residue` VALUES (94,1,94,'G');
INSERT INTO `Residue` VALUES (95,1,95,'D');
INSERT INTO `Residue` VALUES (96,1,96,'A');
INSERT INTO `Residue` VALUES (97,1,97,'V');
INSERT INTO `Residue` VALUES (98,1,98,'S');
INSERT INTO `Residue` VALUES (99,1,99,'V');
INSERT INTO `Residue` VALUES (100,1,100,'F');
INSERT INTO `Residue` VALUES (101,1,101,'P');
INSERT INTO `Residue` VALUES (102,1,102,'P');
INSERT INTO `Residue` VALUES (103,1,103,'V');
INSERT INTO `Residue` VALUES (104,1,104,'A');
INSERT INTO `Residue` VALUES (105,1,105,'G');
INSERT INTO `Residue` VALUES (106,1,106,'G');
/*!40000 ALTER TABLE `Residue` ENABLE KEYS */;

--
-- Dumping data for table `ResidueAssignment`
--

/*!40000 ALTER TABLE `ResidueAssignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ResidueAssignment` ENABLE KEYS */;

--
-- Dumping data for table `SequentialSpinSystem`
--

/*!40000 ALTER TABLE `SequentialSpinSystem` DISABLE KEYS */;
/*!40000 ALTER TABLE `SequentialSpinSystem` ENABLE KEYS */;

--
-- Dumping data for table `SpinSystem`
--

/*!40000 ALTER TABLE `SpinSystem` DISABLE KEYS */;
/*!40000 ALTER TABLE `SpinSystem` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-07 14:18:58
