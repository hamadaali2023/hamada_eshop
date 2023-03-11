-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2023 at 07:40 AM
-- Server version: 10.3.38-MariaDB-log-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beaunqrp_eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `buyerId` bigint(20) UNSIGNED NOT NULL,
  `address_name` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `full_address` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `buyerId`, `address_name`, `full_name`, `email`, `phone`, `city`, `state`, `full_address`, `created_at`, `updated_at`) VALUES
(1, 2, 'egypt', 'hemaaa', 'hema1@gmail.com', '0102295283', 'tge', '353y654', 'egypt mansoura', '2022-06-16 20:16:12', '2022-06-16 20:16:12'),
(2, 35, 'egypt', 'hemaaa', 'hema1@gmail.com', '0102295283', 'tge', '353y654', 'egypt mansoura', '2022-06-16 21:32:23', '2022-10-03 13:43:50'),
(4, 41, 'fwvfv', 'geegb', 'nn@gmail.com', '01062015106', 'sg gegn', 'wbt2thtnw', 'gebneybtwtnbtwbtwbwtwbf', '2022-06-20 18:57:05', '2022-06-20 18:57:05'),
(6, 44, 'ccc', 'ccc', 'hema13@gmail.com', '01022952483', 'ccc', 'cccc', 'cccc', '2022-06-22 16:17:13', '2022-06-22 16:17:13'),
(7, 45, 'ssss', 'ssss', 'hema13@gmail.com', '01111111111', 'sssss', 'ssss', 'ssss', '2022-06-23 04:01:25', '2022-06-23 04:01:25'),
(8, 46, 'eeee', 'eee', 'hema15@gmail.com', '011112222', 'eeee', 'eeee', 'eeeee', '2022-06-23 04:06:59', '2022-06-23 04:06:59'),
(9, 47, 'rrr', 'rrr', 'hema21@gmail.com', '01225545656', 'hh', 'yy', 'rr', '2022-06-23 04:40:03', '2022-06-23 04:40:03'),
(10, 48, 'egypt', 'hemaaa', 'hema1@gmail.com', '0102295283', 'tge', '353y654', 'egypt mansoura', '2022-06-23 04:58:20', '2022-10-03 13:48:03'),
(11, 49, 'gg', 'gg', 'hh', '01222225656', 'hh', 'gg', 'gg', '2022-06-25 19:23:41', '2022-06-25 19:23:41'),
(12, 50, 'vv', 'vvvv', 'vv', '010222121', 'vv', 'vv', 'v', '2022-06-25 20:31:37', '2022-06-25 20:31:37'),
(13, 50, 'ee', 'ee', 'ee', '010225415', 'ee', 'ee', 'ee', '2022-06-25 20:40:26', '2022-06-25 20:40:26'),
(14, 51, 'ggg', 'hh', 'ccc', '01022952483', 'ccc', 'zzz', 'cxc', '2022-06-25 23:01:42', '2022-06-25 23:01:42'),
(15, 53, 'jbjb', 'bjbjb', 'bjbjb', '1212121', 'vvv', 'bbb', 'bjbj', '2022-06-26 16:55:50', '2022-06-26 16:55:50'),
(16, 57, 'vvv', 'vvv', 'vvv', '00000', 'vvv', 'vvv', 'vvvv', '2022-07-03 03:04:04', '2022-07-03 03:04:04'),
(17, 58, 'bb', 'ff', 'fff', '00', 'ww', 'gg', 'ff', '2022-07-07 00:47:52', '2022-07-07 00:47:52'),
(18, 60, 'uu', 'iu', 'uu', '00088', 'hh', 'uu', 'UU', '2022-07-07 03:54:35', '2022-07-07 03:54:35'),
(19, 63, 'rr', 'rr', 'rr', '1111', 'rr', 'rr', 'rr', '2022-07-09 18:04:21', '2022-07-09 18:04:21'),
(20, 64, 'nn', 'ytytyt', 'jhhgg', '11222', 'b bbb', 'mmmm', 'mmm', '2022-07-09 18:47:24', '2022-07-09 18:47:24'),
(21, 27, 'aaaaaa', 'aaaa', 'a.a@gmail.com', '0111212126165', 'aaaa', 'aaa', 'aaa', '2022-08-10 21:35:33', '2022-08-10 21:35:33'),
(22, 68, 'mm', 'mm', 'mmm', '0102226556', 'mmm', 'mmmm', 'mm', '2022-09-27 13:01:31', '2022-09-27 13:01:31'),
(23, 68, 'yhgh', 'reeee', 'ghgh', '5586868', 'chghg', 'gbcb', 'hhg', '2022-09-27 17:08:33', '2022-09-27 17:08:33'),
(24, 68, 'ggg', 'ggg', 'e.e@gmail.com', '08855555', 'ggg', 'gggg', 'ggg', '2022-10-03 14:05:24', '2022-10-03 14:05:24'),
(25, 68, 'eee', 'eeeee', 'e@e.com', '0885455', 'eeeee', 'eeeeee', 'eeeee', '2022-10-04 12:51:07', '2022-10-04 12:51:07'),
(26, 69, 'eeee', 'eeeee', 'e.e@gmail.com', '08578878', 'eeee', 'eeee', 'eeee', '2022-10-04 13:02:03', '2022-10-04 13:02:03'),
(27, 70, 'ww', 'ww', 'ww@gmail.com', '01022952483', 'ww', 'ww', 'ww', '2022-10-04 14:36:27', '2022-10-04 14:36:27'),
(30, 72, 'ii', 'ii', 'ii', '0102254587', 'ii', 'iii', 'ii', '2022-10-08 18:04:33', '2022-10-08 18:04:33'),
(31, 74, 'a', 'a', 'a', '05555', 'a', 'a', 'a', '2022-10-09 12:47:12', '2022-10-09 12:47:12'),
(32, 75, 'o', 'o', 'o', '010229494956', 'o', 'o', 'o', '2022-10-09 13:25:40', '2022-10-09 13:25:40'),
(33, 76, 'nr', 'nr', 'nr', '010555', 'nr', 'nr', 'nr', '2022-10-10 12:24:16', '2022-10-10 12:24:16'),
(34, 77, 'fsfhdfhdf', 'nermeen', 'nermeen@gmail.com', '01062015106', 'bdfdhffghdg', 'gdfhddjdrykryty', 'dhshshdjedj', '2022-10-13 00:32:59', '2022-10-13 00:32:59'),
(35, 65, 'sad', 'dsad', 'iammosstafa@gmail.com', '01147877118', 'sad', 'sad', 'adsad', '2022-10-15 23:59:58', '2022-10-15 23:59:58'),
(36, 101, 'egypt', 'hemaaa', 'hema1@gmail.com', '0102295283', 'tge', '353y654', 'egypt mansoura', '2023-01-12 15:25:59', '2023-01-12 15:25:59');

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendorId` bigint(20) UNSIGNED DEFAULT NULL,
  `buyerId` bigint(20) UNSIGNED DEFAULT NULL,
  `iban` varchar(255) DEFAULT NULL,
  `persone_name` varchar(255) DEFAULT NULL,
  `countryId` varchar(255) DEFAULT NULL,
  `cityId` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `bank_sub_name` varchar(255) DEFAULT NULL,
  `swift_code` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pannar` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productId` bigint(20) UNSIGNED NOT NULL,
  `buyerId` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `productId`, `buyerId`, `quantity`, `created_at`, `updated_at`) VALUES
(188, 24, 1, 1, '2022-11-03 18:42:26', '2022-11-03 18:42:26'),
(189, 7, 1, 1, '2022-11-03 18:43:18', '2022-11-03 18:43:18'),
(190, 8, 101, 4, '2022-11-03 18:43:18', '2022-11-03 18:43:18'),
(192, 7, 101, 3, '2023-01-01 09:07:21', '2023-01-01 09:07:21'),
(193, 24, 101, 1, '2023-01-01 10:35:55', '2023-01-01 10:35:55'),
(196, 7, 102, 3, '2023-01-09 00:12:13', '2023-01-09 00:12:13'),
(198, 7, 109, 3, '2023-01-11 00:07:28', '2023-01-11 00:07:28'),
(199, 24, 114, 20, '2023-01-14 16:12:47', '2023-01-14 16:12:47'),
(200, 24, 115, 20, '2023-01-20 02:50:19', '2023-01-20 02:50:19'),
(201, 24, 116, 20, '2023-01-22 00:20:56', '2023-01-22 00:20:56'),
(202, 24, 117, 20, '2023-01-22 01:46:21', '2023-01-22 01:46:21'),
(203, 24, 113, 20, '2023-02-03 19:47:51', '2023-02-03 19:47:51'),
(204, 24, 122, 20, '2023-02-04 04:57:16', '2023-02-04 04:57:16'),
(205, 24, 124, 20, '2023-02-04 05:07:55', '2023-02-04 05:07:55'),
(206, 24, 125, 20, '2023-02-04 16:50:18', '2023-02-04 16:50:18'),
(207, 24, 126, 20, '2023-02-04 18:11:31', '2023-02-04 18:11:31'),
(208, 24, 131, 20, '2023-02-08 03:17:54', '2023-02-08 03:17:54'),
(210, 8, 112, 3, '2023-02-11 01:29:02', '2023-02-11 01:29:02'),
(211, 7, 112, 3, '2023-02-11 01:41:51', '2023-02-11 01:41:51');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `top` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `icon`, `image`, `slug`, `status`, `top`, `created_at`, `updated_at`) VALUES
(1, '{\"ar\":\"أطفال\",\"en\":\"child\",\"sw\":\"Barn\"}', '1647882077.jpg', NULL, NULL, 0, 1, '2022-02-28 06:20:54', '2022-03-21 21:01:17'),
(2, '{\"ar\":\"موبايلات\",\"en\":\"Mobiles\",\"sw\":\"Mobiler\"}', '1646065916.png', NULL, NULL, 0, 1, '2022-02-28 06:21:58', '2022-02-28 16:31:56'),
(3, '{\"ar\":\"الازياء\",\"en\":\"fashion\",\"sw\":\"mode\"}', '1656653538.jpeg', NULL, NULL, 1, 1, '2022-03-25 10:38:19', '2022-07-01 09:32:18'),
(4, '{\"ar\":\"الأجهزة المنزلية\",\"en\":\"household appliance\",\"sw\":\"hushållsapparat\"}', '1656665519.jpg', NULL, NULL, 0, 0, '2022-07-01 12:51:05', '2022-07-01 12:51:59'),
(5, '{\"ar\":\"نظارات\",\"en\":\"glasses\",\"sw\":\"glasögon\"}', '1656665755.jpg', NULL, NULL, 0, 1, '2022-07-01 12:55:55', '2022-07-01 12:55:55');

-- --------------------------------------------------------

--
-- Table structure for table `child_categories`
--

CREATE TABLE `child_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categoryId` bigint(20) UNSIGNED NOT NULL,
  `subCategoryId` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `top` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `countryId` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_27_054719_create_categories_table', 1),
(5, '2021_03_27_054745_create_sub_categories_table', 1),
(6, '2021_03_27_054758_create_child_categories_table', 1),
(7, '2021_04_27_054903_create_vendors_buyers_table', 1),
(8, '2021_05_27_054810_create_countries_table', 1),
(9, '2021_05_27_054823_create_cities_table', 1),
(10, '2021_05_27_054837_create_states_table', 1),
(11, '2021_05_27_054955_create_socials_table', 1),
(12, '2021_05_27_055152_create_addresses_table', 1),
(13, '2021_06_27_055022_create_shops_table', 1),
(14, '2021_06_28_055022_create_products_table', 1),
(15, '2021_06_29_055606_create_product_image_table', 1),
(16, '2021_06_30_055237_create_offers_table', 1),
(17, '2021_07_25_055050_create_orders_table', 1),
(18, '2021_07_26_055050_create_order_items_table', 1),
(19, '2021_07_26_055050_create_order_vendor_product_table', 1),
(20, '2021_07_27_055022_create_wishlists_table', 1),
(21, '2021_07_27_055107_create_payments_table', 1),
(22, '2021_07_27_055237_create_banks_table', 1),
(23, '2021_07_27_055308_create_reviews_table', 1),
(24, '2021_07_27_055329_create_coupons_table', 1),
(25, '2021_07_27_055414_create_banners_table', 1),
(26, '2021_07_27_055446_create_sliders_table', 1),
(27, '2021_07_27_055634_create_settings_table', 1),
(28, '2021_08_14_055036_create_carts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\User', 1),
(1, 'App\\User', 3),
(1, 'App\\User', 4),
(2, 'App\\User', 2);

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productId` bigint(20) UNSIGNED NOT NULL,
  `price` int(11) DEFAULT NULL,
  `form_date` varchar(255) DEFAULT NULL,
  `to_date` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `productId`, `price`, `form_date`, `to_date`, `image`, `created_at`, `updated_at`) VALUES
(6, 7, 8, '2022-07-01', '2022-07-30', '1656664313.png', '2022-07-01 12:31:53', '2022-07-01 12:31:53'),
(7, 8, 9, '2022-07-01', '2022-07-25', '1656664374.png', '2022-07-01 12:32:54', '2022-07-01 12:32:54');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_number` varchar(255) DEFAULT NULL,
  `buyerId` int(11) NOT NULL,
  `addressId` bigint(20) UNSIGNED NOT NULL,
  `status` enum('new','delete','cancel','processing','delivered','cancelled') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'new',
  `is_paid` tinyint(1) NOT NULL DEFAULT 0,
  `payment_method` enum('cash_on_delivery','paypal','stripe','card') NOT NULL DEFAULT 'cash_on_delivery',
  `notes` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_number`, `buyerId`, `addressId`, `status`, `is_paid`, `payment_method`, `notes`, `created_at`, `updated_at`) VALUES
(157, NULL, 112, 1, 'new', 0, 'cash_on_delivery', NULL, '2023-02-19 18:17:50', '2023-02-19 18:17:50'),
(158, NULL, 112, 1, 'new', 0, 'cash_on_delivery', NULL, '2023-02-19 18:18:12', '2023-02-19 18:18:12'),
(159, NULL, 112, 1, 'new', 0, 'cash_on_delivery', NULL, '2023-02-19 18:18:25', '2023-02-19 18:18:25'),
(160, NULL, 112, 1, 'new', 0, 'cash_on_delivery', NULL, '2023-02-19 18:19:15', '2023-02-19 18:19:15'),
(161, NULL, 112, 1, 'new', 0, 'cash_on_delivery', NULL, '2023-02-19 18:19:23', '2023-02-19 18:19:23'),
(162, NULL, 112, 1, 'new', 0, 'cash_on_delivery', NULL, '2023-02-20 00:15:53', '2023-02-20 00:15:53');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productId` int(11) NOT NULL,
  `orderId` bigint(20) UNSIGNED NOT NULL,
  `price` double(8,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_vendor_product`
--

CREATE TABLE `order_vendor_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `vendor_buyer_id` int(11) NOT NULL,
  `order_productId` int(11) NOT NULL,
  `price` double(8,2) NOT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `orderId` bigint(20) UNSIGNED NOT NULL,
  `vendorId` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(4, 'المشاهدات', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(5, 'الدول', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(6, 'المدن', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(7, 'التخصصات العامة', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(8, 'التخصصات الفرعية', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(9, 'التخصصات الابناء', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(10, 'المستخدمين', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(11, 'قائمة المستخدمين', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(12, 'صلاحيات المستخدمين', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(13, 'الرئيسية', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(25, 'اضافة مستخدم', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(26, 'تعديل مستخدم', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(27, 'حذف مستخدم', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(28, 'عرض صلاحية', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(29, 'اضافة صلاحية', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(30, 'تعديل صلاحية', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(31, 'حذف صلاحية', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(37, 'السلايدر', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06'),
(38, 'الاشعارات', 'web', '2021-07-08 06:35:06', '2021-07-08 06:35:06');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categoryId` bigint(20) UNSIGNED DEFAULT NULL,
  `vendorId` int(11) DEFAULT NULL,
  `shopId` bigint(20) UNSIGNED DEFAULT NULL,
  `names` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `descriptions` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `price_k` double(8,2) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `modal_number` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `cover_img` text DEFAULT NULL,
  `slug` mediumtext DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `date` varchar(255) DEFAULT NULL,
  `size` text DEFAULT NULL,
  `color` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `categoryId`, `vendorId`, `shopId`, `names`, `descriptions`, `price`, `price_k`, `quantity`, `modal_number`, `department`, `cover_img`, `slug`, `status`, `date`, `size`, `color`, `created_at`, `updated_at`) VALUES
