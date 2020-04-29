-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Apr 2020 pada 13.27
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa_mysqli`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `email` varchar(30) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `id` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `jurusan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`email`, `alamat`, `id`, `nim`, `nama`, `jenis_kelamin`, `jurusan`) VALUES
('syosika11@gmail.com', 'Jl.Seksama Gg.Suka N', 18110243, 18110243, 'Yosika Stevani', 'PEREMPUAN', 'SISTEM INFORMASI'),
('marshandas16@gmail.com', 'Jl.Bromo Gg.Pembangu', 18110244, 18110244, 'Marshanda Sijabat', 'PEREMPUAN', 'TEKNIK INFORMATIKA'),
('nurul_aini01@gmail.com', 'Jl.Mandala By.Pass N', 18110245, 18110245, 'Nurur Aini', 'PEREMPUAN', 'TEKNIK INFORMATIKA'),
('anggreni.yaanda@gmail.com', 'Jl.Saudara Gg.Taput ', 18110249, 18110249, 'Yolanda Ade Anggreni Sitompul', 'PEREMPUAN', 'SISTEM INFORMASI');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18110250;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
