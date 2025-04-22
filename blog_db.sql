-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2025 at 05:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `picture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `date`, `title`, `content`, `picture`) VALUES
(1, '20 April 2025', 'JAWA TIMUR PARK 1 - Destinasi Wisata Penuh Hiburan di Malang', '<p>Malang selalu punya cara buat bikin orang jatuh cinta. Salah satu tempat wisata yang wajib masuk dalam daftar kunjungan adalah <strong>JAWA TIMUR PARK 1</strong>. Terletak di kawasan Batu, tempat ini terkenal dengan udaranya yang sejuk, pemandangan indah, dan pastinya banyak spot kece buat foto-foto. Kalau kamu lagi cari tempat buat santai, refreshing, atau sekadar melepas penat dari hiruk-pikuk kota, Jatim Park 1 adalah pilihan yang tepat. Yuk, kita bahas lebih dalam tentang keindahan taman ini!</p> \r\n\r\n<h2>Sejarah dan Daya Tarik Jawa Timur Park 1</h2>\r\n<p>Jawa Timur Park 1 adalah taman rekreasi yang dibuka pada tahun 2001 dan sejak itu menjadi salah satu destinasi wisata paling terkenal di Malang. Dengan konsep yang memadukan hiburan dan edukasi, Jatim Park 1 menawarkan berbagai wahana yang cocok untuk semua kalangan usia. Tempat ini dirancang untuk memberikan pengalaman seru sekaligus menambah pengetahuan, baik untuk anak-anak maupun orang dewasa. Taman ini menjadi pilihan utama bagi keluarga yang ingin menikmati liburan dengan berbagai atraksi menarik.</p> \r\n<p>Begitu sampai di Jawa Timur Park 1, kamu langsung disambut oleh pemandangan alam yang memukau dan udara sejuk khas pegunungan. Terletak di ketinggian sekitar 850 meter di atas permukaan laut, tempat ini menawarkan suhu yang segar sepanjang hari, bahkan di siang hari sekalipun. Dilengkapi dengan berbagai wahana permainan yang seru, Jatim Park 1 adalah destinasi wisata yang pas untuk liburan yang menyenangkan.</p> \r\n\r\n<h2>Spot Instagramable yang Wajib Dikunjungi</h2>\r\n<p>Selain keindahan alamnya, Jawa Timur Park 1 juga memiliki banyak spot instagramable yang cocok buat mempercantik feed media sosialmu. Salah satu yang paling terkenal adalah <strong>Area Dinosaur</strong>, di mana kamu bisa berfoto dengan replika dinosaurus raksasa. Ada juga berbagai wahana lain seperti <strong>Bianglala</strong> dan <strong>Sky Rides</strong> yang menawarkan pemandangan spektakuler dari atas. Setiap sudut taman ini menyajikan latar belakang yang indah untuk foto-foto keren.</p> \r\n\r\n<h2>Wahana Seru di Jawa Timur Park 1</h2>\r\n<p>Jawa Timur Park 1 menawarkan berbagai wahana seru yang pasti membuat liburanmu semakin menyenankan. Salah satu wahana unggulannya adalah <strong>Discovery Science Center</strong>, di mana pengunjung bisa belajar tentang berbagai hal sains secara interaktif. Ada juga wahana petualangan seperti <strong>Safari Adventure</strong> dan <strong>Flying Tornado</strong>, yang memberikan sensasi adrenalin tinggi. Untuk keluarga, terdapat berbagai wahana ringan yang cocok untuk anak-anak, seperti <strong>Water Playground</strong> dan <strong>Mini Train</strong>.</p> \r\n\r\n<h2>Kulineran di Jawa Timur Park 1</h2>\r\n<p>Setelah puas berkeliling, jangan lupa mampir ke area kuliner di dalam Jatim Park 1. Di sini, kamu bisa menikmati berbagai makanan khas Malang seperti <strong>Bakso Malang</strong> dan <strong>Sate</strong>. Terdapat juga berbagai camilan ringan seperti jagung bakar dan es krim yang menyegarkan. Tempat makan yang nyaman dan udara segar di sekitar taman membuat pengalaman kuliner semakin menyenangkan.</p> \r\n\r\n<h2>Tips Berkunjung ke Jawa Timur Park 1</h2>\r\n<ul>\r\n  <li><strong>Datang di pagi atau sore hari</strong> - Suhu lebih segar dan suasana lebih nyaman untuk bermain dan berkeliling.</li>\r\n  <li><strong>Gunakan pakaian yang nyaman</strong> - Jangan lupa untuk memakai sepatu yang nyaman dan pakaian sesuai dengan cuaca pegunungan yang sejuk.</li>\r\n  <li><strong>Bawa kamera atau ponsel dengan baterai penuh</strong> - Banyak spot foto menarik yang sayang kalau nggak diabadikan.</li>\r\n  <li><strong>Siapkan uang tunai</strong> - Meskipun beberapa tempat sudah menerima pembayaran digital, lebih baik membawa uang tunai untuk kenyamananmu.</li>\r\n</ul> \r\n\r\n<h2>Kesimpulan</h2>\r\n<p>Jadi, kalau kamu butuh tempat buat <strong>healing</strong> atau sekadar liburan seru dengan keluarga, teman, atau solo trip, Jawa Timur Park 1 adalah pilihan yang sempurna. Dengan udara sejuk, pemandangan indah, dan banyak wahana seru, tempat ini benar-benar menawarkan pengalaman wisata yang menyenangkan. Yuk, rencanakan perjalananmu ke Jatim Park 1 dan rasakan sendiri keindahannya!</p>', 'jatimpark1.jpeg'),
(2, '20 April 2025', 'JAWA TIMUR PARK 2 – Petualangan Seru di Dunia Satwa dan Edukasi!', '<p>Malang memang nggak pernah kehabisan tempat wisata keren. Salah satu destinasi favorit yang wajib kamu kunjungi saat mampir ke Kota Batu adalah <strong>JAWA TIMUR PARK 2</strong>. Tempat ini cocok banget buat kamu yang pengin liburan sekaligus belajar hal-hal baru tentang satwa dan lingkungan. Dengan udara sejuk pegunungan dan pemandangan alam yang asri, Jatim Park 2 jadi tempat pas buat refreshing dari rutinitas sehari-hari.</p>\r\n\r\n<h2>Sejarah dan Daya Tarik Jawa Timur Park 2</h2>\r\n<p>Diresmikan setelah kesuksesan Jatim Park 1, <strong>Jawa Timur Park 2</strong> hadir dengan konsep yang lebih fokus ke edukasi dan konservasi alam. Tempat ini menggabungkan tiga kawasan utama, yaitu <em>Museum Satwa</em>, <em>Batu Secret Zoo</em>, dan <em>Eco Green Park</em>, yang masing-masing punya daya tarik tersendiri. Bukan cuma seru, tapi juga bikin kamu jadi lebih peduli sama lingkungan dan satwa.</p>\r\n<p>Begitu masuk, kamu bakal langsung disambut suasana alami dan desain area yang rapi. Tiap zona di Jatim Park 2 dirancang untuk memberikan pengalaman yang menyenangkan dan edukatif, cocok banget buat keluarga, pelajar, bahkan wisatawan asing yang datang ke Malang.</p>\r\n\r\n<h2>Spot Menarik dan Instagramable</h2>\r\n<p>Di Jatim Park 2, banyak banget spot kece buat foto-foto. Di <em>Museum Satwa</em>, kamu bisa berpose di depan kerangka dinosaurus raksasa atau di antara pajangan satwa liar dari berbagai penjuru dunia. Sementara itu, <em>Batu Secret Zoo</em> punya banyak kandang tematik dengan background unik – mulai dari African Savannah sampai River Adventure, semuanya instagramable abis! Jangan lupa juga mampir ke <em>Eco Green Park</em> yang penuh mural edukatif dan instalasi lucu tentang alam.</p>\r\n\r\n<h2>Wahana dan Aktivitas Seru</h2>\r\n<p>Jatim Park 2 bukan sekadar tempat lihat-lihat, tapi juga ngajak kamu buat <strong>berinteraksi langsung</strong> dengan dunia satwa. Di <em>Batu Secret Zoo</em>, kamu bisa kasih makan hewan, nonton animal show, bahkan menyusuri mini-zoo dengan kereta safari. <em>Museum Satwa</em> punya koleksi fosil, replika, dan pajangan binatang dari seluruh dunia yang disusun secara estetis dan informatif.</p>\r\n<p>Kalau kamu suka hal-hal yang berkaitan dengan lingkungan, <em>Eco Green Park</em> adalah surga tersendiri. Di sini kamu bisa belajar soal daur ulang, energi terbarukan, sampai pentingnya menjaga ekosistem. Edukasi yang dikemas menyenangkan!</p>\r\n\r\n<h2>Kulineran di Jawa Timur Park 2</h2>\r\n<p>Capek keliling? Tenang, Jatim Park 2 juga punya banyak pilihan kuliner. Mulai dari makanan berat kayak nasi goreng, bakso, sampai camilan seperti jagung bakar dan es krim, semuanya ada. Sambil duduk-duduk di foodcourt dengan udara sejuk dan view pegunungan, rasanya makin nikmat!</p>\r\n\r\n<h2>Tips Berkunjung ke Jawa Timur Park 2</h2>\r\n<ul>\r\n  <li><strong>Datang lebih pagi</strong> – Supaya puas eksplor semua zona, karena areanya luas banget!</li>\r\n  <li><strong>Pakai sepatu nyaman</strong> – Banyak jalan kaki, jadi pastikan kamu siap.</li>\r\n  <li><strong>Bawa kamera</strong> – Spot kece bertebaran di mana-mana!</li>\r\n  <li><strong>Bawa uang tunai</strong> – Nggak semua tempat menerima e-wallet.</li>\r\n  <li><strong>Cek cuaca</strong> – Musim hujan? Siapkan payung atau jas hujan, ya!</li>\r\n</ul>\r\n\r\n<h2>Kesimpulan</h2>\r\n<p>Kalau kamu cari tempat wisata edukatif yang seru dan lengkap, <strong>Jawa Timur Park 2</strong> adalah jawabannya. Dengan konsep yang memadukan hiburan, pembelajaran, dan konservasi alam, tempat ini cocok untuk semua usia. Jadi, tunggu apa lagi? Yuk, ajak keluarga atau teman-temanmu dan rasakan sendiri serunya petualangan di Jatim Park 2!</p>\r\n', 'jatimpark2.jpeg'),
(3, '20 April 2025', 'JAWA TIMUR PARK 3 - Wisata Edukatif dan Futuristik di Batu', '<p><strong>JAWA TIMUR PARK 3</strong> merupakan salah satu destinasi wisata favorit di Kota Batu, Jawa Timur, yang menggabungkan unsur edukasi, hiburan, dan teknologi modern dalam satu kawasan. Cocok banget buat kamu yang ingin menjelajah dunia dinosaurus, berfoto dengan tokoh-tokoh dunia, hingga menikmati pertunjukan lampu interaktif di malam hari. Yuk, simak lebih lanjut kenapa tempat ini wajib kamu kunjungi!</p>\r\n\r\n<h2>Daya Tarik dan Konsep Unik</h2>\r\n<p>Jatim Park 3 memiliki konsep yang berbeda dari taman rekreasi lainnya. Di sini kamu bisa menemukan <strong>Dino Park</strong> – taman dinosaurus terbesar di Indonesia – yang menyajikan replika dinosaurus berukuran asli dan informasi edukatif mengenai makhluk prasejarah ini. Selain itu, ada juga <strong>The Legend Star</strong> yang memungkinkan kamu berfoto dengan tokoh dunia dan landmark terkenal dari berbagai negara. Suasana yang ditawarkan sangat interaktif dan menyenangkan untuk semua usia.</p>\r\n\r\n<h2>Wahana Seru yang Harus Dicoba</h2>\r\n<p>Beberapa wahana unggulan di Jatim Park 3 antara lain:</p>\r\n<ul>\r\n  <li><strong>Dino Park</strong> – Petualangan menyusuri zaman dinosaurus dengan kereta khusus yang membawa kamu melintasi replika kehidupan prasejarah.</li>\r\n  <li><strong>The Legend Star</strong> – Studio foto tematik dengan setting berbagai negara dan tokoh dunia.</li>\r\n  <li><strong>Fun Tech Plaza</strong> – Arena permainan teknologi yang seru dan mendidik, cocok untuk anak-anak dan remaja.</li>\r\n  <li><strong>Millennial Glow Garden</strong> – Pertunjukan cahaya interaktif dan instalasi seni visual yang spektakuler saat malam hari.</li>\r\n  <li><strong>Infinity World</strong> – Ruangan cermin tak terbatas dengan efek visual keren untuk selfie dan eksplorasi visual.</li>\r\n</ul>\r\n\r\n<h2>Spot Foto Instagramable</h2>\r\n<p>Jatim Park 3 adalah surganya para pemburu konten! Hampir semua sudutnya bisa jadi spot foto kece. Dari lorong bercahaya di Millennial Glow Garden, landmark dunia di The Legend Star, hingga suasana futuristik di Fun Tech Plaza. Pastikan memori ponsel kamu cukup, karena kamu pasti bakal foto-foto terus!</p>\r\n\r\n<h2>Kuliner dan Fasilitas Lengkap</h2>\r\n<p>Setelah puas berkeliling, kamu bisa mampir ke food court yang menyediakan beragam kuliner khas Indonesia hingga makanan modern. Beberapa tenant juga menjual oleh-oleh dan suvenir bertema dinosaurus dan teknologi. Tempat duduk, toilet, musala, dan parkiran yang luas pun tersedia, menjadikan liburanmu makin nyaman.</p>\r\n\r\n<h2>Tips Berkunjung ke Jatim Park 3</h2>\r\n<ul>\r\n  <li><strong>Datang saat sore menjelang malam</strong> – Cocok untuk menikmati pertunjukan cahaya di Millennial Glow Garden.</li>\r\n  <li><strong>Pakai pakaian nyaman</strong> – Banyak area indoor dan outdoor, jadi pastikan kamu siap berpindah-pindah lokasi.</li>\r\n  <li><strong>Bawa powerbank dan kamera</strong> – Spot fotonya terlalu banyak untuk dilewatkan!</li>\r\n  <li><strong>Beli tiket terusan</strong> – Jika kamu ingin mengunjungi lebih dari satu wahana, paket terusan bisa lebih hemat.</li>\r\n</ul>\r\n\r\n<h2>Kesimpulan</h2>\r\n<p>Jatim Park 3 menghadirkan pengalaman wisata yang berbeda: seru, edukatif, dan penuh hiburan visual yang canggih. Cocok banget untuk semua kalangan – dari anak-anak, remaja, hingga orang dewasa. Kalau kamu lagi cari tempat liburan yang kekinian dan interaktif di Jawa Timur, Jatim Park 3 wajib ada di daftar kunjunganmu. Yuk, jadwalkan trip kamu ke Batu sekarang juga!</p>', 'jatimpark3.jpeg'),
(4, '22 April 2025', 'RAWON NGULING – Kuliner Legendaris Khas Malang yang Wajib Dicoba', '<p>Kalau ngomongin kuliner khas Malang, nama <strong>Rawon Nguling</strong> pasti nggak bisa dilewatkan. Makanan berkuah hitam pekat ini punya rasa khas yang sulit dilupakan. Kuah rawon berasal dari kluwek, yang memberikan warna gelap sekaligus cita rasa gurih dan sedikit asam yang unik. Biasanya disajikan dengan daging sapi empuk, tauge pendek, sambal, dan telur asin. Makan sepiring rawon hangat di udara sejuk Malang? Wah, nikmat banget!</p> <h3>Asal-Usul dan Keunikan Rawon Nguling</h3> <p>Rawon Nguling berasal dari daerah Nguling, Probolinggo, tapi populer dan jadi legenda di Malang. Bahkan banyak wisatawan yang sengaja mampir hanya untuk mencicipinya. Salah satu tempat yang paling terkenal adalah <em>Rawon Nguling di Jalan Zainul Arifin</em>, yang sudah eksis sejak tahun 1940-an. Keunikan rawon ini ada pada kuahnya yang kental dan kaya rempah, serta potongan daging yang empuk dan juicy.</p> <h3>Cocok untuk Sarapan atau Makan Siang</h3> <p>Di Malang, banyak orang menyantap rawon sebagai menu sarapan atau makan siang. Teksturnya ringan tapi tetap mengenyangkan. Apalagi kalau disantap dengan kerupuk udang atau empal goreng sebagai pelengkap. Beuh, makin mantap!</p> <h3>Harga dan Lokasi</h3> <p>Harga seporsi rawon biasanya mulai dari Rp30.000 sampai Rp50.000 tergantung tempat dan topping tambahan. Kamu bisa nemuin rawon di banyak warung makan maupun restoran di Malang. Tapi kalau mau pengalaman otentik, cobain langsung di Rawon Nguling legendaris ya!</p> <h3>Tips Menikmati Rawon</h3> <ul> <li>? Makan selagi hangat untuk rasa terbaik</li> <li>? Tambahkan sambal sesuai selera</li> <li>? Coba dengan nasi campur tauge dan telur asin biar makin kaya rasa</li> <li>? Jangan lupa foto-foto dulu sebelum makan, tampilannya juga menggoda!</li> </ul> <h3>Kesimpulan</h3> <p><strong>Rawon Nguling</strong> bukan cuma makanan, tapi juga bagian dari budaya dan kenangan kuliner khas Malang. Kalau kamu liburan ke sini, jangan sampai kelewatan mencicipi sajian lezat yang satu ini. Dijamin bikin nagih dan pengin balik lagi!</p>', 'rawon nguling 1.jpeg'),
(5, '22 April 2025', 'CWIE MIE MALANG – Lezatnya Mie Khas yang Ringan dan Bikin Nagih', '<p>\r\n    Kalau kamu berkunjung ke Malang, selain menikmati udara sejuk dan suasana kotanya yang tenang, jangan lewatkan untuk mencicipi salah satu kuliner khas yang legendaris: <strong>Cwie Mie Malang</strong>. Hidangan ini sekilas mirip dengan mie ayam pada umumnya, tapi punya rasa dan ciri khas yang membedakannya.\r\n  </p>\r\n\r\n  <h3>Apa Itu Cwie Mie?</h3>\r\n  <p>\r\n    Cwie Mie adalah mie tipis dan lembut yang disajikan dengan topping ayam cincang yang dibumbui ringan, daun bawang, dan sayuran seperti sawi. Yang membuatnya berbeda dari mie ayam biasa adalah rasa ayam cincangnya yang cenderung gurih tanpa rasa manis, serta tekstur mie yang lebih halus dan lembut.\r\n  </p>\r\n  <p>\r\n    Biasanya Cwie Mie disajikan dengan <em>pangsit kering renyah</em> dan <em>kuah kaldu bening</em> terpisah, sehingga rasa dan teksturnya tetap seimbang. Ada juga yang menambahkan sambal dan kecap sesuai selera, tapi versi aslinya justru menonjolkan rasa gurih yang ringan namun dalam.\r\n  </p>\r\n\r\n  <h3>Cwie Mie dan Budaya Tionghoa di Malang</h3>\r\n  <p>\r\n    Cwie Mie merupakan adaptasi dari kuliner Tionghoa yang sudah melebur dalam budaya kuliner Malang sejak lama. Nama “cwie” berasal dari kata dalam dialek Hokkien yang berarti daging cincang, merujuk pada topping ayamnya. Kehadiran mie ini menjadi bukti perpaduan budaya yang harmonis di kota Malang.\r\n  </p>\r\n\r\n  <h3>Tempat Populer untuk Menikmati Cwie Mie di Malang</h3>\r\n  <ul>\r\n    <li><strong>Depot Mie Gajah Mada</strong> – salah satu yang paling terkenal dan ramai</li>\r\n    <li><strong>Hot Cwie Mie Malang</strong> – terkenal dengan varian modernnya</li>\r\n    <li><strong>Mie Gloria</strong> – tempat nostalgia dengan rasa yang otentik</li>\r\n  </ul>\r\n\r\n  <h3>Penutup</h3>\r\n  <p>\r\n    Cwie Mie Malang bukan hanya soal rasa, tapi juga cerita budaya dan kehangatan lokal yang terasa di setiap suapan. Ringan, gurih, dan mengenyangkan tanpa bikin eneg — cocok disantap kapan pun, apalagi di udara sejuk khas Malang.\r\n  </p>\r\n  <p>\r\n    Jadi, kalau kamu sedang berwisata ke Malang, pastikan <strong>Cwie Mie</strong> masuk dalam daftar kuliner yang wajib dicoba!\r\n  </p>\r\n', 'cwie mie.jpeg'),
(6, '22 April 2025', 'BAKSO MALANG – Hangat, Gurih, dan Selalu Dirindukan', '  <p>\r\n    Malang tidak hanya dikenal dengan suasana sejuk dan keindahan alamnya, tetapi juga dengan kuliner khas yang menggoda selera: <strong>Bakso Malang</strong>. Makanan ini telah menjadi ikon kuliner kota Malang dan sangat mudah ditemukan di berbagai sudut kota, dari pedagang kaki lima hingga restoran ternama.\r\n  </p>\r\n\r\n  <h3>Keunikan Bakso Malang</h3>\r\n  <p>\r\n    Yang membedakan Bakso Malang dari bakso-bakso daerah lain adalah <em>variasinya yang lengkap</em> dalam satu mangkuk. Selain bakso daging sapi, kamu juga akan menemukan tahu isi, bakso goreng, siomay, dan pangsit kering. Semuanya disajikan dalam kuah kaldu sapi yang gurih dan hangat, dilengkapi dengan mie, bihun, dan sayuran segar.\r\n  </p>\r\n  <p>\r\n    Selain itu, kamu bisa menyesuaikan rasa sesuai selera dengan menambahkan saus, kecap, sambal, dan bawang goreng. Kombinasi tekstur kenyal, renyah, dan lembut membuat setiap suapan penuh kenikmatan.\r\n  </p>\r\n\r\n  <h3>Tempat Terkenal untuk Menikmati Bakso Malang</h3>\r\n  <ul>\r\n    <li><strong>Bakso President</strong> – legendaris sejak 1977, lokasinya unik di samping rel kereta</li>\r\n    <li><strong>Bakso Bakar Pak Man</strong> – varian bakso yang dibakar dengan bumbu khas</li>\r\n    <li><strong>Bakso Kota Cak Man</strong> – cabangnya sudah banyak, tapi tetap mempertahankan cita rasa khas Malang</li>\r\n  </ul>\r\n\r\n  <h3>Lebih dari Sekadar Makanan</h3>\r\n  <p>\r\n    Bagi masyarakat Malang, bakso bukan hanya makanan favorit, tetapi juga bagian dari identitas kota. Bahkan banyak wisatawan yang merasa belum lengkap berkunjung ke Malang kalau belum mencicipi semangkuk Bakso Malang asli.\r\n  </p>\r\n\r\n  <h3>Kesimpulan</h3>\r\n  <p>\r\n    Hangat, gurih, dan penuh variasi — <strong>Bakso Malang</strong> adalah pilihan tepat untuk menghangatkan suasana, apalagi di tengah udara sejuk kota ini. Jadi, kalau kamu sedang jalan-jalan ke Malang, jangan lupa mampir dan nikmati bakso khas yang satu ini. Dijamin bikin kangen!\r\n  </p>', 'bakso malang.jpeg'),
(7, '22 April 2025', 'PANTAI TELUK ASMARA – Raja Ampat-nya Malang', '<p>Jika kamu sedang mencari pantai yang tidak hanya menawarkan keindahan alam, tapi juga suasana spiritual yang unik, maka Pantai Balekambang adalah jawabannya. Terletak di bagian selatan Kabupaten Malang, pantai ini sering dijuluki sebagai \"Tanah Lot\"-nya Jawa karena adanya pura yang berada di atas batu karang besar di tengah laut.</p>\r\n\r\n<h2>Lokasi dan Akses</h2>\r\n<p>Pantai Balekambang terletak di Desa Srigonco, Kecamatan Bantur, Kabupaten Malang, Jawa Timur. Lokasinya sekitar 60 km dari pusat Kota Malang dan dapat ditempuh dalam waktu sekitar 2 jam menggunakan kendaraan pribadi. Jalan menuju pantai ini cukup baik dan sudah tersedia papan petunjuk arah yang jelas.</p>\r\n\r\n<h2>Jam Operasional</h2>\r\n<p>Pantai ini buka setiap hari selama 24 jam. Namun, waktu terbaik untuk berkunjung adalah pagi atau sore hari untuk menikmati keindahan sunrise atau sunset yang memukau dari bibir pantai.</p>\r\n\r\n<h2>Harga Tiket Masuk dan Fasilitas</h2>\r\n<table border=\"1\" cellpadding=\"8\" cellspacing=\"0\">\r\n    <thead>\r\n        <tr>\r\n            <th>Jenis Retribusi</th>\r\n            <th>Tarif</th>\r\n        </tr>\r\n    </thead>\r\n    <tbody>\r\n        <tr>\r\n            <td>Tiket Masuk</td>\r\n            <td>Rp15.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Parkir Motor</td>\r\n            <td>Rp5.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Parkir Mobil</td>\r\n            <td>Rp10.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Sewa Gazebo</td>\r\n            <td>Rp20.000,00 – Rp50.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Penginapan</td>\r\n            <td>Mulai Rp150.000,00/malam</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<h2>Aktivitas Menarik</h2>\r\n<ul>\r\n    <li><strong>Menikmati Keindahan Alam:</strong> Pantai ini memiliki pasir putih bersih dan ombak yang cukup tenang, cocok untuk bersantai.</li>\r\n    <li><strong>Berfoto di Pura:</strong> Pura Amerta Jati di atas batu karang bisa diakses melalui jembatan dan jadi spot foto favorit wisatawan.</li>\r\n    <li><strong>Bermain Air:</strong> Area pantai yang luas aman untuk bermain air atau berlarian di sepanjang pantai.</li>\r\n    <li><strong>Camping:</strong> Area camping tersedia untuk kamu yang ingin menikmati malam di dekat pantai.</li>\r\n    <li><strong>Wisata Religi:</strong> Banyak pengunjung datang untuk beribadah atau mengikuti upacara keagamaan di pura.</li>\r\n</ul>\r\n\r\n<h2>Tips Berkunjung</h2>\r\n<ul>\r\n    <li>Datang saat cuaca cerah agar bisa menikmati pemandangan dengan maksimal.</li>\r\n    <li>Bawa tikar atau alas duduk jika ingin piknik di pinggir pantai.</li>\r\n    <li>Jangan lupa membawa pakaian ganti jika ingin bermain air.</li>\r\n    <li>Hormati pengunjung lain dan aturan saat berada di area pura.</li>\r\n    <li>Pastikan kendaraan dalam kondisi prima karena rute menuju lokasi cukup jauh dari pusat kota.</li>\r\n</ul>\r\n\r\n<p>Pantai Balekambang adalah destinasi yang cocok untuk kamu yang ingin merasakan suasana pantai yang damai, indah, dan kaya akan budaya. Jangan lewatkan kesempatan untuk mengunjungi \"Tanah Lot\"-nya Jawa Timur ini saat berlibur ke Malang!</p>', 'pantai balekambang.jpeg'),
(8, '22 April 2025', 'PANTAI BALEKAMBANG – Keindahan Pantai Eksotis dengan Nuansa Pura di Malang', '<p>Jika kamu sedang mencari pantai yang tidak hanya menawarkan keindahan alam, tapi juga suasana spiritual yang unik, maka Pantai Balekambang adalah jawabannya. Terletak di bagian selatan Kabupaten Malang, pantai ini sering dijuluki sebagai \"Tanah Lot\"-nya Jawa karena adanya pura yang berada di atas batu karang besar di tengah laut.</p>\r\n\r\n<h2>Lokasi dan Akses</h2>\r\n<p>Pantai Balekambang terletak di Desa Srigonco, Kecamatan Bantur, Kabupaten Malang, Jawa Timur. Lokasinya sekitar 60 km dari pusat Kota Malang dan dapat ditempuh dalam waktu sekitar 2 jam menggunakan kendaraan pribadi. Jalan menuju pantai ini cukup baik dan sudah tersedia papan petunjuk arah yang jelas.</p>\r\n\r\n<h2>Jam Operasional</h2>\r\n<p>Pantai ini buka setiap hari selama 24 jam. Namun, waktu terbaik untuk berkunjung adalah pagi atau sore hari untuk menikmati keindahan sunrise atau sunset yang memukau dari bibir pantai.</p>\r\n\r\n<h2>Harga Tiket Masuk dan Fasilitas</h2>\r\n<table border=\"1\" cellpadding=\"8\" cellspacing=\"0\">\r\n    <thead>\r\n        <tr>\r\n            <th>Jenis Retribusi</th>\r\n            <th>Tarif</th>\r\n        </tr>\r\n    </thead>\r\n    <tbody>\r\n        <tr>\r\n            <td>Tiket Masuk</td>\r\n            <td>Rp15.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Parkir Motor</td>\r\n            <td>Rp5.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Parkir Mobil</td>\r\n            <td>Rp10.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Sewa Gazebo</td>\r\n            <td>Rp20.000,00 – Rp50.000,00</td>\r\n        </tr>\r\n        <tr>\r\n            <td>Penginapan</td>\r\n            <td>Mulai Rp150.000,00/malam</td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n\r\n<h2>Aktivitas Menarik</h2>\r\n<ul>\r\n    <li><strong>Menikmati Keindahan Alam:</strong> Pantai ini memiliki pasir putih bersih dan ombak yang cukup tenang, cocok untuk bersantai.</li>\r\n    <li><strong>Berfoto di Pura:</strong> Pura Amerta Jati di atas batu karang bisa diakses melalui jembatan dan jadi spot foto favorit wisatawan.</li>\r\n    <li><strong>Bermain Air:</strong> Area pantai yang luas aman untuk bermain air atau berlarian di sepanjang pantai.</li>\r\n    <li><strong>Camping:</strong> Area camping tersedia untuk kamu yang ingin menikmati malam di dekat pantai.</li>\r\n    <li><strong>Wisata Religi:</strong> Banyak pengunjung datang untuk beribadah atau mengikuti upacara keagamaan di pura.</li>\r\n</ul>\r\n\r\n<h2>Tips Berkunjung</h2>\r\n<ul>\r\n    <li>Datang saat cuaca cerah agar bisa menikmati pemandangan dengan maksimal.</li>\r\n    <li>Bawa tikar atau alas duduk jika ingin piknik di pinggir pantai.</li>\r\n    <li>Jangan lupa membawa pakaian ganti jika ingin bermain air.</li>\r\n    <li>Hormati pengunjung lain dan aturan saat berada di area pura.</li>\r\n    <li>Pastikan kendaraan dalam kondisi prima karena rute menuju lokasi cukup jauh dari pusat kota.</li>\r\n</ul>\r\n\r\n<p>Pantai Balekambang adalah destinasi yang cocok untuk kamu yang ingin merasakan suasana pantai yang damai, indah, dan kaya akan budaya. Jangan lewatkan kesempatan untuk mengunjungi \"Tanah Lot\"-nya Jawa Timur ini saat berlibur ke Malang!</p>', 'pantai balekambang.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `article_author`
--

CREATE TABLE `article_author` (
  `article_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `article_author`
