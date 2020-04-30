-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 05:56 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblemploye`
--

CREATE TABLE `tblemploye` (
  `id` int(11) NOT NULL,
  `fullName` varchar(120) NOT NULL,
  `emailId` varchar(150) NOT NULL,
  `phoneNumber` int(11) NOT NULL,
  `department` varchar(100) NOT NULL,
  `joiningDate` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblemploye`
--

INSERT INTO `tblemploye` (`id`, `fullName`, `emailId`, `phoneNumber`, `department`, `joiningDate`) VALUES
(1, 'Anuj kumar', 'phpgurukulofficial@gmail.com', 1234567890, 'IT', '2018-05-01'),
(2, 'John', 'john@test.com', 45455454, 'HR', '2017-08-12'),
(3, 'Demo', 'demo@test.com', 23423423, 'Account', '2016-10-01'),
(4, 'Test', 'test@test.com', 834856384, 'IT', '2017-12-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblemploye`
--
ALTER TABLE `tblemploye`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblemploye`
--
ALTER TABLE `tblemploye`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
