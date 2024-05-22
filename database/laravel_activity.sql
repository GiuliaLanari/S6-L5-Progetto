-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Mag 22, 2024 alle 11:42
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_activity`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `productor` varchar(30) NOT NULL,
  `img` varchar(300) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `activities`
--

INSERT INTO `activities` (`id`, `title`, `price`, `productor`, `img`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'ea consectetur veniam in magni id non', 87, 'Garrison Crona MD', 'https://images.pexels.com/photos/40815/youth-active-jump-happy-40815.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 1, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(2, 'quidem tempora sunt non aliquid est aliquam consequuntur asperiores', 55, 'Dr. Bo Nolan Sr.', 'https://images.pexels.com/photos/547116/pexels-photo-547116.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 2, '2024-05-21 11:25:20', '2024-05-21 13:55:40'),
(3, 'nisi corporis sit consequatur fugiat dolore incidunt voluptas nihil eaque', 74, 'Dr. Marian Halvorson II', 'https://images.pexels.com/photos/1543756/pexels-photo-1543756.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 10, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(4, 'odit aspernatur sint', 28, 'Winona Trantow', 'https://images.pexels.com/photos/23531588/pexels-photo-23531588/free-photo-of-montagne-donna-rocce-nebbia.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 1, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(5, 'illum consequuntur in eum aut ut ipsum voluptatibus aut', 32, 'Vallie Halvorson', 'https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 5, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(6, 'voluptates occaecati a quaerat iusto et et consectetur saepe accusamus', 31, 'Stan Lemke', 'https://images.pexels.com/photos/2559941/pexels-photo-2559941.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 8, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(7, 'dolorum a magni nisi mollitia', 73, 'Sylvia Medhurst', 'https://images.pexels.com/photos/725255/pexels-photo-725255.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 1, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(8, 'laudantium dolores ut aut provident', 21, 'Britney Jacobson', 'https://images.pexels.com/photos/225203/pexels-photo-225203.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 5, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(9, 'repudiandae quod illo modi exercitationem officiis non voluptates aliquam', 42, 'Taryn Walker', 'https://images.pexels.com/photos/1271619/pexels-photo-1271619.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 10, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(10, 'nihil accusamus fugiat aut', 96, 'Isabel Kuhn', 'https://images.pexels.com/photos/533769/pexels-photo-533769.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 10, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(11, 'qui sequi placeat rerum labore aut iure fuga dolores', 51, 'Eldon D\'Amore', 'https://images.pexels.com/photos/673020/pexels-photo-673020.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 8, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(12, 'alias quasi ad assumenda', 30, 'Gabe Morar DDS', 'https://images.pexels.com/photos/2398220/pexels-photo-2398220.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 5, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(13, 'enim nostrum ut quia', 61, 'Ronny Hermann', 'https://images.pexels.com/photos/3689772/pexels-photo-3689772.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 7, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(14, 'qui quis ipsam eos eveniet sint voluptates ut voluptate quisquam', 63, 'Audrey Schinner Sr.', 'https://images.pexels.com/photos/1002272/pexels-photo-1002272.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 7, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(15, 'blanditiis modi voluptatem et ut reiciendis ipsum tempora', 24, 'Lesley Raynor', 'https://images.pexels.com/photos/445849/pexels-photo-445849.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 9, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(16, 'earum sit blanditiis dicta enim totam vitae eum', 77, 'Prof. Antonetta Windler V', 'https://images.pexels.com/photos/247445/pexels-photo-247445.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 7, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(17, 'ipsum in beatae quia quasi officiis dolor consequuntur recusandae vitae', 82, 'Dr. Daron Flatley V', 'https://images.pexels.com/photos/217872/pexels-photo-217872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 5, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(18, 'aliquid cupiditate dolorum molestias ullam possimus id', 63, 'Greg Runolfsson', 'https://images.pexels.com/photos/1416169/pexels-photo-1416169.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 2, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(19, 'autem inventore eum optio', 97, 'Braulio Gleichner', 'https://images.pexels.com/photos/85681/horse-wild-horse-marsh-pony-swamp-85681.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 7, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(20, 'perspiciatis facere perspiciatis voluptas et sint est sed illo cupiditate', 60, 'Mr. Gerardo Boyer DDS', 'https://images.pexels.com/photos/247462/pexels-photo-247462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 4, '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(31, 'Friends Party', 20, 'You self', 'https://images.pexels.com/photos/7149181/pexels-photo-7149181.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 2, '2024-05-21 12:19:02', '2024-05-21 12:19:02');

-- --------------------------------------------------------

--
-- Struttura della tabella `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_05_17_122101_create_activity_table', 1);

-- --------------------------------------------------------

--
-- Struttura della tabella `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struttura della tabella `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('pBXNfpdw3s5pPeSybRvn9vL6TlZwrmyHfMsn9SS3', 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiNGl3N0ZmcXNsOVRWb2I2YVpMcFVDMVpldG9DZEFrWUZ2WFRpU3FkOCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hY3Rpdml0aWVzIjt9czozOiJ1cmwiO2E6MDp7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjI7fQ==', 1716370842);

-- --------------------------------------------------------

--
-- Struttura della tabella `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dump dei dati per la tabella `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'User1', 'asd@asd.asd', '2024-05-21 11:25:19', '$2y$12$rVJcZLr8PoIBGpiMlx.Du.DSa5I0GNSvNYzvdDMyMlgpH2wyZub4m', 'r3terh4AYo6kFsZmJ9mEf6m9PtID5YE1H56DTsdPctfl90hKW7NLXmwDNpy8', '2024-05-21 11:25:20', '2024-05-21 11:25:20'),
(2, 'Giulia', 'giulia@gmail.com', NULL, '$2y$12$WtbiWxPDbVKH.wFa/kOpauZZuUITS.nts9HnwQ/YIMLlXTI9nk2wK', NULL, '2024-05-21 11:50:44', '2024-05-21 11:50:44');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `activities_title_unique` (`title`);

--
-- Indici per le tabelle `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indici per le tabelle `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indici per le tabelle `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indici per le tabelle `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indici per le tabelle `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indici per le tabelle `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indici per le tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT per la tabella `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT per la tabella `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
