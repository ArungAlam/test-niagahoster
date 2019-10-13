-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 13 Okt 2019 pada 22.13
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `boxbilling`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_admin_history`
--

CREATE TABLE `activity_admin_history` (
  `id` bigint(20) NOT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_client_email`
--

CREATE TABLE `activity_client_email` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `recipients` text,
  `subject` varchar(255) DEFAULT NULL,
  `content_html` text,
  `content_text` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_client_history`
--

CREATE TABLE `activity_client_history` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_system`
--

CREATE TABLE `activity_system` (
  `id` bigint(20) NOT NULL,
  `priority` tinyint(4) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `activity_system`
--

INSERT INTO `activity_system` (`id`, `priority`, `admin_id`, `client_id`, `message`, `ip`, `created_at`, `updated_at`) VALUES
(1, 6, NULL, NULL, 'Added new  email template #1', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(2, 6, NULL, NULL, 'Added new  email template #2', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(3, 6, NULL, NULL, 'Added new  email template #3', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(4, 6, NULL, NULL, 'Added new  email template #4', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(5, 6, NULL, NULL, 'Added new  email template #5', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(6, 6, NULL, NULL, 'Added new  email template #6', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(7, 6, NULL, NULL, 'Added new  email template #7', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(8, 6, NULL, NULL, 'Added new  email template #8', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(9, 6, NULL, NULL, 'Added new  email template #9', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(10, 6, NULL, NULL, 'Added new  email template #10', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(11, 6, NULL, NULL, 'Added new  email template #11', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(12, 6, NULL, NULL, 'Added new  email template #12', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(13, 6, NULL, NULL, 'Added new  email template #13', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(14, 6, NULL, NULL, 'Added new  email template #14', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(15, 6, NULL, NULL, 'Added new  email template #15', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(16, 6, NULL, NULL, 'Added new  email template #16', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(17, 6, NULL, NULL, 'Added new  email template #17', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(18, 6, NULL, NULL, 'Added new  email template #18', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(19, 6, NULL, NULL, 'Added new  email template #19', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(20, 6, NULL, NULL, 'Added new  email template #20', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(21, 6, NULL, NULL, 'Added new  email template #21', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(22, 6, NULL, NULL, 'Added new  email template #22', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(23, 6, NULL, NULL, 'Added new  email template #23', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(24, 6, NULL, NULL, 'Added new  email template #24', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(25, 6, NULL, NULL, 'Added new  email template #25', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(26, 6, NULL, NULL, 'Added new  email template #26', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(27, 6, NULL, NULL, 'Added new  email template #27', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(28, 6, NULL, NULL, 'Added new  email template #28', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(29, 6, NULL, NULL, 'Added new  email template #29', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(30, 6, NULL, NULL, 'Added new  email template #30', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(31, 6, NULL, NULL, 'Added new  email template #31', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(32, 6, NULL, NULL, 'Added new  email template #32', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(33, 6, NULL, NULL, 'Added new  email template #33', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(34, 6, NULL, NULL, 'Added new  email template #34', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(35, 6, NULL, NULL, 'Added new  email template #35', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(36, 6, NULL, NULL, 'Added new  email template #36', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(37, 6, NULL, NULL, 'Added new  email template #37', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(38, 6, NULL, NULL, 'Added new  email template #38', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(39, 6, NULL, NULL, 'Added new  email template #39', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(40, 6, NULL, NULL, 'Added new  email template #40', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(41, 6, NULL, NULL, 'Added new  email template #41', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(42, 6, NULL, NULL, 'Added new  email template #42', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(43, 6, NULL, NULL, 'Added new  email template #43', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(44, 6, NULL, NULL, 'Added new  email template #44', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(45, 6, NULL, NULL, 'Added new  email template #45', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(46, 6, NULL, NULL, 'Added new  email template #46', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(47, 6, NULL, NULL, 'Added new  email template #47', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(48, 6, NULL, NULL, 'Generated email templates for installed extensions', '::1', '2019-10-10 12:07:36', '2019-10-10 12:07:36'),
(49, 6, 1, NULL, 'Staff member 1 logged in', '::1', '2019-10-10 12:10:33', '2019-10-10 12:10:33'),
(50, 6, 1, NULL, 'Installed new payment gateway PayLane', '::1', '2019-10-10 12:10:41', '2019-10-10 12:10:41'),
(51, 6, 1, NULL, 'Updated payment gateway PayLane', '::1', '2019-10-10 12:11:15', '2019-10-10 12:11:15'),
(52, 6, 1, NULL, 'Client #1 signed up', '::1', '2019-10-10 12:11:47', '2019-10-10 12:11:47'),
(53, 6, 1, NULL, 'Client #1 logged in', '::1', '2019-10-10 12:11:47', '2019-10-10 12:11:47'),
(54, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 12:12:05', '2019-10-10 12:12:05'),
(55, 6, 1, NULL, 'Prepared new invoice \"1\"', '::1', '2019-10-10 12:12:09', '2019-10-10 12:12:09'),
(56, 6, 1, NULL, 'Approved invoice \"1\"', '::1', '2019-10-10 12:12:09', '2019-10-10 12:12:09'),
(57, 6, 1, NULL, 'Checked out shopping cart', '::1', '2019-10-10 12:12:09', '2019-10-10 12:12:09'),
(58, 6, 1, NULL, 'Received transaction 1 from payment gateway 4', '::1', '2019-10-10 12:12:20', '2019-10-10 12:12:20'),
(59, 6, 1, NULL, 'Received transaction 2 from payment gateway 4', '::1', '2019-10-10 12:12:44', '2019-10-10 12:12:44'),
(60, 6, 1, NULL, 'Updated payment gateway PayLane', '::1', '2019-10-10 12:24:56', '2019-10-10 12:24:56'),
(61, 6, 1, NULL, 'Logged out', '::1', '2019-10-10 12:25:40', '2019-10-10 12:25:40'),
(62, 6, 1, NULL, 'Updated payment gateway PayLane', '::1', '2019-10-10 12:36:57', '2019-10-10 12:36:57'),
(63, 6, 1, NULL, 'Client #1 logged in', '::1', '2019-10-10 12:37:28', '2019-10-10 12:37:28'),
(64, 6, 1, NULL, 'Approved invoice \"1\"', '::1', '2019-10-10 12:37:43', '2019-10-10 12:37:43'),
(65, 6, 1, NULL, 'Generated new renewal invoice #1', '::1', '2019-10-10 12:37:43', '2019-10-10 12:37:43'),
(66, 6, 1, NULL, 'Received transaction 3 from payment gateway 4', '::1', '2019-10-10 12:38:19', '2019-10-10 12:38:19'),
(67, 6, 1, NULL, 'Received transaction 4 from payment gateway 4', '::1', '2019-10-10 12:43:04', '2019-10-10 12:43:04'),
(68, 6, 1, NULL, 'Received transaction 5 from payment gateway 4', '::1', '2019-10-10 12:43:08', '2019-10-10 12:43:08'),
(69, 6, 1, NULL, 'Received transaction 6 from payment gateway 4', '::1', '2019-10-10 12:43:12', '2019-10-10 12:43:12'),
(70, 6, 1, NULL, 'Received transaction 7 from payment gateway 4', '::1', '2019-10-10 12:43:15', '2019-10-10 12:43:15'),
(71, 6, 1, NULL, 'Updated payment gateway PayPalEmail', '::1', '2019-10-10 12:44:30', '2019-10-10 12:44:30'),
(72, 6, 1, NULL, 'Approved invoice \"1\"', '::1', '2019-10-10 12:44:53', '2019-10-10 12:44:53'),
(73, 6, 1, NULL, 'Generated new renewal invoice #1', '::1', '2019-10-10 12:44:53', '2019-10-10 12:44:53'),
(74, 6, 1, NULL, 'Received transaction 8 from payment gateway 4', '::1', '2019-10-10 12:47:05', '2019-10-10 12:47:05'),
(75, 6, 1, NULL, 'Received transaction 9 from payment gateway 4', '::1', '2019-10-10 12:52:27', '2019-10-10 12:52:27'),
(76, 6, 1, NULL, 'Received transaction 10 from payment gateway 4', '::1', '2019-10-10 12:59:59', '2019-10-10 12:59:59'),
(77, 6, 1, NULL, 'Updated transaction #10', '::1', '2019-10-10 13:00:06', '2019-10-10 13:00:06'),
(78, 6, 1, NULL, 'Updated transaction #10', '::1', '2019-10-10 13:00:06', '2019-10-10 13:00:06'),
(79, 6, 1, NULL, 'Updated transaction #10', '::1', '2019-10-10 13:00:06', '2019-10-10 13:00:06'),
(80, 6, 1, NULL, 'Updated transaction #10', '::1', '2019-10-10 13:00:06', '2019-10-10 13:00:06'),
(81, 6, 1, NULL, 'Marked invoice \"1\" as paid', '::1', '2019-10-10 13:00:07', '2019-10-10 13:00:07'),
(82, 6, 1, NULL, 'Cover invoice with client credits', '::1', '2019-10-10 13:00:07', '2019-10-10 13:00:07'),
(83, 6, 1, NULL, 'Executed action to try cover unpaid invoices with client credits', '::1', '2019-10-10 13:00:07', '2019-10-10 13:00:07'),
(84, 6, 1, NULL, 'Updated transaction #10', '::1', '2019-10-10 13:00:07', '2019-10-10 13:00:07'),
(85, 6, 1, NULL, 'Approved invoice \"2\"', '::1', '2019-10-10 13:03:55', '2019-10-10 13:03:55'),
(86, 6, 1, NULL, 'Generated new renewal invoice #2', '::1', '2019-10-10 13:03:55', '2019-10-10 13:03:55'),
(87, 6, 1, NULL, 'Received transaction 11 from payment gateway 4', '::1', '2019-10-10 13:04:07', '2019-10-10 13:04:07'),
(88, 6, 1, NULL, 'Updated transaction #11', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(89, 6, 1, NULL, 'Updated transaction #11', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(90, 6, 1, NULL, 'Updated transaction #11', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(91, 6, 1, NULL, 'Updated transaction #11', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(92, 6, 1, NULL, 'Marked invoice \"2\" as paid', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(93, 6, 1, NULL, 'Cover invoice with client credits', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(94, 6, 1, NULL, 'Executed action to try cover unpaid invoices with client credits', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(95, 6, 1, NULL, 'Updated transaction #11', '::1', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(96, 6, 1, NULL, 'Activated order #1', '::1', '2019-10-10 13:22:36', '2019-10-10 13:22:36'),
(97, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 13:25:10', '2019-10-10 13:25:10'),
(98, 6, 1, NULL, 'Prepared new invoice \"3\"', '::1', '2019-10-10 13:25:13', '2019-10-10 13:25:13'),
(99, 6, 1, NULL, 'Approved invoice \"3\"', '::1', '2019-10-10 13:25:13', '2019-10-10 13:25:13'),
(100, 6, 1, NULL, 'Checked out shopping cart', '::1', '2019-10-10 13:25:13', '2019-10-10 13:25:13'),
(101, 6, 1, NULL, 'Client #1 logged in', '::1', '2019-10-10 13:47:47', '2019-10-10 13:47:47'),
(102, 6, 1, NULL, 'Approved invoice \"3\"', '::1', '2019-10-10 13:47:57', '2019-10-10 13:47:57'),
(103, 6, 1, NULL, 'Generated new renewal invoice #3', '::1', '2019-10-10 13:47:57', '2019-10-10 13:47:57'),
(104, 6, 1, NULL, 'Approved invoice \"3\"', '::1', '2019-10-10 13:49:16', '2019-10-10 13:49:16'),
(105, 6, 1, NULL, 'Generated new renewal invoice #3', '::1', '2019-10-10 13:49:16', '2019-10-10 13:49:16'),
(106, 6, 1, NULL, 'Approved invoice \"3\"', '::1', '2019-10-10 13:49:22', '2019-10-10 13:49:22'),
(107, 6, 1, NULL, 'Generated new renewal invoice #3', '::1', '2019-10-10 13:49:22', '2019-10-10 13:49:22'),
(108, 6, 1, NULL, 'Approved invoice \"3\"', '::1', '2019-10-10 13:49:29', '2019-10-10 13:49:29'),
(109, 6, 1, NULL, 'Generated new renewal invoice #3', '::1', '2019-10-10 13:49:29', '2019-10-10 13:49:29'),
(110, 6, 1, NULL, 'Received transaction 12 from payment gateway 4', '::1', '2019-10-10 14:14:59', '2019-10-10 14:14:59'),
(111, 6, 1, NULL, 'Updated transaction #12', '::1', '2019-10-10 14:15:08', '2019-10-10 14:15:08'),
(112, 6, 1, NULL, 'Updated transaction #12', '::1', '2019-10-10 14:15:08', '2019-10-10 14:15:08'),
(113, 6, 1, NULL, 'Updated transaction #12', '::1', '2019-10-10 14:15:08', '2019-10-10 14:15:08'),
(114, 6, 1, NULL, 'Updated transaction #12', '::1', '2019-10-10 14:15:08', '2019-10-10 14:15:08'),
(115, 6, 1, NULL, 'Marked invoice \"3\" as paid', '::1', '2019-10-10 14:15:09', '2019-10-10 14:15:09'),
(116, 6, 1, NULL, 'Cover invoice with client credits', '::1', '2019-10-10 14:15:09', '2019-10-10 14:15:09'),
(117, 6, 1, NULL, 'Executed action to try cover unpaid invoices with client credits', '::1', '2019-10-10 14:15:09', '2019-10-10 14:15:09'),
(118, 6, 1, NULL, 'Updated transaction #12', '::1', '2019-10-10 14:15:09', '2019-10-10 14:15:09'),
(119, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 14:25:54', '2019-10-10 14:25:54'),
(120, 6, 1, NULL, 'Prepared new invoice \"4\"', '::1', '2019-10-10 14:25:56', '2019-10-10 14:25:56'),
(121, 6, 1, NULL, 'Approved invoice \"4\"', '::1', '2019-10-10 14:25:56', '2019-10-10 14:25:56'),
(122, 6, 1, NULL, 'Checked out shopping cart', '::1', '2019-10-10 14:25:56', '2019-10-10 14:25:56'),
(123, 6, 1, NULL, 'Received transaction 13 from payment gateway 4', '::1', '2019-10-10 14:26:09', '2019-10-10 14:26:09'),
(124, 6, 1, NULL, 'Updated transaction #13', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(125, 6, 1, NULL, 'Updated transaction #13', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(126, 6, 1, NULL, 'Updated transaction #13', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(127, 6, 1, NULL, 'Updated transaction #13', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(128, 6, 1, NULL, 'Marked invoice \"4\" as paid', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(129, 6, 1, NULL, 'Cover invoice with client credits', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(130, 6, 1, NULL, 'Executed action to try cover unpaid invoices with client credits', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(131, 6, 1, NULL, 'Updated transaction #13', '::1', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(132, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 15:05:47', '2019-10-10 15:05:47'),
(133, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 15:06:17', '2019-10-10 15:06:17'),
(134, 6, 1, NULL, 'Prepared new invoice \"5\"', '::1', '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(135, 6, 1, NULL, 'Approved invoice \"5\"', '::1', '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(136, 6, 1, NULL, 'Checked out shopping cart', '::1', '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(137, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 15:09:01', '2019-10-10 15:09:01'),
(138, 6, 1, NULL, 'Prepared new invoice \"6\"', '::1', '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(139, 6, 1, NULL, 'Approved invoice \"6\"', '::1', '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(140, 6, 1, NULL, 'Checked out shopping cart', '::1', '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(141, 6, 1, NULL, 'Installed new payment gateway AliPay', '::1', '2019-10-10 15:09:36', '2019-10-10 15:09:36'),
(142, 6, 1, NULL, 'Updated payment gateway AlertPay', '::1', '2019-10-10 15:10:09', '2019-10-10 15:10:09'),
(143, 6, 1, NULL, 'Added \"Domains registration and transfer\" to shopping cart', '::1', '2019-10-10 15:10:35', '2019-10-10 15:10:35'),
(144, 6, 1, NULL, 'Prepared new invoice \"7\"', '::1', '2019-10-10 15:10:38', '2019-10-10 15:10:38'),
(145, 6, 1, NULL, 'Approved invoice \"7\"', '::1', '2019-10-10 15:10:38', '2019-10-10 15:10:38'),
(146, 6, 1, NULL, 'Checked out shopping cart', '::1', '2019-10-10 15:10:38', '2019-10-10 15:10:38'),
(147, 6, 1, NULL, 'Went to pay for invoice #7 via AlertPay', '::1', '2019-10-10 15:10:38', '2019-10-10 15:10:38'),
(148, 6, 1, NULL, 'Went to pay for invoice #7 via AlertPay', '::1', '2019-10-10 15:10:38', '2019-10-10 15:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) NOT NULL,
  `role` varchar(30) DEFAULT 'staff' COMMENT 'admin, staff',
  `admin_group_id` bigint(20) DEFAULT '1',
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `signature` varchar(255) DEFAULT NULL,
  `protected` tinyint(1) DEFAULT '0',
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, inactive',
  `api_token` varchar(128) DEFAULT NULL,
  `permissions` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `role`, `admin_group_id`, `email`, `pass`, `salt`, `name`, `signature`, `protected`, `status`, `api_token`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'admin', 1, 'admin@admin.com', '$2y$10$11HgehzDZh479vxoWXAcRe5ic9lCPnD4/dDgujhFzUwiMDqp8GYCu', NULL, 'admin', NULL, 1, 'active', NULL, NULL, '2019-10-10 19:07:36', '2019-10-10 19:07:36'),
(2, 'cron', 1, '5ZIkXJgR@JciGc8in.com', '$2y$10$vDdrKf4Va2s9tbCMHVhVE.fcGAMp4upkNOKUvjpMEZd1LjO35IhZy', NULL, 'System Cron Job', '', 1, 'active', NULL, NULL, '2019-10-10 12:12:09', '2019-10-10 12:12:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_group`
--

CREATE TABLE `admin_group` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `admin_group`
--

INSERT INTO `admin_group` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Administrators', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 'Support', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `api_request`
--

CREATE TABLE `api_request` (
  `id` bigint(20) NOT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `request` text,
  `created_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `api_request`
--

INSERT INTO `api_request` (`id`, `ip`, `request`, `created_at`) VALUES
(1, '::1', '/boxx/index.php?_url=/api/guest/staff/login', '2019-10-10 19:10:33'),
(2, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_install&code=PayLane', '2019-10-10 19:10:41'),
(3, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_update', '2019-10-10 19:11:15'),
(4, '::1', '/boxx/index.php?_url=/api/guest/client/create', '2019-10-10 19:11:47'),
(5, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 19:12:02'),
(6, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 19:12:02'),
(7, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 19:12:05'),
(8, '::1', '/boxx/index.php?_url=/api/client/cart/checkout', '2019-10-10 19:12:09'),
(9, '::1', '/boxx/index.php?_url=/api/guest/invoice/payment', '2019-10-10 19:12:09'),
(10, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_update', '2019-10-10 19:24:56'),
(11, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_update', '2019-10-10 19:36:57'),
(12, '::1', '/boxx/index.php?_url=/api/guest/client/login', '2019-10-10 19:37:28'),
(13, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 19:37:43'),
(14, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_update', '2019-10-10 19:44:30'),
(15, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 19:44:53'),
(16, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 20:03:54'),
(17, '::1', '/boxx/index.php?_url=/api/admin/invoice/transaction_process&id=11', '2019-10-10 20:21:35'),
(18, '::1', '/boxx/index.php?_url=/api/admin/invoice/transaction_process&id=11', '2019-10-10 20:21:38'),
(19, '::1', '/boxx/index.php?_url=/api/admin/invoice/transaction_process&id=11', '2019-10-10 20:22:01'),
(20, '::1', '/boxx/index.php?_url=/api/admin/order/activate&id=1', '2019-10-10 20:22:36'),
(21, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 20:25:06'),
(22, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 20:25:06'),
(23, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 20:25:10'),
(24, '::1', '/boxx/index.php?_url=/api/client/cart/checkout', '2019-10-10 20:25:13'),
(25, '::1', '/boxx/index.php?_url=/api/guest/invoice/payment', '2019-10-10 20:25:13'),
(26, '::1', '/boxx/index.php?_url=/api/guest/client/login', '2019-10-10 20:47:06'),
(27, '::1', '/boxx/index.php?_url=/api/guest/client/login', '2019-10-10 20:47:19'),
(28, '::1', '/boxx/index.php?_url=/api/guest/client/login', '2019-10-10 20:47:21'),
(29, '::1', '/boxx/index.php?_url=/api/guest/client/login', '2019-10-10 20:47:24'),
(30, '::1', '/boxx/index.php?_url=/api/guest/client/login', '2019-10-10 20:47:47'),
(31, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 20:47:57'),
(32, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 20:49:16'),
(33, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 20:49:22'),
(34, '::1', '/boxx/index.php?_url=/api/client/invoice/renewal_invoice', '2019-10-10 20:49:29'),
(35, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 21:25:49'),
(36, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 21:25:49'),
(37, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 21:25:54'),
(38, '::1', '/boxx/index.php?_url=/api/client/cart/checkout', '2019-10-10 21:25:56'),
(39, '::1', '/boxx/index.php?_url=/api/guest/invoice/payment', '2019-10-10 21:25:56'),
(40, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 22:05:39'),
(41, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 22:05:43'),
(42, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 22:05:44'),
(43, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 22:05:44'),
(44, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 22:05:47'),
(45, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 22:06:16'),
(46, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 22:06:16'),
(47, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 22:06:17'),
(48, '::1', '/boxx/index.php?_url=/api/client/cart/checkout', '2019-10-10 22:06:46'),
(49, '::1', '/boxx/index.php?_url=/api/guest/invoice/payment', '2019-10-10 22:06:46'),
(50, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 22:08:59'),
(51, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 22:08:59'),
(52, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 22:09:01'),
(53, '::1', '/boxx/index.php?_url=/api/client/cart/checkout', '2019-10-10 22:09:04'),
(54, '::1', '/boxx/index.php?_url=/api/guest/invoice/payment', '2019-10-10 22:09:04'),
(55, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_install&code=AliPay', '2019-10-10 22:09:36'),
(56, '::1', '/boxx/index.php?_url=/api/admin/invoice/gateway_update', '2019-10-10 22:10:09'),
(57, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/check', '2019-10-10 22:10:32'),
(58, '::1', '/boxx/index.php?_url=/api/guest/servicedomain/pricing', '2019-10-10 22:10:32'),
(59, '::1', '/boxx/index.php?_url=/api/guest/cart/add_item', '2019-10-10 22:10:35'),
(60, '::1', '/boxx/index.php?_url=/api/client/cart/checkout', '2019-10-10 22:10:38'),
(61, '::1', '/boxx/index.php?_url=/api/guest/invoice/payment', '2019-10-10 22:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart`
--

CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL,
  `session_id` varchar(32) DEFAULT NULL,
  `currency_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `cart_product`
--

CREATE TABLE `cart_product` (
  `id` bigint(20) NOT NULL,
  `cart_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `config` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client`
--

CREATE TABLE `client` (
  `id` bigint(20) NOT NULL,
  `aid` varchar(255) DEFAULT NULL COMMENT 'Alternative id for foreign systems',
  `client_group_id` bigint(20) DEFAULT NULL,
  `role` varchar(30) NOT NULL DEFAULT 'client' COMMENT 'client',
  `auth_type` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, suspended, canceled',
  `email_approved` tinyint(1) DEFAULT NULL,
  `tax_exempt` tinyint(1) DEFAULT '0',
  `type` varchar(100) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone_cc` varchar(10) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `company_vat` varchar(100) DEFAULT NULL,
  `company_number` varchar(255) DEFAULT NULL,
  `address_1` varchar(100) DEFAULT NULL,
  `address_2` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `document_type` varchar(100) DEFAULT NULL,
  `document_nr` varchar(20) DEFAULT NULL,
  `notes` text,
  `currency` varchar(10) DEFAULT NULL,
  `lang` varchar(10) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `api_token` varchar(128) DEFAULT NULL,
  `referred_by` varchar(255) DEFAULT NULL,
  `custom_1` text,
  `custom_2` text,
  `custom_3` text,
  `custom_4` text,
  `custom_5` text,
  `custom_6` text,
  `custom_7` text,
  `custom_8` text,
  `custom_9` text,
  `custom_10` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `client`
--

INSERT INTO `client` (`id`, `aid`, `client_group_id`, `role`, `auth_type`, `email`, `pass`, `salt`, `status`, `email_approved`, `tax_exempt`, `type`, `first_name`, `last_name`, `gender`, `birthday`, `phone_cc`, `phone`, `company`, `company_vat`, `company_number`, `address_1`, `address_2`, `city`, `state`, `postcode`, `country`, `document_type`, `document_nr`, `notes`, `currency`, `lang`, `ip`, `api_token`, `referred_by`, `custom_1`, `custom_2`, `custom_3`, `custom_4`, `custom_5`, `custom_6`, `custom_7`, `custom_8`, `custom_9`, `custom_10`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'client', NULL, 'user@user.com', '$2y$10$pwZXDrkWsFXgl12HTC/2muBiDvTQsJSk/.MQJNOWRnKQzZnBm.YH6', NULL, 'active', NULL, 0, NULL, 'User', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'USD', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 12:11:47', '2019-10-10 12:11:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_balance`
--

CREATE TABLE `client_balance` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` varchar(20) DEFAULT NULL,
  `amount` decimal(18,2) DEFAULT '0.00',
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `client_balance`
--

INSERT INTO `client_balance` (`id`, `client_id`, `type`, `rel_id`, `amount`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Paylane', '15076924', '11.99', 'Paylane transaction 15076924', '2019-10-10 13:00:07', '2019-10-10 13:00:07'),
(2, 1, 'invoice', '1', '-11.99', 'Domain 111as.com registration', '2019-10-10 13:00:07', '2019-10-10 13:00:07'),
(3, 1, 'Paylane', '15076956', '11.99', 'Paylane transaction 15076956', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(4, 1, 'invoice', '2', '-11.99', 'Domain 111as.com registration', '2019-10-10 13:04:14', '2019-10-10 13:04:14'),
(5, 1, 'Paylane', '15077400', '11.99', 'Paylane transaction 15077400', '2019-10-10 14:15:08', '2019-10-10 14:15:08'),
(6, 1, 'invoice', '3', '-11.99', 'Domain sasageyeo.com registration', '2019-10-10 14:15:09', '2019-10-10 14:15:09'),
(7, 1, 'Paylane', '15077478', '11.99', 'Paylane transaction 15077478', '2019-10-10 14:26:15', '2019-10-10 14:26:15'),
(8, 1, 'invoice', '4', '-11.99', 'Domain nnnn.com registration', '2019-10-10 14:26:15', '2019-10-10 14:26:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_group`
--

CREATE TABLE `client_group` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `client_group`
--

INSERT INTO `client_group` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Default', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_order`
--

CREATE TABLE `client_order` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `promo_id` bigint(20) DEFAULT NULL,
  `promo_recurring` tinyint(1) DEFAULT NULL,
  `promo_used` bigint(20) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT NULL,
  `group_master` tinyint(1) DEFAULT '0',
  `invoice_option` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `unpaid_invoice_id` bigint(20) DEFAULT NULL,
  `service_id` bigint(20) DEFAULT NULL,
  `service_type` varchar(100) DEFAULT NULL,
  `period` varchar(20) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT '1',
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `discount` double(18,2) DEFAULT NULL COMMENT 'first invoice discount',
  `status` varchar(50) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL COMMENT 'suspend/cancel reason',
  `notes` text,
  `config` text,
  `referred_by` varchar(255) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `suspended_at` datetime DEFAULT NULL,
  `unsuspended_at` datetime DEFAULT NULL,
  `canceled_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `client_order`
--

INSERT INTO `client_order` (`id`, `client_id`, `product_id`, `form_id`, `promo_id`, `promo_recurring`, `promo_used`, `group_id`, `group_master`, `invoice_option`, `title`, `currency`, `unpaid_invoice_id`, `service_id`, `service_type`, `period`, `quantity`, `unit`, `price`, `discount`, `status`, `reason`, `notes`, `config`, `referred_by`, `expires_at`, `activated_at`, `suspended_at`, `unsuspended_at`, `canceled_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL, NULL, NULL, '1', 1, 'issue-invoice', 'Domain 111as.com registration', 'USD', NULL, 1, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'active', NULL, NULL, '{\"register_sld\":\"111as\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"1\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain 111as.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, '2020-10-10 13:22:36', '2019-10-10 13:22:36', NULL, NULL, NULL, '2019-10-10 12:12:09', '2019-10-10 13:22:36'),
(2, 1, 1, NULL, NULL, NULL, NULL, '2', 1, 'issue-invoice', 'Domain sasageyeo.com registration', 'USD', NULL, NULL, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'pending_setup', NULL, NULL, '{\"register_sld\":\"sasageyeo\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"2\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain sasageyeo.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 13:25:13', '2019-10-10 14:15:09'),
(3, 1, 1, NULL, NULL, NULL, NULL, '3', 1, 'issue-invoice', 'Domain nnnn.com registration', 'USD', NULL, NULL, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'pending_setup', NULL, NULL, '{\"register_sld\":\"nnnn\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"3\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain nnnn.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 14:25:56', '2019-10-10 14:26:15'),
(4, 1, 1, NULL, NULL, NULL, NULL, '4', 1, 'issue-invoice', 'Domain nb.com registration', 'USD', 5, NULL, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'pending_setup', NULL, NULL, '{\"register_sld\":\"nb\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"4\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain nb.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(5, 1, 1, NULL, NULL, NULL, NULL, '4', 0, 'issue-invoice', 'Domain bb.com registration', 'USD', 5, NULL, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'pending_setup', NULL, NULL, '{\"register_sld\":\"bb\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"5\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain bb.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(6, 1, 1, NULL, NULL, NULL, NULL, '5', 1, 'issue-invoice', 'Domain nnnnb.com registration', 'USD', 6, NULL, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'pending_setup', NULL, NULL, '{\"register_sld\":\"nnnnb\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"6\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain nnnnb.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(7, 1, 1, NULL, NULL, NULL, NULL, '6', 1, 'issue-invoice', 'Domain nnnbu.com registration', 'USD', 7, NULL, 'domain', '1Y', 1, 'year', 11.99, 0.00, 'pending_setup', NULL, NULL, '{\"register_sld\":\"nnnbu\",\"register_tld\":\".com\",\"register_years\":\"1\",\"ns1\":\"\",\"ns2\":\"\",\"ns3\":\"\",\"ns4\":\"\",\"transfer_sld\":\"\",\"transfer_tld\":\".com\",\"transfer_code\":\"\",\"action\":\"register\",\"multiple\":\"1\",\"period\":\"1Y\",\"quantity\":1,\"id\":\"7\",\"product_id\":\"1\",\"form_id\":null,\"title\":\"Domain nnnbu.com registration\",\"type\":\"domain\",\"unit\":\"year\",\"price\":\"11.99\",\"setup_price\":0,\"discount\":0,\"discount_price\":0,\"discount_setup\":0,\"total\":11.99}', NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-10 15:10:38', '2019-10-10 15:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_order_meta`
--

CREATE TABLE `client_order_meta` (
  `id` bigint(20) NOT NULL,
  `client_order_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_order_status`
--

CREATE TABLE `client_order_status` (
  `id` bigint(20) NOT NULL,
  `client_order_id` bigint(20) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `notes` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `client_order_status`
--

INSERT INTO `client_order_status` (`id`, `client_order_id`, `status`, `notes`, `created_at`, `updated_at`) VALUES
(1, 1, 'pending_setup', 'Order created', '2019-10-10 12:12:09', '2019-10-10 12:12:09'),
(2, 1, 'active', 'Order activated', '2019-10-10 13:22:36', '2019-10-10 13:22:36'),
(3, 2, 'pending_setup', 'Order created', '2019-10-10 13:25:13', '2019-10-10 13:25:13'),
(4, 3, 'pending_setup', 'Order created', '2019-10-10 14:25:56', '2019-10-10 14:25:56'),
(5, 4, 'pending_setup', 'Order created', '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(6, 5, 'pending_setup', 'Order created', '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(7, 6, 'pending_setup', 'Order created', '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(8, 7, 'pending_setup', 'Order created', '2019-10-10 15:10:38', '2019-10-10 15:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client_password_reset`
--

CREATE TABLE `client_password_reset` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `hash` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `currency`
--

CREATE TABLE `currency` (
  `id` bigint(20) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `code` varchar(3) DEFAULT NULL,
  `is_default` tinyint(1) DEFAULT '0',
  `conversion_rate` decimal(13,6) DEFAULT '1.000000',
  `format` varchar(30) DEFAULT NULL,
  `price_format` varchar(50) DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `currency`
--

INSERT INTO `currency` (`id`, `title`, `code`, `is_default`, `conversion_rate`, `format`, `price_format`, `created_at`, `updated_at`) VALUES
(1, 'US Dollar', 'USD', 1, '1.000000', '${{price}}', '1', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `email_template`
--

CREATE TABLE `email_template` (
  `id` bigint(20) NOT NULL,
  `action_code` varchar(255) DEFAULT NULL,
  `category` varchar(30) DEFAULT NULL COMMENT 'general, domain, invoice, hosting, support, download, custom, license',
  `enabled` tinyint(1) DEFAULT '1',
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `description` text,
  `vars` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `email_template`
--

INSERT INTO `email_template` (`id`, `action_code`, `category`, `enabled`, `subject`, `content`, `description`, `vars`) VALUES
(1, 'mod_client_confirm', 'client', 1, '[{{ guest.system_company.name }}] Please confirm your email address ', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nPlease verify your email by clicking on the link below:\n\n{{email_confirmation_link}}\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(2, 'mod_client_password_reset_approve', 'client', 1, '[{{ guest.system_company.name }}] Password Changed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nAs you requested, your password for our client area has now been reset. \nYour new login details are as follows:\n\nLogin at: {{\'login\'|link({\'email\' : c.email }) }}\nEmail: {{ c.email }}\nPassword: {{ password }}\n\nTo change your password to something more memorable, after logging in go to \nProfile &gt; Change Password.\n\nEdit your profile at {{ \'client/me\'|link }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(3, 'mod_client_password_reset_request', 'client', 1, '[{{ guest.system_company.name }}] Confirm Password Reset', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nRecently a request was submitted to reset your password for the client area.\nIf you did not request this, please ignore this email. It will expire and will not work in 2 hours time.\n\nTo reset your password, please visit the url below:    \n{{\'client/reset-password-confirm\'|link}}/{{ hash }}\n\n\nWhen you visit the link above, your password will be reset and a new \npassword will be emailed to you.\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(4, 'mod_client_signup', 'client', 1, '[{{ guest.system_company.name }}] Welcome {{ c.first_name }}', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThank you for signing up with us. Your new account has been setup and you can now login to our client area using the details below.\n\n\nEmail: {{c.email}}    \nPassword: {{password}}\n\n{% if require_email_confirmation %}\n\nApprove your email by clicking on the link below:\n\n{{email_confirmation_link}}\n\n{% endif %}\n\nTo login, visit {{\'login\'|link({\'email\' : c.email }) }}\nEdit your profile at {{\'client/me\'|link}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(5, 'mod_email_test', 'email', 1, '[{{ guest.system_company.name }}] BoxBilling Email Test', '\n{% filter markdown %}\nHi {{ staff.name }},\n\nIf you are reading this email, BoxBilling is **configured properly** \nand is **able to send emails**.\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(6, 'mod_forum_new_post', 'forum', 1, '[{{ guest.system_company.name }}] New Forum Message', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nNew message was posted on Forum **{{ topic.forum.title }} > {{ topic.title }}**\n\n***\n\n{{ message.message }}\n\n***\n\nTo reply to this message or disable notifications, visit the link below:\n\n{{ \'forum\'|link }}/{{ topic.forum.slug }}/{{ topic.slug }}   \n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(7, 'mod_invoice_created', 'invoice', 1, '[{{ guest.system_company.name }}] Invoice Created', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is to notify that proforma invoice {{ invoice.id }} was generated on {{ invoice.created_at|bb_date }}.\nAmount Due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{invoice.due_at|bb_date}}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(8, 'mod_invoice_due_after', 'invoice', 1, '[{{ guest.system_company.name }}] Invoice Due', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is a payment reminder that your proforma invoice **{{ invoice.serie_nr }}** is already\ndue for {{ days_passed }} days.   \n\nAmount due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{ invoice.due_at|bb_date }}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nYou may review your invoice history at any time by logging in to your client area.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView and manage invoices: {{\'invoice\'|link}}  \n\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(9, 'mod_invoice_paid', 'invoice', 1, '[{{ guest.system_company.name }}] Payment Received', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is a payment receipt for Invoice **{{ invoice.serie_nr }}** issued on\n{{invoice.created_at|date(\'Y-m-d\')}}\n\nTotal Paid: {{ invoice.total | money(invoice.currency) }}\n\nYou may review your invoice history at any time by logging in to your client area.\nNote: This email serves as an official receipt for this payment.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView invoice: {{\'invoice\'|link}}/{{invoice.hash}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(10, 'mod_invoice_payment_reminder', 'invoice', 1, '[{{ guest.system_company.name }}] Payment Reminder', '\n{% filter markdown %}\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis is to remind that your proforma invoice **{{ invoice.serie_nr }}** is due\nin {{ invoice.due_at|daysleft }} days.   \n\nAmount due: {{ invoice.total | money(invoice.currency) }}\nDue Date: {{ invoice.due_at|bb_date }}\n\nYou can view and pay the invoice at: {{\'invoice\'|link}}/{{invoice.hash}}\n\nYou may review your invoice history at any time by logging in to your client area.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nView and manage invoices: {{\'invoice\'|link}}  \n\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(11, 'mod_servicecustom_activated', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(12, 'mod_servicecustom_canceled', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now canceled\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(13, 'mod_servicecustom_renewed', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(14, 'mod_servicecustom_suspended', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated at *{{ order.activated_at|bb_date }}* is now suspended\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(15, 'mod_servicecustom_unsuspended', 'servicecustom', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated ', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(16, 'mod_servicedomain_activated', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }}', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nThis message is to confirm that your **{{ order.title }}** has been successful. \n\nPlease keep in mind that your domain name will not be visible  on the internet \ninstantly. This process is called propagation and can take up to 48 hours. \nYour website and  email will not function until the domain has propagated.\n\n\n**Domain details:**\n\n\nDomain: {{ service.domain }}     \nRegistration date: {{order.created_at|bb_date}}\nRegistration period: {{service.period}} Year(s)   \n{% if order.expires_at %}Expires on: {{ order.expires_at|bb_date }} {% endif %}\n{% if order.period %}\nBilling period:\n\n{{ order.total | money(order.currency) }}\n{{ order.period | period_title }}\n\n{% endif %}       \n\n\n**Domain nameservers**\n\nNameserver 1: {{ service.ns1 }}   \nNameserver 2: {{ service.ns2 }}   \n{% if  service.server.ns3 %}Nameserver 3: {{ service.ns3 }}   {% endif %}\n{% if  service.server.ns4 %}Nameserver 4: {{ service.ns4 }}   {% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(17, 'mod_servicedomain_renewed', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(18, 'mod_servicedomain_suspended', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was activated on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(19, 'mod_servicedomain_unsuspended', 'servicedomain', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(20, 'mod_servicedownloadable_activated', 'servicedownloadable', 1, '[{{ guest.system_company.name }}] {{ order.title }} Ready to Download', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active and ready for download.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nDownload URL: {{ \'servicedownloadable/get-file\'|link }}/{{ order.id }}     \n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(21, 'mod_servicehosting_activated', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nThank you for ordering with us! Your hosting account has now been set up. This email contains all the information you will need in order to begin using your service.\n\nIf you have requested a domain name during the signup, please keep in mind that \nyour domain name will not be visible  on the internet instantly. \nThis process is called propagation and can take up to 48 hours. \nYour website and email will not function until your domain has propagated.\n\n**{{ order.title }}**\n\nActivated: {{ order.activated_at|bb_date }}\n{% if order.expires_at %}Expires: {{ order.expires_at|bb_date }} {% endif %}\n{% if order.period %}\nBilling period:\n\n{{ order.total | money(order.currency) }}\n{{ order.period | period_title }}\n\n{% endif %}       \n\n**New Account Information**\n\n\nHosting Package: {{ service.hosting_plan.name }}    \nDomain: {{ service.domain }}    \nIP Address: {{ service.server.ip }}\n\n\n**Control Panel Login Details**\n\nUsername: {{ service.username }}    \nPassword: {{ password }}     \nControl Panel URL: {{ service.server.cpanel_url }}\n\n\n**Server Information**\n\nServer Name: {{ service.server.name }}     \nServer IP: {{ service.server.ip }}\n\nIf you are using an existing domain with your new hosting account, you  will \nneed to update the domain settings to point it to the nameservers listed below.\n\nNameserver 1: {{ service.server.ns1 }}   \nNameserver 2: {{ service.server.ns2 }}   \n{% if  service.server.ns3 %}Nameserver 3: {{ service.server.ns3 }}   {% endif %}\n{% if  service.server.ns4 %}Nameserver 4: {{ service.server.ns4 }}   {% endif %}\n\n**Uploading Your Website**\n\n\nYou may use one of the addresses given below to manage your web site:\n\n\nTemporary FTP Hostname: {{ service.server.ip }}    \nFull FTP Hostname: {{ service.domain }}    \nFTP Username: {{ service.username }}    \nFTP Password: {{ password }}    \n\nYou must upload files to the **public_html** folder!\nThank you for choosing us.\n\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(22, 'mod_servicehosting_canceled', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(23, 'mod_servicehosting_renewed', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(24, 'mod_servicehosting_suspended', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} Reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(25, 'mod_servicehosting_unsuspended', 'servicehosting', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(26, 'mod_servicelicense_activated', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Activated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** is now active.\n\nLicense key: **{{ service.license_key }}**\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(27, 'mod_servicelicense_canceled', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Canceled', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now canceled.\n{% if order.reason %} due to reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(28, 'mod_servicelicense_renewed', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Renewed', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour **{{ order.title }}** has been renewed.\n\n{% if order.expires_at %}\n\nNext renewal date: {{ order.expires_at|bb_date }}\n\n{% endif %}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(29, 'mod_servicelicense_suspended', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Suspended', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* that was issued on *{{ order.activated_at|bb_date }}* is now suspended.\n{% if order.reason %} due to reason:     \n\n**{{ order.reason }}** {% endif %}   \n\nIf you have any questions regarding this message please login to the members area and submit a support ticket.\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nSubmit support ticket: {{ \'support\'|link({\'ticket\' : 1}) }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(30, 'mod_servicelicense_unsuspended', 'servicelicense', 1, '[{{ guest.system_company.name }}] {{ order.title }} Reactivated', '\n{% filter markdown %}\n\nHello {{ c.first_name }} {{ c.last_name }},\n\nYour *{{ order.title }}* has been reactivated. \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nManage order: {{ \'order/service/manage\'|link }}/{{ order.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(31, 'mod_staff_client_order', 'staff', 1, '[{{ guest.system_company.name }}] New Order Placed', '\n{% filter markdown %}\nHi {{ staff.name }},\n\nClient **{{ order.client.first_name }} {{ order.client.last_name }}** placed a new order for **{{ order.title }}** on {{ order.created_at|bb_date }}\n\nManage order {{\'order/manage\'|alink}}/{{order.id}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(32, 'mod_staff_client_signup', 'staff', 1, '[{{ guest.system_company.name }}] New Client Signed Up', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n *{{ c.first_name }} {{ c.last_name }}* has just signed up with {{ guest.system_company.name }}\n\nManage client at {{\'client/manage\'|alink}}/{{c.id}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(33, 'mod_staff_pticket_close', 'staff', 1, '[{{ guest.system_company.name }}] {{ticket.subject}} [closed]', '\n{% filter markdown %}\n\nHi {{ staff.name }},\n\nPublic ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}} was closed by client.\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(34, 'mod_staff_pticket_open', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\nNew public ticket received. \n\nReply at {{\'support/public-ticket\'|alink }}/{{ ticket.id }}\n\nTrack conversation at:  {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(35, 'mod_staff_pticket_reply', 'staff', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ staff.name }},\n\nNew reply posted on ticket {{ \'support/public-ticket/\'|alink }}/{{ticket.id}}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(36, 'mod_staff_ticket_close', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** closed support ticket #{{ ticket.id }}\n\nReview the ticket at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(37, 'mod_staff_ticket_open', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** opened a new support ticket #{{ ticket.id }}\n\n***\n\n{{ ticket.messages[0].content }}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(38, 'mod_staff_ticket_reply', 'staff', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ staff.name }},\n\n **{{ ticket.client.first_name }} {{ ticket.client.last_name }}** replied to support ticket #{{ ticket.id }}\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nReply at {{\'support/ticket\'|alink }}/{{ ticket.id }}\n\n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(39, 'mod_support_helpdesk_ticket_open', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\n{{ticket.messages[0].content}}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n\n', NULL, NULL),
(40, 'mod_support_pticket_open', 'support', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ ticket.author_name }},\n\nThank You for Your request. We will reply in 24 hours.\nYou can track and respond to this conversation at {{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(41, 'mod_support_pticket_staff_close', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}} [closed]', '\n{% filter markdown %}\n\nHi {{ ticket.author_name }},\n\nThis is a confirmation email to inform you that your ticket was closed.\n\nYou can track conversation at   \n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(42, 'mod_support_pticket_staff_open', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ ticket.author_name }},\n\n{{ticket.messages[0].content}}\n\n***\n\nYou can track and respond to this conversation at:\n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(43, 'mod_support_pticket_staff_reply', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ ticket.author_name }},\n\nNew reply was posted to request **{{ticket.subject}}**\n\nYou can track and respond to this conversation at:\n\n{{\'support/contact-us/conversation\'|link }}/{{ ticket.hash }}\n      \nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(44, 'mod_support_ticket_open', 'support', 1, '[{{ guest.system_company.name }}] {{ ticket.subject }}', '\n{% filter markdown %}\nHi {{ c.first_name }} {{ c.last_name }},\n\nThank you for contacting our support team. \nA support ticket has now been opened for your request. You will be notified when \na response is made by email. The details of your ticket are shown below.\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}\n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\nPlease do not reply to this email directly.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(45, 'mod_support_ticket_staff_close', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\nThis a notification message to inform you that ticket **{{ticket.subject}}**\nis now closed.\n\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL),
(46, 'mod_support_ticket_staff_open', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\n{{ticket.messages[0].content}}\n\n***\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}   \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n\n', NULL, NULL),
(47, 'mod_support_ticket_staff_reply', 'support', 1, '[{{ guest.system_company.name }}] {{ticket.subject}}', '\n{% filter markdown %}\n\nHi {{ c.first_name }} {{ c.last_name }},\n\nNew reply was posted to request **{{ticket.subject}}**\n\nTicket ID: #{{ticket.id}}   \nDepartment: {{ticket.helpdesk.name}}   \nStatus: {{ticket.status|title}}  \n\nLogin to members area: {{\'login\'|link({\'email\' : c.email }) }}\nReply Ticket at: {{\'support/ticket\'|link}}/{{ ticket.id }}\n\n\nPlease do not reply to this email directly. Use the link provided above.\n      \n{{ guest.system_company.signature }}\n\n{% endfilter %}\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `extension`
--

CREATE TABLE `extension` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `version` varchar(100) DEFAULT NULL,
  `manifest` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `extension`
--

INSERT INTO `extension` (`id`, `type`, `name`, `status`, `version`, `manifest`) VALUES
(1, 'mod', 'forum', 'installed', '1.0.0', '{\"id\":\"forum\",\"type\":\"mod\",\"name\":\"Forum\",\"description\":\"Forum for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(2, 'mod', 'kb', 'installed', '1.0.0', '{\"id\":\"kb\",\"type\":\"mod\",\"name\":\"Knowledge base\",\"description\":\"Knowledge base module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(3, 'mod', 'news', 'installed', '1.0.0', '{\"id\":\"news\",\"type\":\"mod\",\"name\":\"News\",\"description\":\"News module for BoxBilling\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(4, 'mod', 'branding', 'installed', '1.0.0', '{\"id\":\"branding\",\"type\":\"mod\",\"name\":\"Branding\",\"description\":\"BoxBilling branding module. Can be deactivated by PRO license owners only.\",\"homepage_url\":\"http:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/extensions.boxbilling.com\\/\",\"license\":\"http:\\/\\/www.boxbilling.com\\/license.txt\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}\n'),
(5, 'mod', 'redirect', 'installed', '1.0.0', '{\"id\":\"redirect\",\"type\":\"mod\",\"name\":\"Redirect\",\"description\":\"Manage redirects\",\"homepage_url\":\"https:\\/\\/github.com\\/boxbilling\\/\",\"author\":\"BoxBilling\",\"author_url\":\"http:\\/\\/www.boxbilling.com\",\"license\":\"GPL version 2 or later - http:\\/\\/www.gnu.org\\/licenses\\/old-licenses\\/gpl-2.0.html\",\"version\":\"1.0.0\",\"icon_url\":null,\"download_url\":null,\"project_url\":\"https:\\/\\/extensions.boxbilling.com\\/\",\"minimum_boxbilling_version\":null,\"maximum_boxbilling_version\":null}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `extension_meta`
--

CREATE TABLE `extension_meta` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `extension` varchar(255) DEFAULT NULL,
  `rel_type` varchar(255) DEFAULT NULL,
  `rel_id` varchar(255) DEFAULT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `extension_meta`
--

INSERT INTO `extension_meta` (`id`, `client_id`, `extension`, `rel_type`, `rel_id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1, NULL, 'mod_theme', 'preset', 'current', 'huraga', 'Test', '2019-10-10 19:11:29', '2019-10-10 19:11:29'),
(2, NULL, 'mod_order', NULL, NULL, 'config', NULL, '2019-10-10 13:22:36', '2019-10-10 13:22:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `form`
--

CREATE TABLE `form` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `style` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `form_field`
--

CREATE TABLE `form_field` (
  `id` bigint(20) NOT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `hide_label` tinyint(1) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `default_value` varchar(255) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `hidden` tinyint(1) DEFAULT NULL,
  `readonly` tinyint(1) DEFAULT NULL,
  `is_unique` tinyint(1) DEFAULT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `options` text,
  `show_initial` varchar(255) DEFAULT NULL,
  `show_middle` varchar(255) DEFAULT NULL,
  `show_prefix` varchar(255) DEFAULT NULL,
  `show_suffix` varchar(255) DEFAULT NULL,
  `text_size` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum`
--

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `title` text,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `forum`
--

INSERT INTO `forum` (`id`, `category`, `title`, `description`, `slug`, `status`, `priority`, `created_at`, `updated_at`) VALUES
(1, 'General', 'Discussions Rules', 'Please read our forum rules before posting to our forums', 'forum-rules', 'active', 1, '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum_topic`
--

CREATE TABLE `forum_topic` (
  `id` bigint(20) NOT NULL,
  `forum_id` bigint(20) DEFAULT NULL,
  `title` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `sticky` tinyint(1) DEFAULT '0',
  `views` int(11) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `forum_topic_message`
--

CREATE TABLE `forum_topic_message` (
  `id` bigint(20) NOT NULL,
  `forum_topic_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `message` text,
  `ip` varchar(45) DEFAULT NULL,
  `points` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `invoice`
--

CREATE TABLE `invoice` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `nr` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL COMMENT 'To access via public link',
  `currency` varchar(25) DEFAULT NULL,
  `currency_rate` decimal(13,6) DEFAULT NULL,
  `credit` double(18,2) DEFAULT NULL,
  `base_income` double(18,2) DEFAULT NULL COMMENT 'Income in default currency',
  `base_refund` double(18,2) DEFAULT NULL COMMENT 'Refund in default currency',
  `refund` double(18,2) DEFAULT NULL,
  `notes` text,
  `text_1` text,
  `text_2` text,
  `status` varchar(50) DEFAULT 'unpaid' COMMENT 'paid, unpaid',
  `seller_company` varchar(255) DEFAULT NULL,
  `seller_company_vat` varchar(255) DEFAULT NULL,
  `seller_company_number` varchar(255) DEFAULT NULL,
  `seller_address` varchar(255) DEFAULT NULL,
  `seller_phone` varchar(255) DEFAULT NULL,
  `seller_email` varchar(255) DEFAULT NULL,
  `buyer_first_name` varchar(255) DEFAULT NULL,
  `buyer_last_name` varchar(255) DEFAULT NULL,
  `buyer_company` varchar(255) DEFAULT NULL,
  `buyer_company_vat` varchar(255) DEFAULT NULL,
  `buyer_company_number` varchar(255) DEFAULT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_city` varchar(255) DEFAULT NULL,
  `buyer_state` varchar(255) DEFAULT NULL,
  `buyer_country` varchar(255) DEFAULT NULL,
  `buyer_zip` varchar(255) DEFAULT NULL,
  `buyer_phone` varchar(255) DEFAULT NULL,
  `buyer_phone_cc` varchar(255) DEFAULT NULL,
  `buyer_email` varchar(255) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `taxname` varchar(255) DEFAULT NULL,
  `taxrate` varchar(35) DEFAULT NULL,
  `due_at` datetime DEFAULT NULL,
  `reminded_at` datetime DEFAULT NULL,
  `paid_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `invoice`
--

INSERT INTO `invoice` (`id`, `client_id`, `serie`, `nr`, `hash`, `currency`, `currency_rate`, `credit`, `base_income`, `base_refund`, `refund`, `notes`, `text_1`, `text_2`, `status`, `seller_company`, `seller_company_vat`, `seller_company_number`, `seller_address`, `seller_phone`, `seller_email`, `buyer_first_name`, `buyer_last_name`, `buyer_company`, `buyer_company_vat`, `buyer_company_number`, `buyer_address`, `buyer_city`, `buyer_state`, `buyer_country`, `buyer_zip`, `buyer_phone`, `buyer_phone_cc`, `buyer_email`, `gateway_id`, `approved`, `taxname`, `taxrate`, `due_at`, `reminded_at`, `paid_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '2', '45d3075cbc37fcb2242c20c880dfdfc093a5b938', 'USD', '1.000000', NULL, 11.99, NULL, NULL, NULL, NULL, NULL, 'paid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', 4, 1, '', '0', '2019-10-15 12:12:09', NULL, '2019-10-10 13:00:07', '2019-10-10 12:12:09', '2019-10-10 13:00:07'),
(2, 1, NULL, '3', 'ee0b6fc1ee38553d16d92ef07e820e0568a38c93', 'USD', '1.000000', NULL, 11.99, NULL, NULL, NULL, NULL, NULL, 'paid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', NULL, 1, '', '0', '2019-10-15 13:03:55', NULL, '2019-10-10 13:04:14', '2019-10-10 13:03:54', '2019-10-10 13:04:14'),
(3, 1, NULL, '4', 'a901abe5fa2577f861d9315e779004f2f6aee8d0', 'USD', '1.000000', NULL, 11.99, NULL, NULL, NULL, NULL, NULL, 'paid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', 4, 1, '', '0', '2019-10-15 13:25:13', NULL, '2019-10-10 14:15:09', '2019-10-10 13:25:13', '2019-10-10 14:15:09'),
(4, 1, NULL, '5', 'b34a080e07418793ae77a4695e5bea5a4d7d423e', 'USD', '1.000000', NULL, 11.99, NULL, NULL, NULL, NULL, NULL, 'paid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', 4, 1, '', '0', '2019-10-15 14:25:56', NULL, '2019-10-10 14:26:15', '2019-10-10 14:25:56', '2019-10-10 14:26:15'),
(5, 1, 'BOX', '5', 'ab68cf4c73c353d4db932f9a9aad8135cf4d4396', 'USD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'unpaid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', 4, 1, '', '0', '2019-10-15 15:06:46', NULL, NULL, '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(6, 1, 'BOX', '6', 'f0cbbb7ba716e0e5bc72ce7e6bf4dc82c1bdc631', 'USD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'unpaid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', 2, 1, '', '0', '2019-10-15 15:09:04', NULL, NULL, '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(7, 1, 'BOX', '7', 'a33c8c83303fb77c9d6cda2048d98f686d22baba', 'USD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'unpaid', 'Company Name', NULL, NULL, 'Demo address line 1 Demo address line 2 Demo address line 3', '+123 456 12345', 'company@email.com', 'User', NULL, NULL, NULL, NULL, ' ', NULL, NULL, NULL, NULL, ' ', NULL, 'user@user.com', 3, 1, '', '0', '2019-10-15 15:10:38', NULL, NULL, '2019-10-10 15:10:38', '2019-10-10 15:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `invoice_item`
--

CREATE TABLE `invoice_item` (
  `id` bigint(20) NOT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `rel_id` text,
  `task` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `period` varchar(10) DEFAULT NULL,
  `quantity` bigint(20) DEFAULT NULL,
  `unit` varchar(100) DEFAULT NULL,
  `price` double(18,2) DEFAULT NULL,
  `charged` tinyint(1) DEFAULT '0',
  `taxed` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `invoice_item`
--

INSERT INTO `invoice_item` (`id`, `invoice_id`, `type`, `rel_id`, `task`, `status`, `title`, `period`, `quantity`, `unit`, `price`, `charged`, `taxed`, `created_at`, `updated_at`) VALUES
(1, 1, 'order', '1', 'activate', 'pending_setup', 'Domain 111as.com registration', '1Y', 1, 'year', 11.99, 1, 0, '2019-10-10 12:12:09', '2019-10-10 13:00:07'),
(2, 2, 'order', '1', 'renew', 'pending_setup', 'Domain 111as.com registration', '1Y', 1, 'year', 11.99, 1, 0, '2019-10-10 13:03:55', '2019-10-10 13:04:14'),
(3, 3, 'order', '2', 'activate', 'pending_setup', 'Domain sasageyeo.com registration', '1Y', 1, 'year', 11.99, 1, 0, '2019-10-10 13:25:13', '2019-10-10 14:15:09'),
(4, 4, 'order', '3', 'activate', 'pending_setup', 'Domain nnnn.com registration', '1Y', 1, 'year', 11.99, 1, 0, '2019-10-10 14:25:56', '2019-10-10 14:26:15'),
(5, 5, 'order', '4', 'activate', 'pending_payment', 'Domain nb.com registration', '1Y', 1, 'year', 11.99, 0, 0, '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(6, 5, 'order', '5', 'activate', 'pending_payment', 'Domain bb.com registration', '1Y', 1, 'year', 11.99, 0, 0, '2019-10-10 15:06:46', '2019-10-10 15:06:46'),
(7, 6, 'order', '6', 'activate', 'pending_payment', 'Domain nnnnb.com registration', '1Y', 1, 'year', 11.99, 0, 0, '2019-10-10 15:09:04', '2019-10-10 15:09:04'),
(8, 7, 'order', '7', 'activate', 'pending_payment', 'Domain nnnbu.com registration', '1Y', 1, 'year', 11.99, 0, 0, '2019-10-10 15:10:38', '2019-10-10 15:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kb_article`
--

CREATE TABLE `kb_article` (
  `id` bigint(20) NOT NULL,
  `kb_article_category_id` bigint(20) DEFAULT NULL,
  `views` int(11) DEFAULT '0',
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'active' COMMENT 'active, draft',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kb_article`
--

INSERT INTO `kb_article` (`id`, `kb_article_category_id`, `views`, `title`, `content`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 0, 'How to contact support', 'Registered clients can contact our support team:\n------------------------------------------------------------\n\n* Login to clients area\n* Select **Support** menu item\n* Click **Submit new ticket**\n* Fill the form and press *Submit*\n\nGuests can contact our support team:\n------------------------------------------------------------\n\n* Use our contact form.\n* Fill the form and click *Submit*\n', 'how-to-contact-support', 'active', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 2, 0, 'How to place new order', 'To place new order, follow these steps:\n------------------------------------------------------------\n\n* Select our services at *Order* page.\n* Depending on selected product, you might need to provide additional information to complete order request.\n* Click \"Continue\" and your product/service is now in shopping cart.\n* If you have promo code, you can apply it and get discount.\n* Click on \"Checkout\" button to proceed with checkout process\n    * If you are already logged in, uou will be automaticaly redirected to new invoice\n    * If you are registerd client, you can provide your login details\n    * If you have never purchased any service from us, fill up client sign up form, and continue checkout\n* Choose payment method to pay for invoice. List of all avalable payment methods will be listed below invoice details.\n* Choose payment method\n* You will be redirected to payment gateway page\n* After successfull payment, You will be redirected back to invoice page.\n* Depending on selected services your order will be reviewed and activated by our staff members.\n* After you receive confirmation email about order activation you are able to manage your services.\n', 'how-to-place-new-order', 'active', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(3, 2, 0, 'Example article', 'Example article heading\n------------------------------------------------------------\n\nCursus, parturient porta dis sit? Habitasse non, sociis porttitor, sagittis dapibus scelerisque? Pid, porttitor integer, montes. Hac, in? Arcu nunc integer nascetur dis nisi. In, sed a amet? Adipiscing odio mauris mauris, porta, integer, adipiscing habitasse, elementum phasellus, turpis in? Quis magna placerat eu, cursus urna mattis egestas, a ac massa turpis mus et odio pid in, urna dapibus ridiculus in turpis cursus ac a urna magna purus etiam ac nisi porttitor! Auctor est? In adipiscing, hac platea augue vut, hac est cum sagittis! Montes nascetur pulvinar tristique porta platea? Magnis vel etiam nisi augue auctor sit pulvinar! Aliquet rhoncus, elit porta? Magnis pulvinar eu turpis purus sociis a augue? Sit, nascetur! Mattis nisi, penatibus ac ac natoque auctor turpis.\n\nExample article heading\n------------------------------------------------------------\n\nUt diam cursus, elit pulvinar, habitasse purus? Enim. Urna? Velit arcu, rhoncus sociis sed, et, ultrices nascetur lacus vut purus tempor a. Vel? Sagittis integer scelerisque, dapibus lectus mid, magnis, augue duis velit etiam tortor! Eros, a et phasellus est ultricies integer elementum in, tempor sed parturient. Dictumst rhoncus, ut sed sagittis facilisis? In, proin? Urna augue in sociis enim dignissim! Velit magna tincidunt ac. Nunc, vel auctor porta enim integer. Phasellus amet eu. Tristique lundium arcu! In? Massa penatibus arcu, rhoncus augue ut pid pulvinar, porttitor, porta, et! A sit odio, proin natoque ultrices cras cras magna porttitor! Ultrices sed magna in! Porttitor nunc, tincidunt nec, amet integer aenean. Tincidunt, placerat nec dolor parturient et ac pulvinar a.\n', 'example-article-slug', 'active', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kb_article_category`
--

CREATE TABLE `kb_article_category` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `kb_article_category`
--

INSERT INTO `kb_article_category` (`id`, `title`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Frequently asked questions', 'Section for common issues', 'faq', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 'How to\'s', 'Section dedicated for tutorials', 'how-to', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mod_email_queue`
--

CREATE TABLE `mod_email_queue` (
  `id` int(11) NOT NULL,
  `recipient` varchar(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `to_name` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `tries` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `mod_massmailer`
--

CREATE TABLE `mod_massmailer` (
  `id` bigint(20) NOT NULL,
  `from_email` varchar(255) DEFAULT NULL,
  `from_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `content` text,
  `filter` text,
  `status` varchar(255) DEFAULT NULL,
  `sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pay_gateway`
--

CREATE TABLE `pay_gateway` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gateway` varchar(255) DEFAULT NULL,
  `accepted_currencies` text,
  `enabled` tinyint(1) DEFAULT '1',
  `allow_single` tinyint(1) DEFAULT '1',
  `allow_recurrent` tinyint(1) DEFAULT '1',
  `test_mode` tinyint(1) DEFAULT '0',
  `config` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pay_gateway`
--

INSERT INTO `pay_gateway` (`id`, `name`, `gateway`, `accepted_currencies`, `enabled`, `allow_single`, `allow_recurrent`, `test_mode`, `config`) VALUES
(1, 'Custom', 'Custom', NULL, 1, 1, 1, 0, NULL),
(2, 'PayPal', 'PayPalEmail', '[\"USD\"]', 1, 1, 1, 1, '{\"email\":\"arungalam@gmail.com\"}'),
(3, 'AlertPay', 'AlertPay', '[\"USD\"]', 1, 1, 0, 1, '{\"email\":\"arungalam@gmail.com\",\"securityCode\":\"344555665\"}'),
(4, 'PayLane', 'PayLane', '[\"USD\"]', 1, 1, 1, 0, '{\"email\":\"arungalam@gmail.com\",\"merchant_id\":\"2572d0d339fb8edd78a5e0e7e309f2f4\",\"password_api\":\"spI5!ju2*Su1!chE\"}'),
(5, 'AliPay', 'AliPay', NULL, 0, 1, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id` bigint(20) NOT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'draft' COMMENT 'active, draft',
  `image` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL,
  `publish_at` datetime DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id`, `admin_id`, `title`, `content`, `slug`, `status`, `image`, `section`, `publish_at`, `published_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'BoxBilling is the most affordable Billing Application Ever!', 'Just in case you weren\'t already aware, BoxBilling is the most affordable client management application ever!\n\nTo learn more about it You can always visit [www.boxbilling.com](http://www.boxbilling.com/)\n', 'boxbilling-is-affordable-billing-system', 'active', NULL, NULL, NULL, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 1, 'Check out great features of BoxBilling', '* Supports automated billing, invoicing, product provisioning\n* Automatically create accounts as soon as the payment is received, suspend when account becomes overdue, terminate when a specified amount of time passes.\n* Boxbilling is perfectly created to sell shared and reseller hosting accounts, software licenses and downloadable products.\n* Integrated helpdesk, knowledgebase, news and announcements system.\n', 'great-features-of-boxbilling', 'active', NULL, NULL, NULL, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(3, 1, 'BoxBilling is customizable', '* You can create your own simple or advanced hooks on BoxBilling events. For example, send notification via sms when new client signs up.\n* Create custom theme for your client interface\n', 'boxbilling-is-customizable', 'active', NULL, NULL, NULL, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` bigint(20) NOT NULL,
  `product_category_id` bigint(20) DEFAULT NULL,
  `product_payment_id` bigint(20) DEFAULT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` text,
  `unit` varchar(50) DEFAULT 'product',
  `active` tinyint(1) DEFAULT '1',
  `status` varchar(50) DEFAULT 'enabled' COMMENT 'enabled, disabled',
  `hidden` tinyint(1) DEFAULT '0',
  `is_addon` tinyint(1) DEFAULT '0',
  `setup` varchar(50) DEFAULT 'after_payment',
  `addons` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `allow_quantity_select` tinyint(1) DEFAULT '0',
  `stock_control` tinyint(1) DEFAULT '0',
  `quantity_in_stock` int(11) DEFAULT '0',
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `upgrades` text,
  `priority` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `product_category_id`, `product_payment_id`, `form_id`, `title`, `slug`, `description`, `unit`, `active`, `status`, `hidden`, `is_addon`, `setup`, `addons`, `icon_url`, `allow_quantity_select`, `stock_control`, `quantity_in_stock`, `plugin`, `plugin_config`, `upgrades`, `priority`, `config`, `created_at`, `updated_at`, `type`) VALUES
(1, 1, NULL, NULL, 'Domains registration and transfer', 'domain-checker', NULL, 'product', 1, 'enabled', 0, 0, 'after_payment', NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 1, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00', 'domain');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_category`
--

CREATE TABLE `product_category` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` text,
  `icon_url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product_category`
--

INSERT INTO `product_category` (`id`, `title`, `description`, `icon_url`, `created_at`, `updated_at`) VALUES
(1, 'Default category', NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_payment`
--

CREATE TABLE `product_payment` (
  `id` bigint(20) NOT NULL,
  `type` varchar(30) DEFAULT NULL COMMENT 'free, once, recurrent',
  `once_price` decimal(18,2) DEFAULT '0.00',
  `once_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_price` decimal(18,2) DEFAULT '0.00',
  `m_price` decimal(18,2) DEFAULT '0.00',
  `q_price` decimal(18,2) DEFAULT '0.00',
  `b_price` decimal(18,2) DEFAULT '0.00',
  `a_price` decimal(18,2) DEFAULT '0.00',
  `bia_price` decimal(18,2) DEFAULT '0.00',
  `tria_price` decimal(18,2) DEFAULT '0.00',
  `w_setup_price` decimal(18,2) DEFAULT '0.00',
  `m_setup_price` decimal(18,2) DEFAULT '0.00',
  `q_setup_price` decimal(18,2) DEFAULT '0.00',
  `b_setup_price` decimal(18,2) DEFAULT '0.00',
  `a_setup_price` decimal(18,2) DEFAULT '0.00',
  `bia_setup_price` decimal(18,2) DEFAULT '0.00',
  `tria_setup_price` decimal(18,2) DEFAULT '0.00',
  `w_enabled` tinyint(1) DEFAULT '1',
  `m_enabled` tinyint(1) DEFAULT '1',
  `q_enabled` tinyint(1) DEFAULT '1',
  `b_enabled` tinyint(1) DEFAULT '1',
  `a_enabled` tinyint(1) DEFAULT '1',
  `bia_enabled` tinyint(1) DEFAULT '1',
  `tria_enabled` tinyint(1) DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `promo`
--

CREATE TABLE `promo` (
  `id` bigint(20) NOT NULL,
  `code` varchar(100) DEFAULT NULL,
  `description` text,
  `type` varchar(30) NOT NULL DEFAULT 'percentage' COMMENT 'absolute, percentage, trial',
  `value` decimal(18,2) DEFAULT NULL,
  `maxuses` int(11) DEFAULT '0',
  `used` int(11) DEFAULT '0',
  `freesetup` tinyint(1) DEFAULT '0',
  `once_per_client` tinyint(1) DEFAULT '0',
  `recurring` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `products` text,
  `periods` text,
  `client_groups` text,
  `start_at` datetime DEFAULT NULL,
  `end_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `queue`
--

CREATE TABLE `queue` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `timeout` bigint(20) DEFAULT NULL,
  `iteration` int(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `queue_message`
--

CREATE TABLE `queue_message` (
  `id` bigint(20) NOT NULL,
  `queue_id` bigint(20) DEFAULT NULL,
  `handle` char(32) DEFAULT NULL,
  `handler` varchar(255) DEFAULT NULL,
  `body` longblob,
  `hash` char(32) DEFAULT NULL,
  `timeout` double(18,2) DEFAULT NULL,
  `log` text,
  `execute_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_boxbillinglicense`
--

CREATE TABLE `service_boxbillinglicense` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `oid` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_custom`
--

CREATE TABLE `service_custom` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `plugin` varchar(255) DEFAULT NULL,
  `plugin_config` text,
  `f1` text,
  `f2` text,
  `f3` text,
  `f4` text,
  `f5` text,
  `f6` text,
  `f7` text,
  `f8` text,
  `f9` text,
  `f10` text,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_domain`
--

CREATE TABLE `service_domain` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(100) DEFAULT NULL,
  `ns1` varchar(255) DEFAULT NULL,
  `ns2` varchar(255) DEFAULT NULL,
  `ns3` varchar(255) DEFAULT NULL,
  `ns4` varchar(255) DEFAULT NULL,
  `period` int(11) DEFAULT NULL,
  `privacy` int(11) DEFAULT NULL,
  `locked` tinyint(1) DEFAULT '1',
  `transfer_code` varchar(255) DEFAULT NULL,
  `action` varchar(30) DEFAULT NULL,
  `contact_email` varchar(255) DEFAULT NULL,
  `contact_company` varchar(255) DEFAULT NULL,
  `contact_first_name` varchar(255) DEFAULT NULL,
  `contact_last_name` varchar(255) DEFAULT NULL,
  `contact_address1` varchar(255) DEFAULT NULL,
  `contact_address2` varchar(255) DEFAULT NULL,
  `contact_city` varchar(255) DEFAULT NULL,
  `contact_state` varchar(255) DEFAULT NULL,
  `contact_postcode` varchar(255) DEFAULT NULL,
  `contact_country` varchar(255) DEFAULT NULL,
  `contact_phone_cc` varchar(255) DEFAULT NULL,
  `contact_phone` varchar(255) DEFAULT NULL,
  `details` text,
  `synced_at` datetime DEFAULT NULL,
  `registered_at` datetime DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `service_domain`
--

INSERT INTO `service_domain` (`id`, `client_id`, `tld_registrar_id`, `sld`, `tld`, `ns1`, `ns2`, `ns3`, `ns4`, `period`, `privacy`, `locked`, `transfer_code`, `action`, `contact_email`, `contact_company`, `contact_first_name`, `contact_last_name`, `contact_address1`, `contact_address2`, `contact_city`, `contact_state`, `contact_postcode`, `contact_country`, `contact_phone_cc`, `contact_phone`, `details`, `synced_at`, `registered_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '111as', '.com', NULL, NULL, NULL, NULL, 1, 0, 1, '', NULL, 'user@user.com', NULL, 'User', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'O:16:\"Registrar_Domain\":16:{s:22:\"\0Registrar_Domain\0_tld\";s:4:\".com\";s:22:\"\0Registrar_Domain\0_sld\";s:5:\"111as\";s:32:\"\0Registrar_Domain\0_registered_at\";i:1570713756;s:29:\"\0Registrar_Domain\0_expires_at\";i:1602336156;s:25:\"\0Registrar_Domain\0_period\";i:1;s:22:\"\0Registrar_Domain\0_epp\";s:0:\"\";s:26:\"\0Registrar_Domain\0_privacy\";N;s:25:\"\0Registrar_Domain\0_locked\";s:1:\"1\";s:22:\"\0Registrar_Domain\0_ns1\";N;s:22:\"\0Registrar_Domain\0_ns2\";N;s:22:\"\0Registrar_Domain\0_ns3\";N;s:22:\"\0Registrar_Domain\0_ns4\";N;s:36:\"\0Registrar_Domain\0_contact_registrar\";O:24:\"Registrar_Domain_Contact\":25:{s:28:\"\0Registrar_Domain_Contact\0id\";N;s:30:\"\0Registrar_Domain_Contact\0name\";N;s:35:\"\0Registrar_Domain_Contact\0firstname\";s:4:\"User\";s:34:\"\0Registrar_Domain_Contact\0lastname\";N;s:31:\"\0Registrar_Domain_Contact\0email\";s:13:\"user@user.com\";s:30:\"\0Registrar_Domain_Contact\0city\";N;s:29:\"\0Registrar_Domain_Contact\0zip\";N;s:33:\"\0Registrar_Domain_Contact\0country\";N;s:31:\"\0Registrar_Domain_Contact\0state\";N;s:29:\"\0Registrar_Domain_Contact\0tel\";N;s:32:\"\0Registrar_Domain_Contact\0tel_cc\";N;s:29:\"\0Registrar_Domain_Contact\0fax\";N;s:32:\"\0Registrar_Domain_Contact\0fax_cc\";N;s:33:\"\0Registrar_Domain_Contact\0company\";N;s:40:\"\0Registrar_Domain_Contact\0company_number\";s:0:\"\";s:35:\"\0Registrar_Domain_Contact\0address_1\";N;s:35:\"\0Registrar_Domain_Contact\0address_2\";N;s:35:\"\0Registrar_Domain_Contact\0address_3\";N;s:34:\"\0Registrar_Domain_Contact\0username\";s:13:\"user@user.com\";s:34:\"\0Registrar_Domain_Contact\0password\";s:10:\"T6266838Rf\";s:39:\"\0Registrar_Domain_Contact\0document_type\";N;s:37:\"\0Registrar_Domain_Contact\0document_nr\";N;s:35:\"\0Registrar_Domain_Contact\0job_title\";N;s:34:\"\0Registrar_Domain_Contact\0birthday\";s:0:\"\";s:43:\"\0Registrar_Domain_Contact\0idn_language_code\";s:0:\"\";}s:32:\"\0Registrar_Domain\0_contact_admin\";r:14;s:31:\"\0Registrar_Domain\0_contact_tech\";r:14;s:34:\"\0Registrar_Domain\0_contact_billing\";r:14;}', NULL, '2019-10-10 13:22:36', '2020-10-10 13:22:36', '2019-10-10 13:22:36', '2019-10-10 13:22:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_downloadable`
--

CREATE TABLE `service_downloadable` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `downloads` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_hosting`
--

CREATE TABLE `service_hosting` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `service_hosting_server_id` bigint(20) DEFAULT NULL,
  `service_hosting_hp_id` bigint(20) DEFAULT NULL,
  `sld` varchar(255) DEFAULT NULL,
  `tld` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `reseller` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_hosting_hp`
--

CREATE TABLE `service_hosting_hp` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quota` varchar(50) DEFAULT NULL,
  `bandwidth` varchar(50) DEFAULT NULL,
  `max_ftp` varchar(50) DEFAULT NULL,
  `max_sql` varchar(50) DEFAULT NULL,
  `max_pop` varchar(50) DEFAULT NULL,
  `max_sub` varchar(50) DEFAULT NULL,
  `max_park` varchar(50) DEFAULT NULL,
  `max_addon` varchar(50) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_hosting_server`
--

CREATE TABLE `service_hosting_server` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `hostname` varchar(100) DEFAULT NULL,
  `assigned_ips` text,
  `status_url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `max_accounts` bigint(20) DEFAULT NULL,
  `ns1` varchar(100) DEFAULT NULL,
  `ns2` varchar(100) DEFAULT NULL,
  `ns3` varchar(100) DEFAULT NULL,
  `ns4` varchar(100) DEFAULT NULL,
  `manager` varchar(100) DEFAULT NULL,
  `username` text,
  `password` text,
  `accesshash` text,
  `port` varchar(20) DEFAULT NULL,
  `config` text,
  `secure` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_license`
--

CREATE TABLE `service_license` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `license_key` varchar(255) DEFAULT NULL,
  `validate_ip` tinyint(1) DEFAULT '1',
  `validate_host` tinyint(1) DEFAULT '1',
  `validate_path` tinyint(1) DEFAULT '0',
  `validate_version` tinyint(1) DEFAULT '0',
  `ips` text,
  `hosts` text,
  `paths` text,
  `versions` text,
  `config` text,
  `plugin` varchar(255) DEFAULT NULL,
  `checked_at` datetime DEFAULT NULL,
  `pinged_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_membership`
--

CREATE TABLE `service_membership` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `service_solusvm`
--

CREATE TABLE `service_solusvm` (
  `id` bigint(20) NOT NULL,
  `cluster_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `vserverid` varchar(255) DEFAULT NULL,
  `virtid` varchar(255) DEFAULT NULL,
  `nodeid` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `node` varchar(255) DEFAULT NULL,
  `nodegroup` varchar(255) DEFAULT NULL,
  `hostname` varchar(255) DEFAULT NULL,
  `rootpassword` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `ips` varchar(255) DEFAULT NULL,
  `hvmt` varchar(255) DEFAULT NULL,
  `custommemory` varchar(255) DEFAULT NULL,
  `customdiskspace` varchar(255) DEFAULT NULL,
  `custombandwidth` varchar(255) DEFAULT NULL,
  `customcpu` varchar(255) DEFAULT NULL,
  `customextraip` varchar(255) DEFAULT NULL,
  `issuelicense` varchar(255) DEFAULT NULL,
  `mainipaddress` varchar(255) DEFAULT NULL,
  `extraipaddress` varchar(255) DEFAULT NULL,
  `consoleuser` varchar(255) DEFAULT NULL,
  `consolepassword` varchar(255) DEFAULT NULL,
  `config` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `session`
--

CREATE TABLE `session` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `modified_at` int(11) DEFAULT NULL,
  `content` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `session`
--

INSERT INTO `session` (`id`, `modified_at`, `content`) VALUES
('pp2n2op6stgpe5iq308mhs09n5', 1570720238, 'YWRtaW58YTo0OntzOjI6ImlkIjtzOjE6IjEiO3M6NToiZW1haWwiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czo0OiJuYW1lIjtzOjU6ImFkbWluIjtzOjQ6InJvbGUiO3M6NToiYWRtaW4iO31jbGllbnRfaWR8czoxOiIxIjs='),
('q2b9jf5o6kicmsnra6j4oql253', 1570996699, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `id` bigint(20) NOT NULL,
  `param` varchar(255) DEFAULT NULL,
  `value` text,
  `public` tinyint(1) DEFAULT '0',
  `category` varchar(255) DEFAULT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`id`, `param`, `value`, `public`, `category`, `hash`, `created_at`, `updated_at`) VALUES
(1, 'last_patch', '17', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 'company_name', 'Company Name', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(3, 'company_email', 'company@email.com', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(4, 'company_signature', 'BoxBilling.com - Client Management, Invoice and Support Software', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(5, 'company_logo', 'https://sites.google.com/site/boxbilling/_/rsrc/1308483006796/home/logo_boxbilling.png', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(6, 'company_address_1', 'Demo address line 1', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(7, 'company_address_2', 'Demo address line 2', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(8, 'company_address_3', 'Demo address line 3', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(9, 'company_tel', '+123 456 12345', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(10, 'company_tos', 'Sit ridiculus nascetur porta purus tortor, augue natoque, pulvinar integer nisi mattis dignissim mus, elementum nascetur, augue etiam. Mus mus tortor? A mauris habitasse dictumst, scelerisque, dis nec pulvinar magnis velit, integer, nisi, aliquet, elit phasellus? Parturient odio purus tristique porttitor augue diam pulvinar magna ac lacus in. Augue tincidunt sociis ultrices parturient aliquet dapibus sit. Pulvinar mauris platea in amet penatibus augue ut non ridiculus, nunc lundium. Duis dapibus a mid proin pellentesque lundium vut mauris egestas dolor nec? Diam eu duis sociis. Dapibus porta! Proin, turpis nascetur et. Aenean tristique eu in elit dolor, montes sit nec, magna amet montes, hac diam ac, pellentesque duis sociis, est placerat? Montes ac, nunc aliquet ridiculus nisi? Dignissim. Et aliquet sed.\n\nAuctor mid, mauris placerat? Scelerisque amet a a facilisis porttitor aenean dolor, placerat dapibus, odio parturient scelerisque? In dis arcu nec mid ac in adipiscing ultricies, pulvinar purus dis. Nisi dis massa magnis, porta amet, scelerisque turpis etiam scelerisque porttitor ac dictumst, cras, enim? Placerat enim pulvinar turpis a cum! Aliquam? Urna ut facilisis diam diam lorem mattis ut, ac pid, sed pellentesque. Egestas nunc, lacus, tempor amet? Lacus, nunc dictumst, ac porttitor magna, nisi, montes scelerisque? Cum, rhoncus. Pid adipiscing porta dictumst porta amet dignissim purus, aliquet dolor non sagittis porta urna? Tortor egestas, ultricies elementum, placerat velit magnis lacus? Augue nunc? Ac et cras ut? Ac odio tortor lectus. Mattis adipiscing urna, scelerisque nec aenean adipiscing mid.\n', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(11, 'company_privacy_policy', 'Ac dapibus. Rhoncus integer sit aliquam a! Natoque? Lacus porttitor rhoncus, aliquam porttitor in risus turpis adipiscing! Integer, mus mattis sed enim ac velit proin est et ut, amet eros! Hac augue et vel ac sit duis facilisis purus tincidunt, porttitor eu a penatibus rhoncus platea et mauris rhoncus magnis rhoncus, montes? Et porttitor, urna, dolor, dapibus elementum porttitor aliquam.\n\nCras risus? Turpis, mus tincidunt vel dolor lectus pulvinar aliquam nascetur parturient nunc proin aenean tortor, augue aenean ac penatibus vut arcu. Augue, aenean dapibus in nec. In tempor turpis dictumst cursus, nec eros, elit non, ut integer magna. Augue placerat magnis facilisis platea ridiculus tincidunt et ut porttitor! Cursus odio, aliquet purus tristique vel tempor urna, vut enim.\n\nPorta habitasse scelerisque elementum adipiscing elit pulvinar? Cursus! Turpis! Massa ac elementum a, facilisis eu, sed ac porta massa sociis nascetur rhoncus sed, scelerisque habitasse aliquam? Velit adipiscing turpis, risus ut duis non integer rhoncus, placerat eu adipiscing, hac? Integer cursus porttitor rhoncus turpis lundium nisi, velit? Arcu tincidunt turpis, nunc integer turpis! Ridiculus enim natoque in, eros odio.\n\nScelerisque tempor dolor magnis natoque cras nascetur lorem, augue habitasse ac ut mid rhoncus? Montes tristique arcu, nisi integer? Augue? Adipiscing tempor parturient elementum nunc? Amet mid aliquam penatibus. Aliquam proin, parturient vel parturient dictumst? A porttitor rhoncus, a sit egestas massa tincidunt! Nunc purus. Hac ac! Enim placerat augue cursus augue sociis cum cras, pulvinar placerat nec platea.\n\nPenatibus et duis, urna. Massa cum porttitor elit porta, natoque etiam et turpis placerat lacus etiam scelerisque nunc, egestas, urna non tincidunt cursus odio urna tempor dictumst dignissim habitasse. Mus non et, nisi purus, pulvinar natoque in vel nascetur. Porttitor phasellus sed aenean eu quis? Nec vel, dignissim magna placerat turpis, ridiculus cum est auctor, sagittis, sit scelerisque duis.\n', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(12, 'company_note', 'Amet auctor, sed massa lacus phasellus turpis urna mauris dictumst, dapibus turpis? Sociis amet, mid aliquam, sagittis, risus, eros porta mid placerat eros in? Elementum porta ac pulvinar porttitor adipiscing, tristique porta pid dolor elementum? Eros, pulvinar amet auctor, urna enim amet magnis ultrices etiam? Dictumst ultrices velit eu tortor aliquet, rhoncus! Magnis porttitor. Vel parturient, ac, nascetur magnis tincidunt.\n\nQuis, pid. Lacus lorem scelerisque tortor phasellus, duis adipiscing nec mid mus purus placerat nunc porttitor placerat, risus odio pulvinar penatibus tincidunt, proin. Est tincidunt aliquam vel, ut scelerisque. Enim lorem magna tempor, auctor elit? Magnis lorem ut cursus, nunc nascetur! Est et odio nunc odio adipiscing amet nunc, ridiculus magnis egestas proin, montes nunc tristique tortor, ridiculus magna.\n', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(13, 'invoice_series', 'BOX', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(14, 'invoice_due_days', '5', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(15, 'invoice_auto_approval', '1', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(16, 'invoice_issue_days_before_expire', '14', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(17, 'theme', 'huraga', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(18, 'issue_invoice_days_before_expire', '7', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(19, 'invoice_refund_logic', 'credit_note', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(20, 'invoice_cn_series', 'CN-', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(21, 'invoice_cn_starting_number', '1', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(22, 'nameserver_1', NULL, 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(23, 'nameserver_2', NULL, 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(24, 'nameserver_3', NULL, 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(25, 'nameserver_4', NULL, 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(26, 'funds_min_amount', '10', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(27, 'funds_max_amount', '200', 0, NULL, NULL, '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(28, '6dba45dc62051d680e78f5550de85b77', 'X+h+Fp4ynvAbH4iAcmQtqVLeaRy7/2v3QyXtbROqhz6WIeUipHnVPH24Im1MC5aW3PJhxD7TepK4MQ9xzVnWdA==', 0, NULL, NULL, '2019-10-10 12:10:33', '2019-10-10 12:10:33'),
(29, '2ee82ad98fbe23a4a96b7258113edece', 'kagOMvsQ/V2E0kGLJlq8Z5AbFYu8x4FgAa72B1lQ0LiNDulIlxt9rDdikbEhK8IwQhd13WLfl1ISTTJ3Ao9UpA==', 0, NULL, NULL, '2019-10-10 12:10:33', '2019-10-10 12:10:33'),
(30, 'invoice_starting_number', '6', 0, NULL, NULL, '2019-10-10 13:00:07', '2019-10-10 13:00:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `subscription`
--

CREATE TABLE `subscription` (
  `id` bigint(20) NOT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `pay_gateway_id` bigint(20) DEFAULT NULL,
  `sid` varchar(255) DEFAULT NULL,
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `period` varchar(255) DEFAULT NULL,
  `amount` double(18,2) DEFAULT NULL,
  `currency` varchar(50) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_helpdesk`
--

CREATE TABLE `support_helpdesk` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `close_after` smallint(6) DEFAULT '24',
  `can_reopen` tinyint(1) DEFAULT '0',
  `signature` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `support_helpdesk`
--

INSERT INTO `support_helpdesk` (`id`, `name`, `email`, `close_after`, `can_reopen`, `signature`, `created_at`, `updated_at`) VALUES
(1, 'General', 'info@yourdomain.com', 24, 0, 'It is always a pleasure to help.\nHave a Nice Day !', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_pr`
--

CREATE TABLE `support_pr` (
  `id` bigint(20) NOT NULL,
  `support_pr_category_id` bigint(20) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `support_pr`
--

INSERT INTO `support_pr` (`id`, `support_pr_category_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'Hello #1', 'Hello,\n\n\n\nThank you for using our services.', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 1, 'Hello #2', 'Greetings,\n\n\n\nThank you.', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(3, 2, 'It was fixed', '\nIt was fixed for your account. If you have any more questions or requests, please let us to know.', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(4, 2, 'It was done as requested', '\nIt\'s done as you have requested. Please let us to know if you have any further requests or questions.', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(5, 2, 'Your website works fine', '\nI have just checked your website and it works fine. Please check it from your end and let us to know if you still experience any problems.', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(6, 3, 'Do you get any errors?', '\nDo you get any errors and maybe you can copy/paste full error messages?', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(7, 3, 'Domain is not pointing to our server', '\nYour domain is not pointing to our server. Please set our nameservers for your domain and give 24 hours until changes will apply worldwide.', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(8, 3, 'What is your domain and username?', '\nWhat is your domain name and username?', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_pr_category`
--

CREATE TABLE `support_pr_category` (
  `id` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `support_pr_category`
--

INSERT INTO `support_pr_category` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Greetings', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(2, 'General', '2012-01-01 12:00:00', '2012-01-01 12:00:00'),
(3, 'Accounting', '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_p_ticket`
--

CREATE TABLE `support_p_ticket` (
  `id` bigint(20) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `author_email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_p_ticket_message`
--

CREATE TABLE `support_p_ticket_message` (
  `id` bigint(20) NOT NULL,
  `support_p_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL COMMENT 'Filled when message author is admin',
  `content` text,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_ticket`
--

CREATE TABLE `support_ticket` (
  `id` bigint(20) NOT NULL,
  `support_helpdesk_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `priority` int(11) DEFAULT '100',
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(30) DEFAULT 'open' COMMENT 'open, closed, on_hold',
  `rel_type` varchar(100) DEFAULT NULL,
  `rel_id` bigint(20) DEFAULT NULL,
  `rel_task` varchar(100) DEFAULT NULL,
  `rel_new_value` text,
  `rel_status` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_ticket_message`
--

CREATE TABLE `support_ticket_message` (
  `id` bigint(20) NOT NULL,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `client_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `content` text,
  `attachment` varchar(255) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `support_ticket_note`
--

CREATE TABLE `support_ticket_note` (
  `id` bigint(20) NOT NULL,
  `support_ticket_id` bigint(20) DEFAULT NULL,
  `admin_id` bigint(20) DEFAULT NULL,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tax`
--

CREATE TABLE `tax` (
  `id` bigint(20) NOT NULL,
  `level` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `taxrate` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tld`
--

CREATE TABLE `tld` (
  `id` bigint(20) NOT NULL,
  `tld_registrar_id` bigint(20) DEFAULT NULL,
  `tld` varchar(15) DEFAULT NULL,
  `price_registration` decimal(18,2) DEFAULT '0.00',
  `price_renew` decimal(18,2) DEFAULT '0.00',
  `price_transfer` decimal(18,2) DEFAULT '0.00',
  `allow_register` tinyint(1) DEFAULT NULL,
  `allow_transfer` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `min_years` tinyint(4) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tld`
--

INSERT INTO `tld` (`id`, `tld_registrar_id`, `tld`, `price_registration`, `price_renew`, `price_transfer`, `allow_register`, `allow_transfer`, `active`, `min_years`, `created_at`, `updated_at`) VALUES
(1, 1, '.com', '11.99', '11.99', '11.99', 1, 1, 1, 1, '2012-01-01 12:00:00', '2012-01-01 12:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tld_registrar`
--

CREATE TABLE `tld_registrar` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `registrar` varchar(255) DEFAULT NULL,
  `test_mode` tinyint(4) DEFAULT '0',
  `config` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tld_registrar`
--

INSERT INTO `tld_registrar` (`id`, `name`, `registrar`, `test_mode`, `config`) VALUES
(1, 'Custom', 'Custom', 0, NULL),
(2, 'Reseller Club', 'Resellerclub', 0, NULL),
(3, 'Internet.bs', 'Internetbs', 0, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaction`
--

CREATE TABLE `transaction` (
  `id` bigint(20) NOT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `txn_id` varchar(255) DEFAULT NULL,
  `txn_status` varchar(255) DEFAULT NULL,
  `s_id` varchar(255) DEFAULT NULL,
  `s_period` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT 'received',
  `ip` varchar(45) DEFAULT NULL,
  `error` text,
  `error_code` int(11) DEFAULT NULL,
  `validate_ipn` tinyint(1) DEFAULT '1',
  `ipn` text,
  `output` text,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `transaction`
--

INSERT INTO `transaction` (`id`, `invoice_id`, `gateway_id`, `txn_id`, `txn_status`, `s_id`, `s_period`, `amount`, `currency`, `type`, `status`, `ip`, `error`, `error_code`, `validate_ipn`, `ipn`, `output`, `note`, `created_at`, `updated_at`) VALUES
(1, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" asdad\",\"city\":\"asdad\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+asdad&customer%5Baddress%5D%5Bcity%5D=asdad&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8gJLpNTGSXliWiMA9irQAAAAU\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"577\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"34954\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570709540.062,\"REQUEST_TIME\":1570709540}}', NULL, NULL, '2019-10-10 12:12:20', '2019-10-10 12:12:20'),
(2, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" asdad\",\"city\":\"asdad\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+asdad&customer%5Baddress%5D%5Bcity%5D=asdad&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8gPLxkHWnTDt3N1@C4PQAAAAI\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"577\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"35006\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570709564.657,\"REQUEST_TIME\":1570709564}}', NULL, NULL, '2019-10-10 12:12:44', '2019-10-10 12:12:44'),
(3, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"aa\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=aa&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8mO5Xz7YOl44ctDVa5zQAAAAE\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"572\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"38418\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711099.442,\"REQUEST_TIME\":1570711099}}', NULL, NULL, '2019-10-10 12:38:19', '2019-10-10 12:38:19'),
(4, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"aa\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=aa&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8nWPZeadqCqwri8bdutAAAAAM\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"572\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"39094\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711384.443,\"REQUEST_TIME\":1570711384}}', NULL, NULL, '2019-10-10 12:43:04', '2019-10-10 12:43:04'),
(5, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"aa\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=aa&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8nXNwb-tfrbgQ1DV8YrwAAAAY\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"572\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"39104\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711388.526,\"REQUEST_TIME\":1570711388}}', NULL, NULL, '2019-10-10 12:43:08', '2019-10-10 12:43:08'),
(6, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"aa\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=aa&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8nYIsKX8qRFGpID2X0jgAAAAQ\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"572\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"39112\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711392.078,\"REQUEST_TIME\":1570711392}}', NULL, NULL, '2019-10-10 12:43:12', '2019-10-10 12:43:12'),
(7, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"aa\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=aa&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8nY7mBzBHfIfkS0wimFwAAAAw\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"572\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"39122\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711395.339,\"REQUEST_TIME\":1570711395}}', NULL, NULL, '2019-10-10 12:43:15', '2019-10-10 12:43:15'),
(8, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aa\",\"city\":\"AA\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aa&customer%5Baddress%5D%5Bcity%5D=AA&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8oSfZeadqCqwri8bdutwAAAAM\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"571\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"39680\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711625.748,\"REQUEST_TIME\":1570711625}}', NULL, NULL, '2019-10-10 12:47:05', '2019-10-10 12:47:05'),
(9, 1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'received', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aa\",\"city\":\"AA\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aa&customer%5Baddress%5D%5Bcity%5D=AA&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8pi9wb-tfrbgQ1DV8YtgAAAAY\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"571\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ORIGIN\":\"null\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"cross-site\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"40368\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570711947.663,\"REQUEST_TIME\":1570711947}}', NULL, NULL, '2019-10-10 12:52:27', '2019-10-10 12:52:27'),
(10, 1, 4, '15076924', 'success', NULL, NULL, '11.99', 'USD', NULL, 'processed', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"1\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00001 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aa\",\"city\":\"AA\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00001+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aa&customer%5Baddress%5D%5Bcity%5D=AA&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8rT4sKX8qRFGpID2X0lQAAAAQ\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"571\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/45d3075cbc37fcb2242c20c880dfdfc093a5b938\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"41342\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=1\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=1\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570712399.109,\"REQUEST_TIME\":1570712399}}', NULL, NULL, '2019-10-10 12:59:59', '2019-10-10 13:00:07'),
(11, 2, 4, '15076956', 'success', NULL, NULL, '11.99', 'USD', NULL, 'processed', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"2\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00002 [Domain 111as.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" AA\",\"city\":\"AA\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00002+%5BDomain+111as.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+AA&customer%5Baddress%5D%5Bcity%5D=AA&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8sR7pNTGSXliWiMA9itAAAAAU\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"571\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/ee0b6fc1ee38553d16d92ef07e820e0568a38c93\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"41870\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=2\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=2\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570712647.612,\"REQUEST_TIME\":1570712647}}', NULL, NULL, '2019-10-10 13:04:07', '2019-10-10 13:04:14'),
(12, 3, 4, '15077400', 'success', NULL, NULL, '11.99', 'USD', NULL, 'processed', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"3\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00003 [Domain sasageyeo.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"aaaaasd\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00003+%5BDomain+sasageyeo.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=aaaaasd&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8844WCzX3XDOEeIXa08QAAAAk\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"581\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/a901abe5fa2577f861d9315e779004f2f6aee8d0\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"46280\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=3\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=3\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570716899.019,\"REQUEST_TIME\":1570716899}}', NULL, NULL, '2019-10-10 14:14:59', '2019-10-10 14:15:09'),
(13, 4, 4, '15077478', 'success', NULL, NULL, '11.99', 'USD', NULL, 'processed', '::1', NULL, NULL, 1, '{\"get\":{\"bb_gateway_id\":\"4\",\"bb_invoice_id\":\"4\"},\"post\":{\"sale\":{\"amount\":\"11.99\",\"currency\":\"USD\",\"description\":\"Payment for invoice BOX00004 [Domain nnnn.com registration]\"},\"customer\":{\"name\":\"User\",\"email\":\"user@user.com\",\"ip\":\"127.0.0.1\",\"address\":{\"street_house\":\" aaa\",\"city\":\"AA\",\"state\":\"DC\",\"zip\":\"14045\",\"country_code\":\"US\"}},\"card\":{\"card_number\":\"4111111111111111\",\"name_on_card\":\"Name Test\",\"expiration_month\":\"12\",\"expiration_year\":\"2019\",\"card_code\":\"123\"}},\"http_raw_post_data\":\"sale%5Bamount%5D=11.99&sale%5Bcurrency%5D=USD&sale%5Bdescription%5D=Payment+for+invoice+BOX00004+%5BDomain+nnnn.com+registration%5D&customer%5Bname%5D=User&customer%5Bemail%5D=user%40user.com&customer%5Bip%5D=127.0.0.1&customer%5Baddress%5D%5Bstreet_house%5D=+aaa&customer%5Baddress%5D%5Bcity%5D=AA&customer%5Baddress%5D%5Bstate%5D=DC&customer%5Baddress%5D%5Bzip%5D=14045&customer%5Baddress%5D%5Bcountry_code%5D=US&card%5Bcard_number%5D=4111111111111111&card%5Bname_on_card%5D=Name+Test&card%5Bexpiration_month%5D=12&card%5Bexpiration_year%5D=2019&card%5Bcard_code%5D=123\",\"server\":{\"UNIQUE_ID\":\"XZ8-gbmxFBt0oNgwRnQCIgAAAAg\",\"HTTP_AUTHORIZATION\":\"\",\"HTTP_HOST\":\"localhost\",\"HTTP_CONNECTION\":\"keep-alive\",\"CONTENT_LENGTH\":\"571\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"HTTP_ORIGIN\":\"http:\\/\\/localhost\",\"HTTP_UPGRADE_INSECURE_REQUESTS\":\"1\",\"CONTENT_TYPE\":\"application\\/x-www-form-urlencoded\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Linux x86_64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/77.0.3865.90 Safari\\/537.36\",\"HTTP_SEC_FETCH_MODE\":\"navigate\",\"HTTP_SEC_FETCH_USER\":\"?1\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,image\\/webp,image\\/apng,*\\/*;q=0.8,application\\/signed-exchange;v=b3\",\"HTTP_SEC_FETCH_SITE\":\"same-origin\",\"HTTP_REFERER\":\"http:\\/\\/localhost\\/boxx\\/index.php?_url=\\/invoice\\/banklink\\/b34a080e07418793ae77a4695e5bea5a4d7d423e\\/4\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate, br\",\"HTTP_ACCEPT_LANGUAGE\":\"id,en;q=0.9\",\"HTTP_COOKIE\":\"ciNav=no; PHPSESSID=pp2n2op6stgpe5iq308mhs09n5; BOXSID=de9pm2fd1buftf56vq2r92ck12\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin:\\/snap\\/bin\",\"LD_LIBRARY_PATH\":\"\\/opt\\/lampp\\/lib:\\/opt\\/lampp\\/lib\",\"SERVER_SIGNATURE\":\"\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.38 (Unix) OpenSSL\\/1.0.2q PHP\\/5.6.40 mod_perl\\/2.0.8-dev Perl\\/v5.16.3\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"::1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"::1\",\"DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/opt\\/lampp\\/htdocs\",\"SERVER_ADMIN\":\"you@example.com\",\"SCRIPT_FILENAME\":\"\\/opt\\/lampp\\/htdocs\\/boxx\\/bb-ipn.php\",\"REMOTE_PORT\":\"53052\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"bb_gateway_id=4&bb_invoice_id=4\",\"REQUEST_URI\":\"\\/boxx\\/bb-ipn.php?bb_gateway_id=4&bb_invoice_id=4\",\"SCRIPT_NAME\":\"\\/boxx\\/bb-ipn.php\",\"PHP_SELF\":\"\\/boxx\\/bb-ipn.php\",\"REQUEST_TIME_FLOAT\":1570717569.216,\"REQUEST_TIME\":1570717569}}', NULL, NULL, '2019-10-10 14:26:09', '2019-10-10 14:26:15');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `activity_admin_history`
--
ALTER TABLE `activity_admin_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `activity_client_email`
--
ALTER TABLE `activity_client_email`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `activity_client_history`
--
ALTER TABLE `activity_client_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `activity_system`
--
ALTER TABLE `activity_system`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_id_idx` (`admin_id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `admin_group_id_idx` (`admin_group_id`);

--
-- Indeks untuk tabel `admin_group`
--
ALTER TABLE `admin_group`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `api_request`
--
ALTER TABLE `api_request`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `session_id_idx` (`session_id`),
  ADD KEY `currency_id_idx` (`currency_id`),
  ADD KEY `promo_id_idx` (`promo_id`);

--
-- Indeks untuk tabel `cart_product`
--
ALTER TABLE `cart_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_id_idx` (`cart_id`),
  ADD KEY `product_id_idx` (`product_id`);

--
-- Indeks untuk tabel `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `alternative_id_idx` (`aid`),
  ADD KEY `client_group_id_idx` (`client_group_id`);

--
-- Indeks untuk tabel `client_balance`
--
ALTER TABLE `client_balance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `client_group`
--
ALTER TABLE `client_group`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `client_order`
--
ALTER TABLE `client_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `product_id_idx` (`product_id`),
  ADD KEY `form_id_idx` (`form_id`),
  ADD KEY `promo_id_idx` (`promo_id`);

--
-- Indeks untuk tabel `client_order_meta`
--
ALTER TABLE `client_order_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_order_id_idx` (`client_order_id`);

--
-- Indeks untuk tabel `client_order_status`
--
ALTER TABLE `client_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_order_id_idx` (`client_order_id`);

--
-- Indeks untuk tabel `client_password_reset`
--
ALTER TABLE `client_password_reset`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `email_template`
--
ALTER TABLE `email_template`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `action_code` (`action_code`);

--
-- Indeks untuk tabel `extension`
--
ALTER TABLE `extension`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `extension_meta`
--
ALTER TABLE `extension_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `form_field`
--
ALTER TABLE `form_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id_idx` (`form_id`);

--
-- Indeks untuk tabel `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeks untuk tabel `forum_topic`
--
ALTER TABLE `forum_topic`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `forum_id_idx` (`forum_id`);

--
-- Indeks untuk tabel `forum_topic_message`
--
ALTER TABLE `forum_topic_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forum_topic_id_idx` (`forum_topic_id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `invoice_item`
--
ALTER TABLE `invoice_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_id_idx` (`invoice_id`);

--
-- Indeks untuk tabel `kb_article`
--
ALTER TABLE `kb_article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `kb_article_category_id_idx` (`kb_article_category_id`);

--
-- Indeks untuk tabel `kb_article_category`
--
ALTER TABLE `kb_article_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indeks untuk tabel `mod_email_queue`
--
ALTER TABLE `mod_email_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mod_massmailer`
--
ALTER TABLE `mod_massmailer`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pay_gateway`
--
ALTER TABLE `pay_gateway`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `product_type_idx` (`type`),
  ADD KEY `product_category_id_idx` (`product_category_id`),
  ADD KEY `product_payment_id_idx` (`product_payment_id`),
  ADD KEY `form_id_idx` (`form_id`);

--
-- Indeks untuk tabel `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `product_payment`
--
ALTER TABLE `product_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `start_index_idx` (`start_at`),
  ADD KEY `end_index_idx` (`end_at`),
  ADD KEY `active_index_idx` (`active`),
  ADD KEY `code_index_idx` (`code`);

--
-- Indeks untuk tabel `queue`
--
ALTER TABLE `queue`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `queue_message`
--
ALTER TABLE `queue_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `queue_id_idx` (`queue_id`);

--
-- Indeks untuk tabel `service_boxbillinglicense`
--
ALTER TABLE `service_boxbillinglicense`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `oid` (`oid`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_custom`
--
ALTER TABLE `service_custom`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_domain`
--
ALTER TABLE `service_domain`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `tld_registrar_id_idx` (`tld_registrar_id`);

--
-- Indeks untuk tabel `service_downloadable`
--
ALTER TABLE `service_downloadable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_hosting`
--
ALTER TABLE `service_hosting`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `service_hosting_server_id_idx` (`service_hosting_server_id`),
  ADD KEY `service_hosting_hp_id_idx` (`service_hosting_hp_id`);

--
-- Indeks untuk tabel `service_hosting_hp`
--
ALTER TABLE `service_hosting_hp`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service_hosting_server`
--
ALTER TABLE `service_hosting_server`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `service_license`
--
ALTER TABLE `service_license`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `license_key` (`license_key`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_membership`
--
ALTER TABLE `service_membership`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `service_solusvm`
--
ALTER TABLE `service_solusvm`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `session`
--
ALTER TABLE `session`
  ADD UNIQUE KEY `unique_id` (`id`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `param` (`param`);

--
-- Indeks untuk tabel `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `pay_gateway_id_idx` (`pay_gateway_id`);

--
-- Indeks untuk tabel `support_helpdesk`
--
ALTER TABLE `support_helpdesk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `support_pr`
--
ALTER TABLE `support_pr`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_pr_category_id_idx` (`support_pr_category_id`);

--
-- Indeks untuk tabel `support_pr_category`
--
ALTER TABLE `support_pr_category`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `support_p_ticket`
--
ALTER TABLE `support_p_ticket`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `support_p_ticket_message`
--
ALTER TABLE `support_p_ticket_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_p_ticket_id_idx` (`support_p_ticket_id`),
  ADD KEY `admin_id_idx` (`admin_id`);
ALTER TABLE `support_p_ticket_message` ADD FULLTEXT KEY `content_idx` (`content`);

--
-- Indeks untuk tabel `support_ticket`
--
ALTER TABLE `support_ticket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_helpdesk_id_idx` (`support_helpdesk_id`),
  ADD KEY `client_id_idx` (`client_id`);

--
-- Indeks untuk tabel `support_ticket_message`
--
ALTER TABLE `support_ticket_message`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_ticket_id_idx` (`support_ticket_id`),
  ADD KEY `client_id_idx` (`client_id`),
  ADD KEY `admin_id_idx` (`admin_id`);
ALTER TABLE `support_ticket_message` ADD FULLTEXT KEY `content_idx` (`content`);

--
-- Indeks untuk tabel `support_ticket_note`
--
ALTER TABLE `support_ticket_note`
  ADD PRIMARY KEY (`id`),
  ADD KEY `support_ticket_id_idx` (`support_ticket_id`),
  ADD KEY `admin_id_idx` (`admin_id`);

--
-- Indeks untuk tabel `tax`
--
ALTER TABLE `tax`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tld`
--
ALTER TABLE `tld`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tld` (`tld`),
  ADD KEY `tld_registrar_id_idx` (`tld_registrar_id`);

--
-- Indeks untuk tabel `tld_registrar`
--
ALTER TABLE `tld_registrar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_id_idx` (`invoice_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `activity_admin_history`
--
ALTER TABLE `activity_admin_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `activity_client_email`
--
ALTER TABLE `activity_client_email`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `activity_client_history`
--
ALTER TABLE `activity_client_history`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `activity_system`
--
ALTER TABLE `activity_system`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `admin_group`
--
ALTER TABLE `admin_group`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `api_request`
--
ALTER TABLE `api_request`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT untuk tabel `cart`
--
ALTER TABLE `cart`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `cart_product`
--
ALTER TABLE `cart_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `client`
--
ALTER TABLE `client`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `client_balance`
--
ALTER TABLE `client_balance`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `client_group`
--
ALTER TABLE `client_group`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `client_order`
--
ALTER TABLE `client_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `client_order_meta`
--
ALTER TABLE `client_order_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `client_order_status`
--
ALTER TABLE `client_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `client_password_reset`
--
ALTER TABLE `client_password_reset`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `currency`
--
ALTER TABLE `currency`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `email_template`
--
ALTER TABLE `email_template`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `extension`
--
ALTER TABLE `extension`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `extension_meta`
--
ALTER TABLE `extension_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `form`
--
ALTER TABLE `form`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `form_field`
--
ALTER TABLE `form_field`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `forum`
--
ALTER TABLE `forum`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `forum_topic`
--
ALTER TABLE `forum_topic`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `forum_topic_message`
--
ALTER TABLE `forum_topic_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `invoice_item`
--
ALTER TABLE `invoice_item`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `kb_article`
--
ALTER TABLE `kb_article`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kb_article_category`
--
ALTER TABLE `kb_article_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `mod_email_queue`
--
ALTER TABLE `mod_email_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `mod_massmailer`
--
ALTER TABLE `mod_massmailer`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pay_gateway`
--
ALTER TABLE `pay_gateway`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `product_payment`
--
ALTER TABLE `product_payment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `promo`
--
ALTER TABLE `promo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `queue`
--
ALTER TABLE `queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `queue_message`
--
ALTER TABLE `queue_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_boxbillinglicense`
--
ALTER TABLE `service_boxbillinglicense`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_custom`
--
ALTER TABLE `service_custom`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_domain`
--
ALTER TABLE `service_domain`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `service_downloadable`
--
ALTER TABLE `service_downloadable`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_hosting`
--
ALTER TABLE `service_hosting`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_hosting_hp`
--
ALTER TABLE `service_hosting_hp`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_hosting_server`
--
ALTER TABLE `service_hosting_server`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_license`
--
ALTER TABLE `service_license`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_membership`
--
ALTER TABLE `service_membership`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `service_solusvm`
--
ALTER TABLE `service_solusvm`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_helpdesk`
--
ALTER TABLE `support_helpdesk`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `support_pr`
--
ALTER TABLE `support_pr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `support_pr_category`
--
ALTER TABLE `support_pr_category`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `support_p_ticket`
--
ALTER TABLE `support_p_ticket`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_p_ticket_message`
--
ALTER TABLE `support_p_ticket_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_ticket`
--
ALTER TABLE `support_ticket`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_ticket_message`
--
ALTER TABLE `support_ticket_message`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `support_ticket_note`
--
ALTER TABLE `support_ticket_note`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tax`
--
ALTER TABLE `tax`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tld`
--
ALTER TABLE `tld`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tld_registrar`
--
ALTER TABLE `tld_registrar`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
