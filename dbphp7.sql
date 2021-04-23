-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Agu 2020 pada 07.45
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbphp7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `modal`
--

CREATE TABLE `modal` (
  `modal_id` int(11) NOT NULL,
  `modal_name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `modal`
--

INSERT INTO `modal` (`modal_id`, `modal_name`, `description`, `date`) VALUES
(4, 'Tegar', '123', '2020-08-01 05:33:18'),
(5, 'Tegar33', '123', '2020-08-01 05:43:55'),
(6, 'Tegar3', '123', '2020-08-01 05:43:45'),
(7, 'Tegar2', '123', '2020-08-01 05:43:39'),
(8, 'Tegar1', '123', '2020-08-01 05:43:35'),
(10, 'kbvkjv', 'nvhjv ', '2020-08-01 05:42:54');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `modal`
--
ALTER TABLE `modal`
  ADD PRIMARY KEY (`modal_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `modal`
--
ALTER TABLE `modal`
  MODIFY `modal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
