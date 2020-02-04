-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2020 at 05:59 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mlm`
--

-- --------------------------------------------------------

--
-- Table structure for table `tree`
--

CREATE TABLE `tree` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tree`
--

INSERT INTO `tree` (`id`, `user_id`, `name`, `parent_id`, `created_at`) VALUES
(1, 1, 'USA', 0, '2020-02-04 16:50:54'),
(2, 2, 'Canada', 0, '2020-02-04 16:50:54'),
(3, 3, 'Australia', 0, '2020-02-04 16:50:54'),
(4, 4, 'New York', 1, '2020-02-04 16:50:54'),
(5, 5, 'Alabama', 1, '2020-02-04 16:50:54'),
(6, 6, 'California', 1, '2020-02-04 16:50:54'),
(7, 7, 'Ontario', 2, '2020-02-04 16:50:54'),
(8, 8, 'British Columbia', 2, '2020-02-04 16:50:54'),
(9, 9, 'New South Wales', 3, '2020-02-04 16:50:54'),
(10, 10, 'Queensland', 3, '2020-02-04 16:50:54'),
(11, 11, 'New York city', 4, '2020-02-04 16:50:54'),
(12, 12, 'Buffalo', 4, '2020-02-04 16:50:54'),
(13, 13, 'Albany', 4, '2020-02-04 16:50:54'),
(14, 14, 'Birmingham', 5, '2020-02-04 16:50:54'),
(15, 15, 'Montgomery', 5, '2020-02-04 16:50:54'),
(16, 16, 'Huntsville', 5, '2020-02-04 16:50:54'),
(17, 17, 'Los Angeles', 6, '2020-02-04 16:50:54'),
(18, 18, 'San Francisco', 6, '2020-02-04 16:50:54'),
(19, 19, 'San Diego', 6, '2020-02-04 16:50:54'),
(20, 20, 'Toronto', 7, '2020-02-04 16:50:54'),
(21, 21, 'Ottawa', 7, '2020-02-04 16:50:54'),
(22, 22, 'Vancouver', 8, '2020-02-04 16:50:54'),
(23, 23, 'Victoria', 8, '2020-02-04 16:50:54'),
(24, 24, 'Sydney', 9, '2020-02-04 16:50:54'),
(25, 25, 'Newcastle', 9, '2020-02-04 16:50:54'),
(26, 26, 'City of Brisbane', 10, '2020-02-04 16:50:54'),
(27, 27, 'Gold Coast', 10, '2020-02-04 16:50:54'),
(28, 29, 'Kabeer', 11, '2020-02-04 16:50:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tree`
--
ALTER TABLE `tree`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tree`
--
ALTER TABLE `tree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
