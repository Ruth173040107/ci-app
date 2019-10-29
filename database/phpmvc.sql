-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 29 Okt 2019 pada 17.01
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(250) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`) VALUES
(1, 'Ruth saanah', '173040107', 'ruthsaanah25@gmail.com', 'Teknik Informatika'),
(2, 'Amelia', '173040109', 'AMELIA@gmail.com', 'Teknik Informatika'),
(4, 'dinda', '173040097', 'dinda23@gmail.com', 'Teknologi Pangan'),
(7, 'yuyun', '1768880', 'yuyunmoet@gmail.com', 'Teknik Planologi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peoples`
--

CREATE TABLE `peoples` (
  `id` int(250) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `peoples`
--

INSERT INTO `peoples` (`id`, `nama`, `alamat`, `email`) VALUES
(1, 'ruth saanah', 'karawang', 'ruthsaanah25@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rentalcd`
--

CREATE TABLE `rentalcd` (
  `id` int(11) NOT NULL,
  `nama_penyewa` varchar(100) NOT NULL,
  `tanggal_pinjam` date NOT NULL,
  `tanggal_pengembalian` date NOT NULL,
  `judulCD` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rentalcd`
--

INSERT INTO `rentalcd` (`id`, `nama_penyewa`, `tanggal_pinjam`, `tanggal_pengembalian`, `judulCD`) VALUES
(2, 'rena', '2019-09-11', '2019-09-20', 'ayat ayat cinta'),
(3, 'jojo', '2019-09-08', '2019-09-20', 'betapa lucunya negri ini'),
(4, 'shinta', '2019-09-08', '2019-09-12', 'ada apa dengan cinta 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rentalcd`
--
ALTER TABLE `rentalcd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rentalcd`
--
ALTER TABLE `rentalcd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
