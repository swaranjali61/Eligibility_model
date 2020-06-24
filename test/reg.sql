-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2020 at 10:28 AM
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
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `Fname` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Mname` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Lname` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Mob` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `Uname` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Pass` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `Cpass` varchar(8) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`Fname`, `Mname`, `Lname`, `Email`, `Mob`, `Uname`, `Pass`, `Cpass`) VALUES
('Anuja', 'Pravin', 'Magdum', 'anu@123gmail.com', '9552112697', 'anu@123', '123789', '123789'),
('Swaranjali', 'Pravin', 'Magdum', 'swaramagdum61@gmail.', '7767978157', 'root', '', '98765432');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`Uname`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
