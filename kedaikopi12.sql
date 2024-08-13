-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2024 pada 08.35
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kedaikopi12`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `activity` text DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `activity_log`
--

INSERT INTO `activity_log` (`id`, `id_user`, `activity`, `timestamp`) VALUES
(350, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:03:38'),
(351, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:11:37'),
(352, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:11:38'),
(353, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:11:38'),
(354, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:12:54'),
(355, 18, 'Mengakses halaman laporan', '2024-08-10 04:12:57'),
(356, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:13:00'),
(357, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:15:00'),
(358, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:18:33'),
(359, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:20:18'),
(360, 18, 'Mengakses halaman log aktivitas', '2024-08-10 04:22:30'),
(361, 18, 'Mengakses halaman dashboard', '2024-08-10 04:22:32'),
(362, 18, 'Mengakses halaman dashboard', '2024-08-10 04:22:49'),
(363, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:02'),
(364, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:11'),
(365, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:17'),
(366, 18, 'Mengakses halaman produk', '2024-08-10 04:23:23'),
(367, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:28'),
(368, 18, 'Mengakses halaman dashboard', '2024-08-10 04:23:33'),
(369, 18, 'Mengakses halaman restore produk', '2024-08-10 04:26:18'),
(370, 18, 'Mengakses halaman produk', '2024-08-10 04:26:46'),
(371, 18, 'Mengakses halaman restore produk', '2024-08-10 04:26:57'),
(372, 18, 'Mengakses halaman dashboard', '2024-08-10 23:40:06'),
(373, 18, 'Mengakses halaman produk', '2024-08-10 23:40:10'),
(374, 18, 'Mengakses halaman restore produk', '2024-08-10 23:40:15'),
(375, 18, 'Mengakses halaman profile', '2024-08-10 23:42:42'),
(376, 18, 'Mengakses halaman ubah password', '2024-08-10 23:42:44'),
(377, 18, 'Mengubah password', '2024-08-10 23:42:49'),
(378, 18, 'Mengakses halaman ubah password', '2024-08-10 23:42:50'),
(379, 18, 'Mengakses halaman manajemen user', '2024-08-10 23:43:11'),
(380, 18, 'Mengakses halaman detail user', '2024-08-10 23:43:13'),
(381, 18, 'Mereset password user', '2024-08-10 23:43:16'),
(382, 18, 'Mengakses halaman manajemen user', '2024-08-10 23:43:16'),
(383, 18, 'Mengakses halaman detail user', '2024-08-10 23:43:18'),
(384, 18, 'Mereset password user', '2024-08-10 23:43:20'),
(385, 18, 'Mengakses halaman manajemen user', '2024-08-10 23:43:20'),
(386, 18, 'Mengakses halaman produk', '2024-08-10 23:43:42'),
(387, 18, 'Mengakses halaman tambah produk', '2024-08-10 23:43:43'),
(388, 18, 'Menambah produk baru', '2024-08-10 23:43:55'),
(389, 18, 'Mengakses halaman produk', '2024-08-10 23:43:56'),
(390, 18, 'Mengakses halaman produk', '2024-08-10 23:45:35'),
(391, 18, 'Mengakses halaman restore produk', '2024-08-10 23:45:38'),
(392, 18, 'Mengakses halaman restore produk', '2024-08-10 23:45:49'),
(393, 18, 'Mengakses halaman restore produk', '2024-08-10 23:46:21'),
(394, 18, 'Mengakses halaman restore produk', '2024-08-10 23:55:40'),
(395, 18, 'Mengakses halaman produk', '2024-08-10 23:55:44'),
(396, 18, 'Mengakses halaman produk', '2024-08-10 23:56:33'),
(397, 18, 'Mengakses halaman produk', '2024-08-10 23:56:34'),
(398, 18, 'Mengakses halaman produk', '2024-08-10 23:58:28'),
(399, 18, 'Mengakses halaman produk', '2024-08-10 23:59:07'),
(400, 18, 'Mengakses halaman produk', '2024-08-11 00:01:24'),
(401, 18, 'Mengakses halaman produk', '2024-08-11 00:01:26'),
(402, 18, 'Mengakses halaman produk', '2024-08-11 00:01:49'),
(403, 18, 'Mengakses halaman produk', '2024-08-11 00:02:02'),
(404, 18, 'Mengakses halaman produk', '2024-08-11 00:02:18'),
(405, 18, 'Mengakses halaman produk', '2024-08-11 00:03:21'),
(406, 18, 'Mengakses halaman detail produk', '2024-08-11 00:03:24'),
(407, 18, 'Menghapus produk', '2024-08-11 00:03:26'),
(408, 18, 'Mengakses halaman produk', '2024-08-11 00:03:26'),
(409, 18, 'Mengakses halaman produk', '2024-08-11 00:04:00'),
(410, 18, 'Mengakses halaman detail produk', '2024-08-11 00:04:01'),
(411, 18, 'Menghapus produk', '2024-08-11 00:04:03'),
(412, 18, 'Mengakses halaman produk', '2024-08-11 00:04:03'),
(413, 18, 'Mengakses halaman produk', '2024-08-11 00:05:31'),
(414, 18, 'Mengakses halaman produk', '2024-08-11 00:06:11'),
(415, 18, 'Mengakses halaman produk', '2024-08-11 00:07:33'),
(416, 18, 'Mengakses halaman produk', '2024-08-11 00:08:01'),
(417, 18, 'Mengakses halaman restore produk', '2024-08-11 00:08:06'),
(418, 18, 'Mengakses halaman restore produk', '2024-08-11 00:09:35'),
(419, 18, 'Mengakses halaman produk', '2024-08-11 00:09:36'),
(420, 18, 'Mengakses halaman detail produk', '2024-08-11 00:09:55'),
(421, 18, 'Menghapus produk', '2024-08-11 00:09:57'),
(422, 18, 'Mengakses halaman produk', '2024-08-11 00:09:57'),
(423, 18, 'Mengakses halaman restore produk', '2024-08-11 00:10:02'),
(424, 18, 'Mengakses halaman restore produk', '2024-08-11 00:10:17'),
(425, 18, 'Mengakses halaman restore produk', '2024-08-11 00:12:32'),
(426, 18, 'Mengakses halaman restore produk', '2024-08-11 00:12:34'),
(427, 18, 'Mengakses halaman produk', '2024-08-11 00:12:35'),
(428, 18, 'Mengakses halaman produk', '2024-08-11 00:12:36'),
(429, 18, 'Mengakses halaman produk', '2024-08-11 00:12:57'),
(430, 18, 'Mengakses halaman produk', '2024-08-11 00:14:02'),
(431, 18, 'Mengakses halaman produk', '2024-08-11 00:14:23'),
(432, 18, 'Mengakses halaman produk', '2024-08-11 00:14:25'),
(433, 18, 'Mengakses halaman produk', '2024-08-11 00:20:19'),
(434, 18, 'Mengakses halaman produk', '2024-08-11 00:20:41'),
(435, 18, 'Mengakses halaman produk', '2024-08-11 00:20:46'),
(436, 18, 'Mengakses halaman detail produk', '2024-08-11 00:20:48'),
(437, 18, 'Menghapus produk', '2024-08-11 00:20:50'),
(438, 18, 'Mengakses halaman produk', '2024-08-11 00:20:50'),
(439, 18, 'Mengakses halaman restore produk', '2024-08-11 00:20:56'),
(440, 18, 'Mengakses halaman restore produk', '2024-08-11 00:21:08'),
(441, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:21:50'),
(442, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:23:46'),
(443, 18, 'Mengakses halaman tambah user', '2024-08-11 00:23:47'),
(444, 18, 'Menambah user baru', '2024-08-11 00:23:53'),
(445, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:23:53'),
(446, 18, 'Mengakses halaman detail user', '2024-08-11 00:23:57'),
(447, 18, 'Menghapus user', '2024-08-11 00:23:58'),
(448, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:23:58'),
(449, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:24:15'),
(450, 18, 'Mengakses halaman detail user', '2024-08-11 00:24:16'),
(451, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:24:18'),
(452, 18, 'Mengakses halaman detail user', '2024-08-11 00:24:19'),
(453, 18, 'Menghapus user', '2024-08-11 00:24:21'),
(454, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:24:21'),
(455, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:28:11'),
(456, 18, 'Mengakses halaman produk', '2024-08-11 00:28:13'),
(457, 18, 'Mengakses halaman detail produk', '2024-08-11 00:28:14'),
(458, 18, 'Mengubah detail produk', '2024-08-11 00:28:16'),
(459, 18, 'Mengakses halaman produk', '2024-08-11 00:28:16'),
(460, 18, 'Mengakses halaman detail produk', '2024-08-11 00:28:18'),
(461, 18, 'Menghapus produk', '2024-08-11 00:28:20'),
(462, 18, 'Mengakses halaman produk', '2024-08-11 00:28:20'),
(463, 18, 'Mengakses halaman produk', '2024-08-11 00:28:25'),
(464, 18, 'Mengakses halaman produk', '2024-08-11 00:28:31'),
(465, 18, 'Mengakses halaman produk', '2024-08-11 00:28:33'),
(466, 18, 'Mengakses halaman pesanan', '2024-08-11 00:28:35'),
(467, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:29:31'),
(468, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:29:35'),
(469, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:29:55'),
(470, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:30:10'),
(471, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:30:12'),
(472, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:30:42'),
(473, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:31:25'),
(474, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:31:31'),
(475, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:31:33'),
(476, 18, 'Mengakses halaman manajemen user', '2024-08-11 00:32:11'),
(477, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:32:36'),
(478, 18, 'Mengakses halaman produk', '2024-08-11 00:32:39'),
(479, 18, 'Mengakses halaman detail produk', '2024-08-11 00:32:50'),
(480, 18, 'Mengubah detail produk', '2024-08-11 00:32:55'),
(481, 18, 'Mengakses halaman produk', '2024-08-11 00:32:55'),
(482, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:32:56'),
(483, 18, 'Mengakses halaman produk', '2024-08-11 00:32:58'),
(484, 18, 'Mengakses halaman detail produk', '2024-08-11 00:33:00'),
(485, 18, 'Menghapus produk', '2024-08-11 00:33:02'),
(486, 18, 'Mengakses halaman produk', '2024-08-11 00:33:02'),
(487, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:33:03'),
(488, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:33:58'),
(489, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:36:38'),
(490, 18, 'Menambah produk ke keranjang', '2024-08-11 00:36:43'),
(491, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:36:43'),
(492, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:36:58'),
(493, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:36:59'),
(494, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:37:13'),
(495, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:37:13'),
(496, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:40:17'),
(497, 18, 'Mengakses halaman restore produk', '2024-08-11 00:40:25'),
(498, 18, 'Mengakses halaman restore user', '2024-08-11 00:40:29'),
(499, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:38'),
(500, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:45'),
(501, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:47'),
(502, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:42:56'),
(503, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:25'),
(504, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:26'),
(505, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:27'),
(506, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:46:28'),
(507, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:46:28'),
(508, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:47:45'),
(509, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:47:46'),
(510, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:49:11'),
(511, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:49:12'),
(512, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:49:12'),
(513, 18, 'Menghapus produk dari keranjang', '2024-08-11 00:53:23'),
(514, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:53:23'),
(515, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:54:02'),
(516, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:54:07'),
(517, 18, 'Mengakses halaman pesanan', '2024-08-11 00:55:05'),
(518, 18, 'Mengakses halaman pesanan', '2024-08-11 00:55:08'),
(519, 18, 'Mengakses halaman restore pesanan', '2024-08-11 00:55:35'),
(520, 18, 'Mengakses halaman pesanan', '2024-08-11 00:55:39'),
(521, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:55:41'),
(522, 18, 'Menambah produk ke keranjang', '2024-08-11 00:55:45'),
(523, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 00:55:45'),
(524, 18, 'Melakukan Pemesanan', '2024-08-11 00:55:49'),
(525, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 00:55:49'),
(526, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 00:56:10'),
(527, 18, 'Mengakses halaman restore pesanan', '2024-08-11 00:56:13'),
(528, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 00:57:17'),
(529, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:01:41'),
(530, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:01:45'),
(531, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:01:50'),
(532, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:01'),
(533, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:11'),
(534, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:14'),
(535, 18, 'Menghapus pesanan', '2024-08-11 01:03:17'),
(536, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:03:21'),
(537, 18, 'Menghapus pesanan', '2024-08-11 01:03:36'),
(538, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:09'),
(539, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:15'),
(540, 18, 'Menghapus pesanan', '2024-08-11 01:04:17'),
(541, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:17'),
(542, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:04:33'),
(543, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:22'),
(544, 18, 'Menghapus pesanan', '2024-08-11 01:05:24'),
(545, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:25'),
(546, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:35'),
(547, 18, 'Menghapus pesanan', '2024-08-11 01:05:37'),
(548, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:05:37'),
(549, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:07:32'),
(550, 18, 'Mengakses halaman pesanan', '2024-08-11 01:07:37'),
(551, 18, 'Mengakses halaman pesanan', '2024-08-11 01:07:58'),
(552, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:08:17'),
(553, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:08:18'),
(554, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:08:19'),
(555, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:10:00'),
(556, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:10:04'),
(557, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:10:05'),
(558, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:11:04'),
(559, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:11:20'),
(560, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:11:21'),
(561, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:34'),
(562, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:35'),
(563, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:41'),
(564, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:12:44'),
(565, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:00'),
(566, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:00'),
(567, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:09'),
(568, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:14:11'),
(569, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:22'),
(570, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:23'),
(571, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:37'),
(572, 18, 'Menghapus pesanan', '2024-08-11 01:23:50'),
(573, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:23:50'),
(574, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:06'),
(575, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:11'),
(576, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:16'),
(577, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:25:52'),
(578, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:25'),
(579, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:43'),
(580, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:45'),
(581, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:26:53'),
(582, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:13'),
(583, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:15'),
(584, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:28'),
(585, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:31'),
(586, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:32'),
(587, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:33'),
(588, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:27:33'),
(589, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:28:02'),
(590, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:12'),
(591, 18, 'Menghapus pesanan', '2024-08-11 01:29:14'),
(592, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:14'),
(593, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:23'),
(594, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:29:25'),
(595, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:40'),
(596, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:44'),
(597, 18, 'Menghapus pesanan', '2024-08-11 01:32:47'),
(598, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:47'),
(599, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:49'),
(600, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:52'),
(601, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:32:53'),
(602, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:32:55'),
(603, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:33:58'),
(604, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:02'),
(605, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:34:11'),
(606, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:34:12'),
(607, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:17'),
(608, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:21'),
(609, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:22'),
(610, 18, 'Menghapus pesanan', '2024-08-11 01:34:24'),
(611, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:24'),
(612, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:26'),
(613, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:27'),
(614, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:29'),
(615, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:31'),
(616, 18, 'Mengakses halaman pesanan', '2024-08-11 01:34:33'),
(617, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:34:35'),
(618, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:34:41'),
(619, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:05'),
(620, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:07'),
(621, 18, 'Menghapus pesanan', '2024-08-11 01:35:09'),
(622, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:09'),
(623, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:10'),
(624, 18, 'Mengakses halaman pesanan', '2024-08-11 01:35:14'),
(625, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:15'),
(626, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:24'),
(627, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:30'),
(628, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:35:32'),
(629, 18, 'Mengakses halaman pesanan', '2024-08-11 01:35:33'),
(630, 18, 'Mengakses halaman pembayaran', '2024-08-11 01:35:34'),
(631, 18, 'Mengakses halaman produk', '2024-08-11 01:36:04'),
(632, 18, 'Mengakses halaman produk', '2024-08-11 01:36:44'),
(633, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:36:46'),
(634, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:36:47'),
(635, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:37:08'),
(636, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:37:55'),
(637, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:40:13'),
(638, 18, 'Menambah produk ke keranjang', '2024-08-11 01:40:17'),
(639, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:40:17'),
(640, 18, 'Menghapus produk dari keranjang', '2024-08-11 01:40:40'),
(641, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 01:40:40'),
(642, 18, 'Mengakses halaman restore produk', '2024-08-11 01:45:42'),
(643, 18, 'Mengakses halaman restore user', '2024-08-11 01:45:44'),
(644, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 01:45:49'),
(645, 18, 'Mengakses halaman manajemen user', '2024-08-11 01:45:51'),
(646, 18, 'Mengakses halaman laporan', '2024-08-11 01:45:56'),
(647, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 01:45:57'),
(648, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 01:49:07'),
(649, 18, 'Mengakses halaman manajemen user', '2024-08-11 01:50:22'),
(650, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 01:50:25'),
(651, 18, 'Mengakses halaman dashboard', '2024-08-11 01:50:26'),
(652, 18, 'Mengakses halaman produk', '2024-08-11 01:50:38'),
(653, 18, 'Mengakses halaman dashboard', '2024-08-11 01:50:45'),
(654, 18, 'Mengakses halaman produk', '2024-08-11 01:50:50'),
(655, 18, 'Mengakses halaman produk', '2024-08-11 01:50:54'),
(656, 18, 'Mengakses halaman log aktivitas', '2024-08-11 01:50:56'),
(657, 20, 'Mengakses halaman dashboard', '2024-08-11 02:00:01'),
(658, 20, 'Mengakses halaman pesanan', '2024-08-11 02:00:06'),
(659, 20, 'Memperbarui status pesanan', '2024-08-11 02:00:10'),
(660, 20, 'Mengakses halaman pesanan', '2024-08-11 02:00:12'),
(661, 18, 'Mengakses halaman dashboard', '2024-08-11 02:00:19'),
(662, 18, 'Mengakses halaman log aktivitas', '2024-08-11 02:00:23'),
(663, 19, 'Mengakses halaman dashboard', '2024-08-11 02:00:53'),
(664, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:00:55'),
(665, 19, 'Menambah produk ke keranjang', '2024-08-11 02:01:04'),
(666, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:04'),
(667, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:07'),
(668, 19, 'Menghapus produk dari keranjang', '2024-08-11 02:01:09'),
(669, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:09'),
(670, 19, 'Menambah produk ke keranjang', '2024-08-11 02:01:26'),
(671, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:01:26'),
(672, 19, 'Melakukan Pemesanan', '2024-08-11 02:01:34'),
(673, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:01:34'),
(674, 19, 'Menghapus pesanan', '2024-08-11 02:02:15'),
(675, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:02:15'),
(676, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:23'),
(677, 19, 'Menambah produk ke keranjang', '2024-08-11 02:02:27'),
(678, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:27'),
(679, 19, 'Menghapus produk dari keranjang', '2024-08-11 02:02:31'),
(680, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:31'),
(681, 19, 'Menambah produk ke keranjang', '2024-08-11 02:02:35'),
(682, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:02:35'),
(683, 19, 'Melakukan Pemesanan', '2024-08-11 02:02:39'),
(684, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:02:39'),
(685, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:04:58'),
(686, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:05:37'),
(687, 19, 'Menambah produk ke keranjang', '2024-08-11 02:05:43'),
(688, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:05:43'),
(689, 19, 'Menambah produk ke keranjang', '2024-08-11 02:05:50'),
(690, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:05:50'),
(691, 19, 'Melakukan Pemesanan', '2024-08-11 02:05:53'),
(692, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:05:53'),
(693, 19, 'Menghapus pesanan', '2024-08-11 02:05:58'),
(694, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:05:58'),
(695, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:06:01'),
(696, 19, 'Menambah produk ke keranjang', '2024-08-11 02:06:07'),
(697, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:06:07'),
(698, 19, 'Melakukan Pemesanan', '2024-08-11 02:06:10'),
(699, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:06:10'),
(700, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:12'),
(701, 19, 'Mencetak nota pembeli', '2024-08-11 02:06:18'),
(702, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:21'),
(703, 19, 'Melakukan pembayaran', '2024-08-11 02:06:27'),
(704, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:27'),
(705, 19, 'Mencetak nota pembeli', '2024-08-11 02:06:27'),
(706, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:30'),
(707, 19, 'Mencetak nota pembeli', '2024-08-11 02:06:31'),
(708, 19, 'Mengakses halaman pembayaran', '2024-08-11 02:06:33'),
(709, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 02:06:39'),
(710, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:06:40'),
(711, 18, 'Mengakses halaman dashboard', '2024-08-11 02:07:00'),
(712, 18, 'Mengakses halaman setting', '2024-08-11 02:07:03'),
(713, 18, 'Mengakses halaman dashboard', '2024-08-11 02:07:05'),
(714, 18, 'Mengakses halaman restore Pesanan', '2024-08-11 02:09:44'),
(715, 18, 'Mengakses halaman log aktivitas', '2024-08-11 02:09:45'),
(716, 18, 'Mengakses halaman manajemen user', '2024-08-11 02:13:07'),
(717, 18, 'Mengakses halaman detail user', '2024-08-11 02:13:08'),
(718, 18, 'Menghapus user', '2024-08-11 02:13:10'),
(719, 18, 'Mengakses halaman manajemen user', '2024-08-11 02:13:10'),
(720, 18, 'Mengakses halaman restore user', '2024-08-11 02:13:34'),
(721, 18, 'Merestore user', '2024-08-11 02:13:35'),
(722, 18, 'Mengakses halaman restore user', '2024-08-11 02:13:35'),
(723, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:15:25'),
(724, 18, 'Menambah produk ke keranjang', '2024-08-11 02:15:30'),
(725, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 02:15:30'),
(726, 18, 'Mengakses halaman dashboard', '2024-08-11 02:24:34'),
(727, 18, 'Mengakses halaman produk', '2024-08-11 02:24:35'),
(728, 18, 'Mengakses halaman pesanan', '2024-08-11 02:24:37'),
(729, 18, 'Mengakses halaman manajemen user', '2024-08-11 02:24:39'),
(730, 18, 'Mengakses halaman dashboard', '2024-08-11 16:01:27'),
(731, 18, 'Mengakses halaman restore produk', '2024-08-11 16:07:34'),
(732, 18, 'Mengakses halaman produk', '2024-08-11 16:07:42'),
(733, 18, 'Mengakses halaman restore produk', '2024-08-11 16:07:47'),
(734, 18, 'Mengakses halaman produk', '2024-08-11 16:08:04'),
(735, 18, 'Mengakses halaman restore produk', '2024-08-11 16:08:14'),
(736, 18, 'Mengakses halaman restore produk', '2024-08-11 16:10:11'),
(737, 18, 'Mengakses halaman dashboard', '2024-08-11 16:11:54'),
(738, 18, 'Mengakses halaman restore produk', '2024-08-11 16:12:02'),
(739, 18, 'Mengakses halaman dashboard', '2024-08-11 16:12:08'),
(740, 18, 'Mengakses halaman produk', '2024-08-11 16:12:10'),
(741, 18, 'Mengakses halaman dashboard', '2024-08-11 16:30:51'),
(742, 18, 'Mengakses halaman produk', '2024-08-11 16:30:53'),
(743, 18, 'Mengakses halaman pesanan', '2024-08-11 16:30:56'),
(744, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:30:59'),
(745, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:31:01'),
(746, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 16:31:15'),
(747, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:31:16'),
(748, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:31:23'),
(749, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 16:31:24'),
(750, 18, 'Mengakses halaman laporan', '2024-08-11 16:31:27'),
(751, 18, 'Mengakses halaman log aktivitas', '2024-08-11 16:31:29'),
(752, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:32:14'),
(753, NULL, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:40:38'),
(754, 18, 'Mengakses halaman dashboard', '2024-08-11 16:41:01'),
(755, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:41:04'),
(756, 18, 'Mengakses halaman dashboard', '2024-08-11 16:41:09'),
(757, 18, 'Mengakses halaman log aktivitas', '2024-08-11 16:41:12'),
(758, 18, 'Mengakses halaman dashboard', '2024-08-11 16:41:19'),
(759, 18, 'Mengakses halaman log aktivitas', '2024-08-11 16:41:23'),
(760, 18, 'Mengakses halaman produk', '2024-08-11 16:41:27'),
(761, 18, 'Mengakses halaman tambah produk', '2024-08-11 16:41:30'),
(762, 18, 'Menambah produk baru', '2024-08-11 16:42:05'),
(763, 18, 'Mengakses halaman produk', '2024-08-11 16:42:06'),
(764, 18, 'Mengakses halaman tambah produk', '2024-08-11 16:42:10'),
(765, 18, 'Menambah produk baru', '2024-08-11 16:42:50'),
(766, 18, 'Mengakses halaman produk', '2024-08-11 16:42:50'),
(767, 18, 'Mengakses halaman detail produk', '2024-08-11 16:42:55'),
(768, 18, 'Menghapus produk', '2024-08-11 16:43:01'),
(769, 18, 'Mengakses halaman produk', '2024-08-11 16:43:01'),
(770, 18, 'Mengakses halaman restore produk', '2024-08-11 16:43:08'),
(771, 18, 'Merestore produk', '2024-08-11 16:43:10'),
(772, 18, 'Mengakses halaman restore produk', '2024-08-11 16:43:11'),
(773, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:43:20'),
(774, 18, 'Mengakses halaman restore produk', '2024-08-11 16:43:23'),
(775, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:43:28'),
(776, 18, 'Mengakses halaman pesanan', '2024-08-11 16:43:29'),
(777, 18, 'Memperbarui status pesanan', '2024-08-11 16:43:40'),
(778, 18, 'Mengakses halaman produk', '2024-08-11 16:43:44'),
(779, 18, 'Mengakses halaman detail produk', '2024-08-11 16:43:48'),
(780, 18, 'Mengakses halaman produk', '2024-08-11 16:43:50'),
(781, 18, 'Mengakses halaman pesanan', '2024-08-11 16:43:52'),
(782, 18, 'Mengakses halaman produk', '2024-08-11 16:43:54'),
(783, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:43:57'),
(784, 18, 'Mengakses halaman tambah user', '2024-08-11 16:43:59'),
(785, 18, 'Menambah user baru', '2024-08-11 16:45:23'),
(786, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:45:23'),
(787, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:45:27'),
(788, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 16:45:29'),
(789, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:45:29'),
(790, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:45:30'),
(791, 18, 'Mengakses halaman laporan', '2024-08-11 16:45:32'),
(792, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 16:45:34'),
(793, 18, 'Mengakses halaman pesanan', '2024-08-11 16:45:38'),
(794, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:45:39'),
(795, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 16:45:40'),
(796, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:45:43'),
(797, 18, 'Mengakses halaman detail user', '2024-08-11 16:45:46'),
(798, 18, 'Mereset password user', '2024-08-11 16:45:53'),
(799, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:45:53'),
(800, 18, 'Mengakses halaman detail user', '2024-08-11 16:45:55'),
(801, 18, 'Mengubah detail user', '2024-08-11 16:46:05'),
(802, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:46:05'),
(803, 18, 'Mengakses halaman detail user', '2024-08-11 16:46:07'),
(804, 18, 'Menghapus user', '2024-08-11 16:46:15'),
(805, 18, 'Mengakses halaman manajemen user', '2024-08-11 16:46:15'),
(806, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:46:19'),
(807, 18, 'Menambah produk ke keranjang', '2024-08-11 16:46:31'),
(808, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 16:46:31'),
(809, 18, 'Melakukan Pemesanan', '2024-08-11 16:46:37'),
(810, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 16:46:37'),
(811, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:46:40'),
(812, 18, 'Melakukan pembayaran', '2024-08-11 16:47:03'),
(813, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:47:05'),
(814, 18, 'Mencetak nota pembeli', '2024-08-11 16:47:06'),
(815, 18, 'Mengakses halaman pembayaran', '2024-08-11 16:47:14'),
(816, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 16:47:17'),
(817, 18, 'Mencetak laporan nota pembelian', '2024-08-11 16:47:28'),
(818, 18, 'Mengakses halaman laporan nota pembeli', '2024-08-11 16:47:32'),
(819, 18, 'Mengakses halaman log aktivitas', '2024-08-11 16:47:34'),
(820, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:47:43'),
(821, 18, 'Mengakses halaman log aktivitas', '2024-08-11 16:47:51'),
(822, 18, 'Mengakses halaman restore produk', '2024-08-11 16:48:06'),
(823, 18, 'Mengakses halaman restore pesanan', '2024-08-11 16:48:21'),
(824, 18, 'Mengakses halaman restore user', '2024-08-11 16:48:25'),
(825, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:48:30'),
(826, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:49:35'),
(827, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:49:36'),
(828, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:49:37'),
(829, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:49:38'),
(830, 18, 'Mengakses halaman restore user', '2024-08-11 16:49:42'),
(831, 18, 'Mengakses halaman restore keranjang', '2024-08-11 16:49:48'),
(832, 18, 'Mengakses halaman restore user', '2024-08-11 16:50:01'),
(833, 18, 'Mengakses halaman restore user', '2024-08-11 16:50:48'),
(834, 18, 'Mengakses halaman restore user', '2024-08-11 16:51:48'),
(835, 18, 'Mengakses halaman restore user', '2024-08-11 16:52:05'),
(836, 18, 'Mengakses halaman restore user', '2024-08-11 16:52:50'),
(837, 18, 'Mengakses halaman restore user', '2024-08-11 16:52:51'),
(838, 18, 'Mengakses halaman setting', '2024-08-11 16:52:55'),
(839, 18, 'Mengakses halaman setting', '2024-08-11 16:53:24'),
(840, 18, 'Mengakses halaman setting', '2024-08-11 16:53:25'),
(841, 18, 'Mengakses halaman setting', '2024-08-11 16:53:28'),
(842, 18, 'Mengakses halaman setting', '2024-08-11 16:53:57'),
(843, 18, 'Mengakses halaman setting', '2024-08-11 16:54:06'),
(844, 18, 'Mengakses halaman setting', '2024-08-11 16:54:16'),
(845, 18, 'Mengakses halaman profile', '2024-08-11 16:54:42'),
(846, 18, 'Mengakses halaman setting', '2024-08-11 16:54:57'),
(847, 18, 'Mengakses halaman profile', '2024-08-11 16:55:11'),
(848, 18, 'Mengakses halaman profile', '2024-08-11 16:55:52'),
(849, 18, 'Mengakses halaman profile', '2024-08-11 16:55:53'),
(850, 18, 'Mengakses halaman setting', '2024-08-11 16:56:10'),
(851, 18, 'Mengakses halaman profile', '2024-08-11 16:56:15'),
(852, 18, 'Mengakses halaman setting', '2024-08-11 16:56:29'),
(853, 18, 'Mengakses halaman dashboard', '2024-08-11 16:56:30'),
(854, 18, 'Mengakses halaman profile', '2024-08-11 16:56:36'),
(855, 18, 'Mengakses halaman dashboard', '2024-08-11 16:58:49'),
(856, 18, 'Mengakses halaman profile', '2024-08-11 16:58:53'),
(857, 18, 'Mengakses halaman profile', '2024-08-11 17:02:22'),
(858, 18, 'Mengakses halaman dashboard', '2024-08-11 17:21:39'),
(859, 18, 'Mengakses halaman dashboard', '2024-08-11 17:21:41'),
(860, 18, 'Mengakses halaman produk', '2024-08-11 17:21:47'),
(861, 18, 'Mengakses halaman pesanan', '2024-08-11 17:21:56'),
(862, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:21:58'),
(863, 18, 'Menambah produk ke keranjang', '2024-08-11 17:22:30'),
(864, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:22:30'),
(865, 18, 'Menambah produk ke keranjang', '2024-08-11 17:22:44'),
(866, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:22:44'),
(867, 18, 'Melakukan Pemesanan', '2024-08-11 17:22:51'),
(868, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:22:51'),
(869, 18, 'Mengakses halaman pembayaran', '2024-08-11 17:23:16'),
(870, 19, 'Mengakses halaman dashboard', '2024-08-11 17:38:28'),
(871, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:38:30'),
(872, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:38:31'),
(873, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:38:54'),
(874, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:38:58'),
(875, 19, 'Menambah produk ke keranjang', '2024-08-11 17:39:18'),
(876, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:39:18'),
(877, 19, 'Menambah produk ke keranjang', '2024-08-11 17:39:24'),
(878, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:39:24'),
(879, 19, 'Menambah produk ke keranjang', '2024-08-11 17:39:29'),
(880, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:39:29'),
(881, 19, 'Melakukan Pemesanan', '2024-08-11 17:39:37'),
(882, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:39:38'),
(883, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:39:46'),
(884, 19, 'Mencetak nota pembeli', '2024-08-11 17:39:48'),
(885, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:39:51'),
(886, 19, 'Melakukan pembayaran', '2024-08-11 17:40:07'),
(887, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:40:07'),
(888, 19, 'Mencetak nota pembeli', '2024-08-11 17:40:07'),
(889, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:40:12'),
(890, 19, 'Mencetak nota pembeli', '2024-08-11 17:40:17'),
(891, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:40:21'),
(892, 19, 'Mencetak nota pembeli', '2024-08-11 17:40:23'),
(893, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:40:26'),
(894, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:40:27'),
(895, 20, 'Mengakses halaman dashboard', '2024-08-11 17:41:03'),
(896, 20, 'Mengakses halaman pesanan', '2024-08-11 17:41:06'),
(897, 20, 'Mengakses halaman pesanan', '2024-08-11 17:41:06'),
(898, 20, 'Memperbarui status pesanan', '2024-08-11 17:41:09'),
(899, 20, 'Memperbarui status pesanan', '2024-08-11 17:41:10'),
(900, 19, 'Mengakses halaman dashboard', '2024-08-11 17:48:21'),
(901, 19, 'Mengakses halaman profile', '2024-08-11 17:48:28'),
(902, 19, 'Mengubah informasi profile', '2024-08-11 17:48:51'),
(903, 19, 'Mengakses halaman profile', '2024-08-11 17:48:51'),
(904, 19, 'Mengakses halaman pembayaran', '2024-08-11 17:49:03'),
(905, 18, 'Mengakses halaman dashboard', '2024-08-11 17:49:10'),
(906, 18, 'Mengakses halaman produk', '2024-08-11 17:49:12'),
(907, 18, 'Mengakses halaman profile', '2024-08-11 17:49:15'),
(908, 18, 'Mengakses halaman setting', '2024-08-11 17:49:22'),
(909, 18, 'Mengakses halaman log aktivitas', '2024-08-11 17:49:26'),
(910, 18, 'Mengakses halaman pesanan', '2024-08-11 17:49:48'),
(911, 18, 'Mengakses halaman log aktivitas', '2024-08-11 17:49:50'),
(912, 18, 'Mengakses halaman pesanan', '2024-08-11 17:49:53'),
(913, 18, 'Mengakses halaman manajemen user', '2024-08-11 17:49:56'),
(914, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:49:58'),
(915, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:50:01'),
(916, 18, 'Mengakses halaman pembayaran', '2024-08-11 17:50:03'),
(917, 18, 'Mengakses halaman log aktivitas', '2024-08-11 17:55:03'),
(918, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:55:22'),
(919, 18, 'Mengakses halaman produk', '2024-08-11 17:55:24'),
(920, 18, 'Mengakses halaman dashboard', '2024-08-11 17:55:25'),
(921, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:55:27'),
(922, 18, 'Mengakses halaman pesanan', '2024-08-11 17:55:45'),
(923, 18, 'Mengakses halaman produk', '2024-08-11 17:55:46'),
(924, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:55:52'),
(925, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:55:59'),
(926, 18, 'Mengakses halaman pesanan', '2024-08-11 17:56:01'),
(927, 18, 'Mengakses halaman produk', '2024-08-11 17:56:03'),
(928, 18, 'Mengakses halaman detail produk', '2024-08-11 17:56:06'),
(929, 18, 'Mengubah detail produk', '2024-08-11 17:56:13'),
(930, 18, 'Mengakses halaman produk', '2024-08-11 17:56:14'),
(931, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:56:15'),
(932, 18, 'Mengakses halaman dashboard', '2024-08-11 17:56:22'),
(933, 18, 'Mengakses halaman pesanan', '2024-08-11 17:56:23'),
(934, 18, 'Mengakses halaman produk', '2024-08-11 17:56:25'),
(935, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:56:27'),
(936, 19, 'Mengakses halaman dashboard', '2024-08-11 17:56:43'),
(937, 19, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:56:46'),
(938, 19, 'Mengakses halaman Riwayat Pesanan', '2024-08-11 17:56:47'),
(939, 18, 'Mengakses halaman dashboard', '2024-08-11 17:57:09'),
(940, 18, 'Mengakses halaman produk', '2024-08-11 17:57:10'),
(941, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:57:14'),
(942, 18, 'Mengakses halaman pesanan', '2024-08-11 17:57:17'),
(943, 18, 'Mengakses halaman produk', '2024-08-11 17:57:18'),
(944, 18, 'Mengakses halaman produk', '2024-08-11 17:57:19'),
(945, 18, 'Mengakses halaman tambah produk', '2024-08-11 17:57:19'),
(946, 18, 'Menambah produk baru', '2024-08-11 17:57:52'),
(947, 18, 'Mengakses halaman produk', '2024-08-11 17:57:52'),
(948, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 17:57:55'),
(949, 18, 'Mengakses halaman produk', '2024-08-11 18:00:49'),
(950, 18, 'Mengakses halaman detail produk', '2024-08-11 18:00:52'),
(951, 18, 'Menghapus produk', '2024-08-11 18:00:54'),
(952, 18, 'Mengakses halaman produk', '2024-08-11 18:00:54'),
(953, 18, 'Mengakses halaman detail produk', '2024-08-11 18:00:56'),
(954, 18, 'Menghapus produk', '2024-08-11 18:00:59'),
(955, 18, 'Mengakses halaman produk', '2024-08-11 18:00:59'),
(956, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:01:02'),
(957, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-11 18:41:34'),
(958, 18, 'Mengakses halaman laporan', '2024-08-11 18:41:39'),
(959, 18, 'Mencetak laporan', '2024-08-11 18:41:45'),
(960, 18, 'Mengakses halaman laporan', '2024-08-11 18:41:49'),
(961, 18, 'Mencetak laporan', '2024-08-11 18:41:51'),
(962, 18, 'Mengakses halaman laporan', '2024-08-11 18:41:54'),
(963, 18, 'Mencetak laporan', '2024-08-11 18:41:56'),
(964, 18, 'Mencetak laporan', '2024-08-11 18:41:58'),
(965, 18, 'Mengakses halaman laporan', '2024-08-11 18:44:01'),
(966, 18, 'Mengakses halaman laporan', '2024-08-11 18:47:06'),
(967, 18, 'Mengakses halaman dashboard', '2024-08-11 18:48:44'),
(968, 18, 'Mengakses halaman dashboard', '2024-08-11 18:50:13'),
(969, 18, 'Mengakses halaman laporan', '2024-08-11 18:50:22'),
(970, 18, 'Mengakses halaman laporan', '2024-08-11 18:50:33'),
(971, 18, 'Mengakses halaman laporan', '2024-08-11 18:50:39'),
(972, 18, 'Mengakses halaman laporan', '2024-08-11 18:51:18'),
(973, 18, 'Mengakses halaman laporan', '2024-08-11 18:51:19'),
(974, 18, 'Mengakses halaman laporan', '2024-08-11 18:51:20'),
(975, 18, 'Mengakses halaman laporan', '2024-08-11 18:51:53'),
(976, 18, 'Mengakses halaman dashboard', '2024-08-12 16:29:32'),
(977, 18, 'Mengakses halaman produk', '2024-08-12 16:29:34'),
(978, 18, 'Mengakses halaman pesanan', '2024-08-12 16:29:36'),
(979, 18, 'Mengakses halaman profile', '2024-08-12 16:30:24'),
(980, 18, 'Mengubah informasi profile', '2024-08-12 16:30:49'),
(981, 18, 'Mengakses halaman profile', '2024-08-12 16:30:49'),
(982, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-12 16:39:03'),
(983, 18, 'Mengakses halaman laporan', '2024-08-12 16:40:50'),
(984, 18, 'Mencetak laporan', '2024-08-12 16:40:54'),
(985, 18, 'Mengakses halaman laporan', '2024-08-12 16:40:58'),
(986, 18, 'Mencetak laporan', '2024-08-12 16:41:00'),
(987, 18, 'Mengakses halaman laporan', '2024-08-12 16:41:01'),
(988, 18, 'Mengakses halaman laporan', '2024-08-12 16:41:27'),
(989, 18, 'Mengakses halaman laporan', '2024-08-12 16:42:15'),
(990, 18, 'Mengakses halaman Riwayat Pesanan', '2024-08-12 16:48:31'),
(991, 18, 'Mengakses halaman Menu dan Keranjang', '2024-08-12 16:48:33'),
(992, 18, 'Mengakses halaman dashboard', '2024-08-12 17:37:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'makanan'),
(2, 'minuman'),
(3, 'snack');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keranjang`
--