(7, 3, 1, 1, '{\"ar\":\"قميص قطن بجيب امامي وطبعة شكل مرساة للاولاد من اندورا\",\"en\":\"Baby girls\' clothes, pictures, baby girls\'\",\"sw\":\"Andora Cotton Anchor Print Front Pocket Shirt för pojkar\"}', '{\"ar\":\"جوميا ملابس بنات اطفال 2023 ازياء بنات صغيرة جديده ومتنوعه، تبحث كل أم عن أزياء راقية ومميزة لطفلتها وخاصة إذا كانت مولودتها الأولى فهى ترغب أن تظهر بإطلالة أنيقة تليق بها وجدير بالذكر أن مع موضة هذا العام 2023 لملابس الأطفال وجدنا الكثير من ملابس البنات الجميلة التى تليق بطفلتك وتمنحها مظهر جذاب وعصرى\",\"en\":\"Jumia Baby Girls Clothes 2023 New and varied little girls’ fashion, every mother is looking for classy and distinctive fashion for her child, especially if she is her first born, and she wants to appear in an elegant look that suits her. It is worth mentioning that with this year’s fashion for children’s clothes 2023 we found a lot of beautiful girls’ clothes that suit her Give your child an attractive and modern look\",\"sw\":\"Jumia Baby Girls Clothes 2023 Nytt och varierat mode för små flickor, varje mamma letar efter stilrent och distinkt mode för sitt barn, speciellt om hon är hennes förstfödda, och hon vill framstå i en elegant look som passar henne. Det är värt nämner att med årets mode för barnkläder 2023 hittade vi många vackra tjejkläder som passar henne Ge ditt barn en attraktiv och modern look\"}', 10.00, 10.00, 20, NULL, NULL, NULL, '{\"ar\":\"\\u0642\\u0645\\u064a\\u0635 \\u0642\\u0637\\u0646 \\u0628\\u062c\\u064a\\u0628 \\u0627\\u0645\\u0627\\u0645\\u064a \\u0648\\u0637\\u0628\\u0639\\u0629 \\u0634\\u0643\\u0644 \\u0645\\u0631\\u0633\\u0627\\u0629 \\u0644\\u0644\\u0627\\u0648\\u0644\\u0627\\u062f \\u0645\\u0646 \\u0627\\u0646\\u062f\\u0648\\u0631\\u0627\",\"en\":\"Baby girls\' clothes, pictures, baby girls\'\"}', 0, '2023-01-02', '[\"xl\",\"xx\",\"ml\",\"xlg\"]', '[\"#ff0000\",\"#ff00bf\",\"#0000ff\",\"#004d4d\"]', '2022-07-01 09:49:35', '2022-07-01 10:14:25'),
(8, 3, 1, 1, '{\"ar\":\"عباية كاجوال نساء\",\"en\":\"Casual abaya for women\",\"sw\":\"Casual Abaya Women\"}', '{\"ar\":\"\\u0625\\u0646 \\u0643\\u0646\\u062a \\u0645\\u0645\\u0646 \\u064a\\u0628\\u062d\\u062b\\u0648\\u0646 \\u0639\\u0646 \\u0645\\u0648\\u062f\\u064a\\u0644\\u0627\\u062a \\u0639\\u0628\\u0627\\u064a\\u0627\\u062a \\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0633\\u0647\\u0644\\u0629 \\u0627\\u0644\\u062a\\u0646\\u0633\\u064a\\u0642 \\u0641\\u0644\\u064a\\u0633 \\u0647\\u0646\\u0627\\u0643 \\u0623\\u0641\\u0636\\u0644 \\u0645\\u0646 \\u0627\\u062e\\u062a\\u064a\\u0627\\u0631 \\u0627\\u0644\\u0639\\u0628\\u0627\\u064a\\u0627\\u062a \\u0627\\u0644\\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0627\\u0644\\u0645\\u062d\\u0627\\u064a\\u062f\\u0629. \\u0648\\u0630\\u0644\\u0643 \\u0644\\u0623\\u0646\\u0647 \\u0645\\u0646 \\u0627\\u0644\\u0633\\u0647\\u0644 \\u0627\\u0639\\u062a\\u0645\\u0627\\u062f\\u0647\\u0627 \\u0625\\u0646 \\u0643\\u0627\\u0646\\u062a \\u062a\\u062a\\u0645\\u064a\\u0632 \\u0628\\u0642\\u0635\\u0629 \\u0645\\u0641\\u062a\\u0648\\u062d\\u0629 \\u0648\\u0630\\u0644\\u0643 \\u0628\\u0627\\u0631\\u062a\\u062f\\u0627\\u0621 \\u0627\\u0644\\u0628\\u0646\\u0637\\u0644\\u0648\\u0646 \\u0627\\u0644\\u062c\\u064a\\u0646\\u0632 \\u0627\\u0644\\u0645\\u0646\\u0633\\u0642 \\u0645\\u0639 \\u0627\\u0644\\u062a\\u0648\\u0628 \\u0623\\u0648 \\u0627\\u0644\\u0628\\u0644\\u0648\\u0632\\u0629 \\u0627\\u0644\\u0628\\u0633\\u064a\\u0637\\u0629 \\u0628\\u0627\\u0644\\u0644\\u0648\\u0646 \\u0627\\u0644\\u0630\\u064a \\u064a\\u062a\\u0646\\u0627\\u0633\\u0628 \\u0645\\u0639 \\u0630\\u0648\\u0642\\u0643. \\u0641\\u0645\\u0646 \\u0623\\u0643\\u0628\\u0631 \\u0645\\u0645\\u064a\\u0632\\u0627\\u062a \\u0627\\u0644\\u0639\\u0628\\u0627\\u064a\\u0627\\u062a \\u0627\\u0644\\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0628\\u0623\\u0644\\u0648\\u0627\\u0646 \\u0645\\u062d\\u0627\\u064a\\u062f\\u0629 \\u0623\\u0646\\u0647\\u0627 \\u064a\\u0645\\u0643\\u0646 \\u0623\\u0646 \\u062a\\u062a\\u0646\\u0627\\u0633\\u0628 \\u0645\\u0639 \\u0645\\u062e\\u062a\\u0644\\u0641 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633.\",\"en\":\"If you are looking for easy-to-coordinate casual abayas, there is nothing better than choosing neutral casual abayas. This is because it is easy to adopt it if it has an open cut by wearing coordinated jeans with a simple top or blouse in a color that matches your taste. One of the biggest advantages of casual abayas in neutral colors is that they can match different colors of clothes.\",\"sw\":\"Om du letar efter l\\u00e4ttsamordnade casual abayas finns det inget b\\u00e4ttre \\u00e4n att v\\u00e4lja neutrala casual abayas. Detta eftersom det \\u00e4r l\\u00e4tt att adoptera den om den har en \\u00f6ppen sk\\u00e4rning genom att b\\u00e4ra koordinerade jeans med en enkel topp eller blus i en f\\u00e4rg som matchar din smak. En av de st\\u00f6rsta f\\u00f6rdelarna med casual abayas i neutrala f\\u00e4rger \\u00e4r att de kan matcha olika f\\u00e4rger p\\u00e5 kl\\u00e4der.\"}', 10.00, 0.00, 20, NULL, NULL, NULL, '{\"ar\":\"\\u0639\\u0628\\u0627\\u064a\\u0629 \\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0646\\u0633\\u0627\\u0621\",\"en\":\"Casual abaya for women\"}', 0, '2023-01-03', '[\"xl\",\"xx\",\"ml\"]', '[\"#ff0000\",\"#00b300\",\"#808080\"]', '2022-07-01 09:56:02', '2022-09-14 09:59:38'),
(24, 1, 1, 1, '{\"ar\":\"عباية كاجوال نساء\",\"en\":\"Casual abaya for women\",\"sw\":\"Casual Abaya Women\"}', '{\"ar\":\"\\u0625\\u0646 \\u0643\\u0646\\u062a \\u0645\\u0645\\u0646 \\u064a\\u0628\\u062d\\u062b\\u0648\\u0646 \\u0639\\u0646 \\u0645\\u0648\\u062f\\u064a\\u0644\\u0627\\u062a \\u0639\\u0628\\u0627\\u064a\\u0627\\u062a \\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0633\\u0647\\u0644\\u0629 \\u0627\\u0644\\u062a\\u0646\\u0633\\u064a\\u0642 \\u0641\\u0644\\u064a\\u0633 \\u0647\\u0646\\u0627\\u0643 \\u0623\\u0641\\u0636\\u0644 \\u0645\\u0646 \\u0627\\u062e\\u062a\\u064a\\u0627\\u0631 \\u0627\\u0644\\u0639\\u0628\\u0627\\u064a\\u0627\\u062a \\u0627\\u0644\\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0627\\u0644\\u0645\\u062d\\u0627\\u064a\\u062f\\u0629. \\u0648\\u0630\\u0644\\u0643 \\u0644\\u0623\\u0646\\u0647 \\u0645\\u0646 \\u0627\\u0644\\u0633\\u0647\\u0644 \\u0627\\u0639\\u062a\\u0645\\u0627\\u062f\\u0647\\u0627 \\u0625\\u0646 \\u0643\\u0627\\u0646\\u062a \\u062a\\u062a\\u0645\\u064a\\u0632 \\u0628\\u0642\\u0635\\u0629 \\u0645\\u0641\\u062a\\u0648\\u062d\\u0629 \\u0648\\u0630\\u0644\\u0643 \\u0628\\u0627\\u0631\\u062a\\u062f\\u0627\\u0621 \\u0627\\u0644\\u0628\\u0646\\u0637\\u0644\\u0648\\u0646 \\u0627\\u0644\\u062c\\u064a\\u0646\\u0632 \\u0627\\u0644\\u0645\\u0646\\u0633\\u0642 \\u0645\\u0639 \\u0627\\u0644\\u062a\\u0648\\u0628 \\u0623\\u0648 \\u0627\\u0644\\u0628\\u0644\\u0648\\u0632\\u0629 \\u0627\\u0644\\u0628\\u0633\\u064a\\u0637\\u0629 \\u0628\\u0627\\u0644\\u0644\\u0648\\u0646 \\u0627\\u0644\\u0630\\u064a \\u064a\\u062a\\u0646\\u0627\\u0633\\u0628 \\u0645\\u0639 \\u0630\\u0648\\u0642\\u0643. \\u0641\\u0645\\u0646 \\u0623\\u0643\\u0628\\u0631 \\u0645\\u0645\\u064a\\u0632\\u0627\\u062a \\u0627\\u0644\\u0639\\u0628\\u0627\\u064a\\u0627\\u062a \\u0627\\u0644\\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0628\\u0623\\u0644\\u0648\\u0627\\u0646 \\u0645\\u062d\\u0627\\u064a\\u062f\\u0629 \\u0623\\u0646\\u0647\\u0627 \\u064a\\u0645\\u0643\\u0646 \\u0623\\u0646 \\u062a\\u062a\\u0646\\u0627\\u0633\\u0628 \\u0645\\u0639 \\u0645\\u062e\\u062a\\u0644\\u0641 \\u0623\\u0644\\u0648\\u0627\\u0646 \\u0627\\u0644\\u0645\\u0644\\u0627\\u0628\\u0633.\",\"en\":\"If you are looking for easy-to-coordinate casual abayas, there is nothing better than choosing neutral casual abayas. This is because it is easy to adopt it if it has an open cut by wearing coordinated jeans with a simple top or blouse in a color that matches your taste. One of the biggest advantages of casual abayas in neutral colors is that they can match different colors of clothes.\",\"sw\":\"Om du letar efter l\\u00e4ttsamordnade casual abayas finns det inget b\\u00e4ttre \\u00e4n att v\\u00e4lja neutrala casual abayas. Detta eftersom det \\u00e4r l\\u00e4tt att adoptera den om den har en \\u00f6ppen sk\\u00e4rning genom att b\\u00e4ra koordinerade jeans med en enkel topp eller blus i en f\\u00e4rg som matchar din smak. En av de st\\u00f6rsta f\\u00f6rdelarna med casual abayas i neutrala f\\u00e4rger \\u00e4r att de kan matcha olika f\\u00e4rger p\\u00e5 kl\\u00e4der.\"}', 10.00, 0.00, 20, NULL, NULL, NULL, '{\"ar\":\"\\u0639\\u0628\\u0627\\u064a\\u0629 \\u0643\\u0627\\u062c\\u0648\\u0627\\u0644 \\u0646\\u0633\\u0627\\u0621\",\"en\":\"Casual abaya for women\"}', 0, '2023-01-01', '[\"xl\",\"xx\",\"ml\"]', '[\"#ff0000\",\"#00b300\",\"#808080\"]', '2023-01-01 10:56:02', '2022-09-14 09:59:38');

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productId` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`id`, `productId`, `image`, `created_at`, `updated_at`) VALUES
(7, 7, '16566545751.jpg', '2022-07-01 09:49:35', '2022-07-01 09:49:35'),
(8, 8, '165665496267.jpg', '2022-07-01 09:56:02', '2022-07-01 09:56:02'),
(27, 24, '165665496267.jpg', '2022-07-01 09:56:02', '2022-07-01 09:56:02'),
(28, 7, '1663143730.jpeg', '2022-09-14 12:13:29', '2022-09-14 12:22:10');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `productId` bigint(20) UNSIGNED NOT NULL,
  `buyerId` bigint(20) UNSIGNED NOT NULL,
  `comment` text NOT NULL,
  `rate` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `productId`, `buyerId`, `comment`, `rate`, `date`, `created_at`, `updated_at`) VALUES
(2, 7, 102, 'ergergte', '33', '2022/1/23', '2023-01-09 03:09:49', '2023-01-09 03:09:49'),
(3, 8, 112, 'ergergte', '33', '2022/1/23', '2023-01-12 16:30:11', '2023-01-12 16:30:11'),
(4, 8, 112, 'ergergte', '33', '2022/1/23', '2023-01-12 16:38:37', '2023-01-12 16:38:37');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2021-01-03 03:43:48', '2021-01-03 03:43:48'),
(2, 'editor', 'web', '2021-07-20 03:56:23', '2021-07-14 03:56:23');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 4),
(2, 1),
(2, 4),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(4, 2),
(10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` text NOT NULL,
  `favicon` text NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `title_kr` varchar(255) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address_ar` text NOT NULL,
  `address_en` text NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `description_ar` text NOT NULL,
  `description_en` text NOT NULL,
  `description_kr` text DEFAULT NULL,
  `privacy_ar` text NOT NULL,
  `privacy_en` text NOT NULL,
  `privacy_kr` text DEFAULT NULL,
  `terms_ar` text NOT NULL,
  `terms_en` text NOT NULL,
  `terms_kr` text DEFAULT NULL,
  `agreements_ar` text NOT NULL,
  `agreements_en` text NOT NULL,
  `return_ar` text NOT NULL,
  `return_en` text NOT NULL,
  `version` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `logo`, `favicon`, `title_ar`, `title_en`, `title_kr`, `phone`, `email`, `address_ar`, `address_en`, `longitude`, `latitude`, `description_ar`, `description_en`, `description_kr`, `privacy_ar`, `privacy_en`, `privacy_kr`, `terms_ar`, `terms_en`, `terms_kr`, `agreements_ar`, `agreements_en`, `return_ar`, `return_en`, `version`, `created_at`, `updated_at`) VALUES
(1, '1657466826.png', 'vdfvdf vygd fjbvfdu vfdvd', 'Address English', 'العوان انجليزي', 'Adressera engelska', 'regerg', 'ewfuhern@eiurhg.com', 'dd', 'ddd', '454', '6546', '<p dir=\"RTL\"><strong>بداية نود أن نشكر&nbsp;</strong></p>\r\n\r\n<p><strong><span dir=\"RTL\">متجر محمود سي عنوان التميز في تقديم توزيعات المناسبات الخاصة والاجتماعية ( المواليد - الاستقبالات - هدايا الاعياد - الافراح ، ) بأفكار ابداعية مبتكرة و الوان جماليه فريدة من نوعها تُضيف تألق إلى مناسبتك</span></strong>&nbsp;<strong><span dir=\"RTL\">&nbsp;ويقدم منتجات محددة رغبة منها في التخصص وتقديم أفضل وأرقى جودة ممكنة وبأسعار تنافسية .</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><span dir=\"RTL\">&quot;محمود سي&quot; استهدفت&nbsp; منتجات التوزيعات والهدايا وأدواتها , ويسعى متجر &quot;طلباتي كوم&quot; بإضافة العديد من المنتجات مستقبلاً ان شاء الله.</span></strong></p>\r\n\r\n<p dir=\"RTL\"><strong>بداية نود أن نشكر&nbsp;</strong></p>\r\n\r\n<p><strong><span dir=\"RTL\">محمود سي عنوان التميز في تقديم توزيعات المناسبات الخاصة والاجتماعية ( المواليد - الاستقبالات - هدايا الاعياد - الافراح ، ) بأفكار ابداعية مبتكرة و الوان جماليه فريدة من نوعها تُضيف تألق إلى مناسبتك</span></strong>&nbsp;<strong><span dir=\"RTL\">&nbsp;ويقدم منتجات محددة رغبة منها في التخصص وتقديم أفضل وأرقى جودة ممكنة وبأسعار تنافسية .</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><span dir=\"RTL\">&quot;محمود سي&quot; استهدفت&nbsp; منتجات التوزيعات والهدايا وأدواتها , ويسعى متجر &quot;طلباتي كوم&quot; بإضافة العديد من المنتجات مستقبلاً ان شاء الله.</span></strong></p>', '<p>First we would like to thank</p>\r\n\r\n<p>mahmoud se store is the title of excellence in providing distributions for special and social occasions (births - receptions - holiday gifts - weddings,) with innovative creative ideas and unique aesthetic colors that add brilliance to your event and offer specific products in its desire to specialize and provide the best and finest quality possible at competitive prices .</p>\r\n\r\n<p>&quot;mahmoud se&quot; targeted the distribution products, gifts and tools, and the &quot;mahmoud se&quot; store seeks to add many products in the future, God willing.</p>', '<p>F&ouml;rst vill vi tacka</p>\r\n\r\n<p>mahmoud se -butik &auml;r titeln p&aring; excellens n&auml;r det g&auml;ller att tillhandah&aring;lla distributioner f&ouml;r speciella och sociala tillf&auml;llen (f&ouml;delser - mottagningar - semesterg&aring;vor - br&ouml;llop,) med innovativa kreativa id&eacute;er och unika estetiska f&auml;rger som ger glans till ditt evenemang och erbjuder specifika produkter i dess &ouml;nskan att Specialisera och ge b&auml;sta och b&auml;sta kvalitet som m&ouml;jligt till konkurrenskraftiga priser.</p>\r\n\r\n<p>&quot;mahmoud se&quot; riktade till distributionsprodukter, g&aring;vor och verktyg, och &quot;mahmoud se&quot; -butiken f&ouml;rs&ouml;ker l&auml;gga till m&aring;nga produkter i framtiden, Gud vill.</p>', '<h1 dir=\"rtl\"><strong>سياسة الخصوصية</strong></h1>\r\n\r\n<p dir=\"rtl\"><strong>يرحّب بكم فريق عمل متجر محمود سي ويتقدّم إليكم بالشكر على ثقتكم به، ويفيدكم&nbsp; أنه حرصاً منه و لإدراكه التام بأن المستخدم له حقوق، فإنه&nbsp; يسعى للحفاظ على المعلومات الخاصة بالمستخدمين وفقاً لآلية سياسة الخصوصية وسرية المعلومات المعمول بها . وعليه فإنه يوضّح لكم بأن سياسة الخصوصية وسرية المعلومات التي سيتم التعامل مع معلوماتكم الخاصة بكم بموجبها كما يلي:&nbsp;</strong></p>\r\n\r\n<p dir=\"rtl\"><strong>أولاً: المعلومات التي تحصل عليها متجر محمود سي وتحتفظ بها في قواعد بياناتها&nbsp;</strong></p>\r\n\r\n<p dir=\"rtl\">١. المعلومات الشخصية الخاصة بالمستخدم، كالإسم والعمر والبريد الالكتروني</p>\r\n\r\n<p dir=\"rtl\">2. معلومات الدخول الشخصية الخاصة بالمستخدم، مثل اسم المستخدم وكلمة السر والبريد الالكتروني</p>\r\n\r\n<p dir=\"rtl\"><strong>ثانياً: هل متجر محمود سي&nbsp;يشارك هذه المعلومات؟&nbsp;</strong></p>\r\n\r\n<p dir=\"rtl\">- بطبيعة الحال فإن المتجر يسعى بالاحتفاظ بهذه المعلومات بما يحفظ خصوصية المستخدم</p>\r\n\r\n<p dir=\"rtl\">- بهدف تحسين جودة المتجر الإلكتروني وتيسير التعامل فيما بين المتجر والمستخدم.&nbsp;</p>\r\n\r\n<p dir=\"rtl\">- كقاعدة عامة فإن جميع هذه المعلومات لا تطلع عليها إلا القائمين على متجر محمود&nbsp;</p>\r\n\r\n<p dir=\"rtl\"><strong>ثالثاً: ما هو مدى أمان سرية المعلومات الخاصة بالمتجر؟&nbsp;</strong></p>\r\n\r\n<p dir=\"rtl\" style=\"text-align:right\">١- يسعى متجر محمود سي&nbsp; إلى سرية المعلومات وسياسة الخصوصية الخاصة بالمستخدمين و لن تخالف أحكام هذه القواعد والسياسة. ولكن نظراً لعدم إمكانية ضمان ذلك 100% عبر وسائل الإنترنت فإن فريق عمل المتجر ينوّه بما يلي:&nbsp;&nbsp;</p>\r\n\r\n<p dir=\"rtl\">٢. يسعى متجر محمود سي&nbsp; بالحفاظ على جميع المعلومات الخاصة بالمستخدم وألا يطلع عليها أحد بما يخالف هذه السياسة المعمول بها في متجر</p>\r\n\r\n<p dir=\"rtl\">&nbsp;</p>', '<p><strong>privacy policy<br />\r\nThe Mahmood Si Store team welcomes you and thanks you for your trust in it, and informs you that out of the interest of it and its full awareness that the user has rights, it seeks to preserve the information of users in accordance with the applicable privacy policy and information confidentiality mechanism. Accordingly, it is clarified to you that the privacy policy and confidentiality of information under which your information will be dealt with is as follows:</strong></p>\r\n\r\n<p><strong>First: The information that Mahmoud Si Store obtains and maintains in its databases</strong></p>\r\n\r\n<p><strong>1. User&#39;s personal information, such as name, age, and e-mail</strong></p>\r\n\r\n<p><strong>2. The user&#39;s personal login information, such as the user name, password and e-mail</strong></p>\r\n\r\n<p><strong>Second: Does Mahmoud Si store share this information?</strong></p>\r\n\r\n<p><strong>- Of course, the store seeks to keep this information in a way that preserves the privacy of the user</strong></p>\r\n\r\n<p><strong>- With the aim of improving the quality of the online store and facilitating the interaction between the store and the user.</strong></p>\r\n\r\n<p><strong>- As a general rule, all this information is only available to those in charge of Mahmoud Store</strong></p>\r\n\r\n<p><strong>Third: How secure is the confidentiality of the store&#39;s information?</strong></p>\r\n\r\n<p><strong>1- Mahmood Si Store seeks to keep the information and privacy policy of users confidential and will not violate the provisions of these rules and policy. However, since it is not possible to guarantee this 100% via the Internet, the store staff notes the following:</strong></p>\r\n\r\n<p><strong>2. Mahmoud Si Store strives to preserve all user information and not to be viewed by anyone in violation of this policy applicable to the store<br />', '<p>privacy policy<br />\r\nPrivacy Policy and Confidentiality of Information<br />\r\n&nbsp;<br />\r\nThe Mahmood Si Store team welcomes you and thanks you for your trust in it, and informs you that in order to ensure that the user is fully aware that the user has rights, he seeks to preserve the information of users in accordance with the applicable privacy policy and information confidentiality mechanism. Accordingly, it is clarified to you that the privacy policy and confidentiality of information under which your information will be dealt with is as follows:<br />\r\n&nbsp;<br />\r\n&nbsp; &nbsp;&nbsp;<br />\r\nFirst: The information that Mahmoud Si Store obtains and maintains in its databases<br />\r\nUser&#39;s personal information, such as name, age, and e-mail<br />\r\n2. The user&#39;s personal login information, such as the user name, password and e-mail<br />\r\nSecond: Does Kimable store share this information?<br />\r\nOf course, the store seeks to keep this information in order to preserve the privacy of the user<br />\r\n&nbsp;With the aim of improving the quality of the online store and facilitating the interaction between the store and the user.<br />\r\nAs a general rule, all this information is only available to those in charge of Mahmoud Store<br />\r\nSince Mahmoud Si Store seeks to preserve the safety of users, it - in the event of any irregular or illegal activity by the user - informs the competent authorities.<br />\r\n&nbsp;<br />\r\nThird: How secure is the confidentiality of the store&#39;s information?<br />\r\nMahmoud Si Store seeks to keep the information and privacy policy of users confidential and will not violate the provisions of these rules and policy. However, since it is not possible to guarantee this 100% via the Internet, the store staff notes the following:<br />\r\n&nbsp;<br />\r\n&nbsp;<br />\r\nMahmoud Si Store strives to preserve all user information and not to be viewed by anyone in violation of this policy in force in the store<br />\r\nAre you working to protect this information by &quot;certain servers?&quot; Protected by electronic protection systems &quot;Special software?&quot;.</p>', '<p>قد نحتاج لجمع المعلومات الخاصة بكَ إذا أردت تسجيل طلبية شراءٍ لسلعةٍ من موقعنا.ونقوم بجمع بعض البيانات اللازمة لتأمين أية مطالب محتملة قد تظهر لاحقاً&shy;، ولتزويدكَ بالخدمات المتوفرة لدينا. مثال على ذلك ، الإسم والجنس وتاريخ الميلاد وعنوان البريد الإلكتروني والعنوان البريدي وعنوان التسليم (إذا كان مختلفاً) ورقم الجوّال وتفاصيل الدفع &quot;أي تفاصيل عن بطاقات&nbsp;الدفع أو تفاصيل عن الحساب المصرفي&quot;.<br />\r\nتستخدم المعلومات التي تقدّمها لتزويدكَ بمعلومات حول المنتجات والخدمات المتوفرة لدينا والتي تطلبها ، وللتحقّقَ من المعاملات المالية التي تُجريها على الإنترنت وإدارة حسابك الخاص لدى &quot;&#39;طلباتي&quot;. كما تستخدم هذه المعلومات في عمليات تدقّيقَ تحميل البيانات من الموقع وتحديد هويّة زائري الموقع ، وتطوير تصاميم صفحات الموقع و / أو محتوياته وتخصيصها للمستخدمين.<br />\r\nويتم التواصل عبر البريد الإلكتروني لتزويدكَ ببعض التفاصيل حول المنتجات والخدمات الأخرى إذا كنت ترغب في ذلك، وإذا كنتَ تفضّل عدم تلقي أية مراسلات ترويجية وتسويقيّةٍ ، فيُرجى الانسحاب من هذا الخيارفي أي وقتٍ من الأوقات.</p>', '<p>We may need to collect your information if you want to place an order for a commodity from our site. We collect some data necessary to secure any potential claims that may arise later, and to provide you with the services available to us. Examples are name, gender, date of birth, email address, postal address, delivery address (if different), mobile number, payment details &quot;any payment card details or bank account details&quot;.<br />\r\nThe information you provide is used to provide you with information about the products and services available to us that you request, to verify your online financial transactions and to manage your account with &ldquo;My Talabat&rdquo;. This information is also used in the processes of downloading data from the site, identifying visitors to the site, and developing and customizing the designs of site pages and/or content for users.<br />\r\nWe will contact you via e-mail to provide you with some details about other products and services if you wish, and if you would prefer not to receive any promotional and marketing communications, please opt out of this option at any time</p>', '<p>Vi kan beh&ouml;va samla in din information om du vill g&ouml;ra en best&auml;llning f&ouml;r en vara fr&aring;n v&aring;r webbplats. Vi samlar in vissa uppgifter som kr&auml;vs f&ouml;r att s&auml;kerst&auml;lla eventuella p&aring;st&aring;enden som kan uppst&aring; senare och f&ouml;r att ge dig de tj&auml;nster som &auml;r tillg&auml;ngliga f&ouml;r oss. Exempel &auml;r namn, k&ouml;n, f&ouml;delsedatum, e -postadress, postadress, leveransadress (om olika), mobilnummer, betalningsuppgifter &quot;Alla uppgifter om betalningskort eller bankkontouppgifter&quot;.<br />\r\nInformationen du tillhandah&aring;ller anv&auml;nds f&ouml;r att ge dig information om de produkter och tj&auml;nster som finns tillg&auml;ngliga f&ouml;r oss som du beg&auml;r, f&ouml;r att verifiera dina finansiella transaktioner online och f&ouml;r att hantera ditt konto med &quot;My Talabat&quot;. Denna information anv&auml;nds ocks&aring; i processerna f&ouml;r att ladda ner data fr&aring;n webbplatsen, identifiera bes&ouml;kare p&aring; webbplatsen och utveckla och anpassa designen p&aring; webbplatssidor och/eller inneh&aring;ll f&ouml;r anv&auml;ndare.<br />\r\nVi kommer att kontakta dig via e-post f&ouml;r att ge dig n&aring;gra detaljer om andra produkter och tj&auml;nster om du vill, och om du f&ouml;redrar att inte f&aring; n&aring;gon marknadsf&ouml;ring och marknadsf&ouml;ringskommunikation, v&auml;nligen v&auml;lj bort det h&auml;r alternativet n&auml;r som helst</p>', 'vfdv', 'vdfvfd', 'vfd', 'vfd', 33.00, NULL, '2022-10-19 18:11:09');

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `vendorId` bigint(20) UNSIGNED NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `name`, `vendorId`, `is_active`, `description`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'اسم البراند', 1, 0, NULL, '1656663808.png', '2022-02-28 06:22:51', '2022-07-01 12:24:21');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendorId` bigint(20) UNSIGNED NOT NULL,
  `face` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categoryId` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `top` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dateOfBirth` date DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'admin',
  `roles_name` text NOT NULL,
  `Status` varchar(10) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `expire` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0=>active 1=>expire',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `dateOfBirth`, `mobile`, `address`, `photo`, `type`, `roles_name`, `Status`, `remember_token`, `expire`, `created_at`, `updated_at`) VALUES
