-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.29-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for refdb
CREATE DATABASE IF NOT EXISTS `refdb` /*!40100 DEFAULT CHARACTER SET tis620 */;
USE `refdb`;

-- Dumping structure for table refdb.credit
CREATE TABLE IF NOT EXISTS `credit` (
  `accountno` varchar(50) NOT NULL,
  `transtype` varchar(50) DEFAULT NULL,
  `section` varchar(50) DEFAULT NULL,
  `effectdate` date DEFAULT NULL,
  `amount` decimal(16,6) DEFAULT NULL,
  `remark` text,
  `editdate` date DEFAULT NULL,
  `edittime` time DEFAULT NULL,
  PRIMARY KEY (`accountno`)
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

-- Dumping data for table refdb.credit: ~5 rows (approximately)
/*!40000 ALTER TABLE `credit` DISABLE KEYS */;
INSERT INTO `credit` (`accountno`, `transtype`, `section`, `effectdate`, `amount`, `remark`, `editdate`, `edittime`) VALUES
	('AAA', 'A', 'A', '2021-09-21', 125000.000000, NULL, NULL, NULL),
	('BBB', 'B', 'B', '2021-05-22', 2000.000000, 'BBB-BBBtesting', NULL, NULL),
	('CCC', 'C', 'C', '2022-05-22', 3500.000000, 'CCC-CCCtst', NULL, NULL),
	('DDD', 'D', 'D', '2022-05-15', 6000.000000, 'DDD-DDDtet', NULL, NULL),
	('TCH', 'T', 'A', '2020-06-17', 5700.000000, 'TCH-TCHtest', NULL, NULL);
/*!40000 ALTER TABLE `credit` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
