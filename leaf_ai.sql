-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Apr 2026 pada 18.30
-- Versi server: 8.4.3
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leaf_ai`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `analysis_history`
--

CREATE TABLE `analysis_history` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `result` varchar(100) DEFAULT NULL,
  `description` text,
  `solution` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `analysis_history`
--

INSERT INTO `analysis_history` (`id`, `user_id`, `image`, `result`, `description`, `solution`, `created_at`) VALUES
(1, 1, '1777468993.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:23:13'),
(2, 1, '1777469199.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:26:39'),
(3, 1, '1777469215.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:26:55'),
(4, 1, '1777469241.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:27:21'),
(5, 1, '1777469250.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:27:30'),
(6, 1, '1777469269.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:27:49'),
(7, 1, '1777470539.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:48:59'),
(8, 1, '1777470574.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:49:34'),
(9, 1, '1777470682.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:51:22'),
(10, 1, '1777470809.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:53:29'),
(11, 1, '1777470830.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:53:50'),
(12, 1, '1777470843.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:54:04'),
(13, 1, '1777470850.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:54:10'),
(14, 1, '1777470889.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:54:49'),
(15, 1, '1777470894.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:54:54'),
(16, 1, '1777470895.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:54:55'),
(17, 1, '1777470895.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:54:55'),
(18, 1, '1777470911.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:55:11'),
(19, 1, '1777470912.png', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:55:12'),
(20, 1, '1777470927.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:55:27'),
(21, 1, '1777470974.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:56:14'),
(22, 1, '1777470979.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:56:20'),
(23, 1, '1777470994.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:56:34'),
(24, 1, '1777471026.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 13:57:06'),
(25, 1, '1777472512.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 14:21:52'),
(26, 1, '1777472524.png', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:22:04'),
(27, 1, '1777472779.jpg', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:26:19'),
(28, 1, '1777472862.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 14:27:42'),
(29, 1, '1777472938.jpg', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 14:28:58'),
(30, 1, '1777472942.png', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:29:02'),
(31, 1, '1777472946.png', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:29:06'),
(32, 1, '1777472963.JPG', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:29:23'),
(33, 1, '1777473133.JPG', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:32:13'),
(34, 1, '1777473235.JPG', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:33:55'),
(35, 1, '1777473275.JPG', 'Leaf Blight', 'Daun tomat terkena penyakit Leaf Blight.', 'Gunakan fungisida dan potong daun yang terinfeksi.', '2026-04-29 14:34:35'),
(36, 1, '1777473386.JPG', 'Healthy Leaf', 'Daun tomat sehat dan tidak terdeteksi penyakit.', 'Lanjutkan penyiraman dan perawatan rutin tanaman.', '2026-04-29 14:36:26'),
(37, 1, '1777477702.jpg', 'Late Blight', 'Late Blight merupakan penyakit berbahaya yang menyerang daun tomat dan disebabkan oleh jamur. Penyakit ini biasanya menyebabkan bercak besar berwarna gelap yang membuat daun cepat membusuk, terutama pada kondisi cuaca dingin dan lembap.', 'Segera pisahkan tanaman yang terinfeksi agar penyakit tidak menyebar ke tanaman lain. Potong bagian daun yang rusak dan gunakan fungisida khusus untuk penyakit hawar daun. Hindari kelembapan berlebih, kurangi penyiraman pada malam hari, dan pastikan area tanam memiliki sirkulasi udara yang baik.', '2026-04-29 15:48:22'),
(38, 1, '1777477746.jpg', 'Leaf Mold', 'Leaf Mold adalah penyakit jamur yang menyebabkan munculnya bercak kuning pada permukaan daun dan lapisan seperti jamur di bagian bawah daun. Penyakit ini sering muncul pada lingkungan dengan kelembapan tinggi.', 'Kurangi kelembapan di sekitar tanaman dengan memperbaiki ventilasi udara dan mengatur jarak antar tanaman. Pangkas daun yang terinfeksi dan gunakan fungisida sesuai petunjuk penggunaan. Hindari penyiraman langsung ke daun agar perkembangan jamur dapat diminimalkan.', '2026-04-29 15:49:06'),
(39, 1, '1777477778.jpg', 'Late Blight', 'Late Blight merupakan penyakit berbahaya yang menyerang daun tomat dan disebabkan oleh jamur. Penyakit ini biasanya menyebabkan bercak besar berwarna gelap yang membuat daun cepat membusuk, terutama pada kondisi cuaca dingin dan lembap.', 'Segera pisahkan tanaman yang terinfeksi agar penyakit tidak menyebar ke tanaman lain. Potong bagian daun yang rusak dan gunakan fungisida khusus untuk penyakit hawar daun. Hindari kelembapan berlebih, kurangi penyiraman pada malam hari, dan pastikan area tanam memiliki sirkulasi udara yang baik.', '2026-04-29 15:49:38'),
(40, 1, '1777477809.jpg', 'Tomato Mosaic Virus', 'Tomato Mosaic Virus merupakan penyakit virus yang menyebabkan perubahan warna daun menjadi belang-belang hijau dan kuning. Daun dapat terlihat keriting dan pertumbuhan tanaman menjadi terhambat.', 'Segera cabut dan pisahkan tanaman yang telah terinfeksi untuk mencegah penyebaran virus ke tanaman lain. Bersihkan alat pertanian sebelum digunakan kembali dan hindari kontak langsung antara tanaman sehat dengan tanaman yang terinfeksi.', '2026-04-29 15:50:09'),
(41, 1, '1777478327.png', 'Early Blight', 'Early Blight merupakan penyakit jamur yang umum menyerang tanaman tomat. Penyakit ini menyebabkan munculnya bercak coklat dengan pola lingkaran pada daun tua dan dapat membuat daun menguning lalu rontok apabila tidak segera ditangani.', 'Penanganan dapat dilakukan dengan memangkas daun yang terinfeksi, menjaga kebersihan area tanam, serta mengurangi kelembapan berlebih pada tanaman. Gunakan fungisida secara berkala sesuai anjuran dan lakukan rotasi tanaman untuk mengurangi risiko penyebaran jamur pada musim berikutnya.', '2026-04-29 15:58:47'),
(42, 1, '1777478517.jpg', 'Tomato Mosaic Virus', 'Tomato Mosaic Virus menyebabkan daun belang hijau-kuning dan menghambat pertumbuhan tanaman.', 'Pisahkan tanaman yang terinfeksi dan bersihkan alat pertanian sebelum digunakan kembali.', '2026-04-29 16:01:57'),
(43, 1, '1777478532.jpg', 'Late Blight', 'Late Blight merupakan penyakit serius yang menyebabkan daun membusuk dan berubah warna menjadi gelap.', 'Pisahkan tanaman yang terinfeksi, gunakan fungisida khusus, dan hindari kelembapan berlebih pada area tanam.', '2026-04-29 16:02:12'),
(44, 1, '1777478759.jpg', 'Leaf Mold', 'Leaf Mold menyebabkan bercak kuning pada daun dan lapisan jamur pada bagian bawah daun.', 'Kurangi kelembapan, atur ventilasi udara, dan gunakan fungisida untuk menghambat perkembangan jamur.', '2026-04-29 16:05:59'),
(45, 1, '1777478779.jpg', 'Late Blight', 'Late Blight merupakan penyakit serius yang menyebabkan daun membusuk dan berubah warna menjadi gelap.', 'Pisahkan tanaman yang terinfeksi, gunakan fungisida khusus, dan hindari kelembapan berlebih pada area tanam.', '2026-04-29 16:06:19'),
(46, 1, '1777478805.jpg', 'Late Blight', 'Late Blight merupakan penyakit serius yang menyebabkan daun membusuk dan berubah warna menjadi gelap.', 'Pisahkan tanaman yang terinfeksi, gunakan fungisida khusus, dan hindari kelembapan berlebih pada area tanam.', '2026-04-29 16:06:45'),
(47, 1, '1777478832.png', 'Healthy', 'Daun tomat terdeteksi dalam kondisi sehat dan tidak ditemukan tanda-tanda penyakit ataupun infeksi.', 'Lanjutkan penyiraman, pemupukan, dan perawatan rutin tanaman. Pastikan tanaman mendapatkan sinar matahari yang cukup dan lakukan pemeriksaan secara berkala.', '2026-04-29 16:07:12'),
(48, 1, '1777478875.jpg', 'Late Blight', 'Late Blight merupakan penyakit serius yang menyebabkan daun membusuk dan berubah warna menjadi gelap.', 'Pisahkan tanaman yang terinfeksi, gunakan fungisida khusus, dan hindari kelembapan berlebih pada area tanam.', '2026-04-29 16:07:55'),
(49, 1, '1777478906.JPG', 'Early Blight', 'Early Blight merupakan penyakit jamur yang menyebabkan bercak coklat melingkar pada daun tua. Penyakit ini dapat menyebabkan daun menguning dan rontok apabila tidak segera ditangani.', 'Gunakan fungisida secara berkala, potong daun yang terinfeksi, dan jaga kebersihan area tanam agar jamur tidak menyebar ke tanaman lain.', '2026-04-29 16:08:26'),
(50, 1, '1777479040.jpg', 'Powdery Mildew', 'Powdery Mildew ditandai dengan munculnya lapisan putih seperti tepung pada permukaan daun.', 'Pangkas daun yang terinfeksi dan gunakan fungisida berbahan sulfur agar jamur tidak menyebar.', '2026-04-29 16:10:40'),
(51, 1, '1777479131.jpg', 'Powdery Mildew', 'Powdery Mildew ditandai dengan munculnya lapisan putih seperti tepung pada permukaan daun.', 'Pangkas daun yang terinfeksi dan gunakan fungisida berbahan sulfur agar jamur tidak menyebar.', '2026-04-29 16:12:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `analysis_history`
--
ALTER TABLE `analysis_history`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `analysis_history`
--
ALTER TABLE `analysis_history`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
