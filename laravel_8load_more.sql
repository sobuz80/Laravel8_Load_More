-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2021 at 11:20 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_8load_more`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `post_name`, `post_description`, `created_at`, `updated_at`) VALUES
(1, 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.bangla ', 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', NULL, NULL),
(2, 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', NULL, NULL),
(3, 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', NULL, NULL),
(4, 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', 'In this article, We will learn to you how to create Laravel 8 Rest API crud with passport authentication example.', NULL, NULL),
(5, 'Now, we follow the below step’s for creating the Laravel 8 Rest API CRUD Example with Passport Auth. so you can see our laravel 8 tutorial.', 'Now, we follow the below step’s for creating the Laravel 8 Rest API CRUD Example with Passport Auth. so you can see our laravel 8 tutorial.', NULL, NULL),
(6, 'Now, we follow the below step’s for creating the Laravel 8 Rest API CRUD Example with Passport Auth. so you can see our laravel 8 tutorial.', 'Now, we follow the below step’s for creating the Laravel 8 Rest API CRUD Example with Passport Auth. so you can see our laravel 8 tutorial.', NULL, NULL),
(7, 'If you want to create a filter data with pagination then you can easily create the search with pagination using the livewire package. we also provide the steps for the filter with pagination, so you can follow the below steps.', 'If you want to create a filter data with pagination then you can easily create the search with pagination using the livewire package. we also provide the steps for the filter with pagination, so you can follow the below steps.', NULL, NULL),
(8, 'If you want to create a filter data with pagination then you can easily create the search with pagination using the livewire package. we also provide the steps for the filter with pagination, so you can follow the below steps.', 'If you want to create a filter data with pagination then you can easily create the search with pagination using the livewire package. we also provide the steps for the filter with pagination, so you can follow the below steps.', NULL, NULL),
(9, 'If you want to create a filter data with pagination then you can easily create the search with pagination using the livewire package. we also provide the steps for the filter with pagination, so you can follow the below steps.', 'If you want to create a filter data with pagination then you can easily create the search with pagination using the livewire package. we also provide the steps for the filter with pagination, so you can follow the below steps.', NULL, NULL),
(10, 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', NULL, NULL),
(11, 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', NULL, NULL),
(12, 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', NULL, NULL),
(13, 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', 'Finally, this tutorial is completed. Through this step-by-step guide, you learned about Laravel 8 AJAX dynamic load more data on infinite page scroll. I reckon from now on, you can qui', NULL, NULL),
(14, 'AJAX request to the server with the updated data and the page automatically update without a page reload', 'AJAX request to the server with the updated data and the page automatically update without a page reload', NULL, NULL),
(15, 'AJAX request to the server with the updated data and the page automatically update without a page reload', 'AJAX request to the server with the updated data and the page automatically update without a page reload', NULL, NULL),
(16, 'Prof. Alanna Koelpin MD', 'Aut temporibus ut et non qui. Ex voluptas debitis et molestiae fugit.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(17, 'Vinnie Fritsch', 'Doloribus dolorum tempore aut quis impedit qui aliquid. Odit provident nesciunt dolorem porro expedita et voluptates. Est odit vel sequi aspernatur.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(18, 'Nelson Zieme', 'Consequuntur est corrupti et voluptatum rerum. Reiciendis atque et sequi ipsum et commodi voluptas. Nulla quae autem suscipit et enim consequatur rerum ducimus.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(19, 'Dedrick Pacocha', 'Repellat sint quo quam qui magnam officia. Rerum molestiae facere qui neque ea animi. Numquam et sed iure incidunt. Et accusantium nesciunt magnam ut similique necessitatibus ut.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(20, 'Aileen Gusikowski', 'Recusandae explicabo natus nam. Autem et aperiam dolores qui exercitationem et. Nostrum optio libero accusantium praesentium libero aliquam. Autem quia inventore odit laudantium dolorem.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(21, 'Crystel Mann PhD', 'Est sunt totam quas sint eos. Quae voluptatem saepe voluptatem earum dicta laboriosam nesciunt. Excepturi vel veniam repellendus et.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(22, 'Giuseppe Murray DDS', 'Illo soluta hic earum dolor architecto delectus possimus et. Atque saepe sit minus architecto.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(23, 'Prof. Anahi Weissnat MD', 'Quis perspiciatis et ut. Dolores quidem itaque quibusdam eos qui et. Quia porro voluptatem quibusdam. Aut excepturi mollitia quia laborum quaerat perspiciatis.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(24, 'Edd Powlowski', 'Maiores omnis deleniti libero ea iure nisi. Rerum culpa consectetur blanditiis voluptates. Accusamus iste quisquam molestiae placeat quia natus est. Quibusdam odio est tenetur porro.', '2021-05-09 03:15:10', '2021-05-09 03:15:10'),
(25, 'Florida Schneider', 'Velit vitae doloribus voluptatem et earum. Suscipit labore ex dolor id. Consequuntur perferendis saepe quaerat odio.', '2021-05-09 03:15:10', '2021-05-09 03:15:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2021_05_09_090412_create_blogs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
