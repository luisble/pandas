-- Adminer 4.8.0 MySQL 8.0.26 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `myTable`;
CREATE TABLE `myTable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `birthday` date NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `obs` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `myTable` (`id`, `name`, `birthday`, `salary`, `obs`) VALUES
(1,	'Luis',	'1970-04-19',	100.00,	NULL),
(2,	'Jack',	'1968-09-25',	120.50,	NULL),
(3,	'Anne',	'1982-10-02',	180.35,	'CEO');

-- 2021-08-18 22:23:28