-- phpMyAdmin SQL Dump
-- version 4.7.8
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 25, 2019 at 08:47 AM
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
-- Table structure for table `Staff`
--

CREATE TABLE `Staff` (
  `id` int(11) NOT NULL,
  `Name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Job` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Workplace` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Workday` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Clock` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Staff`
--

INSERT INTO `Staff` (`id`, `Name`, `Job`, `Workplace`, `Workday`, `Clock`) VALUES
(1, 'Zoey', 'Manage room', 'Check the room', 'Monday', '6:00-9:00'),
(2, 'Becky', 'Organize staff meetings', 'Meeting', 'Monday', '9:00-5:00'),
(3, 'Tony', 'Training stuffs', 'Training', 'Wednesday', '9:00-8:00'),
(4, 'Anna', 'Front desk', 'Reception', 'Wednesday', '7:00-10:00'),
(5, 'Malcom', 'Engineering Manager', 'Check Projector', 'Friday', '7;00-9;00'),
(6, 'Shamus', 'Engineer Lead', 'Check the work diary', 'Friday', '6;00-10;00'),
(7, 'Li Bai', 'Engineer Assistant', 'Organzing work sechedules', 'Monday', '7;00-9;00'),
(8, 'Steven Zhang', 'Concierge Manager', 'Reception Guests', 'Thursday', '7;00-9;00'),
(9, 'Lisa Smith', 'Concierge Service', 'Help with the luggage', 'Thursday', '5;00-9;00'),
(10, 'Allan Shepard', 'Concierge Service', 'Lead guests to check in', 'Tuesday', '3;00-6;00'),
(11, 'Lan Takishi', 'Concierge Bellhop', 'Welcome the guest', 'Monday', '6;00-12;00'),
(12, 'Shane Jognson', 'Concierge Bellhop', 'Welcome the guest', 'Thursday', '5;00-11;00'),
(13, 'Elizabeth Chen', 'Housekeeping Manager', 'allot room to the cleaner', 'Tuesday', '4;00-10;00'),
(14, 'Mary Banderas', 'Housekeeping Service', 'clean the room', 'Sunday', '5;00-10;00'),
(15, 'Alejandro Guillermo', 'Bistro& House Kitchen Manager', 'Plan activities', 'Monday', '2;00-8;00'),
(16, 'Antonio Carmicheal ', 'Bistro chef', 'Cook', 'Sunday', '6;00;10;00'),
(17, 'Mia Nguyen', 'Bistro waiter', 'Order', 'Saturday', '6;00-10;00'),
(18, 'Ray Liotta', 'Bistro dish washer', 'Wash dish', 'Saturday', '6;00-10;00'),
(19, 'Chen Baizhang', 'Tao\'s Hotpot Manager', 'Food shopping', 'Thursday', '4;00-8;00'),
(20, 'Michelle Huang', 'Tao\'s Hotpot waitress', 'hotpot restaurant', 'Thursday', '8;00-10;00'),
(21, 'Jason Lee', 'Tao\'s Hotpot food prep', 'hotpot restaurant', 'Thursday', '6;00-8;00'),
(22, 'Chu Fei', 'Landscaping landscaper', 'Design', 'Wednesday', '8;00-12;00'),
(23, ' Ella Castilla ', 'Spa and gym manager', 'Communication', 'Tuesday', '7;00-10;00'),
(24, 'Kiki Watson ', 'Gym services', 'Service', 'Monday', '6;00-10;00'),
(25, ' Matthew Kane ', 'Aquatic services', 'pool', 'Thursday', '7;00-10;00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Staff`
--
ALTER TABLE `Staff`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Staff`
--
ALTER TABLE `Staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
