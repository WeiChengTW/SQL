-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- 主機: localhost
-- 產生時間： 2025-03-26 10:26:39
-- 伺服器版本: 5.7.17-log
-- PHP 版本： 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- 資料表結構 `faculty`
--

CREATE TABLE `faculty` (
  `FacSSN` char(11) DEFAULT NULL,
  `FacFirstName` varchar(50) NOT NULL,
  `FacLastName` varchar(50) NOT NULL,
  `FacCity` varchar(50) NOT NULL,
  `FacState` char(2) NOT NULL,
  `FacZipCode` char(10) NOT NULL,
  `FacHireDate` date DEFAULT NULL,
  `FacDept` char(6) DEFAULT NULL,
  `FacRank` char(4) DEFAULT NULL,
  `FacSalary` decimal(10,2) DEFAULT NULL,
  `FacSupervisor` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `faculty`
--

INSERT INTO `faculty` (`FacSSN`, `FacFirstName`, `FacLastName`, `FacCity`, `FacState`, `FacZipCode`, `FacHireDate`, `FacDept`, `FacRank`, `FacSalary`, `FacSupervisor`) VALUES
('098-76-5432', 'LEONARD', 'VINCE', 'SEATTLE', 'WA', '98111-9921', '1995-04-10', 'MS', 'ASST', '35000.00', '654-32-1098'),
('543-21-0987', 'VICTORIA', 'EMMANUEL', 'BOTHELL', 'WA', '98011-2242', '1996-04-15', 'MS', 'PROF', '120000.00', NULL),
('654-32-1098','LEONARD','FIBON','SEATTLE','WA','98121-0094','1994-05-01','MS','ASSC','70000.00','543-21-0987'),
('765-43-2109','NICKI','MACON','BELLEVUE','WA','98015-9945','1997-04-11','FIN','PROF','65000',NULL),
('876-54-3210','CRISTOPHER','COLAN','SEATTLE','WA','98114-1332','1999-05-01','MS','ASST','40000','654-21-1098'),
('987-65-4321','JULIA','MILLS','SEATTLE','WA','98114-9954','2000-05-15','FIN','ASSC','75000','765-43-2109');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
