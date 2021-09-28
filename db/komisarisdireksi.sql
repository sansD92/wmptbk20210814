-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2021 at 06:24 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wmpdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `direksi`
--

CREATE TABLE `direksi` (
  `id_direksi` int(10) NOT NULL,
  `nama_direksi` varchar(50) NOT NULL,
  `jabatan_direksi` varchar(50) NOT NULL,
  `deskripsi_jabatan` text NOT NULL,
  `foto_direksi` varchar(200) NOT NULL,
  `jabatan_direksi_eng` varchar(50) NOT NULL,
  `deskripsi_jabatan_eng` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `direksi`
--

INSERT INTO `direksi` (`id_direksi`, `nama_direksi`, `jabatan_direksi`, `deskripsi_jabatan`, `foto_direksi`, `jabatan_direksi_eng`, `deskripsi_jabatan_eng`) VALUES
(1, 'Ir. Tumiyana MBA', 'Direktur Utama', '<ul><li>Founder PT Widodo Makmur Perkasa, Tbk.</li><li>Sebelumnya menjabat sebagai CEO di 2 perusahaan BUMN ternama di Indonesia, dengan pengalaman lebih dari 30 tahun di Perusahaan BUMN Indonesia<br></li></ul>', 'Pak-Tumiyana.png', 'Chief Executive Officer', '<ul><li><span style=\"font-size: 12pt; line-height: 115%; font-family: \"Source Sans Pro\";\">Founder of Widodo Makmur Perkasa</span><br></li><li><span style=\"font-size: 12pt; line-height: 115%; font-family: \"Source Sans Pro\";\">Formerly was CEO of two renown SoEs in Indonesia, with more than 30\r\nyears of experience in Indonesia SoE companies</span><br></li></ul>'),
(2, 'Ir. Teddy M. Subekti', 'Direktur Business Development', '<ul><li>Berpengalaman lebih dari 20 tahun Manajemen di Lembaga Keuangan.</li><li>Berpengalaman lebih dari 5 tahun di PT Widodo Makmur Perkasa, Tbk.</li></ul>', 'Pak-Teddy1.png', 'Chief Business Development Officer', '<ul><li>More than 20 years of management experience in Financial institution<br></li><li>More than 5 years of experience in Widodo Makmur Perkasa.</li></ul>'),
(3, 'Suyatmi MM', 'Direktur Pemasaran', '<ul><li>Berpengalaman lebih dari 15 tahun di PT Widodo Makmur Perkasa, Tbk.<br></li></ul>', 'Bu-Suyatmi1.png', 'Chief Marketing Officer', '<ul><li>More than 15 years of management experience in Widodo Makmur Perkasa<br></li></ul>'),
(4, 'Eko Agmi Andriana SE', 'Direktur Keuangan', '<ul><li>Berpengalaman lebih dari 10 tahun Manajemen di Lembaga Keuangan.</li><li>Berpengalaman lebih dari 5 tahun di PT Widodo Makmur Perkasa, Tbk.</li></ul>', 'Pak-Eko1.png', 'Chief Finance Officer', '<ul><li>More than 10 years of management experience in Financial institution<br></li><li>More than 5 years of management experience in Widodo Makmur Perkasa</li></ul>'),
(5, 'Ir. Nur Tjahjo MM', 'Direktur Human Capital Development', '<ul><li>Berpengalaman lebih dari 30 tahun di Perusahaan Swasta di Indonesia.</li><li>Berpengalaman lebih dari 5 tahun di PT Widodo Makmur Perkasa, Tbk<br></li></ul>', 'Pak-Nur-Tjahjo1.png', 'Direktur Human Capital Development', '<ul><li>More than 30 years of experience in Private Enterprises in Indonesia<br></li><li>More than 5 years experience of management in Widodo Makmur Perkasa<br></li></ul>');

-- --------------------------------------------------------

--
-- Table structure for table `komisaris`
--

CREATE TABLE `komisaris` (
  `id_komisaris` int(11) NOT NULL,
  `nama_komisaris` varchar(50) NOT NULL,
  `jabatan_komisaris` varchar(50) NOT NULL,
  `deskripsi_jabatan` text NOT NULL,
  `foto_komisaris` varchar(100) NOT NULL,
  `jabatan_komisaris_eng` varchar(50) NOT NULL,
  `deskripsi_jabatan_eng` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komisaris`
--

INSERT INTO `komisaris` (`id_komisaris`, `nama_komisaris`, `jabatan_komisaris`, `deskripsi_jabatan`, `foto_komisaris`, `jabatan_komisaris_eng`, `deskripsi_jabatan_eng`) VALUES
(1, 'Drs. Raden Marlan', 'Komisaris Utama', '<ul><li>Berpengalaman lebih dari 15 tahun di Perusahaan BUMN Indonesia</li><li>Berpengalaman lebih dari 15 tahun di PT Widodo Makmur Perkasa, Tbk.<br></li></ul>', 'Pak-Marlan.png', 'Chief Commissioner', '<ul><li>More than 15 years of experience in Indonesian renowned SoE</li><li>More than 15 Years of experience in Widodo Makmur Perkasa.</li></ul>'),
(3, 'Kom Jen. Pol (Purn), Drs. Setyo Wasisto, S.H', 'Komisaris', '<ul><li>Mantan Ketua Satgas Pangan Nasional.</li><li>Berpengalaman lebih dari 30 tahun di Lembaga Pemerintahaan dan telah menduduki beberapa posisi strategis dalam skala Nasional.</li><li>Saat ini juga menjabat sebagai anggota Dewan Komisaris salah satu Perusahaan Ritel terbesar di Indonesia<br></li></ul>', 'Pak-Setyo-Wasisto1.png', 'Commissioner', '<ul><li>Formerly the leader of National Food Task Force (Satgas Pangan Nasional)</li><li>More than 30 years of experience in government institutions and has held several strategic positions on a national scale</li><li>Currently also serves as a member of the board of commissioners of one of the largest retail companies in Indonesia</li></ul>'),
(4, 'Mayjen TNI (Purn) A.Z.SIREGAR MSc.MSee', 'Komisaris Independen', '<ul><li>Berpengalaman lebih dari 40 tahun di lembaga pemerintahan dan telah menduduki beberapa posisi strategis dalam skala nasional.<br></li></ul>', 'Pak-Siregar.png', 'Independent Commissioner', '<ul><li>More than 40 years of experience in government institutions and has held several strategic positions on a national scale</li></ul>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `direksi`
--
ALTER TABLE `direksi`
  ADD PRIMARY KEY (`id_direksi`);

--
-- Indexes for table `komisaris`
--
ALTER TABLE `komisaris`
  ADD PRIMARY KEY (`id_komisaris`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `direksi`
--
ALTER TABLE `direksi`
  MODIFY `id_direksi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `komisaris`
--
ALTER TABLE `komisaris`
  MODIFY `id_komisaris` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
