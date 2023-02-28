CREATE DATABASE  IF NOT EXISTS `movie` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `movie`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	5.7.40-log

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
-- Table structure for table `announcement`
--

DROP TABLE IF EXISTS `announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `announcement` (
  `announcement_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '공지사항인덱스',
  `title` varchar(100) NOT NULL COMMENT '공지사항 제목',
  `contents` text NOT NULL COMMENT '공지사항 컨텐츠',
  `announcement_date` varchar(100) NOT NULL COMMENT '등록일',
  `deleted` tinyint(1) DEFAULT '0' COMMENT '삭제여부',
  PRIMARY KEY (`announcement_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement`
--

LOCK TABLES `announcement` WRITE;
/*!40000 ALTER TABLE `announcement` DISABLE KEYS */;
INSERT INTO `announcement` VALUES (1,'프리미엄 영화관 MGV BOX의 오픈을 알려드립니다','이번에 새롭게 오픈하게 된 프리미엄 영화관 MGV BOX의 오픈일이 정해졌습니다.\n지금까지 기다려 주신 모든 여러분들께 감사의 인사를 드립니다, 기본적으로 고객님들의 쾌적한 영화관람이 될수 있도록 노력하겠습니다.\n설계 부터 완공까지 방문해 주시는 고객님들을 생각하며 자재는 전부 친환경 자재를 사용했으며 초미세먼지등 공기청정에 힘썻으며,\n영화별 알맞은 습도와 온도까지 생각 하여 매순간 그 순간에 영화에 더 집중 할수 있도록 신경을 썻습니다.\n정확한 온픈예상일은 2022.11.21 로 계획중이며 차질이 생길경우 다시 공지사항을 올리겠습니다.\n많은 관심과 사랑 부탁드립니다. 감사합니다.','2022.10.15',0),(2,'프리미엄 영화관 MGV BOX의 오픈 날짜가 정해졌습니다','이전 공지사항 글에 게시 했던 날짜에 오픈을 하게 되었습니다.\n현시간까지 예상에 맞게 계획대로 진행중이므로 현재 다섯번의 시뮬레이션 및 점검을 시행하였고,\n문제가 생기지 않은 상황에 계획대로 안전하고 안락한 관람의 자리를 선보일수 있을거라 예상되서\n앞으로 두번의 시뮬레이션 및 점검 후 안전기점을 통과 한후 예정대로 오픈을 할 수 있을거라 생각됩니다.\n프리미엄 영화관 MGV BOX의 최첨단 설계도 중요하지만 관람하러 오실 고객님들의 안전이 최우선이므로,\n첫째도 안전 둘째도 안전 셋째도 안전을 생각해서 모든 안전점검이 끝나고 시뮬레이션 및 점검을 할것이니,\n안전 부분에 대해서는 저희를 믿어주십사 바라옵니다.\n앞으로도 많은 관심과 사랑 부탁드리고 감사합니다.','2022.11.11',0),(3,'PREMIUM CINEMA \"MGV BOX\" GRAND OPENING','많은 관심과 사랑을 주신덕에 저희 MGV BOX의 오픈 날이 다가오게 되었습니다.\n이제껏 공지 했던 대로 안전을 최우선으로 생각하며 설계 및 건설을 하였고 안전과 함께 MGV BOX의 최첨단 기술을 사용한\n시뮬레이션 및 점검 까지 전부 완벽하게 끝나 관람하러 오실 관객분들의 마음에 안착 할수 있을거라 생각이 듭니다\n저희 직원 전부 익일 오픈에 모든 힘을 쏟았고 끝까지 확인하여 최상의 모습으로 고객님들의 모습을 봴수 있기를 바라고 있습니다\n그동안 많은 관심과 사랑을 주셔서 감사했습니다.\n앞으로 그 많은 관심과 사랑을 받은만큼 최대한으로 돌려드릴수 있도록 항상 노력하겠습니다 감사합니다.','2022.11.20',0),(4,'물가 상승에 의한 영화 관람요금 변경안내','안녕하십니까 프리미엄 영화관 MGV BOX 입니다\n최근 그쳐지지 않은 물가 상승에 의한 요금의 변경이 조금 있게되어 이렇게 소식을 알려드리고자 합니다\n영화 관람의 금액은 변하지 않지만 스낵류 음료 등 식자제의 물가가 급상승 하여 금액의 변동이 있게되었습니다.\n영화관의 건추 재료와 마찬가지고 식료품도 최고의 신선도와 품질을 취급하다보니 물가상승에 대해 피해가 크게되어\n다가올 새 해 2023년 계묘년부터 식료품의 금액을 10%~15% 상승하게 되었습니다\n앞으로도 많은 관심과 사랑 부탁드립니다 감사합니다.','2022.12.20',0),(5,'2023 계묘년의 새해가 밝았습니다','안녕하세요 프리미엄 영화관 MGV BOX입니다\n새해가 와서 많은 고객님들의 방문에 저희 직원 일동은 고객님들께 감사의 인사를 드립니다\n다가오는 계묘년의 설날에는 직원들의 복지를 생각하여 차례로 휴가를 계획중이므로\n기존 직원들의 부재가 있을 예정이오므로 지금까지 함께 해온 담당직원들의 부재가 있어 불편함이 생기더라고 양해부탁드립니다.\n담당직원이였던 기존 직원들의 잠시간의 휴가가 있지만 고객님들의 서비스가 부족하다 생각치 않게\n새로운 직원들이 함께 하오니 앞으로도 잘 부탁드립니다 감사합니다','2023.01.15',0);
/*!40000 ALTER TABLE `announcement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-24 17:08:26
