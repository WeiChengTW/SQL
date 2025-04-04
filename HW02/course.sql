-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2025-04-04 10:24:54
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `0325hw`
--

-- --------------------------------------------------------

--
-- 資料表結構 `course`
--

CREATE TABLE `course` (
  `CourseNo` char(6) NOT NULL,
  `CrsDesc` varchar(250) NOT NULL,
  `CrsUnits` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `course`
--

INSERT INTO `course` (`CourseNo`, `CrsDesc`, `CrsUnits`) VALUES
('FIN300', 'FUNDAMENTALS OF FINANCE', 4),
('FIN450', 'PRINCIPLES OF INVESTMENTS', 4),
('FIN480', 'CORPORATE FINANCE', 4),
('IS320', 'FUNDAMENTALS OF BUSINESS PROGRAMMING', 4),
('IS460', 'SYSTEMS ANALYSIS', 4),
('IS470', 'BUSSINESS DATA COMMUNICATIONS', 4),
('IS480', 'FUNDAMENTALS OF DATABASE MANAGEMENT', 4);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`CourseNo`),
  ADD UNIQUE KEY `UniqueCrsDesc` (`CrsDesc`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
