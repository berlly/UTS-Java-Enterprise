# Host: localhost  (Version 5.5.5-10.1.38-MariaDB)
# Date: 2019-05-14 08:04:44
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "books"
#

CREATE TABLE `books` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `isbn` varchar(10) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "books"
#


#
# Structure for table "categories"
#

CREATE TABLE `categories` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `description` text,
  `subcategory` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "categories"
#

INSERT INTO `categories` VALUES (1,'Komputer','Buku Komputer',NULL),(2,'Sastra',NULL,NULL),(3,'Komik',NULL,NULL);
