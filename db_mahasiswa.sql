-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2024 at 01:47 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `gol_darah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `jenis_kelamin`, `gol_darah`) VALUES
(1, '2203999', 'Amelia Zalfa Julianti', 'Perempuan', 'A'),
(2, '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', 'A'),
(3, '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', 'AB'),
(4, '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', 'O'),
(5, '2202046', 'Nurainun', 'Perempuan', 'O'),
(6, '2205101', 'Kelvin Julian Putra', 'Laki-laki', 'B'),
(7, '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', 'A'),
(8, '2202869', 'Revana Faliha Salma', 'Perempuan', 'B'),
(9, '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', 'B'),
(10, '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', 'B'),
(11, '2200311', 'Raden Rahman Ismail', 'Laki-laki', 'AB'),
(12, '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', 'O'),
(13, '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', 'A'),
(14, '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', 'A'),
(15, '2203484', 'Arya Aydin Margono', 'Laki-laki', 'AB'),
(16, '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', 'B'),
(17, '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', 'A'),
(18, '2206697', 'Rifa Sania', 'Perempuan', 'AB'),
(19, '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', 'A'),
(20, '2204343', 'Meiva Labibah Putri', 'Perempuan', 'O');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
