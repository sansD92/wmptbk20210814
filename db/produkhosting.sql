-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 17 Sep 2021 pada 15.57
-- Versi server: 10.3.30-MariaDB-cll-lve
-- Versi PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u8383312_wmpnew`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `urutan_produk` int(11) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `produk_seo` varchar(50) NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `bidang_produk` text NOT NULL,
  `foto_produk` varchar(200) NOT NULL,
  `website` varchar(50) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `whatsapp` int(13) NOT NULL,
  `shopee` varchar(200) NOT NULL,
  `tokopedia` varchar(200) NOT NULL,
  `bukalapak` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `urutan_produk`, `nama_produk`, `produk_seo`, `deskripsi_produk`, `bidang_produk`, `foto_produk`, `website`, `facebook`, `instagram`, `whatsapp`, `shopee`, `tokopedia`, `bukalapak`) VALUES
(1, 1, 'PT Pasir Tengah', 'pt-pasir-tengah', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Galician Blonde, merupakan sapi asal Spanyol dengan penyebaran di Amerika Latin dan Eropa. Rata-rata berat lahir jenis sapi ini di rentang 38,88 – 46,95 kg, sementara berat sapi nya pada rentang 272,9 – 320,4 kg.  Keunggulan sapi jenis ini adalah dapat beradaptasi terhadap lingkungan tinggi. Dan juga memiliki fenotipe double muscle dengan daily gain tinggi.</span></div>', 'Sapi', 'COVER_PRODUK_SAPI.jpg', 'widodomakmurperkasa.co.id', '', '', 0, '', '', ''),
(2, 2, 'PT Cianjur Arta Makmur', 'pt-cianjur-arta-makmur', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Daging sapi dengan brand WMEAT  yang dipilih dari sapi terbaik yang kemudian diolah menjadi beberapa bagian yaitu Prime Cuts, Secondary Cuts, Tulangan (Bone), dan Manufacturing Cuts yang melalui serangkaian Standard Operation Procedure yang memenuhi standar kesmavet dan halal, yang disahkan oleh MUI serta dinas terkait baik dari segi pemotongan, penimbangan, pemilahan, pengemasan, dan penyimpanan hingga pendistribusian agar daging tetap terjaga kualitasnya.</span></div>', 'Daging Sapi', 'produk-cover.png', 'widodomakmurperkasa.co.id', '', 'https://www.instagram.com/wmeat.official/?hl=id', 0, 'https://shopee.co.id/wmeat?categoryId=100629&itemI', 'https://www.tokopedia.com/wmeat', ''),
(3, 4, 'PT Prima Widodo Makmur', 'pt-prima-widodo-makmur', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">PT Prima Widodo Makmur merupakan unit usaha di dalam CAM Group yang bergerak di bidang industri pengolahan daging dan industri pengolahan roti. Kami memiliki kapasitas produksi 4.600 ton per bulan, dapat menghasilkan produk olahan seperti : Bakso, Naget, Sosis, Beef Patties, Kornet, Rolade, Spicy Chicken, dan Mini Pao. Produk olahan daging sapi dan unggas yang kami hasilkan saat ini dipasarkan ke pasar-pasar tradisional dan berbagai distributor.</span></div>', 'Produk Olahan', 'COVER_PRODUK_SOSIS_ROYAL_JAVA.jpg', 'widodomakmurperkasa.co.id', '', 'https://www.instagram.com/primawidodomakmurid/', 0, 'https://shopee.co.id/shop/378220008/', 'https://www.tokopedia.com/primawidodo/', 'https://www.bukalapak.com/u/pt_prima_widodo_makmur_40032'),
(4, 6, 'PT Garut Makmur Perkasa', 'pt-garut-makmur-perkasa', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">PT Garut Makmur Perkasa merupakan salah satu anak perusahaan dari CAM Group yang bergerak dibidang industri penyamakan kulit sapi. Mampu memproduksi Kulit untuk Shoe Upper, Leather Goods, Upholstery dan Automotive, memiliki kapasitas produksi 4,5 Juta sqft / tahun dengan turnover mencapai lebih dari 200 Milyar / tahun.</span></div>', 'Leather', 'COVER_PRODUK_KULIT.jpg', 'widodomakmurperkasa.co.id', '', '', 0, '', '', ''),
(5, 3, 'PT Widodo Makmur Unggas, Tbk', 'pt-widodo-makmur-unggas', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Daging Ayam dengan brand W99 yang memiliki kualitas premium, yang di produksi di Rumah Potong Ayam (RPA) Widodo Makmur Unggas dengan fasilitas lengkap, teknologi modern, sanitasi yang higenis, dengan bersertifikat Halal MUI,NKV,HCCP,FSSC 22000 dan SNI</span></div>', 'Daging Ayam', 'Produk-Website1.png', 'widodomakmurperkasa.co.id', '', 'https://www.instagram.com/allchickenmart/?hl=id', 0, '', 'https://www.tokopedia.com/allchicken-mart?utm_camp', ''),
(6, 5, 'PT Widodofood Makmur Sejahtera', 'pt-widodofood-makmur-sejahtera', '<p class=\"MsoNormal\" style=\"text-align: justify; \"><span lang=\"EN-ID\">PT Widodofood Makmur Sejahtera fokus pada\r\npengadaan pangan dengan memproduksi beras premium dengan merek Pulosari dan\r\nSumur Tujuh. Produksi beras dijalankan melalui ricemill modern dengan kapasitas\r\nmencapai 50.000 ton per tahun. Widodofood Makmur Sejahtera (WMS) berkomitmen dalam\r\nmenjalin kemitraan dengan para petani dalam memenuhi kebutuhan bahan baku (Raw\r\nMaterial/RM) Beras Premium yang berkualitas</span></p>', 'Komoditas', 'Produk-Website.png', 'widodomakmurperkasa.co.id', '', '', 0, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
