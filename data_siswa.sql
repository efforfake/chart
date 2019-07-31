-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2019 at 12:11 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(15, 'Fery', 'fery@gm.com', '$2y$10$xfgZ8gKX0rlxbBHS8wU2Bef5W0vETmTExIwypFRMOsSQZ868864Iy', NULL, '2019-05-12 06:37:20', '2019-05-12 06:37:20'),
(16, 'fery', 'fery@gmail.com', '$2y$10$VVkuV8nD6sh77K.sIsWCt.n1B7dZVhUGkUdXTNEfVrNPftQ.jzFii', NULL, '2019-07-31 00:35:58', '2019-07-31 00:35:58'),
(17, 'Prof. Taurean Welch V', 'kerluke.rudolph@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HbQa9tjcrj', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(18, 'Flavio Block', 'zweimann@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OZqmRtPguZ', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(19, 'Ruthe Dicki', 'lorna.baumbach@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VwQhTCXeiq', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(20, 'Alek Weissnat', 'marlee71@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pupvxyBeQk', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(21, 'Darrin Purdy', 'barry.reichert@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bUZoDt5Lvi', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(22, 'Lonnie Sawayn', 'pauline.dooley@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'W3a2Sv8Ur3', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(23, 'Reyna Swaniawski', 'purdy.adalberto@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bW6Tk1kjRc', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(24, 'Mr. Brown Smitham', 'kasey10@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EHSod5hyI9', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(25, 'Tania Littel', 'destiney.shields@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Q81Yu0qBt9', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(26, 'Gerhard O''Keefe', 'dejon73@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'A83SwvMgPF', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(27, 'Prof. Kenyon Muller V', 'jacobi.zane@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YHGDpU5b46', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(28, 'Larissa Stokes', 'pierre40@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'inyvH39OTP', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(29, 'Nora Abernathy', 'samara82@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'j71ii6RCpP', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(30, 'Guadalupe Ratke', 'jgulgowski@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kmxyDXAhuX', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(31, 'Buddy Marquardt', 'lelia32@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2NjljToYbd', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(32, 'Dr. Brayan Conroy', 'emery.hane@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'c2NLerpzFk', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(33, 'Noemi Glover', 'ypowlowski@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ow5dpF6KJ3', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(34, 'Gonzalo Dicki', 'jeanette71@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VSlbsIJJWF', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(35, 'Mrs. Rebecca McLaughlin V', 'zeffertz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZYmjZnuJiT', '2019-07-31 01:40:56', '2019-07-31 01:40:56'),
(36, 'Olen Schroeder', 'angie27@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MdHlpoiu3R', '2019-07-31 01:40:56', '2019-07-31 01:40:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
