-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jul 2025 pada 04.17
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mobilelegend`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tm_hero`
--

CREATE TABLE `tm_hero` (
  `id_hero` int(11) NOT NULL,
  `nama_hero` varchar(100) DEFAULT NULL,
  `kategori` enum('mage','assasin','fighter','tank','marksman','support') DEFAULT NULL,
  `gender` enum('male','female') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tm_hero`
--

INSERT INTO `tm_hero` (`id_hero`, `nama_hero`, `kategori`, `gender`) VALUES
(2, 'Gacoan', 'mage', 'male'),
(3, 'Gacoan', 'mage', 'male'),
(4, 'Gacoan', 'mage', 'male'),
(5, 'Gacoan', 'mage', 'female'),
(7, 'Roti', 'tank', 'female'),
(8, 'gandum', 'mage', 'male'),
(9, 'Gac', 'mage', 'male'),
(10, 'Gac', 'mage', 'male'),
(11, 'zilong', 'mage', 'male'),
(12, 'zilong', 'assasin', 'male');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tm_hero`
--
ALTER TABLE `tm_hero`
  ADD PRIMARY KEY (`id_hero`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tm_hero`
--
ALTER TABLE `tm_hero`
  MODIFY `id_hero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
