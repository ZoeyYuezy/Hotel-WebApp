-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 25, 2019 at 08:48 AM
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
-- Table structure for table `Facilities`
--

CREATE TABLE `Facilities` (
  `id` int(11) NOT NULL,
  `Type` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Number` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Facilities`
--

INSERT INTO `Facilities` (`id`, `Type`, `Number`) VALUES
(1, 'Swimming pool', '1'),
(2, 'KTV', '2'),
(3, 'Gym', '2'),
(4, 'Pool', '4'),
(5, 'SPA', '4'),
(6, 'Golf', '1'),
(7, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Facilities`
--
ALTER TABLE `Facilities`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Facilities`
--
ALTER TABLE `Facilities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
