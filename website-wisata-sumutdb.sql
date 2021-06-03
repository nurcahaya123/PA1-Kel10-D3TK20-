-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2021 at 04:47 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website-wisata-sumutdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `lokasi` text NOT NULL,
  `date_create` date NOT NULL,
  `time_create` varchar(11) NOT NULL,
  `isi` text NOT NULL,
  `foto` varchar(100) NOT NULL,
  `date_update` date NOT NULL,
  `time_update` varchar(11) NOT NULL,
  `sts` enum('no yet approved','approved') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `author`, `tempat`, `lokasi`, `date_create`, `time_create`, `isi`, `foto`, `date_update`, `time_update`, `sts`) VALUES
(10, 'Mersi', 'Istana Maimun', 'Jalan Balai Kota, Medan Barat Kesawan', '2021-03-04', '20:00', 'Tempat asik yang satu ini biasanya memang ramai dikunjungi hingga malam hari. \r\nAda banyak sajian khas Medan yang bisa memanjakan perut. Selain menu daerah, ada juga gerai makanan yang menyajikan menu western dan juga makanan Asia.\r\nWisatawan bisa berfoto di Center Piece yang merupakan tempat populer di kalangan anak muda. Tempat ini ditumbuhi dengan pepohonan dan sering digunakan untuk menggelar aksi pertunjukan serta hiburan.\r\nAda band, rap, breakers serta berbagai aksi menarik lainnya yang berasal dari komunitas-komunitas.', '5fca4ded3917d.jpg', '2021-03-04', '20:00', 'approved'),
(18, '', 'Merdeka Walk Medan', 'Jalan Balai Kota, Medan Barat Kesawan', '2021-05-31', '18:58', '&lt;p&gt;Tempat asik yang satu ini biasanya memang ramai dikunjungi hingga malam hari. Ada banyak sajian khas Medan yang bisa memanjakan perut. Selain menu daerah, ada juga gerai makanan yang menyajikan menu western dan juga makanan Asia. Wisatawan bisa berfoto di Center Piece yang merupakan tempat populer di kalangan anak muda. Tempat ini ditumbuhi dengan pepohonan dan sering digunakan untuk menggelar aksi pertunjukan serta hiburan. Ada band, rap, breakers serta berbagai aksi menarik lainnya yang berasal dari komunitas-komunitas.&lt;/p&gt;\r\n', '60b4cf534dfce.jpg', '2021-05-31', '18:58', 'approved'),
(19, '', 'Pantai Meat', 'Lintong Nihuta, Tampahan, Kab. Toba Samosir.', '2021-05-31', '18:59', '&lt;p&gt;Salah satu pantai yang wajib Anda kunjungi selama berada di Toba Samosir adalah pantai meat. Pantai yang satu ini sangat jernih dan biru. Anda akan sangat nyaman karena pantai ini bersih dari sampah. Anda bisa berfoto, bahkan berenang di bibir pantai. Berlibur dengan keluarga pun bisa Anda lakukan di pantai meat, anak-anak pasti sangat menyukainya. Anda bisa mengajak mereka bermain pasir atau berjalan di sekitar bibir pantai. Langit di pantai meat juga sangat indah dan biru. Pantai ini memang memiliki pesona yang luar biasa. Anda akan mengaguminya setelah menginjakan kaki di pantai meat tersebut.&lt;/p&gt;\r\n', '60b4cf943a365.jpg', '2021-05-31', '18:59', 'approved'),
(20, '', 'Air Terjun Sipiso-piso', 'karo', '2021-05-31', '19:00', '&lt;p&gt;Air Terjun Sipiso-piso terkenal dengan keindahan air terjunnya. Tingginya Air Terjun Sipiso-piso mencapai 120 meter. Air Terjun Sipiso-piso termasuk salah satu air terjun tertinggi di Indonesia. Jika dilihat dari kejauhan, derasnya debit air yang turun dari atas ke bawah membuat objek wisata ini terlihat seperti sebuah pisau, dalam bahasa Suku Karo disebut psio. Kawasan ini jadi terlihat semakin cantik karena banyak pepohonan yang tumbuh dengan warna hijau di sekitarnya. Perpaduan warna inilah yang membuat Air Terjun Sipiso-piso terlihat sangat indah dari kejauhan. Tempat ini mempunyai 500an anak tangga. Sudah bisa dibayangkan, jika menuruni 500 anak tangga sama dengan naik anak tangga dengan jumlah yang sama. Waktu yang di tempuh mencapai kawasan ini kurang lebih 45 menit hingga 1 jam. Tergantung seberapa lama, sobat mengambil nafas selama perjalanan. Objek wisata ini juga mempunyai gardu pandang yang bisa dinikmati. Uniknya lagi, di gardu pandang, kamu akan disuguhkan dengan dua panorama sekaligus. Dimana ada air terjun sipiso-piso. Dan danau toba dalam satu pandangan mata.&lt;/p&gt;\r\n', '60b4cff6aecde.jpg', '2021-05-31', '19:00', 'approved'),
(21, '', 'Tari Tortor', 'Tapanuli Utara, Humbang Hasundutan, Toba, Samosir', '2021-05-31', '19:02', '&lt;p&gt;Tortor Batak Toba adalah jenis tarian purba dari Batak Toba yang berasal dari provinsi Sumatra Utara yang meliputi daerah kabupaten Tapanuli Utara, Humbang Hasundutan, Toba, Samosir, dan Tapanuli Tengah. Dan saat ini, tari tortor menjadi bagian penting dalam adat suku Batak Toba, baik dalam acara adat pernikahan ataupun pentas seni di seluruh Indonesia.&lt;/p&gt;\r\n', '60b4d05c66b9e.jpg', '2021-05-31', '19:02', 'no yet approved'),
(22, '', 'Maha Vihara Maitreya', 'Jl. Cemara Boulevard Utara No. 8 Kompleks Perumahan Cemara Asri Sampali, Kec. Percut Sei Tuan, Kab. Deli Serdang, Sumatera Utara', '2021-05-31', '19:03', '&lt;p&gt;maha vihara maitreya digunakan oleh umat Buddha setempat untuk berdoa dan menunaikan ziarah. Namun, belakangan ini lokasi tersebut menjadi tempat liburan yang menarik bagi para wisatawan. Bahkan terdapat taman bermain anak-anak, sehingga orang tua dengan anak-anak dapat bersenang-senang selama kunjungan. Kabupaten Deli Serdang memiliki beberapa tempat wisata religi. Itu karena wilayah ini kaya akan budaya dan sejarah! Contohnya, wisatawan bisa sampai ke Vihara Maha Maitreya yang terkenal. Lokasinya berada di Kompleks Perumahan Cemara Asri dan termasuk dalam Kecamatan Percut Sei Tuan.&amp;nbsp;&lt;/p&gt;\r\n', '60b4d09a27226.jpg', '2021-05-31', '19:03', 'approved'),
(23, '', 'Graha Maria Annai Velangkanni', 'kota Medan, Sumatera Utara, Indonesia', '2021-05-31', '19:04', '&lt;p&gt;Graha Maria Annai Velangkanni yang luar biasa didedikasikan kepada Bunda Maria yang dikenal di India sebagai Annai Velangkanni Arokia Matha, Our Lady of Good Health (Bunda Penyembuh). Graha berarti rumah atau tempat suci atau kuil dalam bahasa Sanskrit. Dibangun pada tahun 2005, terletak di pinggiran kota Medan, Sumatera Utara, Indonesia. Aerial-1.Dibangun dengan sentuhan Indonesia, arsitektur tempat suci ini sangat berbeda dari biasanya dan keunikan struktur bangunan yang megah dan tinggi ini terletak pada keaslian campuran arsitektur Indo-Mughal, ornamen dan tampilan warna bangunan yang dikerjakan oleh tangan-tangan amatir dan di atas semua dalam isi Alkitab. Beberapa simbol kepercayaan menghiasi bangunan, tetapi hal ini selaras dengan struktur tempat suci ini dan membentuk persatuan yang indah. Nilai-nilai estetika dan kepercayaan menyatu untuk mengekspresikan keagungan dan kebesaran misteri Ilahi. Jika anda merasa ingin pergi untuk melakukan peziarahan, maka Graha Maria Annai Velangkanni akan menjadi pilihan yang tepat.&lt;/p&gt;\r\n', '60b4d0e87d56e.jpg', '2021-05-31', '19:04', 'approved'),
(24, '', 'Dengke mas na niura', 'sumatera utara', '2021-05-31', '19:06', '&lt;p&gt;Dengke Mas na Niura atau Ikan Mas Na Niura ini adalah makanan tradisional khas Batak yang berasal dari Tapanuli. Dahulu masakan na niura dikhususkan untuk raja saja, tetapi karena rasanya yang enak smua orang-orang batak ingin menyantap dan membuatnya. Dengke Naniura ini awalnya menggunakan ikan mujahir, kemudian digunakan juga untuk ikan emas yang memang banyak ditemukan di Danau Toba. Ikan Mas Na Niura dikenal juga dengan makanan yang tidak dimasak, direbus, digoreng atau tanpa menggunakan api. Na niura dalam bahasa Batak artinya ikan yang tidak dimasak melalui api namun baik dan enak dimakan. Ikan na niura dimasak oleh fermentasi bumbu utama yakni asam batak seperti utte sira, atau asam jungga; bisa juga menggunakan kecombrang. Rasa makanan ini seperti ikan segar namun tanpa bau amis. Na niura menjadi enak karena bumbu-bumbu khas yang terdapat di dalamnya; termasuk andaliman. Sebelumnya bumbu-bumbu sudah disangrai dan digiling bersama lalu dioleskan pada ikan. Untuk mendapatkan hidangan naniura ini dibutuhkan waktu kira-kira 5 jam. Ikan naniura ini mirip dengan masakan Jepang, seperti Sashimi dan Ceviche dari Peru. Hal ini karena makanan tersebut tidak melalui proses memasak melalui api, seperti biasanya.&lt;/p&gt;\r\n', '60b4d13a2a9e6.jpg', '2021-05-31', '19:06', 'approved'),
(25, '', 'Bika Ambon', 'Medan', '2021-05-31', '19:07', '&lt;p&gt;Bika ambon adalah penganan khas Medan, Indonesia. Terbuat dari bahan-bahan seperti telur, gula, dan santan, bika ambon umumnya dijual dengan rasa pandan, meskipun kini juga tersedia rasa-rasa lainnya seperti durian, keju, dan cokelat. Bika ambon biasanya dapat bertahan dalam kondisi terbaik selama empat hari karena setelah itu kue tersebut mulai mengeras.&lt;/p&gt;\r\n', '60b4d16e5f561.jpg', '2021-05-31', '19:07', 'approved'),
(26, '', 'Manuk Napinadar', 'Sumatera Utara', '2021-05-31', '19:08', '&lt;p&gt;Manuk Napinadar atau Ayam Napinadar adalah masakan khas Batak yang biasanya dihidangkan pada pesta adat tertentu. Keunikan masakan satu ini lebih nikmat jika menggunakan ayam kampung dan dicampur dengan darah ayam. Dalam tulisan ini ayam akan dicampur dengan gota. Gota adalah darah, jadi makanan ini dicampur menggunakan darah ayam itu sendiri dan diolah dengan cara yang berbeda. Beberapa orang tidak suka mencampur darah pada makanan ini karena memang mereka tidak memakan darah. Mau pakai gota atau tidak, resep bumbunya sama dan dicampur dengan andaliman, bawang putih bubuk (yang sudah digiling sampai halus) lalu dimasak.&lt;/p&gt;\r\n', '60b4d1be74b7d.jpg', '2021-05-31', '19:08', 'approved'),
(27, 'Nur', 'Arsik', 'Sumatera Utara', '2021-05-31', '19:14', '&lt;p&gt;Arsik adalah hidangan ikan pedas Indonesia dari orang Batak Toba dan Mandailing di Sumatera Utara, biasanya menggunakan ikan mas. Unsur khas Batak adalah penggunaan buah jahe obor ( asam cikala ), dan andaliman (merica szechuan Indonesia). Bumbu umum Indonesia seperti bawang merah , bawang putih , jahe , kunyit segar, dan cabai juga digunakan. Andaliman, yang penting untuk cita rasa masakan yang khas, dikenal hanya tumbuh di dataran tinggi Batak di Tapanuli Utara dan Samosir , oleh karena itu hidangan ini dianggap khusus oleh orang Batak Toba dan Mandailing, yang tinggal di daerah ini.&lt;/p&gt;\r\n', '60b4d30e3dc2e.jpg', '2021-05-31', '19:14', 'approved'),
(28, 'Riki', 'Patung Sigale gale', 'Samosir', '2021-05-31', '19:15', '&lt;p&gt;Sigalegale adalah sebuah patung kayu yang digunakan dalam pertunjukan tari saat ritual penguburan mayat suku Batak di Pulau Samosir, Sumatra Utara. Sigale Gale berasal dari kata &amp;ldquo;gale&amp;rdquo; artinya lemah, lesu, lunglai. Selama menari-nari, patung ini dikendalikan oleh seorang pemain dari belakang mirip boneka marionette menggunakan tali tersembunyi yang menghubungkan bagian-bagian patung melalui podium kayu berukir tempatnya berdiri. anda dapat mengunjungi tempat ini sembari menikmati adat suku batak. Di sini akan di tampilkan tarian tarian tortor, memasuki rumah khas batak.&lt;/p&gt;\r\n', '60b4d347198af.jpg', '2021-05-31', '19:15', 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `level` enum('admin','operator') NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `level`, `username`, `password`) VALUES
(1, 'admin', 'Mersi', '$2y$10$b8m4sFltB0wqmOPfOyJt..lBDt8CFM07yWAFESkyZFItxnqQEXCXS'),
(2, 'admin', 'Nur', '$2y$10$a0ns27DUngjGHJnqVm6BQOoYjORpJCkBji09tyEha2ks3/Lex5cYu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
