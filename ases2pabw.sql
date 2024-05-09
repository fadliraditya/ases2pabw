-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 02:44 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ases2pabw`
--

-- --------------------------------------------------------

--
-- Table structure for table `honor_asprak`
--

CREATE TABLE `honor_asprak` (
  `id` int(10) NOT NULL,
  `email_sso` varchar(20) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `nim` int(10) NOT NULL,
  `total_jam` varchar(10) NOT NULL,
  `tanggal` varchar(10) NOT NULL,
  `jumlah_honor_dibayar` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `honor_asprak`
--

INSERT INTO `honor_asprak` (`id`, `email_sso`, `nama`, `nim`, `total_jam`, `tanggal`, `jumlah_honor_dibayar`) VALUES
(1, 'reihan@student.telko', 'Reihan', 670122002, '4 jam', '4 Marer 20', 'Rp 70.000'),
(2, 'fadliraditya@student', 'Fadli Raditya', 670122003, '5 jam', '5 April 20', 'Rp 85.000'),
(3, 'mamiek@studeedceoknw', 'cjdnndc', 8732732, '39329', '3o034', 'jie3n3e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `honor_asprak`
--
ALTER TABLE `honor_asprak`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `honor_asprak`
--
ALTER TABLE `honor_asprak`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
