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
INSERT INTO `Axis` VALUES (1,1,'N');
INSERT INTO `Axis` VALUES (1,2,'H');
/*!40000 ALTER TABLE `Axis` ENABLE KEYS */;

--
-- Dumping data for table `Experiment`
--

/*!40000 ALTER TABLE `Experiment` DISABLE KEYS */;
INSERT INTO `Experiment` VALUES (1,'nhsqc',1);
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
INSERT INTO `Peak` VALUES (1,1);
INSERT INTO `Peak` VALUES (2,1);
INSERT INTO `Peak` VALUES (3,1);
INSERT INTO `Peak` VALUES (4,1);
INSERT INTO `Peak` VALUES (5,1);
INSERT INTO `Peak` VALUES (6,1);
INSERT INTO `Peak` VALUES (7,1);
INSERT INTO `Peak` VALUES (8,1);
INSERT INTO `Peak` VALUES (9,1);
INSERT INTO `Peak` VALUES (10,1);
INSERT INTO `Peak` VALUES (11,1);
INSERT INTO `Peak` VALUES (12,1);
INSERT INTO `Peak` VALUES (13,1);
INSERT INTO `Peak` VALUES (14,1);
INSERT INTO `Peak` VALUES (15,1);
INSERT INTO `Peak` VALUES (16,1);
INSERT INTO `Peak` VALUES (17,1);
INSERT INTO `Peak` VALUES (18,1);
INSERT INTO `Peak` VALUES (19,1);
INSERT INTO `Peak` VALUES (20,1);
INSERT INTO `Peak` VALUES (21,1);
INSERT INTO `Peak` VALUES (22,1);
INSERT INTO `Peak` VALUES (23,1);
INSERT INTO `Peak` VALUES (24,1);
INSERT INTO `Peak` VALUES (25,1);
INSERT INTO `Peak` VALUES (26,1);
INSERT INTO `Peak` VALUES (27,1);
INSERT INTO `Peak` VALUES (28,1);
INSERT INTO `Peak` VALUES (29,1);
INSERT INTO `Peak` VALUES (30,1);
INSERT INTO `Peak` VALUES (31,1);
INSERT INTO `Peak` VALUES (32,1);
INSERT INTO `Peak` VALUES (33,1);
INSERT INTO `Peak` VALUES (34,1);
INSERT INTO `Peak` VALUES (35,1);
INSERT INTO `Peak` VALUES (36,1);
INSERT INTO `Peak` VALUES (37,1);
INSERT INTO `Peak` VALUES (38,1);
INSERT INTO `Peak` VALUES (39,1);
INSERT INTO `Peak` VALUES (40,1);
INSERT INTO `Peak` VALUES (41,1);
INSERT INTO `Peak` VALUES (42,1);
INSERT INTO `Peak` VALUES (43,1);
INSERT INTO `Peak` VALUES (44,1);
INSERT INTO `Peak` VALUES (45,1);
INSERT INTO `Peak` VALUES (46,1);
INSERT INTO `Peak` VALUES (47,1);
INSERT INTO `Peak` VALUES (48,1);
INSERT INTO `Peak` VALUES (49,1);
INSERT INTO `Peak` VALUES (50,1);
INSERT INTO `Peak` VALUES (51,1);
INSERT INTO `Peak` VALUES (52,1);
INSERT INTO `Peak` VALUES (53,1);
INSERT INTO `Peak` VALUES (54,1);
INSERT INTO `Peak` VALUES (55,1);
INSERT INTO `Peak` VALUES (56,1);
INSERT INTO `Peak` VALUES (57,1);
INSERT INTO `Peak` VALUES (58,1);
INSERT INTO `Peak` VALUES (59,1);
INSERT INTO `Peak` VALUES (60,1);
INSERT INTO `Peak` VALUES (61,1);
INSERT INTO `Peak` VALUES (62,1);
INSERT INTO `Peak` VALUES (63,1);
INSERT INTO `Peak` VALUES (64,1);
INSERT INTO `Peak` VALUES (65,1);
INSERT INTO `Peak` VALUES (66,1);
INSERT INTO `Peak` VALUES (67,1);
INSERT INTO `Peak` VALUES (68,1);
INSERT INTO `Peak` VALUES (69,1);
INSERT INTO `Peak` VALUES (70,1);
INSERT INTO `Peak` VALUES (71,1);
INSERT INTO `Peak` VALUES (72,1);
INSERT INTO `Peak` VALUES (73,1);
INSERT INTO `Peak` VALUES (74,1);
INSERT INTO `Peak` VALUES (75,1);
INSERT INTO `Peak` VALUES (76,1);
INSERT INTO `Peak` VALUES (77,1);
INSERT INTO `Peak` VALUES (78,1);
INSERT INTO `Peak` VALUES (79,1);
INSERT INTO `Peak` VALUES (80,1);
INSERT INTO `Peak` VALUES (81,1);
INSERT INTO `Peak` VALUES (82,1);
INSERT INTO `Peak` VALUES (83,1);
INSERT INTO `Peak` VALUES (84,1);
INSERT INTO `Peak` VALUES (85,1);
INSERT INTO `Peak` VALUES (86,1);
INSERT INTO `Peak` VALUES (87,1);
INSERT INTO `Peak` VALUES (88,1);
INSERT INTO `Peak` VALUES (89,1);
INSERT INTO `Peak` VALUES (90,1);
INSERT INTO `Peak` VALUES (91,1);
INSERT INTO `Peak` VALUES (92,1);
INSERT INTO `Peak` VALUES (93,1);
INSERT INTO `Peak` VALUES (94,1);
INSERT INTO `Peak` VALUES (95,1);
INSERT INTO `Peak` VALUES (96,1);
INSERT INTO `Peak` VALUES (97,1);
INSERT INTO `Peak` VALUES (98,1);
INSERT INTO `Peak` VALUES (99,1);
INSERT INTO `Peak` VALUES (100,1);
INSERT INTO `Peak` VALUES (101,1);
INSERT INTO `Peak` VALUES (102,1);
INSERT INTO `Peak` VALUES (103,1);
INSERT INTO `Peak` VALUES (104,1);
INSERT INTO `Peak` VALUES (105,1);
INSERT INTO `Peak` VALUES (106,1);
INSERT INTO `Peak` VALUES (107,1);
INSERT INTO `Peak` VALUES (108,1);
INSERT INTO `Peak` VALUES (109,1);
INSERT INTO `Peak` VALUES (110,1);
INSERT INTO `Peak` VALUES (111,1);
INSERT INTO `Peak` VALUES (112,1);
INSERT INTO `Peak` VALUES (113,1);
INSERT INTO `Peak` VALUES (114,1);
INSERT INTO `Peak` VALUES (115,1);
INSERT INTO `Peak` VALUES (116,1);
INSERT INTO `Peak` VALUES (117,1);
INSERT INTO `Peak` VALUES (118,1);
INSERT INTO `Peak` VALUES (119,1);
INSERT INTO `Peak` VALUES (120,1);
INSERT INTO `Peak` VALUES (121,1);
INSERT INTO `Peak` VALUES (122,1);
INSERT INTO `Peak` VALUES (123,1);
INSERT INTO `Peak` VALUES (124,1);
INSERT INTO `Peak` VALUES (125,1);
INSERT INTO `Peak` VALUES (126,1);
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
INSERT INTO `PeakDim` VALUES (1,1,1,129.394);
INSERT INTO `PeakDim` VALUES (2,1,2,9.563);
INSERT INTO `PeakDim` VALUES (3,2,1,128.745);
INSERT INTO `PeakDim` VALUES (4,2,2,9.875);
INSERT INTO `PeakDim` VALUES (5,3,1,128.581);
INSERT INTO `PeakDim` VALUES (6,3,2,9.018);
INSERT INTO `PeakDim` VALUES (7,4,1,128.178);
INSERT INTO `PeakDim` VALUES (8,4,2,10.349);
INSERT INTO `PeakDim` VALUES (9,5,1,127.549);
INSERT INTO `PeakDim` VALUES (10,5,2,9.305);
INSERT INTO `PeakDim` VALUES (11,6,1,127.229);
INSERT INTO `PeakDim` VALUES (12,6,2,8.350);
INSERT INTO `PeakDim` VALUES (13,7,1,127.203);
INSERT INTO `PeakDim` VALUES (14,7,2,9.528);
INSERT INTO `PeakDim` VALUES (15,8,1,127.177);
INSERT INTO `PeakDim` VALUES (16,8,2,9.240);
INSERT INTO `PeakDim` VALUES (17,9,1,126.961);
INSERT INTO `PeakDim` VALUES (18,9,2,9.808);
INSERT INTO `PeakDim` VALUES (19,10,1,126.306);
INSERT INTO `PeakDim` VALUES (20,10,2,8.782);
INSERT INTO `PeakDim` VALUES (21,11,1,126.314);
INSERT INTO `PeakDim` VALUES (22,11,2,8.473);
INSERT INTO `PeakDim` VALUES (23,12,1,126.134);
INSERT INTO `PeakDim` VALUES (24,12,2,9.337);
INSERT INTO `PeakDim` VALUES (25,13,1,125.691);
INSERT INTO `PeakDim` VALUES (26,13,2,9.200);
INSERT INTO `PeakDim` VALUES (27,14,1,125.619);
INSERT INTO `PeakDim` VALUES (28,14,2,9.119);
INSERT INTO `PeakDim` VALUES (29,15,1,124.444);
INSERT INTO `PeakDim` VALUES (30,15,2,9.194);
INSERT INTO `PeakDim` VALUES (31,16,1,124.411);
INSERT INTO `PeakDim` VALUES (32,16,2,8.629);
INSERT INTO `PeakDim` VALUES (33,17,1,124.320);
INSERT INTO `PeakDim` VALUES (34,17,2,8.139);
INSERT INTO `PeakDim` VALUES (35,18,1,124.268);
INSERT INTO `PeakDim` VALUES (36,18,2,7.350);
INSERT INTO `PeakDim` VALUES (37,19,1,124.045);
INSERT INTO `PeakDim` VALUES (38,19,2,7.762);
INSERT INTO `PeakDim` VALUES (39,20,1,123.990);
INSERT INTO `PeakDim` VALUES (40,20,2,8.139);
INSERT INTO `PeakDim` VALUES (41,21,1,123.827);
INSERT INTO `PeakDim` VALUES (42,21,2,8.400);
INSERT INTO `PeakDim` VALUES (43,22,1,123.371);
INSERT INTO `PeakDim` VALUES (44,22,2,7.492);
INSERT INTO `PeakDim` VALUES (45,23,1,123.107);
INSERT INTO `PeakDim` VALUES (46,23,2,8.190);
INSERT INTO `PeakDim` VALUES (47,24,1,122.962);
INSERT INTO `PeakDim` VALUES (48,24,2,8.856);
INSERT INTO `PeakDim` VALUES (49,25,1,122.713);
INSERT INTO `PeakDim` VALUES (50,25,2,8.461);
INSERT INTO `PeakDim` VALUES (51,26,1,122.635);
INSERT INTO `PeakDim` VALUES (52,26,2,9.270);
INSERT INTO `PeakDim` VALUES (53,27,1,122.357);
INSERT INTO `PeakDim` VALUES (54,27,2,8.724);
INSERT INTO `PeakDim` VALUES (55,28,1,122.305);
INSERT INTO `PeakDim` VALUES (56,28,2,7.853);
INSERT INTO `PeakDim` VALUES (57,29,1,122.086);
INSERT INTO `PeakDim` VALUES (58,29,2,8.358);
INSERT INTO `PeakDim` VALUES (59,30,1,122.015);
INSERT INTO `PeakDim` VALUES (60,30,2,8.236);
INSERT INTO `PeakDim` VALUES (61,31,1,121.967);
INSERT INTO `PeakDim` VALUES (62,31,2,8.030);
INSERT INTO `PeakDim` VALUES (63,32,1,121.877);
INSERT INTO `PeakDim` VALUES (64,32,2,8.902);
INSERT INTO `PeakDim` VALUES (65,33,1,121.728);
INSERT INTO `PeakDim` VALUES (66,33,2,7.963);
INSERT INTO `PeakDim` VALUES (67,34,1,121.662);
INSERT INTO `PeakDim` VALUES (68,34,2,8.237);
INSERT INTO `PeakDim` VALUES (69,35,1,121.578);
INSERT INTO `PeakDim` VALUES (70,35,2,8.593);
INSERT INTO `PeakDim` VALUES (71,36,1,121.443);
INSERT INTO `PeakDim` VALUES (72,36,2,7.055);
INSERT INTO `PeakDim` VALUES (73,37,1,121.422);
INSERT INTO `PeakDim` VALUES (74,37,2,8.415);
INSERT INTO `PeakDim` VALUES (75,38,1,121.409);
INSERT INTO `PeakDim` VALUES (76,38,2,7.953);
INSERT INTO `PeakDim` VALUES (77,39,1,121.394);
INSERT INTO `PeakDim` VALUES (78,39,2,8.266);
INSERT INTO `PeakDim` VALUES (79,40,1,121.317);
INSERT INTO `PeakDim` VALUES (80,40,2,8.364);
INSERT INTO `PeakDim` VALUES (81,41,1,121.159);
INSERT INTO `PeakDim` VALUES (82,41,2,8.259);
INSERT INTO `PeakDim` VALUES (83,42,1,121.152);
INSERT INTO `PeakDim` VALUES (84,42,2,9.143);
INSERT INTO `PeakDim` VALUES (85,43,1,121.127);
INSERT INTO `PeakDim` VALUES (86,43,2,7.971);
INSERT INTO `PeakDim` VALUES (87,44,1,120.896);
INSERT INTO `PeakDim` VALUES (88,44,2,7.793);
INSERT INTO `PeakDim` VALUES (89,45,1,120.539);
INSERT INTO `PeakDim` VALUES (90,45,2,8.228);
INSERT INTO `PeakDim` VALUES (91,46,1,120.499);
INSERT INTO `PeakDim` VALUES (92,46,2,8.563);
INSERT INTO `PeakDim` VALUES (93,47,1,120.446);
INSERT INTO `PeakDim` VALUES (94,47,2,8.032);
INSERT INTO `PeakDim` VALUES (95,48,1,120.441);
INSERT INTO `PeakDim` VALUES (96,48,2,7.476);
INSERT INTO `PeakDim` VALUES (97,49,1,120.377);
INSERT INTO `PeakDim` VALUES (98,49,2,8.204);
INSERT INTO `PeakDim` VALUES (99,50,1,120.352);
INSERT INTO `PeakDim` VALUES (100,50,2,8.971);
INSERT INTO `PeakDim` VALUES (101,51,1,120.274);
INSERT INTO `PeakDim` VALUES (102,51,2,7.956);
INSERT INTO `PeakDim` VALUES (103,52,1,120.164);
INSERT INTO `PeakDim` VALUES (104,52,2,8.215);
INSERT INTO `PeakDim` VALUES (105,53,1,120.167);
INSERT INTO `PeakDim` VALUES (106,53,2,8.095);
INSERT INTO `PeakDim` VALUES (107,54,1,120.117);
INSERT INTO `PeakDim` VALUES (108,54,2,8.219);
INSERT INTO `PeakDim` VALUES (109,55,1,120.116);
INSERT INTO `PeakDim` VALUES (110,55,2,8.099);
INSERT INTO `PeakDim` VALUES (111,56,1,119.890);
INSERT INTO `PeakDim` VALUES (112,56,2,8.253);
INSERT INTO `PeakDim` VALUES (113,57,1,119.832);
INSERT INTO `PeakDim` VALUES (114,57,2,7.558);
INSERT INTO `PeakDim` VALUES (115,58,1,119.705);
INSERT INTO `PeakDim` VALUES (116,58,2,7.878);
INSERT INTO `PeakDim` VALUES (117,59,1,119.418);
INSERT INTO `PeakDim` VALUES (118,59,2,8.414);
INSERT INTO `PeakDim` VALUES (119,60,1,119.372);
INSERT INTO `PeakDim` VALUES (120,60,2,8.886);
INSERT INTO `PeakDim` VALUES (121,61,1,119.268);
INSERT INTO `PeakDim` VALUES (122,61,2,8.802);
INSERT INTO `PeakDim` VALUES (123,62,1,118.901);
INSERT INTO `PeakDim` VALUES (124,62,2,9.400);
INSERT INTO `PeakDim` VALUES (125,63,1,118.822);
INSERT INTO `PeakDim` VALUES (126,63,2,7.632);
INSERT INTO `PeakDim` VALUES (127,64,1,118.793);
INSERT INTO `PeakDim` VALUES (128,64,2,8.645);
INSERT INTO `PeakDim` VALUES (129,65,1,118.797);
INSERT INTO `PeakDim` VALUES (130,65,2,8.029);
INSERT INTO `PeakDim` VALUES (131,66,1,118.535);
INSERT INTO `PeakDim` VALUES (132,66,2,8.346);
INSERT INTO `PeakDim` VALUES (133,67,1,118.524);
INSERT INTO `PeakDim` VALUES (134,67,2,8.237);
INSERT INTO `PeakDim` VALUES (135,68,1,118.496);
INSERT INTO `PeakDim` VALUES (136,68,2,8.073);
INSERT INTO `PeakDim` VALUES (137,69,1,118.266);
INSERT INTO `PeakDim` VALUES (138,69,2,8.805);
INSERT INTO `PeakDim` VALUES (139,70,1,118.247);
INSERT INTO `PeakDim` VALUES (140,70,2,7.333);
INSERT INTO `PeakDim` VALUES (141,71,1,118.204);
INSERT INTO `PeakDim` VALUES (142,71,2,8.096);
INSERT INTO `PeakDim` VALUES (143,72,1,118.001);
INSERT INTO `PeakDim` VALUES (144,72,2,7.360);
INSERT INTO `PeakDim` VALUES (145,73,1,117.737);
INSERT INTO `PeakDim` VALUES (146,73,2,8.419);
INSERT INTO `PeakDim` VALUES (147,74,1,117.697);
INSERT INTO `PeakDim` VALUES (148,74,2,8.545);
INSERT INTO `PeakDim` VALUES (149,75,1,117.515);
INSERT INTO `PeakDim` VALUES (150,75,2,7.922);
INSERT INTO `PeakDim` VALUES (151,76,1,117.420);
INSERT INTO `PeakDim` VALUES (152,76,2,6.802);
INSERT INTO `PeakDim` VALUES (153,77,1,117.320);
INSERT INTO `PeakDim` VALUES (154,77,2,8.334);
INSERT INTO `PeakDim` VALUES (155,78,1,117.205);
INSERT INTO `PeakDim` VALUES (156,78,2,7.421);
INSERT INTO `PeakDim` VALUES (157,79,1,117.036);
INSERT INTO `PeakDim` VALUES (158,79,2,8.998);
INSERT INTO `PeakDim` VALUES (159,80,1,117.000);
INSERT INTO `PeakDim` VALUES (160,80,2,7.203);
INSERT INTO `PeakDim` VALUES (161,81,1,116.899);
INSERT INTO `PeakDim` VALUES (162,81,2,7.310);
INSERT INTO `PeakDim` VALUES (163,82,1,116.876);
INSERT INTO `PeakDim` VALUES (164,82,2,7.464);
INSERT INTO `PeakDim` VALUES (165,83,1,116.850);
INSERT INTO `PeakDim` VALUES (166,83,2,8.315);
INSERT INTO `PeakDim` VALUES (167,84,1,116.734);
INSERT INTO `PeakDim` VALUES (168,84,2,7.855);
INSERT INTO `PeakDim` VALUES (169,85,1,116.136);
INSERT INTO `PeakDim` VALUES (170,85,2,7.783);
INSERT INTO `PeakDim` VALUES (171,86,1,116.119);
INSERT INTO `PeakDim` VALUES (172,86,2,8.237);
INSERT INTO `PeakDim` VALUES (173,87,1,116.110);
INSERT INTO `PeakDim` VALUES (174,87,2,7.966);
INSERT INTO `PeakDim` VALUES (175,88,1,116.119);
INSERT INTO `PeakDim` VALUES (176,88,2,7.249);
INSERT INTO `PeakDim` VALUES (177,89,1,115.656);
INSERT INTO `PeakDim` VALUES (178,89,2,8.003);
INSERT INTO `PeakDim` VALUES (179,90,1,115.514);
INSERT INTO `PeakDim` VALUES (180,90,2,9.371);
INSERT INTO `PeakDim` VALUES (181,91,1,115.469);
INSERT INTO `PeakDim` VALUES (182,91,2,7.700);
INSERT INTO `PeakDim` VALUES (183,92,1,115.455);
INSERT INTO `PeakDim` VALUES (184,92,2,7.515);
INSERT INTO `PeakDim` VALUES (185,93,1,115.268);
INSERT INTO `PeakDim` VALUES (186,93,2,7.498);
INSERT INTO `PeakDim` VALUES (187,94,1,115.179);
INSERT INTO `PeakDim` VALUES (188,94,2,7.948);
INSERT INTO `PeakDim` VALUES (189,95,1,115.139);
INSERT INTO `PeakDim` VALUES (190,95,2,7.935);
INSERT INTO `PeakDim` VALUES (191,96,1,115.059);
INSERT INTO `PeakDim` VALUES (192,96,2,8.193);
INSERT INTO `PeakDim` VALUES (193,97,1,115.059);
INSERT INTO `PeakDim` VALUES (194,97,2,8.021);
INSERT INTO `PeakDim` VALUES (195,98,1,115.059);
INSERT INTO `PeakDim` VALUES (196,98,2,7.901);
INSERT INTO `PeakDim` VALUES (197,99,1,115.059);
INSERT INTO `PeakDim` VALUES (198,99,2,7.781);
INSERT INTO `PeakDim` VALUES (199,100,1,115.059);
INSERT INTO `PeakDim` VALUES (200,100,2,7.614);
INSERT INTO `PeakDim` VALUES (201,101,1,115.059);
INSERT INTO `PeakDim` VALUES (202,101,2,7.305);
INSERT INTO `PeakDim` VALUES (203,102,1,114.234);
INSERT INTO `PeakDim` VALUES (204,102,2,7.061);
INSERT INTO `PeakDim` VALUES (205,103,1,113.988);
INSERT INTO `PeakDim` VALUES (206,103,2,8.306);
INSERT INTO `PeakDim` VALUES (207,104,1,112.335);
INSERT INTO `PeakDim` VALUES (208,104,2,7.679);
INSERT INTO `PeakDim` VALUES (209,105,1,112.335);
INSERT INTO `PeakDim` VALUES (210,105,2,6.959);
INSERT INTO `PeakDim` VALUES (211,106,1,111.849);
INSERT INTO `PeakDim` VALUES (212,106,2,7.681);
INSERT INTO `PeakDim` VALUES (213,107,1,111.834);
INSERT INTO `PeakDim` VALUES (214,107,2,6.962);
INSERT INTO `PeakDim` VALUES (215,108,1,111.742);
INSERT INTO `PeakDim` VALUES (216,108,2,8.421);
INSERT INTO `PeakDim` VALUES (217,109,1,111.541);
INSERT INTO `PeakDim` VALUES (218,109,2,7.566);
INSERT INTO `PeakDim` VALUES (219,110,1,111.337);
INSERT INTO `PeakDim` VALUES (220,110,2,8.553);
INSERT INTO `PeakDim` VALUES (221,111,1,110.416);
INSERT INTO `PeakDim` VALUES (222,111,2,8.719);
INSERT INTO `PeakDim` VALUES (223,112,1,110.404);
INSERT INTO `PeakDim` VALUES (224,112,2,7.957);
INSERT INTO `PeakDim` VALUES (225,113,1,110.147);
INSERT INTO `PeakDim` VALUES (226,113,2,6.943);
INSERT INTO `PeakDim` VALUES (227,114,1,110.148);
INSERT INTO `PeakDim` VALUES (228,114,2,6.664);
INSERT INTO `PeakDim` VALUES (229,115,1,109.708);
INSERT INTO `PeakDim` VALUES (230,115,2,6.945);
INSERT INTO `PeakDim` VALUES (231,116,1,109.656);
INSERT INTO `PeakDim` VALUES (232,116,2,6.946);
INSERT INTO `PeakDim` VALUES (233,117,1,109.211);
INSERT INTO `PeakDim` VALUES (234,117,2,8.401);
INSERT INTO `PeakDim` VALUES (235,118,1,109.094);
INSERT INTO `PeakDim` VALUES (236,118,2,8.284);
INSERT INTO `PeakDim` VALUES (237,119,1,109.035);
INSERT INTO `PeakDim` VALUES (238,119,2,8.442);
INSERT INTO `PeakDim` VALUES (239,120,1,107.728);
INSERT INTO `PeakDim` VALUES (240,120,2,8.062);
INSERT INTO `PeakDim` VALUES (241,121,1,107.457);
INSERT INTO `PeakDim` VALUES (242,121,2,9.294);
INSERT INTO `PeakDim` VALUES (243,122,1,107.116);
INSERT INTO `PeakDim` VALUES (244,122,2,8.066);
INSERT INTO `PeakDim` VALUES (245,123,1,104.606);
INSERT INTO `PeakDim` VALUES (246,123,2,9.092);
INSERT INTO `PeakDim` VALUES (247,124,1,102.949);
INSERT INTO `PeakDim` VALUES (248,124,2,8.275);
INSERT INTO `PeakDim` VALUES (249,125,1,101.374);
INSERT INTO `PeakDim` VALUES (250,125,2,8.529);
INSERT INTO `PeakDim` VALUES (251,126,1,100.620);
INSERT INTO `PeakDim` VALUES (252,126,2,8.679);
/*!40000 ALTER TABLE `PeakDim` ENABLE KEYS */;

