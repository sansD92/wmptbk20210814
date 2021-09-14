-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 14 Sep 2021 pada 15.21
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
-- Struktur dari tabel `bisnis`
--

CREATE TABLE `bisnis` (
  `bisnis_id` int(11) NOT NULL,
  `bisnis_kategori_id` int(11) NOT NULL,
  `bisnis_judul` varchar(220) NOT NULL,
  `bisnis_judul_seo` varchar(220) NOT NULL,
  `bisnis_desk` text NOT NULL,
  `bisnis_keyword` varchar(220) NOT NULL,
  `bisnis_meta_desk` varchar(200) NOT NULL,
  `bisnis_gambar` text NOT NULL,
  `bisnis_post_oleh` varchar(200) NOT NULL,
  `bisnis_post_hari` varchar(20) NOT NULL,
  `bisnis_post_tanggal` date NOT NULL,
  `bisnis_post_jam` time NOT NULL,
  `bisnis_update_oleh` varchar(200) NOT NULL,
  `bisnis_update_hari` varchar(20) NOT NULL,
  `bisnis_update_tanggal` date NOT NULL,
  `bisnis_update_jam` time NOT NULL,
  `bisnis_dibaca` int(50) NOT NULL,
  `bisnis_status` varchar(20) NOT NULL,
  `bisnis_url` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bisnis`
--

INSERT INTO `bisnis` (`bisnis_id`, `bisnis_kategori_id`, `bisnis_judul`, `bisnis_judul_seo`, `bisnis_desk`, `bisnis_keyword`, `bisnis_meta_desk`, `bisnis_gambar`, `bisnis_post_oleh`, `bisnis_post_hari`, `bisnis_post_tanggal`, `bisnis_post_jam`, `bisnis_update_oleh`, `bisnis_update_hari`, `bisnis_update_tanggal`, `bisnis_update_jam`, `bisnis_dibaca`, `bisnis_status`, `bisnis_url`) VALUES
(19, 19, 'Integrated Livestock', 'integrated-livestock', '<p style=\"text-align: justify; \">Sebagai sebuah perusahaan peternakan sapi terintegrasi terbesar di Indonesia, PT Pasir Tengah (PST) kini tercatat memenuhi kurang lebih 17% dari total kebutuhan pasar sapi potong nasional. Secara kontinu pemenuhan tersebut disuplai dari 4 fasilitas farm yang tersebar di beberapa lokasi strategis di daerah Cianjur, Cariu, Cileungsi (ketiganya berada di wilayah Jawa Barat) dan Bayat (Klaten, Jawa Tengah) dengan total kapasitas hingga 172.000 ribu ekor per tahun. Kualitas produk adalah label utama PT Pasir Tengah dalam memasuki pasar dan bertahan di tengah persaingan. Inovasi adalah kunci untuk menjaga eksistensi dan reputasi. Visi kerja berbasis Research and Development telah menjadi salah satu kultur kami. Dengan mempertahankan kualitasnya, PT Pasir Tengah berhasil menjadi salah satu dari tiga pemain besar di bidang pasokan sapi potong di Indonesia.<br></p>', 'Integrated Livestock', 'Integrated Livestock, bergerak di bidang peternakan sapi terintegrasi dimana bidang fattening, breeding, feedmill production, waste management termasuk organic fertilizer berada dalam satu lokasi berk', '450-x-3001.jpg', 'panji', 'Senin', '2021-04-26', '15:10:12', 'dhawy', 'Kamis', '2021-06-10', '18:31:31', 4, 'delete', ''),
(20, 20, 'Meat Processing', 'meat-processing', '<p style=\"text-align: justify; \">Lini bisnis Meat Processing bergerak di bidang Rumah Potong Hewan, perdagangan daging sapi, produksi makanan olahan dan pabrik kulit. </p><p style=\"text-align: justify; \">Berbasis ‘Integrated System‘, sapi-sapi dipelihara di empat Farm PT Pasir Tengah ( Integrated Livestock) kemudian diproses oleh PT Cianjur Arta Makmur menjadi produk daging sapi segar (chilled beef) dan daging beku (frozen beef)<br></p>', 'Meat Processing', 'Meat Processing terdiri dari rangkaian bisnis Rumah Potong Hewan (Modern Abattoir) terbesar di Indonesia,  Produk olahan (Food Processing), dan Pabrik Kulit (Tannery). .  Dilengkapi sertifikasi NKV da', 'camnew.jpg', 'panji', 'Senin', '2021-04-26', '15:10:43', 'dhawy', 'Kamis', '2021-06-10', '18:45:31', 4, 'delete', ''),
(21, 21, 'Integrated Poultry', 'integrated-poultry', '<p style=\"text-align: justify; \">Integrated Poultry bergerak di bidang peternakan ayam terintegrasi meliputi ;</p><ul><li style=\"text-align: justify;\"> Produksi pakan ternak (feedmil),</li><li style=\"text-align: justify;\">Pembibitan&nbsp; Grand Parent Stock&nbsp; (Breeding GPS) dan Pembibitan&nbsp; Parent Stock (Breeding PS), </li><li style=\"text-align: justify;\">Penetasan (Hatchery), </li><li style=\"text-align: justify;\">Budidaya ayam broiler (Commercial Broiler Farm). </li><li style=\"text-align: justify;\">Budidaya Ayam Petelur Premium Germanium ( Layer ), </li><li style=\"text-align: justify;\">Rumah Pemotongan Hewan Unggas RPHU (Slaughtered House) modern terbesar di Indonesia.&nbsp;</li></ul><p style=\"text-align: justify;\">PT Widodo Makmur Unggas (WMU) berkomitmen menyediakan produk pangan hewani untuk seluruh masyarakat dunia dengan memaksimalkan kualitas produk dan pelayanan yang terjangkau bagi konsumen. WMU juga berkomitmen pada integritas, profesionalitas, loyalitas, sinergi dan kolaborasi demi menjadi yang terbaik dalam bisnis perunggasan.&nbsp;Untuk keterangan lebih lanjut<br></p>', 'Integrated Poultry', 'Integrated Poultry bergerak di bidang peternakan ayam terintegrasi meliputi  Divisi Pembibitan  Grand Parent Stock  (Breeding GPS) dan Pembibitan  Parent Stock (Breeding PS), Divisi Penetasan (Hatcher', 'wmunew.jpg', 'panji', 'Senin', '2021-04-26', '15:11:13', 'jiung', 'Kamis', '2021-06-10', '19:01:15', 3, 'delete', ''),
(22, 22, 'Commodity', 'commodity', '<p style=\"text-align: justify; \">Food &amp; Commodity memproduksi beras kemasan untuk pasar domestik, pasar modern dan menyuplai horeka melalui produk-produk beras premium dalam berbagai varian ukuran dan brand. PT Widodofood Makmur Sejahtera sebagai representasi Commodity juga mengembangkan bisnis komoditi gula, kedelai, soy bean meal dan bahan pakan ternak terutama ayam dan sapi.<br></p>', 'Commodity', 'Food & Commodity memproduksi beras kemasan untuk pasar domestik, pasar modern dan menyuplai horeka melalui produk-produk beras premium dan menengah dalam berbagai varian ukuran dan brand. ', 'wms.jpg', 'panji', 'Senin', '2021-04-26', '15:11:41', 'jiung', 'Kamis', '2021-06-10', '16:41:15', 2, 'delete', ''),
(23, 23, 'Construction dan Energy', 'construction-dan-energy', '<p style=\"text-align: justify; \">Lini bisnis Construction & Energy menjadi pendukung penyelesaian konstruksi seluruh proyek investasi dari semua lini bisnis terutama Integrated Proyek-proyek yang telah dan sedang diselesaikan diantaranya;  </p><ol><li style=\"text-align: justify;\">Parent Stock Breeding Farm Tonggor</li><li style=\"text-align: justify;\">GrandParent Stock Breeding Farm Bantar Gadung dan Ngawen</li><li style=\"text-align: justify;\">Commercial Farm Wuryantoro</li><li style=\"text-align: justify;\">Hatchery Kwangen</li><li style=\"text-align: justify;\">Layer Farm Sawit</li><li style=\"text-align: justify;\">Rumah Potong Hewan Unggas (RPHU)  Jambakan</li><li style=\"text-align: justify;\">Rumah Potong Hewan Unggas (RPHU) Giritontro, terbesar di Indonesia) Dalam tahap</li><li style=\"text-align: justify;\">FeedMill Ngawi<br></li></ol>', 'Construction & Energy', 'Construction & Energy beroperasi sebagai pelaksana seluruh proyek-proyek internal Widodo Makmur dari berbagai lini bisnis terutama Poultry yang sedang membangun investas dalam jumlah besar .  ', 'Construction--Energy-450-x-300.png', 'panji', 'Senin', '2021-04-26', '15:12:11', 'dhawy', 'Kamis', '2021-09-09', '14:17:28', 3, 'delete', ''),
(27, 19, 'Cianjur Farm', 'cianjur-farm', '<ul><li><span style=\"font-size: 1rem;\">130 Hektar</span><br></li><li><span style=\"font-size: 1rem;\">Kapasitas 124.000 Ekor/Tahun</span></li></ul>', '', '', '1_Cianjur.png', 'jiung', 'Rabu', '2021-06-09', '15:53:51', 'dhawy', 'Sabtu', '2021-09-11', '19:06:41', 1, 'publish', ''),
(28, 19, 'Cariu Farm', 'cariu-farm', '<ul><li>35 Hektar</li><li><span style=\"font-size: 1rem;\">Kapasitas 48.000 Ekor / Tahun</span><br></li></ul>', '', '', '2_Cariu.png', 'dhawy', 'Kamis', '2021-06-10', '14:46:25', 'jiung', 'Senin', '2021-09-13', '13:55:35', 0, 'publish', ''),
(29, 19, 'Cileungsi Farm', 'cileungsi-farm', '<ul><li><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Luas 5 hektar</span></li><li><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Populasi mencapai 5000 ekor sapi.</span></li><li><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Peternakan ini disiapkan untuk memenuhi stok pasar Jakarta, Bogor, Depok, Tangerang dan sekitarnya.</span><br></li></ul>', '', '', 'cilengsi.png', 'dhawy', 'Kamis', '2021-06-10', '14:53:26', 'dhawy', 'Kamis', '2021-06-10', '14:54:33', 0, 'delete', ''),
(30, 19, 'Klaten Farm', 'klaten-farm', '<ul><li><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Luas 5 hektar</span></li><li><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Populasi mencapai 10.000 ekor sapi.</span></li><li><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Menjadi Pusat Penelitian dan Pengembangan Strain Sapi Unggulan dan sebagai “Centre Of Excellence” bekerjasama dengan Fakultas Peternakan Universitas Gadjah Mada di bawah supervisi para ahli peternakan terkemuka tingkat nasional.</span><br></li></ul>', '', '', 'farm1-850x450.png', 'dhawy', 'Kamis', '2021-06-10', '14:56:50', 'dhawy', 'Kamis', '2021-06-10', '18:39:02', 0, 'delete', ''),
(31, 19, 'Program Sapi Unggulan', 'program-sapi-unggulan', '<p style=\"text-align: justify; \">PT Pasir Tengah secara bertahap sejak tahun 2017, telah mengembangkan beberapa varian sapi unggulan melalui program cross-breeding.<br></p>', '', '', '3_Programsapiunggulanpng.png', 'dhawy', 'Kamis', '2021-06-10', '14:58:19', 'dhawy', 'Selasa', '2021-09-14', '13:31:09', 0, 'publish', ''),
(32, 19, 'Pakan Ternak', 'pakan-ternak', '<ul><li><span style=\"font-size: 1rem;\">Produksi pakan untuk konsumsi internal</span><br></li><li>Formula pakan ramah lingkungan hasil riset internal</li><li>Formulasi pakan bernutrisi tinggi di bawah pendampingan ahli peternakan nasional.</li><li>Pengembangan bio technology&nbsp; untuk meningkatkan performa ADG. </li></ul>', '', '', '4_Pakan-Ternak.png', 'dhawy', 'Kamis', '2021-06-10', '14:59:45', 'jiung', 'Senin', '2021-09-13', '14:46:04', 0, 'publish', ''),
(33, 20, 'Rumah Potong Hewan', 'rumah-potong-hewan', '<ul><li>Rumah Potong Hewan (RPH) terbesar di Indonesia</li><li><span style=\"font-size: 1rem;\">Kapasitas Potong 300 ekor/hari </span></li><li>Sertifikasi Halal MUI</li><li>Sertifikasi NKV</li></ul>', '', '', '1_RumahPotongHewan.png', 'jiung', 'Kamis', '2021-06-10', '15:04:42', 'jiung', 'Sabtu', '2021-09-11', '19:06:00', 0, 'publish', ''),
(34, 19, 'Produksi Pupuk', 'produksi-pupuk', '<p style=\"text-align: justify; \">Limbah cair dan padat diproduksi sebagai pupuk organik yang dipasarkan ke perkebunan kelapa sawit, karet atau tebu. Menjadi bentuk komitmen kami dalam melaksanakan zero waste  untuk mereduksi efek rumah kaca (green house effect).  Tahun 2020 menjadi langkah maju PT Pasir Tengah karena telah merintis limbah peternakan untuk dikonversi sebagai bahan bakar biogas yang ramah lingkungan, bekerjasama dengan pihak ke tiga dalam produksinya. <br></p>', '', '', 'Produksipupukbaru.png', 'dhawy', 'Kamis', '2021-06-10', '15:06:15', 'jiung', 'Senin', '2021-09-13', '10:42:41', 0, 'publish', ''),
(35, 20, 'Makanan Olahan', 'makanan-olahan', '<ul><li>Memiliki ratusan item produk</li><li>Sertifikasi Halal dan BPOM</li></ul>', '', '', '2_MeatProcessing.png', 'jiung', 'Kamis', '2021-06-10', '15:06:54', 'jiung', 'Selasa', '2021-09-14', '12:50:14', 0, 'publish', ''),
(36, 20, 'Pabrik Kulit', 'pabrik-kulit', '<ul><li>Produksi kulit untuk industri</li><li> Bahan baku industri military &amp; safety shoes, upholstery, otomotif &amp; fashion<br></li></ul>', '', '', '3_ProduksiKulit.png', 'jiung', 'Kamis', '2021-06-10', '15:07:19', 'jiung', 'Selasa', '2021-09-14', '12:50:36', 0, 'publish', ''),
(37, 21, 'Pakan Ternak', 'pakan-ternak', '<ul><li>Nutrisi yang sangat baik untuk pertumbuhan, perkembangan dan produksi unggas yang lebih baik</li><li>Pakan PT Widodo Makmur Unggas, Tbk diformulasikan untuk memenuhi kebutuhan nutrisi unggas di setiap fase.<br></li></ul>', '', '', '1_PakanTernak.png', 'jiung', 'Kamis', '2021-06-10', '15:08:22', 'jiung', 'Senin', '2021-09-13', '15:53:58', 0, 'Publish', ''),
(38, 21, 'Pembibitan', 'pembibitan', '<p style=\"text-align: justify; \">Unit usaha PT Widodo Makmur Unggas, Tbk yang memproduksi bibit ayam berkualitas. PT Widodo Makmur Unggas, Tbk memiliki unit Grand Parent Stock (GPS) serta Parent Stock (PS) Breeding Farm yang dikelola secara modern dengan fasilitas kandang closed house dengan teknologi terbaru. Menerapkan sistem pemeliharaan Good Breeding Practice (GBP) secara ketat, untuk meraih hasil produksi terbaik yang dijalankan para praktisi muda peternakan yang berpengalaman di bawah supervisi ahli dan akademisi peternakan unggas terbaik.<br></p>', '', '', '2_Pembibitan.png', 'jiung', 'Kamis', '2021-06-10', '15:10:12', 'jiung', 'Sabtu', '2021-09-11', '19:10:56', 0, 'publish', ''),
(39, 21, 'Penetasan', 'penetasan', '<p style=\"text-align: justify; \">Unit usaha Penetasan memiliki fasilitas Cold Storage, Setting Machine, Hatchery Machine, dan menerapkan Good Manufacturing Practice (GMP) untuk menghasilkan produk Day Old Chick  (DOC) kualitas terbaik. Seleksi telur dilakukan secara rutin untuk mendapatkan telur dengan tingkat salable chick tinggi  sebelum menuju proses boxing dan delivery untuk disalurkan pada peternakan ayam komersial internal maupun eksternal.<br></p>', '', '', '3_Penetasan.png', 'jiung', 'Kamis', '2021-06-10', '15:10:25', 'jiung', 'Sabtu', '2021-09-11', '19:11:20', 0, 'publish', ''),
(40, 21, 'Peternakan Komersial', 'peternakan-komersial', '<p style=\"text-align: justify; \">Unit usaha Commercial Broiler Farm fokus pada pemeliharaan Day Old Chick (ayam umur 1 hari) sampai siap panen sebagai  livebird (ayam siap potong) yang dilakukan di beberapa lokasi Commercial Farm  dengan menerapkan Good Breeding Practice (GBP) yang dilaksanakan para praktisi di lapangan sehingga menghasilkan ayam siap potong dengan performa terbaik.<br></p>', '', '', '4_peternakankomersial.png', 'jiung', 'Kamis', '2021-06-10', '15:11:03', 'jiung', 'Sabtu', '2021-09-11', '19:11:54', 0, 'publish', ''),
(41, 21, 'Peternakan Layer', 'peternakan-layer', '<ul><li>Unit Usaha Layer Farm memproduksi telur ayam konsumsi premium</li><li>Beroperasi di wilayah Jawa Tengah yang siap untuk memasok kebutuhan telur ayam terutama di wilayah Jawa Tengah, Jawa Timur dan sekitarnya.<br></li></ul>', '', '', '5_Peternakanlaye.png', 'jiung', 'Kamis', '2021-06-10', '15:11:25', 'jiung', 'Senin', '2021-09-13', '15:54:26', 0, 'publish', ''),
(42, 21, 'Rumah Potong Hewan Unggas (RPHU)', 'rumah-potong-hewan-unggas-rphu', 'Unit usaha Rumah Potong Hewan Unggas (RPHU) dikelola dengan menerapkan sistem  Good Manufacturing Practice (GMP). RPHU di Klaten dan Giritontro merupakan RPHU terbesar di Indonesia dengan kapasitas pemotongan mencapai 13.500 ekor perjam dan peralatan pemotongan tercanggih, sehingga proses pemotongan efisien dan terjamin kualitas dan higienitasnya hingga ke tangan konsumen. PT Widodo Makmur Unggas,Tbk memenuhi persyaratan yang ditetapkan dalam sertifikasi halal dan NKV.<br>', '', '', '6_Rumahpotonghewanunggas.png', 'jiung', 'Kamis', '2021-06-10', '15:11:59', 'jiung', 'Sabtu', '2021-09-11', '19:12:49', 0, 'publish', ''),
(43, 21, 'Kemitraan', 'kemitraan', '', '', '', '', 'jiung', 'Kamis', '2021-06-10', '15:12:21', 'jiung', 'Kamis', '2021-06-10', '15:12:56', 0, 'delete', ''),
(44, 22, 'Fasilitas', 'produksi-beras-kemasan', '<ul><li>Rice Mill Tegal Trading Komoditas Bermitra dengan Petani </li><li>Kapasitas 50.000 Ton/Tahun </li><li><span style=\"font-size: 1rem;\">Sertifikasi Halal MUI</span></li><li>Warehouse di Slawi - Tegal dan Cileungsi</li></ul>', '', '', '1_ProduksiPakanBeras.png', 'dhawy', 'Kamis', '2021-06-10', '16:30:53', 'dhawy', 'Selasa', '2021-09-14', '13:42:46', 0, 'publish', ''),
(45, 22, 'Komoditas', 'trading-komoditas', '<ul><li>Beras </li><li>Kedelai</li><li>Gula</li><li>Jagung</li><li>Gaplek</li><li>Onggok</li><li>Bungkil Kedelai</li><li>Bahan baku pakan lain<br></li></ul>', '', '', '2_-Trading-Komoditas.png', 'dhawy', 'Kamis', '2021-06-10', '16:31:02', 'dhawy', 'Selasa', '2021-09-14', '13:43:42', 0, 'publish', ''),
(46, 22, 'Kemitraan dan penanaman Jagung Secara Masif', 'kemitraan-dan-penanaman-jagung-secara-masif', '<ul><li>1.000 Mitra Budidaya Jagung </li><li>500 Mitra Budidaya Padi</li><li> Budidaya Padi dan Jagung<br></li></ul>', '', '', 'jagung.jpg', 'dhawy', 'Kamis', '2021-06-10', '16:31:12', 'dhawy', 'Kamis', '2021-06-10', '17:11:22', 0, 'delete', ''),
(47, 23, 'Konstruksi Untuk Internal', 'konstruksi-untuk-internal', '', '', '', '', 'dhawy', 'Kamis', '2021-06-10', '16:32:06', '', '', '0000-00-00', '00:00:00', 0, 'delete', ''),
(48, 23, 'Energy Terbarukan', 'energy-terbarukan', '<p style=\"text-align: justify; \">PT Langgeng Makmur Perkasa saat ini memfokuskan kepada pengelolaan dan pengembangan energi terbarukan berupa solar panel dan wind power untuk kebutuhan semua lini usaha Widodo Makmur Perkasa Grup.<br></p>', '', '', 'Energyterbarukan.png', 'dhawy', 'Kamis', '2021-06-10', '16:32:18', 'dhawy', 'Selasa', '2021-09-14', '13:29:17', 0, 'publish', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bisnis_kategori`
--

CREATE TABLE `bisnis_kategori` (
  `bisnis_kategori_id` int(11) NOT NULL,
  `bisnis_kategori_judul` varchar(220) NOT NULL,
  `bisnis_kategori_judul_seo` varchar(220) NOT NULL,
  `bisnis_kategori_desk` text NOT NULL,
  `bisnis_kategori_keyword` varchar(220) NOT NULL,
  `bisnis_kategori_meta_desk` varchar(200) NOT NULL,
  `bisnis_kategori_gambar` text NOT NULL,
  `bisnis_kategori_gambar_sub` text NOT NULL,
  `bisnis_kategori_gambar_icon` text NOT NULL,
  `bisnis_kategori_gambar_flip` varchar(200) NOT NULL,
  `bisnis_kategori_post_oleh` varchar(200) NOT NULL,
  `bisnis_kategori_post_hari` varchar(20) NOT NULL,
  `bisnis_kategori_post_tanggal` date NOT NULL,
  `bisnis_kategori_post_jam` time NOT NULL,
  `bisnis_kategori_update_oleh` varchar(200) NOT NULL,
  `bisnis_kategori_update_hari` varchar(20) NOT NULL,
  `bisnis_kategori_update_tanggal` date NOT NULL,
  `bisnis_kategori_update_jam` time NOT NULL,
  `bisnis_kategori_dibaca` int(50) NOT NULL,
  `bisnis_kategori_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bisnis_kategori`
--

INSERT INTO `bisnis_kategori` (`bisnis_kategori_id`, `bisnis_kategori_judul`, `bisnis_kategori_judul_seo`, `bisnis_kategori_desk`, `bisnis_kategori_keyword`, `bisnis_kategori_meta_desk`, `bisnis_kategori_gambar`, `bisnis_kategori_gambar_sub`, `bisnis_kategori_gambar_icon`, `bisnis_kategori_gambar_flip`, `bisnis_kategori_post_oleh`, `bisnis_kategori_post_hari`, `bisnis_kategori_post_tanggal`, `bisnis_kategori_post_jam`, `bisnis_kategori_update_oleh`, `bisnis_kategori_update_hari`, `bisnis_kategori_update_tanggal`, `bisnis_kategori_update_jam`, `bisnis_kategori_dibaca`, `bisnis_kategori_status`) VALUES
(19, 'Cattle Livestock', 'cattle-livestock', '<p class=\"MsoNormal\" style=\"text-align: center;\">Integrated Livestock, bergerak di\r\nbidang peternakan sapi terintegrasi dimana bidang fattening, breeding, feedmill\r\nproduction, waste management termasuk organic fertilizer berada dalam satu\r\nlokasi berkesinambungan . Memiliki 2 farm di Cianjur &amp; Cariu, dengan\r\nkapasitas total 172.000 ekor sapi per tahun, merupakan fasilitas farm terbesar\r\ndi Indonesia.</p>', 'Integrated Livestock', 'Integrated Livestock, bergerak di bidang peternakan sapi terintegrasi dimana bidang fattening, breeding, feedmill production, waste management termasuk organic fertilizer berada dalam satu lokasi berk', 'cianjur_farm12.jpg', 'Sub-Livestock.png', 'LIVESTOCK.png', '1.CattleLivestock.png', 'panji', 'Senin', '2021-04-26', '15:10:12', 'jiung', 'Jumat', '2021-09-10', '20:31:46', 3, 'publish'),
(20, 'Meat Processing', 'meat-processing', '<p style=\"text-align: center; \">Meat Processing terdiri dari rangkaian bisnis rumah potong hewan (modern abattoir) terbesar di Indonesia,&nbsp; produk olahan (food processing), dan pabrik kulit (tannery). Dilengkapi sertifikasi NKV dari dinas peternakan serta sertifikasi halal MUI. Produk daging PT Cianjur Arta Makmur berupa daging segar (chilled beef) dan daging beku (frozen beef)&nbsp; memasok berbagai industri makanan olahan, distributor daging, berbagai pasar modern, market place, dan hospitality (hotel, kafe, restoran, katering) di Indonesia. PT Cianjur Arta Makmur juga menyediakan produk daging dengan spesifikasi khusus (custom) yang biasanya dibutuhkan oleh kafe dan restoran.<br></p>', 'Meat Processing', 'Meat Processing terdiri dari rangkaian bisnis Rumah Potong Hewan (Modern Abattoir) terbesar di Indonesia,  Produk olahan (Food Processing), dan Pabrik Kulit (Tannery). .  Dilengkapi sertifikasi NKV da', 'camnew.jpg', 'Sub-Meat-Processing1.png', 'MEAT-PROCESSING.png', '2.MeatProcessing.png', 'panji', 'Senin', '2021-04-26', '15:10:43', 'jiung', 'Senin', '2021-09-13', '17:04:35', 2, 'publish'),
(21, 'Poultry', 'poultry', '<p style=\"text-align: justify; \">Integrated Poultry bergerak di bidang peternakan ayam terintegrasi meliputi&nbsp; Divisi Pembibitan&nbsp; Grand Parent Stock&nbsp; (Breeding GPS), Pembibitan&nbsp; Parent Stock (Breeding PS), Divisi Penetasan (Hatchery), Budidaya Ayam Broiler (Commercial Broiler Farm),&nbsp; Budidaya Ayam Petelur Premium (Layer Farm), Rumah Potong Hewan Unggas (Abattoir) modern terbesar di Indonesia dan memproduksi produk ayam olahan.&nbsp; PT Widodo Makmur Unggas, Tbk berkomitmen menyediakan produk pangan hewani untuk seluruh masyarakat dunia dengan memaksimalkan kualitas produk dan pelayanan yang terjangkau bagi konsumen. PT Widodo Makmur Unggas, Tbk juga berkomitmen pada integritas, profesionalitas, loyalitas, sinergi dan kolaborasi demi menjadi yang terbaik dalam bisnis perunggasan.<br></p>', 'Integrated Poultry', 'Integrated Poultry bergerak di bidang peternakan ayam terintegrasi meliputi  Divisi Pembibitan  Grand Parent Stock  (Breeding GPS) dan Pembibitan  Parent Stock (Breeding PS), Divisi Penetasan (Hatcher', 'wmunew.jpg', 'Sub-Poultry.png', 'POULTRY.png', '3.Poultry2.png', 'panji', 'Senin', '2021-04-26', '15:11:13', 'jiung', 'Senin', '2021-09-13', '17:57:50', 2, 'publish'),
(22, 'Commodity', 'commodity', '<p style=\"text-align: center; \">Commodity memproduksi beras kemasan untuk pasar domestik, pasar modern dan memasok horeka melalui produk-produk beras premium dan menengah dalam berbagai varian ukuran dan brand. PT Widodofood Makmur Sejahtera sebagai representasi commodity juga mengembangkan bisnis komoditi beras, jagung, gula, kedelai dan bahan pakan ternak terutama ayam dan sapi.<br></p>', 'Commodity', 'Food & Commodity memproduksi beras kemasan untuk pasar domestik, pasar modern dan menyuplai horeka melalui produk-produk beras premium dan menengah dalam berbagai varian ukuran dan brand. ', 'wms.jpg', 'Sub-Commodity.png', 'COMMODITY.png', '4.Commodity.png', 'panji', 'Senin', '2021-04-26', '15:11:41', 'jiung', 'Jumat', '2021-09-10', '20:47:22', 2, 'publish'),
(23, 'Construction & Energy', 'construction--energy', '<p style=\"text-align: center; \">Construction & Energy memiliki portofolio bisnis yang sebagian besar sebagai kontraktor pelaksana seluruh proyek-proyek di internal Widodo Makmur Grup dari berbagai lini bisnis yang sedang berinvestasi dalam jumlah besar.  Selain itu,  mulai merintis program energi terbarukan melalui fasilitas solar panel dan kincir angin sebagai sumber energi di berbagai fasilitas produksi milik Widodo  Makmur Group.<br></p>', 'Construction & Energy', 'Construction & Energy beroperasi sebagai pelaksana seluruh proyek-proyek internal Widodo Makmur dari berbagai lini bisnis terutama Poultry yang sedang membangun investas dalam jumlah besar .  ', 'LMP2.jpg', 'Sub-Construction--EnergyRevisi.png', 'CONSTRUCTION.png', '5.construction&energy2.png', 'panji', 'Senin', '2021-04-26', '15:12:11', 'dhawy', 'Selasa', '2021-09-14', '13:26:05', 2, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs`
--

CREATE TABLE `blogs` (
  `blogs_id` int(11) NOT NULL,
  `blogs_judul` varchar(220) NOT NULL,
  `blogs_judul_seo` varchar(220) NOT NULL,
  `blogs_kategori_id` int(11) NOT NULL,
  `blogs_desk` text NOT NULL,
  `blogs_keyword` varchar(220) NOT NULL,
  `blogs_meta_desk` varchar(200) NOT NULL,
  `blogs_gambar` text NOT NULL,
  `blogs_post_oleh` varchar(200) NOT NULL,
  `blogs_post_hari` varchar(20) NOT NULL,
  `blogs_post_tanggal` date NOT NULL,
  `blogs_post_jam` time NOT NULL,
  `blogs_update_oleh` varchar(200) NOT NULL,
  `blogs_update_hari` varchar(20) NOT NULL,
  `blogs_update_tanggal` date NOT NULL,
  `blogs_update_jam` time NOT NULL,
  `blogs_dibaca` int(50) NOT NULL,
  `blogs_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `blogs`
--

INSERT INTO `blogs` (`blogs_id`, `blogs_judul`, `blogs_judul_seo`, `blogs_kategori_id`, `blogs_desk`, `blogs_keyword`, `blogs_meta_desk`, `blogs_gambar`, `blogs_post_oleh`, `blogs_post_hari`, `blogs_post_tanggal`, `blogs_post_jam`, `blogs_update_oleh`, `blogs_update_hari`, `blogs_update_tanggal`, `blogs_update_jam`, `blogs_dibaca`, `blogs_status`) VALUES
(11, 'Donor Darah Di Kantor Pusat Widodo Makmur Perkasa', 'donor-darah-di-kantor-pusat-widodo-makmur-perkasa', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Donor darah adalah sebuah kegiatan mulia, yang bertujuan untuk membantu sesama. Telah menjadi tradisi bagi Widodo Makmur Perkasa untuk memngadakan acara donor darah secara berkala. Bekerjasama dengan PMI jakarta Timur pada tanggal 25 Maret 2019 pukul 09.00-11.00 WIB telah dilaksanakan acara donor darah yang dilaksanakan di Kantor Pusat Widodo Makmur Perkasa di Graha Widodo Makmur Jl. Raya Cilangkap no 58, Cipayung, Jakarta Timur. Adapun acara ini diikuti oleh 80 orang peserta dari level Direksi hingga supporting level. Namun dari pemeriksaan pendahuluan, akhirnya 48 oranglah yang diijinkan untuk mendonorkan darahnya.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Beberapa pertimbangan seseorang diijinkan untuk mendonorkan darahnya adalah;</p><ol style=\"margin-bottom: 10px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><li>Tubuh dalam kondisi fit,</li><li>Tidak mengidap penyakit menular seperti AIDS, Hepatitis, Malaria</li><li>Tidak sedang mengkonsumsi obat-obatan seperti obat pengencer darah,</li><li>Tidak sedang menstruasi, hamil atau menyusui,</li><li>Tidak dalam kondisi darah rendah, berat badan di bawah normal,</li><li>Tidak dalam kondisi kurang tidur (begadang)</li></ol>', 'acara donor darah,donor darah,widodo makmur perkasa', 'Donor darah adalah sebuah kegiatan mulia, yang bertujuan untuk membantu sesama.', 'Backdrop-Donor-Darah-cetak-01-EDIT1.jpg', 'dhawy', 'Rabu', '2021-04-21', '15:15:01', 'dhawy', 'Rabu', '2021-04-21', '15:45:58', 2, 'publish'),
(12, 'JOSO Sebagai Juara 1 Jakarta Architecture Installation Festival (JAIF) 2019', 'joso-sebagai-juara-1-jakarta-architecture-installation-festival-jaif-2019', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">JOSO sebagai salah satu anak perusahaan di lini bisnis Properti, bergerak di bidang jasa konsultan arsitektur. Telah memenangkan berbagai kompetisi arsitektur tingkat nasional & dipercaya menangani berbagai proyek arsitektur dari pemerintah, BUMN, maupun pihak swasta.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Pada acara Jakarta Architecture Installation Festival (JAIF) 2019, salah satu karya JOSO yang berjudul ‘konkavitas’ terpilih sebagai Juara 1 pilihan pengunjung. Selamat kepada JOSO & teruslah ciptakan karya-karya terbaik ke depannya!</p>', 'arsitekindonesia,joso,jaif2019,widodomakmurperkasa', 'JOSO sebagai salah satu anak perusahaan di lini bisnis Properti, bergerak di bidang jasa konsultan arsitektur. ', 'joso-jaif-EDIT.jpg', 'dhawy', 'Rabu', '2021-04-21', '15:51:12', 'dhawy', 'Rabu', '2021-04-21', '15:51:25', 4, 'publish'),
(15, 'Santunan Anak Yatim Memperingati HUT PT Widodo Makmur Perkasa Group Yang Ke-20', 'santunan-anak-yatim-memperingati-hut-pt-widodo-makmur-perkasa-group-yang-ke20', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">PT Widodo Makmur Perkasa merayakan Hari Ulang Tahun ke-20 pada tanggal 19 September 2019 dengan mengadakan rangkaian kegiatan peringatan berupa tasyakuran bersama seluruh keluarga besar PT Widodo Makmur Perkasa Group pada tanggal 19 September 2019 pukul 09.00-12.00 WIB di Kantor Pusat Widodo Makmur Perkasa (Graha Widodo Makmur) Jl. Raya Cilangkap no 58, Cipayung, Jakarta Timur.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Santunan pada 100 anak yatim berupa dana &amp; perlengkapan sekolah dari wilayah sekitar kantor pusat dan acara donor darah yang diikuti oleh 80 orang karyawan yang berada di kantor pusat. Bekerjasama dengan PMI Jakarta Timur telah terkumpul 40 kantong darah yang disumbangkan bagi masyarakat yang membutuhkan. WMP telah berkomitmen untuk melaksanakan kegiatan donor darah minimal 2 kali dalam setahun sebagai wujud kepedulian sosial.</p>', 'csr,santunan anak yatim,HUT WMP', 'santunan anak yatim, csr', 'Berita_3.jpg', 'panji', 'Rabu', '2021-04-28', '10:51:30', '', '', '0000-00-00', '00:00:00', 3, 'publish'),
(16, 'Rapat Kerja PT Widodo Makmur Perkasa Tahun 2020 Di JOGLO TUMIYONO (Kesatriaan Entrepreneur Indonesia) Ngerangan, Bayat, Klaten', 'rapat-kerja-pt-widodo-makmur-perkasa-tahun-2020-di-joglo-tumiyono-kesatriaan-entrepreneur-indonesia-ngerangan-bayat-klaten', 1, '<div class=\"entry-content\" style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Pada Sabtu 18 Januari 2020 PT Widodo Makmur Perkasa melakukan Rapat Kerja dan Koordinasi dengan seluruh elemen perusahaan baik dari Holding maupun subsidiaries yang diikuti seluruh managemen setingkat manager ke atas serta menyertakan rekrutmen baru agar bersosialisasi dengan seluruh jajaran WMP Group.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Rapat Kerja WMP tahun 2020 dilaksankan di Joglo Tumiyono, yang berada Ngerangan, Bayat, kabupaten Klaten, Jawa Tengah. Para partisipan sebanyak 300 orang antusias hadir tepat waktu untuk mengikuti jalannya Rapat Kerja yang dipimpin oleh Bapak Tedy M. Subekti selaku Wakil Direktur Utama WMP yang bertindak sebagai peminpin sidang.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Rapat dibuka dengan sambutan dari Bapak Raden Marlan selaku Direktur Utama WMP yang menyisipkan harapan agar Rapat Kerja menjadi jembatan pertama dalam merealisasikan Proyeksi agar terwujud dalam kinerja perusahaan satu tahun mendatang serta menggarisbawahi pentingnya koordinasi, komunikasi dan konsolidasi seluruh elemen perusahaan agar satu tujuan mewujudkan visi perusahaan sebagai penyedia Pangan dan Papan Terbesar di Asia Tenggara.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Founder WMP yang turut hadir dalam rapat kerja dalam pidato inspiratifnya mengajak seluruh elemen perusahaan agar siap menghadapi persaingan di era 4.0 yang kompetitif dan menuntut kecepatan, keefektifan dan inovasi dalam memproduksi produk-produk unggulan. Juga mengajak seluruh elemen perusahaan untuk membuka diri terhadap tatanan ekonomi baru, selalu haus untuk belajar dan siap menghadapi era disruption dimana perusahaan harus selalu update terhadap perkembangan jaman.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Pada acara Raker kali ini juga diadakan penyerahan SK pada sosok-sosok muda yang dipercaya akan menjadi lokomotif pertumbuhan dan peningkatan kinerja di WMP  Group khususnya di bidang marketing dan keuangan.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Raker yang dilaksankan hingga pukul 16.00 WIB berlangsung tertib dan lancar sesuai agenda yang telah ditetapkan. Setelah Raker diadakan acara ramah tamah dan malam keakraban antara <em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">founder</em>, jajaran komisaris, jajaran direksi dan seluruh elemen perusahaan agar makin tercipta synergy yang berdampak positif pada perusahaan.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">GO…….. SYNERGY ……………. BE THE WINNER……. !</p></div><footer class=\"entry-meta\" style=\"border-top: 1px solid rgb(244, 244, 244); border-bottom: 1px solid rgb(244, 244, 244); padding: 28px 0px 22px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><div class=\"row\" style=\"border: 0px none; margin: 0px -15px; outline: none 0px; padding: 0px;\"></div></footer>', 'RAKOR,RAKER,JOGLO TUMIYONO', 'RAKOR TAHUNAN WMP', 'Berita_4.jpg', 'panji', 'Rabu', '2021-04-28', '10:53:38', 'panji', 'Rabu', '2021-04-28', '10:54:15', 2, 'Publish'),
(17, 'JOSO 1st Winner Sayembara Gedung Pusat Bank Aceh Syariah', 'joso-1st-winner-sayembara-gedung-pusat-bank-aceh-syariah', 1, '<div class=\"entry-content\" style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">JOSO yang dimotori oleh para anak muda yang cerdas, beridealisme tingggi dan peduli pada issue-issue yang terkait dengan pelestarian lingkungan hidup dalam rancangannya. Selain memasukkan nilai-nilai kearifan lokal agar bangunan yang dirancang lebih bernafas Indonesia. Wawasan yang luas, semangat untuk terus belajar dan cita-cita untuk menjadikan JOSO sebagai salah satu konsultan arsitek terdepan di Indonesia.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Pada acara Sayembara Gedung Pusat Bank Aceh Syariah, salah satu karya JOSO yang berjudul Seulanga Timoh “Bunga Kenanga Yang Tumbuh” terpilih sebagai Juara 1. Kompetisi ini diikuti oleh 100 peserta dari seluruh Indonesia dan berasal dari biro-biro arsitek ternama. Penyerahan hadiah pada Jumat, 14 Februari 2020 di Hotel Hermes, Banda Aceh. Diserahkan langsung oleh Gubernur Aceh Bapak Nova Iriansyah.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Bunga Kenanga merupakan identitas masyarakat Aceh &amp; Icon Corporate Bank Syariah Aceh. Gedung “Kenanga yang tumbuh” merepresentasikan tumbuh berkembangnya Bank syariah Aceh yang akan mengiringi tumbuh kembangnya perekonomian &amp; kesejahteraan masyarakat Aceh. Gedung ini menjadi landmark yang harum &amp; mengharumkan Aceh di mata dunia, selayaknya bunga Kenanga.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Identitas kultur &amp; value korporasi disatupadukan sebagai konsep utama dalam desain gedung ini. Metafora dari bentuk tumpukan uang menjadi identitas korporasi bank sebagai wadah penyimpan uang. Dua massa yang bergerak tumbuh vertikal melambangkan pergerakan tumbuh bersama antara masyarakat &amp; korporasi Bank dalam mencapai tujuan kemakmuran bersama. Rencong sebagai simbol identitas lokal, keberanian, &amp; ketangguhan masyarakat Aceh menjadi dasar imajiner bentuk massa bangunan. Pemilihan pattern dari motif geometris puncak hiasan tulak angen &amp; motif kindang di rumah tradisional Aceh menjadi penguat &amp; pengikat bangunan dalam tampilan konteks lokal.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Kompetisi ini diikuti oleh 100 peserta dari seluruh Indonesia dan berasal dari biro-biro arsitek ternama. Penyerahan hadiah pada Jumat, 14 Februari 2020 di Hotel Hermes, Banda Aceh. Diserahkan langsung oleh Gubernur Aceh Bapak Nova Iriansyah.</p></div><footer class=\"entry-meta\" style=\"border-top: 1px solid rgb(244, 244, 244); border-bottom: 1px solid rgb(244, 244, 244); padding: 28px 0px 22px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><div class=\"row\" style=\"border: 0px none; margin: 0px -15px; outline: none 0px; padding: 0px;\"></div></footer>', 'JOSO,1st Winner Sayembara,Gedung Pusat Bank Aceh Syariah', 'JOSO 1st Winner Sayembara Gedung Pusat Bank Aceh Syariah', 'Berita_5.jpg', 'panji', 'Rabu', '2021-04-28', '10:57:27', '', '', '0000-00-00', '00:00:00', 2, 'publish'),
(18, 'PT Widodo Makmur Unggas Mendukung Pencegahan Covid-19 Di Kabupaten Klaten', 'pt-widodo-makmur-unggas-mendukung-pencegahan-covid19-di-kabupaten-klaten', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">PT Widodo Makmur Unggas (WMU) ikut peduli terhadap wabah Covid-19. Sebagai bentuk kepedulian, pada tanggal 10 April 2020 WMU menyerahkan 500 liter disinfektan kepada Dinas Kesehatan (Dinkes) Klaten.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Secara simbolis penyerahan dilakukan Pimpinan Human Capital Development (HCD) PT Widodo Makmur Unggas, Alfian Dukhan yang diterima Kepala Bidang Kesehatan Masyarakat Dinkes Klaten, drg Em Tuti Nurharyanti. Pimpinan HCD PT Widodo Makmur Unggas, Alfian Dukhan menyampaikan, bantuan disinfektan sebanyak 500 liter berasal dari dana Corporate Social Responsibility PT Widodo Makmur Unggas.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Bantuan disinfektan dari PT Widodo Makmur Unggas akan didistribusikan ke rumah sakit dan puskesmas. Dinkes Klaten akan koordinasi dengan petugas lapangan untuk penyemprotan disinfektan ke tempat umum.</p>', 'covid-19,CSR', 'Pencegahan Covid-19 Di Kabupaten Klaten', 'Berita_6.jpg', 'panji', 'Rabu', '2021-04-28', '11:00:19', '', '', '0000-00-00', '00:00:00', 2, 'publish'),
(19, 'PT Widodo Makmur Unggas Memberikan Bantuan Telur Di Beberapa Wilayah Kabupaten Gunungkidul', 'pt-widodo-makmur-unggas-memberikan-bantuan-telur-di-beberapa-wilayah-kabupaten-gunungkidul', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">PT Widodo Makmur Unggas (WMU) melalui program tanggung jawab sosial atau Corporate Social Responsibility (CSR), pada tanggal 17 April 2020 WMU memberikan bantuan telur ke beberapa instansi atau beberapa titik di Kabupaten Gunungkidul.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Penyerahan bantuan CSR dilakukan perwakilan PT Widodo Makmur Unggas (WMU), Sugeng Riyanto yang diterima Kepala Desa Pacarejo, Suhadi. Pemberian bantuan berupa telur ke beberapa instansi seperti Dinas Pertanian dan Pangan Kabupaten Gunungkidul, Polres Gunungkidul, RSUD Gunungkidul, Kantor Desa Pacarejo, Panti Asuhan dan lain-lain.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Program bantuan CSR telur ini bertujuan untuk memberikan&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">extra nutrition</em>&nbsp;kepada warga yang dianggap membutuhkan, petugas medis dan seluruh pihak yang membantu dalam penanganan terhadap pasien Covid-19.</p>', 'bantuan telur,CSR', ' Bantuan Telur Di Beberapa Wilayah Kabupaten Gunungkidul', 'Berita_7.jpg', 'panji', 'Rabu', '2021-04-28', '11:03:57', '', '', '0000-00-00', '00:00:00', 1, 'Publish'),
(20, 'Siapkan IPO, Widodo Makmur Group Gandeng Fuji Bangun Pabrik Pakan Rp 650 Miliar', 'siapkan-ipo-widodo-makmur-group-gandeng-fuji-bangun-pabrik-pakan-rp-650-miliar', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Anak usaha Widodo Makmur Perkasa Group, PT Widodo Makmur Unggas (WMU), Rabu (8/7), menandatangani nota kerja sama dan surat perintah kerja dengan afiliasi Fuji Electric Group asal Jepang. Kedua perusahaan sepakat membangun pabrik pakan di Ngawi, Jawa Timur, senilai Rp 650 miliar.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Nota kerja sama dan surat perintah kerja itu diteken oleh CEO PT Widodo Makmur Unggas Ali Masadi dan perwakilan afiliasi Fuji Electric Group. Pembangunan pabrik tersebut direncanakan memakan waktu selama 1,5 tahun. Pabrik ini akan berdiri di atas lahan seluas 12 hektare dengan kapasitas 140 ton per jam.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">“Kami menargetkan pembangunan tahap pertama akan selesai pada 2021,” ujar Founder Widodo Makmur Perkasa Group, Tumiyana, Rabu (8/7). Dia mengatakan, pembangunan pabrik tersebut untuk memenuhi kebutuhan pakan unggas perusahaan yang mencapai 50.000 ton per bulan. Mereka ingin melepas ketergantungan dengan pihak lain.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Lebih lanjut, Tumiyana mengatakan pembangunan pabrik tersebut turut berkontribusi pada penyerapan tenaga kerja di tanah air, khususnya di Ngawi, Jawa Timur.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">PT Widodo Makmur Unggas adalah perusahaan yang bergerak di bidang peternakan ayam terpadu. Saat ini, perusahaan yang berbasis di Jakarta itu memiliki delapan lokasi peternakan yang tersebar di seluruh pulau Jawa.</p>', 'IPO', '', 'Berita_8.jpg', 'panji', 'Rabu', '2021-04-28', '11:05:44', '', '', '0000-00-00', '00:00:00', 1, 'publish'),
(21, 'Investasi RP 650 Miliar, Widodo Makmur Unggas Groundbreaking Pabrik Pakan Ayam Di Ngawi', 'investasi-rp-650-miliar-widodo-makmur-unggas-groundbreaking-pabrik-pakan-ayam-di-ngawi', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">PT Widodo Makmur Unggas (WMU) mulai melakukan pekerjaan konstruksi pembangunan pabrik pakan ayam yang berlokasi di Kecamatan Widodaren, Ngawi, Jawa Timur.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Pembangunan pabrik seluas 12,7 hektar (ha) ini merupakan tindak lanjut dari nota kerjasama yang dilakukan sebelumnya dengan Fuji Electric Group asal Jepang.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Acara&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">groundbreaking</em>&nbsp;atau peletakan batu pertama pembangunan pabrik pakan ayam dilakukan pada Rabu 19 Agustus 2020.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Bagi WMU, pembangunan pabrik pakan bertujuan untuk memastikan pemenuhan kebutuhan pakan unggas WMU tetap terjaga kualitas dan konsistensinya. Pabrik tersebut juga diharapkan berkontribusi pada penyerapan tenaga kerja, terutama di wilayah Ngawi.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Diberitakan sebelumnya, WMU yang diwakili oleh Direktur Utama, Ali Mas’adi, menandatangani nota kerja sama dan Surat Perintah Kerja (SPK) dengan afiliasi Fuji Electric Group untuk membangun pabrik pakan di Ngawi senilai Rp 650 miliar. “Pabrik dijadwalkan beroperasi pada 2021”, ujar Ali Mas’adi.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">WMU merupakan anak perusahaan Widodo Makmur Perkasa yang bergerak di bidang peternakan ayam terintegrasi vertikal. “Dengan nilai-nilai integritas, professional, loyalitas, sinergi dan kolaborasi, saat ini, kami memiliki beberapa lokasi peternakan dan fasilitas lain yang tersebar di Pulau Jawa”, tambah Ali Mas’adi.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Divisi-divisi WMU meliputi bisnis pakan, peternakan komersial, penetasan dan rumah potong ayam. Divisi hatchery menerapkan good manufacturing practice (GMP), sehingga menghasilkan produk Day Old Chick (DOC) yang berkualitas.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Sementara itu, Divisi Peternakan yang dilakukan di beberapa lokasi commercial farm, dengan menerapkan Good Farming Practice (GFP). Divisi Usaha&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">slaughter house</em>&nbsp;atau Rumah Potong Ayam (RPA) dikelola dengan menerapkan sistem Good Manufacturing Practice (GMP), “RPA WMU kami akan menjadi RPA terbesar di Indonesia”, pungkas Ali.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Divisi Feedmill WMU, memproduksi pakan ayam berkualitas tinggi. Feedmill WMU memasok kebutuhan pakan internal, kemitraan, dan pihak eksternal. “Ini semua dilakukan untuk bisa mendukung dalam misi melayani kebutuhan masyarakat Indonesia terhadap daging ayam yang berkualitas dan terjangkau”, tutup Ali</p>', 'IPO,Ground Breaking', '', 'Berita_91.png', 'panji', 'Rabu', '2021-04-28', '11:12:03', '', '', '0000-00-00', '00:00:00', 2, 'publish'),
(22, 'Peresmian Hatchery Dan Breeding Farm Widodo Makmur Unggas Di Tonggor, DIY', 'peresmian-hatchery-dan-breeding-farm-widodo-makmur-unggas-di-tonggor-diy', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Peresmian Hatchery dan Breeding Farm Widodo Makmur Unggas di Tonggor, DIY</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Yogyakarta, 25 Agustus 2020 – Gubernur Daerah Istimewa Yogyakarta (DIY) Sri Sultan Hamengkubuwono X yang diwakili oleh wakil Gubernur Sri Pakualan X meresmikan kantor PT Widodo Makmur Unggas (WMU) di Tonggor, Gunungkidul, DIY, Selasa (25/8). Kegiatan itu sekaligus meresmikan Hatchery dan Broiler Breeding Farm milik WMU.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Peresmian ditandai dengan penandatanganan prasasti oleh Gubernur DIY, yang didampingi oleh Direktur Utama WMU Ali Mas’adi dan Founder PT Widodo Makmur Perkasa (WMP), sebagai induk usaha WMU sebuah perusahaan peternakan ayam yang terintegrasi.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Tempat penetasan atau hatchery milik WMU di Gunungkidul kini berkapasitas 2 juta telur per bulan.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">“Salah satu tujuan dari peresmian&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">hatchery</em>&nbsp;dan&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">breeding farm</em>&nbsp;untuk mendukung program ketahanan pangan yang dicanangkan oleh Pemerintah Provinsi DIY dan memberikan kontribusi terhadap kesejahteraan masyarakat Yogyakarta,” kata Direktur Utama WMU, Ali Mas’adi.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Untuk breeding farm, WMU menyediakan bibit ayam berkualitas, hasil dari&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">Breeding Farm</em>&nbsp;yang dikelola secara modern, dengan fasilitas kandang&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">closed house</em>&nbsp;dan teknologi terbaru.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Fasilitas yang menerapkan sistem pemeliharaan Good Breeding Practice (GBP) secara ketat untuk meraih hasil produksi terbaik, yang dijalankan oleh para praktisi muda peternakan berpengalaman dan di bawah supervisi ahli serta akademisi peternakan unggas terbaik.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Sedangkan hatchery WMU memiliki fasilitas setter machine, hatcher machine, dan alat-alat vaksinasi modern dan menerapkan Good Manufacturing Practice (GMP), sehingga menghasilkan produk DOC yang berkualitas terbaik.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Seleksi telur dilakukan secara rutin untuk mendapatkan telur kualitas terbaik, dengan tingkat salable chick yang tinggi sebelum memasuki tahapan setting. Seleksi berikutnya adalah&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">grading</em>&nbsp;dan&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">sexing</em>&nbsp;sebelum menuju proses&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">boxing</em>&nbsp;dan d<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">elivery</em>&nbsp;untuk disalurkan ke peternakan ayam komersial internal maupun eksternal.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Selain&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">hatchery</em>&nbsp;dan&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">breeding farm</em>, perusahaan berbasis di Jakarta ini juga memiliki beberapa unit bisnis dengan fasilitas yang tersebar di Pulau Jawa, antara lain unit bisnis&nbsp;<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">commercial broiler farm, commercial layer farm, slaughter house,&nbsp;</em>dan<em style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">&nbsp;feedmill</em>.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Baru-baru ini, WMU melakukan groundbreaking pabrik pakan ayam di Ngawi, Jawa Timur, sebagai bagian dari pengembangan bisnis secara vertikal terintegrasi. Pabrik yang berlokasi di Desa Sidolaju, Kecamatan Widodaren tersebut seluas 12,7 hektare (ha).</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Pembangunan pabrik bertujuan untuk memenuhi kebutuhan pakan unggas WMU, sehingga meniadakan ketergantungan dengan pihak lain. Pabrik tersebut juga berkontribusi pada penyerapan tenaga kerja, terutama di Ngawi.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">WMU telah menandatangani nota kerja sama dan surat perintah kerja dengan afiliasi Fuji Electric Group asal Jepang untuk membangun pabrik pakan di Ngawi pada tanggal 8 Juli 2020.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Saat ini, WMU juga memiliki pabrik pakan di Balaraja, Tangerang, Banten.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Di sisi lain, WMU dan PT Retail Komoditas Nusantara (Agretail.id) telah menandatangani perjanjian kerja sama (MoU) untuk distribusi skala nasional se-Indonesia. Hal ini sesuai dengan rencana pengembangan usaha WMU sebagai perusahaan peternakan ayam yang terintegrasi secara vertikal untuk memenuhi permintaan terhadap bahan pangan berbasis protein hewani untuk seluruh rakyat Indonesia.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Kerja sama strategis ini adalah bagian dari strategi WMU untuk memperluas jaringan pasar dan distribusi di Indonesia. Kecepatan pertumbuhan distribusi yang terintegrasi dan dioptimalisasi dengan teknologi diharapkan dapat meningkatkan efisiensi yang dampaknya akan dirasakan oleh peternak dan tentunya konsumen.</p>', 'Breeding,Hatchery', '', 'Berita_10.jpg', 'panji', 'Rabu', '2021-04-28', '11:14:26', '', '', '0000-00-00', '00:00:00', 1, 'publish'),
(23, 'PT Widodo Makmur Unggas Memberikan Bantuan Telur Ke Beberapa Wilayah Di DIY ', 'pt-widodo-makmur-unggas-memberikan-bantuan-telur-ke-beberapa-wilayah-di-diy-', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">PT Widodo Makmur Unggas (WMU) ikut peduli terhadap wabah Covid-19. Sebagai bentuk kepedulian, pada tanggal 31 Agustus sampai 4 September 2020 WMU memberikan bantuan telur sejumlah 65.000 ribu butir telur ke beberapa instansi &amp; lembaga di beberapa wilayah di DIY.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Program bantuan CSR telur ini bertujuan untuk mengikuti memberikan Extra Fooding kepada warga yang dianggap membutuhkan, petugas medis dan seluruh pihak yang membantu dalam penanganan terhadap pasien Covid-19.</p>', 'bantuan telur,CSR', '', 'Berita_11.jpg', 'panji', 'Rabu', '2021-04-28', '11:17:34', '', '', '0000-00-00', '00:00:00', 2, 'publish'),
(24, 'PT Widodo Makmur Unggas Komitmen Dukung Penguatan 10.000 UMKM', 'pt-widodo-makmur-unggas-komitmen-dukung-penguatan-10000-umkm', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Perusahaan peternakan ayam terintegrasi, PT Widodo Makmur Unggas (WMU) menjalin kerja sama dengan Mitra Usaha Kecil Mikro dan Menengah (Mitra UMKM) Daerah guna mendukung penguatan 10.000 UMKM di Indonesia. Kerja sama ini merupakan bagian dari komitmen WMU untuk maju dan tumbuh bersama dalam menyediakan produk pangan hewani berkualitas bagi seluruh masyarakat Indonesia.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Melalui kerja sama ini, WMU akan menjamin pengadaan bahan baku yang halal dan berkualitas. Tidak hanya itu, WMU akan memberikan benefit bagi UMKM seperti adanya potongan harga dan kemudahan dalam skema pembayaran.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Seremonial penandatanganan MoU kerja sama ini dilakukan secara virtual bersama 3 mitra pengelola UMKM, yaitu Holistika Institute, The Local Enablers dan Lokalkarya. Mitra UMKM ini mayoritas bergerak di industri makanan olahan. Dengan memastikan kualitas bahan baku serta pendampingan dalam peningkatan kualitas produk yang diberikan oleh WMU bisa menjadi salah satu solusi bangkitnya UMKM di tengah era adaptasi normal baru.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Tri Mahawijaya Herlambang selaku Direktur Pemasaran WMU menyampaikan, melalui unit usaha Commercial Broiler Farm dan Rumah Potong Ayam (RPA) yang dikelola dengan menerapkan sistem pemotongan modern, sertifikasi halal dan NKV (Nomor Kontrol Veteriner), proses penyediaan bahan baku daging ayam dapat terjamin kualitasnya. Ditambah WMU juga memastikan bahwa pasokan bahan baku daging ayam tersebut dapat mencapai ke pelosok Indonesia dan dengan harga terjangkau.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">“Melalui berbagai kerja sama yang dijalin dengan berbagai pihak ketiga dan Mitra UMKM, WMU akan menyediakan bahan baku berkualitas yang terjangkau guna mendukung UMKM untuk naik kelas. 10.000 UMKM ini juga akan terus berkembang jumlahnya, karena sekarang ini kita memasuki eranya kolaborasi sehingga kita harus tumbuh bersama untuk mencapai tujuan Indonesia Maju,” urai Tri dikutip dari keterangan tertulis yang diterima redaksi, Rabu (9/9/2020).</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Tingginya pelaku UMKM di Indonesia, membuat WMU juga berencana untuk memberikan literasi dan edukasi terkait peningkatan kualitas produk. Target yang dimiliki oleh WMU yaitu untuk konsisten berkontribusi terhadap negeri khususnya untuk keberlangsungan dari UMKM.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">“UMKM kini menjadi salah satu kunci pertumbuhan dan garda pertahanan dalam menjaga ekonomi nasional. Namun, Kami para pelaku UMKM juga membutuhkan booster dan pendampingan yang tepat untuk dapat naik kelas. Holistika Institute berharap dengan adanya kerjasama dengan PT Widodo Makmur Unggas dapat menjadi booster untuk mitra UMKM. Kami percaya PT WMU, sebagai perusahan yang dimiliki oleh anak bangsa, dapat merawat kunci pertumbuhan dan garda pertahanan ekonomi nasional, yaitu UMKM,” ujar Cecep selaku Ketua Holistika Institute.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Sementara Bambang Bayu selaku Ketua The Local Enablers berharap melalui kerja sama dengan PT Widodo Makmur Unggas dapat membantu memecahkan berbagai masalah yang dihadapi dan menjadi jembatan akselerasi bagi kemajuan UMKM.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Harapan lain juga disampaikan oleh Erik Dwiharta, Ketua Lokalkarya, menurutnya melalui kerja sama dan dukungan dari WMU, UMKM Indonesia khususnya yang ada di ujung timur Pulau Jawa ini menjadi lebih semangat memajukan usaha dan produksi yang berkualitas.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Sebagai catatan, PT Widodo Makmur Unggas (WMU) merupakan anak perusahaan PT Widodo Makmur Perkasa (WMP) yang berbasis di Jakarta, WMU memiliki unit-unit bisnis meliputi breeding farm, hatchery, commercial broiler farm, commercial layer farm, slaughterhouse, dan feedmill di beberapa lokasi fasilitas yang tersebar di Pulau Jawa.</p>', 'event,human resources', '', 'Berita_12.jpg', 'panji', 'Rabu', '2021-04-28', '11:20:12', '', '', '0000-00-00', '00:00:00', 7, 'publish'),
(25, 'PT Widodo Makmur Perkasa Tidak Mengadakan Rekrutmen Bersifat Berbayar. Alias FREE. Please, Be Careful !!!', 'pt-widodo-makmur-perkasa-tidak-mengadakan-rekrutmen-bersifat-berbayar-alias-free-please-be-careful-', 1, '<p><span style=\"font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Dengan beredarnya informasi mengenai lowongan pekerjaan yang mengatasnamakan PT Widodo Makmur Perkasa, Kami menyatakan bahwa setiap lowongan pekerjaan selalu diinfokan melalui website resmi perusahaan dan tidak dipungut biaya apapun.</span><br></p>', 'human resources', '', 'rrtrtrwwww.jpeg', 'panji', 'Rabu', '2021-04-28', '11:21:48', 'jiung', 'Rabu', '2021-04-28', '18:50:37', 4, 'delete'),
(26, 'Job Vacancy Accounting Manager', 'job-vacancy-accounting-manager', 1, '<div class=\"entry-content\" style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Hi Young People!</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">PT Widodo Makmur Perkasa gives the opportunity to young generations in Indonesia to be the part of us. We are hiring for some positions below:</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">1. Accounting Manager</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Sent your requirements (CV, application letter, and other supported documents) to recruitment@wmp-group.co.id.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">For more information, kindly contact us:<br>Devy (HC Officer): 082122302535<br>Retno (HC Officer): 085960312846</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\">Notes:<br>This recruitment process is free. Please be careful from any deception on behalf of PT Widodo Makmur Perkasa. Only the best candidate will be contacted and processed to the next step.</p></div><footer class=\"entry-meta\" style=\"border-top: 1px solid rgb(244, 244, 244); border-bottom: 1px solid rgb(244, 244, 244); padding: 28px 0px 22px;\"><div class=\"row\" style=\"border: 0px none; margin: 0px -15px; outline: none 0px; padding: 0px;\"><div class=\"col-md-6 col-sm-12 col-xs-12\" style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px 15px; min-height: 1px; float: left; width: 438.75px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"></div><div class=\"col-md-6 col-sm-12 col-xs-12\" style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px 15px; min-height: 1px; float: left; width: 438.75px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"></div></div></footer>', 'hiring', '', 'Berita_14.jpg', 'panji', 'Rabu', '2021-04-28', '13:03:45', '', '', '0000-00-00', '00:00:00', 10, 'publish'),
(27, 'Job Vacancy Meat Fresh Sales Manager', 'job-vacancy-meat-fresh-sales-manager', 1, '<div class=\"entry-content\" style=\"border: 0px none; margin: 0px; outline: none 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\"><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">Meat Fresh Sales Manager</strong></p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\"><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">Kualifikasi :</strong></p><ul style=\"margin-bottom: 10px;\"><li>Lulusan S1 Manajemen Pemasaran</li><li>Usia maksimal 45 tahun</li><li>Jujur</li><li>Komunikatif</li><li>Bertanggung jawab</li><li>Memiliki kemampuan komunikasi yang baik</li><li>Kreatif & inovatif</li><li>Energik</li><li>Memiliki kemauan belajar yang tinggi</li><li>Pekerja keras</li><li>Dapat bekerja secara tim</li><li>Memiliki kemampuan membuat perencanaan dan pengaturan kerja</li><li>Memiliki SIM A & SIM C</li><li>Diutamakan memiliki pengalaman di posisi yang sama setidaknya 5 tahun</li><li>Diutamakan memiliki pengetahuan tentang daging dan olahan daging</li></ul><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\"> </p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px;\"><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">Uraian Tugas :</strong></p><ul style=\"margin-bottom: 10px;\"><li>Menyusun rencana / target penjualan mingguan, bulanan, & tahunan</li><li>Bersama Tim Marketing Menyusun rencana kerja / program promosi untuk mendukung penjualan</li><li>Menyusun budget expense dan pelatihan skill</li><li>Melakukan analisa market dan penjualan</li><li>Menyusun program pengembangan produk dan branding perusahaan</li><li>Menyusun program pengembangan customer dan market</li><li>Memonitor pelaksanaan program penjualan agar sesuai target</li><li>Memastikan tercapainya revenue sesuai target</li></ul></div><footer class=\"entry-meta\" style=\"border-top: 1px solid rgb(244, 244, 244); border-bottom: 1px solid rgb(244, 244, 244); padding: 28px 0px 22px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"><div class=\"row\" style=\"border: 0px none; margin: 0px -15px; outline: none 0px; padding: 0px;\"></div></footer>', 'hiring', '', 'rtrtrtrtrty.jpeg', 'panji', 'Rabu', '2021-04-28', '13:05:05', 'jiung', 'Rabu', '2021-04-28', '18:49:35', 3, 'delete'),
(28, 'Pengumuman Tender Pengadaan Lembaga Atau Profesi Penunjang Untuk Pelaksanaan IPO PT WIDODO MAKMUR PERKASA', 'pengumuman-tender-pengadaan-lembaga-atau-profesi-penunjang-untuk-pelaksanaan-ipo-pt-widodo-makmur-perkasa', 1, '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: center;\"><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">PENGUMUMAN TENDER</strong><br><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">PENGADAAN LEMBAGA/PROFESI PENUNJANG</strong><br><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">DALAM RANGKA</strong><br><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">PELAKSANAAN INITIAL PUBLIC OFFERING (IPO)</strong><br><strong style=\"font-weight: bold; border: 0px none; margin: 0px; outline: none 0px; padding: 0px;\">PT WIDODO MAKMUR PERKASA</strong></p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"> </p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Dalam rangka persiapan pelaksanaan Initial Public Offering (IPO) PT Widodo Makmur Perkasa bermaksud<br>melakukan Pengadaan untuk Lembaga dan/atau Profesi Penunjang yang terdiri dari :<br>1. Penjaminan Pelaksana Emisi<br>2. Konsultan Hukum<br>3. Notaris<br>4. KJPP<br>5. Biro Administrasi Efek<br>6. Public Relation<br>7. Percetakan</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Persyaratan umum bagi peserta Pengadaan adalah sebagai berikut :<br>1.Terdaftar sebagai lembaga dan/atau profesi penunjang di Otoritas Jasa Keuangan (OJK)<br>2.Memiliki pengalaman dalam menangani Initial Public Offering/Right Issue/Penambahan Modal dengan<br>HMETD dan transaksi pasar modal lainnya.<br>3.Didukung oleh Tenaga Profesional yang cakap pada bidangnya.<br>4.Bersedia menandatangani pernyataan integritas dan kerahasiaan informasi.<br>Persyaratan khusus untuk PPE bersedia melakukan penjaminan emisi dengan komitmen penuh (full<br>commitment).<br>Lembaga dan/atau Profesi Penunjang yang berminat mengikuti Pengadaan ini harus menyerahkan Surat<br>Pernyataan Minat yang ditandatangani oleh Pimpinan Lembaga dan/atau Profesi Penunjang pada saat<br>Rapat Penjelasan/Aanwijzing yang akan dilaksanakan pada :</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif;\">Hari / Tanggal : Senin, 26 April 2021<br>Tempat :<br>Graha Widodo Makmur, Jl.<br>Raya Cilangkap No. 58<br>Cilangkap, Cipayung Jakarta<br>Timur 13870, Indonesia<br>Waktu :<br>Penjamin Pelaksana Emisi : 09.30 WIB – 11.00 WIB<br>Konsultan Hukum : 11.00 WIB – 12.00 WIB<br>Notaris : 13.00 WIB – 14.00 WIB<br>Biro Administrasi Efek : 14.00 WIB – 15.00 WIB<br>KJPP : 15..00 WIB – 16.00 WIB<br>Public Relations : 16.00 WIB – 17.00 WIB<br>Percetakan : 17.00 WIB – 18.00 WIB</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\"> </p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Untuk informasi lebih lanjut dapat menghubungi.<br>email :</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">– ekoagmi.andriana@wmp-group.co.id<br>– corporate.secretary@wmp-group.co.id<br>Apabila terdapat perubahan agenda, jadwal, maupun pemberitahuan tambahan lainnya. Akan<br>diinformasikan lebih lanjut.</p>', 'hiring', '', 'rrtrtrtrtrt.jpeg', 'panji', 'Rabu', '2021-04-28', '13:06:36', 'jiung', 'Rabu', '2021-04-28', '18:48:15', 8, 'Publish');
INSERT INTO `blogs` (`blogs_id`, `blogs_judul`, `blogs_judul_seo`, `blogs_kategori_id`, `blogs_desk`, `blogs_keyword`, `blogs_meta_desk`, `blogs_gambar`, `blogs_post_oleh`, `blogs_post_hari`, `blogs_post_tanggal`, `blogs_post_jam`, `blogs_update_oleh`, `blogs_update_hari`, `blogs_update_tanggal`, `blogs_update_jam`, `blogs_dibaca`, `blogs_status`) VALUES
(29, 'Menuju Green Company, PT Widodo Makmur Perkasa, Tbk Mulai dari Penyediaan Layanan Solar Panel di Fasilitas Produksi', 'menuju-green-company-pt-widodo-makmur-perkasa-tbk-mulai-dari-penyediaan-layanan-solar-panel-di-fasilitas-produksi', 2, '<p class=\"Normal1\" style=\"text-align:justify\"><b><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:\r\n107%\">Jakarta, 30 Agustus 2021 – </span></b><span style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%\">PT</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:\r\n107%\">&nbsp;Widodo Makmur Perkasa, Tbk (“Perusahaan” atau “WMP Grup”), merupakan\r\nPerusahaan yang bergerak di bidang Komoditas Agrikultur dan <i>Consumer Goods </i>&nbsp;yang terintegrasi secara holistik dengan lima\r\nlini bisnis yakni <i>Livestock</i></span><i><span lang=\"IN\" style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;mso-ansi-language:IN\">, </span></i><i><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\">Meat\r\nProcessing, Poultry, Commodity, </span></i><span style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%\">serta<i> Construction &amp; Energy</i>.\r\n</span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;\r\nline-height:107%;mso-ansi-language:IN\">Hari ini</span><span style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\"> perusahaan s</span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;\r\nmso-ansi-language:IN\">ecara resmi menandatangani </span><span style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\">perjanjian </span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;\r\nmso-ansi-language:IN\">kerjasama dengan </span><span style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%\">SUN Energy dan Agra Surya Energy\r\nsebagai penyedia layanan Solar Panel di berbagai fasilitas produksi WMP Grup. </span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;\r\nmso-ansi-language:IN\"><o:p></o:p></span></p><p class=\"Normal1\" style=\"text-align:justify\"><span lang=\"IN\" style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;mso-ansi-language:IN\">Dalam\r\nkerjasama ini</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;\r\nline-height:107%\">,</span><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n16.0pt;line-height:107%;mso-ansi-language:IN\"> </span><span style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\">SUN Energy dan Agra Surya\r\nEnergy akan mengimplementasi infrastruktur solar panel di beberapa fasilitas\r\nproduksi yang dimiliki oleh WMP Grup dan anak usaha, yakni fasilitas Farm dan\r\nFeedmill milik PT Pasir Tengah <i>(Livestock)</i> – fasilitas rumah potong\r\nhewan, <i>meat processing plant</i>, dan\r\ncold storage milik PT Cianjur Arta Makmur (<i>Meat Processing</i>) – serta\r\nfasilitas <i>Feedmill, Commercial Farm</i>, Rumah Potong Hewan Unggas, dan <i>Hatchery\r\nmilik PT Widodo Makmur Unggas, Tbk.</i><o:p></o:p></span></p><p class=\"Normal1\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%\">Penandatanganan kerjasama ini merupakan\r\nrealisasi tahap pertama dari rencana pengaplikasian energi terbarukan di\r\nfasilitas milik WMP Grup. Pada tahap awal ini WMP Grup akan mengaplikasikan\r\ninfrastruktur solar panel dengan kapasitas 37,7 MWp yang akan rampung pada Q1\r\n2022, dari total target penggunaan energi terbarukan sebesar 158 MWp di tahun\r\n2026</span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;\r\nline-height:107%;mso-ansi-language:IN\">.&nbsp;\r\n</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;\r\nline-height:107%\"><o:p></o:p></span></p><p class=\"Normal1\" style=\"text-align:justify\"><b><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:\r\n107%\">Tumiyana, CEO PT Widodo Makmur Perkasa, Tbk</span></b><span style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\">, berkomentar “</span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;\r\nmso-ansi-language:IN\">Dengan mengambil langkah pemberdayaan sumber energi ramah\r\nlingkungan di </span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;\r\nline-height:107%\">wilayah</span><span lang=\"IN\" style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%;mso-ansi-language:IN\"> kerja\r\nperusahaan akan mendorong </span><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n16.0pt;line-height:107%\">percepatan realisasi </span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;mso-ansi-language:\r\nIN\">komitmen dan visi perusahaan untuk bertansformasi menjadi bisnis hijau</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\">, holistik\r\ndan berkelanjutan, serta sebagai bukti nyata penerapan prinsip <i>environmental,\r\nsocial and corporate governance (ESG) </i>oleh PT Widodo Makmur Perkasa, Tbk. </span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;\r\nmso-ansi-language:IN\">Tidak berhenti pada penerapan solar panel yang ramah\r\nlingkungan,</span><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;\r\nline-height:107%\"> Langkah upaya transformasi keberlanjutan </span><span lang=\"IN\" style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;\r\nmso-ansi-language:IN\">lainnya</span><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n16.0pt;line-height:107%\"> juga akan diaplikasikan oleh Perusahaan. Pada\r\nakhirnya, langkah ini akan menghadirkan nilai tambah bagi seluruh pemangku\r\nkepentingan dan masyarakat secara luas.”</span><span lang=\"IN\" style=\"font-size:\r\n12.0pt;mso-bidi-font-size:16.0pt;line-height:107%;mso-ansi-language:IN\"><o:p></o:p></span></p><p class=\"Normal1\" style=\"text-align:justify\"><b><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:\r\n107%\">Roy Wijaya</span></b><span style=\"font-size:12.0pt;mso-bidi-font-size:\r\n16.0pt;line-height:107%\">, <b>Direktur\r\nUtama SUN Energy</b>, mengatakan, “Sebagai penyedia layanan energi bersih,\r\nkhususnya sistem PLTS, SUN Energi mengapresiasi setinggi-tingginya atas\r\nkomitmen Grup Widodo Makmur Perkasa terhadap upaya pengurangan jejak emisi\r\nkarbon sebagai kontribusi membangun bisnis yang berkelanjutan. Tindakan\r\nkorporasi ini patut diberikan penghargaan karena turut menciptakan lingkungan\r\nyang lestari demi masa depan negeri.”<o:p></o:p></span></p><p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"Normal1\" style=\"text-align:justify\"><span style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%;mso-bidi-font-weight:bold\">Sementara\r\nitu</span><b><span style=\"font-size:12.0pt;\r\nmso-bidi-font-size:16.0pt;line-height:107%\"> Harvey Tjokro</span></b><span style=\"font-size:12.0pt;mso-bidi-font-size:16.0pt;line-height:107%\">, <b>Direktur Agra Surya Energy</b>,\r\nmenambahkan, “Sebagai perusahaan penyedia energi hijau yang berkembang di\r\nIndonesia, tentu saja sebuah kehormatan bagi kami untuk dapat mendukung\r\ntransformasi perusahaan – perusahaan asli Indonesia kearah model bisnis yang\r\nlebih hijau. Dengan Langkah yang diambil&nbsp;</span><span style=\"font-size: 12pt; line-height: 17.12px;\">PT</span><span style=\"font-size: 12pt; line-height: 17.12px;\">&nbsp;Widodo Makmur Perkasa, Tbk&nbsp;</span><span style=\"font-size: 12pt;\">ini kami harap dapat menjadi\r\ninspirasi bagi seluruh pelaku usaha di Indonesia untuk beralih ke pemberdayaan\r\nenergi terbarukan untuk kemajuan bangsa.”</span></p>', '', '', 'MOU-SOLAR-PANEL.png', 'jiung', 'Jumat', '2021-09-10', '10:18:12', 'jiung', 'Minggu', '2021-09-12', '15:47:14', 7, 'publish'),
(30, 'Press Release MoU Tuban – PT Widodo Makmur Sejahtera', 'press-release-mou-tuban--pt-widodo-makmur-sejahtera', 3, '<p class=\"MsoNormal\" style=\"text-align:justify;line-height:150%\"><span lang=\"EN-ID\">PT Widodo Makmur, Tbk Perkasa (WMP) Holding melalui anak usahanya, PT Widodofood\r\nMakmur Sejahtera (WMS) melakukan penandatanganan Memorandum of Understanding\r\n(MoU) dengan Koperasi Petani Indonesia (KPI) Tuban untuk memastikan\r\nketersediaan pasokan jagung di lini bisnis poultry. Penandatanganan MoU\r\ndilakukan oleh Direktur Utama PT Widodofood Makmur Sejahtera, Nur Iswan dan Ketua KPI Tuban, Nur Hadi di\r\nDesa Senori, Kecamatan Merakurak, Kabupaten Tuban. MoU ini membahas kerjasama\r\nkemitraan untuk komoditas jagung dengan cakupan luas lahan hingga 5.000 hektar.</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:150%\"><span style=\"font-size: 1rem;\">Nur Iswan\r\nmenyatakan pasokan kebutuhan jagung di lini bisnis poultry Widodo Makmur Group\r\ndipenuhi melalui intergrated farming dan kemitraan dengan petani jagung.\r\nKebutuhan jagung Widodo makmur Group pada 2026 diproyeksikan mencapai 552 ribu\r\nton dan akan bersumber dari Gabungan Kelompok Tani (Gapoktan) maupun Koperasi\r\nPetani.</span><br></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:150%\"><span lang=\"EN-ID\">Dalam rangka\r\nmengamankan 50% pasokan bahan baku Jagung dan sesuai misi PT Widodo Makmur, Tbk Holding, PT Widodofood Makmur Sejahtera telah dan akan terus memperkuat Kemitraan dengan Para Petani terutama di\r\nLumbung-lumbung Jagung nasional.</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:150%\"><span lang=\"EN-ID\">“Kami menargetkan kemitraan dengan Koperasi Petani Indonesia Tuban\r\nakan mencapai luasan lima ribu hektar hingga tahun 2026 nanti.” Jelas Nur\r\nIswan.</span></p><p class=\"MsoNormal\" style=\"text-align:justify;line-height:150%\"><span style=\"text-indent: 0.5in; font-size: 1rem;\">Acara penandatangan MoU ini juga dihadiri Wakil Bupati Tuban, H.\r\nRiyadi, S.H yang didampingi Kepala Dinas Pertanian serta Kepala Dinas Koperasi dan\r\nPerdagangan Kabupaten Tuban. Dalam sambutannya, Wakil Bupati Tuban menyambut\r\nbaik dan mendukung penuh kesepakatan&nbsp;</span>PT Widodofood Makmur Sejahtera&nbsp;<span style=\"text-indent: 0.5in; font-size: 1rem;\">dan KPI Tuban.&nbsp;</span></p>', '', '', 'KERJASAMA-COMMODITY.png', 'jiung', 'Jumat', '2021-09-10', '10:20:04', 'jiung', 'Sabtu', '2021-09-11', '18:42:08', 5, 'publish'),
(31, 'Tingkatkan kualitas Produk, WMUU datangkan Day Old Chick (DOC) dari Hubbard Efficiency Plus, Perancis', 'tingkatkan-kualitas-produk-wmuu-datangkan-day-old-chick-doc-dari-hubbard-efficiency-plus-perancis', 2, '<p class=\"MsoNormal\"></p><div style=\"text-align: justify;\"><span style=\"font-size: 12pt;\">Pada\r\nhari Rabu,&nbsp;</span>PT. Widodo Makmur Unggas, Tbk (IDX : WMUU) mendatangkan Day Old Chick (DOC) yang berasal dari Hubbard Efficiency Plus, Perancis. Pemilihan DOC yang berkualitas modern dan seimbang (performance parent stock &amp; performance broiler) langkah ini dilakukan untuk memenuhi kebutuhan parent stock yang setiap tahun semakin meningkat.</div><div style=\"text-align: justify;\"><br></div><div style=\"text-align: justify;\">Dengan ini, diharapkan kebutuhan DOC parent stock kami dapat terpenuhi , sehingga produk commercial broiler (livebird) dan produk yang dihasilkan di RPA baik karkas maupun produk olahan (food processing) dapat terpenuhi dan memiliki kualitas yang prima.</div><p></p>', '', '', 'PENJEMPUTAN_DOC.png', 'jiung', 'Jumat', '2021-09-10', '10:20:51', 'jiung', 'Jumat', '2021-09-10', '17:25:00', 6, 'publish'),
(32, 'Penjajakan Kerjasama PT Widodo Makmur Perkasa & Universitas Parahyangan', 'penjajakan-kerjasama-pt-widodo-makmur-perkasa--universitas-parahyangan', 4, '<p style=\"text-align: justify; \">Pada hari Jum’at tanggal 27 Agustus 2021 telah berlangsung diskusi antara Human Capital PT Widodo Makmur Perkasa dengan Civitas Akademi Universitas Parahyangan. Dalam kesempatan tersebut, kedua belah pihak membahas perihal rencana penyelenggaraan Program Kamus Merdeka atau Merdeka Belajar Kerjasama antara PT Widodo Makmur Perkasa dengan Universitas Parahyangan. Program ini digaungkan untuk mempersiapkan &amp; mengembangkan karir mahasiwa/mahasiswi di masa depan serta juga menawarkan beberapa keuntungan baik bagi perusahaan, mahasiswa/mahasiswi, maupun perguruan tinggi, di antaranya:</p><p style=\"text-align: justify; \"><br></p><p style=\"text-align: justify; \"><b>Untuk Perusahaan&nbsp;</b></p><p style=\"text-align: justify; \">Sebagai salah satu wadah corporate branding PT Widodo Makmur Perkasa beserta Line Businessnya kepada civitas akademi Universitas Parahyangan</p><p style=\"text-align: justify; \">Memperoleh bibit-bibit SDM unggul untuk mensupport proses bisnis perusahaan</p><p style=\"text-align: justify; \"><b>Untuk Mahasiswa</b></p><p style=\"text-align: justify; \">Mengeksplor pengetahuan dan kemampuan di lapangan selama satu semester</p><p style=\"text-align: justify; \">Belajar &amp; memperluas jaringan di luar program studi atau kampus</p><p style=\"text-align: justify; \">Menimba ilmu secara langsung dari mitra berkualitas</p><p style=\"text-align: justify; \"><b>Untuk Perguruan Tinggi</b></p><p style=\"text-align: justify; \">Menghasilkan lulusan yang sesuai perkembangan zaman</p><p style=\"text-align: justify; \">Tercipta pembelajaran yang otonom &amp; fleksibel</p><p style=\"text-align: justify; \">Meningkatkan kompetensi lulusan</p><div style=\"text-align: justify; \"><br></div>', '', '', 'asasasdf.png', 'jiung', 'Senin', '2021-09-13', '17:48:46', '', '', '0000-00-00', '00:00:00', 7, 'publish'),
(33, 'Virtual Training', 'virtual-training', 4, '<p style=\"text-align: justify; \">Pada hari Kamis tanggal 26 Agustus 2021 telah berlangsung virtual training dengan tema Quality Control Circle (QCC). Sasaran peserta training ini antara lain level staff sampai dengan Supervisor Up dari seluruh unit bisnis PT Widodo Makmur Unggas Tbk. Pemateri yang membawakan materi training QCC ialah GM Rumah Potong Ayam (Bpk. Wahyudi, S.Pt.)</p><p style=\"text-align: justify; \">Dengan mengikuti training QCC ini, diharapkan peserta mampu mengembangkan pola pikir SDM mengenai analisa masalah di unit sehingga masalah tertangani secara efektif &amp; efisien. Secara lebih komprehensif, training QCC bermanfaat agar peserta mampu mempelajari konsep Analisa &amp; pemecahan masalah di dalam bekerja, menentukan aspek-aspek pelaksanaan serta evaluasinya</p><div style=\"text-align: justify; \"><br></div>', '', '', 'Virtualtraining1(2).png', 'jiung', 'Senin', '2021-09-13', '17:54:15', '', '', '0000-00-00', '00:00:00', 6, 'publish'),
(34, 'VIRTUAL JOB FAIR', 'virtual-job-fair', 4, '<p>Nama kegiatan<span style=\"white-space:pre\">	</span>: Digital Career Expo yang diselenggarakan oleh Kementerian Ketenagakerjaan bekerjasama dengan&nbsp; Yayasan Plan International Indonesia</p><p>Pelaksanaan<span style=\"white-space:pre\">	</span>: 18 – 19 Juni 2021<br><span style=\"font-size: 1rem;\">Benefit </span><span style=\"font-size: 1rem; white-space: pre;\">	</span><span style=\"font-size: 1rem;\">:&nbsp;&nbsp;<br></span><span style=\"font-size: 1rem;\">1.</span><span style=\"font-size: 1rem; white-space: pre;\">	</span><span style=\"font-size: 1rem;\">Memperkenalkan PT Widodo Makmur Perkasa beserta Line Businessnya kepada&nbsp; pasar tenaga kerja di Indonesia&nbsp;&nbsp;<br></span><span style=\"font-size: 1rem;\">2.</span><span style=\"font-size: 1rem; white-space: pre;\">	</span><span style=\"font-size: 1rem;\"> Memperoleh Bank Data CV untuk memenuhi lowongan pekerjaan yang sedang dibuka : ada 13 lowongan kerja yang dibuka untuk public meliputi Investor Relation, Maintenance Manager, Supervisor Maintenance, Finance Manager, Head of Marketing Intelligence, Social Media Officer, Commercial Broiler, Farm Manager, Commercial Farm Broiler Supervisor, Data Analyst, Meat Fresh Sales Manager, Human Capital Manager, Accounting Supervisor, Salesman.</span></p><div><br></div>', '', '', '1_Virtual-job-fair.png', 'dhawy', 'Selasa', '2021-09-14', '14:27:09', '', '', '0000-00-00', '00:00:00', 1, 'publish'),
(35, 'WEBINAR SERIES 1', 'webinar-series-1', 4, '<p>Tema <span style=\"white-space:pre\">		</span>: Strategi Mengembangkan SDM untuk Mencapai Goal Company</p><p>Pelaksanaan<span style=\"white-space:pre\">	</span>: 12 Juni 2021</p><p>Narasumber<span style=\"white-space:pre\">	</span>: Irjen Pol (Purn). Drs. Budi Setiyadi, S.H., M.Si.<br><span style=\"font-size: 1rem;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Dirjen Perhubungan Darat Kementerian Perhubungan RI</span></p><p><span style=\"font-size: 1rem;\">Moderator</span><span style=\"font-size: 1rem; white-space: pre;\">		</span><span style=\"font-size: 1rem;\">: Ir. Nur Tjahjo, MM.<br></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem;\">&nbsp;Human Capital Director</span></p><p>Peserta <span style=\"white-space:pre\">		</span>: Level Manager Up All Line Business</p>', '', '', '2_Webinar1-Strategi-Mengembangkan-SDM-untuk-Mencapai-Goal-Company.png', 'dhawy', 'Selasa', '2021-09-14', '14:31:33', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(36, 'WEBINAR SERIES 2', 'webinar-series-2', 4, '<p>Tema <span style=\"white-space:pre\">		</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: Peran Manager untuk Meningkatkan Produktifitas dalam Menghadapi Era&nbsp;<span style=\"font-size: 1rem;\">New Normal</span></p><p>Pelaksanaan<span style=\"white-space:pre\">	</span>: 23 Juni 2021</p><p>Narasumber<span style=\"white-space:pre\">	</span>: Prof. Dr. Ir. Ali Agus, DAA., DEA., IPU., ASEAN Eng.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br><span style=\"font-size: 1rem;\">&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem;\">Dekan Fakultas Peternakan Universitas Gadjah Mada&nbsp;</span></p><p>Moderator<span style=\"white-space:pre\">		</span>: Ir. Nur Tjahjo, MM.&nbsp;&nbsp;&nbsp;&nbsp;<br><span style=\"font-size: 1rem; white-space: pre;\">			</span><span style=\"font-size: 1rem;\">&nbsp; &nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem;\">Human Capital Director</span></p><p>Peserta <span style=\"white-space:pre\">		</span>: Level Manager Up All Line Business</p><div><br></div>', '', '', '3_Webinar2-Peran-Manager-untuk-Meningkatkan-Produktifitas-dalam-Menghadapi-Era-New-Normal.png', 'dhawy', 'Selasa', '2021-09-14', '14:33:39', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(37, 'WEBINAR SERIES 3', 'webinar-series-3', 4, '<p>Tema <span style=\"white-space:pre\">		</span>: Kiat Menembus Pasar Export Commodity, Poultry, Meat Fresh,&nbsp;<span style=\"font-size: 1rem;\">&nbsp;Meat &amp; Processing dan Leather di Era Revolusi Industri 4.0 &amp;&nbsp;</span><span style=\"font-size: 1rem;\">Society 5.0&nbsp;</span></p><p><span style=\"font-size: 1rem;\">Pelaksanaan</span><span style=\"font-size: 1rem; white-space: pre;\">	</span><span style=\"font-size: 1rem;\">: 30 Juni 2021</span></p><p>Narasumber<span style=\"white-space:pre\">	</span>: Prof Erry Yulian T. Adesta PhD. Ceng (UK). MIMechE, IPM (PII)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br><span style=\"font-size: 1rem;\">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem;\">Dekan Fakultas Teknik , International Islamic University Malaysia&nbsp;</span></p><p><span style=\"font-size: 1rem;\">Moderator</span><span style=\"font-size: 1rem; white-space: pre;\">		</span><span style=\"font-size: 1rem;\">: Mega Nurfitriyana, S.E., B.Sc., M.Sc.<br></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem; white-space: pre;\">		</span><span style=\"font-size: 1rem;\">&nbsp; COO PT Widodo Makmur Perkasa&nbsp;</span></p><p>Peserta <span style=\"white-space:pre\">		</span>: Supervisor Up All Line Business</p><div><br></div>', '', '', '4_Webinar3-Kiat-Menembus-Pasar-Export-Commodity.png', 'dhawy', 'Selasa', '2021-09-14', '14:35:35', '', '', '0000-00-00', '00:00:00', 1, 'publish'),
(38, 'WEBINAR SERIES 4', 'webinar-series-4', 4, '<p>Tema <span style=\"white-space:pre\">		</span>: Memenangkan Startegic Intelligence untuk Memenangkan Pasar Global&nbsp;</p><p>Narasumber<span style=\"white-space:pre\">	</span>: Komjen Pol (Purn). Drs. Setyo Wasisto, SH.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br><span style=\"font-size: 1rem;\">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem;\">Commissioner PT Widodo Makmur Perkasa&nbsp;</span></p><p>Moderator<span style=\"white-space:pre\">		</span>: Yuli Sumantri, S.Pt&nbsp;<br><span style=\"font-size: 1rem;\">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size: 1rem;\">Document Controller &amp; Product Development&nbsp;</span></p><p>Peserta <span style=\"white-space:pre\">		</span>: Manager Up All Line Business</p><div><br></div>', '', '', '5_Webinar4-Memenangkan-Startegic-Intelligence-untuk-Memenangkan-Pasar-Global.png', 'dhawy', 'Selasa', '2021-09-14', '14:36:59', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(39, 'VAKSINASI KARYAWAN', 'vaksinasi-karyawan', 4, '<p>Nama kegiatan<span style=\"white-space:pre\">	</span>&nbsp; &nbsp; &nbsp; &nbsp; : Vaksinasi Covid-19&nbsp;</p><p>Pelaksanaan<span style=\"white-space:pre\">		</span>: Di seluruh Wilayah Unit PT Widodo Makmur Perkasa Group</p><p>Keterangan<span style=\"white-space:pre\">		</span>: Menghadapi pandemic Covid-19 dan berpartisipasi dalam program pemerintah guna percepatan vaksin, karyawan PT WMP Group semua melakukan vaksinasi mulai dari Holding di Jakarta diikuti oleh seluruh Lini Bisnis WMP Group di seluruh wilayah yang tersebar di pulau jawa. Keselamatan dan Kesehatan karyawan menjadi perhatian utama perusahaan agar perusahaan tetap maju dan bertahan ditengah pandemi&nbsp;</p><div><br></div>', '', '', '6_Updatevaksinasikaryawan.png', 'dhawy', 'Selasa', '2021-09-14', '14:38:55', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(40, 'Vaksinasi Karyawan PT WMP, PASTE & CAM di Jakarta', 'vaksinasi-karyawan-pt-wmp-paste--cam-di-jakarta', 4, '', '', '', '7_Vaksinasi-Karyawan-PT-WMP,-PASTE--CAM-di-Jakarta.png', 'dhawy', 'Selasa', '2021-09-14', '14:40:35', '', '', '0000-00-00', '00:00:00', 1, 'publish'),
(41, 'Vaksinasi Karyawan PT PASTE & PT CAM di Cianjur', 'vaksinasi-karyawan-pt-paste--pt-cam-di-cianjur', 4, '', '', '', '8_Vaksinasi-Karyawan-PT-PASTE--PT-CAM-di-Cianjur.png', 'dhawy', 'Selasa', '2021-09-14', '14:40:54', '', '', '0000-00-00', '00:00:00', 0, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs_kategori`
--

CREATE TABLE `blogs_kategori` (
  `blogs_kategori_id` int(11) NOT NULL,
  `blogs_kategori_judul` varchar(220) NOT NULL,
  `blogs_kategori_judul_seo` varchar(220) NOT NULL,
  `blogs_kategori_desk` text NOT NULL,
  `blogs_kategori_keyword` varchar(220) NOT NULL,
  `blogs_kategori_meta_desk` varchar(200) NOT NULL,
  `blogs_kategori_gambar` text NOT NULL,
  `blogs_kategori_post_oleh` varchar(200) NOT NULL,
  `blogs_kategori_post_hari` varchar(20) NOT NULL,
  `blogs_kategori_post_tanggal` date NOT NULL,
  `blogs_kategori_post_jam` time NOT NULL,
  `blogs_kategori_update_oleh` varchar(200) NOT NULL,
  `blogs_kategori_update_hari` varchar(20) NOT NULL,
  `blogs_kategori_update_tanggal` date NOT NULL,
  `blogs_kategori_update_jam` time NOT NULL,
  `blogs_kategori_dibaca` int(50) NOT NULL,
  `blogs_kategori_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `blogs_kategori`
--

INSERT INTO `blogs_kategori` (`blogs_kategori_id`, `blogs_kategori_judul`, `blogs_kategori_judul_seo`, `blogs_kategori_desk`, `blogs_kategori_keyword`, `blogs_kategori_meta_desk`, `blogs_kategori_gambar`, `blogs_kategori_post_oleh`, `blogs_kategori_post_hari`, `blogs_kategori_post_tanggal`, `blogs_kategori_post_jam`, `blogs_kategori_update_oleh`, `blogs_kategori_update_hari`, `blogs_kategori_update_tanggal`, `blogs_kategori_update_jam`, `blogs_kategori_dibaca`, `blogs_kategori_status`) VALUES
(1, 'Media Rilis', 'media-rilis', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '0000-00-00', '00:00:00', 0, ''),
(2, 'Kegiatan Perushaan', 'kegiatan-perusahaan', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '0000-00-00', '00:00:00', 0, ''),
(3, 'hubungan investor', 'hubungan-investor', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '0000-00-00', '00:00:00', 0, ''),
(4, 'Program Kami', 'program-kami', '', '', '', '', '', '', '0000-00-00', '00:00:00', '', '', '0000-00-00', '00:00:00', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `direksi`
--

CREATE TABLE `direksi` (
  `id_direksi` int(10) NOT NULL,
  `nama_direksi` varchar(50) NOT NULL,
  `jabatan_direksi` varchar(50) NOT NULL,
  `deskripsi_jabatan` text NOT NULL,
  `foto_direksi` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `direksi`
--

INSERT INTO `direksi` (`id_direksi`, `nama_direksi`, `jabatan_direksi`, `deskripsi_jabatan`, `foto_direksi`) VALUES
(1, 'Ir. Tumiyana MBA', 'Direktur Utama', '<ul><li>Founder PT Widodo Makmur Perkasa</li><li>Sebelumnya menjabat sebagai CEO di 2 perusahaan BUMN ternama di Indonesia, dengan pengalaman lebih dari 30 tahun di Perusahaan BUMN Indonesia<br></li></ul>', 'Pak-Tumiyana.png'),
(2, 'Ir. Teddy M. Subekti', 'Direktur Business Development', '<ul><li>Berpengalaman lebih dari 20 tahun Manajemen di Lembaga Keuangan.</li><li>Berpengalaman lebih dari 5 tahun di Widodo Makmur Perkasa.</li></ul>', 'Pak-Teddy1.png'),
(3, 'Suyatmi SE. MM', 'Direktur Pemasaran', '<ul><li>Berpengalaman lebih dari 15 tahun di Widodo Makmur Perkasa.<br></li></ul>', 'Bu-Suyatmi1.png'),
(4, 'Eko Agmi Andriana SE', 'Direktur Keuangan', '<ul><li>Berpengalaman lebih dari 10 tahun Manajemen di Lembaga Keuangan.</li><li>Berpengalaman lebih dari 5 tahun di Widodo Makmur Perkasa.</li></ul>', 'Pak-Eko1.png'),
(5, 'Ir. Nur Tjahjo MM', 'Direktur Human Capital Development', '<ul><li>Berpengalaman lebih dari 30 tahun di Perusahaan Swasta di Indonesia.</li><li>Berpengalaman lebih dari 5 tahun di Widodo Makmur Perkasa.<br></li></ul>', 'Pak-Nur-Tjahjo1.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `divisi`
--

CREATE TABLE `divisi` (
  `divisi_id` int(11) NOT NULL,
  `divisi_judul` varchar(220) NOT NULL,
  `divisi_judul_seo` varchar(220) NOT NULL,
  `divisi_desk` text NOT NULL,
  `divisi_keyword` varchar(220) NOT NULL,
  `divisi_meta_desk` varchar(200) NOT NULL,
  `divisi_gambar` text NOT NULL,
  `divisi_post_oleh` varchar(200) NOT NULL,
  `divisi_post_hari` varchar(20) NOT NULL,
  `divisi_post_tanggal` date NOT NULL,
  `divisi_post_jam` time NOT NULL,
  `divisi_update_oleh` varchar(200) NOT NULL,
  `divisi_update_hari` varchar(20) NOT NULL,
  `divisi_update_tanggal` date NOT NULL,
  `divisi_update_jam` time NOT NULL,
  `divisi_dibaca` int(50) NOT NULL,
  `divisi_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `divisi`
--

INSERT INTO `divisi` (`divisi_id`, `divisi_judul`, `divisi_judul_seo`, `divisi_desk`, `divisi_keyword`, `divisi_meta_desk`, `divisi_gambar`, `divisi_post_oleh`, `divisi_post_hari`, `divisi_post_tanggal`, `divisi_post_jam`, `divisi_update_oleh`, `divisi_update_hari`, `divisi_update_tanggal`, `divisi_update_jam`, `divisi_dibaca`, `divisi_status`) VALUES
(12, 'Informasi teknologi', 'informasi-teknologi', '<p>deskripsi IT</p>', '', 'IT', '', 'dhawy', 'Senin', '2020-12-07', '18:19:07', 'dhawy', 'Jumat', '2020-12-18', '07:17:24', 0, 'publish'),
(13, 'Human Resource Development', 'human-resource-development', '<p>ini isi hrd</p>', '', 'HRD', '', 'dhawy', 'Minggu', '2020-12-27', '10:26:58', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(15, 'Finance', 'finance', '<p>Isi Finance</p><p><br></p>', '', 'FIN', '', 'dhawy', 'Minggu', '2020-12-27', '10:28:48', 'dhawy', 'Kamis', '2021-04-22', '11:03:07', 0, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `identitas`
--

CREATE TABLE `identitas` (
  `id_identitas` int(11) NOT NULL,
  `nama_website` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `facebook` varchar(100) DEFAULT NULL,
  `instagram` varchar(100) DEFAULT NULL,
  `whatsapp` text DEFAULT NULL,
  `youtube` varchar(100) DEFAULT NULL,
  `youtube_video` varchar(255) NOT NULL,
  `profil_url` varchar(255) NOT NULL,
  `profil_picture` varchar(255) NOT NULL,
  `no_telp` varchar(12) DEFAULT NULL,
  `meta_deskripsi` text DEFAULT NULL,
  `meta_keyword` varchar(250) DEFAULT NULL,
  `favicon` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `mini_logo` varchar(200) NOT NULL,
  `seo` text DEFAULT NULL,
  `analytics` varchar(100) NOT NULL,
  `pixel` varchar(150) NOT NULL,
  `maps` text DEFAULT NULL,
  `slogan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `identitas`
--

INSERT INTO `identitas` (`id_identitas`, `nama_website`, `email`, `url`, `facebook`, `instagram`, `whatsapp`, `youtube`, `youtube_video`, `profil_url`, `profil_picture`, `no_telp`, `meta_deskripsi`, `meta_keyword`, `favicon`, `logo`, `mini_logo`, `seo`, `analytics`, `pixel`, `maps`, `slogan`, `alamat`, `foto`) VALUES
(1, 'PT Widodo Makmur Perkasa, Tbk', 'widodomakmurperkasa@wmp-group.co.id', 'https://wmpnew190421.widodomakmurperkasa.co.id/', 'https://www.facebook.com/widodomakmur.perkasa.1', 'https://www.instagram.com/widodomakmurperkasa/', '', 'https://www.youtube.com/channel/UCfXFjK_ot0iaQ41TgEHneSg', '6TCUlxZpX5k', '313', 'Covervideoyoutubewebsite.png', '0218430 6787', 'PT Widodo Makmur Perkasa, Tbk adalah perusahaan Holding yang membawahi lima lini bisnis yaitu Cattle Livestock, Meat Processing, Poultry, Commodity dan Construction &amp; Energy. Dimulai dengan usaha feedlot sejak tahun 1995 dan dikembangkan secara profesional pada tahun 2003. Usaha ini berkembang pesat dan menempatkan PT Widodo Makmur Perkasa, Tbk sebagai salah satu perusahaan consumer goods terbesar di Indonesia. <br>', '', '', 'wmpnews.png', '', '', '', '', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15861.688563094527!2d106.9007807!3d-6.3393324!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x284be730643a5ade!2sGraha%20Widodo%20Makmur!5e0!3m2!1sen!2sid!4v1618988066478!5m2!1sen!2sid', 'Menjadi Perusahaan Pangan dan Papan Terbesar di Asia Tenggara.', 'Jl. Raya Cilangkap No. 58 Cilangkap, Cipayung Jakarta Timur 13870 Indonesia', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keyword`
--

CREATE TABLE `keyword` (
  `keyword_id` int(11) NOT NULL,
  `keyword_nama` varchar(200) NOT NULL,
  `keyword_nama_seo` varchar(200) NOT NULL,
  `keyword_username` varchar(200) NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `keyword`
--

INSERT INTO `keyword` (`keyword_id`, `keyword_nama`, `keyword_nama_seo`, `keyword_username`, `count`) VALUES
(2, 'asdqwewqe aseqwewq', 'asdqwewqe-aseqwewq', 'dhawy', 0),
(3, 'kata kunci', 'kata-kunci', 'dhawy', 0),
(4, 'kata kunci2', 'kata-kunci2', 'dhawy', 0),
(5, 'kata kunci 22323', 'kata-kunci-22323', 'dhawy', 0),
(6, 'kata kunci 22323 aa', 'kata-kunci-22323-aa', 'dhawy', 0),
(7, 'asdaewqe 123213 ', 'asdaewqe-123213-', 'dhawy', 0),
(8, 'asdasdasdsasdsadas ', 'asdasdasdsasdsadas-', 'dhawy', 0),
(9, 'kata kunci dhawy', 'kata-kunci-dhawy', 'dhawy', 0),
(10, 'dhawy kunci', 'dhawy-kunci', 'dhawy', 0),
(11, 'dhawys', 'dhawys', 'dhawy', 0),
(12, 'dhawy arkan sia', 'dhawy-arkan-sia', 'dhawy', 0),
(13, 'kata kunci blogssss', 'kata-kunci-blogssss', 'dhawy', 0),
(14, 'meta gambar', 'meta-gambar', 'dhawy', 0),
(15, 'qwe', 'qwe', 'dhawy', 0),
(16, 'asddas asds', 'asddas-asds', 'dhawy', 0),
(17, 'qweweqwe', 'qweweqwe', 'dhawy', 0),
(18, '', '', 'dhawy', 0),
(19, 'asdads asdqwe', 'asdads-asdqwe', 'dhawy', 0),
(20, 'adsad', 'adsad', 'dhawy', 0),
(21, 'sdasdsad', 'sdasdsad', 'dhawy', 0),
(22, 'asdas', 'asdas', 'dhawy', 0),
(23, 'sad', 'sad', 'dhawy', 0),
(24, 'as', 'as', 'dhawy', 0),
(25, 'gambar bisa', 'gambar-bisa', 'dhawy', 0),
(26, 'gambar2', 'gambar2', 'dhawy', 0),
(27, 'katakunci', 'katakunci', 'dhawy', 0),
(28, 'ini kata kunci', 'ini-kata-kunci', 'dhawy', 0),
(29, 'kata', 'kata', 'dhawy', 0),
(30, 'asdsa', 'asdsa', 'dhawy', 0),
(31, 'bersyukur', 'bersyukur', 'dhawy', 0),
(32, 'gambar 3', 'gambar-3', 'dhawy', 0),
(33, 'gambar 1', 'gambar-1', 'dhawy', 0),
(34, 'kata gambar2', 'kata-gambar2', 'dhawy', 0),
(35, 'kata gambar3', 'kata-gambar3', 'dhawy', 0),
(36, 'rigging 1', 'rigging-1', 'dhawy', 0),
(37, 'rigging 2', 'rigging-2', 'dhawy', 0),
(38, 'rigging 3', 'rigging-3', 'dhawy', 0),
(39, 'rigging baru,rigging 5', 'rigging-barurigging-5', 'dhawy', 0),
(40, 'asdasd,2313asd', 'asdasd2313asd', 'dhawy', 0),
(41, 'asdas51231', 'asdas51231', 'dhawy', 0),
(42, 'asd12312', 'asd12312', 'dhawy', 0),
(43, 'gsdf423', 'gsdf423', 'dhawy', 0),
(44, 'rigging murah', 'rigging-murah', 'dhawy', 0),
(45, 'rigging panggung', 'rigging-panggung', 'dhawy', 0),
(46, 'baricade murah', 'baricade-murah', 'dhawy', 0),
(47, 'baricade jakarta', 'baricade-jakarta', 'dhawy', 0),
(48, 'entry gate murah', 'entry-gate-murah', 'dhawy', 0),
(49, 'entry gate jakarta', 'entry-gate-jakarta', 'dhawy', 0),
(50, 'produksi booth', 'produksi-booth', 'dhawy', 0),
(51, 'produksi booth murah', 'produksi-booth-murah', 'dhawy', 0),
(52, 'Backdrop murah', 'backdrop-murah', 'dhawy', 0),
(53, 'backdrop jakarta', 'backdrop-jakarta', 'dhawy', 0),
(54, 'meta keyword', 'meta-keyword', 'dhawy', 0),
(55, 'hahaha', 'hahaha', 'dhawy', 0),
(56, 'sd', 'sd', 'dhawy', 0),
(57, 'blog 1', 'blog-1', 'dhawy', 0),
(58, 'sliders keyword', 'sliders-keyword', 'dhawy', 0),
(59, 'Slider 23 kunci', 'slider-23-kunci', 'dhawy', 0),
(60, 'gambar 13', 'gambar-13', 'dhawy', 0),
(61, 'asdawe sada', 'asdawe-sada', 'dhawy', 0),
(62, 'gambar 233', 'gambar-233', 'dhawy', 0),
(63, 'notary public', 'notary-public', 'dhawy', 0),
(64, 'Kantor Pengacara', 'kantor-pengacara', 'dhawy', 0),
(65, 'Konsultan Perizinan', 'konsultan-perizinan', 'dhawy', 0),
(66, 'Konsultan Lingkungan', 'konsultan-lingkungan', 'dhawy', 0),
(67, 'Konsultan Arsitek', 'konsultan-arsitek', 'dhawy', 0),
(68, 'Konsultan Pajak', 'konsultan-pajak', 'dhawy', 0),
(69, 'Konsultan Bisnis Digital', 'konsultan-bisnis-digital', 'dhawy', 0),
(70, 'Pendirian PT', 'pendirian-pt', 'dhawy', 0),
(71, 'Pendirian CV', 'pendirian-cv', 'dhawy', 0),
(72, 'Pendirian Organisasi', 'pendirian-organisasi', 'dhawy', 0),
(73, 'Pendirian Firma', 'pendirian-firma', 'dhawy', 0),
(74, 'Pendirian Koperasi', 'pendirian-koperasi', 'dhawy', 0),
(75, 'Gugatan Perdata', 'gugatan-perdata', 'dhawy', 0),
(76, 'Gugatan Pidana', 'gugatan-pidana', 'dhawy', 0),
(77, 'Gugatan Cerai', 'gugatan-cerai', 'dhawy', 0),
(78, 'Perizinan SIUP', 'perizinan-siup', 'dhawy', 0),
(79, 'Perizinan TDP', 'perizinan-tdp', 'dhawy', 0),
(80, 'Perizinan NIB', 'perizinan-nib', 'dhawy', 0),
(81, 'Perizinan KITAS', 'perizinan-kitas', 'dhawy', 0),
(82, 'Perizinan Visa', 'perizinan-visa', 'dhawy', 0),
(83, 'Desain Gedung', 'desain-gedung', 'dhawy', 0),
(84, 'Desain Rumah', 'desain-rumah', 'dhawy', 0),
(85, 'Konsultan Limbah B1', 'konsultan-limbah-b1', 'dhawy', 0),
(86, 'Konsultan Limbah B2', 'konsultan-limbah-b2', 'dhawy', 0),
(87, 'Konsultan Limbah B3', 'konsultan-limbah-b3', 'dhawy', 0),
(88, 'Konsultan Pemasaran Digital', 'konsultan-pemasaran-digital', 'dhawy', 0),
(89, 'Website Developer', 'website-developer', 'dhawy', 0),
(90, 'batik kategori wanita', 'batik-kategori-wanita', 'dhawy', 0),
(91, 'batik kategori pria', 'batik-kategori-pria', 'dhawy', 0),
(92, 'Batik model sesuai keinginan', 'batik-model-sesuai-keinginan', 'dhawy', 0),
(93, 'Blus Wanita', 'blus-wanita', 'dhawy', 0),
(94, 'Gamis Wanita deskripsi', 'gamis-wanita-deskripsi', 'dhawy', 0),
(95, 'Dress Anak Wanita', 'dress-anak-wanita', 'dhawy', 0),
(96, 'Hem pria', 'hem-pria', 'dhawy', 0),
(97, 'Kemeja pria', 'kemeja-pria', 'dhawy', 0),
(98, 'Hem Anak Pria', 'hem-anak-pria', 'dhawy', 0),
(99, 'Blus wanita 1', 'blus-wanita-1', 'dhawy', 0),
(100, 'Blus wanita 2', 'blus-wanita-2', 'dhawy', 0),
(101, 'Gamis wanita 1', 'gamis-wanita-1', 'dhawy', 0),
(102, 'Gamis wanita 2', 'gamis-wanita-2', 'dhawy', 0),
(103, 'Tunik wanita 1', 'tunik-wanita-1', 'dhawy', 0),
(104, 'a', 'a', 'dhawy', 0),
(105, 'asdsadas', 'asdsadas', 'dhawy', 0),
(106, 'Gamis 3', 'gamis-3', 'dhawy', 0),
(107, 'tests2', 'tests2', 'dhawy', 0),
(108, 'eeqwesa', 'eeqwesa', 'dhawy', 0),
(109, 'Tunik 1', 'tunik-1', 'dhawy', 0),
(110, 'tunik 2', 'tunik-2', 'dhawy', 0),
(111, 'Hem pria 1', 'hem-pria-1', 'dhawy', 0),
(112, 'Hem pria 2', 'hem-pria-2', 'dhawy', 0),
(113, 'aaa', 'aaa', 'dhawy', 0),
(114, 'Wedding session', 'wedding-session', 'dhawy', 0),
(115, 'Corporate', 'corporate', 'dhawy', 0),
(116, 'qeqwewq', 'qeqwewq', 'dhawy', 0),
(117, 'dasd', 'dasd', 'dhawy', 0),
(118, 'asdsad', 'asdsad', 'dhawy', 0),
(119, 'acara donor darah', 'acara-donor-darah', 'dhawy', 0),
(120, 'donor darah', 'donor-darah', 'dhawy', 0),
(121, 'widodo makmur perkasa', 'widodo-makmur-perkasa', 'dhawy', 0),
(122, 'arsitekindonesia', 'arsitekindonesia', 'dhawy', 0),
(123, 'joso', 'joso', 'dhawy', 0),
(124, 'jaif2019', 'jaif2019', 'dhawy', 0),
(125, 'widodomakmurperkasa', 'widodomakmurperkasa', 'dhawy', 0),
(126, 'tess', 'tess', 'panji', 0),
(127, 'asdasdasd', 'asdasdasd', 'panji', 0),
(128, 'csr', 'csr', 'panji', 0),
(129, 'santunan anak yatim', 'santunan-anak-yatim', 'panji', 0),
(130, 'HUT WMP', 'hut-wmp', 'panji', 0),
(131, 'RAKOR', 'rakor', 'panji', 0),
(132, 'RAKER', 'raker', 'panji', 0),
(133, 'JOGLO TUMIYONO', 'joglo-tumiyono', 'panji', 0),
(134, '1st Winner Sayembara', '1st-winner-sayembara', 'panji', 0),
(135, 'Gedung Pusat Bank Aceh Syariah', 'gedung-pusat-bank-aceh-syariah', 'panji', 0),
(136, 'covid-19', 'covid19', 'panji', 0),
(137, 'bantuan telur', 'bantuan-telur', 'panji', 0),
(138, 'IPO', 'ipo', 'panji', 0),
(139, 'Ground Breaking', 'ground-breaking', 'panji', 0),
(140, 'Breeding', 'breeding', 'panji', 0),
(141, 'Hatchery', 'hatchery', 'panji', 0),
(142, 'event', 'event', 'panji', 0),
(143, 'human resources', 'human-resources', 'panji', 0),
(144, 'hiring', 'hiring', 'panji', 0),
(145, 'Integrated Livestock', 'integrated-livestock', 'panji', 0),
(146, 'Meat Processing', 'meat-processing', 'jiung', 0),
(147, 'Commodity', 'commodity', 'jiung', 0),
(148, 'Construction & Energy', 'construction--energy', 'jiung', 0),
(149, 'Integrated Poultry', 'integrated-poultry', 'jiung', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `komisaris`
--

CREATE TABLE `komisaris` (
  `id_komisaris` int(11) NOT NULL,
  `nama_komisaris` varchar(50) NOT NULL,
  `jabatan_komisaris` varchar(50) NOT NULL,
  `deskripsi_jabatan` text NOT NULL,
  `foto_komisaris` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `komisaris`
--

INSERT INTO `komisaris` (`id_komisaris`, `nama_komisaris`, `jabatan_komisaris`, `deskripsi_jabatan`, `foto_komisaris`) VALUES
(1, 'Drs. Raden Marlan', 'Komisaris Utama', '<ul><li>Berpengalaman lebih dari 15 tahun di Perusahaan BUMN Indonesia</li><li>Berpengalaman lebih dari 15 tahun di Widodo Makmur Perkasa.<br></li></ul>', 'Pak-Marlan.png'),
(3, 'Kom Jen. Pol (Purn), Drs. Setyo Wasisto, S.H', 'Komisaris', '<ul><li>Mantan Ketua Satgas Pangan Nasional.</li><li>Berpengalaman lebih dari 30 tahun di Lembaga Pemerintahaan dan telah menduduki beberapa posisi strategis dalam skala Nasional.</li><li>Saat ini juga menjabat sebagai anggota Dewan Komisaris salah satu Perusahaan Ritel terbesar di Indonesia<br></li></ul>', 'Pak-Setyo-Wasisto1.png'),
(4, 'Mayjen TNI (Purn) A.Z.SIREGAR MSc.MSee', 'Komisaris Independen', '<ul><li>Berpengalaman lebih dari 40 tahun di lembaga pemerintahan dan telah menduduki beberapa posisi strategis dalam skala nasional.<br></li></ul>', 'Pak-Siregar.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontribs`
--

CREATE TABLE `kontribs` (
  `kontribs_id` int(11) NOT NULL,
  `kontribs_judul` varchar(220) NOT NULL,
  `kontribs_judul_seo` varchar(220) NOT NULL,
  `kontribs_desk` text NOT NULL,
  `kontribs_url` varchar(255) NOT NULL,
  `kontribs_kategori_id` varchar(200) NOT NULL,
  `kontribs_keyword` varchar(220) NOT NULL,
  `kontribs_meta_desk` varchar(200) NOT NULL,
  `kontribs_gambar` text NOT NULL,
  `kontribs_post_oleh` varchar(200) NOT NULL,
  `kontribs_post_hari` varchar(20) NOT NULL,
  `kontribs_post_tanggal` date NOT NULL,
  `kontribs_post_jam` time NOT NULL,
  `kontribs_update_oleh` varchar(200) NOT NULL,
  `kontribs_update_hari` varchar(20) NOT NULL,
  `kontribs_update_tanggal` date NOT NULL,
  `kontribs_update_jam` time NOT NULL,
  `kontribs_dibaca` int(50) NOT NULL,
  `kontribs_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kontribs`
--

INSERT INTO `kontribs` (`kontribs_id`, `kontribs_judul`, `kontribs_judul_seo`, `kontribs_desk`, `kontribs_url`, `kontribs_kategori_id`, `kontribs_keyword`, `kontribs_meta_desk`, `kontribs_gambar`, `kontribs_post_oleh`, `kontribs_post_hari`, `kontribs_post_tanggal`, `kontribs_post_jam`, `kontribs_update_oleh`, `kontribs_update_hari`, `kontribs_update_tanggal`, `kontribs_update_jam`, `kontribs_dibaca`, `kontribs_status`) VALUES
(1, 'Kesatriaan Entrepreneur Indonesia', 'kesatriaan-entrepreneur-indonesia', '<p style=\"text-align: justify; \"><font color=\"#888888\" face=\"Roboto, sans-serif\">Kesatriaan Entrepreneur Indonesia (KEI) yang berpusat di Joglo Tumiyono, Desa Ngerangan, Bayat, Kabupaten Klaten ini merupakan wadah komunitas bagi para petani dan peternak milenial untuk meningkatkan pengetahuan dan wawasannya di bidang pertanian dan peternakan, pengadaan workshop secara berkesinambungan dan membantu mendapatkan pendanaan dari perbankan dan lembaga keuangan dengan menjadikan Widodo Makmur sebagai off taker dari produk yang dihasilkan.</font><br></p>', '', '23', '', '', 'joglo222.jpg', 'dhawy', 'Senin', '2021-06-14', '13:33:23', 'dhawy', 'Senin', '2021-06-14', '13:39:12', 0, 'publish'),
(2, 'Kemitraan Unggas', 'kemitraan-unggas', '<h3 style=\"color: rgb(41, 43, 44); font-family: Montserrat, sans-serif;\">PT Widodo Makmur Unggas Komitmen Dukung Penguatan 10.000 UMKM</h3><p style=\"color: rgb(136, 136, 136); font-family: Roboto, sans-serif; text-align: justify;\">Perusahaan peternakan ayam terintegrasi, PT Widodo Makmur Unggas (WMU) menjalin kerja sama dengan Mitra Usaha Kecil Mikro dan Menengah (Mitra UMKM) Daerah guna mendukung penguatan 10.000 UMKM di Indonesia. Kerja sama ini merupakan bagian dari komitmen WMU untuk maju dan tumbuh bersama dalam menyediakan produk pangan hewani berkualitas bagi seluruh masyarakat Indonesia.</p><p style=\"color: rgb(136, 136, 136); font-family: Roboto, sans-serif; text-align: justify;\">Melalui kerja sama ini, WMU akan menjamin pengadaan bahan baku yang halal dan berkualitas. Tidak hanya itu, WMU akan memberikan benefit bagi UMKM seperti adanya potongan harga dan kemudahan dalam skema pembayaran.</p><p style=\"color: rgb(136, 136, 136); font-family: Roboto, sans-serif; text-align: justify;\">Seremonial penandatanganan MoU kerja sama ini dilakukan secara virtual bersama 3 mitra pengelola UMKM, yaitu Holistika Institute, The Local Enablers dan Lokalkarya. Mitra UMKM ini mayoritas bergerak di industri makanan olahan. Dengan memastikan kualitas bahan baku serta pendampingan dalam peningkatan kualitas produk yang diberikan oleh WMU bisa menjadi salah satu solusi bangkitnya UMKM di tengah era adaptasi normal baru.</p>', '', '22', '', '', '', 'dhawy', 'Senin', '2021-06-14', '13:35:24', '', '', '0000-00-00', '00:00:00', 0, 'Publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontribs_kategori`
--

CREATE TABLE `kontribs_kategori` (
  `kontribs_kategori_id` int(11) NOT NULL,
  `kontribs_kategori_judul` varchar(220) NOT NULL,
  `kontribs_kategori_judul_seo` varchar(220) NOT NULL,
  `kontribs_kategori_desk` text NOT NULL,
  `kontribs_kategori_keyword` varchar(220) NOT NULL,
  `kontribs_kategori_meta_desk` varchar(200) NOT NULL,
  `kontribs_kategori_gambar` text NOT NULL,
  `kontribs_kategori_post_oleh` varchar(200) NOT NULL,
  `kontribs_kategori_post_hari` varchar(20) NOT NULL,
  `kontribs_kategori_post_tanggal` date NOT NULL,
  `kontribs_kategori_post_jam` time NOT NULL,
  `kontribs_kategori_update_oleh` varchar(200) NOT NULL,
  `kontribs_kategori_update_hari` varchar(20) NOT NULL,
  `kontribs_kategori_update_tanggal` date NOT NULL,
  `kontribs_kategori_update_jam` time NOT NULL,
  `kontribs_kategori_dibaca` int(50) NOT NULL,
  `kontribs_kategori_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kontribs_kategori`
--

INSERT INTO `kontribs_kategori` (`kontribs_kategori_id`, `kontribs_kategori_judul`, `kontribs_kategori_judul_seo`, `kontribs_kategori_desk`, `kontribs_kategori_keyword`, `kontribs_kategori_meta_desk`, `kontribs_kategori_gambar`, `kontribs_kategori_post_oleh`, `kontribs_kategori_post_hari`, `kontribs_kategori_post_tanggal`, `kontribs_kategori_post_jam`, `kontribs_kategori_update_oleh`, `kontribs_kategori_update_hari`, `kontribs_kategori_update_tanggal`, `kontribs_kategori_update_jam`, `kontribs_kategori_dibaca`, `kontribs_kategori_status`) VALUES
(22, 'Kegiatan CSR', 'kegiatan-csr', '', '', '', '', 'dhawy', 'Senin', '2021-04-26', '15:11:41', 'dhawy', 'Senin', '2021-04-26', '16:09:01', 2, 'publish'),
(23, 'Kesatriaan Enterpreneur Indonesia', 'kesatriaan-enterpreneur-indonesia', '', '', '', '', 'dhawy', 'Senin', '2021-04-26', '15:12:11', 'dhawy', 'Selasa', '2021-04-27', '10:44:36', 2, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `logo`
--

CREATE TABLE `logo` (
  `logo_id` int(11) NOT NULL,
  `logo_judul` varchar(220) NOT NULL,
  `logo_judul_seo` varchar(220) NOT NULL,
  `logo_desk` text NOT NULL,
  `logo_url` text NOT NULL,
  `logo_urutan` int(11) NOT NULL,
  `logo_keyword` varchar(220) NOT NULL,
  `logo_meta_desk` varchar(200) NOT NULL,
  `logo_gambar` text NOT NULL,
  `logo_post_oleh` varchar(200) NOT NULL,
  `logo_post_hari` varchar(20) NOT NULL,
  `logo_post_tanggal` date NOT NULL,
  `logo_post_jam` time NOT NULL,
  `logo_update_oleh` varchar(200) NOT NULL,
  `logo_update_hari` varchar(20) NOT NULL,
  `logo_update_tanggal` date NOT NULL,
  `logo_update_jam` time NOT NULL,
  `logo_dibaca` int(50) NOT NULL,
  `logo_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `logo`
--

INSERT INTO `logo` (`logo_id`, `logo_judul`, `logo_judul_seo`, `logo_desk`, `logo_url`, `logo_urutan`, `logo_keyword`, `logo_meta_desk`, `logo_gambar`, `logo_post_oleh`, `logo_post_hari`, `logo_post_tanggal`, `logo_post_jam`, `logo_update_oleh`, `logo_update_hari`, `logo_update_tanggal`, `logo_update_jam`, `logo_dibaca`, `logo_status`) VALUES
(82, 'CAM', 'cam', '', 'www.cam.com', 2, '', '', '6.png', 'jiung', 'Senin', '2021-08-16', '16:27:18', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(83, 'PWM', 'pwm', '', 'www.pwm.com', 3, '', '', '13.png', 'jiung', 'Senin', '2021-08-16', '16:28:43', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(84, 'GMP', 'gmp', '', 'www.gmp.com', 4, '', '', '4.png', 'jiung', 'Senin', '2021-08-16', '16:28:58', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(85, 'WMU', 'wmu', '', 'www.wmu.com', 5, '', '', '5.png', 'jiung', 'Senin', '2021-08-16', '16:29:13', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(86, 'WMS', 'wms', '', 'www.widodofood.com', 6, '', '', '3.png', 'jiung', 'Senin', '2021-08-16', '16:29:36', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(87, 'PMP', 'pmp', '', 'www.pmp.com', 7, '', '', '2.png', 'jiung', 'Senin', '2021-08-16', '16:29:50', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(88, 'LMP', 'lmp', '', 'www.lmp.com', 8, '', '', '12.png', 'jiung', 'Senin', '2021-08-16', '16:30:12', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(89, 'KEI', 'kei', '', 'www.kei.com', 9, '', '', '1.png', 'jiung', 'Senin', '2021-08-16', '16:30:29', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(90, 'Pasir Tengah', 'pasir-tengah', '', 'www.pasirtengah.com', 1, '', '', '7.png', 'jiung', 'Senin', '2021-08-16', '16:26:43', '', '', '0000-00-00', '00:00:00', 0, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `products_id` int(11) NOT NULL,
  `products_judul` varchar(220) NOT NULL,
  `products_judul_seo` varchar(220) NOT NULL,
  `products_desk` text NOT NULL,
  `products_keyword` varchar(220) NOT NULL,
  `products_meta_desk` varchar(200) NOT NULL,
  `products_gambar` text NOT NULL,
  `products_post_oleh` varchar(200) NOT NULL,
  `products_post_hari` varchar(20) NOT NULL,
  `products_post_tanggal` date NOT NULL,
  `products_post_jam` time NOT NULL,
  `products_update_oleh` varchar(200) NOT NULL,
  `products_update_hari` varchar(20) NOT NULL,
  `products_update_tanggal` date NOT NULL,
  `products_update_jam` time NOT NULL,
  `products_dibaca` int(50) NOT NULL,
  `products_status` varchar(20) NOT NULL,
  `products_cat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products_category`
--

CREATE TABLE `products_category` (
  `products_cat_id` int(11) NOT NULL,
  `products_cat_judul` varchar(220) NOT NULL,
  `products_cat_judul_seo` varchar(220) NOT NULL,
  `products_cat_desk` text NOT NULL,
  `products_cat_keyword` varchar(220) NOT NULL,
  `products_cat_meta_desk` varchar(200) NOT NULL,
  `products_cat_gambar` text NOT NULL,
  `products_cat_post_oleh` varchar(200) NOT NULL,
  `products_cat_post_hari` varchar(20) NOT NULL,
  `products_cat_post_tanggal` date NOT NULL,
  `products_cat_post_jam` time NOT NULL,
  `products_cat_update_oleh` varchar(200) NOT NULL,
  `products_cat_update_hari` varchar(20) NOT NULL,
  `products_cat_update_tanggal` date NOT NULL,
  `products_cat_update_jam` time NOT NULL,
  `products_cat_dibaca` int(50) NOT NULL,
  `products_cat_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(1, 1, 'PT Pasir Tengah', 'pt-pasir-tengah', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Galician Blonde, merupakan sapi asal Spanyol dengan penyebaran di Amerika Latin dan Eropa. Rata-rata berat lahir jenis sapi ini di rentang 38,88 – 46,95 kg, sementara berat sapi nya pada rentang 272,9 – 320,4 kg.  Keunggulan sapi jenis ini adalah dapat beradaptasi terhadap lingkungan tinggi. Dan juga memiliki fenotipe double muscle dengan daily gain tinggi.</span></div>', 'Sapi', 'Cover-Sapi(2).png', 'widodomakmurperkasa.co.id', '', '', 0, '', '', ''),
(2, 2, 'PT Cianjur Arta Makmur', 'pt-cianjur-arta-makmur', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Daging sapi dengan brand WMEAT  yang dipilih dari sapi terbaik yang kemudian diolah menjadi beberapa bagian yaitu Prime Cuts, Secondary Cuts, Tulangan (Bone), dan Manufacturing Cuts yang melalui serangkaian Standard Operation Procedure yang memenuhi standar kesmavet dan halal, yang disahkan oleh MUI serta dinas terkait baik dari segi pemotongan, penimbangan, pemilahan, pengemasan, dan penyimpanan hingga pendistribusian agar daging tetap terjaga kualitasnya.</span></div>', 'Daging Sapi', 'produk-cover.png', 'widodomakmurperkasa.co.id', '', 'https://www.instagram.com/wmeat.official/?hl=id', 0, 'https://shopee.co.id/wmeat?categoryId=100629&itemI', 'https://www.tokopedia.com/wmeat', ''),
(3, 4, 'PT Prima Widodo Makmur', 'pt-prima-widodo-makmur', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">PT Prima Widodo Makmur merupakan unit usaha di dalam CAM Group yang bergerak di bidang industri pengolahan daging dan industri pengolahan roti. Kami memiliki kapasitas produksi 4.600 ton per bulan, dapat menghasilkan produk olahan seperti : Bakso, Naget, Sosis, Beef Patties, Kornet, Rolade, Spicy Chicken, dan Mini Pao. Produk olahan daging sapi dan unggas yang kami hasilkan saat ini dipasarkan ke pasar-pasar tradisional dan berbagai distributor.</span></div>', 'Produk Olahan', 'RoyalJavaGroup.png', 'widodomakmurperkasa.co.id', '', 'https://www.instagram.com/primawidodomakmurid/', 0, 'https://shopee.co.id/shop/378220008/', 'https://www.tokopedia.com/primawidodo/', 'https://www.bukalapak.com/u/pt_prima_widodo_makmur_40032'),
(4, 6, 'PT Garut Makmur Perkasa', 'pt-garut-makmur-perkasa', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">PT Garut Makmur Perkasa merupakan salah satu anak perusahaan dari CAM Group yang bergerak dibidang industri penyamakan kulit sapi. Mampu memproduksi Kulit untuk Shoe Upper, Leather Goods, Upholstery dan Automotive, memiliki kapasitas produksi 4,5 Juta sqft / tahun dengan turnover mencapai lebih dari 200 Milyar / tahun.</span></div>', 'Leather', 'SafetyTangg(Tan)1.jpg', 'widodomakmurperkasa.co.id', '', '', 0, '', '', ''),
(5, 3, 'PT Widodo Makmur Unggas, Tbk', 'pt-widodo-makmur-unggas', '<div style=\"text-align: justify;\"><span style=\"font-size: 1rem;\">Daging Ayam dengan brand W99 yang memiliki kualitas premium, yang di produksi di Rumah Potong Ayam (RPA) Widodo Makmur Unggas dengan fasilitas lengkap, teknologi modern, sanitasi yang higenis, dengan bersertifikat Halal MUI,NKV,HCCP,FSSC 22000 dan SNI</span></div>', 'Daging Ayam', 'Produk-Website1.png', 'widodomakmurperkasa.co.id', '', 'https://www.instagram.com/allchickenmart/?hl=id', 0, '', 'https://www.tokopedia.com/allchicken-mart?utm_camp', ''),
(6, 5, 'PT Widodofood Makmur Sejahtera', 'pt-widodofood-makmur-sejahtera', '<p class=\"MsoNormal\" style=\"text-align: justify; \"><span lang=\"EN-ID\">PT Widodofood Makmur Sejahtera fokus pada\r\npengadaan pangan dengan memproduksi beras premium dengan merek Pulosari dan\r\nSumur Tujuh. Produksi beras dijalankan melalui ricemill modern dengan kapasitas\r\nmencapai 50.000 ton per tahun. Widodofood Makmur Sejahtera (WMS) berkomitmen dalam\r\nmenjalin kemitraan dengan para petani dalam memenuhi kebutuhan bahan baku (Raw\r\nMaterial/RM) Beras Premium yang berkualitas</span></p>', 'Komoditas', 'Produk-Website.png', 'widodomakmurperkasa.co.id', '', '', 0, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk_detail`
--

CREATE TABLE `produk_detail` (
  `id_produk_detail` int(11) NOT NULL,
  `id_produk` int(10) NOT NULL,
  `nama_produk_detail` varchar(50) NOT NULL,
  `deskripsi_produk_detail` text NOT NULL,
  `foto_produk_detail` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produk_detail`
--

INSERT INTO `produk_detail` (`id_produk_detail`, `id_produk`, `nama_produk_detail`, `deskripsi_produk_detail`, `foto_produk_detail`) VALUES
(1, 1, 'Belgian Blue', '', 'Belgian-Blue.png'),
(2, 1, 'Galician Blonde', '', 'galician-blonde.png'),
(3, 2, 'Striploin', '<div style=\"text-align: justify;\"><br></div>', '1_Striploin.png'),
(4, 1, 'White Brahman', '', 'White-Brahmann.png'),
(8, 2, 'Tenderloin', '<br>', '2_Tenderloin.png'),
(10, 2, 'Tomahawk', '<div style=\"text-align: justify;\"><br></div>', '3_Cuberoll.png'),
(13, 3, 'Bratwurst Sausage Mini Lada Hitam', '', '1_Bratwurstsausageminiladahitam.png'),
(14, 3, 'Bratwurst Sausage Mini Original', '', '2_Bratwurstsausageminioriginal.png'),
(15, 3, 'Bratwurst Sausage Mini Keju', '', '3_Bratwurstsausageminikeju.png'),
(19, 4, 'Car Seat (Black)', '', 'CarSeat(Black).jpg'),
(20, 4, 'Army (Black)', '', 'Army(Black).jpg'),
(21, 4, 'Safety Tanggo (Tan)', '', 'SafetyTangg(Tan).jpg'),
(22, 4, 'Pattern (Black)', '', 'Pattern(Black).jpg'),
(23, 4, 'Madras (Vacheta)', '', 'Madras(Vacheta).jpg'),
(25, 5, 'Boneless Breast', '', '1_W99BonelessBreast.png'),
(26, 5, 'Chicken Parting', '', '2_W99ChickenParting.png'),
(27, 5, 'Chicken Skin', '', '3_W99ChickenSkin.png'),
(28, 5, 'Drum Stick', '', '4_W99DrumStick.png'),
(29, 5, 'Whole Carcass', '', '5_W99WholeCarcass.png'),
(31, 6, 'Pulosari', '', '1_Pulosari.png'),
(32, 6, 'Pulosari Beras Premium', '', '2_Pulosari.png'),
(33, 6, 'Pulosari 3', '', '3_Pulosari.png'),
(36, 6, 'Sumur Tujuh', '', '4_Sumur-Tuhjuh.png'),
(37, 2, 'Tomahawk', '', '4_Tomahawk.png'),
(38, 2, 'Osso Bocco', '', '5_OssoBocco.png'),
(39, 1, 'Wagyu', '', 'Wagyu.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_judul` varchar(220) NOT NULL,
  `slider_judul_seo` varchar(220) NOT NULL,
  `slider_desk` text NOT NULL,
  `slider_keyword` varchar(220) NOT NULL,
  `slider_meta_desk` varchar(200) NOT NULL,
  `slider_gambar` text NOT NULL,
  `slider_post_oleh` varchar(200) NOT NULL,
  `slider_post_hari` varchar(20) NOT NULL,
  `slider_post_tanggal` date NOT NULL,
  `slider_post_jam` time NOT NULL,
  `slider_update_oleh` varchar(200) NOT NULL,
  `slider_update_hari` varchar(20) NOT NULL,
  `slider_update_tanggal` date NOT NULL,
  `slider_update_jam` time NOT NULL,
  `slider_dibaca` int(50) NOT NULL,
  `slider_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_judul`, `slider_judul_seo`, `slider_desk`, `slider_keyword`, `slider_meta_desk`, `slider_gambar`, `slider_post_oleh`, `slider_post_hari`, `slider_post_tanggal`, `slider_post_jam`, `slider_update_oleh`, `slider_update_hari`, `slider_update_tanggal`, `slider_update_jam`, `slider_dibaca`, `slider_status`) VALUES
(78, 'Cattle Livestock', 'cattle-livestock', '<!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:AllowPNG></o:AllowPNG>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves></w:TrackMoves>\r\n  <w:TrackFormatting></w:TrackFormatting>\r\n  <w:PunctuationKerning></w:PunctuationKerning>\r\n  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF></w:DoNotPromoteQF>\r\n  <w:LidThemeOther>EN-ID</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n   <w:DontGrowAutofit></w:DontGrowAutofit>\r\n   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>\r\n   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>\r\n   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>\r\n   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"></m:mathFont>\r\n   <m:brkBin m:val=\"before\"></m:brkBin>\r\n   <m:brkBinSub m:val=\"--\"></m:brkBinSub>\r\n   <m:smallFrac m:val=\"off\"></m:smallFrac>\r\n   <m:dispDef></m:dispDef>\r\n   <m:lMargin m:val=\"0\"></m:lMargin>\r\n   <m:rMargin m:val=\"0\"></m:rMargin>\r\n   <m:defJc m:val=\"centerGroup\"></m:defJc>\r\n   <m:wrapIndent m:val=\"1440\"></m:wrapIndent>\r\n   <m:intLim m:val=\"subSup\"></m:intLim>\r\n   <m:naryLim m:val=\"undOvr\"></m:naryLim>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"\r\n  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"376\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal Indent\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footnote text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"header\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footer\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"table of figures\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"envelope address\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"envelope return\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footnote reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"line number\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"page number\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"endnote reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"endnote text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"table of authorities\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"macro\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"toa heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Closing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Signature\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Message Header\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Salutation\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Date\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text First Indent\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text First Indent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Note Heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Block Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Hyperlink\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"FollowedHyperlink\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Document Map\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Plain Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"E-mail Signature\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Top of Form\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Bottom of Form\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal (Web)\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Acronym\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Address\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Cite\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Code\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Definition\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Keyboard\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Preformatted\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Sample\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Typewriter\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Variable\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal Table\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation subject\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"No List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Contemporary\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Elegant\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Professional\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Subtle 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Subtle 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Balloon Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Theme\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"\r\n   Name=\"List Paragraph\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"\r\n   Name=\"Intense Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"\r\n   Name=\"Subtle Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"\r\n   Name=\"Intense Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"\r\n   Name=\"Subtle Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"\r\n   Name=\"Intense Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"Bibliography\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Mention\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Smart Hyperlink\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Hashtag\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Unresolved Mention\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Smart Link\"></w:LsdException>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n	mso-para-margin-top:0cm;\r\n	mso-para-margin-right:0cm;\r\n	mso-para-margin-bottom:8.0pt;\r\n	mso-para-margin-left:0cm;\r\n	line-height:107%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",sans-serif;\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;\r\n	mso-fareast-language:EN-US;}\r\n</style>\r\n<![endif]--><span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;mso-fareast-theme-font:=\"\" minor-latin;color:black;mso-color-alt:windowtext;background:white;mso-ansi-language:=\"\" en-id;mso-fareast-language:en-us;mso-bidi-language:ar-sa\"=\"\">PT Pasir Tengah merupakan salah satu lini bisnis PT Widodo Makmur Perkasa, Tbk&nbsp; yang bergerak dalam peternakan sapi terintegrasi. Berkapasitas lebih dari 172.000 ekor sapi per tahunnya. Memfokuskan pada penggemukan dan pengembangbiakan untuk menghasilkan sapi berkualitas dan bibit sapi unggulan. Kami mengelola produksi pakan ternak berkualitas dan pengolahan limbah yang terintegrasi sebagai bentuk nyata penerapan zero waste solution.</span>', '', 'active', 'Cianjur-Farm.jpg', 'jiung', 'Sabtu', '2021-09-11', '18:59:35', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(79, 'Meat Processing', 'meat-processing', 'PT Cianjur Arta Makmur mengoperasikan rumah potong hewan modern berstandar internasional. Menghasilkan produk berkualitas merk W-Meat dan Royal Java. Melalui anak usaha Prima Widodo Makmur kami mengoperasikan fasilitas industri meat processing dengan kapasitas produksi 4.600 ton/tahun. Anak usaha kami Garut Makmur Perkasa mengoperasikan fasilitas leather tannery untuk kebutuhan industri.', '', 'turunan', 'Rph1.jpg', 'jiung', 'Selasa', '2021-09-14', '10:28:39', '', '', '0000-00-00', '00:00:00', 0, 'publish');
INSERT INTO `slider` (`slider_id`, `slider_judul`, `slider_judul_seo`, `slider_desk`, `slider_keyword`, `slider_meta_desk`, `slider_gambar`, `slider_post_oleh`, `slider_post_hari`, `slider_post_tanggal`, `slider_post_jam`, `slider_update_oleh`, `slider_update_hari`, `slider_update_tanggal`, `slider_update_jam`, `slider_dibaca`, `slider_status`) VALUES
(80, 'Poultry', 'poultry', '<span style=\"font-size:11.0pt;line-height:107%;\r\nfont-family:\" times=\"\" new=\"\" roman\",serif;mso-fareast-font-family:calibri;mso-fareast-theme-font:=\"\" minor-latin;color:black;mso-color-alt:windowtext;background:white;mso-ansi-language:=\"\" en-id;mso-fareast-language:en-us;mso-bidi-language:ar-sa\"=\"\">PT Widodo Makmur Unggas, Tbk merupakan bisnis Poultry yang terintegrasi dari GPS &amp; PS (Breeding Farm), Hatchery, Broiler Commercial Farm, Layer Commercial, Chicken Abattoir &amp; Feedmill. Memiliki fokus pada bisnis downstream. Menjadikan PT Widodo Makmur Unggas, Tbk memiliki bisnis model dan differensiasi yang unggul.</span><!--[if gte mso 9]><xml>\r\n <o:OfficeDocumentSettings>\r\n  <o:AllowPNG></o:AllowPNG>\r\n </o:OfficeDocumentSettings>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves></w:TrackMoves>\r\n  <w:TrackFormatting></w:TrackFormatting>\r\n  <w:PunctuationKerning></w:PunctuationKerning>\r\n  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF></w:DoNotPromoteQF>\r\n  <w:LidThemeOther>EN-ID</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n   <w:DontGrowAutofit></w:DontGrowAutofit>\r\n   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>\r\n   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>\r\n   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>\r\n   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val=\"Cambria Math\"></m:mathFont>\r\n   <m:brkBin m:val=\"before\"></m:brkBin>\r\n   <m:brkBinSub m:val=\"--\"></m:brkBinSub>\r\n   <m:smallFrac m:val=\"off\"></m:smallFrac>\r\n   <m:dispDef></m:dispDef>\r\n   <m:lMargin m:val=\"0\"></m:lMargin>\r\n   <m:rMargin m:val=\"0\"></m:rMargin>\r\n   <m:defJc m:val=\"centerGroup\"></m:defJc>\r\n   <m:wrapIndent m:val=\"1440\"></m:wrapIndent>\r\n   <m:intLim m:val=\"subSup\"></m:intLim>\r\n   <m:naryLim m:val=\"undOvr\"></m:naryLim>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"false\"\r\n  DefSemiHidden=\"false\" DefQFormat=\"false\" DefPriority=\"99\"\r\n  LatentStyleCount=\"376\">\r\n  <w:LsdException Locked=\"false\" Priority=\"0\" QFormat=\"true\" Name=\"Normal\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"heading 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"toc 9\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal Indent\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footnote text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"header\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footer\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"index heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"35\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"caption\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"table of figures\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"envelope address\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"envelope return\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"footnote reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"line number\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"page number\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"endnote reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"endnote text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"table of authorities\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"macro\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"toa heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Bullet 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Number 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"10\" QFormat=\"true\" Name=\"Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Closing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Signature\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"Default Paragraph Font\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"List Continue 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Message Header\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"11\" QFormat=\"true\" Name=\"Subtitle\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Salutation\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Date\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text First Indent\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text First Indent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Note Heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Body Text Indent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Block Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Hyperlink\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"FollowedHyperlink\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"22\" QFormat=\"true\" Name=\"Strong\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"20\" QFormat=\"true\" Name=\"Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Document Map\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Plain Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"E-mail Signature\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Top of Form\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Bottom of Form\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal (Web)\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Acronym\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Address\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Cite\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Code\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Definition\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Keyboard\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Preformatted\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Sample\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Typewriter\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"HTML Variable\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Normal Table\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"annotation subject\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"No List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Outline List 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Simple 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Classic 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Colorful 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Columns 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Grid 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 7\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table List 8\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table 3D effects 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Contemporary\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Elegant\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Professional\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Subtle 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Subtle 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Web 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Balloon Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"Table Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Table Theme\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Placeholder Text\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"1\" QFormat=\"true\" Name=\"No Spacing\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" Name=\"Revision\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"34\" QFormat=\"true\"\r\n   Name=\"List Paragraph\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"29\" QFormat=\"true\" Name=\"Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"30\" QFormat=\"true\"\r\n   Name=\"Intense Quote\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"60\" Name=\"Light Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"61\" Name=\"Light List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"62\" Name=\"Light Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"63\" Name=\"Medium Shading 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"64\" Name=\"Medium Shading 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"65\" Name=\"Medium List 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"66\" Name=\"Medium List 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"67\" Name=\"Medium Grid 1 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"68\" Name=\"Medium Grid 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"69\" Name=\"Medium Grid 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"70\" Name=\"Dark List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"71\" Name=\"Colorful Shading Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"72\" Name=\"Colorful List Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"73\" Name=\"Colorful Grid Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"19\" QFormat=\"true\"\r\n   Name=\"Subtle Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"21\" QFormat=\"true\"\r\n   Name=\"Intense Emphasis\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"31\" QFormat=\"true\"\r\n   Name=\"Subtle Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"32\" QFormat=\"true\"\r\n   Name=\"Intense Reference\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"33\" QFormat=\"true\" Name=\"Book Title\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"37\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" Name=\"Bibliography\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"39\" SemiHidden=\"true\"\r\n   UnhideWhenUsed=\"true\" QFormat=\"true\" Name=\"TOC Heading\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"41\" Name=\"Plain Table 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"42\" Name=\"Plain Table 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"43\" Name=\"Plain Table 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"44\" Name=\"Plain Table 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"45\" Name=\"Plain Table 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"40\" Name=\"Grid Table Light\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"Grid Table 1 Light\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"Grid Table 6 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"Grid Table 7 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"Grid Table 1 Light Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"Grid Table 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"Grid Table 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"Grid Table 4 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"Grid Table 5 Dark Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"Grid Table 6 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"Grid Table 7 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\" Name=\"List Table 1 Light\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\" Name=\"List Table 6 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\" Name=\"List Table 7 Colorful\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 1\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 2\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 3\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 4\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 5\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"46\"\r\n   Name=\"List Table 1 Light Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"47\" Name=\"List Table 2 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"48\" Name=\"List Table 3 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"49\" Name=\"List Table 4 Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"50\" Name=\"List Table 5 Dark Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"51\"\r\n   Name=\"List Table 6 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" Priority=\"52\"\r\n   Name=\"List Table 7 Colorful Accent 6\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Mention\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Smart Hyperlink\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Hashtag\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Unresolved Mention\"></w:LsdException>\r\n  <w:LsdException Locked=\"false\" SemiHidden=\"true\" UnhideWhenUsed=\"true\"\r\n   Name=\"Smart Link\"></w:LsdException>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n	mso-para-margin-top:0cm;\r\n	mso-para-margin-right:0cm;\r\n	mso-para-margin-bottom:8.0pt;\r\n	mso-para-margin-left:0cm;\r\n	line-height:107%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:\"Calibri\",sans-serif;\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:\"Times New Roman\";\r\n	mso-bidi-theme-font:minor-bidi;\r\n	mso-fareast-language:EN-US;}\r\n</style>\r\n<![endif]-->', '', 'turunan', 'tonggor1.jpg', 'jiung', 'Jumat', '2021-09-10', '19:39:43', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(82, 'Commodity', 'commodity', 'PT Widodofood Makmur Sejahtera merupakan salah satu lini bisnis dari PT Widodo Makmur Perkasa, Tbk yang bergerak dalam penyediaan komoditas pangan pokok dan bahan baku pakan yang berbasis pada sektor pertanian. PT Widodofood Makmur Sejahtera juga memasok raw material pakan untuk efisiensi bisnis PT Widodo Makmur Perkasa, Tbk.', '', 'non', 'Ricemill1.jpg', 'jiung', 'Selasa', '2021-09-14', '12:49:26', '', '', '0000-00-00', '00:00:00', 0, 'publish'),
(83, 'Construction<br>&<br> Energy', 'construction<br><br>-energy', 'PT Langgeng Makmur Perkasa berfokus dalam support pembangunan infrastruktur internal grup atau internal support capex. Serta pengembangan penerapan energi terbarukan berupa solar panel dan wind power untuk kebutuhan fasilitas produksi seluruh lini usaha Widodo Makmur Perkasa Grup, yang ditargetkan akan mencapai kapasitas 158 MWp, dimana hal ini akan menghadirkan efisiensi yang sangat luar biasa dan meningkatkan ruang gerak bagi pertumbuhan Widodo Makmur Perkasa Grup. \r\n', '', 'non', 'Construction--Energyrevisi.png', 'dhawy', 'Selasa', '2021-09-14', '13:34:51', '', '', '0000-00-00', '00:00:00', 0, 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `level` varchar(20) NOT NULL,
  `id_session` varchar(255) NOT NULL,
  `user_post_hari` varchar(20) NOT NULL,
  `user_post_tanggal` date NOT NULL,
  `user_post_jam` time NOT NULL,
  `user_update_hari` varchar(20) NOT NULL,
  `user_update_tanggal` date NOT NULL,
  `user_update_jam` time NOT NULL,
  `user_gambar` text NOT NULL,
  `user_status` varchar(20) NOT NULL,
  `user_login_tanggal` date NOT NULL,
  `user_login_jam` time NOT NULL,
  `user_login_status` varchar(20) NOT NULL,
  `user_stat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `nama`, `email`, `password`, `level`, `id_session`, `user_post_hari`, `user_post_tanggal`, `user_post_jam`, `user_update_hari`, `user_update_tanggal`, `user_update_jam`, `user_gambar`, `user_status`, `user_login_tanggal`, `user_login_jam`, `user_login_status`, `user_stat`) VALUES
(6, 'dhawy', 'dhawy arkan', 'dhawy@gmail.com', '21d564edcc5b55c0af9b3684ef7df4d38b36c224', '1', '1d3ee28b20064eb055ea2315493770bf-20210422105518', 'Kamis', '2020-06-25', '15:14:48', 'Kamis', '2021-04-22', '21:11:05', 'user-profile-avatar-job-social-businessman-profession-user-profile-png-512_512.png', '1', '2021-09-14', '13:23:16', 'online', 'Publish'),
(30, 'jiung', 'jiung', 'adjiesans@gmail.com', '3c5d84353d77de27ca46a32136c34d79458cb450', '1', '1d00fc6c047a79e4473a253bbb47d62e-20210608140714', 'Kamis', '2021-04-22', '10:52:42', 'Senin', '2021-09-13', '21:24:47', 'luffy.jpg', '1', '2021-09-14', '10:27:19', 'online', 'publish'),
(31, 'panji', 'Panji', 'panji@gmail.com', '847e04007f984790744ed34d7c5ed34fc178242c', '3', '73845d4bc9599b7e24578f97e79634dc-20210426102014', 'Kamis', '2021-04-22', '11:23:01', 'Senin', '2021-04-26', '10:20:14', '', '1', '2021-05-19', '08:32:04', 'online', 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_agama`
--

CREATE TABLE `user_agama` (
  `user_agama_id` int(2) NOT NULL,
  `user_agama_nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_agama`
--

INSERT INTO `user_agama` (`user_agama_id`, `user_agama_nama`) VALUES
(1, ''),
(2, 'Islam'),
(3, 'Kristen'),
(4, 'Katolik'),
(5, 'Hindu'),
(6, 'Buddha'),
(7, 'Konghucu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_detail`
--

CREATE TABLE `user_detail` (
  `user_detail_id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `user_detail_no_telp` varchar(20) NOT NULL,
  `user_detail_jekel` varchar(20) NOT NULL,
  `user_detail_agama` varchar(50) NOT NULL,
  `user_detail_tempatlahir` varchar(50) NOT NULL,
  `user_detail_tgllahir` date NOT NULL,
  `user_detail_perkawinan` varchar(100) NOT NULL,
  `user_detail_pendidikan` varchar(100) NOT NULL,
  `user_detail_divisi` int(3) NOT NULL,
  `user_detail_ktp` varchar(50) NOT NULL,
  `user_detail_tempattinggal` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_detail`
--

INSERT INTO `user_detail` (`user_detail_id`, `id_user`, `user_detail_no_telp`, `user_detail_jekel`, `user_detail_agama`, `user_detail_tempatlahir`, `user_detail_tgllahir`, `user_detail_perkawinan`, `user_detail_pendidikan`, `user_detail_divisi`, `user_detail_ktp`, `user_detail_tempattinggal`) VALUES
(25, 6, '1231312313', 'Pria', 'Islam', 'jakarta', '2021-01-29', 'Lajang', 's1', 12, '12312313123', 'bogor'),
(39, 30, '01231312312', 'Pria', 'Islam', 'Jakarta', '1945-12-08', 'Menikah', 'S3', 12, '088888888', 'Jakarta'),
(40, 31, '01231312312', 'Pria', 'Islam', 'Jakarta', '2021-04-05', 'Lajang', 'S3', 12, '2132131312', 'Jakarta'),
(42, 33, '', '', '', '', '0000-00-00', ' ', '', 12, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_jabatan`
--

CREATE TABLE `user_jabatan` (
  `user_jabatan_id` int(2) NOT NULL,
  `user_jabatan_nama` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_jabatan`
--

INSERT INTO `user_jabatan` (`user_jabatan_id`, `user_jabatan_nama`) VALUES
(1, 'Onboarding'),
(2, 'Training'),
(3, 'Tetap');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_jam`
--

CREATE TABLE `user_jam` (
  `user_jam_id` tinyint(1) NOT NULL,
  `user_jam_judul` varchar(220) NOT NULL,
  `user_jam_judul_seo` varchar(220) NOT NULL,
  `user_jam_mulai` time NOT NULL,
  `user_jam_selesai` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_jam`
--

INSERT INTO `user_jam` (`user_jam_id`, `user_jam_judul`, `user_jam_judul_seo`, `user_jam_mulai`, `user_jam_selesai`) VALUES
(7, 'Lembur', 'lembur', '19:01:00', '21:00:00'),
(8, 'Pulang', 'pulang', '17:00:00', '19:00:00'),
(9, 'Masuk', 'masuk', '06:00:00', '08:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_kelamin`
--

CREATE TABLE `user_kelamin` (
  `user_kelamin_id` int(2) NOT NULL,
  `user_kelamin_nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_kelamin`
--

INSERT INTO `user_kelamin` (`user_kelamin_id`, `user_kelamin_nama`) VALUES
(1, 'Pria'),
(2, 'Wanita'),
(3, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_level`
--

CREATE TABLE `user_level` (
  `user_level_id` int(11) NOT NULL,
  `user_level_nama` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_level`
--

INSERT INTO `user_level` (`user_level_id`, `user_level_nama`) VALUES
(1, 'Super Admin'),
(2, 'Administrator'),
(3, 'Staff');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_perkawinan`
--

CREATE TABLE `user_perkawinan` (
  `user_perkawinan_id` int(2) NOT NULL,
  `user_perkawinan_nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_perkawinan`
--

INSERT INTO `user_perkawinan` (`user_perkawinan_id`, `user_perkawinan_nama`) VALUES
(1, ' '),
(2, 'Lajang'),
(3, 'Menikah'),
(4, 'Cerai'),
(5, 'Belum jelas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_status`
--

CREATE TABLE `user_status` (
  `user_status_id` int(11) NOT NULL,
  `user_status_nama` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_status`
--

INSERT INTO `user_status` (`user_status_id`, `user_status_nama`) VALUES
(1, 'Active'),
(2, 'Suspend');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bisnis`
--
ALTER TABLE `bisnis`
  ADD PRIMARY KEY (`bisnis_id`);

--
-- Indeks untuk tabel `bisnis_kategori`
--
ALTER TABLE `bisnis_kategori`
  ADD PRIMARY KEY (`bisnis_kategori_id`);

--
-- Indeks untuk tabel `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blogs_id`);

--
-- Indeks untuk tabel `blogs_kategori`
--
ALTER TABLE `blogs_kategori`
  ADD PRIMARY KEY (`blogs_kategori_id`);

--
-- Indeks untuk tabel `direksi`
--
ALTER TABLE `direksi`
  ADD PRIMARY KEY (`id_direksi`);

--
-- Indeks untuk tabel `divisi`
--
ALTER TABLE `divisi`
  ADD PRIMARY KEY (`divisi_id`);

--
-- Indeks untuk tabel `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id_identitas`);

--
-- Indeks untuk tabel `keyword`
--
ALTER TABLE `keyword`
  ADD PRIMARY KEY (`keyword_id`);

--
-- Indeks untuk tabel `komisaris`
--
ALTER TABLE `komisaris`
  ADD PRIMARY KEY (`id_komisaris`);

--
-- Indeks untuk tabel `kontribs`
--
ALTER TABLE `kontribs`
  ADD PRIMARY KEY (`kontribs_id`);

--
-- Indeks untuk tabel `kontribs_kategori`
--
ALTER TABLE `kontribs_kategori`
  ADD PRIMARY KEY (`kontribs_kategori_id`);

--
-- Indeks untuk tabel `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`logo_id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`products_id`);

--
-- Indeks untuk tabel `products_category`
--
ALTER TABLE `products_category`
  ADD PRIMARY KEY (`products_cat_id`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `produk_detail`
--
ALTER TABLE `produk_detail`
  ADD PRIMARY KEY (`id_produk_detail`);

--
-- Indeks untuk tabel `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indeks untuk tabel `user_agama`
--
ALTER TABLE `user_agama`
  ADD PRIMARY KEY (`user_agama_id`);

--
-- Indeks untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`user_detail_id`);

--
-- Indeks untuk tabel `user_jabatan`
--
ALTER TABLE `user_jabatan`
  ADD PRIMARY KEY (`user_jabatan_id`);

--
-- Indeks untuk tabel `user_jam`
--
ALTER TABLE `user_jam`
  ADD PRIMARY KEY (`user_jam_id`);

--
-- Indeks untuk tabel `user_kelamin`
--
ALTER TABLE `user_kelamin`
  ADD PRIMARY KEY (`user_kelamin_id`);

--
-- Indeks untuk tabel `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`user_level_id`);

--
-- Indeks untuk tabel `user_perkawinan`
--
ALTER TABLE `user_perkawinan`
  ADD PRIMARY KEY (`user_perkawinan_id`);

--
-- Indeks untuk tabel `user_status`
--
ALTER TABLE `user_status`
  ADD PRIMARY KEY (`user_status_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bisnis`
--
ALTER TABLE `bisnis`
  MODIFY `bisnis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT untuk tabel `bisnis_kategori`
--
ALTER TABLE `bisnis_kategori`
  MODIFY `bisnis_kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blogs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `blogs_kategori`
--
ALTER TABLE `blogs_kategori`
  MODIFY `blogs_kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `direksi`
--
ALTER TABLE `direksi`
  MODIFY `id_direksi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `divisi`
--
ALTER TABLE `divisi`
  MODIFY `divisi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id_identitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `keyword`
--
ALTER TABLE `keyword`
  MODIFY `keyword_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT untuk tabel `komisaris`
--
ALTER TABLE `komisaris`
  MODIFY `id_komisaris` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `kontribs`
--
ALTER TABLE `kontribs`
  MODIFY `kontribs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `kontribs_kategori`
--
ALTER TABLE `kontribs_kategori`
  MODIFY `kontribs_kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `logo`
--
ALTER TABLE `logo`
  MODIFY `logo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `products_category`
--
ALTER TABLE `products_category`
  MODIFY `products_cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `produk_detail`
--
ALTER TABLE `produk_detail`
  MODIFY `id_produk_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT untuk tabel `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT untuk tabel `user_agama`
--
ALTER TABLE `user_agama`
  MODIFY `user_agama_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `user_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `user_jabatan`
--
ALTER TABLE `user_jabatan`
  MODIFY `user_jabatan_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user_jam`
--
ALTER TABLE `user_jam`
  MODIFY `user_jam_id` tinyint(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `user_kelamin`
--
ALTER TABLE `user_kelamin`
  MODIFY `user_kelamin_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user_perkawinan`
--
ALTER TABLE `user_perkawinan`
  MODIFY `user_perkawinan_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `user_status`
--
ALTER TABLE `user_status`
  MODIFY `user_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
