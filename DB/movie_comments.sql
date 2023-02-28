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
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `comments_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '한줄평 인덱스',
  `writer` varchar(100) NOT NULL COMMENT '작성자',
  `contents` varchar(100) NOT NULL COMMENT '한줄평',
  `star` int(3) NOT NULL COMMENT '평점',
  `movie_idx` int(11) NOT NULL COMMENT '영화 인덱스',
  PRIMARY KEY (`comments_idx`),
  KEY `movie_idx` (`movie_idx`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`movie_idx`) REFERENCES `movie` (`movie_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (4,'태규니','어른이란 어떤 모습인가 목표가 보이는 영화입니다',5,12),(5,'용서기','악마는 프라다 보고 왔습니다 잘봤습니다',5,12),(6,'혜리니','고양이는 귀엽죠 장화까지 신었으니 말 다 했네요',5,9),(7,'소유니','먹고먹히는 먹이사슬이지만 즐거웠습니다 ',4,9),(8,'시혀니','그냥 봤는데 재밌는데요?',4,1),(9,'승요이','어릴적 추억과 행복을 다시 한번 생각하게 되네요',5,1),(10,'준기니','전작만큼 좋은건 없다던데 2도 재밌었어요',4,12),(11,'교서이','모든 스토리 결말까지 다 알고 있었는데 감동 쩔어요 아직도 안봤어요?',5,9),(12,'재랴이','남자는 스포츠죠 스포츠에 감동이 쌓여있습니다 코딩왕이 될게요',5,1),(13,'헌규이','칼질하는 고양이라니 노망이에요',4,9),(14,'기으니','노아의 방주에는 어떤 일이 있었을까요?',4,1),(16,' 용서기','인생 최악의 영화였습니다',1,1),(17,'용서기','인생 최고의 영화였습니다.',5,9),(18,'소유니','내 인턴 생활이 생각나서 짜증났어요',1,12),(19,'소유니','최고였어요',2,4),(20,'소유니','너무 재미가 없어욧',1,2);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
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
