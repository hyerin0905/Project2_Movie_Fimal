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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `review_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '리뷰 인덱스',
  `title` varchar(100) NOT NULL COMMENT '리뷰 제목',
  `count` int(100) DEFAULT '0' COMMENT '조회수',
  `contents` text NOT NULL COMMENT '리뷰 본문',
  `writer` varchar(100) NOT NULL COMMENT '작성자',
  `writer_id` varchar(100) NOT NULL COMMENT '작성자 아이디',
  `review_date` varchar(100) NOT NULL COMMENT '등록일',
  `deleted` tinyint(1) DEFAULT '0' COMMENT '삭제여부',
  `movie_idx` int(11) NOT NULL COMMENT '영화 인덱스',
  PRIMARY KEY (`review_idx`),
  KEY `movie_idx` (`movie_idx`),
  CONSTRAINT `review_ibfk_1` FOREIGN KEY (`movie_idx`) REFERENCES `movie` (`movie_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (2,'인턴리뷰!',2,'영화를 비교적 자주 보는 편인 내가 \n\n\"한가지 영화를 두번 보지 않는다\"는\n\n원칙 아닌 원칙을 깨고 \n\n족히 예닐곱번은 본 영화는\n\n  바로 오늘 소개할 \'인턴(Intern)\'이다.\n \n \n인턴\n감독\n낸시 마이어스\n출연\n로버트 드 니로, 앤 해서웨이\n개봉\n2015. 09. 24.\n일단 캐스팅이 눈길을 확 잡아당긴다.\n\n\'노병은 죽지 않고 다만 사라질 뿐이다\'라는 말도 \n\n성에 안찬다는 듯\n\n멋진 할배 수습사원으로 등장하는 로버트 드니로.\n\n미션 Mission, \n\n원스 업온 어 타임 인 아메리카(Once upon a time in America)\n\n등의 거룩하고 웅장한 필모그라피를 쌓아온\n\n 할리우드의 명불허전.\n\n그와 앙상블을 이루는 여주에는 \n\n그 이름도 유명한 앤 해서웨이.\n\n악마는 프라다를 입는다(The devil wears Prada)에서 \n\n메릴 스트립과 맞짱을 뜬 왕눈이 매력덩어리.\n\n능력있고 셈세한 여성 CEO로 분한 그는 \n\n프라다 때의 화려한 의상을 벗어던지고\n\n심플하고 우아한 도회여성의 패션감각을 뽐내며\n\n회사를 압도하는 커리어 우먼 & 간지나는 워킹맘으로 뿜뿜^^\n\n영화는 산전수전에 공중전까지 다겪은 로버트 드니로가 \n\n수습사원으로 해서웨이의 의류제조판매회사에 입사하는 \n\n설정으로 시작된다.\n\n평범한 스토리전개지만 \n\n처음엔 \'늙은 수습\'이 마뜩치 않았던 해서웨이는\n\n디니로의 깔끔한 일처리, 센스있는 언행, \n\n선공후사의 정신(아무도 신경쓰지 않는 사무실 정리) 등을\n\n보면서 \'믿을맨\'으로 곁에 두게 된다.\n\n특히 결정적 계기는 음주를 한 해서웨이의 기사에게\n\n즉석에서 경고를 먹이고 \n\nCEO의 퇴근길에 드니로가 \'대리운전\'을 뛰게 된 일.\n\nCEO에 가깝게 다가갈 수 있는 운전기사라는\n\n자리는 이미 \'기생충\'의 송강호에서 입증된 바 있다.\n\n각설하고 인턴 채용 전에 \n\n오랜 회사생활로 지혜를 쌓은 드니로는\n\n일과 가정을 양립하며 \n\n고단하고 때론 외로운 삶을 살아야 하는 \n\n여성 CEO의 마음까지 사로잡게 되는데...\n\n전체적으로 기승전결이 뚜렷하지 않고\n\n평평하게 전개되는 영화여서 \n\n딱히 스포라고 할 것도 없지만\n\n웃음을 유발하거나 \n\nCEO의 예기치 않은 가정사와 관련한 시련 등\n\n 몇가지 에피소드는\n\n아직 영화를 보지 않았거나 못했던\n\n팬들의 몫으로 남겨놔야 겠다.\n\n워낙 늙은 인턴이다 보니\n\n마시지숍에서 근무하는 여성과의\n\n19금스러운 장면도 부끄부끄하게 나오지만\n\n천박하거나 외설스럽지 않게\n\n잘 표현되어서 오히려 웃음을 유발한다.\n\n개인적으로 영어공부도 할 겸 머리도 식힐 겸\n\n언제라도 다시 꺼내보기에 안성맞춤인 영화다.\n\n고령화 사회에서 대학졸업자를 많이 배출한\n\n우리나라 베이비부머 세대에서도\n\n이런 [인턴]들이 활약할 공간이 확보되었으면 좋겠다.\n\n\'꼰대\'와 \'라떼\'로 불리기 일쑤인 \n\n처량한 50-60대 올드보이들이\n\n버킷리스트 삼아 \n\n한번쯤 꼭 봐야할\n\n깔끔한 영화.\n\nP.S. = 회사와 일은 \'장그래\'한테만 중요한 것은 아니다.\n\n노병들에게도 기회만 주어진다면\n\n\'인턴 클라스\'를 보여줄\n\n세대 공감과 공존의 시대가 도래하길 바란다. ','test','test','2023-02-24 15:54:19',0,12),(3,'타이타닉 - 순간을 소중히...',24,'<타이타닉>이라는 영화를 떠올리면 눈물이 날 만큼 감동적인 영화이긴 하지만 손에 땀이 날만큼 몰입도가 대단한 재난 영화이다. 1912년 완공되었을 당시 타이타닉호는 초대형 여객선이었다. 최신의 기술력과 아름다운 외관은 영화에서 나오는 것처럼 \'The ship of dreams(꿈의 배)\'이자, \'신도 이 배는 가라앉힐 수 없는 배\'라고 불렸다. 그래서 타이타닉호가 처음 승객들을 태우고 출항하는 장면은 그들이 얼마나 즐겁고, 들뜬 마음을 가졌는지 느낄 수 있다. 그 끝이 무엇인지 나는 알고 있기 때문에 승객들의 행복해 보이는 모습이 더 마음을 뭉클하게 만들었다. \n\n타이타닉이 침몰하는 장면에서 가장 기억에 남는 사람들이 있다. 먼저 히틀리와 밴드 연주자들의 마지막 연주이다. 영화에서 밴드는 자신들의 죽음을 직감하고도 침몰하는 순간까지 3시간 동안 연주를 했다. 그리고 \'내 주를 가까이\'라는 찬송가를 연주하며 불안한 승객들의 마음을 달래주며 생을 마감한다.\n\n두번째로 3등석 승객들이다. 갑판 아래에서 나오지도 못하고 감금되며 구명보트 탑승을 할 수 없는 장면이 있다. 당시 타이타닉호 3등석에는 문이 존재하지 않아 거짓말이라는 지적을 받았다. 하지만 그럼에도 3등석 사람들이 보트를 탈 수 없었던 이유는 미관을 해친다는 이유로 36개의 구명보트를 장착해야 했지만 20개만 장작했기 때문이다. 그 20개의 구명보트도 3등석 갑판에는 없었다. 그 결과 꿈을 가지고 미국으로 가던 승객들이 타고 있었던 3등석 승객들이 많이 희생이 되었다. 당시 3등석에 탔다는 이유만으로 살 수 있는 기회를 얻지 못한 것은 불평등한 부분이라고 생각한다.\n\n이 영화를 본 후에 아마 끊임없이 생각할 것이다. 내가 저 배에 탔다면 나는 어떻게 했을까? 다른 사람들의 도움을 무시하고 보트에 탈 수 있을까? 그리고 보트를 탔다면 사람들을 구하러 돌아가자고 말할 수 있을까? 라는 생각이 계속 든다. 하지만 생존의 본능 앞에서는 다 의미없는 생각이다.. 그리고 이런 생각을 하는 것보다 다시는 이런 일이 일어나지 않도록 조심하는 것이 중요하다고 생각한다. ','test','test','2023-02-24 15:57:12',0,1),(4,'타이타닉 솔직 리뷰! 재미있나',0,'여러분들에게 <타이타닉>이라는 영화는 어떤 기억으로 남아 있으신가요? <타이타닉>은 1998년 꽤나 오래된 영화이다 보니 추억이라고 해야 할까요. 타이타닉은 눈물을 많이 흘렸던 영화로 남아 있습니다. 영화라는 게 이렇게 감성적일 수 있는 매체라는 것을 깨닫게 해 준 작품입니다.  남녀의 운명적인 사랑과 비극을 마음 깊이 절절하게 느낄 수 있었습니다. \n영화 <타이타닉>이 25주년을 기념하여 재개봉했습니다. 이름하여 \"타이타닉 25주년 4K 3D 리마스터링\'입니다. 영화 자체에 대한 이야기보다는 이번 재개봉만의 특징인 \'4K 3D 리마스터링\'에 대한 이야기를 더 중점적으로 해보도록 하겠습니다. 솔직히 이라는 영화에 대해 평가를 할 게 뭐가 있겠습니까. 상업 영화가 보여줄 수 있는 화려한 시각 효과의 정점, 누구든 몰입할 수밖에 없는 애절한 러브 스토리, 거기다 끝내주는 ost \'My Heart Will Go On\',  그리고 가장 중요한 게 있죠. 눈을 뗄 수 없는 레오나르도 디카프리오의 미모, 다시 보니 영화 자체에서 여기저기 빛이 납니다. ','test','test','2023-02-24 15:58:58',0,1),(5,'끝이 아닌 시작, 이별과 만남의 교차 ',0,'토이스토리4는 이전 3부작과는 상관없는 별개의 이야기가 전개됩니다. \n처음에는 포키의 구출 대작전으로 시작하여 나중에는 로맨틱하게 끝나네요. 토이스토리4에는 우리에게 익숙한 우디, 보핍, 버즈, 제시 등이 나오고 포키와 개비개비, 벤슨, 듀크 카붐,  버니와 더키 등의 새로운 등장인물이 나타납니다.(우디와 관련된 등장인물관계도는 이 글의 하단에 있어요)새로운 등장인물 중 하나인 포키(Forky)가 사건의 중심 역할을 하는데요토이스토리 인형을 사신 분의 후기를 보니 포키가 메타코레라고 되어 있더라고요. 메타코레란 메탈피규어컬렉션의 약자로 손바닥 사이즈의 묵직한 무게감의 피규어시리즈라고 해요.양팔은 조립식이고 팔을 올리고 내리는 것이 가능하다고 하는데, 그래서 저는 애니메이션에서도 그렇게 나오는지 알았답니다.  ','test','test','2023-02-24 16:01:33',0,2),(6,'만남·이별·성장...사랑스런 장난감들의 가슴 뭉클한 모험',0,'ㅇㄻ나ㅓㄴ;미라ㅓ;ㄴㅁ아ㅓㄹ','test','test','2023-02-24 16:02:06',0,2),(7,'띵작과 띵곡을 동시에 만들어낸 영화 알라딘',0,'ㅇㄴㄴㄹㅇㅇㅁㄹ','test','test','2023-02-24 16:02:36',0,3),(8,'3편을 뛰어넘은 결말과 그 이상의 감동 / 영화 ',1,'ㄴㄴㄹㄴㅁㄻㄴㄹ','test','test','2023-02-24 16:03:02',0,2),(9,'asdasdasd',24,'asdasdasd','test','test','2023-02-24 16:41:56',1,11);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
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
