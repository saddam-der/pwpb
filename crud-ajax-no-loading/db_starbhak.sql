-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2020 at 03:43 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_starbhak`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `biodata` text NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama_siswa`, `alamat`, `jenis_kelamin`, `tgl_masuk`, `jurusan`, `biodata`, `avatar`) VALUES
(1, 'Starbhak Soft', 'Depok', 'Laki-laki', '2019-01-01', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(2, 'Sule', 'Jakarta', 'Laki-laki', '2019-01-01', 'Multimedia', 'biodata', 'avatar3.png'),
(3, 'Maemunah', 'Yogyakarta', 'Perempuan', '2019-01-01', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(4, 'Siti', 'Semarang', 'Perempuan', '2019-01-01', 'Multimedia', 'biodata', 'avatar1.png'),
(5, 'Andre', 'Purwokerto', 'Laki-laki', '2019-01-22', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar4.png'),
(6, 'Nunung', 'Cilacap', 'Perempuan', '2019-03-20', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(7, 'Aziz', 'Cilacap', 'Laki-laki', '2019-03-14', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(8, 'Lucinta Luma', 'Jakarta', 'Laki-laki', '2019-03-19', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar3.png'),
(9, 'Luna Maya', 'Yogyakarta', 'Perempuan', '2019-03-19', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(10, 'Syahrini', 'Semarang', 'Perempuan', '2019-03-22', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar1.png'),
(11, 'Tegar', 'Purwokerto', 'Laki-laki', '2019-03-07', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar4.png'),
(12, 'Tukul', 'Cilacap', 'Laki-laki', '2019-03-05', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(13, 'Nanang', 'Jakarta', 'Laki-laki', '2019-03-19', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar3.png'),
(14, 'Bambang', 'Yogyakarta', 'Laki-laki', '2019-03-19', 'Multimedia', 'biodata', 'avatar4.png'),
(15, 'Arwana', 'Semarang', 'Laki-laki', '2019-03-12', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar2.png'),
(16, 'Alan', 'Yogyakarta', 'Laki-laki', '2019-03-12', 'Multimedia', 'biodata', 'avatar3.png'),
(17, 'John', 'Semarang', 'Laki-laki', '2019-03-12', 'Multimedia', 'biodata', 'avatar4.png'),
(19, 'Nella Kharisma', 'Cilacap', 'Perempuan', '2019-03-12', 'Multimedia', 'biodata', 'avatar1.png'),
(21, 'Baim', 'Yogyakarta', 'Laki-laki', '2019-03-12', 'Multimedia', 'biodata', 'avatar3.png'),
(22, 'Lulu', 'Yogyakarta', 'Perempuan', '2019-03-12', 'Multimedia', 'biodata', 'avatar1.png'),
(44, 'Dery', 'Cilacap', 'Laki-laki', '2019-01-01', 'Rekayasa Perangkat Lunak', 'biodata', 'avatar4.png'),
(45, 'Rafii Ahmad qweqwawd', 'Jakarta', 'Laki-laki', '2019-01-01', 'Multimedia', 'biodata', 'avatar2.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `username`, `password`) VALUES
(1, 'Umam', 'qwer', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
