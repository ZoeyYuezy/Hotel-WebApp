-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 25, 2019 at 08:44 AM
-- Server version: 5.7.26-0ubuntu0.16.04.1-log
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2201713130232`
--

-- --------------------------------------------------------

--
-- Table structure for table `Room`
--

CREATE TABLE `Room` (
  `id` int(11) NOT NULL,
  `Type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Number` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Status` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Reservation` date DEFAULT NULL,
  `Cleaner` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Room`
--

INSERT INTO `Room` (`id`, `Type`, `Number`, `Status`, `Reservation`, `Cleaner`) VALUES
(1, 'Single room', '10', 'full', '2019-05-25', 'becky'),
(2, 'Deluxe room', '20', 'empty', '2019-05-26', 'Bob'),
(3, 'Presidential suite', '1', 'empty', '2019-05-27', 'Lily'),
(4, 'Single room', '5', 'empty', '2019-05-29', 'alex'),
(5, 'Deluxe room', '5', 'full', '2019-05-30', 'Lizzy'),
(6, 'Deluxe room', '2', 'full', '2019-05-27', 'Leo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Room`
--
ALTER TABLE `Room`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Room`
--
ALTER TABLE `Room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
