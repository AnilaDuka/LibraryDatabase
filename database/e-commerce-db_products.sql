CREATE DATABASE  IF NOT EXISTS `e-commerce-db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `e-commerce-db`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: e-commerce-db
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_year` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'CURRENT_TIMESTAMP',
  `price` float(10,2) NOT NULL,
  `qty` int NOT NULL,
  `discount` int DEFAULT NULL,
  `image` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT 'no-image.jpg',
  `description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=389 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'To Kill a Mockingbird','Harper Lee','1960',12.00,129,NULL,'no-image.jpg',NULL),(2,'The Great Gatsby','F. Scott Fitzgerald','1925',15.00,240,NULL,'no-image.jpg',NULL),(3,'The Hobbit or There and Back Again','J.R.R. Tolkien','1937',20.00,112,NULL,'no-image.jpg',NULL),(4,'The Hunger Games','Suzanne Collins','2008',22.00,87,NULL,'no-image.jpg',NULL),(5,'Nineteen Eighty-Four','George Orwell','1949',14.00,67,NULL,'no-image.jpg',NULL),(6,'Pride and Prejudice','Jane Austen','1813',28.00,80,NULL,'no-image.jpg',NULL),(7,'Harry Potter and the Prisoner of Azkaban','J.K. Rowling','1999',12.00,78,NULL,'no-image.jpg',NULL),(8,'The Da Vinci Code','Dan Brown','2003',13.00,45,NULL,'no-image.jpg',NULL),(9,'Romeo and Juliet','William Shakespeare','1595',20.00,160,NULL,'no-image.jpg',NULL),(10,'Memoirs of a Geisha','Arthur Golden','1997',18.00,32,NULL,'no-image.jpg',NULL),(11,'Little Women','Louisa May Alcott','1868',25.00,84,NULL,'no-image.jpg',NULL),(12,'Jane Eyre','Charlotte Bronte','1847',25.00,56,NULL,'no-image.jpg',NULL),(13,'The Notebook','Nicholas Sparks','1996',22.00,176,NULL,'no-image.jpg',NULL),(14,'The Book Thief','Markus Zusak','2005',12.00,84,NULL,'no-image.jpg',NULL),(15,'Fahrenheit 451','Ray Bradbury','1953',12.00,56,NULL,'no-image.jpg',NULL),(16,'A Thousand Splendid Suns','Khaled Hosseini','2007',14.00,35,NULL,'no-image.jpg',NULL),(17,'The Devil Wears Prada','Lauren Weisberger','2003',15.00,27,NULL,'no-image.jpg',NULL),(18,'Steve Jobs','Walter Isaacson','2011',10.00,24,NULL,'no-image.jpg',NULL),(19,'The Tragedy of Macbeth','William Shakespeare','1606',20.00,120,NULL,'no-image.jpg',NULL),(20,'Blink: The Power of Thinking Without Thinking','Malcolm Gladwell','2005',15.00,24,NULL,'no-image.jpg',NULL),(21,'Inferno','Dan Brown','2013',15.00,21,NULL,'no-image.jpg',NULL),(22,'The 7 Habits of Highly Effective People','Stephen R. Covey','1989',15.00,12,NULL,'no-image.jpg',NULL),(23,'The Cat in the Hat','Dr. Seuss','1957',10.00,45,NULL,'no-image.jpg',NULL),(24,'The Pelican Brief','John Grisham','1992',15.00,12,NULL,'no-image.jpg',NULL),(25,'The Boy in the Striped Pyjamas','John Boyne','2006',12.00,56,NULL,'no-image.jpg',NULL),(26,'The Secret','Rhonda Byrne','2006',18.00,89,NULL,'no-image.jpg',NULL),(27,'Oliver Twist','Charles Dickens','1838',15.00,112,NULL,'no-image.jpg',NULL),(28,'How the Grinch Stole Christmas!','Dr. Seuss','1957',18.00,32,NULL,'no-image.jpg',NULL),(29,'Something Blue','Emily Giffin','2005',12.00,5,NULL,'no-image.jpg',NULL),(30,'The Hobbit','Chuck Dixon','1989',20.00,23,NULL,'no-image.jpg',NULL),(31,'I Am Malala','Malala Yousafzai','2012',10.00,48,NULL,'no-image.jpg',NULL),(32,'The Adventures of Sherlock Holmes','Arthur Conan Doyle','1892',18.00,51,NULL,'no-image.jpg',NULL),(33,'The Power of Habit','Charles Duhigg','2011',15.00,30,NULL,'no-image.jpg',NULL),(34,'The Velveteen Rabbit','Margery Williams','1922',20.00,34,NULL,'no-image.jpg',NULL),(35,'The War of the Worlds','H.G. Wells','1897',15.00,12,NULL,'no-image.jpg',NULL),(36,'Cujo','Stephen King','1981',15.00,7,NULL,'no-image.jpg',NULL),(37,'Madame Bovary','Gustave Flaubert','1856',20.00,22,NULL,'no-image.jpg',NULL),(38,'Rich Dad, Poor Dad','Robert T. Kiyosaki','1997',10.00,43,NULL,'no-image.jpg',NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-13 15:10:55
