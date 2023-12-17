-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2023 at 04:59 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_iqbal`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_trending`
--

CREATE TABLE `list_trending` (
  `categoryId` int(11) NOT NULL,
  `categoryName` varchar(50) DEFAULT NULL,
  `view_count` int(255) DEFAULT NULL,
  `likes` int(255) DEFAULT NULL,
  `comment_count` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_trending`
--

INSERT INTO `list_trending` (`categoryId`, `categoryName`, `view_count`, `likes`, `comment_count`) VALUES
(1, 'film & Animation', 2434687, 101475, 7250),
(2, 'Cars & Vehicles', 966936, 44920, 3642),
(10, 'Music', 4445633, 289881, 31624),
(15, 'Pets & Animals', 1213706, 52871, 3461),
(17, 'Sports', 1962211, 48649, 3952),
(19, 'Travel & Events', 981096, 51424, 2919),
(20, 'Gaming', 1716379, 93045, 7055),
(22, 'People & Blogs', 1699746, 100626, 6579),
(23, 'Comedy', 1708717, 117004, 5856),
(24, 'Entertainment', 3118072, 150969, 9032),
(25, 'News & Politics', 2134522, 28521, 7080),
(26, 'How-to & Style', 1252754, 64617, 4856),
(27, 'Education', 1669435, 96488, 5590),
(28, 'Science & Tecnology', 2292346, 102443, 6463),
(29, 'Non-profits & Activism', 2449722, 112608, 7784);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list_trending`
--
ALTER TABLE `list_trending`
  ADD PRIMARY KEY (`categoryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list_trending`
--
ALTER TABLE `list_trending`
  MODIFY `categoryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
