-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 04:23 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizzabhai`
--

-- --------------------------------------------------------

--
-- Table structure for table `emplist`
--

CREATE TABLE `emplist` (
  `userId` varchar(20) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `isAdmin` varchar(5) NOT NULL,
  `displayPhoto` varchar(500) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emplist`
--

INSERT INTO `emplist` (`userId`, `pass`, `isAdmin`, `displayPhoto`, `name`, `address`) VALUES
('abir', '12345678', 'admin', '', 'Ashikuzzaman Abir', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emplist`
--
ALTER TABLE `emplist`
  ADD PRIMARY KEY (`userId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
