-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: musicstore
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `artist` (
  `artist_id` bigint DEFAULT NULL,
  `name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist`
--

LOCK TABLES `artist` WRITE;
/*!40000 ALTER TABLE `artist` DISABLE KEYS */;
INSERT INTO `artist` VALUES (1,'AC/DC'),(2,'Accept'),(3,'Aerosmith'),(4,'Alanis Morissette'),(5,'Alice In Chains'),(6,'Antônio Carlos Jobim'),(7,'Apocalyptica'),(8,'Audioslave'),(9,'BackBeat'),(10,'Billy Cobham'),(11,'Black Label Society'),(12,'Black Sabbath'),(13,'Body Count'),(14,'Bruce Dickinson'),(15,'Buddy Guy'),(16,'Caetano Veloso'),(17,'Chico Buarque'),(18,'Chico Science & Nação Zumbi'),(19,'Cidade Negra'),(20,'Cláudio Zoli'),(21,'Various Artists'),(22,'Led Zeppelin'),(23,'Frank Zappa & Captain Beefheart'),(24,'Marcos Valle'),(25,'Milton Nascimento & Bebeto'),(26,'Azymuth'),(27,'Gilberto Gil'),(28,'João Gilberto'),(29,'Bebel Gilberto'),(30,'Jorge Vercilo'),(31,'Baby Consuelo'),(32,'Ney Matogrosso'),(33,'Luiz Melodia'),(34,'Nando Reis'),(35,'Pedro Luís & A Parede'),(36,'O Rappa'),(37,'Ed Motta'),(38,'Banda Black Rio'),(39,'Fernanda Porto'),(40,'Os Cariocas'),(41,'Elis Regina'),(42,'Milton Nascimento'),(43,'A Cor Do Som'),(44,'Kid Abelha'),(45,'Sandra De Sá'),(46,'Jorge Ben'),(47,'Hermeto Pascoal'),(48,'Barão Vermelho'),(49,'Edson, DJ Marky & DJ Patife Featuring Fernanda Porto'),(50,'Metallica'),(51,'Queen'),(52,'Kiss'),(53,'Spyro Gyra'),(54,'Green Day'),(55,'David Coverdale'),(56,'Gonzaguinha'),(57,'Os Mutantes'),(58,'Deep Purple'),(59,'Santana'),(60,'Santana Feat. Dave Matthews'),(61,'Santana Feat. Everlast'),(62,'Santana Feat. Rob Thomas'),(63,'Santana Feat. Lauryn Hill & Cee-Lo'),(64,'Santana Feat. The Project G&B'),(65,'Santana Feat. Maná'),(66,'Santana Feat. Eagle-Eye Cherry'),(67,'Santana Feat. Eric Clapton'),(68,'Miles Davis'),(69,'Gene Krupa'),(70,'Toquinho & Vinícius'),(71,'Vinícius De Moraes & Baden Powell'),(72,'Vinícius De Moraes'),(73,'Vinícius E Qurteto Em Cy'),(74,'Vinícius E Odette Lara'),(75,'Vinicius, Toquinho & Quarteto Em Cy'),(76,'Creedence Clearwater Revival'),(77,'Cássia Eller'),(78,'Def Leppard'),(79,'Dennis Chambers'),(80,'Djavan'),(81,'Eric Clapton'),(82,'Faith No More'),(83,'Falamansa'),(84,'Foo Fighters'),(85,'Frank Sinatra'),(86,'Funk Como Le Gusta'),(87,'Godsmack'),(88,'Guns N\' Roses'),(89,'Incognito'),(90,'Iron Maiden'),(91,'James Brown'),(92,'Jamiroquai'),(93,'JET'),(94,'Jimi Hendrix'),(95,'Joe Satriani'),(96,'Jota Quest'),(97,'João Suplicy'),(98,'Judas Priest'),(99,'Legião Urbana'),(100,'Lenny Kravitz'),(101,'Lulu Santos'),(102,'Marillion'),(103,'Marisa Monte'),(104,'Marvin Gaye'),(105,'Men At Work'),(106,'Motörhead'),(107,'Motörhead & Girlschool'),(108,'Mônica Marianno'),(109,'Mötley Crüe'),(110,'Nirvana'),(111,'O Terço'),(112,'Olodum'),(113,'Os Paralamas Do Sucesso'),(114,'Ozzy Osbourne'),(115,'Page & Plant'),(116,'Passengers'),(117,'Paul D\'Ianno'),(118,'Pearl Jam'),(119,'Peter Tosh'),(120,'Pink Floyd'),(121,'Planet Hemp'),(122,'R.E.M. Feat. Kate Pearson'),(123,'R.E.M. Feat. KRS-One'),(124,'R.E.M.'),(125,'Raimundos'),(126,'Raul Seixas'),(127,'Red Hot Chili Peppers'),(128,'Rush'),(129,'Simply Red'),(130,'Skank'),(131,'Smashing Pumpkins'),(132,'Soundgarden'),(133,'Stevie Ray Vaughan & Double Trouble'),(134,'Stone Temple Pilots'),(135,'System Of A Down'),(136,'Terry Bozzio, Tony Levin & Steve Stevens'),(137,'The Black Crowes'),(138,'The Clash'),(139,'The Cult'),(140,'The Doors'),(141,'The Police'),(142,'The Rolling Stones'),(143,'The Tea Party'),(144,'The Who'),(145,'Tim Maia'),(146,'Titãs'),(147,'Battlestar Galactica'),(148,'Heroes'),(149,'Lost'),(150,'U2'),(151,'UB40'),(152,'Van Halen'),(153,'Velvet Revolver'),(154,'Whitesnake'),(155,'Zeca Pagodinho'),(156,'The Office'),(157,'Dread Zeppelin'),(158,'Battlestar Galactica (Classic)'),(159,'Aquaman'),(160,'Christina Aguilera featuring BigElf'),(161,'Aerosmith & Sierra Leone\'s Refugee Allstars'),(162,'Los Lonely Boys'),(163,'Corinne Bailey Rae'),(164,'Dhani Harrison & Jakob Dylan'),(165,'Jackson Browne'),(166,'Avril Lavigne'),(167,'Big & Rich'),(168,'Youssou N\'Dour'),(169,'Black Eyed Peas'),(170,'Jack Johnson'),(171,'Ben Harper'),(172,'Snow Patrol'),(173,'Matisyahu'),(174,'The Postal Service'),(175,'Jaguares'),(176,'The Flaming Lips'),(177,'Jack\'s Mannequin & Mick Fleetwood'),(178,'Regina Spektor'),(179,'Scorpions'),(180,'House Of Pain'),(181,'Xis'),(182,'Nega Gizza'),(183,'Gustavo & Andres Veiga & Salazar'),(184,'Rodox'),(185,'Charlie Brown Jr.'),(186,'Pedro Luís E A Parede'),(187,'Los Hermanos'),(188,'Mundo Livre S/A'),(189,'Otto'),(190,'Instituto'),(191,'Nação Zumbi'),(192,'DJ Dolores & Orchestra Santa Massa'),(193,'Seu Jorge'),(194,'Sabotage E Instituto'),(195,'Stereo Maracana'),(196,'Cake'),(197,'Aisha Duo'),(198,'Habib Koité and Bamada'),(199,'Karsh Kale'),(200,'The Posies'),(201,'Luciana Souza/Romero Lubambo'),(202,'Aaron Goldberg'),(203,'Nicolaus Esterhazy Sinfonia'),(204,'Temple of the Dog'),(205,'Chris Cornell'),(206,'Alberto Turco & Nova Schola Gregoriana'),(207,'Richard Marlow & The Choir of Trinity College, Cambridge'),(208,'English Concert & Trevor Pinnock'),(209,'Anne-Sophie Mutter, Herbert Von Karajan & Wiener Philharmoniker'),(210,'Hilary Hahn, Jeffrey Kahane, Los Angeles Chamber Orchestra & Margaret Batjer'),(211,'Wilhelm Kempff'),(212,'Yo-Yo Ma'),(213,'Scholars Baroque Ensemble'),(214,'Academy of St. Martin in the Fields & Sir Neville Marriner'),(215,'Academy of St. Martin in the Fields Chamber Ensemble & Sir Neville Marriner'),(216,'Berliner Philharmoniker, Claudio Abbado & Sabine Meyer'),(217,'Royal Philharmonic Orchestra & Sir Thomas Beecham'),(218,'Orchestre Révolutionnaire et Romantique & John Eliot Gardiner'),(219,'Britten Sinfonia, Ivor Bolton & Lesley Garrett'),(220,'Chicago Symphony Chorus, Chicago Symphony Orchestra & Sir Georg Solti'),(221,'Sir Georg Solti & Wiener Philharmoniker'),(222,'Academy of St. Martin in the Fields, John Birch, Sir Neville Marriner & Sylvia McNair'),(223,'London Symphony Orchestra & Sir Charles Mackerras'),(224,'Barry Wordsworth & BBC Concert Orchestra'),(225,'Herbert Von Karajan, Mirella Freni & Wiener Philharmoniker'),(226,'Eugene Ormandy'),(227,'Luciano Pavarotti'),(228,'Leonard Bernstein & New York Philharmonic'),(229,'Boston Symphony Orchestra & Seiji Ozawa'),(230,'Aaron Copland & London Symphony Orchestra'),(231,'Ton Koopman'),(232,'Sergei Prokofiev & Yuri Temirkanov'),(233,'Chicago Symphony Orchestra & Fritz Reiner'),(234,'Orchestra of The Age of Enlightenment'),(235,'Emanuel Ax, Eugene Ormandy & Philadelphia Orchestra'),(236,'James Levine'),(237,'Berliner Philharmoniker & Hans Rosbaud'),(238,'Maurizio Pollini'),(239,'Academy of St. Martin in the Fields, Sir Neville Marriner & William Bennett'),(240,'Gustav Mahler'),(241,'Felix Schmidt, London Symphony Orchestra & Rafael Frühbeck de Burgos'),(242,'Edo de Waart & San Francisco Symphony'),(243,'Antal Doráti & London Symphony Orchestra'),(244,'Choir Of Westminster Abbey & Simon Preston'),(245,'Michael Tilson Thomas & San Francisco Symphony'),(246,'Chor der Wiener Staatsoper, Herbert Von Karajan & Wiener Philharmoniker'),(247,'The King\'s Singers'),(248,'Berliner Philharmoniker & Herbert Von Karajan'),(249,'Sir Georg Solti, Sumi Jo & Wiener Philharmoniker'),(250,'Christopher O\'Riley'),(251,'Fretwork'),(252,'Amy Winehouse'),(253,'Calexico'),(254,'Otto Klemperer & Philharmonia Orchestra'),(255,'Yehudi Menuhin'),(256,'Philharmonia Orchestra & Sir Neville Marriner'),(257,'Academy of St. Martin in the Fields, Sir Neville Marriner & Thurston Dart'),(258,'Les Arts Florissants & William Christie'),(259,'The 12 Cellists of The Berlin Philharmonic'),(260,'Adrian Leaper & Doreen de Feis'),(261,'Roger Norrington, London Classical Players'),(262,'Charles Dutoit & L\'Orchestre Symphonique de Montréal'),(263,'Equale Brass Ensemble, John Eliot Gardiner & Munich Monteverdi Orchestra and Choir'),(264,'Kent Nagano and Orchestre de l\'Opéra de Lyon'),(265,'Julian Bream'),(266,'Martin Roscoe'),(267,'Göteborgs Symfoniker & Neeme Järvi'),(268,'Itzhak Perlman'),(269,'Michele Campanella'),(270,'Gerald Moore'),(271,'Mela Tenenbaum, Pro Musica Prague & Richard Kapp'),(272,'Emerson String Quartet'),(273,'C. Monteverdi, Nigel Rogers - Chiaroscuro; London Baroque; London Cornett & Sackbu'),(274,'Nash Ensemble'),(275,'Philip Glass Ensemble');
/*!40000 ALTER TABLE `artist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-18  1:45:31
