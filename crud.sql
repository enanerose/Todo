-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2019 at 10:38 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `task_id` int(5) NOT NULL,
  `task_name` varchar(50) NOT NULL,
  `date_todo` datetime NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'Incomplete'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`task_id`, `task_name`, `date_todo`, `status`) VALUES
(3, 'cleaning', '2019-06-17 00:00:00', 'incomplete'),
(5, 'cleaning', '2019-06-27 00:00:00', 'complete'),
(8, 'shop', '2019-06-18 00:00:00', 'complete'),
(9, 'skating', '2019-06-15 00:00:00', 'complete'),
(10, 'swimming', '2019-06-19 00:00:00', ''),
(11, 'thrifing', '2019-06-22 00:00:00', ''),
(12, 'travel', '2019-06-21 00:00:00', 'complete'),
(13, 'surfing', '2019-06-28 00:00:00', 'complete'),
(14, 'Ironing', '2019-06-17 00:00:00', ''),
(15, 'bake', '2019-06-22 00:00:00', 'incomplete'),
(16, 'bake', '2019-06-22 00:00:00', 'incomplete'),
(17, 'coding', '2019-06-17 00:00:00', 'incomplete'),
(18, 'gym', '2019-06-28 00:00:00', 'incomplete');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`task_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `task_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