--
-- Dumping data for table `PeakTag`
--

/*!40000 ALTER TABLE `PeakTag` DISABLE KEYS */;
INSERT INTO `PeakTag` VALUES (1,'backbone amide');
INSERT INTO `PeakTag` VALUES (2,'backbone amide');
INSERT INTO `PeakTag` VALUES (3,'backbone amide');
INSERT INTO `PeakTag` VALUES (4,'backbone amide');
INSERT INTO `PeakTag` VALUES (5,'backbone amide');
INSERT INTO `PeakTag` VALUES (6,'backbone amide');
INSERT INTO `PeakTag` VALUES (7,'backbone amide');
INSERT INTO `PeakTag` VALUES (8,'backbone amide');
INSERT INTO `PeakTag` VALUES (9,'noise');
INSERT INTO `PeakTag` VALUES (10,'backbone amide');
INSERT INTO `PeakTag` VALUES (11,'backbone amide');
INSERT INTO `PeakTag` VALUES (12,'backbone amide');
INSERT INTO `PeakTag` VALUES (13,'backbone amide');
INSERT INTO `PeakTag` VALUES (14,'backbone amide');
INSERT INTO `PeakTag` VALUES (15,'backbone amide');
INSERT INTO `PeakTag` VALUES (16,'backbone amide');
INSERT INTO `PeakTag` VALUES (17,'backbone amide');
INSERT INTO `PeakTag` VALUES (18,'backbone amide');
INSERT INTO `PeakTag` VALUES (19,'backbone amide');
INSERT INTO `PeakTag` VALUES (20,'noise');
INSERT INTO `PeakTag` VALUES (21,'backbone amide');
INSERT INTO `PeakTag` VALUES (22,'backbone amide');
INSERT INTO `PeakTag` VALUES (23,'backbone amide');
INSERT INTO `PeakTag` VALUES (24,'backbone amide');
INSERT INTO `PeakTag` VALUES (25,'backbone amide');
INSERT INTO `PeakTag` VALUES (26,'backbone amide');
INSERT INTO `PeakTag` VALUES (27,'backbone amide');
INSERT INTO `PeakTag` VALUES (28,'backbone amide');
INSERT INTO `PeakTag` VALUES (29,'backbone amide');
INSERT INTO `PeakTag` VALUES (30,'backbone amide');
INSERT INTO `PeakTag` VALUES (31,'backbone amide');
INSERT INTO `PeakTag` VALUES (32,'backbone amide');
INSERT INTO `PeakTag` VALUES (33,'backbone amide');
INSERT INTO `PeakTag` VALUES (34,'noise');
INSERT INTO `PeakTag` VALUES (35,'backbone amide');
INSERT INTO `PeakTag` VALUES (36,'backbone amide');
INSERT INTO `PeakTag` VALUES (37,'backbone amide');
INSERT INTO `PeakTag` VALUES (38,'backbone amide');
INSERT INTO `PeakTag` VALUES (39,'backbone amide');
INSERT INTO `PeakTag` VALUES (40,'backbone amide');
INSERT INTO `PeakTag` VALUES (41,'noise');
INSERT INTO `PeakTag` VALUES (42,'backbone amide');
INSERT INTO `PeakTag` VALUES (43,'backbone amide');
INSERT INTO `PeakTag` VALUES (44,'backbone amide');
INSERT INTO `PeakTag` VALUES (45,'backbone amide');
INSERT INTO `PeakTag` VALUES (46,'backbone amide');
INSERT INTO `PeakTag` VALUES (47,'backbone amide');
INSERT INTO `PeakTag` VALUES (48,'backbone amide');
INSERT INTO `PeakTag` VALUES (49,'noise');
INSERT INTO `PeakTag` VALUES (50,'backbone amide');
INSERT INTO `PeakTag` VALUES (51,'backbone amide');
INSERT INTO `PeakTag` VALUES (52,'backbone amide');
INSERT INTO `PeakTag` VALUES (53,'noise');
INSERT INTO `PeakTag` VALUES (54,'backbone amide');
INSERT INTO `PeakTag` VALUES (55,'noise');
INSERT INTO `PeakTag` VALUES (56,'backbone amide');
INSERT INTO `PeakTag` VALUES (57,'backbone amide');
INSERT INTO `PeakTag` VALUES (58,'backbone amide');
INSERT INTO `PeakTag` VALUES (59,'backbone amide');
INSERT INTO `PeakTag` VALUES (60,'backbone amide');
INSERT INTO `PeakTag` VALUES (61,'backbone amide');
INSERT INTO `PeakTag` VALUES (62,'backbone amide');
INSERT INTO `PeakTag` VALUES (63,'backbone amide');
INSERT INTO `PeakTag` VALUES (64,'backbone amide');
INSERT INTO `PeakTag` VALUES (65,'noise');
INSERT INTO `PeakTag` VALUES (66,'backbone amide');
INSERT INTO `PeakTag` VALUES (67,'backbone amide');
INSERT INTO `PeakTag` VALUES (68,'backbone amide');
INSERT INTO `PeakTag` VALUES (69,'backbone amide');
INSERT INTO `PeakTag` VALUES (70,'backbone amide');
INSERT INTO `PeakTag` VALUES (71,'backbone amide');
INSERT INTO `PeakTag` VALUES (72,'backbone amide');
INSERT INTO `PeakTag` VALUES (73,'backbone amide');
INSERT INTO `PeakTag` VALUES (74,'backbone amide');
INSERT INTO `PeakTag` VALUES (75,'backbone amide');
INSERT INTO `PeakTag` VALUES (76,'backbone amide');
INSERT INTO `PeakTag` VALUES (77,'backbone amide');
INSERT INTO `PeakTag` VALUES (78,'backbone amide');
INSERT INTO `PeakTag` VALUES (79,'backbone amide');
INSERT INTO `PeakTag` VALUES (80,'backbone amide');
INSERT INTO `PeakTag` VALUES (81,'backbone amide');
INSERT INTO `PeakTag` VALUES (82,'backbone amide');
INSERT INTO `PeakTag` VALUES (83,'backbone amide');
INSERT INTO `PeakTag` VALUES (84,'backbone amide');
INSERT INTO `PeakTag` VALUES (85,'backbone amide');
INSERT INTO `PeakTag` VALUES (86,'backbone amide');
INSERT INTO `PeakTag` VALUES (87,'backbone amide');
INSERT INTO `PeakTag` VALUES (88,'backbone amide');
INSERT INTO `PeakTag` VALUES (89,'backbone amide');
INSERT INTO `PeakTag` VALUES (90,'backbone amide');
INSERT INTO `PeakTag` VALUES (91,'noise');
INSERT INTO `PeakTag` VALUES (92,'noise');
INSERT INTO `PeakTag` VALUES (93,'noise');
INSERT INTO `PeakTag` VALUES (94,'noise');
INSERT INTO `PeakTag` VALUES (95,'noise');
INSERT INTO `PeakTag` VALUES (96,'noise');
INSERT INTO `PeakTag` VALUES (97,'backbone amide');
INSERT INTO `PeakTag` VALUES (98,'backbone amide');
INSERT INTO `PeakTag` VALUES (99,'backbone amide');
INSERT INTO `PeakTag` VALUES (100,'noise');
INSERT INTO `PeakTag` VALUES (101,'noise');
INSERT INTO `PeakTag` VALUES (102,'backbone amide');
INSERT INTO `PeakTag` VALUES (103,'backbone amide');
INSERT INTO `PeakTag` VALUES (104,'backbone amide');
INSERT INTO `PeakTag` VALUES (105,'backbone amide');
INSERT INTO `PeakTag` VALUES (106,'backbone amide');
INSERT INTO `PeakTag` VALUES (107,'backbone amide');
INSERT INTO `PeakTag` VALUES (108,'backbone amide');
INSERT INTO `PeakTag` VALUES (109,'backbone amide');
INSERT INTO `PeakTag` VALUES (110,'backbone amide');
INSERT INTO `PeakTag` VALUES (111,'backbone amide');
INSERT INTO `PeakTag` VALUES (112,'backbone amide');
INSERT INTO `PeakTag` VALUES (113,'backbone amide');
INSERT INTO `PeakTag` VALUES (114,'backbone amide');
INSERT INTO `PeakTag` VALUES (115,'noise');
INSERT INTO `PeakTag` VALUES (116,'noise');
INSERT INTO `PeakTag` VALUES (117,'noise');
INSERT INTO `PeakTag` VALUES (118,'backbone amide');
INSERT INTO `PeakTag` VALUES (119,'backbone amide');
INSERT INTO `PeakTag` VALUES (120,'backbone amide');
INSERT INTO `PeakTag` VALUES (121,'backbone amide');
INSERT INTO `PeakTag` VALUES (122,'backbone amide');
INSERT INTO `PeakTag` VALUES (123,'backbone amide');
INSERT INTO `PeakTag` VALUES (124,'backbone amide');
INSERT INTO `PeakTag` VALUES (125,'backbone amide');
INSERT INTO `PeakTag` VALUES (126,'backbone amide');
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

-- Dump completed on 2013-05-07 15:44:35
