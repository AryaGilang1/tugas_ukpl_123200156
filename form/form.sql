-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2023 at 01:34 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(70) NOT NULL,
  `mobile_num` int(11) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `hobbies` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `first_name`, `last_name`, `email`, `mobile_num`, `dob`, `gender`, `address`, `hobbies`) VALUES
(6, 'haris', 'kumar', 'haris@gmail.com', 1, '2020-02-03', 'male', 'bjjkb', 'a:3:{i:0;s:15:\"Watching Movies\";i:1;s:16:\"Playing Football\";i:2;s:19:\"Listening to Musics\";}'),
(7, 'Riya', 'Nakarmi', 'riya@gmail.com', 2147483647, '2020-02-10', 'female', 'mainroad', 'a:3:{i:0;s:18:\"Playing Basketball\";i:1;s:15:\"Watching Movies\";i:2;s:19:\"Listening to Musics\";}'),
(10, 'arya', 'gilang', 'arya@gmail.com', 132, '2023-05-10', 'male', 'miri', 'a:1:{i:0;s:13:\"Reading Books\";}'),
(11, 'aryagilang', 'aray', 'arya@gmail.com', 821, '2023-05-01', 'male', 'miri', 'a:1:{i:0;s:18:\"Playing Basketball\";}'),
(12, 'arya', 'gilang', 'aryagilang7@gmail.com', 821, '2023-05-01', '', 'miri', 'a:1:{i:0;s:15:\"Watching Movies\";}'),
(13, 'arya', 'gilang', 'aryagilang7@gmail.com', 3131, '2023-05-10', '', '213131', 'a:1:{i:0;s:15:\"Watching Movies\";}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
