-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2021 at 07:40 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_09_devirahmawatii`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_09_devirahmawati`
--

CREATE TABLE `db_09_devirahmawati` (
  `NIS` varchar(15) NOT NULL,
  `NAMA` varchar(25) NOT NULL,
  `PRODI/JURUSAN` varchar(10) NOT NULL,
  `ANGKATAN` varchar(15) NOT NULL,
  `ALAMAT` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_09_devirahmawati`
--

INSERT INTO `db_09_devirahmawati` (`NIS`, `NAMA`, `PRODI/JURUSAN`, `ANGKATAN`, `ALAMAT`) VALUES
('0059597406', 'DEVI RAHMAWATI', 'XI RPL 2', '2020/2021', 'JLN.RAYA GOLEK KARANG DUREN RT 01 RW 03 KECAMATAN PAKISAJI'),
('0059597406', 'DEVI RAHMAWATI', 'XI RPL 2', '2020/2021', 'JLN.RAYA GOLEK KARANG DUREN RT 01 RW 03 KECAMATAN PAKISAJI');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
