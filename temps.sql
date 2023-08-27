-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2023 at 04:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coffee`
--

-- --------------------------------------------------------

--
-- Table structure for table `temps`
--

CREATE TABLE `temps` (
  `Id` int(11) NOT NULL,
  `Username` varchar(40) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `temps`
--

INSERT INTO `temps` (`Id`, `Username`, `Email`, `Password`) VALUES
(5, 'Syed Muhammad Zain Sarfraz', 'zainsarfraz82@gmail.com', '$2y$10$Kn5v/GJdhtYL6NiHIpm.L.zpL0uJDxqYu'),
(6, 'Tayyaba Zain', 'tayyabashakeel23@gmail.com', '$2y$10$ecbR9COsOwSWY0MtCUeZ4OGZiNFOcb5vl'),
(7, 'Ebad', 'ebad@gmail.com', '$2y$10$yJaJYG5oT2QwoauSTvHck.ktTIuUYDAv0'),
(8, 'Ali', 'ali@gmail.com', '$2y$10$73WtsrTF30zvGD4bHuQPDORmwmswWSxg5'),
(9, 'zuna', 'zuna@gmail.com', '$2y$10$dfrlzK2GRhWXl1tsl5kNH.pZ0eMywq5d0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temps`
--
ALTER TABLE `temps`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temps`
--
ALTER TABLE `temps`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