--

INSERT INTO `article_author` (`article_id`, `author_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `article_category`
--

CREATE TABLE `article_category` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `article_category`
--

INSERT INTO `article_category` (`article_id`, `category_id`) VALUES
(1, 4),
(2, 4),
(3, 4),
(5, 5),
(6, 5),
(7, 6),
(8, 6);

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `id` int(11) NOT NULL,
  `nickname` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`id`, `nickname`, `email`, `password`) VALUES
(1, 'Fillah Anjany', 'fillahanjany1605@gmail.com', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `description`) VALUES
(4, 'WISATA', 'Kategori wisata meliputi beragam destinasi menarik yang dapat memberikan pengalaman tak terlupakan. Dari kota-kota bersejarah yang sarat budaya, hingga tempat-tempat modern dengan berbagai fasilitas, wisata menawarkan berbagai pilihan bagi setiap tipe wisatawan. Baik itu wisata alam, budaya, maupun petualangan, setiap destinasi dalam kategori ini memiliki keunikannya sendiri. Wisata memungkinkan pengunjung untuk mengeksplorasi keindahan dunia, menemukan hal baru, dan memperkaya pengetahuan serta wawasan. Baik dalam perjalanan singkat maupun liburan panjang, kategori wisata membuka pintu menuju dunia yang penuh dengan pengalaman baru dan keajaiban yang menunggu untuk ditemukan.\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(5, 'KULINER', 'Kuliner adalah salah satu aspek yang tak bisa dipisahkan dari perjalanan wisata. Setiap daerah memiliki kekayaan kuliner yang menggugah selera dan mencerminkan budaya serta tradisi lokal. Dari makanan khas yang pedas hingga manis, berbagai cita rasa bisa ditemukan di setiap sudut tempat wisata. Menyantap hidangan lokal bukan hanya soal rasa, tapi juga pengalaman menikmati setiap suapan yang memanjakan lidah. Tidak hanya itu, suasana tempat makan yang unik dan ramah juga turut menambah kenikmatan, membuat setiap momen kuliner menjadi tak terlupakan. Kategori ini mengajak para wisatawan untuk menjelajahi beragam pilihan kuliner yang kaya akan sejarah, rasa, dan cerita.'),
(6, 'PANTAI', 'Pantai adalah destinasi yang menawarkan keindahan alam yang memukau dan suasana yang menenangkan. Hamparan pasir putih yang luas, suara deburan ombak, dan udara segar laut menjadi daya tarik utama yang membuat pantai menjadi pilihan utama untuk bersantai atau berpetualang. Beberapa pantai juga menawarkan aktivitas seru seperti selancar, snorkeling, atau sekadar menikmati matahari terbenam yang indah. Setiap pantai memiliki karakteristiknya masing-masing, mulai dari pantai yang tenang dengan perairan jernih hingga pantai yang lebih eksotis dan penuh tantangan. Menyusuri pantai-pantai yang mempesona ini memberikan sensasi relaksasi sekaligus petualangan, menjadikannya tempat yang wajib dikunjungi bagi para pencinta alam.'),
(7, 'ALAM', 'Keindahan alam adalah daya tarik yang tak tertandingi bagi para wisatawan yang mencari kedamaian dan petualangan. Dari pegunungan yang menjulang tinggi, hutan tropis yang rimbun, hingga danau yang menenangkan, kategori alam menawarkan kesempatan untuk merasakan keajaiban dunia alami. Berbagai destinasi alam mengajak pengunjung untuk lebih dekat dengan lingkungan sekitar, baik itu melalui pendakian, trekking, berkemah, atau hanya sekadar menikmati pemandangan yang memukau. Alam memberikan pengalaman yang tidak hanya memperkaya jiwa, tetapi juga memberi ruang untuk melarikan diri sejenak dari rutinitas dan kebisingan kota. Kategori ini cocok bagi mereka yang ingin merasakan ketenangan dan kecantikan alam yang murni.'),
(8, 'PENDIDIKAN', 'Pendidikan adalah bagian penting dalam kehidupan, dan bisa menjadi pengalaman yang menyenangkan saat dikemas dalam bentuk wisata edukatif. Kategori pendidikan mencakup berbagai destinasi dan kegiatan yang memberikan ilmu pengetahuan serta wawasan baru kepada pengunjung. Mulai dari museum bersejarah, pusat sains interaktif, taman pintar, hingga kegiatan edukasi alam terbuka seperti agrowisata dan pelestarian lingkungan. Wisata pendidikan tidak hanya memperluas pengetahuan, tetapi juga mengajak pengunjung untuk belajar secara langsung melalui pengalaman nyata. Kategori ini cocok untuk semua kalangan, mulai dari anak-anak, pelajar, hingga keluarga yang ingin menjadikan liburan sebagai momen belajar yang bermakna dan menyenangkan.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `article_author`
--
ALTER TABLE `article_author`
  ADD PRIMARY KEY (`article_id`,`author_id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`article_id`,`category_id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article_author`
--
ALTER TABLE `article_author`
  ADD CONSTRAINT `article_author_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_author_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `article_category`
--
ALTER TABLE `article_category`
  ADD CONSTRAINT `article_category_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_category_ibfk_2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
