-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.20 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for biblioteca1
CREATE DATABASE IF NOT EXISTS `biblioteca1` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `biblioteca1`;

-- Dumping structure for table biblioteca1.Carti
CREATE TABLE IF NOT EXISTS `Carti` (
  `denumire` varchar(50) DEFAULT NULL,
  `anul_editiei` int(11) DEFAULT NULL,
  `nr_pagini` int(11) DEFAULT NULL,
  `autorii` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table biblioteca1.Carti: ~3 rows (approximately)
/*!40000 ALTER TABLE `Carti` DISABLE KEYS */;
INSERT INTO `Carti` (`denumire`, `anul_editiei`, `nr_pagini`, `autorii`) VALUES
	('Alba ca zapada', 1748, 241, 'Maxim Avdeev'),
	('Lacrimi', 1368, 232, 'Ann Lavri'),
	('Cintece de dor', 1966, 131, 'Mark Tumbler');
/*!40000 ALTER TABLE `Carti` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
