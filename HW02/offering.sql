-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 
-- 伺服器版本： 8.0.17
-- PHP 版本： 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `hw2`
--

-- --------------------------------------------------------

--
-- 資料表結構 `offering`
--

CREATE TABLE `offering` (
  `OfferNo` int(11) NOT NULL,
  `CourseNo` char(6) DEFAULT NULL,
  `OffTerm` varchar(10) DEFAULT NULL,
  `OffYear` int(11) DEFAULT NULL,
  `OffLocation` varchar(10) DEFAULT NULL,
  `OffTime` varchar(10) DEFAULT NULL,
  `FacSSN` char(11) DEFAULT NULL,
  `OffDays` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `offering`
--

INSERT INTO `offering` (`OfferNo`, `CourseNo`, `OffTerm`, `OffYear`, `OffLocation`, `OffTime`, `FacSSN`, `OffDays`) VALUES
(1111, 'IS320', 'SUMMER', 2006, 'BLM302', '10:30AM', NULL, 'MW'),
(1234, 'IS320', 'FALL', 2005, 'BLM302', '10:30AM', '098-76-5432', 'MW'),
(2222, 'IS460', 'SUMMER', 2005, 'BLM412', '1:30PM', NULL, 'TTH'),
(3333, 'IS320', 'SPRING', 2006, 'BLM214', '8:30AM', '098-76-5432', 'MW'),
(4321, 'IS320', 'FALL', 2005, 'BLM214', '3:30PM', '098-76-5432', 'TTH'),
(4444, 'IS320', 'WINTER', 2006, 'BLM302', '3:30PM', '543-21-0987', 'TTH'),
(5555, 'FIN300', 'WINTER', 2006, 'BLM207', '8:30AM', '765-43-2109', 'MW'),
(5678, 'IS480', 'WINTER', 2006, 'BLM302', '10:30AM', '987-65-4321', 'MW'),
(5679, 'IS480', 'SPRING', 2006, 'BLM4', '3:30PM', '876-54-3210', 'TTH'),
(6666, 'FIN450', 'WINTER', 2006, 'BLM212', '10:30AM', '987-65-4321', 'TTH'),
(7777, 'FIN480', 'SPRING', 2006, 'BLM305', '1:30PM', '765-43-2109', 'MW'),
(8888, 'IS320', 'SUMMER', 2006, 'BLM405', '1:30PM', '654-32-1098', 'MW'),
(9876, 'IS460', 'SPRING', 2006, 'BLM307', '1:30PM', '654-32-1098', 'TTH');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `offering`
--
ALTER TABLE `offering`
  ADD PRIMARY KEY (`OfferNo`),
  ADD KEY `FK_Offering_Course` (`CourseNo`),
  ADD KEY `FK_Offering_Faculty` (`FacSSN`);

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `offering`
--
ALTER TABLE `offering`
  ADD CONSTRAINT `FK_Offering_Course` FOREIGN KEY (`CourseNo`) REFERENCES `course` (`CourseNo`),
  ADD CONSTRAINT `FK_Offering_Faculty` FOREIGN KEY (`FacSSN`) REFERENCES `faculty` (`FacSSN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
