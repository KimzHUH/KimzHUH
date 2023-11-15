-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 06:52 AM
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
-- Database: `basisdata2`
--

-- --------------------------------------------------------

--
-- Table structure for table `inputdata`
--

CREATE TABLE `inputdata` (
  `nim` varchar(100) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jk` text NOT NULL,
  `submit` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inputdata`
--

INSERT INTO `inputdata` (`nim`, `nama`, `kelas`, `email`, `jk`, `submit`, `id`) VALUES
('2099', 'Hakim', '05TPLM002', 'hakim@gmail.com', 'Pria', '12:09:47pm', 1),
('2088', 'dwi', '05TPLM003', 'dwi@gmail.com', 'Wanita', '12:15:30pm', 2),
('2077', 'Ageng', '05TPLM004', 'ageng@gmail.com', 'Pria', '12:16:03pm', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inputdata`
--
ALTER TABLE `inputdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inputdata`
--
ALTER TABLE `inputdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
