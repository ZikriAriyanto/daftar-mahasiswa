-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Okt 2022 pada 18.25
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ht_latihan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jj`
--

CREATE TABLE `jj` (
  `nim` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jj`
--

INSERT INTO `jj` (`nim`, `nama`, `email`, `jurusan`, `fakultas`, `foto`) VALUES
(701210148, 'Wilu Tama Anggraeni', 'wiluanggraeni@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'wilu.jpeg'),
(701210150, 'Zikri ', 'zikrij9@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'zikri.jpeg'),
(701210221, 'Asih Amelia', 'asihamelia18@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'asih.jpeg'),
(701210222, 'Rafli', 'rafliandimi123@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'rafli.jpeg'),
(701210230, 'Andira cornellya', 'andiracornellya152@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'dira.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jj`
--
ALTER TABLE `jj`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
