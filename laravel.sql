-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2022 at 10:42 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `username`, `email`) VALUES
(1, 'admin', '12345', 'admin', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `contact_name`, `contact_mobile`, `contact_email`, `contact_msg`) VALUES
(2, ' jahid hasan', '0154647890', 'mt1976@gmail.com', 'hi kemon achen'),
(3, 'Abdu rahim', '01546478904', 'mr1976@gmail.com', 'hi kemon achen');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalenroll` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalclass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_des`, `course_fee`, `course_totalenroll`, `course_totalclass`, `course_link`, `course_img`) VALUES
(1, 'লারাভেল এবং প্রোজেক্ট', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড সহ আরো যে সকল সার্ভিস আমরা প্রদান করি', '1500', '1200', '51', 'https://www.youtube.com/', 'images/laravel.jpg'),
(3, 'লারাভেল এবং প্রোজেক্ট 1', 'আইটি কোর্স, প্রজেক্ট ভিত্তিক সোর্স কোড', '1600', '140', '98', 'https://www.youtube.com/', 'images/android.jpg'),
(6, 'dfhdfhsgsdg', 'dfhfdshfh', 'hdfhsryreyrey', 'reyery', 'eyery', 'uiui', 'images/react.jpg');

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
(1, '2022_03_02_100739_visitor_table', 1),
(2, '2022_03_03_062518_services_table', 2),
(3, '2022_03_12_064326_courses_table', 3),
(4, '2022_03_21_085340_projects_table', 4),
(5, '2022_03_21_222859_contact_table', 5),
(6, '2022_03_22_094654_contact_table', 6),
(7, '2022_03_24_101341_review_table', 7),
(8, '2014_10_12_000000_create_users_table', 8),
(9, '2019_08_19_000000_create_failed_jobs_table', 8),
(10, '2022_03_27_082946_admin_table', 8),
(11, '2022_03_27_084115_admin_table', 9),
(12, '2022_03_31_093255_photo_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `location`) VALUES
(186, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(187, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(190, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(191, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(192, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(193, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(194, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(195, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(196, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(197, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(198, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(199, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(200, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(201, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(202, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(203, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(204, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(205, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(206, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(207, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(208, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(209, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(210, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(211, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(212, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(213, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(214, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(215, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(216, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(217, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(218, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(219, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(220, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(221, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(222, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(223, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(224, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(225, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(226, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(227, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(228, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(229, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(230, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(231, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(232, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(233, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(234, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(235, 'http://127.0.0.1:8000/storage/H3Pf2vZQfPu3gkqN1P2DPBe4Ii014mb2R6YTLULa.jpg'),
(236, 'http://127.0.0.1:8000/storage/iB4oOJ5JlGopHIlzJYKU3679d9Fo0GSV1U0dFvyJ.jpg'),
(237, 'http://127.0.0.1:8000/storage/iITaoROAbWrAxb8j9xVtFFPSrXXsTCX2gLkjEGjR.jpg'),
(238, 'http://127.0.0.1:8000/storage/HC7vV0mTjKWNCruMLnXBtB1BooRfX7z6pbQvDzCk.jpg'),
(239, 'http://127.0.0.1:8000/storage/US56QlNzwHxnClSZf4Zcv4wDbvCARN0Q58nBw6QQ.jpg'),
(240, 'http://127.0.0.1:8000/storage/3gs4R0Td2FmYCAkzvqAzJlK1d5I367gYYDsihD2t.jpg'),
(241, 'http://127.0.0.1:8000/storage/WYshewdnqgz0ErNbaIlr4ceAriW95hrbIYBtSI6i.jpg'),
(242, 'http://127.0.0.1:8000/storage/CnNilvxb85uwcIh4fqvqWN64tCO9vu3NhDLJSF3V.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `project_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_desc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_name`, `project_desc`, `project_link`, `project_img`) VALUES
(1, 'ecom', 'What name iss', 'https://www.youtube.com/', 'images/react.jpg'),
(4, 'a', 'c', 'b', 'images/poject.jpg'),
(5, 'm', 'b', 'f', 'images/react.jpg'),
(6, 'm', 'b', 'fh', 'images/poject.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `des` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `name`, `des`, `img`) VALUES
(2, 'Abdu Rahim 1', ' remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset ', 'images/react.jpg'),
(3, 'Abdu Rahim 2', 'remaining essentially unchanged. It was popularised in', 'images/android.jpg'),
(4, 'Abdur Rahim2', 'remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset', 'images/react.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_des`, `service_img`) VALUES
(2, 'সোর্স কোড 33', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট 3', 'images/code.svg'),
(3, 'ইন্টারফেস', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/graphic.svg'),
(4, 'কাস্টম সার্ভিস', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/custom.svg'),
(9, 'কাস্টম সার্ভিস', 'মোবাইল এবং ওয়েব এপ্লিকেশন ডেভেলপমেন্ট', 'images/custom.svg');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visit_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip_address`, `visit_time`) VALUES
(1, '127.0.0.1', '2022-03-02 05:15:49pm'),
(2, '127.0.0.1', '2022-03-02 05:16:38pm'),
(3, '127.0.0.1', '2022-03-02 05:16:41pm'),
(4, '127.0.0.1', '2022-03-02 05:16:49pm'),
(5, '127.0.0.1', '2022-03-02 05:16:51pm'),
(6, '127.0.0.1', '2022-03-02 05:16:54pm'),
(7, '127.0.0.1', '2022-03-02 07:29:25pm'),
(8, '127.0.0.1', '2022-03-02 07:29:27pm'),
(9, '127.0.0.1', '2022-03-02 07:29:27pm'),
(10, '127.0.0.1', '2022-03-02 07:29:30pm'),
(11, '127.0.0.1', '2022-03-02 08:38:17pm'),
(12, '127.0.0.1', '2022-03-02 08:38:30pm'),
(13, '127.0.0.1', '2022-03-02 08:38:52pm'),
(14, '127.0.0.1', '2022-03-03 12:03:18pm'),
(15, '127.0.0.1', '2022-03-03 12:13:45pm'),
(16, '127.0.0.1', '2022-03-03 12:15:55pm'),
(17, '127.0.0.1', '2022-03-03 12:15:58pm'),
(18, '127.0.0.1', '2022-03-03 12:20:11pm'),
(19, '127.0.0.1', '2022-03-03 12:21:15pm'),
(20, '127.0.0.1', '2022-03-03 12:21:32pm'),
(21, '127.0.0.1', '2022-03-03 12:44:36pm'),
(22, '127.0.0.1', '2022-03-03 12:46:15pm'),
(23, '127.0.0.1', '2022-03-03 12:47:52pm'),
(24, '127.0.0.1', '2022-03-03 12:48:50pm'),
(25, '127.0.0.1', '2022-03-12 12:34:38pm'),
(26, '127.0.0.1', '2022-03-12 12:41:44pm'),
(27, '127.0.0.1', '2022-03-12 01:00:18pm'),
(28, '127.0.0.1', '2022-03-12 01:00:29pm'),
(29, '127.0.0.1', '2022-03-12 01:01:03pm'),
(30, '127.0.0.1', '2022-03-12 01:01:56pm'),
(31, '127.0.0.1', '2022-03-12 01:03:16pm'),
(32, '127.0.0.1', '2022-03-12 01:03:58pm'),
(33, '127.0.0.1', '2022-03-12 01:06:32pm'),
(34, '127.0.0.1', '2022-03-12 01:15:17pm'),
(35, '127.0.0.1', '2022-03-12 01:16:37pm'),
(36, '127.0.0.1', '2022-03-12 01:16:46pm'),
(37, '127.0.0.1', '2022-03-12 01:54:57pm'),
(38, '127.0.0.1', '2022-03-13 01:08:55am'),
(39, '127.0.0.1', '2022-03-13 01:09:03am'),
(40, '127.0.0.1', '2022-03-14 04:00:31pm'),
(41, '127.0.0.1', '2022-03-16 03:44:42pm'),
(42, '127.0.0.1', '2022-03-21 02:51:16pm'),
(43, '127.0.0.1', '2022-03-21 02:51:42pm'),
(44, '127.0.0.1', '2022-03-21 02:51:46pm'),
(45, '127.0.0.1', '2022-03-21 02:51:49pm'),
(46, '127.0.0.1', '2022-03-21 02:51:52pm'),
(47, '127.0.0.1', '2022-03-21 03:21:32pm'),
(48, '127.0.0.1', '2022-03-21 03:22:10pm'),
(49, '127.0.0.1', '2022-03-21 03:23:00pm'),
(50, '127.0.0.1', '2022-03-21 03:23:47pm'),
(51, '127.0.0.1', '2022-03-21 03:24:09pm'),
(52, '127.0.0.1', '2022-03-22 01:38:40am'),
(53, '127.0.0.1', '2022-03-22 01:39:01am'),
(54, '127.0.0.1', '2022-03-22 01:39:06am'),
(55, '127.0.0.1', '2022-03-22 04:06:28am'),
(56, '127.0.0.1', '2022-03-22 04:07:04am'),
(57, '127.0.0.1', '2022-03-22 04:11:03am'),
(58, '127.0.0.1', '2022-03-22 04:15:43am'),
(59, '127.0.0.1', '2022-03-22 04:16:01am'),
(60, '127.0.0.1', '2022-03-22 04:21:11am'),
(61, '127.0.0.1', '2022-03-22 04:22:52am'),
(62, '127.0.0.1', '2022-03-22 04:23:28am'),
(63, '127.0.0.1', '2022-03-22 04:24:31am'),
(64, '127.0.0.1', '2022-03-22 04:25:01am'),
(65, '127.0.0.1', '2022-03-22 04:51:58am'),
(66, '127.0.0.1', '2022-03-22 04:55:44am'),
(67, '127.0.0.1', '2022-03-22 05:03:17am'),
(68, '127.0.0.1', '2022-03-22 12:06:37pm'),
(69, '127.0.0.1', '2022-03-22 12:18:47pm'),
(70, '127.0.0.1', '2022-03-22 12:26:14pm'),
(71, '127.0.0.1', '2022-03-22 12:29:26pm'),
(72, '127.0.0.1', '2022-03-22 12:32:58pm'),
(73, '127.0.0.1', '2022-03-22 12:35:26pm'),
(74, '127.0.0.1', '2022-03-22 12:38:47pm'),
(75, '127.0.0.1', '2022-03-22 12:41:14pm'),
(76, '127.0.0.1', '2022-03-22 12:51:34pm'),
(77, '127.0.0.1', '2022-03-22 03:42:29pm'),
(78, '127.0.0.1', '2022-03-22 03:42:59pm'),
(79, '127.0.0.1', '2022-03-22 03:45:56pm'),
(80, '127.0.0.1', '2022-03-22 04:15:59pm'),
(81, '127.0.0.1', '2022-03-22 04:16:02pm'),
(82, '127.0.0.1', '2022-03-22 04:16:57pm'),
(83, '127.0.0.1', '2022-03-24 03:37:50pm'),
(84, '127.0.0.1', '2022-03-24 03:37:54pm'),
(85, '127.0.0.1', '2022-03-24 03:43:37pm'),
(86, '127.0.0.1', '2022-03-24 03:45:29pm'),
(87, '127.0.0.1', '2022-03-24 03:47:45pm'),
(88, '127.0.0.1', '2022-03-24 04:07:58pm'),
(89, '127.0.0.1', '2022-03-24 04:10:58pm'),
(90, '127.0.0.1', '2022-03-24 04:11:26pm'),
(91, '127.0.0.1', '2022-03-24 04:23:14pm'),
(92, '127.0.0.1', '2022-03-24 04:28:19pm'),
(93, '127.0.0.1', '2022-03-24 04:28:46pm'),
(94, '127.0.0.1', '2022-03-24 04:29:09pm'),
(95, '127.0.0.1', '2022-03-24 04:30:08pm'),
(96, '127.0.0.1', '2022-03-24 04:30:40pm'),
(97, '127.0.0.1', '2022-03-24 04:30:50pm'),
(98, '127.0.0.1', '2022-03-24 04:32:45pm'),
(99, '127.0.0.1', '2022-03-24 04:44:54pm'),
(100, '127.0.0.1', '2022-03-24 04:45:50pm'),
(101, '127.0.0.1', '2022-03-24 04:45:51pm'),
(102, '127.0.0.1', '2022-03-24 04:45:51pm'),
(103, '127.0.0.1', '2022-03-24 04:47:22pm'),
(104, '127.0.0.1', '2022-03-24 04:51:27pm'),
(105, '127.0.0.1', '2022-03-24 04:55:10pm'),
(106, '127.0.0.1', '2022-03-24 04:55:38pm'),
(107, '127.0.0.1', '2022-03-24 04:55:42pm'),
(108, '127.0.0.1', '2022-03-24 04:55:47pm'),
(109, '127.0.0.1', '2022-03-24 04:57:22pm'),
(110, '127.0.0.1', '2022-03-24 04:57:47pm'),
(111, '127.0.0.1', '2022-03-24 04:58:14pm'),
(112, '127.0.0.1', '2022-03-24 04:58:44pm'),
(113, '127.0.0.1', '2022-03-24 04:58:51pm'),
(114, '127.0.0.1', '2022-03-24 09:15:48pm'),
(115, '127.0.0.1', '2022-03-24 09:15:55pm'),
(116, '127.0.0.1', '2022-03-24 09:16:32pm'),
(117, '127.0.0.1', '2022-03-24 09:16:53pm'),
(118, '127.0.0.1', '2022-03-24 09:16:58pm'),
(119, '127.0.0.1', '2022-03-24 09:45:19pm'),
(120, '127.0.0.1', '2022-03-24 09:45:21pm'),
(121, '127.0.0.1', '2022-03-24 09:47:24pm'),
(122, '127.0.0.1', '2022-03-24 09:47:32pm'),
(123, '127.0.0.1', '2022-03-24 09:47:41pm'),
(124, '127.0.0.1', '2022-03-24 09:47:53pm'),
(125, '127.0.0.1', '2022-03-24 09:50:08pm'),
(126, '127.0.0.1', '2022-03-26 10:52:50pm'),
(127, '127.0.0.1', '2022-03-26 10:53:32pm'),
(128, '127.0.0.1', '2022-03-26 10:53:46pm'),
(129, '127.0.0.1', '2022-03-26 10:53:58pm'),
(130, '127.0.0.1', '2022-03-26 10:54:04pm'),
(131, '127.0.0.1', '2022-03-26 11:00:36pm'),
(132, '127.0.0.1', '2022-03-26 11:03:12pm'),
(133, '127.0.0.1', '2022-03-26 11:03:48pm'),
(134, '127.0.0.1', '2022-03-26 11:05:49pm'),
(135, '127.0.0.1', '2022-03-26 11:22:38pm'),
(136, '127.0.0.1', '2022-03-26 11:34:35pm'),
(137, '127.0.0.1', '2022-03-26 11:34:46pm'),
(138, '127.0.0.1', '2022-03-26 11:35:09pm'),
(139, '127.0.0.1', '2022-03-26 11:37:23pm'),
(140, '127.0.0.1', '2022-03-26 11:37:34pm'),
(141, '127.0.0.1', '2022-03-26 11:37:54pm'),
(142, '127.0.0.1', '2022-03-26 11:38:13pm'),
(143, '127.0.0.1', '2022-03-26 11:47:12pm'),
(144, '127.0.0.1', '2022-03-27 12:26:53am'),
(145, '127.0.0.1', '2022-03-27 12:29:11am'),
(146, '127.0.0.1', '2022-03-27 12:31:52am'),
(147, '127.0.0.1', '2022-03-27 12:31:59am'),
(148, '127.0.0.1', '2022-03-27 12:32:45am'),
(149, '127.0.0.1', '2022-03-27 12:32:53am'),
(150, '127.0.0.1', '2022-03-27 12:33:47am'),
(151, '127.0.0.1', '2022-03-27 12:33:48am'),
(152, '127.0.0.1', '2022-03-27 12:33:55am'),
(153, '127.0.0.1', '2022-03-27 12:34:00am'),
(154, '127.0.0.1', '2022-03-27 12:34:40am'),
(155, '127.0.0.1', '2022-03-27 12:37:15am'),
(156, '127.0.0.1', '2022-03-27 12:37:16am'),
(157, '127.0.0.1', '2022-03-27 12:37:18am'),
(158, '127.0.0.1', '2022-03-27 12:39:17am'),
(159, '127.0.0.1', '2022-03-27 12:39:18am'),
(160, '127.0.0.1', '2022-03-27 02:11:58pm'),
(161, '127.0.0.1', '2022-03-29 12:16:59pm'),
(162, '127.0.0.1', '2022-03-31 04:43:10pm'),
(163, '127.0.0.1', '2022-03-31 04:43:25pm'),
(164, '127.0.0.1', '2022-03-31 04:46:59pm'),
(165, '127.0.0.1', '2022-03-31 04:47:38pm'),
(166, '127.0.0.1', '2022-03-31 04:47:41pm'),
(167, '127.0.0.1', '2022-03-31 04:47:42pm'),
(168, '127.0.0.1', '2022-03-31 04:48:29pm'),
(169, '127.0.0.1', '2022-03-31 04:48:32pm'),
(170, '127.0.0.1', '2022-03-31 04:49:53pm'),
(171, '127.0.0.1', '2022-03-31 04:50:00pm'),
(172, '127.0.0.1', '2022-03-31 04:50:02pm'),
(173, '127.0.0.1', '2022-03-31 04:50:11pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
