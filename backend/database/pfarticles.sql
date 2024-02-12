CREATE DATABASE  IF NOT EXISTS `pink_floyd_articles2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pink_floyd_articles2`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: pink_floyd_articles2
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text,
  `author` varchar(100) DEFAULT NULL,
  `publication_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (1,'Pink Floyd\'s \"Animals\" - A Musical Journey Through Society\'s Underbelly','Pink Floyd, the legendary British progressive rock band, has once again pushed the boundaries of music with their latest album \"Animals.\" Released on January 23, 1977, this album takes listeners on a thought-provoking journey through the darker aspects of society, with powerful music and poignant lyrics.\n\n        The album consists of five tracks, each representing a different animal and its associated characteristics. The opening track, \"Pigs on the Wing (Part One),\" sets the tone for the album with its gentle acoustic guitar and heartfelt lyrics. It serves as a prelude to the epic musical odyssey that follows.\n\n        The centerpiece of the album is undoubtedly the three-part epic \"Dogs,\" which clocks in at over 17 minutes. This sprawling masterpiece explores themes of ambition, greed, and betrayal, with haunting guitar solos and mesmerizing vocal harmonies. David Gilmour\'s emotive guitar work and Roger Waters\' evocative lyrics create a sonic landscape that is both mesmerizing and unsettling.\n\n        \"Animals\" also features the mesmerizing \"Sheep,\" a dynamic track that builds to a powerful climax with its driving rhythm and searing guitar riffs. The lyrics, inspired by George Orwell\'s \"Animal Farm,\" offer a scathing critique of conformity and blind obedience.\n\n        The album concludes with \"Pigs (Three Different Ones),\" a blistering indictment of the ruling elite. Waters\' biting lyrics and Gilmour\'s searing guitar solos combine to create a powerful protest anthem that remains relevant in today\'s socio-political climate.\n\n        Overall, \"Animals\" is a tour de force of musical innovation and social commentary. Pink Floyd has once again demonstrated their ability to transcend genre boundaries and create music that resonates with listeners on a profound level. With its atmospheric soundscapes and thought-provoking lyrics, \"Animals\" is sure to stand the test of time as a classic album in the Pink Floyd discography.','John Smith','1977-02-02'),(2,'Interview with Roger Waters: Reflecting on Pink Floyd\'s Legacy and Future Projects','In a rare and candid interview, legendary Pink Floyd bassist and songwriter Roger Waters opens up about the band\'s storied career, their enduring legacy, and his plans for the future.\n\n        Q: Roger, it\'s a pleasure to have the opportunity to speak with you. Let\'s start by looking back at Pink Floyd\'s early days. What do you think set the band apart from others in the psychedelic rock scene of the 1960s?\n\n        A: Thank you, Emily. Well, I think what set Pink Floyd apart was our willingness to experiment and push the boundaries of music. We weren\'t afraid to explore new sounds and concepts, and that allowed us to create music that was truly unique and groundbreaking.\n\n        Q: Your album \"The Dark Side of the Moon\" is often regarded as one of the greatest albums of all time. What was the creative process like behind that album, and did you anticipate the level of success it would achieve?\n\n        A: \"The Dark Side of the Moon\" was a remarkable journey for all of us. The creative process was incredibly collaborative, with each member bringing their own ideas and influences to the table. We had a sense that we were onto something special, but we never could have anticipated the immense success and enduring impact that the album would have.\n\n        Q: Your solo career has also been incredibly successful, with albums like \"The Pros and Cons of Hitch Hiking\" and \"Amused to Death\" receiving critical acclaim. Can you tell us about your approach to songwriting and storytelling in your solo work?\n\n        A: For me, songwriting has always been a deeply personal process. I draw inspiration from my own experiences and observations, and I strive to create music that is honest and thought-provoking. With my solo work, I\'ve explored themes of love, loss, politics, and the human condition, and I\'ve tried to convey those themes through compelling storytelling and evocative music.\n\n        Q: Looking ahead, do you have any plans for future projects, either with Pink Floyd or as a solo artist?\n\n        A: I\'m always working on new music and exploring new ideas. While I can\'t say for certain what the future holds, I\'m open to the possibility of collaborating with my former bandmates in Pink Floyd or pursuing new solo projects. Ultimately, my goal is to continue creating music that resonates with people and reflects the ever-changing world around us.','Emily Davis','1994-09-20'),(6,'Pink Floyd Announces Reunion Tour: Fans Rejoice as Legendary Band Returns to the Stage','Exciting news for Pink Floyd fans around the world as the legendary rock band announces a highly anticipated reunion tour. After years of speculation and rumors, the band members have confirmed that they will be hitting the road once again to perform their iconic music for audiences worldwide.\n\n        The reunion tour, slated to kick off in London in June 2025, will feature original members David Gilmour and Nick Mason, along with special guest musicians to fill the void left by the late Richard Wright and Roger Waters, who opted not to participate in the reunion.\n\n        Fans can expect to hear classic Pink Floyd hits such as \"Comfortably Numb,\" \"Wish You Were Here,\" and \"Another Brick in the Wall,\" as well as deep cuts and fan favorites from throughout the band\'s illustrious career.\n\n        In addition to the tour announcement, Pink Floyd has also revealed plans to release a new compilation album featuring remastered versions of their greatest hits, along with previously unreleased live recordings and studio outtakes.\n\n        The announcement has sparked excitement and anticipation among fans, many of whom have been eagerly awaiting the opportunity to see Pink Floyd perform live once again. Tickets for the reunion tour are expected to sell out quickly, so fans are advised to act fast to secure their seats for this historic event.\n\n        Stay tuned for further updates and announcements from Pink Floyd as they prepare to embark on this exciting new chapter in their legendary career.','Sarah Johnson','2024-12-15'),(7,'Pink Floyd Receives Lifetime Achievement Award: Honoring Decades of Musical Innovation','In a ceremony held last night at the prestigious Royal Albert Hall in London, Pink Floyd was awarded the Lifetime Achievement Award for their unparalleled contributions to the world of music. The iconic British rock band, known for their groundbreaking albums and mesmerizing live performances, was recognized for their lasting impact on music and culture.\n\n        Accepting the award on behalf of the band, guitarist David Gilmour expressed gratitude for the honor and reflected on the band\'s journey over the decades. \"It is truly humbling to receive this award and to be recognized for our work,\" Gilmour said. \"We never could have imagined the impact that our music would have on generations of listeners around the world.\"\n\n        Formed in London in 1965, Pink Floyd rose to prominence in the 1970s with classic albums such as \"The Dark Side of the Moon,\" \"Wish You Were Here,\" and \"Animals.\" Their innovative sound, experimental approach to music, and thought-provoking lyrics helped redefine the landscape of rock music and solidified their place as one of the greatest bands of all time.\n\n        Over the years, Pink Floyd has continued to inspire and influence countless musicians and artists across genres. Their timeless music continues to resonate with listeners of all ages, and their legacy remains as strong as ever.\n\n        The Lifetime Achievement Award serves as a fitting tribute to Pink Floyd\'s extraordinary career and enduring legacy. As the band members continue to pursue their individual projects, their collective impact on music will forever be remembered and celebrated.','Alex Thompson','2023-09-10');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-11 22:45:16
