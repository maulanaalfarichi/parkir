-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Des 2018 pada 04.07
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parkir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tempat`
--

CREATE TABLE `tb_tempat` (
  `id` int(9) NOT NULL,
  `masuk` date NOT NULL,
  `keluar` date DEFAULT NULL,
  `masuk_time` time NOT NULL,
  `keluar_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_tempat`
--

INSERT INTO `tb_tempat` (`id`, `masuk`, `keluar`, `masuk_time`, `keluar_time`) VALUES
(2032, '2018-12-05', NULL, '23:18:50', NULL),
(2751, '2018-12-05', NULL, '23:25:17', NULL),
(3652, '2018-12-05', NULL, '23:14:09', NULL),
(4330, '2018-12-05', NULL, '23:17:51', NULL),
(5897, '2018-12-05', NULL, '23:25:19', NULL),
(8315, '2018-12-05', NULL, '23:25:21', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_tempat`
--
ALTER TABLE `tb_tempat`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