(1, 'Deskare', 'admin@admin.com', '$2y$10$v8B8idYHemGAR9EflO7MhebBTSKNWhvmQuqpxrQm0lCUFrRRIcm2m', NULL, '4516', 'القاهره', '1673475679.jpeg', 'admin', '[\"owner\"]', 'مفعل', NULL, 1, '2021-01-03 03:43:48', '2023-01-12 03:25:24'),
(2, 'hamada', 'hamada@hamada.com', '$2y$10$bOrXfCIhO5mCFWHeNoPNKuPHfpNxduJn4QDKGuZsnj72RPzSOTZK2', NULL, NULL, NULL, NULL, 'admin', '[\"employee\"]', 'مفعل', NULL, 1, '2021-01-03 07:02:34', '2021-10-22 11:15:21'),
(3, 'Diaa', 'diaa@gmail.com', '$2y$10$Yc7zKvx/Tf9Cc1jb3qhxre9V9KUOV3ntaWRq3J140n8zA.fSpmzeu', '2021-04-18', '0568645742', 'hail', '', 'admin', '[\"Admin\"]', 'مفعل', NULL, 1, '2021-04-17 19:30:44', '2021-10-22 11:14:46'),
(4, 'khalid', 'khalid@gmail.com', '$2y$10$cMTJJhsHX/NiuB/XH5wI8OaGjCi1dOXP0pnMXbU4EvAz8czIt.Yqq', NULL, '0568645742', 'alazeezia', '', 'admin', '[\"Admin\"]', 'مفعل', NULL, 1, '2021-07-01 06:33:56', '2021-10-22 11:15:21');

-- --------------------------------------------------------

--
-- Table structure for table `user_activations`
--

CREATE TABLE `user_activations` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendors_buyers`
--

CREATE TABLE `vendors_buyers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `countryId` int(11) DEFAULT NULL,
  `cityId` int(11) DEFAULT NULL,
  `stateID` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dateOfBirth` date DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `photo` text DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `detail` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `blocked` int(11) NOT NULL DEFAULT 1,
  `type` varchar(255) NOT NULL DEFAULT 'buyer',
  `token` text DEFAULT NULL,
  `device_token` text DEFAULT NULL,
  `is_activated` tinyint(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendors_buyers`
--

