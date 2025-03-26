-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2025-03-26 08:59:09
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `hw02`
--

-- --------------------------------------------------------

--
-- 資料表結構 `student`
--

CREATE TABLE `student` (
  `StdSSN` char(11) NOT NULL,
  `StdFirstName` varchar(50) NOT NULL,
  `StdLastName` varchar(50) NOT NULL,
  `StdCity` varchar(50) NOT NULL,
  `StdState` char(2) NOT NULL,
  `StdZip` char(10) NOT NULL,
  `StdMajor` char(6) NOT NULL,
  `StdClass` char(2) NOT NULL,
  `StdGPA` decimal(3,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `student`
--

INSERT INTO `student` (`StdSSN`, `StdFirstName`, `StdLastName`, `StdCity`, `StdState`, `StdZip`, `StdMajor`, `StdClass`, `StdGPA`) VALUES
('123-45-6789', 'HOMER', 'WELLS', 'SEATTLE', 'WA', '98121-1111', 'IS', 'FR', '3.00'),
('124-56-7890', 'BOB', 'NORBERT', 'BOTHELL', 'WA', '98011-2121', 'FIN', 'JR', '2.70'),
('234-56-7890', 'CANDY', 'KENDALL', 'TACOMA', 'WA', '99042-3321', 'ACCT', 'JR', '3.50'),
('345-67-8901', 'WALLY', 'KENDALL', 'SEATTLE', 'WA', '98123-1141', 'IS', 'SR', '2.80'),
('456-78-9012', 'JOE', 'ESTRADA', 'SEATTLE', 'WA', '98121-2333', 'FIN', 'SR', '3.20'),
('567-89-0123', 'MARIAH', 'DODGE', 'SEATTLE', 'WA', '98114-0021', 'IS', 'JR', '3.60'),
('678-90-1234', 'TESS', 'DODGE', 'REDMOND', 'WA', '98116-2344', 'ACCT', 'SO', '3.30'),
('789-01-2345', 'ROBERTO', 'MORALES', 'SEATTLE', 'WA', '98121-2212', 'FIN', 'JR', '2.50'),
('876-54-3210', 'CRISTOPHER', 'COLAN', 'SEATTLE', 'WA', '98114-1332', 'IS', 'SR', '4.00'),
('890-12-3456', 'LUKE', 'BRAZZI', 'SEATTLE', 'WA', '98116-0021', 'IS', 'SR', '2.20'),
('901-23-4567', 'WILLIAM', 'PILGRIM', 'BOTHELL', 'WA', '98113-1885', 'IS', 'SO', '3.80');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
