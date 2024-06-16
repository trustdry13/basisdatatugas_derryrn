-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2024 at 01:44 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tgsbasisdata_derryrn`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `barangID` int(11) NOT NULL,
  `barangName` varchar(100) NOT NULL,
  `barangHarga` double NOT NULL,
  `barangStock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`barangID`, `barangName`, `barangHarga`, `barangStock`) VALUES
(1, 'Sampoerna Mild', 35000, 60),
(2, 'Marlboro', 40000, 20),
(3, 'ClasMIld', 33000, 24),
(4, 'LA Bold', 35000, 60),
(5, 'Garpit', 25000, 32),
(6, 'Esse CHange', 38000, 17),
(7, 'Magnum', 25000, 22),
(8, 'Djarum Coklat', 16000, 22),
(9, 'Djisamsu', 25000, 30),
(10, 'Sampoerna Mild', 35000, 60),
(11, 'Marlboro', 40000, 20),
(12, 'ClasMIld', 33000, 24),
(13, 'LA Bold', 35000, 60),
(14, 'Garpit', 25000, 32),
(16, 'Magnum', 25000, 22),
(17, 'Djarum Coklat', 16000, 22),
(18, 'Djisamsu', 25000, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`barangID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `barangID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
