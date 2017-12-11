-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 11 Des 2017 pada 07.49
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mrp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(11) NOT NULL,
  `username` varchar(225) NOT NULL,
  `slug_admin` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admins`
--

INSERT INTO `admins` (`admin_id`, `username`, `slug_admin`, `password`, `email`) VALUES
(1, 'admin', '', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'admin@admin.com'),
(2, 'mrplo2017', 'mrplo2017', '4eb4eb7dfc8e1b2103d0a655f2b9d29457d9318e', 'info@mrplawoffice.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `associates`
--

CREATE TABLE `associates` (
  `id_staff` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `ukuran` varchar(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jabatan` varchar(20) DEFAULT NULL,
  `pendidikan` varchar(255) DEFAULT NULL,
  `sertifikat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `isi` text,
  `gambar` varchar(200) DEFAULT NULL,
  `status_staff` varchar(20) NOT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `associates`
--

INSERT INTO `associates` (`id_staff`, `id_user`, `product_id`, `ukuran`, `nama`, `jabatan`, `pendidikan`, `sertifikat`, `email`, `isi`, `gambar`, `status_staff`, `keywords`, `urutan`, `tanggal`) VALUES
(47, 1, 14, 'Small', 'Muhammad Army', 'Senior Developer', 'Magister Technology Information', 'Full Stack Developer', 'admin@info.com', '<p>asd</p>', '27667_vocaloid_hatsune_miku.jpg', 'Yes', 'asd', 1, '2017-12-11 06:46:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `slug_blog` varchar(225) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(225) NOT NULL,
  `date_post` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(100) NOT NULL,
  `keywords` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `blogs`
--

INSERT INTO `blogs` (`blog_id`, `user_id`, `category_id`, `title`, `slug_blog`, `content`, `image`, `date_post`, `status`, `keywords`) VALUES
(2, 1, 2, 'test111', '10-test111', '<p>testing</p>', '29006-art_alphacoders_com2.jpg', '2017-02-24 07:21:31', 'publish', 'testing'),
(3, 1, 2, 'cara membuat anak', 'cara-membuat-anak', '<p>awdawd</p>', '8645-c-programming-1366x768-computer-wallpaper.jpg', '2017-02-16 08:26:28', 'publish', 'Cara membuat anak'),
(5, 1, 2, 'sfsefsef1', '5-sfsefsef1', '<p>dsdfsdf</p>', '1385096_445510758888115_1423375145_n.jpg', '2017-02-16 08:45:03', 'draft', 'ssdvsfs'),
(6, 1, 2, 'Apakah ahok akan menang?', 'apakah-ahok-akan-menang', '<p>Lorem Ipsum IdoorLorem Ipsum IdoorLorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum IdoorLorem Ipsum IdoorLorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum IdoorLorem Ipsum IdoorLorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum IdoorLorem Ipsum IdoorLorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum IdoorLorem Ipsum IdoorLorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor&nbsp;Lorem Ipsum Idoor</p>', '3D-Scenery-HD-Macbook-Wallpaper4.jpg', '2017-02-17 09:20:08', 'publish', 'ahok kalah'),
(7, 1, 3, 'testing', 'testing', '<p>test</p>', '114845.jpg', '2017-02-23 05:47:56', 'publish', 'test'),
(8, 1, 3, 'adawda', 'adawda', '<p>awdawd</p>', '114846.jpg', '2017-02-23 06:31:47', 'publish', 'awdawd'),
(9, 1, 2, 'dawdawd', 'dawdawd', '<p>awdawd</p>', '29006-art_alphacoders_com8.jpg', '2017-02-24 07:17:20', 'publish', 'awdaw'),
(10, 1, 2, 'awdawd', 'awdawd', '<p>awdawd</p>', '29006-art_alphacoders_com9.jpg', '2017-02-24 07:21:10', 'publish', 'awdawd');

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `category_name` varchar(225) NOT NULL,
  `slug_category` varchar(225) NOT NULL,
  `order_category` int(11) NOT NULL,
  `category_description` text NOT NULL,
  `date_category` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`category_id`, `user_id`, `category_name`, `slug_category`, `order_category`, `category_description`, `date_category`) VALUES
(2, 1, 'News', '2-news', 1, 'News Update', '2017-02-15 14:31:39'),
(3, 1, 'Politik', 'politik', 2, 'Seputar Politik', '2017-02-23 05:47:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `clients`
--

CREATE TABLE `clients` (
  `client_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_name` varchar(225) NOT NULL,
  `slug_client` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `website` varchar(225) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `clients`
--

INSERT INTO `clients` (`client_id`, `user_id`, `client_name`, `slug_client`, `image`, `website`, `date`, `status`) VALUES
(4, 1, 'First Media', 'first-media', 'client-first-media-1250x1250.png', 'http://www.firstmedia.com/', '2017-10-23 07:06:22', 'publish'),
(5, 1, 'Java Festival Production', 'java-festival-production', 'client-java-fest-1250x1250.png', 'http://www.javajazzfestival.com/', '2017-10-23 07:07:55', 'publish'),
(6, 1, 'PT Lippo Karawaci TBK', '9-pt-lippo-karawaci-tbk', 'client-lippo-1250x1250.png', 'https://www.lippokarawaci.co.id/', '2017-10-23 07:11:40', 'publish'),
(7, 1, 'Mandiri', 'mandiri', 'client-mandiri-1250x1250.png', 'http://www.bankmandiri.co.id/', '2017-10-23 07:09:24', 'publish'),
(8, 1, 'Pertamina', 'pertamina', 'client-pertamina-1250x1250.png', 'http://www.pertamina.com/en/', '2017-10-23 07:10:07', 'publish'),
(9, 1, 'Petronas', 'petronas', 'client-petronas-1250x1250.png', 'http://www.petronas.com.my/Pages/default.aspx', '2017-10-23 07:10:56', 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(11) NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `website` varchar(225) NOT NULL,
  `message` text NOT NULL,
  `date_comment` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `comments`
--

INSERT INTO `comments` (`comment_id`, `blog_id`, `name`, `email`, `website`, `message`, `date_comment`) VALUES
(1, 0, 'Indra', 'indrkmna@gmail.com', 'http://indrarukmana.com', 'testing', '2017-02-20 03:54:40'),
(2, 0, 'awda', 'wdqdq@gmail.com', 'http://indrarukmana.com', 'qwdq', '2017-02-20 03:55:42'),
(3, 2, 'rats', 'rats123@gmail.com', 'http://indrarukmana.com', 'rats', '2017-02-20 03:56:37'),
(4, 2, 'xaxsa', 'scascasc@gmail.com', 'http://indrarukmana.com', 'ascasc', '2017-02-20 04:07:27'),
(5, 2, 'adwd', 'awda@gmail.com', 'http://indrarukmana.com', 'dawd', '2017-02-20 04:20:42'),
(6, 3, 'awd', 'apoyaja@gmail.com', 'http://indrarukmana.com', 'qwdqwd', '2017-02-24 07:22:53'),
(7, 2, 'asd', 'asd@sas.com', 'http://www.asd.com', 'asdasd', '2017-11-04 07:49:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `config`
--

CREATE TABLE `config` (
  `config_id` int(11) NOT NULL,
  `nameweb` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `keywords` text NOT NULL,
  `google_maps` text NOT NULL,
  `logo` varchar(225) NOT NULL,
  `icon` varchar(225) NOT NULL,
  `about` text NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `zip_code` varchar(100) NOT NULL,
  `phone_number` varchar(225) NOT NULL,
  `metatext` text NOT NULL,
  `fax` text NOT NULL,
  `facebook` varchar(225) NOT NULL,
  `twitter` varchar(225) NOT NULL,
  `instagram` varchar(225) NOT NULL,
  `google_plus` varchar(225) NOT NULL,
  `pinterest` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `config`
--

INSERT INTO `config` (`config_id`, `nameweb`, `email`, `keywords`, `google_maps`, `logo`, `icon`, `about`, `address`, `city`, `zip_code`, `phone_number`, `metatext`, `fax`, `facebook`, `twitter`, `instagram`, `google_plus`, `pinterest`) VALUES
(1, 'MRP LAW OFFICE', 'info@mrplawoffice.com', 'Pickup your items', 'https://www.google.com/maps/embed/v1/place?key=AIzaSyA0Dx_boXQiwvdz8sJHoYeZNVTdoWONYkU&amp;q=place_id:ChIJQ9e0NUXxaS4RAI8rS8R8GWU', 'logo-mrp-2480x24808.png', 'logo-mrp-2480x2480.png', '<p>MR &amp; Partners Law Office (MRP LO) was founded in 2004 to provide a professional, comprehensive and compassionate legal services for all facets of society within the Republic of Indonesia as well as abroad.<br /><br />MRP LO provides counsel and innovative solutions to the business and individuals faced with diverse legal needs. The Law Office has served and represented as a national counsel for several enormous clients throughout the country and abroad on variety of complex litigation matters.<br /><br />Our office is also supported by experts and academicians in the field of law and non-law who are highly skilled in their field, so that they are professionally able to cope well with all legal issues faced by our clients both corporations and individuals, whether State-Owned or Regional Enterprises or private sectors.</p>', 'Perkantoran selatan', 'Bandung', '18923', '(+6221) 2751 – 9930', 'lorem ipsum idoor lorem ipsum idoor lorem ipsum idoorlorem ipsum idoorlorem ipsum idoorlorem ipsum idoorlorem ipsum idoorlorem ipsum idoor lorem ipsum idoor lorem ipsum idoor lorem ipsum idoorlorem ipsum idoorlorem ipsum idoorlorem ipsum idoorlorem ipsum idoorlorem ipsum idoor', '-', 'https://www.facebook.com/indrkmna/', '', 'https://www.instagram.com/indra.97/', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `message_id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(100) NOT NULL,
  `messages` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `downloads`
