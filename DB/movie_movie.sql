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
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `movie_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '영화 인덱스',
  `title` varchar(100) NOT NULL COMMENT '영화 제목',
  `story` text NOT NULL COMMENT '줄거리',
  `opening` varchar(300) NOT NULL COMMENT '개봉일',
  `poster` varchar(300) NOT NULL COMMENT '포스터',
  `deleted` tinyint(1) DEFAULT '0' COMMENT '삭제여부',
  `star_avg` float DEFAULT NULL COMMENT '평점',
  PRIMARY KEY (`movie_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'타이타닉','\"내 인생의 가장 큰 행운은 당신을 만난 거야\" 우연한 기회로 티켓을 구해 타이타닉호에 올라탄 자유로운 영혼을 가진 화가 ‘잭’(레오나르도 디카프리오)은 막강한 재력의 약혼자와 함께 1등실에 승선한 ‘로즈’(케이트 윈슬렛)에게 한눈에 반한다. 진실한 사랑을 꿈꾸던 ‘로즈’ 또한 생애 처음 황홀한 감정에 휩싸이고, 둘은 운명 같은 사랑에 빠지는데… 가장 차가운 곳에서 피어난 뜨거운 사랑! 영원히 가라앉지 않는 세기의 사랑이 펼쳐진다!','1998/02/20','titanic.jpg',0,3.8),(2,'토이스토리4','장난감의 운명을 거부하고 떠난 새 친구 ‘포키’를 찾기 위해 길 위에 나선 ‘우디’는 우연히 오랜 친구 ‘보핍’을 만나고 그녀를 통해 새로운 세상에 눈을 뜨게 된다. 한편, ‘버즈’와 친구들은 사라진 ‘우디’와 ‘포키’를 찾아 세상 밖 위험천만한 모험을 떠나게 되는데…','2019/06/20','toy.jpg',0,1),(3,'알라딘','머나먼 사막 속 신비의 아그라바 왕국의 시대. 좀도둑 ‘알라딘’은 마법사 ‘자파’의 의뢰로 마법 램프를 찾아 나섰다가 주인에게 세 가지 소원을 들어주는 지니를 만나게 되고, 자스민 공주의 마음을 얻으려다 생각도 못했던 모험에 휘말리게 되는데…','2019/06/20','ala.jpg',0,NULL),(4,'아바타2','<아바타: 물의 길>은 판도라 행성에서 \'제이크 설리\'와 \'네이티리\'가 이룬 가족이 겪게 되는 무자비한 위협과 살아남기 위해 떠나야 하는 긴 여정과 전투, 그리고 견뎌내야 할 상처에 대한 이야기를 그렸다. 월드와이드 역대 흥행 순위 1위를 기록한 전편 <아바타>에 이어 제임스 카메론 감독이 13년만에 선보이는 영화로, 샘 워싱턴, 조 샐다나, 시고니 위버, 스티븐 랭, 케이트 윈슬렛이 출연하고 존 랜도가 프로듀싱을 맡았다.','2022/12/14','ava.jpg',0,2),(9,'장화신은 고양이','아홉 개의 목숨 중 단 하나의 목숨만 남은 장화신은 고양이. 마지막 남은 목숨을 지키기 위해 히어로의 삶 대신 반려묘의 삶을 선택한 그에게 찾아온 마지막 기회, 바로 소원을 들어주는 소원별이 있는 곳을 알려주는 지도! 잃어버린 목숨을 되찾고 다시 히어로가 되기를 꿈꾸는 장화신은 고양이는 뜻밖의 동료가 된 앙숙 파트너 \'키티 말랑손\', 그저 친구들과 함께 라면 모든 게 행복한 강아지 \'페로\'와 함께 소원별을 찾기 위해 길을 떠난다. 그리고 소원별을 노리는 또 다른 빌런들과 마주치게 되는데… 새해를 여는 끝내주는 모험이 시작된다!','2012/01/12','cat.jpg',0,4.6),(10,'슬램덩크 더 퍼스트','주인공 강백호는 소연의 권유로 상북고의 농구부에 생떼를 써서 입단하게 된다. 무식하고 힘만 센 강백호는 기초 연습만 하게 되지만 소연의 가르침(?)에 힘입어 농구에 대한 감각을 차차 익혀나간다. 자칭 농구천재라 하고 상북고 최고의 플레이어 서태웅을 라이벌로 생각하기도 한다. 노력파 채치수, 권준호 선배, 정대만, 송태섭 등과 같은 팀원들과 함께 점점 농구의 매력에 빠져들게 된다.','2023/01/04','dungk.jpg',0,NULL),(11,'주토피아','누구나 살고 싶은 도시 1위, 주토피아 연쇄 실종 사건 발생! “미치도록 잡고 싶었다!” 교양 있고 세련된 라이프 스타일을 주도하는 도시 주토피아. 이 곳을 단숨에 혼란에 빠트린 연쇄 실종사건이 발생한다! 주토피아 최초의 토끼 경찰관 주디 홉스는 48시간 안에 사건 해결을 지시 받자 뻔뻔한 사기꾼 여우 닉 와일드에게 협동 수사를 제안하는데… 스릴 넘치는 추격전의 신세계가 열린다!','2016/02/17','jooto.jpg',0,NULL),(12,'인턴','창업 1년 반 만에 직원 220명의 성공신화를 이룬 줄스(앤 해서웨이). TPO에 맞는 패션센스, 업무를 위해 사무실에서도 끊임 없는 체력관리, 야근하는 직원 챙겨주고, 고객을 위해 박스포장까지 직접 하는 열정적인 30세 여성 CEO! 한편, 수십 년 직장생활에서 비롯된 노하우와 나이만큼 풍부한 인생경험이 무기인 만능 70세의 벤(로버트 드 니로)을 인턴으로 채용하게 되는데..','2015/09/24','intern.jpg',0,3.8);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
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