INSERT INTO `vendors_buyers` (`id`, `countryId`, `cityId`, `stateID`, `name`, `email`, `password`, `dateOfBirth`, `mobile`, `address`, `photo`, `gender`, `detail`, `status`, `blocked`, `type`, `token`, `device_token`, `is_activated`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 'vendor', 'vendor@vendor.com', '$2y$10$v8B8idYHemGAR9EflO7MhebBTSKNWhvmQuqpxrQm0lCUFrRRIcm2m', NULL, '01150769418', 'vrdsovhf egre', 'profile.png', 'male', 'vdvihdf vdifugvdfv', 1, 1, 'vendor', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NzUxMDYxMiwiZXhwIjoxNjY3NTE0MjEyLCJuYmYiOjE2Njc1MTA2MTIsImp0aSI6Im81ZnpDY0Z6UlpSQkxtVlEiLCJzdWIiOjEsInBydiI6ImEwOTQwMjMzNTRhNGQ5MjJhNmJjNzEwY2RmYmUxYTc0ZmJhMzA0ZTYifQ.US2mUTqNYfSTld9UREK9Wv8Yd4C-a5_wUjtZsl1Ci2w', 'fwfwfrw', 1, NULL, '2022-11-04 01:23:32'),
(2, 1, 1, 1, 'user', 'user@user.com', '$2y$10$ZV9LpnJLxc2iXBvnB0SMkewKlzQVkMdJF1H9Vc5rsgqLdeaJezBH.', NULL, '0115973645', 'fdvfv', NULL, NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MjU0NTk1NSwiZXhwIjoxNjcyNTQ5NTU1LCJuYmYiOjE2NzI1NDU5NTUsImp0aSI6ImlTTVI4cE1ETXlFNUt2WjgiLCJzdWIiOjIsInBydiI6ImEwOTQwMjMzNTRhNGQ5MjJhNmJjNzEwY2RmYmUxYTc0ZmJhMzA0ZTYifQ.Gs7A918u3ueBPqUKJ8wyQXbO9bRjYD3zoBZg9H2qbjg', 'fwfwfrw', 1, NULL, '2023-01-08 23:55:20'),
(3, NULL, NULL, NULL, 'noraaa', 'noraaa@gmail.com', '$2y$10$m5gPZJWVQG06Pg1NUq.8kOUm6NJHXEZ8bTpm47lW.G7XjF1MsZVhy', NULL, '1234', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY0NzM1OTM1NiwiZXhwIjoxNjQ3MzYyOTU2LCJuYmYiOjE2NDczNTkzNTYsImp0aSI6IkxKOTFOaUZXdEhOYXVKVmUiLCJzdWIiOjMsInBydiI6ImEwOTQwMjMzNTRhNGQ5MjJhNmJjNzEwY2RmYmUxYTc0ZmJhMzA0ZTYifQ.fpu_-rB0daxIyGFhcR5ixhnHq1Mj6Ge4cv-RO1OspNE', 'fwfwfrw', 1, '2022-03-01 10:41:25', '2022-03-15 19:49:16'),
(4, NULL, NULL, NULL, 'hamada1234', 'hamada1234@gmail.com', '$2y$10$X3v5JkVfV/uHC/wENwXMveFDPESQbc42oFrMcgzYAZPLYSxW2SrMu', NULL, '1234', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwczpcL1wvZmluZGZhbWlseS5uZXRcL2VzaG9wXC9hcGlcL2J1eWVyc1wvbG9naW4iLCJpYXQiOjE2NDYxMzQ0NzgsImV4cCI6MTY0NjEzODA3OCwibmJmIjoxNjQ2MTM0NDc4LCJqdGkiOiJZN2I4dWRma01MaHlNa2RmIiwic3ViIjo0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.L1NvemSLVFyT7FuxVXCZDBlnzI5fjjlJS2dOR7Sd7z4', 'fwfwfrw', 1, '2022-03-01 10:42:40', '2022-03-01 11:34:38'),
(5, NULL, NULL, NULL, 'nermeen', 'noraa@gmail.com', '$2y$10$OzAjX8z9rTkdQ4g08pe.xeDcu48cunqVCESqVZKMZ1tpjH/43jkY2', NULL, '1234', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1MTY5NywiZXhwIjoxNjUxODU1Mjk3LCJuYmYiOjE2NTE4NTE2OTcsImp0aSI6IlFCTGxkN05vVFlDOXIxUDkiLCJzdWIiOjUsInBydiI6ImEwOTQwMjMzNTRhNGQ5MjJhNmJjNzEwY2RmYmUxYTc0ZmJhMzA0ZTYifQ.vsO4IPjmEBkbxtsa5Cu26eIMgozIhthOXo_9_HXGm-k', 'fwfwfrw', 1, '2022-03-03 13:32:36', '2022-05-06 19:50:55'),
(6, NULL, NULL, NULL, 'nermeen', 'nooraa@gmail.com', '$2y$10$6Q.56z3Ar8iiWHAWdLe0BObHmQGdp1T1Lt0KIY695GZ6afIPI5Hb6', NULL, '1234', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-03-11 09:18:29', '2022-03-11 09:18:29'),
(7, NULL, NULL, NULL, 'حواء', 'wfaalmsbahy3@gmail.com', '$2y$10$94rp4hlOP4BYF6cmBDo8OO7Hj5fNWF9QW57edo9WvvZ8cx5BoDQmq', NULL, '771844147', NULL, '1648189467.jpg', NULL, NULL, 1, 1, 'vendor', NULL, NULL, 1, '2022-03-25 10:24:28', '2022-03-25 10:24:28'),
(8, NULL, NULL, NULL, 'borhom', 'borhom@gmail.com', '$2y$10$GKgqlgT7/vzgYk0WmJPvvunWMFv7gJG9GEJljh31zt3gCelaSCi/K', NULL, '123432', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:00:12', '2022-05-06 18:00:12'),
(9, NULL, NULL, NULL, 'borhom1', 'borhom1@gmail.com', '$2y$10$vnqEm1WIrau4CRen17nG4.eSYm0AvdNW.SJBnKrOx7uNYLwu.j3aq', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:00:54', '2022-05-06 18:00:54'),
(10, NULL, NULL, NULL, 'ibra', 'ibra@gmail.com', '$2y$10$TQ2lt7ndf8FL.d.G8eRu/eyrSWPqw48dEB7gOd86PHHbFa84U1WlK', NULL, '1234', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:02:03', '2022-05-06 18:02:03'),
(11, NULL, NULL, NULL, 'hhh', 'hhh@gmail.com', '$2y$10$ywj8r9zPWIeWSZ5Aq6cC/uUYuvErWOBm4HLt2OuaicPuxwXuh6gqu', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:05:16', '2022-05-06 18:05:16'),
(12, NULL, NULL, NULL, 'ahmed', 'ahmed@gmail.com', '$2y$10$BXgUrTYEH/hhC9wV1oKMCejUilz../aLhQpxtOUG5Lp.bXVjhhEkW', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:06:19', '2022-05-06 18:06:19'),
(13, NULL, NULL, NULL, 'mo', 'mo@gmail.com', '$2y$10$co8AcNtrRUjRVPPG6Wq73eaN3nN4jwUMkcbcE3nA6jZlvK0TFZPI.', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:09:03', '2022-05-06 18:09:03'),
(14, NULL, NULL, NULL, 'moo', 'moo@gmail.com', '$2y$10$aRSUxKgI0fvZkWE3riP/ZuHD4oPR4HRcbXQXJExYBnUl47.oKtlG.', NULL, '1111', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-06 18:13:54', '2022-05-06 18:13:54'),
(15, NULL, NULL, NULL, 'mm', 'mm@gmail.com', '$2y$10$ZU24oNNrYFaKG9ksGr2R/O7SNmps7QSQ8vn2g.RMtgzvxS8wlgtSy', NULL, '1234', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjA1ODkyNywiZXhwIjoxNjc2MDYyNTI3LCJuYmYiOjE2NzYwNTg5MjcsImp0aSI6InhOUDZYVEJFaVVyNnFnN0EiLCJzdWIiOjE1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ZP7QKJgDP81FNtA6Uj_NE_Rx89SMfcQ5BJa42_i3WxM', 'fwfwfrw', 1, '2022-05-06 18:15:20', '2023-02-11 00:55:27'),
(16, NULL, NULL, NULL, 'aa', 'aa@gmail.com', '$2y$10$10.jBgdSUmpd9V4YpE3HcuTPX2Fvtaq5x1L/PyY2zZN2LC7t3B67q', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTQ2NjYwNiwiZXhwIjoxNjc1NDcwMjA2LCJuYmYiOjE2NzU0NjY2MDYsImp0aSI6ImZoYnNXc0JUYzgzZjNEcnYiLCJzdWIiOjE2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.u6Y4xTciLyNCtsVUuzy1Q5QXs6PC5fmMiOfAuyssHhs', 'fwfwfrw', 1, '2022-05-06 18:17:16', '2023-02-04 04:23:26'),
(17, NULL, NULL, NULL, 'no', 'no@gmail.com', '$2y$10$I6lF1WT0qm7R6JtiMufIsOnfdR1RaQ9ZT1G.yle6UfAZbjM8uxOPq', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1MjQwMSwiZXhwIjoxNjUxODU2MDAxLCJuYmYiOjE2NTE4NTI0MDEsImp0aSI6IlpRaTRtM3h0b1I2RnpsU3ciLCJzdWIiOjE3LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.wOuqqwufkO0Ca7L2nYX6GVY1XAC26MY2kMYf3bep46Q', 'fwfwfrw', 1, '2022-05-06 19:53:06', '2022-05-06 19:53:43'),
(18, NULL, NULL, NULL, 'no1', 'no1@gmail.com', '$2y$10$mFoUJKGTXQj2nLMSlSzalOixErptOOigEXfXhODPjc1TAxRVf8NPa', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1MjY2MiwiZXhwIjoxNjUxODU2MjYyLCJuYmYiOjE2NTE4NTI2NjIsImp0aSI6ImszTlVWb2E1VG5kWW13ZUIiLCJzdWIiOjE4LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.EN0PR1ysX8uml9bmtDMWwV-jGN_EohiYy4epAgaRoeE', 'fwfwfrw', 1, '2022-05-06 19:57:07', '2022-05-06 19:57:42'),
(19, NULL, NULL, NULL, 'noo', 'noo@gmail.com', '$2y$10$c9pQWfS8UVBkUGMZCN7ogeBcSXSck/gSZxDLMsbxsOPBYuXKmTxW.', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1Mjc1NiwiZXhwIjoxNjUxODU2MzU2LCJuYmYiOjE2NTE4NTI3NTYsImp0aSI6IlFQWFV6NzZJUmExRDRlaUYiLCJzdWIiOjE5LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.d5GtBAvZFDZu3gBqyrOYSTsS_ZAaP3BBXJjQmVIrhfI', 'fwfwfrw', 1, '2022-05-06 19:58:42', '2022-05-06 19:59:16'),
(20, NULL, NULL, NULL, 'amin', 'amin@gmail.com', '$2y$10$InVP8LiJPrkwkPAkz6gN.OJsw12MBNdVNyu9hFh7W7Cr35iFy5Hfy', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1Mzg2MywiZXhwIjoxNjUxODU3NDYzLCJuYmYiOjE2NTE4NTM4NjMsImp0aSI6IjNtT1hLcGNiZUliSDVuZ2YiLCJzdWIiOjIwLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.DBycwMvuRUj-0ncnA0gvZKuS6kyPz1khUSNZBLBztaE', 'fwfwfrw', 1, '2022-05-06 20:17:25', '2022-05-06 20:19:46'),
(21, NULL, NULL, NULL, 'amin1', 'amin1@gmail.com', '$2y$10$jQcwybKLy2AAdIJoPTTxyOS.vbaQHNGU31vkwCxh1gdmqSk8pu.Vi', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1NDA4NCwiZXhwIjoxNjUxODU3Njg0LCJuYmYiOjE2NTE4NTQwODQsImp0aSI6InVUWHVyRTFoWG1YNWVQTWciLCJzdWIiOjIxLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.f0yRpjvqM3JnNUbFeFkVDdhgK-td29LKuU3C5bCuejs', 'fwfwfrw', 1, '2022-05-06 20:21:08', '2022-05-06 20:21:31'),
(22, NULL, NULL, NULL, 'abc', 'abc@gmail.com', '$2y$10$J3YSfZdOKB27J3blEZ5bNOKzpixbisls4SqmqtG4xQJwI6cGEdlqG', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1NDIwMSwiZXhwIjoxNjUxODU3ODAxLCJuYmYiOjE2NTE4NTQyMDEsImp0aSI6IkZScWtKTG8xNXIxSGE3ZlYiLCJzdWIiOjIyLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.O_VOQPFJCxvK-nXJZRwchGeBC6d4B6HiVDIqtrXzrws', 'fwfwfrw', 1, '2022-05-06 20:23:14', '2022-05-06 20:23:45'),
(23, NULL, NULL, NULL, 'ibrahim', 'ibrahim@gmail.com', '$2y$10$OKL.yZoxcl61oZdtjgihg.h1Q3eVCAMXyOB032K8VThCjvDQ1U0OS', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg1NjU3NSwiZXhwIjoxNjUxODYwMTc1LCJuYmYiOjE2NTE4NTY1NzUsImp0aSI6IlFXT1phejJUMDFXSERjaXEiLCJzdWIiOjIzLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.UTsZMK7Kd-ZPCZBrm3qqjiLi-hhYUXZkFnTlDIMq1Io', 'fwfwfrw', 1, '2022-05-06 21:02:32', '2022-05-06 21:02:55'),
(24, NULL, NULL, NULL, 'ab', 'ab@gmail.com', '$2y$10$zaHg/EhBuE5XQl0iVT2zsuggFfTMGeGUVnJvn7cfM1buZhtAeV3e6', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MjAzNTY2MiwiZXhwIjoxNjUyMDM5MjYyLCJuYmYiOjE2NTIwMzU2NjIsImp0aSI6IjdjUDFJQVlZRW1WS1F3aGkiLCJzdWIiOjI0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.vjCGnstZDdxUSg5OA3Yjs4VxNxQQg_xbHnKIhGaLLhI', 'fwfwfrw', 1, '2022-05-07 03:24:51', '2022-05-08 22:47:42'),
(25, NULL, NULL, NULL, 'ss', 'ss@gmail.com', '$2y$10$PMMa2B4.6UTAVFtI6ErknurtiX4DmAp3V3Op3Y9WeXrXeE7oMgnnu', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTg4MDUwNiwiZXhwIjoxNjUxODg0MTA2LCJuYmYiOjE2NTE4ODA1MDYsImp0aSI6IlJJakNURjRtc3p5eTlNcVAiLCJzdWIiOjI1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.qLiexqHkNAtwQQhg2CNLwol9eJ37RQIpXfrRLomd_pw', 'fwfwfrw', 1, '2022-05-07 03:41:24', '2022-05-07 03:41:46'),
(26, NULL, NULL, NULL, 'ramadan', 'ramadan@gmail.com', '$2y$10$9O3vFL6J/UdPWrFmJFsRxe9askzwOER0uY7GvJG3ZQPeK/Cfz0pbq', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTkzMjI1NSwiZXhwIjoxNjUxOTM1ODU1LCJuYmYiOjE2NTE5MzIyNTUsImp0aSI6IkxZMjU5OFhhRjlTa0V4RkYiLCJzdWIiOjI2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ShFoXypm8xKKlvSqKim7AxvGosEAKjFwOgAdNTbaJio', 'fwfwfrw', 1, '2022-05-07 18:03:49', '2022-05-07 18:06:22'),
(27, NULL, NULL, NULL, 'hema', 'hema@gmail.com', '$2y$10$bUnSoGWVUiOtODTYBF9awe3ZrRloQvammJcUfPNesvNFfz40Y4V2i', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2MDE1MjE2OCwiZXhwIjoxNjYwMTU1NzY4LCJuYmYiOjE2NjAxNTIxNjgsImp0aSI6IjFZWnlwaXRZOXVjM1hWWnUiLCJzdWIiOjI3LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ujSx26nY5cGOOMxLdFJ3W5ubaY7LTbtr6g8vEKt_bvE', 'fwfwfrw', 1, '2022-05-07 19:23:44', '2022-08-10 21:22:48'),
(28, NULL, NULL, NULL, 'a', 'a@gmail.com', '$2y$10$5EWJMjdEGyYGqHe65DTBd..wpSFnxN8mbwhXH88kTJI1McDXIrAlm', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-07 22:55:23', '2022-05-07 22:55:23'),
(29, NULL, NULL, NULL, 'abcd', 'abcd@gmail.com', '$2y$10$cWUeDenl7PzlTdhxaQ4SgOxfgNBe5A4bG2zLu1u77NKbN1uLwIUF2', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MTk0OTg5MywiZXhwIjoxNjUxOTUzNDkzLCJuYmYiOjE2NTE5NDk4OTMsImp0aSI6InpjTmlqRUxkazBZM0xKaVEiLCJzdWIiOjI5LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.8xaRVzJOlVAj2sCscFUdgfxHeELFM5SwFBWwDgqZloI', 'fwfwfrw', 1, '2022-05-07 22:58:01', '2022-05-07 22:58:13'),
(30, NULL, NULL, NULL, 'u', 'u@gmail.com', '$2y$10$oqsL4rIrh9QDhwOVIsiW3.xkb6NIhM9BGoNPdKzW/8d3H.YEWx0py', NULL, '123456', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MjAyNjcyMCwiZXhwIjoxNjUyMDMwMzIwLCJuYmYiOjE2NTIwMjY3MjAsImp0aSI6IlBkQ0Y5eXdhUXlnNHY4aU0iLCJzdWIiOjMwLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.pBp4mL86jstOjJiX6YAHLs7G1OVSvqvuTlwVe28bosY', 'fwfwfrw', 1, '2022-05-08 20:18:23', '2022-05-08 20:18:40'),
(31, NULL, NULL, NULL, 'تتتت', 'as@cc.bb', '$2y$10$mULpJ0TFbRYfaDTiXHPMNOklKUCnuNM.r4im.rNBYNmHtGX5jWpce', NULL, '012555555555', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-16 15:44:44', '2022-05-16 15:44:44'),
(32, NULL, NULL, NULL, 'تتتت', 'as@cc.bba', '$2y$10$ppRZqLaGB52TXXgyB5OPHeWhktuBVqaH8cHOEa.rwos2y54BVNNgm', NULL, '012555555555', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-05-16 15:45:19', '2022-05-16 15:45:19'),
(33, NULL, NULL, NULL, 'noraa', 'nora1@gmail.com', '$2y$10$bIN1ioWxZm32LI9vIhXvQeyuIJjBnmlhijQcPREVhafKPjKzY3YES', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1Mjg3Nzg1NywiZXhwIjoxNjUyODgxNDU3LCJuYmYiOjE2NTI4Nzc4NTcsImp0aSI6IjBoQW5INlhuZGIwYkFOa08iLCJzdWIiOjMzLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ANgFq6J1I_jEceu8c0nFDzsSNed2N3weG-FimP7sc38', 'fwfwfrw', 1, '2022-05-18 16:43:58', '2022-05-18 16:44:17'),
(34, NULL, NULL, NULL, 'Ibrahim', 'ibrahimamin081@gmail.com', '$2y$10$mS9TArDpjUM7hXkCsPRjw.UtaUDun6ccGq0Taxx56KNSXjn0LeVn2', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1MzY3ODQzMiwiZXhwIjoxNjUzNjgyMDMyLCJuYmYiOjE2NTM2Nzg0MzIsImp0aSI6ImRBVWRhZVljTWZ1RmVMYzUiLCJzdWIiOjM0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.uetjYDvGz3csafbK7oJr3rj32bptNR7ZdPbxpUaJ_YY', 'fwfwfrw', 1, '2022-05-27 23:06:40', '2022-05-27 23:07:12'),
(35, NULL, NULL, NULL, 'hema1', 'hema1@gmail.com', '$2y$10$PZcUD2.rI3u58Cj83zfsLOWmaKr1Fch.9r/npZWkj1j7bzGJS8DSW', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 0, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzQ1OTY5MSwiZXhwIjoxNjczNDYzMjkxLCJuYmYiOjE2NzM0NTk2OTEsImp0aSI6IldKemtnb0NYRzhXQXBDc3ciLCJzdWIiOjM1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.cT8tg6iNFHr0h4cPaK1E5xKze2j_qx7DRa7jtzVWl68', 'fwfwfrw', 1, '2022-06-14 15:30:53', '2023-01-11 23:04:06'),
(36, NULL, NULL, NULL, 'ibrahiiim', 'hema2@gmail.com', '$2y$10$sHWBZRFyqQVYHIsXDJFlCujvTqSOnZDDlgZwvAA30VmNMavzjaRIi', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTIwNjQ3MCwiZXhwIjoxNjU1MjEwMDcwLCJuYmYiOjE2NTUyMDY0NzAsImp0aSI6InR4d2FrYkIxNjFkTXMyd1AiLCJzdWIiOjM2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.7o3Fd4UuchCEG4FoRhWYD2SY_uZ4FRoXxS99xD2UuoA', 'fwfwfrw', 1, '2022-06-14 15:33:31', '2022-06-14 15:34:30'),
(37, NULL, NULL, NULL, 'عبدالله', 'aaaaaa@gmail.com', '$2y$10$t8g06499Usj6KmHbG9.i5ORVT2uV9aNYUxd9tV95I4SB/vkM3eRAq', NULL, '00962798817507', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-06-20 10:54:41', '2022-06-20 10:54:41'),
(38, NULL, NULL, NULL, 'عبدالله', 'aaaaaa666@gmail.com', '$2y$10$7Re72ni2QGXf0QOL45BeMOSTJEFzWYMyuscLwRhFM5PqE7rfW/AKa', NULL, '00962798817507', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-06-20 10:54:52', '2022-06-20 10:54:52'),
(39, NULL, NULL, NULL, 'عبدالله', 'qadanabdallah@gmail.com', '$2y$10$8nauBlt8gzpH0tvkbh6fx.5bv1LK2hQnaeu.Djyx5yH/rkJXdXUae', NULL, '00962798817507', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-06-20 10:59:18', '2022-06-20 10:59:18'),
(40, NULL, NULL, NULL, 'hamads', 'hamadaali221133', '$2y$10$7uU1Ns7.4kd5W48nf0fAy.bVnJHdMjdW0ChiaeTcCnW8LGS9e4.SG', NULL, '01150769418', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-06-20 11:06:27', '2022-06-20 11:06:27'),
(41, NULL, NULL, NULL, 'nermeen', 'nn@gmail.com', '$2y$10$m8tH3Io64ti9Pbv.u6p5TuOwnV5YZO8CfiKInZkbNyxrWf/712Jx.', NULL, '01062015106', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTczNjc4OCwiZXhwIjoxNjU1NzQwMzg4LCJuYmYiOjE2NTU3MzY3ODgsImp0aSI6InVQeUJJc3FMRVFtMms2Wm4iLCJzdWIiOjQxLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ARVfmMmgAsuySclM_atCs918iNbIOY3COFO-fjkdqzQ', 'fwfwfrw', 1, '2022-06-20 18:52:28', '2022-06-20 18:56:20'),
(42, NULL, NULL, NULL, 'ibra', 'h@gmail.com', '$2y$10$fQLhlK5F.dB/nn.EY0LDNeokTeTX11TNGVVZkNvnNJLs/9zphTpQC', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTgxMjEyNSwiZXhwIjoxNjU1ODE1NzI1LCJuYmYiOjE2NTU4MTIxMjUsImp0aSI6Img1eFhvQ3BxRjlwcE56enEiLCJzdWIiOjQyLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.An59bFL0MB3VBo7jZxl3zxES98rgh-LPUuhnEKvrfjI', 'fwfwfrw', 1, '2022-06-21 15:47:51', '2022-06-21 15:48:45'),
(43, NULL, NULL, NULL, 'hema12', 'hema12@gmail.com', '$2y$10$RlseIPT.gks3qWumdVc/xeSIxdWEPDKNGCJ9eixjDb4TbYOEDvsgS', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTgyOTA3MSwiZXhwIjoxNjU1ODMyNjcxLCJuYmYiOjE2NTU4MjkwNzEsImp0aSI6InRIbWV3VWpaQ1RxUlVvUTkiLCJzdWIiOjQzLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.nK-vkfSbUxFCM05lelrxl39SEM8Eh0X8dFgb7uR9Yjk', 'fwfwfrw', 1, '2022-06-21 20:30:41', '2022-06-21 20:31:11'),
(44, NULL, NULL, NULL, 'hema13', 'hema13@gmail.com', '$2y$10$pXKSsGJ.t1t8oX7A8io11uyBDRJ7BaeYexuP2jL4iioDx6t4S4ztm', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjQ0NTYxNCwiZXhwIjoxNjU2NDQ5MjE0LCJuYmYiOjE2NTY0NDU2MTQsImp0aSI6IjdxVThBNGhNYWhjSVZFeFMiLCJzdWIiOjQ0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.d3-Y6s4djJyG7kzkzDuSSG7tfiL7vuxhwmMt4Gqo-HA', 'fwfwfrw', 1, '2022-06-21 21:26:04', '2022-06-28 23:46:54'),
(45, NULL, NULL, NULL, 'hema14', 'hema14@gmail.com', '$2y$10$lE0saNWWw.inCi2vL5FZDu34UR5R0DnQBj96jWK8/qCAKgOezDdSS', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTk0MjM1NSwiZXhwIjoxNjU1OTQ1OTU1LCJuYmYiOjE2NTU5NDIzNTUsImp0aSI6ImhuMW9TcVloZzR4WWRCR1ciLCJzdWIiOjQ1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.nxp1bVqHox-eRq-QZ52nq1I8A9M1a8rdcd1h_qv1Vj8', 'fwfwfrw', 1, '2022-06-23 03:58:21', '2022-06-23 03:59:15'),
(46, NULL, NULL, NULL, 'hhh', 'hema15@gmail.com', '$2y$10$99soCj3MUufvAHvkC1rezOBEmi4.Ddw7O0L.P1nrk6Axsrcc84Dsm', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTk0MjY3MCwiZXhwIjoxNjU1OTQ2MjcwLCJuYmYiOjE2NTU5NDI2NzAsImp0aSI6ImI5emJjUHJaRnUwVmVxSDEiLCJzdWIiOjQ2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.Zqb7ZZnkEkBtuGWrzsra9A9OF9CkKgzc1_C_MsqVI54', 'fwfwfrw', 1, '2022-06-23 04:04:05', '2022-06-23 04:04:30'),
(47, NULL, NULL, NULL, 'hema21', 'hema21@gmail.com', '$2y$10$02nMxBMs3LMD2CnhTM9/7uoljzb8VpNweYcg3H1.DjU75tjBhCQ0C', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NTk0NDczNywiZXhwIjoxNjU1OTQ4MzM3LCJuYmYiOjE2NTU5NDQ3MzcsImp0aSI6InQ0MHdjOEtpOHpCVUUzeTYiLCJzdWIiOjQ3LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0._GqWQ_79v82ZhS_EmSSUZyotpsBRV7qBy_J2efehaGw', 'fwfwfrw', 1, '2022-06-23 04:38:12', '2022-06-23 04:38:57'),
(48, NULL, NULL, NULL, 'hema22', 'hema22@gmail.com', '$2y$10$RlvRNn1c5fpFZ.ZvI7tUEO7Oh7tj.8eGlK526lBVJU9hyKyJKYTJK', NULL, '010223585225', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjI0Mzc0NCwiZXhwIjoxNjU2MjQ3MzQ0LCJuYmYiOjE2NTYyNDM3NDQsImp0aSI6IkNPSEtKOWEwSEx3aXFWaEsiLCJzdWIiOjQ4LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ud-5JlUXj_SK76Y8xw8taMSlUeGeyw8wte_Ad65Rg_c', 'fwfwfrw', 1, '2022-06-23 04:46:05', '2022-06-26 22:30:19'),
(49, NULL, NULL, NULL, 'hemaa', 'hema33@gmail.com', '$2y$10$g1/DcmPBtyVjL/Jl/tF1.uzDlrb3VGmWllx0zVINtcgcHJivkkA3W', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1Njc4OTk2NCwiZXhwIjoxNjU2NzkzNTY0LCJuYmYiOjE2NTY3ODk5NjQsImp0aSI6InlOdVVLSTI4dUgzZmJiWjQiLCJzdWIiOjQ5LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.TpjWpTEwjHQHoGPzMolkSt_Y-dGL7d8SkBWLCBAZvMM', 'fwfwfrw', 1, '2022-06-25 19:21:24', '2022-07-02 23:26:04'),
(50, NULL, NULL, NULL, 'nermeen11', 'nermeen11@gmail.com', '$2y$10$MEnDDNGRE1LznMAP67ybsuh.mhcSSmedmgmAcKciBaX3dvORfiJZe', NULL, '01022952493', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjE3NDAxMSwiZXhwIjoxNjU2MTc3NjExLCJuYmYiOjE2NTYxNzQwMTEsImp0aSI6InU1SE8wY1F5blAySnc3SVQiLCJzdWIiOjUwLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.uDICRXl8C7g8tmIJWh1JMFrHc15GVZIng-QHfK1h5h0', 'fwfwfrw', 1, '2022-06-25 20:19:55', '2022-06-25 20:20:11'),
(51, NULL, NULL, NULL, 'nermeen21', 'nermeen21@gmail,com', '$2y$10$3UyuI8ut.dF9bZX9142w6Oj/k5euK4zeAL7mPBmokNCNa7eteAqYe', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjE4MzYzMCwiZXhwIjoxNjU2MTg3MjMwLCJuYmYiOjE2NTYxODM2MzAsImp0aSI6IndpOGpybXNzcnFzZGVUd0QiLCJzdWIiOjUxLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.h7JE2Zs5MfS-FwhZmXAvPSjX-NX7G4LAU_t8iVoWN0Q', 'fwfwfrw', 1, '2022-06-25 23:00:12', '2022-06-25 23:00:30'),
(52, NULL, NULL, NULL, 'ii', 'ii@gmail.com', '$2y$10$4Swi4goiDS3dH1eUNfXP9uiS6yS9Bzc4MxDu43FJAZyICzH0X2c96', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjI0NDk0NiwiZXhwIjoxNjU2MjQ4NTQ2LCJuYmYiOjE2NTYyNDQ5NDYsImp0aSI6Im13NFFycmRMdEhXdEFnRjAiLCJzdWIiOjUyLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.dFy9u6DAKJggWXfWzoChWkbMmuRkKMBIp-HPNTjAueQ', 'fwfwfrw', 1, '2022-06-26 16:02:05', '2022-06-26 16:02:26'),
(53, NULL, NULL, NULL, 'ib', 'nm@gmail.com', '$2y$10$gOQSGa8T0D2sen2i5M83junH6KIxWF/jbiPHZoxZAGkHQkFnusAl.', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjI0ODA2NCwiZXhwIjoxNjU2MjUxNjY0LCJuYmYiOjE2NTYyNDgwNjQsImp0aSI6Imd3SUNyMzhJRXVPNWFYRFYiLCJzdWIiOjUzLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.Gxp3zc7A-GbJ2Hp41QAFBdNyHoLVTut-T2t1zuz1DmE', 'fwfwfrw', 1, '2022-06-26 16:53:46', '2022-06-26 16:54:24'),
(54, NULL, NULL, NULL, 'uu', 'uu@gmail.com', '$2y$10$fLFfUo1GCB3te1G16pTmw.rh2PMheRmfXSz6F5qSLVosPcwvkOU1u', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjM3MDk1NCwiZXhwIjoxNjU2Mzc0NTU0LCJuYmYiOjE2NTYzNzA5NTQsImp0aSI6IlM5Q0NiSGpDa2ZwTFhNeGMiLCJzdWIiOjU0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.MaA_v-HMiv4oAZevT0H_H11wig_1_hO5PGjor4XTt0M', 'fwfwfrw', 1, '2022-06-28 03:02:08', '2022-06-28 03:02:34'),
(55, NULL, NULL, NULL, 'y', 'y@gmail.com', '$2y$10$KOSBYR5GovAefvmXOXZdvuUq8NgbRlL1eaP2FDq.p2tTy1PC0PaOm', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjM3MTI0MSwiZXhwIjoxNjU2Mzc0ODQxLCJuYmYiOjE2NTYzNzEyNDEsImp0aSI6Im5obHk4TEtxNHRLb0lwam0iLCJzdWIiOjU1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.mYrEgbZvdlliLT0ENTKLzRaifJkI2o4TbV6CWhF1-4Y', 'fwfwfrw', 1, '2022-06-28 03:06:55', '2022-06-28 03:07:21'),
(56, NULL, NULL, NULL, 'mmm', 'mmm@gmail.com', '$2y$10$YPHe2v76jVO.O/SJ/rs0uex4.helPlAiRgUmKyQA08/I2/wkFag4e', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NjM3NzI2MCwiZXhwIjoxNjU2MzgwODYwLCJuYmYiOjE2NTYzNzcyNjAsImp0aSI6IlRrUTlKWllDSE1FVWdUaTciLCJzdWIiOjU2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.LlDlphfudVZUpgMcqrSQOmX48uvLa6nGHFy3_r7w9jw', 'fwfwfrw', 1, '2022-06-28 04:47:21', '2022-06-28 04:47:40'),
(57, NULL, NULL, NULL, 'hema35', 'hema35@gmail.com', '$2y$10$zZl4cDKUTjwdsb5E9MoQX.OWibb3L7Id21HyyIzsmkBtEPJaVCE7m', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NzE1MDk4MywiZXhwIjoxNjU3MTU0NTgzLCJuYmYiOjE2NTcxNTA5ODMsImp0aSI6IkhIbXBVTlh5Q2dScGFZeEYiLCJzdWIiOjU3LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.MUqOW3ilBSYs4oA5gjJ3zmTVm4tsY7aRhNDmGmcE3Pg', 'fwfwfrw', 1, '2022-06-28 13:53:32', '2022-07-07 03:43:03'),
(58, NULL, NULL, NULL, 'hema36', 'hema36@gmail.com', '$2y$10$jCbiEdU/dkHt5xdtKzeohO.w.PWmao630p.Hmu6dou/949Q.3l9Ty', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NzE0Mzc5OCwiZXhwIjoxNjU3MTQ3Mzk4LCJuYmYiOjE2NTcxNDM3OTgsImp0aSI6InZlY3hlZFZ2dEllZFRXVngiLCJzdWIiOjU4LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.qEagH4oPn8FSOzkVQ_suQeNKP6B4RCdYDTXGGVOc66o', 'fwfwfrw', 1, '2022-07-07 00:30:58', '2022-07-07 01:43:18'),
(59, NULL, NULL, NULL, 'hema40', 'hema40@gmail.com', '$2y$10$QWF0xhTCnMmgCursc0mmxuVgFyFXeNPI8FF38Qn.Jiqj0h8eumcLi', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NzgxMTczMiwiZXhwIjoxNjU3ODE1MzMyLCJuYmYiOjE2NTc4MTE3MzIsImp0aSI6IlBjYlFKUXVoVUk3RmdFb3IiLCJzdWIiOjU5LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.g795KbNwvSSLnkvX02cToWcjjlHVhDqOpf8ZAWxBdso', 'fwfwfrw', 1, '2022-07-07 03:50:33', '2022-07-14 19:15:32'),
(60, NULL, NULL, NULL, 'h', 'hh@gmail.com', '$2y$10$hOf1vQOrdNAaMwNsw/h11.kAr6GCM4J3bdwWmn0TqKNHnUzONIWqW', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjA2NjgwNSwiZXhwIjoxNjc2MDcwNDA1LCJuYmYiOjE2NzYwNjY4MDUsImp0aSI6IjVqVjBEMFdmTjI5amUyQ24iLCJzdWIiOjYwLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.F8NZiEl8Jxkhk47NmbVDc1yMssKwlLb_AIscvKJVddU', 'fwfwfrw', 1, '2022-07-07 03:52:50', '2023-02-11 03:06:45'),
(61, NULL, NULL, NULL, 'hema41', 'hema41@gmail.com', '$2y$10$7WCX8/PdYnnHmjJE6.b/PuFnoT6wgA7NMI04kPITMRp/G59n4dINy', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 0, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2MjU1Mjg4NiwiZXhwIjoxNjYyNTU2NDg2LCJuYmYiOjE2NjI1NTI4ODYsImp0aSI6InhPclR1OEppYkVnaGl4dHYiLCJzdWIiOjYxLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.I3ZbdO8Hf5qyVZ95XNdqoPDNjodyCuEODycuJjW0Kvg', 'fwfwfrw', 1, '2022-07-09 17:50:55', '2022-09-07 16:15:24'),
(62, NULL, NULL, NULL, 'hema42', 'hema42@gmail.com', '$2y$10$k3xvA10ycoYxMEPumJV7f.2ZvxsCJYAJQrbwaylZXfH3ZhHs2wbyS', NULL, '01022952383', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-07-09 18:00:48', '2022-07-09 18:00:48'),
(63, NULL, NULL, NULL, 'hema44', 'hema44@gmail.com', '$2y$10$cVluvWppRmM7d4/3CVPog.rK5ezzfoI2YHXBDDpkF/bYIvaYsX/TC', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NzM3NTM5OCwiZXhwIjoxNjU3Mzc4OTk4LCJuYmYiOjE2NTczNzUzOTgsImp0aSI6IllFQ0NjZ2JFb0pETnV5R00iLCJzdWIiOjYzLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0._iF3_M8880D_MKAMKXFKe_5IvNTrsLAWD-PkkmdKNr8', 'fwfwfrw', 1, '2022-07-09 18:02:53', '2022-07-09 18:03:18'),
(64, NULL, NULL, NULL, 'hema45', 'hema45@gmail.com', '$2y$10$JiqbRq2DjLA.uMiC88493OQjrM4m0w7Dvyu2cOSrPwLLdvhCudjTC', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY1NzM3ODQzMSwiZXhwIjoxNjU3MzgyMDMxLCJuYmYiOjE2NTczNzg0MzEsImp0aSI6IjM3MWplemwyM3l5RWV6Y3kiLCJzdWIiOjY0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.c8H-Wx6kh2WnJhiOzjZz40F2-20y_rcBd3BBcFVeoKk', 'fwfwfrw', 1, '2022-07-09 18:46:09', '2022-07-09 18:53:51'),
(65, NULL, NULL, NULL, 'Mostafa Wahsh', 'iammosstafa@gmail.com', '$2y$10$wbUwkWEsgPN.1BEbrR2ToeNdWDBj1E9.VhRbwzGaTy8CpbYPRjjwu', NULL, '01147877118', NULL, 'profile.png', NULL, NULL, 1, 0, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NjAwMzQ4MCwiZXhwIjoxNjY2MDA3MDgwLCJuYmYiOjE2NjYwMDM0ODAsImp0aSI6ImFlVXk5VU1oMlJ5NVZuQ2YiLCJzdWIiOjY1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.UpHmZy4IUe49lzxOvnnYRXrfU2etU-bt1u42yKF-4Yg', 'fwfwfrw', 1, '2022-08-19 21:25:26', '2022-10-17 14:45:15'),
(66, NULL, NULL, NULL, 'mostafaaa', 'mmb@gmail.com', '$2y$10$S7Qwzx9IsHozU8gtC9El8eAt0msvhK8sNqiz7QaAMQRe56YQhDw1O', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2MTk1MDExMSwiZXhwIjoxNjYxOTUzNzExLCJuYmYiOjE2NjE5NTAxMTEsImp0aSI6IjJ0S0JrbHc2SFEzbDBPaXQiLCJzdWIiOjY2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.8yBkQZFzU4A0n9vzJ_cE5Q58Dfjl8n6cAMVeEFEdFnc', 'fwfwfrw', 1, '2022-08-31 16:48:04', '2022-08-31 16:48:31'),
(67, NULL, NULL, NULL, 'john', 'gpt1mnl2022@gmail.com', '$2y$10$bQ/BoKCWlQx2YndvTwiTg.5PiANYsmgwg1enkn/5cOutJqWDoVsya', NULL, '09121234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-09-20 13:04:37', '2022-09-20 13:04:37'),
(68, NULL, NULL, NULL, 'hema55', 'hema55@gmail.com', '$2y$10$pvGA9dkHW7AWziZvT.ohHuHPPea.q0KIGyWB.Tr3AA6HsQjECjHFK', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTM4OTYzNCwiZXhwIjoxNjY1MzkzMjM0LCJuYmYiOjE2NjUzODk2MzQsImp0aSI6IlllSWcwYVVXMDdmaUQ5WEIiLCJzdWIiOjY4LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.weBL9yZlJowL_I5Xxyx7kYqycBKwiQEUinmm3YI2waA', 'fwfwfrw', 1, '2022-09-27 12:51:33', '2022-10-10 12:13:54'),
(69, NULL, NULL, NULL, 'hema', 'hema01@gmail.com', '$2y$10$t39sdULV54LLtZwVIBNI8.hbefxobexHAhu7Ese7XtV8CW6X./EyW', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTMwNDU5NywiZXhwIjoxNjY1MzA4MTk3LCJuYmYiOjE2NjUzMDQ1OTcsImp0aSI6ImhwQm9pbHNVSHlLVnJleGoiLCJzdWIiOjY5LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.fe_2O2fbJ9c68a5vex-YFLQElNizmxYWF2BXgEKXX2w', 'fwfwfrw', 1, '2022-10-04 12:55:48', '2022-10-09 12:36:37'),
(70, NULL, NULL, NULL, 'ww', 'ww@gmail.com', '$2y$10$67vAXnE06LywnMVG2sbq/uUUuULSLDVTYY5VaCF7G79UB50nUsaMG', NULL, '01022952483', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NDg5Njg0NywiZXhwIjoxNjY0OTAwNDQ3LCJuYmYiOjE2NjQ4OTY4NDcsImp0aSI6IjlNWDlzQlJjQzNZSXdQcTIiLCJzdWIiOjcwLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.hjJcKJHyJTvMjNtz6ogS9gCUmr5Ruge9aDciCW0oeSQ', 'fwfwfrw', 1, '2022-10-04 14:35:25', '2022-10-04 19:20:47'),
(71, NULL, NULL, NULL, 'nn', 'n@gmail.com', '$2y$10$NmZJE215UOmDqEfll7.GceXIwylFSbVHzei41PKmEy3T1MLmIob/W', NULL, '0102256556478', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-10-08 17:56:18', '2022-10-08 17:56:18'),
(72, NULL, NULL, NULL, 'ibrahimmm', 'iii@gmail.com', '$2y$10$Ia7iSFUZvF612Uf8Lwbdiec5uTrqtkwltW3BHbmr.Bxj6.L2zb8Fm', NULL, '0102268745', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTI0MDY4NiwiZXhwIjoxNjY1MjQ0Mjg2LCJuYmYiOjE2NjUyNDA2ODYsImp0aSI6IkhMVThMNExJWnJ3VmdPdGMiLCJzdWIiOjcyLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.JttmEzJx8uAiVvpzeqMOvRDrPFEFgNw9OfFqz9osclY', 'fwfwfrw', 1, '2022-10-08 18:00:34', '2022-10-08 18:51:26'),
(73, NULL, NULL, NULL, 'ib@gmail.com', 'ib@gmail.com', '$2y$10$vVhot00fdWN2d29XFElSjeW3nYO7y67fNC0YYE5Qg8YZ51iwgqdZy', NULL, '010223255666', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTI0MDgwNSwiZXhwIjoxNjY1MjQ0NDA1LCJuYmYiOjE2NjUyNDA4MDUsImp0aSI6ImNxeEVSWHhoUzM0QnZZRUwiLCJzdWIiOjczLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ngy5OUtKOfmA-FhhpNp7inD_43SU05xksf1J2Hnog9c', 'fwfwfrw', 1, '2022-10-08 18:52:59', '2022-10-08 18:53:25'),
(74, NULL, NULL, NULL, 'Mohamed amin', 'moh@gmail.com', '$2y$10$YxvWEC1ejeUd17CfbAPpIeg.u3azgKUoCjlxxei32vZBeSG9F7do6', NULL, '0102295248300', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTMxMzkzNCwiZXhwIjoxNjY1MzE3NTM0LCJuYmYiOjE2NjUzMTM5MzQsImp0aSI6Im9vMVRuakNjSnpMZjQ3SnIiLCJzdWIiOjc0LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.dIYWr4s7yZsBM1AT_0BZFiS-es3zkmQVxtIEEpqYhTk', 'fwfwfrw', 1, '2022-10-09 12:46:15', '2022-10-09 15:12:14'),
(75, NULL, NULL, NULL, 'mk', 'mk@gmail.com', '$2y$10$rmVI43J4WlB1l9rZ8b0oROPOnSAMXeYszfkFj6C4eOoP3EECsTCk6', NULL, '0108555559', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTMxNTg3NCwiZXhwIjoxNjY1MzE5NDc0LCJuYmYiOjE2NjUzMTU4NzQsImp0aSI6IkhiS0Zlc2dCUVVkUE56bjEiLCJzdWIiOjc1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.TpEyrpVLLbwgKgqyAcbc3Jk8bBvXU_EcCvBKk7yMN44', 'fwfwfrw', 1, '2022-10-09 13:09:11', '2022-10-09 15:44:34'),
(76, NULL, NULL, NULL, 'nr', 'nr@gmail.com', '$2y$10$USwmYbXqYaJoqmQPs.7Wi.wKCXy.p9FCQ1gUBhVHQNBWl7GKMydQ6', NULL, '01022369854', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTM5MjE5NiwiZXhwIjoxNjY1Mzk1Nzk2LCJuYmYiOjE2NjUzOTIxOTYsImp0aSI6ImR4am1VVlNPQk9NaThOZE8iLCJzdWIiOjc2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.sbTroklLes45HP3dDnRZYvMyZyaMBiCvMTJlfrk59IY', 'fwfwfrw', 1, '2022-10-10 12:23:10', '2022-10-10 12:56:36'),
(77, NULL, NULL, NULL, 'nermeen', 'nermeen@gmail.com', '$2y$10$jhe9gjROy4.2QAAGb0sCxOCI9.LdAPu4LN6Bi30SJ.qVrEPtFLKp.', NULL, '01062015106', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTc0NTA0NywiZXhwIjoxNjY1NzQ4NjQ3LCJuYmYiOjE2NjU3NDUwNDcsImp0aSI6ImdqRTIxbDVDTUpVb3VsT08iLCJzdWIiOjc3LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.UWIjLLgkanWG4b6iQWinRheeU-0A7Ct2P-1qdjX_514', 'fwfwfrw', 1, '2022-10-12 23:56:01', '2022-10-14 14:57:27'),
(78, NULL, NULL, NULL, 'bnbvnvbnv', 'nn12@gmail.com', '$2y$10$tlhTqUyzxOYjmcghzU4wYOAAncUzWv9fPE8y2XbLN/HdYkghwcyNy', NULL, '01062015107', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NTYxMTc2NCwiZXhwIjoxNjY1NjE1MzY0LCJuYmYiOjE2NjU2MTE3NjQsImp0aSI6IjdGSEVTNEt5U2dMTm1zVWoiLCJzdWIiOjc4LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.fP_KJOkRisZtaS3fETQkA3Egpaei4zjPCnJmjtEZOIk', 'fwfwfrw', 1, '2022-10-13 01:55:46', '2022-10-13 01:56:04'),
(79, NULL, NULL, NULL, 'Mostafa', 'iammosstafa@gmial.com', '$2y$10$mj6Dwe8GdweSBWCadWWufuOnboINU4gg9zKdBO8J6AMWZ0A1M0yPm', NULL, '01147877118', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-10-15 23:56:23', '2022-10-15 23:56:23'),
(80, NULL, NULL, NULL, 'ياسين حراشي', 'harrachiyassine8@gmail.com', '$2y$10$76mfTvTvAUCpv5WuCOv27.8PO2nCKPqM9WScYxA3NpAqnS1C6AL.e', NULL, '212651737460+', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY2NjM4ODE0OSwiZXhwIjoxNjY2MzkxNzQ5LCJuYmYiOjE2NjYzODgxNDksImp0aSI6IlpnREVZY0ljdmhvU0w0NW8iLCJzdWIiOjgwLCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.EV5KaJTqzaatKue5tH-lgRFEDsFxVAML9vPmSMDM-LA', 'fwfwfrw', 1, '2022-10-22 01:34:21', '2022-10-22 01:35:49'),
(81, NULL, NULL, NULL, 'salm', 'salmkma@gmail.com', '$2y$10$bdmyV3sPkKl3W2GWObR9veRuTo6iIPpOMtDteatrCIdeFikAr7nCa', NULL, '55774046', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-11 19:07:14', '2022-12-11 19:07:14'),
(82, NULL, NULL, NULL, 'ahmed allam', 'ahmedaaallam123@gmail.com', '$2y$10$knErj7Vh5T6BWnYyDy.Of.H0BnM8O7GDN2ljcS/YT1RqH/mD.DVkO', NULL, '01552770367', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-12 15:49:34', '2022-12-12 15:49:34'),
(83, NULL, NULL, NULL, 'Marwa', 'Engmarwa@gmail.com', '$2y$10$ETXuBSiAE8yLkaDKP0DFOOB.8H2Cf2R2x.0Dpefk3fV3F51PjyvhG', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-14 03:02:47', '2022-12-14 03:02:47'),
(84, NULL, NULL, NULL, 'MarwaMostafa', 'Engmarwa2@gmail.com', '$2y$10$BIfAcT9T2G5pk92.w2Oeb..Bf8Ma5gxwt602ZxxT7UHpF2gJX83Gu', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-14 03:08:03', '2022-12-14 03:08:03'),
(85, NULL, NULL, NULL, 'MarwaMostafa', 'marwamostafaa2020@gmail.com', '$2y$10$DdA1RoRO1Jb2OY4dsdOj5eGZaUIM0AGO08X2cUTw7MuptZwtwU6na', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MTAxMjkyNywiZXhwIjoxNjcxMDE2NTI3LCJuYmYiOjE2NzEwMTI5MjcsImp0aSI6ImU2b0lYTVlBN0o3NHN5d1YiLCJzdWIiOjg1LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ptqjaJv95l_axfj-Y82Sp7ZF6WaaNDfd78sbeZ6Ubl8', 'fwfwfrw', 1, '2022-12-14 03:08:30', '2022-12-14 15:15:27'),
(86, 1, 1, NULL, 'said', 'hema41rrrr@gmail.com', '$2y$10$auZSHTnRE0lHyES32Y2uGO6.EFi9beeCAZuMspmWag/iiQj2oOnou', NULL, '25346456', NULL, 'profile.png', 'male', NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MjM2ODg0NSwiZXhwIjoxNjcyMzcyNDQ1LCJuYmYiOjE2NzIzNjg4NDUsImp0aSI6IlhvUUxlOXJ3c1RpMGlMTEkiLCJzdWIiOjg2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.ZCuBvjR3Hr9zM8tPPPUMrSb3VmIrTqpVqNDL_Ix31bk', 'fwfwfrw', 1, '2022-12-14 15:14:09', '2022-12-30 07:54:05'),
(87, NULL, NULL, NULL, 'Alaa', 'alaa.119960@gmail.com', '$2y$10$f.JOUvuQO0GMRdlAlLTwouCF92/JaGd/3YVl4uiZJ6LbOYf83eAjS', NULL, '07464663010', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-18 02:49:15', '2022-12-18 02:49:15'),
(88, NULL, NULL, NULL, 'hema41', 'hema41rrrrrr@gmail.com', '$2y$10$ZEIhTRra6qVc40YpbCMtUeXFUg1pPkK643M0YC1HeEFnrMv3fbK1C', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:23:20', '2022-12-21 15:23:20'),
(89, NULL, NULL, NULL, 'hamada', 'hamada2@hamada.com', '$2y$10$0x08p9buccOgKZG1ywPRtOzNLZq0LNM2JVN0HS7xJG0Lwfuc5Ei6y', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:26:23', '2022-12-21 15:26:23'),
(90, NULL, NULL, NULL, 'hamada', 'hamada3@hamada.com', '$2y$10$5qgmlBP9dNvfNzBYBmweEurt6GGpEzrBWZb5MLmRDYnUs7i80H1qG', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:29:37', '2022-12-21 15:29:37'),
(91, NULL, NULL, NULL, 'hamada', 'hamada5@hamada.com', '$2y$10$0OTWev8PQmT030u/cAM9yObRGBMeXrXVfzjI7EMWPJJzgAVdyNLoe', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:32:14', '2022-12-21 15:32:14'),
(92, NULL, NULL, NULL, 'hamada', 'hamada7@gmail.com', '$2y$10$Ms2haMetNaLWnqwa7n3aAeuJV2WWeKg2USrEht5J8jxFklcdBBWKW', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:45:12', '2022-12-21 15:45:12'),
(93, NULL, NULL, NULL, 'hamada', 'hamada78@gmail.com', '$2y$10$d7zxb.shYBAZ/Okw3FRmy.lslhYpYLop1472lf9AhtgUpIFK7.ppe', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:45:34', '2022-12-21 15:45:34'),
(94, NULL, NULL, NULL, 'hamada', 'hamada@gail.com', '$2y$10$bbqsuwPQadbapSl0t8181eHkDUuK/eZ/sZ.evo14Su82bBDUGk40y', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:46:08', '2022-12-21 15:46:08'),
(95, NULL, NULL, NULL, 'vervrev', 'reverver@jgr.com', '$2y$10$xvkrp5fi/xfRqkGMGToLtO6PYYuzVXM0CoM1YXBFT5iEws1groYRu', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2022-12-21 15:46:45', '2022-12-21 15:46:45'),
(96, NULL, NULL, NULL, 'MarwaMostafa22', 'marwamostafaa220@gmail.com', '$2y$10$J2pUaaNq2zHk.Dwe7WsnrOoQ0YXstW9i.Jw8uehOItPNXhrLMOZxG', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MjE3MzExOSwiZXhwIjoxNjcyMTc2NzE5LCJuYmYiOjE2NzIxNzMxMTksImp0aSI6IkZOMzNIRXpwTnc3WUtwQlkiLCJzdWIiOjk2LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.XaTE0iNqrHpVibqSaVHgcM4NinQLKOow38zWZXabAzQ', 'fwfwfrw', 1, '2022-12-28 01:31:39', '2022-12-28 01:31:59'),
(97, NULL, NULL, NULL, 'hema411', 'marwamostafaa20@gmail.com', '$2y$10$hWbpILonkMbMnzYnv/q4h.3mo/UF28cOp18PEPXw7jNYJ5f5r0jae', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MjE3NzgxMCwiZXhwIjoxNjcyMTgxNDEwLCJuYmYiOjE2NzIxNzc4MTAsImp0aSI6IlhpT25rNU84SzlZaWRhQTkiLCJzdWIiOjk3LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.CvWv0JngD7rKm_s-fdDDbHAF26_Cddu8n4PrnJQ82UU', 'fwfwfrw', 1, '2022-12-28 02:43:41', '2022-12-28 02:50:10'),
(98, NULL, NULL, NULL, 'marwa', 'marwamostafaa2@gmail.com', '$2y$10$LTksKLMjosR2KRzArhbq8eNUU1Hz0gr8NACC0uHNyxT2ApXKq4UPO', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MjcwNDQ2OCwiZXhwIjoxNjcyNzA4MDY4LCJuYmYiOjE2NzI3MDQ0NjgsImp0aSI6Ino0STU4Z09iOFJCcFZVZm8iLCJzdWIiOjk4LCJwcnYiOiJhMDk0MDIzMzU0YTRkOTIyYTZiYzcxMGNkZmJlMWE3NGZiYTMwNGU2In0.rwRNLS63j_FlJIvaGb3-m6A8U1lcgYV2SdiURSnj7JM', 'fwfwfrw', 1, '2022-12-28 03:10:35', '2023-01-03 05:07:48'),
(101, NULL, NULL, NULL, 'hamada', 'said333@gmail.com', '$2y$10$VBlp7/.DTyG5hq0JOWNQEufGPhPpc.ZxwFfwcyEWIRiQkze4CtAFK', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3Mzc4Nzc1NSwiZXhwIjoxNjczNzkxMzU1LCJuYmYiOjE2NzM3ODc3NTUsImp0aSI6IjFUaDBIaVlQMnRRMFRJM3oiLCJzdWIiOjEwMSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.9m4JfNCRnDo-pbuhVM5sRFryBQeBlS7neLxUK8pbCeA', 'fwfwfrw', 1, '2022-12-29 10:20:36', '2023-01-15 18:02:35'),
(102, NULL, NULL, NULL, 'marwa', 'marwamostafaa22@gmail.com', '$2y$10$YaezBCquHGrDLVJnkLHddePYLuA6RR.wK0shkSoy0r1ZmliBdigmC', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzIxNTE2NSwiZXhwIjoxNjczMjE4NzY1LCJuYmYiOjE2NzMyMTUxNjUsImp0aSI6IjEzajdWY3ZlYjYwbUc3c1EiLCJzdWIiOjEwMiwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.0T9q14P4BAEfkWNiM1tgR1bEvm5641jfveZAVawnzN8', 'fwfwfrw', 1, '2023-01-01 04:49:18', '2023-01-09 02:59:25'),
(103, NULL, NULL, NULL, 'marwa', 'marwamostafaa@gmail.com', '$2y$10$5CqvPae7PoQTSyuRwAbZkuVsX1PmTJSSdMdTzNk3/aG33gnk7MvSC', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3Mjk5ODM5OCwiZXhwIjoxNjczMDAxOTk4LCJuYmYiOjE2NzI5OTgzOTgsImp0aSI6Im1rWnBLNWxlazdzcEhVdTAiLCJzdWIiOjEwMywicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.2_tXKSSMLr6icksvj4b7qsg0RPCnQSNIy-dQX3PVaBM', 'fwfwfrw', 1, '2023-01-05 15:22:51', '2023-01-06 14:46:38'),
(104, NULL, NULL, NULL, 'marwa', 'marwamostafa20@gmail.com', '$2y$10$aI5dI3NKFvlP53qQaLAIvuNsm9tBBi.C3bG0ctcFXmzahYLWSsEa.', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzIwMzcyMCwiZXhwIjoxNjczMjA3MzIwLCJuYmYiOjE2NzMyMDM3MjAsImp0aSI6IlNDYkcwTUNqd2lsUHhheXYiLCJzdWIiOjEwNCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.jhRgGoIoTTtgjQGsQR6B5kPkR3RrUURkYNphtJlw0qE', 'fwfwfrw', 1, '2023-01-08 23:48:18', '2023-01-08 23:54:42'),
(105, NULL, NULL, NULL, 'marwa', 'mrwamostafaa20@gmail.com', '$2y$10$aIOAMQTPqRBFFF3tb/0p1uTkUAKRw98fXQCvK4N9NScHJsatx9KLi', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzM3NTc4MiwiZXhwIjoxNjczMzc5MzgyLCJuYmYiOjE2NzMzNzU3ODIsImp0aSI6ImRpNVBtOTFpMDZFWklqNWUiLCJzdWIiOjEwNSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.TPqwk8j0h2Qk0EGfSy4fN2QICWh5YpFM-beY6lNi2yU', 'fwfwfrw', 1, '2023-01-10 00:47:01', '2023-01-10 23:36:22'),
(106, NULL, NULL, NULL, 'marwa', 'arwamostafaa20@gmail.com', '$2y$10$HMBd4cmTC2yiE8txhR6ARukvWuARPYsnZv1XYncsHa1yG8bMdQXRO', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-10 23:49:52', '2023-01-10 23:49:52');
INSERT INTO `vendors_buyers` (`id`, `countryId`, `cityId`, `stateID`, `name`, `email`, `password`, `dateOfBirth`, `mobile`, `address`, `photo`, `gender`, `detail`, `status`, `blocked`, `type`, `token`, `device_token`, `is_activated`, `created_at`, `updated_at`) VALUES
(107, NULL, NULL, NULL, 'marwa', 'abc20@gmail.com', '$2y$10$pXDvao9pVCiXlhbFt7FScu.zlANe2V6/jB5VfCVmAzhqXp3JJ05jW', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-10 23:51:21', '2023-01-10 23:51:21'),
(108, NULL, NULL, NULL, 'marwa', 'joodythemoon@gmail.com', '$2y$10$8aA6DTOxK0ew4Wl4CauGA.FXKcOxhPJ1TUfUNB7n8JEwszQwQmvmu', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-10 23:54:49', '2023-01-10 23:54:49'),
(109, NULL, NULL, NULL, 'marwa', 'maramostafa20@gmail.com', '$2y$10$WXi577gNLESAbM/dYJYdB.MilZAp/d/907NCGdB3I/DmpdAmlt5ZK', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzM3NzMwNywiZXhwIjoxNjczMzgwOTA3LCJuYmYiOjE2NzMzNzczMDcsImp0aSI6ImkyZ0ZtNlp0d3JLQkFVTjAiLCJzdWIiOjEwOSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.fZ33-LV-6ki8hV9HnoVNKUTRh-q2WQcULBeAKM6CCRY', 'fwfwfrw', 1, '2023-01-11 00:01:32', '2023-01-11 00:01:47'),
(110, NULL, NULL, NULL, 'hema41', 'hema41rrrrdddrr@gmail.com', '$2y$10$8.RsOtiDkNR.VcvYzbRRduJu4mj.Y0d.S2mZ/i81BdvlIFxo27.ty', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-11 23:29:57', '2023-01-11 23:29:57'),
(111, NULL, NULL, NULL, 'marwa', 'marwa555@gmail.com', '$2y$10$e/TjVLTW6kR9RY6kVMy8LeIEG3Jp.XFVbMB7JFBU8tPAGpOUFbo.6', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzUxODcxNywiZXhwIjoxNjczNTIyMzE3LCJuYmYiOjE2NzM1MTg3MTcsImp0aSI6IlFRTEFPMjFXTzdsbGZiYnUiLCJzdWIiOjExMSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.1A_nOhQDS1PaN8eMPsC_T-a9nKN812VnagNLc-H0kfQ', 'fwfwfrw', 1, '2023-01-12 15:18:26', '2023-01-12 15:18:37'),
(112, NULL, NULL, NULL, 'marwa', 'marwamostafa@gmail.com', '$2y$10$xZxgSBiIwSJWiDXjuCwq6OeG9gMWcJ1IKy25uKOtwnxyVkd7DKEhG', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 0, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjgzNDA5NCwiZXhwIjoxNjc2ODM3Njk0LCJuYmYiOjE2NzY4MzQwOTQsImp0aSI6ImVMSzlCcmppeDlZQU5pZEkiLCJzdWIiOjExMiwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.dLSJiZ4XiBuwTfuhu1AjDTiOH6b8aKuG0yrcVG0CvI0', 'fwfwfrw', 1, '2023-01-12 16:18:21', '2023-02-20 00:15:33'),
(113, NULL, NULL, NULL, 'hema41', 'marwa@gmail.com', '$2y$10$qheKlouFU6MZdG91QM1Yhe5BxIicp4TZGvF8q17QUUXfofJ9DBDeS', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTQzNjM5NiwiZXhwIjoxNjc1NDM5OTk2LCJuYmYiOjE2NzU0MzYzOTYsImp0aSI6IlBGeGV3dmNBQjF3OUdvWFMiLCJzdWIiOjExMywicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9._-2s0X1n9MzaErHSvTNimapZ5RGTZanG7kBNMBXqgr0', 'fwfwfrw', 1, '2023-01-13 23:02:38', '2023-02-03 19:59:56'),
(114, NULL, NULL, NULL, 'marwa', 'marwa2@gmail.com', '$2y$10$t2CunJk6B/iaFfp14x8/2ehpb.rSzlf.WiaBwNokLdvW12UQgKc0C', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3MzY5NDc0MSwiZXhwIjoxNjczNjk4MzQxLCJuYmYiOjE2NzM2OTQ3NDEsImp0aSI6IkUyQldld1RrbzhRSFpod0siLCJzdWIiOjExNCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.VdtBdkcTYZVk_bljnHXrtW0DecHTeObI_H-tumFf_k8', 'fwfwfrw', 1, '2023-01-13 23:09:52', '2023-01-14 16:12:21'),
(115, NULL, NULL, NULL, 'marw', 'k@gmail.com', '$2y$10$h.DllZREK.UhZYjMMwKizeBYEvzVzJF4vzKtGcoFnoLEi7KhGPkr6', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NDE2NDk4MiwiZXhwIjoxNjc0MTY4NTgyLCJuYmYiOjE2NzQxNjQ5ODIsImp0aSI6IlVlaWJ3bk01U1JuS1ZzYUQiLCJzdWIiOjExNSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.vyb86ogjbhkSoJCXxawR_FpaSTkOWibvhLKrtPcfp-U', 'fwfwfrw', 1, '2023-01-20 02:49:27', '2023-01-20 02:49:42'),
(116, NULL, NULL, NULL, 'marw', 'marw@gmail.com', '$2y$10$45pim.Ag1pobN0HzL50ta.3ZNgN5WLTDuRJavabRCCUIuRdjHnzOW', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NDMyODg1MCwiZXhwIjoxNjc0MzMyNDUwLCJuYmYiOjE2NzQzMjg4NTAsImp0aSI6IlBabTkxd0pPOFFJb3BVNksiLCJzdWIiOjExNiwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.0IpvQgijoWNDUYERrHsONL72dSyF0w87AgLrIxw1fyk', 'fwfwfrw', 1, '2023-01-22 00:20:30', '2023-01-22 00:20:50'),
(117, NULL, NULL, NULL, 'ado', 'ado@gmail.com', '$2y$10$71d.8PzLDp.Dru355iZHEuKD5DdNqp2hxjOEXDuZ4yyOF.Wj4vOZK', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NDMzNjkwNywiZXhwIjoxNjc0MzQwNTA3LCJuYmYiOjE2NzQzMzY5MDcsImp0aSI6IjJlUmI2N0taaGNqdTRuZE0iLCJzdWIiOjExNywicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.ukZJwja1e408k6dbdWhoeG3FpREBte7pbMTprCRa7iw', 'fwfwfrw', 1, '2023-01-22 01:45:55', '2023-01-22 02:35:07'),
(118, NULL, NULL, NULL, 'hema41', 'hhhhhh@gmail.com', '$2y$10$MgHfho0VU7iZKlwAxu.7TOT4F0BFQ.izXVMh5F/Ncs9espFzba2py', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-27 02:53:39', '2023-01-27 02:53:39'),
(119, NULL, NULL, NULL, 'hema41', 'nnnn@gmail.com', '$2y$10$v/7UNe02EvyhXRgM8gEhX.tAXxBpnFB.TEElIJQOaA2lkmyO7n5kq', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-27 02:54:52', '2023-01-27 02:54:52'),
(120, NULL, NULL, NULL, NULL, 'nnnnmm@gmail.com', '$2y$10$AhuVp8EQiLpADvEDSwyjvuMd6dg5DCjbNosWb6jf/dcu8FERQLHQ2', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-01-27 02:55:05', '2023-01-27 02:55:05'),
(121, NULL, NULL, NULL, 'sa', 'sa@gmail.om', '$2y$10$Vp2g26ENgtaVr6EdSsJw6OAXoIa20uMsFtqyB9gH34O38aoCsSaUW', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-04 04:31:05', '2023-02-04 04:31:05'),
(122, NULL, NULL, NULL, 'ee', 'ee@gmail.com', '$2y$10$MfihXcnGKcY9CSc96x5WHuPJPyQPN0RalpUV7YizdW6Je864i5X/W', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTQ2NzQ1MCwiZXhwIjoxNjc1NDcxMDUwLCJuYmYiOjE2NzU0Njc0NTAsImp0aSI6Im9LaWNheVh1MnJkbVNRYzEiLCJzdWIiOjEyMiwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.RbjWdfesSE56fF9vRt0sn4I3DYe17t_TeQ6hGSxohGU', 'fwfwfrw', 1, '2023-02-04 04:37:01', '2023-02-04 04:37:30'),
(123, NULL, NULL, NULL, 'nn', 'nn@gmail.ccom', '$2y$10$3u6.7GV5JmKRoKU1GJayLedbMb8kAt8kr9wLjOOx7eERhBMHWXFLC', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-04 04:54:44', '2023-02-04 04:54:44'),
(124, NULL, NULL, NULL, 'sasa', 'sasa@gmail.com', '$2y$10$yMQFRnTfQaN/zLxA79L8xu915HmWa3QsAdRkQpd7CC/M3WVHSs2Ri', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTQ2OTI1OSwiZXhwIjoxNjc1NDcyODU5LCJuYmYiOjE2NzU0NjkyNTksImp0aSI6ImgxY2l3WlB2R0VPWEU4cFMiLCJzdWIiOjEyNCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.49QFNvg6luXyESoY7rSzLoIWNgg6PDSyyMfkTq0CB5w', 'fwfwfrw', 1, '2023-02-04 05:07:18', '2023-02-04 05:07:39'),
(125, NULL, NULL, NULL, 'ge', 'ge@gmail.com', '$2y$10$JGx6oUoJhFJUle4YCbRlVuNJk/OsiCMxEZonJ3EkGrnoB3jW2g31.', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTUxMTQwMSwiZXhwIjoxNjc1NTE1MDAxLCJuYmYiOjE2NzU1MTE0MDEsImp0aSI6Ik9STXR4MzVqS05oUlFMakciLCJzdWIiOjEyNSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.dsXYHS0IBm8E16QK2rw3xD9-xUeQ4XrHIOJK1YxWJK4', 'fwfwfrw', 1, '2023-02-04 16:49:40', '2023-02-04 16:50:01'),
(126, NULL, NULL, NULL, 'na', 'na@gmail.com', '$2y$10$LVk6fKRvTJIvTa9E2y4Hlehz4BIt.urrAYSeQrHCZ7JaLPy0vrP1i', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTUxNjI4MCwiZXhwIjoxNjc1NTE5ODgwLCJuYmYiOjE2NzU1MTYyODAsImp0aSI6Imd0aVlSSnVrYlhESlpJZG0iLCJzdWIiOjEyNiwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.plSyhYAwQyn2G0P42ht_t6M_ufhYOu6ZVwEA36dvdAU', 'fwfwfrw', 1, '2023-02-04 18:10:42', '2023-02-04 18:11:20'),
(127, NULL, NULL, NULL, 'ya', 'ya@gmail.om', '$2y$10$6nG64BbVzxKsDJL0iHqHN.Jy1has0JVnci.w4FE1FUevv3GDOMj9O', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-04 19:39:24', '2023-02-04 19:39:24'),
(128, NULL, NULL, NULL, 'abd', 'abd@gmail.com', '$2y$10$Uqb5IngjSptFkPIqNyyYduqEOQr1w26WB856S0i6v/4VgmocdemmG', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-05 02:25:09', '2023-02-05 02:25:09'),
(129, NULL, NULL, NULL, 'ma', 'ma@gmail.ccom', '$2y$10$JViQcWWgmKbvXyrH9wcJ6.BjXwNQ8ytJaJgbtcfMYMKlh1XVrtso2', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-05 03:10:20', '2023-02-05 03:10:20'),
(130, NULL, NULL, NULL, 'lolo', 'lolo@gmail.om', '$2y$10$.nHbftNR0pMeJZtPoZif3enQMWgUYnLMI5Wpa1dfoPOkUmRCIKeTe', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-07 03:24:09', '2023-02-07 03:24:09'),
(131, NULL, NULL, NULL, 'marr', 'marr@gmail.com', '$2y$10$dDM9MxrROn9W1f2cNcpMSuM2zHKkWv32eNyzCRkGxqGfEmz.BoDHu', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTgwODI2MiwiZXhwIjoxNjc1ODExODYyLCJuYmYiOjE2NzU4MDgyNjIsImp0aSI6IjJYQTJDTExsbEFMRVd0eGgiLCJzdWIiOjEzMSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.l-NsWZ16KeZX2VuMiohuoWq3aQpS1MdjQYQ3MOBusVQ', 'fwfwfrw', 1, '2023-02-08 03:17:28', '2023-02-08 03:17:42'),
(132, NULL, NULL, NULL, 'rr', 'rr@gmail.com', '$2y$10$LL6z.LZ/QUcDZjW9Em2U6.va5v6hpAji6sxjvcLy3oKqkvAk/Ofpe', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTgwODcxMywiZXhwIjoxNjc1ODEyMzEzLCJuYmYiOjE2NzU4MDg3MTMsImp0aSI6IjVqZ09TV1RvMlZaUXF4UnMiLCJzdWIiOjEzMiwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.TMI3UrXhVpiGtMMiQekldx5Fe_oBh0BWGsvYa4NBHIs', 'fwfwfrw', 1, '2023-02-08 03:24:57', '2023-02-08 03:25:13'),
(133, NULL, NULL, NULL, 'we', 'we@gmail.com', '$2y$10$l5qLzGIhQlXDel.fiNbSMed9MXi9Z51kPFk39sOtt/mHPorHPGrQu', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-08 04:25:59', '2023-02-08 04:25:59'),
(134, NULL, NULL, NULL, 'ai', 'ai@gmail.com', '$2y$10$AKlimXxauMrfVyCaH6uk6.EjAzuxagyOoECqtpAErwWMRT5LYvYma', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NTg2NjQzMSwiZXhwIjoxNjc1ODcwMDMxLCJuYmYiOjE2NzU4NjY0MzEsImp0aSI6IktzNm4xa2J3czFxZnlpSU0iLCJzdWIiOjEzNCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.soOE6olGNjcDL4pzzc5PDOHXkWvwZC6eXS77hXXlLls', 'fwfwfrw', 1, '2023-02-08 19:26:47', '2023-02-08 19:27:11'),
(135, NULL, NULL, NULL, 'ua', 'ua@gmail.com', '$2y$10$MrC6ulsXtc782WHA0QS99.KhpvWggfAAb5R7PnHpA4qYbLC597Iii', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjA1ODc1NSwiZXhwIjoxNjc2MDYyMzU1LCJuYmYiOjE2NzYwNTg3NTUsImp0aSI6IkZBWnlmYkJKQUVPSXpyTzAiLCJzdWIiOjEzNSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.Kj1w-C1NO1x5TJ-9l__wBPCBMy0jMVlSK8eeNKxZtwM', 'fwfwfrw', 1, '2023-02-11 00:52:18', '2023-02-11 00:52:35'),
(136, NULL, NULL, NULL, 'mm', 'mm@gmail.om', '$2y$10$A5F0uvOCz38k/XHdgAeGs.gvLxmtm12UVt66y4uj6bIZaydwcMhfO', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-11 00:55:11', '2023-02-11 00:55:11'),
(137, NULL, NULL, NULL, 'oo', 'oo@gmail.com', '$2y$10$3aV7t2TDz9PibKnRmOshy.mCLddsSihAcjpZC1uTwpzLnCu3G02U.', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-11 01:05:45', '2023-02-11 01:05:45'),
(138, NULL, NULL, NULL, 'uouo', 'uouo@gmail.com', '$2y$10$q8QdviOEb.Kk9kC.R/8Xr.H0Gry2WIXl3L/aXFRzl5.ZToyRY6m6u', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjA2NzUwMSwiZXhwIjoxNjc2MDcxMTAxLCJuYmYiOjE2NzYwNjc1MDEsImp0aSI6IndSZGJkUlN5dXFUa2FZdm0iLCJzdWIiOjEzOCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.FHQIlo_-U5aY1bMMrWyaIgs0xScxt9l-8UpPxGh5ObM', 'fwfwfrw', 1, '2023-02-11 03:17:54', '2023-02-11 03:18:21'),
(139, NULL, NULL, NULL, 'way', 'way@gmail.com', '$2y$10$m/0Uu3qmsPbIdwv.SrOgXegl54kCtJ2zH2sD49S0dGw1kcSkJtPFS', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjA2ODU2OSwiZXhwIjoxNjc2MDcyMTY5LCJuYmYiOjE2NzYwNjg1NjksImp0aSI6IkY3dzVtYTgwdDBKZ0lUb2giLCJzdWIiOjEzOSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.7WaNpJXbI2wDJNK4F5zGYgh9K7VDtedJbOfRTrFFqjE', 'fwfwfrw', 1, '2023-02-11 03:35:52', '2023-02-11 03:36:09'),
(140, NULL, NULL, NULL, 'ra', 'ra@gmail.com', '$2y$10$SmrwPfEGh9fjtCMvB41GCeGnnJCngcH0k9zDvWT0xqEoWShze0fsK', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NjA2OTg1NCwiZXhwIjoxNjc2MDczNDU0LCJuYmYiOjE2NzYwNjk4NTQsImp0aSI6IkhHblF6VVR5U2tRSnBHT2EiLCJzdWIiOjE0MCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.ZBcNenFKtwAR4QE-CiMokooYbbFInyDJnME28g1CCy0', 'fwfwfrw', 1, '2023-02-11 03:57:11', '2023-02-11 03:57:34'),
(141, NULL, NULL, NULL, 'marwa', 'marwamosta@gmail.com', '$2y$10$bn0GhVbFTFscuWtVNwQtmujjWMYfpCLJX5PXCY1eZvZEZrJJJrVju', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-16 05:21:55', '2023-02-16 05:21:55'),
(142, NULL, NULL, NULL, 'marwa', 'marwamota@gmail.com', '$2y$10$EXYxvMxFQTyWZGLHacJgze72mvsiqm9Co4tFW.ucbZLW/angEhx.e', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-17 01:01:18', '2023-02-17 01:01:18'),
(143, NULL, NULL, NULL, 'marwa', 'marwamta@gmail.com', '$2y$10$luTInLdaHAKILAdp1c3e3egbW/uzHZhb9hjUSfVOIygVkc9gVpxc2', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-18 00:08:14', '2023-02-18 00:08:14'),
(144, NULL, NULL, NULL, 'hema41', 'hemarrrdddrr@gmail.com', '$2y$10$py2X/d4kF47TgZ9bHetx1eeiC2sa7zzHzBT2b7qe8ZZ05KWXMSGhW', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-21 00:16:40', '2023-02-21 00:16:40'),
(145, NULL, NULL, NULL, 'marwa', 'marwamostaa@gmail.com', '$2y$10$LjThgLE4SnaNFFF6E7Vrg.oTT.AiU9dUEmi.iwPVge2M.HfX1R//W', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3NzI2ODk5OCwiZXhwIjoxNjc3MjcyNTk4LCJuYmYiOjE2NzcyNjg5OTgsImp0aSI6ImtYeUs3dVE4TzR6ZUZyQkciLCJzdWIiOjE0NSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.0G13L4FjOcAoMcVkKTIABnReWibj1o0ELB1z16gDXDM', 'fwfwfrw', 1, '2023-02-25 01:03:04', '2023-02-25 01:03:18'),
(146, NULL, NULL, NULL, 'abdo', 'abdo@gmil.com', '$2y$10$zhzi58uAqiYCc7wMqcBL..wbihbORbcNK0QkXwu0aCJauU5/X0Cgy', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 04:09:09', '2023-02-25 04:09:09'),
(147, NULL, NULL, NULL, 'jekihg yufuytvj', 'hemarddd7rr@gmail.com', '$2y$10$n9unqj.g/HAUXsT6E3wsvekpLbpnAe12CazaTdqyoiqnIOq9Fhu2e', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:34:19', '2023-02-25 11:34:19'),
(148, NULL, NULL, NULL, 'jekihg', 'hemardddi7rr@gmail.com', '$2y$10$FoMl4X5I2BUHMFqv4TBK2u56H9dIL/AJS1MF.jP4ZAT5czx701UoW', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:34:41', '2023-02-25 11:34:41'),
(149, NULL, NULL, NULL, 'jeki', 'hemardddii7rr@gmail.com', '$2y$10$5Gd8aeTLiIaUpx69f3E6xuRWWojhtDu3jJof5mJCcNMZFeg7ZHMKO', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:34:54', '2023-02-25 11:34:54'),
(150, NULL, NULL, NULL, 'jeki', 'hemar@gmail.com', '$2y$10$zJvDnvvXa338CraSrhSpoOZU0Xt0Xx5iFqVzyL6sP/.3dhYxypbG6', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:35:06', '2023-02-25 11:35:06'),
(151, NULL, NULL, NULL, 'jeki', 'hemr@gmail.com', '$2y$10$zc2pUYv3W5tutx/z0K4HjeYstTBUXoWsRg1QAXnVbGaaaqcuKo7d6', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:35:15', '2023-02-25 11:35:15'),
(152, NULL, NULL, NULL, 'jeki', 'jeki@gmail.com', '$2y$10$5ij4qXEBVW62vcUVB.ET3.qonD98mMumVpe/CRDL98g7jRHN0jsP6', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:35:31', '2023-02-25 11:35:31'),
(153, NULL, NULL, NULL, 'jeji', 'jeji@gmail.com', '$2y$10$mfYoBYi//R7Mxth12IQtoOh4D4lZbRA.v26/1NO7it/BB6aOKN/ES', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:36:52', '2023-02-25 11:36:52'),
(154, NULL, NULL, NULL, 'jeje', 'jeje@gmall.com', '$2y$10$D6cqZ9e.7mu6hVf2zlu9OOiBsnAXnG8Gnql.RDWDermYZ4gAW3Oyi', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 11:38:06', '2023-02-25 11:38:06'),
(155, NULL, NULL, NULL, 'ya', 'ya@gmail.com', '$2y$10$PxKLx5KKKoi.7HVgVOU2SuTWnglzO68Gmc2T2Uehgf21HyGCOg31K', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 16:31:48', '2023-02-25 16:31:48'),
(156, NULL, NULL, NULL, 'pp', 'pp@gmail.com', '$2y$10$qDxK9w6u4TKMZWqL7Uf0reqVOIXXwcZOwSfQGgj6YTH4t/u.H6rXy', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-25 17:22:59', '2023-02-25 17:22:59'),
(157, NULL, NULL, NULL, 'jeje', 'jejge@gmall.com', '$2y$10$kqNl/.d1mvQVct8mXuA9S.WiRdC.LD/si3okWrKHW8solQC528gs2', NULL, NULL, NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-02-27 22:49:15', '2023-02-27 22:49:15'),
(158, NULL, NULL, NULL, 'jeje', 'jejgeere@gmall.com', '$2y$10$9/T0emhWuehMjbSTVA4FTO3tuJvlJ9gDBj3wqGPcJafUmrmRrAqhO', NULL, '1234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-03-04 19:03:43', '2023-03-04 19:03:43'),
(159, NULL, NULL, NULL, 'judy', 'judy2@gmail.com', '$2y$10$GVdwPlb9mlxyBYKoLuA3Ue17PWTxnD0zl06GIYWJlNNkqhf3X5c1i', NULL, '1234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-03-05 00:45:38', '2023-03-05 00:45:38'),
(160, NULL, NULL, NULL, 'judy', 'judy222@gmail.com', '$2y$10$6hjzqp4niXj7mwGCA0CNHePcEByg8GvrCURyG.kRpHCndbzeYXC6e', NULL, '1234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3Nzk1OTIwNSwiZXhwIjoxNjc3OTYyODA1LCJuYmYiOjE2Nzc5NTkyMDUsImp0aSI6Ing4Ukw5cFg3aGFxbThSYWsiLCJzdWIiOjE2MCwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.iR0cvsqOO0XwvlbZVJx3nSiM4oy4sDoG8erWBKIKhxs', 'fwfwfrw', 1, '2023-03-05 00:45:56', '2023-03-05 00:46:45'),
(161, NULL, NULL, NULL, 'judy', 'judy22@gmail.com', '$2y$10$nk0w19CwsvE2UHZgblGfjOuBGZ0AVprDVpKOzYBsyy1FTpR7sRt7G', NULL, '1234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9iZWF1dGloZWF0aC5jb21cL3N1YlwvZXNob3BcL2FwaVwvYnV5ZXJzXC9sb2dpbiIsImlhdCI6MTY3ODAwNjkwMiwiZXhwIjoxNjc4MDEwNTAyLCJuYmYiOjE2NzgwMDY5MDIsImp0aSI6IkRZUldodTF6Q3BqODIyVTkiLCJzdWIiOjE2MSwicHJ2IjoiYTA5NDAyMzM1NGE0ZDkyMmE2YmM3MTBjZGZiZTFhNzRmYmEzMDRlNiJ9.3T1nL6cKvJqBy1lWuhzbQG0PBe7qT7G-RLhZ57vJE3A', 'fwfwfrw', 1, '2023-03-05 14:01:03', '2023-03-05 14:01:42'),
(162, NULL, NULL, NULL, 'jeje', 'jejgeesre@gmall.com', '$2y$10$6qJtv3ar2R5TnzJZzd.qP.u39X9bjdu1jAulHSQea.NVTnfy7mRnu', NULL, '1234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-03-06 16:35:38', '2023-03-06 16:35:38'),
(163, NULL, NULL, NULL, 'jeje', 'jejgeesrfe@gmall.com', '$2y$10$sb3yDP01ks.AOulOYLwGy.Ysr33uYv6aPA2WcfEoBgbRmRfoQRiaO', NULL, '1234567', NULL, 'profile.png', NULL, NULL, 1, 1, 'buyer', NULL, NULL, 1, '2023-03-06 16:56:26', '2023-03-06 16:56:26');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `buyerId` bigint(20) UNSIGNED NOT NULL,
  `productId` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `buyerId`, `productId`, `created_at`, `updated_at`) VALUES
(92, 101, 7, '2022-12-30 14:16:03', '2022-12-30 14:16:03'),
(93, 101, 8, '2022-12-30 14:16:03', '2022-12-30 14:16:03'),
(94, 103, 8, '2023-01-06 14:38:07', '2023-01-06 14:38:07'),
(95, 109, 8, '2023-01-11 00:10:29', '2023-01-11 00:10:29'),
(98, 131, 24, '2023-02-08 03:17:56', '2023-02-08 03:17:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `addresses_buyerid_foreign` (`buyerId`);

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `banks_vendorid_foreign` (`vendorId`),
  ADD KEY `banks_buyerid_foreign` (`buyerId`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_productid_foreign` (`productId`),
  ADD KEY `carts_buyerid_foreign` (`buyerId`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_categories`
--
ALTER TABLE `child_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `child_categories_categoryid_foreign` (`categoryId`),
  ADD KEY `child_categories_subcategoryid_foreign` (`subCategoryId`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_countryid_foreign` (`countryId`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `offers_productid_foreign` (`productId`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_addressid_foreign` (`addressId`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_orderid_foreign` (`orderId`);

--
-- Indexes for table `order_vendor_product`
--
ALTER TABLE `order_vendor_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_orderid_foreign` (`orderId`),
  ADD KEY `payments_vendorid_foreign` (`vendorId`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_categoryid_foreign` (`categoryId`),
  ADD KEY `products_shopid_foreign` (`shopId`);

--
-- Indexes for table `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_image_productid_foreign` (`productId`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_productid_foreign` (`productId`),
  ADD KEY `reviews_buyerid_foreign` (`buyerId`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shops_vendorid_foreign` (`vendorId`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `socials_vendorid_foreign` (`vendorId`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_categories_categoryid_foreign` (`categoryId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_activations`
--
ALTER TABLE `user_activations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_activations_id_user_foreign` (`id_user`);

--
-- Indexes for table `vendors_buyers`
--
ALTER TABLE `vendors_buyers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vendors_buyers_email_unique` (`email`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wishlists_buyerid_foreign` (`buyerId`),
  ADD KEY `wishlists_productid_foreign` (`productId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `child_categories`
--
ALTER TABLE `child_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_vendor_product`
--
ALTER TABLE `order_vendor_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `product_image`
--
ALTER TABLE `product_image`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_activations`
--
ALTER TABLE `user_activations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vendors_buyers`
--
ALTER TABLE `vendors_buyers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `addresses_buyerid_foreign` FOREIGN KEY (`buyerId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `banks`
--
ALTER TABLE `banks`
  ADD CONSTRAINT `banks_buyerid_foreign` FOREIGN KEY (`buyerId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `banks_vendorid_foreign` FOREIGN KEY (`vendorId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_buyerid_foreign` FOREIGN KEY (`buyerId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `carts_productid_foreign` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `child_categories`
--
ALTER TABLE `child_categories`
  ADD CONSTRAINT `child_categories_categoryid_foreign` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `child_categories_subcategoryid_foreign` FOREIGN KEY (`subCategoryId`) REFERENCES `sub_categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_countryid_foreign` FOREIGN KEY (`countryId`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `offers`
--
ALTER TABLE `offers`
  ADD CONSTRAINT `offers_productid_foreign` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_addressid_foreign` FOREIGN KEY (`addressId`) REFERENCES `addresses` (`id`);

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_orderid_foreign` FOREIGN KEY (`orderId`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_orderid_foreign` FOREIGN KEY (`orderId`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `payments_vendorid_foreign` FOREIGN KEY (`vendorId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_categoryid_foreign` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_shopid_foreign` FOREIGN KEY (`shopId`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_image`
--
ALTER TABLE `product_image`
  ADD CONSTRAINT `product_image_productid_foreign` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_buyerid_foreign` FOREIGN KEY (`buyerId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_productid_foreign` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shops`
--
ALTER TABLE `shops`
  ADD CONSTRAINT `shops_vendorid_foreign` FOREIGN KEY (`vendorId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `socials`
--
ALTER TABLE `socials`
  ADD CONSTRAINT `socials_vendorid_foreign` FOREIGN KEY (`vendorId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `sub_categories_categoryid_foreign` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `wishlists_buyerid_foreign` FOREIGN KEY (`buyerId`) REFERENCES `vendors_buyers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `wishlists_productid_foreign` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
