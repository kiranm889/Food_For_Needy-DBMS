-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 03:07 PM
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
-- Database: `ffn`
--

-- --------------------------------------------------------

--
-- Table structure for table `donate`
--

CREATE TABLE `donate` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(20) NOT NULL,
  `c_mail` varchar(20) NOT NULL,
  `c_phno` int(11) NOT NULL,
  `c_address` varchar(50) NOT NULL,
  `c_pickup` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donate`
--

INSERT INTO `donate` (`c_id`, `c_name`, `c_mail`, `c_phno`, `c_address`, `c_pickup`) VALUES
(1, 'loki', 'lddll', 887878, 'kdlsdjfl', '0000-00-00'),
(2, 'loki', 'kdkdk', 994949, 'kkfk', '2020-01-05'),
(3, 'Kiran', 'kiru@gmail.com', 2147483647, 'Kalidasa nagara, Siragate, Tumkur', '2020-01-02'),
(4, 'Kiran', 'kiru@gmail.com', 2147483647, 'Kalidasa nagara, Siragate, Tumkur', '2020-01-02'),
(5, 'Kiran', 'kiru@gmail.com', 65, 'Kalidasa nagara, Siragate, Tumkur', '2020-01-02'),
(6, 'Kiran', 'kiru@gmail.com', 2147483647, 'Kalidasa nagara, Siragate, Tumkur', '2020-01-02'),
(7, 'Kiran', 'kiru@gmail.com', 711261785, 'Kalidasa nagara, Siragate, Tumkur', '2020-01-02'),
(8, 'dbj', 'nsnxjs', 21, 's', '2021-01-30');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

CREATE TABLE `volunteer` (
  `v_id` int(11) NOT NULL,
  `v_name` varchar(20) NOT NULL,
  `v_mail` varchar(20) NOT NULL,
  `v_phno` int(11) NOT NULL,
  `v_address` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`v_id`, `v_name`, `v_mail`, `v_phno`, `v_address`) VALUES
(1, 'loki2@gmail.com', '8296402060', 0, ''),
(2, 'aa', 'aaa', 34454, 'd'),
(3, 'fwer', 'feff.gmaoil.com', 233, 'dfdf'),
(4, 'nanda', 'nanda@gmail.com', 2147483647, 'Guruvinayanna palya, Siragate');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donate`
--
ALTER TABLE `donate`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`v_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donate`
--
ALTER TABLE `donate`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `volunteer`
--
ALTER TABLE `volunteer`
  MODIFY `v_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
