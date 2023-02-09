-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2023 at 09:24 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentdata`
--

CREATE TABLE `studentdata` (
  `studentid` int(10) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `maths` varchar(20) NOT NULL,
  `games` varchar(29) NOT NULL,
  `datasci` varchar(29) NOT NULL,
  `analysis` varchar(20) NOT NULL,
  `graphic` varchar(20) NOT NULL,
  `database1` varchar(20) NOT NULL,
  `science` varchar(20) NOT NULL,
  `english` varchar(20) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentdata`
--

INSERT INTO `studentdata` (`studentid`, `firstname`, `surname`, `address`, `gender`, `mobile`, `maths`, `games`, `datasci`, `analysis`, `graphic`, `database1`, `science`, `english`, `id`) VALUES
(12, 'Isuru', 'Weerasingha', 'Badulla', 'Male', 71000000, 'Yes', 'Yes', 'Yes', 'Yes', 'Core Unit', 'Yes', 'Complete', 'Complete', 3),
(34, 'Ravi', 'Gamage', 'Kandy', 'Male', 78000000, 'Yes', 'Yes', 'Complete', 'Yes', 'Complete', 'Core Unit', 'Core Unit', 'Complete', 4),
(15, 'Thulini', 'Rathnayake', 'Mathara', 'Female', 78000000, 'Yes', 'Complete', 'Yes', 'Yes', 'Complete', 'Core Unit', 'Core Unit', 'Complete', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentdata`
--
ALTER TABLE `studentdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentdata`
--
ALTER TABLE `studentdata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
