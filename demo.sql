-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 08:19 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `contact`, `password`) VALUES
(1, 'de', '', '115f89503138416a242f40fb7d7f338e'),
(2, 'gf', 'gf', '573f0c85418608688c0b74f86a630572'),
(3, 'abc', '9080395371', '3817848ef191468810fc4b1cfc855ba1'),
(4, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(5, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(6, 'a', 'a', '0cc175b9c0f1b6a831c399e269772661'),
(7, 'a', 'a', '0cc175b9c0f1b6a831c399e269772661'),
(8, 'a', 'n', 'b2f5ff47436671b6e533d8dc3614845d'),
(9, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(10, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(11, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(12, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(13, 'abc', '9965467764', '3817848ef191468810fc4b1cfc855ba1'),
(14, 'a', 'n', 'c12e01f2a13ff5587e1e9e4aedb8242d'),
(15, 'prarthana', '9080395371', '1952a01898073d1e561b9b4f2e42cbd7'),
(16, 'sai', '9965467763', 'a29bac723ca2d59ed78a2d715e17e92f'),
(17, 'sathya', '9360338394', '7031b6518a99ce96a9f2b5991fc4955e'),
(18, 'kp', '1234567890', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