CREATE TABLE `keranjang` (
  `id_keranjang` int(11) NOT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `nota2`
--

CREATE TABLE `nota2` (
  `id_nota` int(11) NOT NULL,
  `kode_pesanan` varchar(50) NOT NULL,
  `tgl_pesanan` datetime NOT NULL,
  `id_user` varchar(50) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `harga_total` int(11) NOT NULL,
  `uang_user` int(11) NOT NULL,
  `uang_kembalian` int(11) NOT NULL,
  `jenis_pesanan` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nota2`
--

INSERT INTO `nota2` (`id_nota`, `kode_pesanan`, `tgl_pesanan`, `id_user`, `nama_produk`, `harga`, `jumlah`, `catatan`, `harga_total`, `uang_user`, `uang_kembalian`, `jenis_pesanan`, `created_at`, `created_by`) VALUES
(104, '20240811002', '2024-08-11 09:06:10', '19', 'chuba', 2000, 1, '', 2000, 2000, 0, 'Dine In', '2024-08-11 09:06:27', 19),
(105, '20240811003', '2024-08-11 23:46:37', '18', 'chuba', 2000, 2, '', 4000, 20000, 4000, 'Dine In', '2024-08-11 23:47:03', 18),
(106, '20240811003', '2024-08-11 23:46:37', '18', 'mie aceh', 6000, 2, '', 12000, 20000, 4000, 'Dine In', '2024-08-11 23:47:03', 18),
(107, '20240812002', '2024-08-12 00:39:37', '19', 'chuba', 2000, 5, '', 10000, 100000, 34000, 'Dine In', '2024-08-12 00:40:07', 19),
(108, '20240812002', '2024-08-12 00:39:37', '19', 'pol', 22000, 2, '', 44000, 100000, 34000, 'Dine In', '2024-08-12 00:40:07', 19),
(109, '20240812002', '2024-08-12 00:39:37', '19', 'mie aceh', 6000, 2, '', 12000, 100000, 34000, 'Dine In', '2024-08-12 00:40:07', 19);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan`
--

CREATE TABLE `pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `tgl_pesanan` datetime DEFAULT NULL,
  `kode_pesanan` varchar(50) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_produk` int(11) DEFAULT NULL,
  `catatan` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `statusbyr` varchar(20) DEFAULT NULL,
  `jenis_pesanan` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pesanan`
--

INSERT INTO `pesanan` (`id_pesanan`, `tgl_pesanan`, `kode_pesanan`, `id_user`, `id_produk`, `catatan`, `jumlah`, `total_harga`, `status`, `statusbyr`, `jenis_pesanan`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(83, '2024-08-11 09:05:53', '20240811001', 19, 6, '', 1, 2000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-11 09:05:53', NULL, '2024-08-11 09:05:58', 19, NULL, 19, 1),
(84, '2024-08-11 09:05:53', '20240811001', 19, 6, '', 1, 2000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-11 09:05:53', NULL, '2024-08-11 09:05:58', 19, NULL, 19, 1),
(85, '2024-08-11 09:06:10', '20240811002', 19, 6, '', 1, 2000, 'Done', 'Terbayar', 'Dine In', '2024-08-11 09:06:10', '2024-08-11 23:43:40', NULL, 19, 18, NULL, 0),
(86, '2024-08-11 23:46:37', '20240811003', 18, 6, '', 2, 4000, 'Not Yet', 'Terbayar', 'Dine In', '2024-08-11 23:46:37', NULL, NULL, 18, NULL, NULL, 0),
(87, '2024-08-11 23:46:37', '20240811003', 18, 22, '', 2, 12000, 'Not Yet', 'Terbayar', 'Dine In', '2024-08-11 23:46:37', NULL, NULL, 18, NULL, NULL, 0),
(88, '2024-08-12 00:22:51', '20240812001', 18, 22, 'untuk jek yang pedas banget yang dina ga usah ya mks', 2, 12000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-12 00:22:51', NULL, NULL, 18, NULL, NULL, 0),
(89, '2024-08-12 00:22:51', '20240812001', 18, 21, 'mau beli asam lambung 2', 2, 44000, 'Not Yet', 'Belum Terbayar', 'Dine In', '2024-08-12 00:22:51', NULL, NULL, 18, NULL, NULL, 0),
(90, '2024-08-12 00:39:37', '20240812002', 19, 6, '', 5, 10000, 'Not Yet', 'Terbayar', 'Dine In', '2024-08-12 00:39:37', '2024-08-12 00:41:10', NULL, 19, 20, NULL, 0),
(91, '2024-08-12 00:39:37', '20240812002', 19, 21, '', 2, 44000, 'Not Yet', 'Terbayar', 'Dine In', '2024-08-12 00:39:37', '2024-08-12 00:41:10', NULL, 19, 20, NULL, 0),
(92, '2024-08-12 00:39:37', '20240812002', 19, 22, '', 2, 12000, 'Not Yet', 'Terbayar', 'Dine In', '2024-08-12 00:39:37', '2024-08-12 00:41:10', NULL, 19, 20, NULL, 0);

--
-- Trigger `pesanan`
--
DELIMITER $$
CREATE TRIGGER `after_insert_pesanan` AFTER INSERT ON `pesanan` FOR EACH ROW BEGIN
    DELETE FROM keranjang WHERE id_user = NEW.id_user;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `keluar` AFTER INSERT ON `pesanan` FOR EACH ROW update produk set stok=stok-new.jumlah
where id_produk=new.id_produk
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` varchar(50) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `foto`, `harga`, `deskripsi`, `stok`, `id_kategori`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(6, 'chuba', 'download.jpeg', 1000, 'baladoo', 0, 3, NULL, '2024-08-12 00:56:14', '2024-08-12 01:00:59', NULL, 18, 18, 1),
(7, 'nasis', 'kwetiau.jpeg', 20000, 'pedas', 0, 1, NULL, '2024-08-10 10:16:06', '2024-08-12 01:00:54', NULL, 18, 18, 1),
(20, 'tes', '', 123123, 'tes', 5463, 3, '2024-08-11 06:43:55', '2024-08-11 07:32:55', '2024-08-11 07:33:02', 18, 18, 18, 1),
(21, 'pol', '', 22000, 'asam', 26, 1, '2024-08-11 23:42:05', NULL, NULL, 18, NULL, NULL, 0),
(22, 'mie aceh', 'download.jfif', 6000, 'asam manis', 84, 1, '2024-08-11 23:42:50', NULL, NULL, 18, NULL, NULL, 0),
(23, 'kpol', '', 1000, 'bumbu', 94, 3, '2024-08-12 00:57:52', NULL, NULL, 18, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `toko`
--

CREATE TABLE `toko` (
  `id_toko` int(11) NOT NULL,
  `nama_toko` varchar(50) NOT NULL,
  `logo` varchar(225) NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `toko`
--

INSERT INTO `toko` (`id_toko`, `nama_toko`, `logo`, `updated_by`, `updated_at`) VALUES
(1, 'KEDAI KOPI WINNER', 'logotoko.png', 18, '2024-08-10 10:29:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `nomor_hp` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `foto` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `isdelete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `alamat`, `nomor_hp`, `password`, `level`, `foto`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`, `isdelete`) VALUES
(18, 'admin', 'admin', 'admin', '827ccb0eea8a706c4c34a16891f84e7b', 1, '1723523449_e102a14899e2929ebcb6.jpeg', NULL, '2024-08-12 23:30:49', NULL, NULL, 18, NULL, 0),
(19, 'waitress', 'waitress', 'waitress', '827ccb0eea8a706c4c34a16891f84e7b', 2, '1723441731_c3cd7d01b253c8143ffb.png', NULL, '2024-08-12 00:48:51', NULL, NULL, 19, NULL, 0),
(20, 'dapur', 'dapur', 'dapur', '827ccb0eea8a706c4c34a16891f84e7b', 3, 'default.jpg', NULL, '2024-08-11 06:43:20', NULL, NULL, 18, NULL, 0),
(29, 'edsd', 'asd', '3242', '202cb962ac59075b964b07152d234b70', 1, 'default.jpg', '2024-08-11 07:23:53', NULL, NULL, 18, NULL, NULL, 0),
(30, 'ahmatuil', 'balai', '098789878', '827ccb0eea8a706c4c34a16891f84e7b', 2, 'Brown Beige Floral Dinner Party Invitation.jpg', '2024-08-11 23:45:23', '2024-08-11 23:46:05', '2024-08-11 23:46:15', 18, 18, 18, 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_keranjang`);

--
-- Indeks untuk tabel `nota2`
--
ALTER TABLE `nota2`
  ADD PRIMARY KEY (`id_nota`);

--
-- Indeks untuk tabel `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indeks untuk tabel `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=993;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_keranjang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT untuk tabel `nota2`
--
ALTER TABLE `nota2`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT untuk tabel `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `toko`
--
ALTER TABLE `toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