--

CREATE TABLE `downloads` (
  `download_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_name` varchar(225) NOT NULL,
  `slug_download` varchar(225) NOT NULL,
  `file` varchar(225) NOT NULL,
  `date_upload` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `file_description` text NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `downloads`
--

INSERT INTO `downloads` (`download_id`, `user_id`, `file_name`, `slug_download`, `file`, `date_upload`, `file_description`, `status`) VALUES
(6, 1, 'COMPRO MRPLO', '7-compro-mrplo', 'COMPRO_MRPLO.pdf', '2017-11-09 06:01:41', 'Company Profile', 'publish'),
(7, 1, 'COMPRO PASAR MODAL MRPLO', 'compro-pasar-modal-mrplo', 'Compro_-_Pasar_Modal.pdf', '2017-10-23 07:16:51', 'Company Profile Pasar Modal MRPLO', 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galleries`
--

CREATE TABLE `galleries` (
  `gallery_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `gallery_name` varchar(225) NOT NULL,
  `slug_gallery` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `gallery_description` text NOT NULL,
  `position` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galleries`
--

INSERT INTO `galleries` (`gallery_id`, `user_id`, `gallery_name`, `slug_gallery`, `image`, `gallery_description`, `position`, `date`, `status`) VALUES
(8, 1, 'Hi Welcome to Nirasoft', 'hi-welcome-to-nirasoft', 'slide-1.jpg', 'Welcome to Nirasoft', 'slider', '2017-02-17 13:53:06', 'publish'),
(9, 1, 'Cantik ya hehe', 'cantik-ya-hehe', 'slide-2.jpg', 'cantik banget sih neng wkwk', 'slider', '2017-02-17 13:55:53', 'publish'),
(10, 1, 'Ngops gan', 'ngops-gan', 'slide-4.jpg', 'Ngops dulu', 'slider', '2017-02-17 13:56:35', 'publish'),
(12, 1, 'We Are Anon!!!', 'we-are-anon', '1385096_445510758888115_1423375145_n2.jpg', 'Testing', 'profil', '2017-02-17 13:58:14', 'publish'),
(13, 1, 'Hutan', '14-hutan', '29006-art_alphacoders_com7.jpg', 'hutan', 'harga', '2017-03-07 08:51:02', 'publish'),
(14, 1, 'Adaw', 'adaw', '361783.jpg', 'awdawd', 'footer', '2017-02-24 06:36:05', 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `partners`
--

CREATE TABLE `partners` (
  `id_staff` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `ukuran` varchar(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jabatan` varchar(20) DEFAULT NULL,
  `pendidikan` varchar(255) DEFAULT NULL,
  `sertifikat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `isi` text,
  `gambar` varchar(200) DEFAULT NULL,
  `status_staff` varchar(20) NOT NULL,
  `keywords` varchar(200) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `partners`
--

INSERT INTO `partners` (`id_staff`, `id_user`, `ukuran`, `nama`, `jabatan`, `pendidikan`, `sertifikat`, `email`, `isi`, `gambar`, `status_staff`, `keywords`, `urutan`, `tanggal`) VALUES
(11, 1, 'Large', 'Dr. Dodi S. Abdulkadir, BSc, SE, SH, MH', 'Managing Partner', '-', '-', '-', '<p>-</p>', 'LOGO_114.jpg', 'Yes', 'Dr. Dodi S. Abdulkadir, BSc, SE, SH, MH - MRP LAW OFFICE', 1, '2017-11-07 12:59:18'),
(12, 1, 'Large', 'Dr. Taufik M. Maroef, SH, LL.M', 'Partner', '-', '-', '-', '<p>-</p>', 'LOGO_115.jpg', 'Yes', 'Dr. Taufik M. Maroef, SH, LL.M - MRP LAW OFFICE', 2, '2017-11-07 12:59:49'),
(13, 1, 'Large', 'M. Arief Purwadi, SE, SH, MH', 'Partner', '-', '-', '-', '<p>-</p>', 'LOGO_116.jpg', 'Yes', 'M. Arief Purwadi, SE, SH, MH - MRP LAW OFFICE', 3, '2017-11-07 13:00:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `price`
--

CREATE TABLE `price` (
  `price_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `price_name` varchar(225) NOT NULL,
  `price` varchar(225) NOT NULL,
  `headline` text NOT NULL,
  `description` text NOT NULL,
  `with_service` varchar(100) NOT NULL,
  `no_with_service` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_name` varchar(225) NOT NULL,
  `slug_product` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `product_description` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`product_id`, `user_id`, `product_name`, `slug_product`, `image`, `product_description`, `urutan`, `date`, `status`) VALUES
(13, 1, 'Banking', 'banking', 'LOGO_117.jpg', '<p>MRP LO is supported by lawyers, legal consultants and in house business consultants who in addition to experience in banking operations, also adequate for competence in banking transactions, finance transactions and investment activity.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><a href=\"http://dev.mrplawoffice.com/about.html\">Know more about MRP LO Banking practices,&nbsp;download our company profile.</a></p>\r\n<p>&nbsp;</p>', 1, '2017-11-08 12:06:16', 'publish'),
(14, 1, 'Business and Corporate', '18-business-and-corporate', 'LOGO_118.jpg', '<p>MRP LO has been well experienced in advising clients in business and corporate matters.&nbsp;<br /><br />- Business:&nbsp;<br /><br />We provide services to cater legal and commercial needs of our clients, such as: establishment of business entitle, on going corporate support services, and advice on conducting business in the relevant industries.&nbsp;<br /><br />- Corporate:&nbsp;<br /><br />In today\'s business world, instant growth and expansion by mergers and acquisitions are common. We are able to advise clients on mergers, takeovers corporation, corporate restructuring and so on. Download our company profile for more information of our services in the field of business and corporate.&nbsp;<br /><br /><a href=\"http://dev.mrplawoffice.com/about.html\">Know more about MRP LO Business and Corporate practices,&nbsp;download our company profile.</a></p>', 2, '2017-11-08 12:27:19', 'publish'),
(15, 1, 'Capital Market', 'capital-market', 'LOGO_119.jpg', '<p>In 2014, MRP LO has established a specific division to handle the aspects of international trade, financial institution and mobilization of fund with the purpose of anticipating the ASEAN Economic Community, trade globalization and international investment.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<h3 class=\"mbr-section-subtitle align-right mbr-light mbr-white mbr-fonts-style display-5\"><strong>Download &nbsp;Capital Market Company Profile</strong></h3>', 3, '2017-11-08 12:08:09', 'publish'),
(16, 1, 'Bankruptcy and Liquidation', 'bankruptcy-and-liquidation', 'LOGO_120.jpg', '<p>MRP LO bankruptcy lawyers have vast experience in handling bankruptcy, liquidation and curatorship.<br /><br /><a href=\"http://dev.mrplawoffice.com/contact.html\">Contact our office for more information.</a></p>', 4, '2017-11-08 12:08:58', 'publish'),
(17, 1, 'Civil Aviation', 'civil-aviation', 'LOGO_121.jpg', '<p>Among the vast numbers of Indonesian law offices, MRP LO is one of the law offices that is able to provide any legal services with respect to civil aviation. Aside from well versed in IATA and ICAO regulations, our lawyers establish themselves in advising on transactions and in relation to legal issue in civil aviation business.&nbsp;<br /><br /><a href=\"http://dev.mrplawoffice.com/contact.html\">Contact our office for more information.</a></p>', 5, '2017-11-08 12:10:06', 'publish'),
(18, 1, 'Employment & Immigration', 'employment-immigration', 'LOGO_122.jpg', '<p><strong>- Employment:&nbsp;</strong><br /><br />With the supports from our specialists, MRP LO employment lawyers are able to provide advice on all aspects of employment law. Our employment specialists also handle employment disputes.&nbsp;<br /><br /><strong>- Immigration:</strong>&nbsp;<br /><br />The integral part of corporate support involves assisting expatriate personnel in immigration issues. We have dedicated lawyers and paralegals in this area of work.<br /><br /><a href=\"http://dev.mrplawoffice.com/contact.html\">Contact our office for more information.</a></p>', 6, '2017-11-08 12:13:09', 'publish');

-- --------------------------------------------------------

--
-- Struktur dari tabel `types`
--

CREATE TABLE `types` (
  `type_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type_name` varchar(225) NOT NULL,
  `slug_type` varchar(225) NOT NULL,
  `order_type` int(11) NOT NULL,
  `type_description` text NOT NULL,
  `date_type` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `types`
--

INSERT INTO `types` (`type_id`, `user_id`, `type_name`, `slug_type`, `order_type`, `type_description`, `date_type`) VALUES
(4, 1, 'testing', '', 1, 'testing type', '2017-02-16 13:56:38'),
(5, 1, 'Odol', 'odol', 2, 'odol', '2017-02-16 13:57:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `associates`
--
ALTER TABLE `associates`
  ADD PRIMARY KEY (`id_staff`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_id_2` (`product_id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`config_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`download_id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`price_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `associates`
--
ALTER TABLE `associates`
  MODIFY `id_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `config`
--
ALTER TABLE `config`
  MODIFY `config_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `download_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `partners`
--
ALTER TABLE `partners`
  MODIFY `id_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `price_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
