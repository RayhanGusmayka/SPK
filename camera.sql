-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 14.56
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `camera`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_camera`
--

CREATE TABLE `data_camera` (
  `Harga` int(100) NOT NULL,
  `Model` varchar(255) NOT NULL,
  `Tipe` varchar(255) NOT NULL,
  `Jenis` varchar(255) NOT NULL,
  `Lensa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_camera`
--

INSERT INTO `data_camera` (`Harga`, `Model`, `Tipe`, `Jenis`, `Lensa`) VALUES
(1900000, 'Nikon COOLPIX B500', 'Kamera kompak', 'Fotografi hobi dan travel', 'Built-in lensa Nikkor 40x optical zoom'),
(2000000, 'Built-in lensa Sony 8x optical zoom', 'Kamera kompak', 'Fotografi sederhana', 'Built-in lensa 4x optical zoom'),
(2100000, 'Sony Cyber-shot DSC-W830', 'Kamera kompak', 'Fotografi sehari-hari', 'Built-in lensa Sony 8x optical zoom'),
(3500000, 'Canon PowerShot SX620 HS', 'Kamera kompak', 'Fotografi travel dan sehari-hari', 'Built-in lensa Canon 25x optical zoom'),
(4800000, 'Canon EOS Rebel T7', 'Kamera DSLR', 'Fotografi pemula', 'Kit lensa Canon EF-S 18-55mm'),
(5500000, 'Nikon D3500', 'Kamera DSLR', 'Fotografi pemula', 'Kit lensa Nikon AF-P DX NIKKOR 18-55mm'),
(6500000, 'Fujifilm X-T100', 'Kamera mirrorless', 'Fotografi pemula', 'Kit lensa Fujifilm XC 15-45mm f/3.5-5.6 OIS PZ'),
(7000000, 'Panasonic Lumix G7', 'Kamera mirrorless', 'Fotografi pemula dan video', 'Kit lensa Lumix G Vario 14-42mm f/3.5-5.6 II ASPH. MEGA O.I.S'),
(7200000, 'Olympus PEN E-PL9', 'Kamera mirrorless', 'Fotografi pemula', 'Kit lensa M.Zuiko Digital 14-42mm f/3.5-5.6 EZ'),
(7500000, 'Sony Alpha A6000', 'Kamera mirrorless', 'Fotografi pemula hingga menengah', 'Kit lensa Sony 16-50mm f/3.5-5.6');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_camera`
--
ALTER TABLE `data_camera`
  ADD PRIMARY KEY (`Harga`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_camera`
--
ALTER TABLE `data_camera`
  MODIFY `Harga` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7500001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
