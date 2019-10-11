-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: elibrary-democrud-db
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES ('2002-10-25','978-0135974445',1.99,'Prentice-Hall','Agile Software Development');
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES ('2002-11-25','978-0321127426',2.49,'Addison-Wesley','Patterns of Enterprise Application Architecture');
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES ('2018-08-27','978-0135166307',1.75,'Pearson','Core Java - Fundamentals, 12th Edition');
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES ('2011-05-19','978-0073523323',1.47,'McGraw-Hill','Database Systems Concepts, 6th Edition');
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES ('2010-09-24','978-1234567890',0.99,'Manning','Spring In Action');
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES ('2018-03-16','978-0000001112',1.86,'John Wiley','UML Distilled, 3rd Edition');
INSERT INTO `elibrary-democrud-db`.`books` (date_published, isbn, overdue_fee, publisher, title) VALUES (NULL,'123-1234567890',1320,'','Some New Book Title');

/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-11 17:32:19
