-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Sep 2021 pada 09.51
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wmpdbnew`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `komitmen_esg`
--

CREATE TABLE `komitmen_esg` (
  `komitmenesg_id` int(11) NOT NULL,
  `komitmenesg_judul` text NOT NULL,
  `komitmenesg_judul_seo` text NOT NULL,
  `komitmenesg_deskripsi` text NOT NULL,
  `komitmenesg_gambar` text NOT NULL,
  `komitmenesg_keyword` text NOT NULL,
  `komitmenesg_meta_deskripsi` text NOT NULL,
  `komitmenesg_dipost_oleh` text NOT NULL,
  `komitmenesg_post_tanggal` date NOT NULL,
  `komitmenesg_diupdate_oleh` text NOT NULL,
  `komitmenesg_update_tanggal` date NOT NULL,
  `komitmenesg_status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `komitmen_esg`
--

INSERT INTO `komitmen_esg` (`komitmenesg_id`, `komitmenesg_judul`, `komitmenesg_judul_seo`, `komitmenesg_deskripsi`, `komitmenesg_gambar`, `komitmenesg_keyword`, `komitmenesg_meta_deskripsi`, `komitmenesg_dipost_oleh`, `komitmenesg_post_tanggal`, `komitmenesg_diupdate_oleh`, `komitmenesg_update_tanggal`, `komitmenesg_status`) VALUES
(1, 'Produksi Pupuk', 'produksi-pupuk', '<ul><li style=\"text-align: justify;\">Limbah cair dan padat diproduksi sebagai pupuk organik. Menjadi bentuk komitmen kami dalam melaksanakan zero waste&nbsp; untuk mereduksi efek rumah kaca (green house effect). PT Pasir Tengah telah merintis limbah peternakan untuk dikonversi sebagai bahan bakar biogas yang ramah lingkungan.&nbsp;<br></li></ul>', 'Produksipupukbaru2.png', '', '', '', '0000-00-00', '', '0000-00-00', 'publish'),
(2, 'Energy Terbarukan', 'energy-terbarukan', '<ul><li style=\"text-align: justify;\">PT Langgeng Makmur Perkasa saat ini memfokuskan kepada pengelolaan dan pengembangan energi terbarukan berupa solar panel dan wind power untuk kebutuhan semua lini usaha Widodo Makmur Perkasa Grup.<br></li></ul>', 'Energyterbarukan2.png', '', '', '', '0000-00-00', '', '0000-00-00', 'publish');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `komitmen_esg`
--
ALTER TABLE `komitmen_esg`
  ADD PRIMARY KEY (`komitmenesg_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `komitmen_esg`
--
ALTER TABLE `komitmen_esg`
  MODIFY `komitmenesg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
