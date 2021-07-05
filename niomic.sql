-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 05:52 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niomic`
--

-- --------------------------------------------------------

--
-- Table structure for table `demography`
--

CREATE TABLE `demography` (
  `kodeBPS` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `ibukota` varchar(50) NOT NULL,
  `populasi` int(11) NOT NULL,
  `luas` int(11) NOT NULL,
  `pulau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demography`
--

INSERT INTO `demography` (`kodeBPS`, `nama`, `ibukota`, `populasi`, `luas`, `pulau`) VALUES
(11, 'Aceh', 'Banda Aceh', 4494410, 5650051, 'Sumatera'),
(12, 'Sumatera Utara', 'Medan', 12982204, 72428, 'Sumatera'),
(13, 'Sumatera Barat', 'Padang', 4846909, 42225, 'Sumatera'),
(13, 'Riau', 'Pekanbaru', 5538367, 87844, 'Sumatera'),
(15, 'Jambi', 'Jambi', 3092265, 45348, 'Sumatera'),
(16, 'Sumatera Selatan', 'Palembang', 7450394, 60303, 'Sumatera'),
(18, 'Lampung', 'Bandar Lampung', 7608405, 37735, 'Sumatera'),
(17, 'Bengkulu', 'Bengkulu', 1715518, 19795, 'Sumatera'),
(19, 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 1223296, 16424, 'Sumatera'),
(21, 'Kepulauan Riau', 'Tanjung Pinang', 1223296, 16424, 'Sumatera'),
(31, 'Daerah Khusus Ibukota Jakarta', 'Jakarta Pusat', 9607787, 740, 'Jawa'),
(32, 'Jawa Barat', 'Bandung', 43053732, 36925, 'Jawa'),
(33, 'Jawa Tengah', 'Semarang', 32382657, 32800, 'Jawa'),
(34, 'Daerah Istimewa Yogyakarta', 'Yogyakarta', 3457491, 3133, 'Jawa'),
(35, 'Jawa Timur', 'Surabaya', 37476757, 46690, 'Jawa'),
(36, 'Banten', 'Serang', 10632166, 9019, 'Jawa'),
(51, 'Bali', 'Denpasar', 3890757, 5449, 'Nusa Tenggara'),
(53, 'Nusa Tenggara Timur', 'Kupang', 4683827, 46138, 'Nusa Tenggara'),
(61, 'Kalimantan Barat', 'Pontianak', 4395983, 120114, 'Kalimantan'),
(62, 'Kalimantan Tengah', 'Palangkaraya', 2212089, 153565, 'Kalimantan'),
(63, 'Kalimantan Selatan', 'Banjarmasin', 3626616, 37531, 'Kalimantan'),
(64, 'Kalimantan Timur', 'Samarinda', 3553143, 194849, 'Kalimantan'),
(65, 'Kalimantan Utara', 'Tanjung Selor', 738163, 72567, 'Kalimantan'),
(71, 'Sulawesi Utara', 'Manado', 2270596, 13931, 'Sulawesi'),
(52, 'Nusa Tenggara barat', 'Mataram', 4500212, 19709, 'Nusa Tenggara');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
