-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 08:49 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `next`
--

CREATE TABLE `next` (
  `Name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `PRN` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `10thpercent` int(11) NOT NULL,
  `12thpercent` int(11) NOT NULL,
  `cgpa` int(11) NOT NULL,
  `intern` int(11) NOT NULL,
  `gap` int(11) NOT NULL,
  `certificates` int(11) NOT NULL,
  `backlog` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `next`
--

INSERT INTO `next` (`Name`, `PRN`, `10thpercent`, `12thpercent`, `cgpa`, `intern`, `gap`, `certificates`, `backlog`) VALUES
('Ankita', '17UCS11003XX', 90, 70, 8, 2, 0, 4, 1),
('jk', '17UCS11011XX', 96, 80, 8, 0, 1, 4, 0),
('pratik', '17ucs11021xx', 94, 80, 8, 2, 0, 4, 1),
('swara', '17UCS11022XX', 96, 80, 8, 2, 0, 5, 0),
('Swaranjali pravin magdum', '17UCS11029XX', 96, 80, 8, 2, 0, 4, 0),
('Anuja', '17UCS11039XX', 94, 81, 8, 2, 2, 4, 1),
('jiya', '17UCS11050XX', 96, 81, 8, 2, 0, 4, 0),
('Priti Sikka', '17UCS11080XX', 70, 65, 8, 2, 2, 4, 1),
('pranali Pachore', '17UCS11086XX', 94, 80, 8, 2, 0, 5, 0),
('Aanchal Jagwani', '17UCS51016XX', 90, 81, 8, 2, 0, 5, 0),
('shravani Narvekar', '17UCS51035XX', 92, 80, 7, 1, 0, 4, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `next`
--
ALTER TABLE `next`
  ADD PRIMARY KEY (`PRN`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
