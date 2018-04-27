-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2018 at 11:08 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wooshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, 'akismet_error', '1370606225'),
(2, 2, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606225.6765859;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(3, 2, 'akismet_as_submitted', ''),
(4, 2, 'rating', '4'),
(5, 2, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607940.8963499;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(6, 3, 'akismet_error', '1370606029'),
(7, 3, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606029.182049;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(8, 3, 'akismet_as_submitted', ''),
(9, 3, 'rating', '4'),
(10, 3, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607930.6214559;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(11, 4, 'akismet_error', '1370606265'),
(12, 4, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606265.921319;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(13, 4, 'akismet_as_submitted', ''),
(14, 4, 'rating', '5'),
(15, 4, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607942.468199;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(16, 5, 'akismet_error', '1370605393'),
(17, 5, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605393.6804571;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(18, 5, 'akismet_as_submitted', ''),
(19, 5, 'rating', '4'),
(20, 5, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605641.806462;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(21, 6, 'akismet_error', '1370606115'),
(22, 6, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606115.2617321;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(23, 6, 'akismet_as_submitted', ''),
(24, 6, 'rating', '4'),
(25, 6, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607935.632025;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(26, 7, 'akismet_error', '1370610134'),
(27, 7, 'akismet_history', 'a:4:{s:4:\"time\";d:1370610134.2017901;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(28, 7, 'akismet_as_submitted', ''),
(29, 7, 'rating', '5'),
(30, 7, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611526.5474839;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(31, 8, 'akismet_error', '1370606072'),
(32, 8, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606072.711755;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(33, 8, 'akismet_as_submitted', ''),
(34, 8, 'rating', '5'),
(35, 8, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607931.630702;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(36, 9, 'akismet_error', '1370610085'),
(37, 9, 'akismet_history', 'a:4:{s:4:\"time\";d:1370610085.3245969;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(38, 9, 'akismet_as_submitted', ''),
(39, 9, 'rating', '5'),
(40, 9, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611525.1048441;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(41, 10, 'akismet_error', '1370620193'),
(42, 10, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620193.9864521;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(43, 10, 'akismet_as_submitted', ''),
(44, 10, 'rating', '5'),
(45, 10, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9563141;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(46, 11, 'akismet_error', '1370610209'),
(47, 11, 'akismet_history', 'a:4:{s:4:\"time\";d:1370610209.9789491;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(48, 11, 'akismet_as_submitted', ''),
(49, 11, 'rating', '4'),
(50, 11, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611527.7993829;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(51, 12, 'akismet_error', '1370611492'),
(52, 12, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611492.6543419;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(53, 12, 'akismet_as_submitted', ''),
(54, 12, 'rating', '5'),
(55, 12, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611529.772049;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(56, 13, 'akismet_error', '1370620411'),
(57, 13, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620411.144583;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(58, 13, 'akismet_as_submitted', ''),
(59, 13, 'rating', '3'),
(60, 13, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9381521;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(61, 14, 'akismet_error', '1370606279'),
(62, 14, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606279.836288;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(63, 14, 'akismet_as_submitted', ''),
(64, 14, 'rating', '5'),
(65, 14, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607944.781112;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(66, 15, 'akismet_error', '1370620393'),
(67, 15, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620393.6741259;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(68, 15, 'akismet_as_submitted', ''),
(69, 15, 'rating', '4'),
(70, 15, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.942543;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(71, 16, 'akismet_error', '1370605612'),
(72, 16, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605612.8739009;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(73, 16, 'akismet_as_submitted', ''),
(74, 16, 'rating', '4'),
(75, 16, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605643.7149429;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(76, 17, 'akismet_error', '1370605993'),
(77, 17, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605993.459981;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(78, 17, 'akismet_as_submitted', ''),
(79, 17, 'rating', '5'),
(80, 17, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607929.392715;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(81, 18, 'akismet_error', '1370606643'),
(82, 18, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606643.4357409;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(83, 18, 'akismet_as_submitted', ''),
(84, 18, 'rating', '5'),
(85, 18, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607947.3084741;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(86, 19, 'akismet_error', '1370606091'),
(87, 19, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606091.757982;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(88, 19, 'akismet_as_submitted', ''),
(89, 19, 'rating', '1'),
(90, 19, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607932.6080811;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(91, 20, 'akismet_error', '1370620222'),
(92, 20, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620222.192421;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(93, 20, 'akismet_as_submitted', ''),
(94, 20, 'rating', '5'),
(95, 20, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9515419;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(96, 21, 'akismet_error', '1370607293'),
(97, 21, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607293.9348719;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:7:\"student\";}'),
(98, 21, 'akismet_as_submitted', ''),
(99, 21, 'rating', '5'),
(100, 21, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607950.2842081;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(101, 22, 'akismet_error', '1370607656'),
(102, 22, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607656.262073;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(103, 22, 'akismet_as_submitted', ''),
(104, 22, 'rating', '5'),
(105, 22, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607953.4172599;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(106, 23, 'akismet_error', '1370608902'),
(107, 23, 'akismet_history', 'a:4:{s:4:\"time\";d:1370608902.7684131;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(108, 23, 'akismet_as_submitted', ''),
(109, 23, 'rating', '4'),
(110, 23, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609037.499927;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(111, 24, 'akismet_error', '1370611600'),
(112, 24, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611600.578697;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(113, 24, 'akismet_as_submitted', ''),
(114, 24, 'rating', '5'),
(115, 24, 'akismet_history', 'a:4:{s:4:\"time\";d:1370612306.3991411;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(116, 25, 'akismet_error', '1370620436'),
(117, 25, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620436.9730539;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(118, 25, 'akismet_as_submitted', ''),
(119, 25, 'rating', '1'),
(120, 25, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9324379;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(121, 26, 'akismet_error', '1370684262'),
(122, 26, 'akismet_history', 'a:4:{s:4:\"time\";d:1370684262.2404039;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(123, 26, 'akismet_as_submitted', ''),
(124, 26, 'rating', '5'),
(125, 27, 'akismet_error', '1370606673'),
(126, 27, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606673.5934141;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(127, 27, 'akismet_as_submitted', ''),
(128, 27, 'rating', '3'),
(129, 27, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607949.1913691;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(130, 28, 'akismet_error', '1370620465'),
(131, 28, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620465.8934679;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(132, 28, 'akismet_as_submitted', ''),
(133, 28, 'rating', '5'),
(134, 28, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9279261;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(135, 29, 'akismet_error', '1370605945'),
(136, 29, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605945.892751;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(137, 29, 'akismet_as_submitted', ''),
(138, 29, 'rating', '4'),
(139, 29, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607928.424078;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(140, 30, 'akismet_error', '1370606196'),
(141, 30, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606196.096725;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(142, 30, 'akismet_as_submitted', ''),
(143, 30, 'rating', '3'),
(144, 30, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607938.7822771;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(145, 31, 'akismet_error', '1370607565'),
(146, 31, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607565.857836;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(147, 31, 'akismet_as_submitted', ''),
(148, 31, 'rating', '5'),
(149, 31, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607952.254287;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(150, 32, 'akismet_error', '1370609989'),
(151, 32, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609989.9351151;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(152, 32, 'akismet_as_submitted', ''),
(153, 32, 'rating', '4'),
(154, 32, 'akismet_history', 'a:4:{s:4:\"time\";d:1370611523.6167409;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(155, 33, 'akismet_error', '1370608744'),
(156, 33, 'akismet_history', 'a:4:{s:4:\"time\";d:1370608744.3242869;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(157, 33, 'akismet_as_submitted', ''),
(158, 33, 'rating', '3'),
(159, 33, 'akismet_history', 'a:4:{s:4:\"time\";d:1370609036.1972589;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(160, 34, 'akismet_error', '1370620529'),
(161, 34, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620529.737782;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(162, 34, 'akismet_as_submitted', ''),
(163, 34, 'rating', '1'),
(164, 34, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.734987;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(165, 35, 'akismet_error', '1370620584'),
(166, 35, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620584.2521119;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(167, 35, 'akismet_as_submitted', ''),
(168, 35, 'rating', '4'),
(169, 35, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.3521409;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(170, 36, 'akismet_error', '1370606192'),
(171, 36, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606192.689786;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(172, 36, 'akismet_as_submitted', ''),
(173, 36, 'rating', '4'),
(174, 36, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607936.7026889;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(175, 37, 'akismet_error', '1370607727'),
(176, 37, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607727.7151229;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(177, 37, 'akismet_as_submitted', ''),
(178, 37, 'rating', '3'),
(179, 37, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607956.622515;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(180, 38, 'akismet_error', '1370605490'),
(181, 38, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605490.617733;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(182, 38, 'akismet_as_submitted', ''),
(183, 38, 'rating', '5'),
(184, 38, 'akismet_history', 'a:4:{s:4:\"time\";d:1370605642.8089941;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(185, 39, 'akismet_error', '1370607690'),
(186, 39, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607690.593864;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(187, 39, 'akismet_as_submitted', ''),
(188, 39, 'rating', '5'),
(189, 39, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607954.7231741;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(190, 40, 'akismet_error', '1370606323'),
(191, 40, 'akismet_history', 'a:4:{s:4:\"time\";d:1370606323.791991;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(192, 40, 'akismet_as_submitted', ''),
(193, 40, 'rating', '4'),
(194, 40, 'akismet_history', 'a:4:{s:4:\"time\";d:1370607945.939826;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(195, 41, 'akismet_error', '1370620368'),
(196, 41, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620368.7943161;s:7:\"message\";s:92:\"Akismet was unable to check this comment (response: ), will automatically retry again later.\";s:5:\"event\";s:11:\"check-error\";s:4:\"user\";s:0:\"\";}'),
(197, 41, 'akismet_as_submitted', ''),
(198, 41, 'rating', '5'),
(199, 41, 'akismet_history', 'a:4:{s:4:\"time\";d:1370620633.9469869;s:7:\"message\";s:46:\"wooteam changed the comment status to approved\";s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:7:\"wooteam\";}'),
(200, 8, 'verified', '0'),
(201, 29, 'verified', '0'),
(202, 30, 'verified', '0'),
(203, 31, 'verified', '0'),
(204, 32, 'verified', '0'),
(205, 5, 'verified', '0'),
(206, 6, 'verified', '0'),
(207, 7, 'verified', '0'),
(208, 11, 'verified', '0'),
(209, 12, 'verified', '0'),
(210, 13, 'verified', '0'),
(211, 42, 'rating', '5'),
(212, 42, 'verified', '0'),
(213, 40, 'verified', '0'),
(214, 41, 'verified', '0'),
(215, 9, 'verified', '0'),
(216, 10, 'verified', '0'),
(217, 27, 'verified', '0'),
(218, 28, 'verified', '0'),
(219, 2, 'verified', '0'),
(220, 14, 'verified', '0'),
(221, 15, 'verified', '0'),
(222, 19, 'verified', '0'),
(223, 20, 'verified', '0'),
(224, 16, 'verified', '0'),
(225, 17, 'verified', '0'),
(226, 18, 'verified', '0'),
(227, 33, 'verified', '0'),
(228, 34, 'verified', '0'),
(229, 46, 'rating', '5'),
(230, 46, 'verified', '0'),
(231, 47, 'rating', '3'),
(232, 47, 'verified', '0'),
(233, 35, 'verified', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2017-12-28 07:30:11', '2017-12-28 07:30:11', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 15, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:05', '2013-06-07 11:57:05', 'Simple and effective design. One of my favorites.', 0, '1', '', '', 0, 0),
(3, 19, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:49', '2013-06-07 11:53:49', 'Wonderful quality, and an awesome design. WooThemes ftw!', 0, '1', '', '', 0, 0),
(4, 19, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:57:45', '2013-06-07 11:57:45', 'This t-shirt is awesome! Would recommend to everyone!\n\nI\'m ordering mine next week', 0, '1', '', '', 0, 0),
(5, 22, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:43:13', '2013-06-07 11:43:13', 'Nice T-shirt, I got one in black. Goes with anything!', 0, '1', '', '', 0, 0),
(6, 22, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:55:15', '2013-06-07 11:55:15', 'Very comfortable shirt, and I love the graphic!', 0, '1', '', '', 0, 0),
(7, 22, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:02:14', '2013-06-07 13:02:14', 'Great T-shirt quality, Great Design and Great Service.', 0, '1', '', '', 0, 0),
(8, 31, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:54:32', '2013-06-07 11:54:32', 'The ninja silhouette is one of my favorite designs. This is a great product.', 0, '1', '', '', 0, 0),
(9, 37, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:01:25', '2013-06-07 13:01:25', 'This will go great with my Hoodie that I ordered a few weeks ago.', 0, '1', '', '', 0, 0),
(10, 37, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:49:53', '2013-06-07 15:49:53', 'Love this shirt! The ninja near and dear to my heart. &lt;3', 0, '1', '', '', 0, 0),
(11, 40, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 13:03:29', '2013-06-07 13:03:29', 'Another great quality product that anyone who see\'s me wearing has asked where to purchase one of their own.', 0, '1', '', '', 0, 0),
(12, 40, 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:24:52', '2013-06-07 13:24:52', 'This hoodie gets me lots of looks while out in public, I got the blue one and it\'s awesome. Not sure if people are looking at my hoodie only, or also at my rocking bod.', 0, '1', '', '', 0, 0),
(13, 40, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:31', '2013-06-07 15:53:31', 'Ship it!', 0, '1', '', '', 0, 0),
(14, 47, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:57:59', '2013-06-07 11:57:59', 'This hoodie is great for those chilly winter days. I love the WooNinja!', 0, '1', '', '', 0, 0),
(15, 47, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:13', '2013-06-07 15:53:13', 'Perfect for the lady Ninja in your life!', 0, '1', '', '', 0, 0),
(16, 50, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:46:52', '2013-06-07 11:46:52', 'Perfect when you\'re sat at your computer, waiting for the next batch of Woo Goodies to be released. The Patient Ninja is Patient.', 0, '1', '', '', 0, 0),
(17, 50, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:53:13', '2013-06-07 11:53:13', 'The most comfortable hoodie I have ever owned!', 0, '1', '', '', 0, 0),
(18, 50, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:03', '2013-06-07 12:04:03', 'This is my favorite hoodie!\n\nIf only it came in red as well!', 0, '1', '', '', 0, 0),
(19, 53, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:54:51', '2013-06-07 11:54:51', 'I bought this thinking it was a nice green color, apparently it GREY! I\'m color blind so I don\'t care but my girlfriend says grey makes me look fat', 0, '1', '', '', 0, 0),
(20, 53, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:50:22', '2013-06-07 15:50:22', 'I love grey hoodies! This is perfect with my grey Ninja shirt, when I get cold I throw this on and I can still be a Ninja.', 0, '1', '', '', 0, 0),
(21, 56, 'student', 'student@woothemes.com', '', '196.215.9.147', '2013-06-07 12:14:53', '2013-06-07 12:14:53', 'Perfect Hoodie for a Ninja!', 0, '1', '', '', 0, 0),
(22, 56, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:20:56', '2013-06-07 12:20:56', 'I have lots of hoodies, but none is as cool as this one!', 0, '1', '', '', 0, 0),
(23, 56, 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:41:42', '2013-06-07 12:41:42', 'I love hoodies, and ninjas, so what could be better than a ninja hoodie? Not much, if you ask me!', 0, '1', '', '', 0, 0),
(24, 56, 'Ryan', 'ryan@woothemes.com', '', '99.153.225.252', '2013-06-07 13:26:40', '2013-06-07 13:26:40', 'This is the most bombastic hoodie in this shop, it\'s soft and has the sly WooThemes ninja on it. Why wouldn\'t you buy this?', 0, '1', '', '', 0, 0),
(25, 56, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:53:56', '2013-06-07 15:53:56', 'This only gets 1 star because I don\'t have this yet. I want it now!', 0, '1', '', '', 0, 0),
(26, 56, 'Gerhard', 'gerhard@woothemes.com', '', '72.251.244.9', '2013-06-08 09:37:42', '2013-06-08 09:37:42', 'The best hoodie ever!', 0, '0', '', '', 0, 0),
(27, 60, 'Magnus', 'magnus@woothemes.com', '', '79.161.106.35', '2013-06-07 12:04:33', '2013-06-07 12:04:33', 'I like the logo but not the color.', 0, '1', '', '', 0, 0),
(28, 60, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:54:25', '2013-06-07 15:54:25', 'Three letters, one word: WOO!', 0, '1', '', '', 0, 0),
(29, 70, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:52:25', '2013-06-07 11:52:25', 'Really happy with this print. The colors are great, and the paper quality is good too.', 0, '1', '', '', 0, 0),
(30, 70, 'Andrew', 'andrew@chromeorange.co.uk', '', '86.19.152.140', '2013-06-07 11:56:36', '2013-06-07 11:56:36', 'You only get the picture, not the person holding it, something they don\'t mention in the description, now I\'ve got to find my own person', 0, '1', '', '', 0, 0),
(31, 70, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:19:25', '2013-06-07 12:19:25', 'This is my favorite poster. In fact, I\'ve ordered 5 of them!', 0, '1', '', '', 0, 0),
(32, 70, 'Stuart', 'stuart@woothemes.com', '', '82.32.109.140', '2013-06-07 12:59:49', '2013-06-07 12:59:49', 'This is a fantastic quality print and is happily hanging framed on my wall now.', 0, '1', '', '', 0, 0),
(33, 73, 'Dan', 'dan@woothemes.com', '', '188.221.1.167', '2013-06-07 12:39:04', '2013-06-07 12:39:04', 'I thought I was buying a man holding a poster, but when it arrived it was just the poster. Cool poster though, so I\'ll give it 3 stars!', 0, '1', '', '', 0, 0),
(34, 73, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:55:29', '2013-06-07 15:55:29', 'I didn\'t expect this poster to arrive folded. Now there are lines on the poster and one sad Ninja.', 0, '1', '', '', 0, 0),
(35, 76, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:56:24', '2013-06-07 15:56:24', 'He really is the cutest little man. Swoooon!', 0, '1', '', '', 0, 0),
(36, 87, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:56:32', '2013-06-07 11:56:32', 'Wonderful collection of WooThemes classics! A must buy for all Woo fans.', 0, '1', '', '', 0, 0),
(37, 90, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:22:07', '2013-06-07 12:22:07', 'This album gets a bit boring after you\'ve listened to it more than once. Worth that first listen though.', 0, '1', '', '', 0, 0),
(38, 96, 'James Koster', 'james@jameskoster.co.uk', '', '86.146.141.82', '2013-06-07 11:44:50', '2013-06-07 11:44:50', 'The most influential album of the last 25 years? This just might be it.', 0, '1', '', '', 0, 0),
(39, 96, 'Coen Jacobs', 'coen@woothemes.com', '', '84.39.28.254', '2013-06-07 12:21:30', '2013-06-07 12:21:30', 'Some rad tunes on this album!', 0, '1', '', '', 0, 0),
(40, 99, 'Cobus Bester', 'bester.c@gmail.com', '', '196.215.9.147', '2013-06-07 11:58:43', '2013-06-07 11:58:43', 'This album proves why The Woo are the best band ever. Best music ever!', 0, '1', '', '', 0, 0),
(41, 99, 'Maria', 'maria@woothemes.com', '', '24.225.103.32', '2013-06-07 15:52:48', '2013-06-07 15:52:48', 'Can’t wait to start mixin’ with this one! Irba-irr-Up-up-up-up-date your theme!', 0, '1', '', '', 0, 0),
(42, 40, 'dsan.pasat', 'dmypasat@gmail.com', '', '::1', '2017-12-30 11:34:39', '2017-12-30 11:34:39', 'very good products', 0, '1', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.108 Safari/537.36', '', 0, 1),
(43, 116, 'WooCommerce', '', '', '', '2018-01-02 14:02:52', '2018-01-02 14:02:52', 'Awaiting check payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(44, 116, 'dsan.pasat', 'dmypasat@gmail.com', '', '', '2018-01-02 15:20:32', '2018-01-02 15:20:32', 'Order status changed from On hold to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(45, 116, 'dsan.pasat', 'dmypasat@gmail.com', '', '', '2018-01-02 15:21:35', '2018-01-02 15:21:35', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(46, 40, 'dsan.pasat', 'dmypasat@gmail.com', '', '::1', '2018-01-04 13:18:19', '2018-01-04 13:18:19', 'how are you', 0, '1', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.108 Safari/537.36', '', 0, 1),
(47, 70, 'dumitru', 'dsan.pasat@gmail.com', '', '::1', '2018-01-05 09:43:29', '2018-01-05 09:43:29', 'what\'s up', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '', 0, 0),
(48, 170, 'WooCommerce', '', '', '', '2018-01-26 15:05:51', '2018-01-26 15:05:51', 'Awaiting check payment Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wooshop', 'yes'),
(2, 'home', 'http://localhost/wooshop', 'yes'),
(3, 'blogname', 'Ferrari', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'dmypasat@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:177:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:37:\"portfolio/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"portfolio/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"portfolio/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"portfolio/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"portfolio/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"portfolio/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:26:\"portfolio/([^/]+)/embed/?$\";s:42:\"index.php?portfolio=$matches[1]&embed=true\";s:30:\"portfolio/([^/]+)/trackback/?$\";s:36:\"index.php?portfolio=$matches[1]&tb=1\";s:38:\"portfolio/([^/]+)/page/?([0-9]{1,})/?$\";s:49:\"index.php?portfolio=$matches[1]&paged=$matches[2]\";s:45:\"portfolio/([^/]+)/comment-page-([0-9]{1,})/?$\";s:49:\"index.php?portfolio=$matches[1]&cpage=$matches[2]\";s:35:\"portfolio/([^/]+)/wc-api(/(.*))?/?$\";s:50:\"index.php?portfolio=$matches[1]&wc-api=$matches[3]\";s:41:\"portfolio/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:52:\"portfolio/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:34:\"portfolio/([^/]+)(?:/([0-9]+))?/?$\";s:48:\"index.php?portfolio=$matches[1]&page=$matches[2]\";s:26:\"portfolio/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:36:\"portfolio/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:56:\"portfolio/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:51:\"portfolio/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:51:\"portfolio/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:32:\"portfolio/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:40:\"index.php?&page_id=102&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:9:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:53:\"child-theme-configurator/child-theme-configurator.php\";i:2;s:43:\"custom-post-type-ui/custom-post-type-ui.php\";i:3;s:19:\"jetpack/jetpack.php\";i:4;s:21:\"say-what/say-what.php\";i:5;s:49:\"woocommerce-email-test/woocommerce-email-test.php\";i:6;s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";i:7;s:27:\"woocommerce/woocommerce.php\";i:8;s:41:\"wordpress-importer/wordpress-importer.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:68:\"D:\\realxampp\\htdocs\\wooshop/wp-content/themes/twentytwelve/style.css\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'wootree', 'yes'),
(41, 'stylesheet', 'wootree', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:53:\"child-theme-configurator/child-theme-configurator.php\";s:22:\"chld_thm_cfg_uninstall\";}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '103', 'yes'),
(84, 'page_on_front', '102', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:131:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:109:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'sidebars_widgets', 'a:4:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:4:\"page\";a:0:{}s:4:\"blog\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(100, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'nonce_key', 'm~LYbz4}J./L>B5Mv|DGWai)+]MvSWtWrh9(}xtw2+RO=hfi.`!e#9cUdm@E@D*&', 'no'),
(107, 'nonce_salt', 'FEh5$<_mO8<p`.ZNN37Sf~XFj*2|V|9# bu_1O1A_h%{$Ua$i,D`sE,5ub7[B.cN', 'no'),
(108, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'cron', 'a:10:{i:1524827384;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1524829653;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1524833569;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1524857412;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1524858775;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1524873600;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1524900634;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1524901975;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1525392000;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(112, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1514448553;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(123, 'auth_key', 'xvf~?P-?Z6#&?(.hJ?tK643#uma+Wzj2#(;fDiTsw_9c2>X@QGB1o2LL[>N<c*Y%', 'no'),
(124, 'auth_salt', ']}#|BS&4#*)k!nnoHC2H=;KZ0sklD76Ug(3q3W%KE2by$r3,,h0#_u_8g^P=SI3^', 'no'),
(125, 'logged_in_key', '4#P;=;0l,:]!}pQga4z )ag&gtE9E^)}zfe+.zI3 Z~^bPgf&bQk2{rfo)ry 6!]', 'no'),
(126, 'logged_in_salt', '5U^~xCFd|h<M1Jfx]0KOh%Po<s6rqJ5l%^/J;rnmXD@:MIsh >PfnfgyhJHDPbp&', 'no'),
(130, 'can_compress_scripts', '1', 'no'),
(145, 'recently_activated', 'a:0:{}', 'yes'),
(152, 'woocommerce_store_address', 's. Draganesti reg. Singerei', 'yes'),
(153, 'woocommerce_store_address_2', '', 'yes'),
(154, 'woocommerce_store_city', 'Draganesti', 'yes'),
(155, 'woocommerce_default_country', 'MD', 'yes'),
(156, 'woocommerce_store_postcode', '6223', 'yes'),
(157, 'woocommerce_allowed_countries', 'all', 'yes'),
(158, 'woocommerce_all_except_countries', '', 'yes'),
(159, 'woocommerce_specific_allowed_countries', '', 'yes'),
(160, 'woocommerce_ship_to_countries', '', 'yes'),
(161, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(162, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(163, 'woocommerce_calc_taxes', 'no', 'yes'),
(164, 'woocommerce_demo_store', 'no', 'yes'),
(165, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'no'),
(166, 'woocommerce_currency', 'EUR', 'yes'),
(167, 'woocommerce_currency_pos', 'left', 'yes'),
(168, 'woocommerce_price_thousand_sep', ',', 'yes'),
(169, 'woocommerce_price_decimal_sep', '.', 'yes'),
(170, 'woocommerce_price_num_decimals', '2', 'yes'),
(171, 'woocommerce_weight_unit', 'kg', 'yes'),
(172, 'woocommerce_dimension_unit', 'cm', 'yes'),
(173, 'woocommerce_enable_reviews', 'yes', 'yes'),
(174, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(175, 'woocommerce_review_rating_verification_required', 'yes', 'no'),
(176, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(177, 'woocommerce_review_rating_required', 'yes', 'no'),
(178, 'woocommerce_shop_page_id', '5', 'yes'),
(179, 'woocommerce_shop_page_display', '', 'yes'),
(180, 'woocommerce_category_archive_display', '', 'yes'),
(181, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(182, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(183, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(184, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";i:1;}', 'yes'),
(185, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"600\";s:4:\"crop\";i:1;}', 'yes'),
(186, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"180\";s:4:\"crop\";i:1;}', 'yes'),
(187, 'woocommerce_manage_stock', 'yes', 'yes'),
(188, 'woocommerce_hold_stock_minutes', '60', 'no'),
(189, 'woocommerce_notify_low_stock', 'yes', 'no'),
(190, 'woocommerce_notify_no_stock', 'yes', 'no'),
(191, 'woocommerce_stock_email_recipient', 'dmypasat@gmail.com', 'no'),
(192, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(193, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(194, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(195, 'woocommerce_stock_format', '', 'yes'),
(196, 'woocommerce_file_download_method', 'force', 'no'),
(197, 'woocommerce_downloads_require_login', 'no', 'no'),
(198, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(199, 'woocommerce_prices_include_tax', 'no', 'yes'),
(200, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(201, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(202, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(203, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(204, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(205, 'woocommerce_tax_display_cart', 'excl', 'no'),
(206, 'woocommerce_price_display_suffix', '', 'yes'),
(207, 'woocommerce_tax_total_display', 'itemized', 'no'),
(208, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(209, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(210, 'woocommerce_ship_to_destination', 'billing', 'no'),
(211, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(212, 'woocommerce_enable_coupons', 'yes', 'yes'),
(213, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(214, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(215, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(216, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(217, 'woocommerce_cart_page_id', '6', 'yes'),
(218, 'woocommerce_checkout_page_id', '7', 'yes'),
(219, 'woocommerce_terms_page_id', '', 'no'),
(220, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(221, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(222, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(223, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(224, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(225, 'woocommerce_myaccount_page_id', '8', 'yes'),
(226, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(227, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(228, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(229, 'woocommerce_registration_generate_username', 'yes', 'no'),
(230, 'woocommerce_registration_generate_password', 'no', 'no'),
(231, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(232, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(233, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(234, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(235, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(236, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(237, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(238, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(239, 'woocommerce_email_from_name', 'Ferrari', 'no'),
(240, 'woocommerce_email_from_address', 'dmypasat@gmail.com', 'no'),
(241, 'woocommerce_email_header_image', '', 'no'),
(242, 'woocommerce_email_footer_text', 'Ferrari', 'no'),
(243, 'woocommerce_email_base_color', '#96588a', 'no'),
(244, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(245, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(246, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(247, 'woocommerce_api_enabled', 'yes', 'yes'),
(251, 'woocommerce_version', '3.2.6', 'yes'),
(252, 'woocommerce_db_version', '3.2.6', 'yes'),
(253, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(254, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(255, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(256, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(257, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(258, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(259, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(260, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(261, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(262, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(263, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(264, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(265, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(266, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(269, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(280, 'woocommerce_product_type', 'both', 'yes'),
(281, 'woocommerce_allow_tracking', 'yes', 'yes'),
(282, 'woocommerce_tracker_last_send', '1524826071', 'yes'),
(284, 'woocommerce_ppec_paypal_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(285, 'woocommerce_paypal_settings', 'a:2:{s:7:\"enabled\";s:3:\"yes\";s:5:\"email\";s:18:\"dmypasat@gmail.com\";}', 'yes'),
(286, 'wc_ppec_version', '1.5.0', 'yes'),
(294, '_transient_shipping-transient-version', '1514448508', 'yes'),
(295, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:2:\"75\";}', 'yes'),
(296, 'woocommerce_flat_rate_2_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:2:\"15\";}', 'yes'),
(298, 'current_theme', 'Treehouse Portfolio Theme', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(299, 'theme_mods_storefront', 'a:7:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:17:\"storefront_styles\";s:5060:\"\n			.main-navigation ul li a,\n			.site-title a,\n			ul.menu li a,\n			.site-branding h1 a,\n			.site-footer .storefront-handheld-footer-bar a:not(.button),\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				color: #333333;\n			}\n\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				border-color: #333333;\n			}\n\n			.main-navigation ul li a:hover,\n			.main-navigation ul li:hover > a,\n			.site-title a:hover,\n			a.cart-contents:hover,\n			.site-header-cart .widget_shopping_cart a:hover,\n			.site-header-cart:hover > li > a,\n			.site-header ul.menu li.current-menu-item > a {\n				color: #838383;\n			}\n\n			table th {\n				background-color: #f8f8f8;\n			}\n\n			table tbody td {\n				background-color: #fdfdfd;\n			}\n\n			table tbody tr:nth-child(2n) td,\n			fieldset,\n			fieldset legend {\n				background-color: #fbfbfb;\n			}\n\n			.site-header,\n			.secondary-navigation ul ul,\n			.main-navigation ul.menu > li.menu-item-has-children:after,\n			.secondary-navigation ul.menu ul,\n			.storefront-handheld-footer-bar,\n			.storefront-handheld-footer-bar ul li > a,\n			.storefront-handheld-footer-bar ul li.search .site-search,\n			button.menu-toggle,\n			button.menu-toggle:hover {\n				background-color: #ffffff;\n			}\n\n			p.site-description,\n			.site-header,\n			.storefront-handheld-footer-bar {\n				color: #6d6d6d;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count,\n			button.menu-toggle:after,\n			button.menu-toggle:before,\n			button.menu-toggle span:before {\n				background-color: #333333;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				color: #ffffff;\n			}\n\n			.storefront-handheld-footer-bar ul li.cart .count {\n				border-color: #ffffff;\n			}\n\n			h1, h2, h3, h4, h5, h6 {\n				color: #333333;\n			}\n\n			.widget h1 {\n				border-bottom-color: #333333;\n			}\n\n			body,\n			.secondary-navigation a,\n			.onsale,\n			.pagination .page-numbers li .page-numbers:not(.current), .woocommerce-pagination .page-numbers li .page-numbers:not(.current) {\n				color: #6d6d6d;\n			}\n\n			.widget-area .widget a,\n			.hentry .entry-header .posted-on a,\n			.hentry .entry-header .byline a {\n				color: #9f9f9f;\n			}\n\n			a  {\n				color: #96588a;\n			}\n\n			a:focus,\n			.button:focus,\n			.button.alt:focus,\n			.button.added_to_cart:focus,\n			.button.wc-forward:focus,\n			button:focus,\n			input[type=\"button\"]:focus,\n			input[type=\"reset\"]:focus,\n			input[type=\"submit\"]:focus {\n				outline-color: #96588a;\n			}\n\n			button, input[type=\"button\"], input[type=\"reset\"], input[type=\"submit\"], .button, .added_to_cart, .widget a.button, .site-header-cart .widget_shopping_cart a.button {\n				background-color: #eeeeee;\n				border-color: #eeeeee;\n				color: #333333;\n			}\n\n			button:hover, input[type=\"button\"]:hover, input[type=\"reset\"]:hover, input[type=\"submit\"]:hover, .button:hover, .added_to_cart:hover, .widget a.button:hover, .site-header-cart .widget_shopping_cart a.button:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #333333;\n			}\n\n			button.alt, input[type=\"button\"].alt, input[type=\"reset\"].alt, input[type=\"submit\"].alt, .button.alt, .added_to_cart.alt, .widget-area .widget a.button.alt, .added_to_cart, .widget a.button.checkout {\n				background-color: #333333;\n				border-color: #333333;\n				color: #ffffff;\n			}\n\n			button.alt:hover, input[type=\"button\"].alt:hover, input[type=\"reset\"].alt:hover, input[type=\"submit\"].alt:hover, .button.alt:hover, .added_to_cart.alt:hover, .widget-area .widget a.button.alt:hover, .added_to_cart:hover, .widget a.button.checkout:hover {\n				background-color: #1a1a1a;\n				border-color: #1a1a1a;\n				color: #ffffff;\n			}\n\n			.pagination .page-numbers li .page-numbers.current, .woocommerce-pagination .page-numbers li .page-numbers.current {\n				background-color: #e6e6e6;\n				color: #6d6d6d;\n			}\n\n			#comments .comment-list .comment-content .comment-text {\n				background-color: #f8f8f8;\n			}\n\n			.site-footer {\n				background-color: #f0f0f0;\n				color: #6d6d6d;\n			}\n\n			.site-footer a:not(.button) {\n				color: #333333;\n			}\n\n			.site-footer h1, .site-footer h2, .site-footer h3, .site-footer h4, .site-footer h5, .site-footer h6 {\n				color: #333333;\n			}\n\n			#order_review {\n				background-color: #ffffff;\n			}\n\n			#payment .payment_methods > li .payment_box,\n			#payment .place-order {\n				background-color: #fafafa;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice) {\n				background-color: #f5f5f5;\n			}\n\n			#payment .payment_methods > li:not(.woocommerce-notice):hover {\n				background-color: #f0f0f0;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.secondary-navigation ul.menu a:hover {\n					color: #868686;\n				}\n\n				.secondary-navigation ul.menu a {\n					color: #6d6d6d;\n				}\n\n				.site-header-cart .widget_shopping_cart,\n				.main-navigation ul.menu ul.sub-menu,\n				.main-navigation ul.nav-menu ul.children {\n					background-color: #f0f0f0;\n				}\n\n				.site-header-cart .widget_shopping_cart .buttons,\n				.site-header-cart .widget_shopping_cart .total {\n					background-color: #f5f5f5;\n				}\n\n				.site-header {\n					border-bottom-color: #f0f0f0;\n				}\n			}\";s:29:\"storefront_woocommerce_styles\";s:2283:\"\n			a.cart-contents,\n			.site-header-cart .widget_shopping_cart a {\n				color: #333333;\n			}\n\n			table.cart td.product-remove,\n			table.cart td.actions {\n				border-top-color: #ffffff;\n			}\n\n			.woocommerce-tabs ul.tabs li.active a,\n			ul.products li.product .price,\n			.onsale,\n			.widget_search form:before,\n			.widget_product_search form:before {\n				color: #6d6d6d;\n			}\n\n			.woocommerce-breadcrumb a,\n			a.woocommerce-review-link,\n			.product_meta a {\n				color: #9f9f9f;\n			}\n\n			.onsale {\n				border-color: #6d6d6d;\n			}\n\n			.star-rating span:before,\n			.quantity .plus, .quantity .minus,\n			p.stars a:hover:after,\n			p.stars a:after,\n			.star-rating span:before,\n			#payment .payment_methods li input[type=radio]:first-child:checked+label:before {\n				color: #96588a;\n			}\n\n			.widget_price_filter .ui-slider .ui-slider-range,\n			.widget_price_filter .ui-slider .ui-slider-handle {\n				background-color: #96588a;\n			}\n\n			.order_details {\n				background-color: #f8f8f8;\n			}\n\n			.order_details > li {\n				border-bottom: 1px dotted #e3e3e3;\n			}\n\n			.order_details:before,\n			.order_details:after {\n				background: -webkit-linear-gradient(transparent 0,transparent 0),-webkit-linear-gradient(135deg,#f8f8f8 33.33%,transparent 33.33%),-webkit-linear-gradient(45deg,#f8f8f8 33.33%,transparent 33.33%)\n			}\n\n			p.stars a:before,\n			p.stars a:hover~a:before,\n			p.stars.selected a.active~a:before {\n				color: #6d6d6d;\n			}\n\n			p.stars.selected a.active:before,\n			p.stars:hover a:before,\n			p.stars.selected a:not(.active):before,\n			p.stars.selected a.active:before {\n				color: #96588a;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger {\n				background-color: #eeeeee;\n				color: #333333;\n			}\n\n			.single-product div.product .woocommerce-product-gallery .woocommerce-product-gallery__trigger:hover {\n				background-color: #d5d5d5;\n				border-color: #d5d5d5;\n				color: #333333;\n			}\n\n			.button.loading {\n				color: #eeeeee;\n			}\n\n			.button.loading:hover {\n				background-color: #eeeeee;\n			}\n\n			.button.loading:after {\n				color: #333333;\n			}\n\n			@media screen and ( min-width: 768px ) {\n				.site-header-cart .widget_shopping_cart,\n				.site-header .product_list_widget li .quantity {\n					color: #6d6d6d;\n				}\n			}\";s:39:\"storefront_woocommerce_extension_styles\";s:0:\"\";s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1514450608;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(300, 'theme_switched', '', 'yes'),
(301, 'storefront_nux_fresh_site', '0', 'yes'),
(303, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(306, 'jetpack_activated', '1', 'yes'),
(309, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes'),
(310, 'jetpack_sync_settings_disable', '0', 'yes'),
(313, 'jetpack_available_modules', 'a:1:{s:5:\"5.6.1\";a:43:{s:18:\"after-the-deadline\";s:3:\"1.1\";s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:6:\"manage\";s:3:\"3.4\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:3:\"pwa\";s:5:\"5.6.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(314, 'jetpack_options', 'a:4:{s:7:\"version\";s:16:\"5.6.1:1514448584\";s:11:\"old_version\";s:16:\"5.6.1:1514448584\";s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:4;}', 'yes'),
(315, 'jetpack_secrets', 'a:1:{s:18:\"jetpack_register_1\";a:3:{s:8:\"secret_1\";s:32:\"sSReTmPIL27nHE2XIj4EpIdFrLhJX9Jh\";s:8:\"secret_2\";s:32:\"cdWxqEW8X7uH9c58pQ6LsXeN9Cc3bNaD\";s:3:\"exp\";i:1514449187;}}', 'no'),
(317, 'jetpack_testimonial', '0', 'yes'),
(319, 'do_activate', '0', 'yes'),
(334, '_transient_wc_attribute_taxonomies', 'a:1:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(336, '_transient_product_query-transient-version', '1515145409', 'yes'),
(345, 'storefront_nux_dismissed', '1', 'yes'),
(364, '_transient_orders-transient-version', '1516979147', 'yes'),
(377, '_transient_product-transient-version', '1515072771', 'yes'),
(391, 'theme_mods_twentytwelve', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1514974059;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(433, 'woocommerce_tracker_ua', 'a:4:{i:0;s:101:\"mozilla/5.0 (windows nt 6.1) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.84 safari/537.36\";i:1;s:102:\"mozilla/5.0 (windows nt 6.1) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.108 safari/537.36\";i:2;s:102:\"mozilla/5.0 (windows nt 6.1) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.132 safari/537.36\";i:3;s:102:\"mozilla/5.0 (windows nt 6.1) applewebkit/537.36 (khtml, like gecko) chrome/65.0.3325.181 safari/537.36\";}', 'yes'),
(486, 'sharing-options', 'a:1:{s:6:\"global\";a:5:{s:12:\"button_style\";s:9:\"icon-text\";s:13:\"sharing_label\";s:11:\"Share this:\";s:10:\"open_links\";s:4:\"same\";s:4:\"show\";a:0:{}s:6:\"custom\";a:0:{}}}', 'yes'),
(487, 'stats_options', 'a:7:{s:9:\"admin_bar\";b:1;s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:11:\"count_roles\";a:0:{}s:7:\"blog_id\";b:0;s:12:\"do_not_track\";b:1;s:10:\"hide_smile\";b:1;s:7:\"version\";s:1:\"9\";}', 'yes'),
(505, 'theme_mods_2012-child-polished', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(612, 'wc_email_test_order_id', '116', 'yes'),
(644, 'theme_mods_wootree', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:12:\"primary-menu\";i:25;}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(656, 'acf_version', '4.4.12', 'yes'),
(661, 'cptui_new_install', 'false', 'yes'),
(675, 'cptui_post_types', 'a:1:{s:9:\"portfolio\";a:23:{s:4:\"name\";s:9:\"portfolio\";s:5:\"label\";s:8:\"Projects\";s:14:\"singular_label\";s:7:\"Project\";s:11:\"description\";s:0:\"\";s:6:\"public\";s:4:\"true\";s:7:\"show_ui\";s:4:\"true\";s:11:\"has_archive\";s:5:\"false\";s:18:\"has_archive_string\";s:0:\"\";s:19:\"exclude_from_search\";s:5:\"false\";s:15:\"capability_type\";s:4:\"post\";s:12:\"hierarchical\";s:5:\"false\";s:7:\"rewrite\";s:4:\"true\";s:12:\"rewrite_slug\";s:0:\"\";s:17:\"rewrite_withfront\";s:4:\"true\";s:9:\"query_var\";s:4:\"true\";s:13:\"menu_position\";s:0:\"\";s:12:\"show_in_menu\";s:4:\"true\";s:19:\"show_in_menu_string\";s:0:\"\";s:9:\"menu_icon\";s:0:\"\";s:8:\"supports\";a:2:{i:0;s:5:\"title\";i:1;s:9:\"thumbnail\";}s:10:\"taxonomies\";a:0:{}s:6:\"labels\";a:13:{s:9:\"menu_name\";s:0:\"\";s:9:\"all_items\";s:0:\"\";s:7:\"add_new\";s:0:\"\";s:12:\"add_new_item\";s:0:\"\";s:4:\"edit\";s:0:\"\";s:9:\"edit_item\";s:0:\"\";s:8:\"new_item\";s:0:\"\";s:4:\"view\";s:0:\"\";s:9:\"view_item\";s:0:\"\";s:12:\"search_items\";s:0:\"\";s:9:\"not_found\";s:0:\"\";s:18:\"not_found_in_trash\";s:0:\"\";s:6:\"parent\";s:0:\"\";}s:15:\"custom_supports\";s:0:\"\";}}', 'yes'),
(680, 'category_children', 'a:0:{}', 'yes'),
(681, 'product_cat_children', 'a:2:{i:18;a:2:{i:0;i:19;i:1;i:23;}i:20;a:2:{i:0;i:22;i:1;i:24;}}', 'yes'),
(694, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(955, 'say_what_db_version', '3', 'yes'),
(970, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:18:\"dmypasat@gmail.com\";s:7:\"version\";s:5:\"4.9.5\";s:9:\"timestamp\";i:1524826067;}', 'no'),
(1080, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:9:\"moderated\";s:1:\"2\";s:8:\"approved\";s:2:\"42\";s:14:\"total_comments\";i:44;s:3:\"all\";i:44;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1112, '_transient_timeout_external_ip_address_::1', '1525430852', 'no'),
(1113, '_transient_external_ip_address_::1', '178.132.178.95', 'no'),
(1116, '_site_transient_timeout_theme_roots', '1524827856', 'no'),
(1117, '_site_transient_theme_roots', 'a:7:{s:19:\"2012-child-polished\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";s:12:\"twentytwelve\";s:7:\"/themes\";s:7:\"wootree\";s:7:\"/themes\";}', 'no'),
(1119, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.5.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.5.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.9.5-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.9.5-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.5\";s:7:\"version\";s:5:\"4.9.5\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1524826065;s:15:\"version_checked\";s:5:\"4.9.5\";s:12:\"translations\";a:0:{}}', 'no'),
(1120, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1524826070;s:7:\"checked\";a:7:{s:19:\"2012-child-polished\";s:5:\"1.0.0\";s:10:\"storefront\";s:5:\"2.2.5\";s:13:\"twentyfifteen\";s:3:\"1.9\";s:15:\"twentyseventeen\";s:3:\"1.4\";s:13:\"twentysixteen\";s:3:\"1.4\";s:12:\"twentytwelve\";s:3:\"2.4\";s:7:\"wootree\";s:3:\"1.0\";}s:8:\"response\";a:2:{s:10:\"storefront\";a:4:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"2.2.8\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.2.2.8.zip\";}s:15:\"twentyseventeen\";a:4:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.1.5.zip\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1121, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1524826068;s:8:\"response\";a:8:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.0.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.0.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:53:\"child-theme-configurator/child-theme-configurator.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:38:\"w.org/plugins/child-theme-configurator\";s:4:\"slug\";s:24:\"child-theme-configurator\";s:6:\"plugin\";s:53:\"child-theme-configurator/child-theme-configurator.php\";s:11:\"new_version\";s:5:\"2.2.9\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/child-theme-configurator/\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/plugin/child-theme-configurator.2.2.9.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:77:\"https://ps.w.org/child-theme-configurator/assets/icon-128x128.png?rev=1557885\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:79:\"https://ps.w.org/child-theme-configurator/assets/banner-772x250.jpg?rev=1557885\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:43:\"custom-post-type-ui/custom-post-type-ui.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:33:\"w.org/plugins/custom-post-type-ui\";s:4:\"slug\";s:19:\"custom-post-type-ui\";s:6:\"plugin\";s:43:\"custom-post-type-ui/custom-post-type-ui.php\";s:11:\"new_version\";s:5:\"1.5.8\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/custom-post-type-ui/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/custom-post-type-ui.1.5.8.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-256x256.png?rev=1069557\";s:2:\"1x\";s:72:\"https://ps.w.org/custom-post-type-ui/assets/icon-128x128.png?rev=1069557\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/custom-post-type-ui/assets/banner-1544x500.png?rev=1069557\";s:2:\"1x\";s:74:\"https://ps.w.org/custom-post-type-ui/assets/banner-772x250.png?rev=1069557\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:3:\"6.0\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/jetpack.6.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.3.5\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.3.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:49:\"woocommerce-email-test/woocommerce-email-test.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:36:\"w.org/plugins/woocommerce-email-test\";s:4:\"slug\";s:22:\"woocommerce-email-test\";s:6:\"plugin\";s:49:\"woocommerce-email-test/woocommerce-email-test.php\";s:11:\"new_version\";s:4:\"1.10\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/woocommerce-email-test/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/woocommerce-email-test.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:75:\"https://ps.w.org/woocommerce-email-test/assets/icon-128x128.png?rev=1571010\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:77:\"https://ps.w.org/woocommerce-email-test/assets/banner-772x250.png?rev=1590770\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:6:\"4.7.10\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:57:\"w.org/plugins/woocommerce-gateway-paypal-express-checkout\";s:4:\"slug\";s:43:\"woocommerce-gateway-paypal-express-checkout\";s:6:\"plugin\";s:91:\"woocommerce-gateway-paypal-express-checkout/woocommerce-gateway-paypal-express-checkout.php\";s:11:\"new_version\";s:5:\"1.5.3\";s:3:\"url\";s:74:\"https://wordpress.org/plugins/woocommerce-gateway-paypal-express-checkout/\";s:7:\"package\";s:92:\"https://downloads.wordpress.org/plugin/woocommerce-gateway-paypal-express-checkout.1.5.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:96:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-256x256.png?rev=1410389\";s:2:\"1x\";s:96:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/icon-128x128.png?rev=1410389\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:99:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-1544x500.png?rev=1410389\";s:2:\"1x\";s:98:\"https://ps.w.org/woocommerce-gateway-paypal-express-checkout/assets/banner-772x250.png?rev=1410389\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.0\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:41:\"wordpress-importer/wordpress-importer.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:32:\"w.org/plugins/wordpress-importer\";s:4:\"slug\";s:18:\"wordpress-importer\";s:6:\"plugin\";s:41:\"wordpress-importer/wordpress-importer.php\";s:11:\"new_version\";s:5:\"0.6.4\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wordpress-importer/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/wordpress-importer.0.6.4.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:69:\"https://s.w.org/plugins/geopattern-icon/wordpress-importer_5696b3.svg\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-importer/assets/banner-772x250.png?rev=547654\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";N;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:6:\"4.4.12\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.4.4.12.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746\";s:2:\"1x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907\";s:2:\"1x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342\";}s:11:\"banners_rtl\";a:0:{}}s:21:\"say-what/say-what.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:22:\"w.org/plugins/say-what\";s:4:\"slug\";s:8:\"say-what\";s:6:\"plugin\";s:21:\"say-what/say-what.php\";s:11:\"new_version\";s:5:\"1.9.1\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/say-what/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/say-what.1.9.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/say-what/assets/icon-256x256.jpg?rev=970013\";s:2:\"1x\";s:60:\"https://ps.w.org/say-what/assets/icon-128x128.jpg?rev=970013\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:62:\"https://ps.w.org/say-what/assets/banner-772x250.png?rev=678352\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1122, '_transient_timeout_jetpack_idc_allowed', '1524829671', 'no'),
(1123, '_transient_jetpack_idc_allowed', '1', 'no'),
(1124, '_transient_timeout_wc_shipping_method_count_1_1514448508', '1527418262', 'no'),
(1125, '_transient_wc_shipping_method_count_1_1514448508', '2', 'no'),
(1126, '_transient_timeout_wc_term_counts', '1527418282', 'no'),
(1127, '_transient_wc_term_counts', 'a:6:{i:18;s:2:\"12\";i:19;s:1:\"6\";i:21;s:1:\"5\";i:20;s:1:\"6\";i:22;s:1:\"2\";i:23;s:1:\"6\";}', 'no'),
(1128, '_transient_timeout_wc_product_children_22', '1527418346', 'no'),
(1129, '_transient_wc_product_children_22', 'a:2:{s:3:\"all\";a:2:{i:0;i:23;i:1;i:24;}s:7:\"visible\";a:2:{i:0;i:23;i:1;i:24;}}', 'no'),
(1130, '_transient_timeout_wc_var_prices_22', '1527418346', 'no'),
(1131, '_transient_wc_var_prices_22', '{\"version\":\"1515072771\",\"032dd5e99b4b008c3a97baab9f9d412a\":{\"price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"regular_price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"sale_price\":{\"23\":\"20.00\",\"24\":\"20.00\"}},\"7e56455f40a308faedfbc4e7625159f8\":{\"price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"regular_price\":{\"23\":\"20.00\",\"24\":\"20.00\"},\"sale_price\":{\"23\":\"20.00\",\"24\":\"20.00\"}}}', 'no'),
(1132, '_transient_timeout_wc_product_children_40', '1527418347', 'no'),
(1133, '_transient_wc_product_children_40', 'a:2:{s:3:\"all\";a:2:{i:0;i:41;i:1;i:42;}s:7:\"visible\";a:2:{i:0;i:41;i:1;i:42;}}', 'no'),
(1134, '_transient_timeout_wc_var_prices_40', '1527418347', 'no'),
(1135, '_transient_wc_var_prices_40', '{\"version\":\"1515072771\",\"032dd5e99b4b008c3a97baab9f9d412a\":{\"price\":{\"41\":\"35.00\",\"42\":\"30.00\"},\"regular_price\":{\"41\":\"35.00\",\"42\":\"35.00\"},\"sale_price\":{\"41\":\"35.00\",\"42\":\"30.00\"}},\"7e56455f40a308faedfbc4e7625159f8\":{\"price\":{\"41\":\"35.00\",\"42\":\"30.00\"},\"regular_price\":{\"41\":\"35.00\",\"42\":\"35.00\"},\"sale_price\":{\"41\":\"35.00\",\"42\":\"30.00\"}}}', 'no'),
(1136, '_transient_timeout_wc_cbp_fb9913d48837a47be4eeaf4be57192c1', '1527418354', 'no'),
(1137, '_transient_wc_cbp_fb9913d48837a47be4eeaf4be57192c1', 'a:8:{i:0;i:70;i:1;i:37;i:2;i:53;i:3;i:31;i:4;i:70;i:5;i:37;i:6;i:53;i:7;i:31;}', 'no'),
(1138, '_transient_timeout_wc_related_37', '1524912754', 'no'),
(1139, '_transient_wc_related_37', 'a:10:{i:0;s:2:\"15\";i:1;s:2:\"19\";i:2;s:2:\"22\";i:3;s:2:\"31\";i:4;s:2:\"34\";i:5;s:2:\"40\";i:6;s:2:\"47\";i:7;s:2:\"50\";i:8;s:2:\"56\";i:9;s:2:\"60\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(6, 16, '_wp_attached_file', '2013/06/T_1_front.jpg'),
(7, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_1_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_1_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_1_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8, 17, '_wp_attached_file', '2013/06/T_1_back.jpg'),
(9, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_1_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_1_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_1_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(10, 20, '_wp_attached_file', '2013/06/T_2_front.jpg'),
(11, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_2_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(12, 21, '_wp_attached_file', '2013/06/T_2_back.jpg'),
(13, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_2_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(14, 25, '_wp_attached_file', '2013/06/T_4_front.jpg'),
(15, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_4_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_4_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_4_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(16, 26, '_wp_attached_file', '2013/06/T_3_back.jpg'),
(17, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_3_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_3_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_3_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(18, 27, '_wp_attached_file', '2013/06/T_3_front.jpg'),
(19, 27, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_3_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_3_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_3_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(20, 28, '_wp_attached_file', '2013/06/T_4_back.jpg'),
(21, 28, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_4_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_4_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_4_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(22, 29, '_wp_attached_file', '2013/06/T_4_front1.jpg'),
(23, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/T_4_front1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"T_4_front1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"T_4_front1-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"T_4_front1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"T_4_front1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(24, 32, '_wp_attached_file', '2013/06/T_5_front.jpg'),
(25, 32, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_5_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_5_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_5_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(26, 33, '_wp_attached_file', '2013/06/T_5_back.jpg'),
(27, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_5_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_5_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_5_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(28, 35, '_wp_attached_file', '2013/06/T_6_front.jpg'),
(29, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_6_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_6_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_6_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(30, 36, '_wp_attached_file', '2013/06/T_6_back.jpg'),
(31, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_6_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_6_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_6_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(32, 38, '_wp_attached_file', '2013/06/T_7_front.jpg'),
(33, 38, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/T_7_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_7_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_7_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(34, 39, '_wp_attached_file', '2013/06/T_7_back.jpg'),
(35, 39, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2013/06/T_7_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_7_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_7_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(36, 43, '_wp_attached_file', '2013/06/hoodie_7_front.jpg'),
(37, 43, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_7_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_7_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(38, 44, '_wp_attached_file', '2013/06/hoodie_7_back.jpg'),
(39, 44, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_7_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_7_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(40, 45, '_wp_attached_file', '2013/06/hoodie_1_back.jpg'),
(41, 45, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_1_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_1_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(42, 46, '_wp_attached_file', '2013/06/hoodie_1_front.jpg'),
(43, 46, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_1_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_1_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(44, 48, '_wp_attached_file', '2013/06/hoodie_2_front.jpg'),
(45, 48, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_2_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(46, 49, '_wp_attached_file', '2013/06/hoodie_2_back.jpg'),
(47, 49, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_2_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(48, 51, '_wp_attached_file', '2013/06/hoodie_3_front.jpg'),
(49, 51, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_3_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_3_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(50, 52, '_wp_attached_file', '2013/06/hoodie_3_back.jpg'),
(51, 52, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_3_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_3_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(52, 54, '_wp_attached_file', '2013/06/hoodie_4_front.jpg'),
(53, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_4_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_4_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(54, 55, '_wp_attached_file', '2013/06/hoodie_4_back.jpg'),
(55, 55, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_4_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_4_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(56, 57, '_wp_attached_file', '2013/06/hoodie_5_front.jpg'),
(57, 57, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_5_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_5_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(58, 58, '_wp_attached_file', '2013/06/hoodie_5_back.jpg'),
(59, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_5_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_5_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(60, 61, '_wp_attached_file', '2013/06/hoodie_6_front.jpg'),
(61, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:26:\"2013/06/hoodie_6_front.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie_6_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(62, 62, '_wp_attached_file', '2013/06/hoodie_6_back.jpg'),
(63, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/hoodie_6_back.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie_6_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(64, 68, '_wp_attached_file', '2013/06/poster_1_up.jpg'),
(65, 68, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_1_up.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_1_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_1_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_1_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_1_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(66, 69, '_wp_attached_file', '2013/06/Poster_1_flat.jpg'),
(67, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_1_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(68, 71, '_wp_attached_file', '2013/06/poster_2_up.jpg'),
(69, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_2_up.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_2_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_2_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_2_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_2_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(70, 72, '_wp_attached_file', '2013/06/Poster_2_flat.jpg'),
(71, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_2_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(72, 74, '_wp_attached_file', '2013/06/poster_3_up.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(73, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_3_up.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_3_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_3_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_3_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_3_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(74, 75, '_wp_attached_file', '2013/06/Poster_3_flat.jpg'),
(75, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_3_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(76, 77, '_wp_attached_file', '2013/06/poster_4_up.jpg'),
(77, 77, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_4_up.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_4_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_4_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_4_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_4_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(78, 78, '_wp_attached_file', '2013/06/Poster_4_flat.jpg'),
(79, 78, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_4_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(80, 80, '_wp_attached_file', '2013/06/poster_5_up.jpg'),
(81, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:23:\"2013/06/poster_5_up.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"poster_5_up-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"poster_5_up-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:23:\"poster_5_up-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"poster_5_up-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(82, 81, '_wp_attached_file', '2013/06/Poster_5_flat.jpg'),
(83, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:25:\"2013/06/Poster_5_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"Poster_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(84, 84, '_wp_attached_file', '2013/06/cd_1_angle.jpg'),
(85, 84, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_1_angle.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_1_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(86, 85, '_wp_attached_file', '2013/06/cd_1_flat.jpg'),
(87, 85, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_1_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_1_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(88, 88, '_wp_attached_file', '2013/06/cd_2_angle.jpg'),
(89, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_2_angle.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_2_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(90, 89, '_wp_attached_file', '2013/06/cd_2_flat.jpg'),
(91, 89, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_2_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_2_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(92, 91, '_wp_attached_file', '2013/06/cd_3_angle.jpg'),
(93, 91, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_3_angle.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_3_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(94, 92, '_wp_attached_file', '2013/06/cd_3_flat.jpg'),
(95, 92, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_3_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_3_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(96, 94, '_wp_attached_file', '2013/06/cd_4_flat.jpg'),
(97, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_4_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_4_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(98, 95, '_wp_attached_file', '2013/06/cd_4_angle.jpg'),
(99, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_4_angle.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_4_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(100, 97, '_wp_attached_file', '2013/06/cd_5_angle.jpg'),
(101, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_5_angle.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_5_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(102, 98, '_wp_attached_file', '2013/06/cd_5_flat.jpg'),
(103, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_5_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_5_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(104, 100, '_wp_attached_file', '2013/06/cd_6_angle.jpg'),
(105, 100, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:22:\"2013/06/cd_6_angle.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:22:\"cd_6_angle-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(106, 101, '_wp_attached_file', '2013/06/cd_6_flat.jpg'),
(107, 101, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2013/06/cd_6_flat.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"cd_6_flat-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(108, 15, '_thumbnail_id', '16'),
(109, 15, '_visibility', 'visible'),
(110, 15, '_stock_status', 'instock'),
(111, 15, 'total_sales', '0'),
(112, 15, '_downloadable', 'no'),
(113, 15, '_virtual', 'no'),
(114, 15, '_product_image_gallery', '17'),
(115, 15, '_regular_price', '20'),
(116, 15, '_sale_price', '18'),
(117, 15, '_tax_status', ''),
(118, 15, '_tax_class', ''),
(119, 15, '_purchase_note', ''),
(120, 15, '_featured', 'yes'),
(121, 15, '_weight', ''),
(122, 15, '_length', ''),
(123, 15, '_width', ''),
(124, 15, '_height', ''),
(125, 15, '_sku', ''),
(126, 15, '_product_attributes', 'a:0:{}'),
(127, 15, '_sale_price_dates_from', ''),
(128, 15, '_sale_price_dates_to', ''),
(129, 15, '_price', '18'),
(130, 15, '_sold_individually', ''),
(131, 15, '_stock', '5'),
(132, 15, '_backorders', 'no'),
(133, 15, '_manage_stock', 'yes'),
(134, 15, '_upsell_ids', 'a:1:{i:0;s:2:\"60\";}'),
(135, 19, '_thumbnail_id', '20'),
(136, 19, '_visibility', 'visible'),
(137, 19, '_stock_status', 'instock'),
(138, 19, 'total_sales', '0'),
(139, 19, '_downloadable', 'no'),
(140, 19, '_virtual', 'no'),
(141, 19, '_product_image_gallery', '21'),
(142, 19, '_regular_price', '20'),
(143, 19, '_sale_price', ''),
(144, 19, '_tax_status', ''),
(145, 19, '_tax_class', ''),
(146, 19, '_purchase_note', ''),
(147, 19, '_featured', 'no'),
(148, 19, '_weight', ''),
(149, 19, '_length', ''),
(150, 19, '_width', ''),
(151, 19, '_height', ''),
(152, 19, '_sku', ''),
(153, 19, '_product_attributes', 'a:0:{}'),
(154, 19, '_sale_price_dates_from', ''),
(155, 19, '_sale_price_dates_to', ''),
(156, 19, '_price', '20'),
(157, 19, '_sold_individually', ''),
(158, 19, '_stock', ''),
(159, 19, '_backorders', 'no'),
(160, 19, '_manage_stock', 'no'),
(161, 22, '_visibility', 'visible'),
(162, 22, '_stock_status', 'instock'),
(163, 22, 'total_sales', '0'),
(164, 22, '_downloadable', 'no'),
(165, 22, '_virtual', 'no'),
(166, 22, '_product_image_gallery', '26,27,28,29'),
(167, 22, '_regular_price', '20'),
(168, 22, '_sale_price', ''),
(169, 22, '_tax_status', ''),
(170, 22, '_tax_class', ''),
(171, 22, '_purchase_note', ''),
(172, 22, '_featured', 'no'),
(173, 22, '_weight', ''),
(174, 22, '_length', ''),
(175, 22, '_width', ''),
(176, 22, '_height', ''),
(177, 22, '_sku', ''),
(178, 22, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:1;}}'),
(179, 22, '_sale_price_dates_from', ''),
(180, 22, '_sale_price_dates_to', ''),
(181, 22, '_price', '20'),
(182, 22, '_sold_individually', ''),
(183, 22, '_stock', ''),
(184, 22, '_backorders', 'no'),
(185, 22, '_manage_stock', 'no'),
(186, 22, '_thumbnail_id', '25'),
(187, 22, '_min_variation_price', '20'),
(188, 22, '_max_variation_price', '20'),
(189, 22, '_min_variation_regular_price', '20'),
(190, 22, '_max_variation_regular_price', '20'),
(191, 22, '_min_variation_sale_price', ''),
(192, 22, '_max_variation_sale_price', ''),
(193, 22, '_default_attributes', 'a:0:{}'),
(194, 22, '_wp_old_slug', 'share-your-idea'),
(195, 22, '_upsell_ids', 'a:1:{i:0;s:2:\"40\";}'),
(196, 31, '_thumbnail_id', '32'),
(197, 31, '_visibility', 'visible'),
(198, 31, '_stock_status', 'instock'),
(199, 31, 'total_sales', '1'),
(200, 31, '_downloadable', 'no'),
(201, 31, '_virtual', 'no'),
(202, 31, '_product_image_gallery', '33'),
(203, 31, '_regular_price', '20'),
(204, 31, '_sale_price', ''),
(205, 31, '_tax_status', ''),
(206, 31, '_tax_class', ''),
(207, 31, '_purchase_note', ''),
(208, 31, '_featured', 'no'),
(209, 31, '_weight', ''),
(210, 31, '_length', ''),
(211, 31, '_width', ''),
(212, 31, '_height', ''),
(213, 31, '_sku', ''),
(214, 31, '_product_attributes', 'a:0:{}'),
(215, 31, '_sale_price_dates_from', ''),
(216, 31, '_sale_price_dates_to', ''),
(217, 31, '_price', '20'),
(218, 31, '_sold_individually', ''),
(219, 31, '_stock', ''),
(220, 31, '_backorders', 'no'),
(221, 31, '_manage_stock', 'no'),
(222, 31, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"37\";}'),
(223, 31, '_upsell_ids', 'a:1:{i:0;s:2:\"56\";}'),
(224, 34, '_thumbnail_id', '35'),
(225, 34, '_visibility', 'visible'),
(226, 34, '_stock_status', 'instock'),
(227, 34, 'total_sales', '0'),
(228, 34, '_downloadable', 'no'),
(229, 34, '_virtual', 'no'),
(230, 34, '_product_image_gallery', '36'),
(231, 34, '_regular_price', '20'),
(232, 34, '_sale_price', ''),
(233, 34, '_tax_status', ''),
(234, 34, '_tax_class', ''),
(235, 34, '_purchase_note', ''),
(236, 34, '_featured', 'no'),
(237, 34, '_weight', ''),
(238, 34, '_length', ''),
(239, 34, '_width', ''),
(240, 34, '_height', ''),
(241, 34, '_sku', ''),
(242, 34, '_product_attributes', 'a:0:{}'),
(243, 34, '_sale_price_dates_from', ''),
(244, 34, '_sale_price_dates_to', ''),
(245, 34, '_price', '20'),
(246, 34, '_sold_individually', ''),
(247, 34, '_stock', ''),
(248, 34, '_backorders', 'no'),
(249, 34, '_manage_stock', 'no'),
(250, 34, '_crosssell_ids', 'a:2:{i:0;s:2:\"37\";i:1;s:2:\"31\";}'),
(251, 34, '_upsell_ids', 'a:1:{i:0;s:2:\"47\";}'),
(252, 37, '_visibility', 'visible'),
(253, 37, '_stock_status', 'instock'),
(254, 37, 'total_sales', '2'),
(255, 37, '_downloadable', 'no'),
(256, 37, '_virtual', 'no'),
(257, 37, '_product_image_gallery', '39'),
(258, 37, '_regular_price', '18'),
(259, 37, '_sale_price', ''),
(260, 37, '_tax_status', ''),
(261, 37, '_tax_class', ''),
(262, 37, '_purchase_note', ''),
(263, 37, '_featured', 'no'),
(264, 37, '_weight', ''),
(265, 37, '_length', ''),
(266, 37, '_width', ''),
(267, 37, '_height', ''),
(268, 37, '_sku', ''),
(269, 37, '_product_attributes', 'a:0:{}'),
(270, 37, '_sale_price_dates_from', ''),
(271, 37, '_sale_price_dates_to', ''),
(272, 37, '_price', '18'),
(273, 37, '_sold_individually', ''),
(274, 37, '_stock', ''),
(275, 37, '_backorders', 'no'),
(276, 37, '_manage_stock', 'no'),
(277, 37, '_thumbnail_id', '38'),
(278, 37, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"31\";}'),
(279, 37, '_upsell_ids', 'a:1:{i:0;s:2:\"53\";}'),
(280, 40, '_visibility', 'visible'),
(281, 40, '_stock_status', 'instock'),
(282, 40, 'total_sales', '0'),
(283, 40, '_downloadable', 'no'),
(284, 40, '_virtual', 'no'),
(285, 40, '_product_image_gallery', '44,45,46'),
(286, 40, '_regular_price', '30'),
(287, 40, '_sale_price', ''),
(288, 40, '_tax_status', ''),
(289, 40, '_tax_class', ''),
(290, 40, '_purchase_note', ''),
(291, 40, '_featured', 'no'),
(292, 40, '_weight', ''),
(293, 40, '_length', ''),
(294, 40, '_width', ''),
(295, 40, '_height', ''),
(296, 40, '_sku', ''),
(297, 40, '_product_attributes', 'a:1:{s:5:\"color\";a:6:{s:4:\"name\";s:5:\"color\";s:5:\"value\";s:12:\"black | blue\";s:8:\"position\";i:0;s:10:\"is_visible\";i:0;s:12:\"is_variation\";i:1;s:11:\"is_taxonomy\";i:0;}}'),
(298, 40, '_sale_price_dates_from', ''),
(299, 40, '_sale_price_dates_to', ''),
(301, 40, '_sold_individually', ''),
(302, 40, '_stock', NULL),
(303, 40, '_backorders', 'no'),
(304, 40, '_manage_stock', 'no'),
(305, 40, '_min_variation_price', '30'),
(306, 40, '_max_variation_price', '35'),
(307, 40, '_min_variation_regular_price', '35'),
(308, 40, '_max_variation_regular_price', '35'),
(309, 40, '_min_variation_sale_price', '30'),
(310, 40, '_max_variation_sale_price', '30'),
(311, 40, '_default_attributes', 'a:0:{}'),
(312, 40, '_thumbnail_id', '43'),
(313, 40, '_crosssell_ids', 'a:1:{i:0;i:22;}'),
(314, 47, '_visibility', 'visible'),
(315, 47, '_stock_status', 'instock'),
(316, 47, 'total_sales', '0'),
(317, 47, '_downloadable', 'no'),
(318, 47, '_virtual', 'no'),
(319, 47, '_product_image_gallery', '49'),
(320, 47, '_regular_price', '35'),
(321, 47, '_sale_price', ''),
(322, 47, '_tax_status', ''),
(323, 47, '_tax_class', ''),
(324, 47, '_purchase_note', ''),
(325, 47, '_featured', 'no'),
(326, 47, '_weight', ''),
(327, 47, '_length', ''),
(328, 47, '_width', ''),
(329, 47, '_height', ''),
(330, 47, '_sku', ''),
(331, 47, '_product_attributes', 'a:0:{}'),
(332, 47, '_sale_price_dates_from', ''),
(333, 47, '_sale_price_dates_to', ''),
(334, 47, '_price', '35'),
(335, 47, '_sold_individually', ''),
(336, 47, '_stock', ''),
(337, 47, '_backorders', 'no'),
(338, 47, '_manage_stock', 'no'),
(339, 47, '_thumbnail_id', '48'),
(340, 47, '_crosssell_ids', 'a:1:{i:0;s:2:\"34\";}'),
(341, 50, '_visibility', 'visible'),
(342, 50, '_stock_status', 'instock'),
(343, 50, 'total_sales', '0'),
(344, 50, '_downloadable', 'no'),
(345, 50, '_virtual', 'no'),
(346, 50, '_product_image_gallery', '52'),
(347, 50, '_regular_price', '35'),
(348, 50, '_sale_price', ''),
(349, 50, '_tax_status', ''),
(350, 50, '_tax_class', ''),
(351, 50, '_purchase_note', ''),
(352, 50, '_featured', 'yes'),
(353, 50, '_weight', ''),
(354, 50, '_length', ''),
(355, 50, '_width', ''),
(356, 50, '_height', ''),
(357, 50, '_sku', ''),
(358, 50, '_product_attributes', 'a:0:{}'),
(359, 50, '_sale_price_dates_from', ''),
(360, 50, '_sale_price_dates_to', ''),
(361, 50, '_price', '35'),
(362, 50, '_sold_individually', ''),
(363, 50, '_stock', ''),
(364, 50, '_backorders', 'no'),
(365, 50, '_manage_stock', 'no'),
(366, 50, '_thumbnail_id', '51'),
(367, 50, '_crosssell_ids', 'a:1:{i:0;s:2:\"53\";}'),
(368, 53, '_thumbnail_id', '54'),
(369, 53, '_visibility', 'visible'),
(370, 53, '_stock_status', 'instock'),
(371, 53, 'total_sales', '2'),
(372, 53, '_downloadable', 'no'),
(373, 53, '_virtual', 'no'),
(374, 53, '_product_image_gallery', '55'),
(375, 53, '_regular_price', '35'),
(376, 53, '_sale_price', ''),
(377, 53, '_tax_status', ''),
(378, 53, '_tax_class', ''),
(379, 53, '_purchase_note', ''),
(380, 53, '_featured', 'no'),
(381, 53, '_weight', ''),
(382, 53, '_length', ''),
(383, 53, '_width', ''),
(384, 53, '_height', ''),
(385, 53, '_sku', ''),
(386, 53, '_product_attributes', 'a:0:{}'),
(387, 53, '_sale_price_dates_from', ''),
(388, 53, '_sale_price_dates_to', ''),
(389, 53, '_price', '35'),
(390, 53, '_sold_individually', ''),
(391, 53, '_stock', ''),
(392, 53, '_backorders', 'no'),
(393, 53, '_manage_stock', 'no'),
(394, 53, '_crosssell_ids', 'a:1:{i:0;s:2:\"37\";}'),
(395, 56, '_visibility', 'visible'),
(396, 56, '_stock_status', 'instock'),
(397, 56, 'total_sales', '0'),
(398, 56, '_downloadable', 'no'),
(399, 56, '_virtual', 'no'),
(400, 56, '_product_image_gallery', '58'),
(401, 56, '_regular_price', '35'),
(402, 56, '_sale_price', ''),
(403, 56, '_tax_status', ''),
(404, 56, '_tax_class', ''),
(405, 56, '_purchase_note', ''),
(406, 56, '_featured', 'yes'),
(407, 56, '_weight', ''),
(408, 56, '_length', ''),
(409, 56, '_width', ''),
(410, 56, '_height', ''),
(411, 56, '_sku', ''),
(412, 56, '_product_attributes', 'a:0:{}'),
(413, 56, '_sale_price_dates_from', ''),
(414, 56, '_sale_price_dates_to', ''),
(415, 56, '_price', '35'),
(416, 56, '_sold_individually', ''),
(417, 56, '_stock', ''),
(418, 56, '_backorders', 'no'),
(419, 56, '_manage_stock', 'no'),
(420, 56, '_thumbnail_id', '57'),
(421, 56, '_crosssell_ids', 'a:1:{i:0;s:2:\"31\";}'),
(422, 60, '_thumbnail_id', '61'),
(423, 60, '_visibility', 'visible'),
(424, 60, '_stock_status', 'instock'),
(425, 60, 'total_sales', '0'),
(426, 60, '_downloadable', 'no'),
(427, 60, '_virtual', 'no'),
(428, 60, '_product_image_gallery', '62'),
(429, 60, '_regular_price', '35'),
(430, 60, '_sale_price', ''),
(431, 60, '_tax_status', ''),
(432, 60, '_tax_class', ''),
(433, 60, '_purchase_note', ''),
(434, 60, '_featured', 'no'),
(435, 60, '_weight', ''),
(436, 60, '_length', ''),
(437, 60, '_width', ''),
(438, 60, '_height', ''),
(439, 60, '_sku', ''),
(440, 60, '_product_attributes', 'a:0:{}'),
(441, 60, '_sale_price_dates_from', ''),
(442, 60, '_sale_price_dates_to', ''),
(443, 60, '_price', '35'),
(444, 60, '_sold_individually', ''),
(445, 60, '_stock', ''),
(446, 60, '_backorders', 'no'),
(447, 60, '_manage_stock', 'no'),
(448, 60, '_crosssell_ids', 'a:1:{i:0;s:2:\"15\";}'),
(449, 67, '_visibility', 'visible'),
(450, 67, '_stock_status', 'instock'),
(451, 67, 'total_sales', '0'),
(452, 67, '_downloadable', 'no'),
(453, 67, '_virtual', 'no'),
(454, 67, '_product_image_gallery', '69'),
(455, 67, '_regular_price', '15'),
(456, 67, '_sale_price', ''),
(457, 67, '_tax_status', ''),
(458, 67, '_tax_class', ''),
(459, 67, '_purchase_note', ''),
(460, 67, '_featured', 'no'),
(461, 67, '_weight', ''),
(462, 67, '_length', ''),
(463, 67, '_width', ''),
(464, 67, '_height', ''),
(465, 67, '_sku', ''),
(466, 67, '_product_attributes', 'a:0:{}'),
(467, 67, '_sale_price_dates_from', ''),
(468, 67, '_sale_price_dates_to', ''),
(469, 67, '_price', '15'),
(470, 67, '_sold_individually', ''),
(471, 67, '_stock', ''),
(472, 67, '_backorders', 'no'),
(473, 67, '_manage_stock', 'no'),
(474, 67, '_thumbnail_id', '68'),
(475, 67, '_upsell_ids', 'a:2:{i:0;s:2:\"22\";i:1;s:2:\"40\";}'),
(476, 67, '_crosssell_ids', 'a:2:{i:0;s:2:\"22\";i:1;s:2:\"40\";}'),
(477, 70, '_visibility', 'visible'),
(478, 70, '_stock_status', 'instock'),
(479, 70, 'total_sales', '2'),
(480, 70, '_downloadable', 'no'),
(481, 70, '_virtual', 'no'),
(482, 70, '_product_image_gallery', '72'),
(483, 70, '_regular_price', '15'),
(484, 70, '_sale_price', '12'),
(485, 70, '_tax_status', ''),
(486, 70, '_tax_class', ''),
(487, 70, '_purchase_note', ''),
(488, 70, '_featured', 'no'),
(489, 70, '_weight', ''),
(490, 70, '_length', ''),
(491, 70, '_width', ''),
(492, 70, '_height', ''),
(493, 70, '_sku', ''),
(494, 70, '_product_attributes', 'a:0:{}'),
(495, 70, '_sale_price_dates_from', ''),
(496, 70, '_sale_price_dates_to', ''),
(497, 70, '_price', '12'),
(498, 70, '_sold_individually', ''),
(499, 70, '_stock', ''),
(500, 70, '_backorders', 'no'),
(501, 70, '_manage_stock', 'no'),
(502, 70, '_thumbnail_id', '71'),
(503, 73, '_visibility', 'visible'),
(504, 73, '_stock_status', 'instock'),
(505, 73, 'total_sales', '0'),
(506, 73, '_downloadable', 'no'),
(507, 73, '_virtual', 'no'),
(508, 73, '_product_image_gallery', '75'),
(509, 73, '_regular_price', '15'),
(510, 73, '_sale_price', '12'),
(511, 73, '_tax_status', ''),
(512, 73, '_tax_class', ''),
(513, 73, '_purchase_note', ''),
(514, 73, '_featured', 'no'),
(515, 73, '_weight', ''),
(516, 73, '_length', ''),
(517, 73, '_width', ''),
(518, 73, '_height', ''),
(519, 73, '_sku', ''),
(520, 73, '_product_attributes', 'a:0:{}'),
(521, 73, '_sale_price_dates_from', ''),
(522, 73, '_sale_price_dates_to', ''),
(523, 73, '_price', '12'),
(524, 73, '_sold_individually', ''),
(525, 73, '_stock', ''),
(526, 73, '_backorders', 'no'),
(527, 73, '_manage_stock', 'no'),
(528, 73, '_upsell_ids', 'a:1:{i:0;s:2:\"19\";}'),
(529, 73, '_thumbnail_id', '74'),
(530, 76, '_thumbnail_id', '77'),
(531, 76, '_visibility', 'visible'),
(532, 76, '_stock_status', 'instock'),
(533, 76, 'total_sales', '0'),
(534, 76, '_downloadable', 'no'),
(535, 76, '_virtual', 'no'),
(536, 76, '_product_image_gallery', '78'),
(537, 76, '_regular_price', '15'),
(538, 76, '_sale_price', ''),
(539, 76, '_tax_status', ''),
(540, 76, '_tax_class', ''),
(541, 76, '_purchase_note', ''),
(542, 76, '_featured', 'no'),
(543, 76, '_weight', ''),
(544, 76, '_length', ''),
(545, 76, '_width', ''),
(546, 76, '_height', ''),
(547, 76, '_sku', ''),
(548, 76, '_product_attributes', 'a:0:{}'),
(549, 76, '_sale_price_dates_from', ''),
(550, 76, '_sale_price_dates_to', ''),
(551, 76, '_price', '15'),
(552, 76, '_sold_individually', ''),
(553, 76, '_stock', ''),
(554, 76, '_backorders', 'no'),
(555, 76, '_manage_stock', 'no'),
(556, 76, '_crosssell_ids', 'a:2:{i:0;s:2:\"34\";i:1;s:2:\"47\";}'),
(557, 23, '_sku', ''),
(558, 23, '_weight', ''),
(559, 23, '_length', ''),
(560, 23, '_width', ''),
(561, 23, '_height', ''),
(562, 23, '_stock', ''),
(563, 23, '_thumbnail_id', '29'),
(564, 23, '_virtual', 'no'),
(565, 23, '_downloadable', 'no'),
(566, 23, '_regular_price', '20'),
(567, 23, '_sale_price', ''),
(568, 23, '_sale_price_dates_from', ''),
(569, 23, '_sale_price_dates_to', ''),
(570, 23, '_price', '20'),
(571, 23, '_tax_class', ''),
(572, 23, '_download_limit', ''),
(573, 23, '_download_expiry', ''),
(574, 23, '_file_paths', ''),
(575, 23, 'attribute_pa_color', 'black'),
(576, 24, '_sku', ''),
(577, 24, '_weight', ''),
(578, 24, '_length', ''),
(579, 24, '_width', ''),
(580, 24, '_height', ''),
(581, 24, '_stock', ''),
(582, 24, '_thumbnail_id', '27'),
(583, 24, '_virtual', 'no'),
(584, 24, '_downloadable', 'no'),
(585, 24, '_regular_price', '20'),
(586, 24, '_sale_price', ''),
(587, 24, '_sale_price_dates_from', ''),
(588, 24, '_sale_price_dates_to', ''),
(589, 24, '_price', '20'),
(590, 24, '_tax_class', ''),
(591, 24, '_download_limit', ''),
(592, 24, '_download_expiry', ''),
(593, 24, '_file_paths', ''),
(594, 24, 'attribute_pa_color', 'green'),
(595, 41, '_sku', ''),
(596, 41, '_weight', ''),
(597, 41, '_length', ''),
(598, 41, '_width', ''),
(599, 41, '_height', ''),
(600, 41, '_stock', NULL),
(601, 41, '_thumbnail_id', '43'),
(602, 41, '_virtual', 'no'),
(603, 41, '_downloadable', 'no'),
(604, 41, '_regular_price', '35'),
(605, 41, '_sale_price', ''),
(606, 41, '_sale_price_dates_from', ''),
(607, 41, '_sale_price_dates_to', ''),
(608, 41, '_price', '35'),
(609, 41, '_tax_class', ''),
(610, 41, '_download_limit', ''),
(611, 41, '_download_expiry', ''),
(612, 41, '_file_paths', ''),
(614, 42, '_sku', ''),
(615, 42, '_weight', ''),
(616, 42, '_length', ''),
(617, 42, '_width', ''),
(618, 42, '_height', ''),
(619, 42, '_stock', NULL),
(620, 42, '_thumbnail_id', '46'),
(621, 42, '_virtual', 'no'),
(622, 42, '_downloadable', 'no'),
(623, 42, '_regular_price', '35'),
(624, 42, '_sale_price', '30'),
(625, 42, '_sale_price_dates_from', ''),
(626, 42, '_sale_price_dates_to', ''),
(627, 42, '_price', '30'),
(628, 42, '_tax_class', ''),
(629, 42, '_download_limit', ''),
(630, 42, '_download_expiry', ''),
(631, 42, '_file_paths', ''),
(633, 79, '_thumbnail_id', '80'),
(634, 79, '_visibility', 'visible'),
(635, 79, '_stock_status', 'instock'),
(636, 79, 'total_sales', '1'),
(637, 79, '_downloadable', 'no'),
(638, 79, '_virtual', 'no'),
(639, 79, '_product_image_gallery', '81'),
(640, 79, '_regular_price', '15'),
(641, 79, '_sale_price', ''),
(642, 79, '_tax_status', ''),
(643, 79, '_tax_class', ''),
(644, 79, '_purchase_note', ''),
(645, 79, '_featured', 'no'),
(646, 79, '_weight', ''),
(647, 79, '_length', ''),
(648, 79, '_width', ''),
(649, 79, '_height', ''),
(650, 79, '_sku', ''),
(651, 79, '_product_attributes', 'a:0:{}'),
(652, 79, '_sale_price_dates_from', ''),
(653, 79, '_sale_price_dates_to', ''),
(654, 79, '_price', '15'),
(655, 79, '_sold_individually', ''),
(656, 79, '_stock', ''),
(657, 79, '_backorders', 'no'),
(658, 79, '_manage_stock', 'no'),
(659, 79, '_crosssell_ids', 'a:2:{i:0;s:2:\"15\";i:1;s:2:\"60\";}'),
(660, 83, '_thumbnail_id', '84'),
(661, 83, '_visibility', 'visible'),
(662, 83, '_stock_status', 'instock'),
(663, 83, 'total_sales', '0'),
(664, 83, '_downloadable', 'yes'),
(665, 83, '_virtual', 'no'),
(666, 83, '_product_image_gallery', '85'),
(667, 83, '_regular_price', '9'),
(668, 83, '_sale_price', ''),
(669, 83, '_tax_status', ''),
(670, 83, '_tax_class', ''),
(671, 83, '_purchase_note', ''),
(672, 83, '_featured', 'no'),
(673, 83, '_weight', ''),
(674, 83, '_length', ''),
(675, 83, '_width', ''),
(676, 83, '_height', ''),
(677, 83, '_sku', ''),
(678, 83, '_product_attributes', 'a:0:{}'),
(679, 83, '_sale_price_dates_from', ''),
(680, 83, '_sale_price_dates_to', ''),
(681, 83, '_price', '9'),
(682, 83, '_sold_individually', ''),
(683, 83, '_stock', ''),
(684, 83, '_backorders', 'no'),
(685, 83, '_manage_stock', 'no'),
(686, 83, '_file_paths', 'a:0:{}'),
(687, 83, '_download_limit', ''),
(688, 83, '_download_expiry', ''),
(689, 87, '_thumbnail_id', '88'),
(690, 87, '_visibility', 'visible'),
(691, 87, '_stock_status', 'instock'),
(692, 87, 'total_sales', '0'),
(693, 87, '_downloadable', 'yes'),
(694, 87, '_virtual', 'no'),
(695, 87, '_product_image_gallery', '89'),
(696, 87, '_regular_price', '9'),
(697, 87, '_sale_price', ''),
(698, 87, '_tax_status', ''),
(699, 87, '_tax_class', ''),
(700, 87, '_purchase_note', ''),
(701, 87, '_featured', 'yes'),
(702, 87, '_weight', ''),
(703, 87, '_length', ''),
(704, 87, '_width', ''),
(705, 87, '_height', ''),
(706, 87, '_sku', ''),
(707, 87, '_product_attributes', 'a:0:{}'),
(708, 87, '_sale_price_dates_from', ''),
(709, 87, '_sale_price_dates_to', ''),
(710, 87, '_price', '9'),
(711, 87, '_sold_individually', ''),
(712, 87, '_stock', ''),
(713, 87, '_backorders', 'no'),
(714, 87, '_manage_stock', 'no'),
(715, 87, '_file_paths', 'a:0:{}'),
(716, 87, '_download_limit', ''),
(717, 87, '_download_expiry', ''),
(718, 90, '_thumbnail_id', '91'),
(719, 90, '_visibility', 'visible'),
(720, 90, '_stock_status', 'instock'),
(721, 90, 'total_sales', '0'),
(722, 90, '_downloadable', 'yes'),
(723, 90, '_virtual', 'no'),
(724, 90, '_product_image_gallery', '92'),
(725, 90, '_regular_price', '9'),
(726, 90, '_sale_price', ''),
(727, 90, '_tax_status', ''),
(728, 90, '_tax_class', ''),
(729, 90, '_purchase_note', ''),
(730, 90, '_featured', 'no'),
(731, 90, '_weight', ''),
(732, 90, '_length', ''),
(733, 90, '_width', ''),
(734, 90, '_height', ''),
(735, 90, '_sku', ''),
(736, 90, '_product_attributes', 'a:0:{}'),
(737, 90, '_sale_price_dates_from', ''),
(738, 90, '_sale_price_dates_to', ''),
(739, 90, '_price', '9'),
(740, 90, '_sold_individually', ''),
(741, 90, '_stock', ''),
(742, 90, '_backorders', 'no'),
(743, 90, '_manage_stock', 'no'),
(744, 90, '_file_paths', 'a:0:{}'),
(745, 90, '_download_limit', ''),
(746, 90, '_download_expiry', ''),
(747, 93, '_thumbnail_id', '95'),
(748, 93, '_visibility', 'visible'),
(749, 93, '_stock_status', 'instock'),
(750, 93, 'total_sales', '1'),
(751, 93, '_downloadable', 'yes'),
(752, 93, '_virtual', 'no'),
(753, 93, '_product_image_gallery', '94'),
(754, 93, '_regular_price', '3'),
(755, 93, '_sale_price', ''),
(756, 93, '_tax_status', ''),
(757, 93, '_tax_class', ''),
(758, 93, '_purchase_note', ''),
(759, 93, '_featured', 'no'),
(760, 93, '_weight', ''),
(761, 93, '_length', ''),
(762, 93, '_width', ''),
(763, 93, '_height', ''),
(764, 93, '_sku', ''),
(765, 93, '_product_attributes', 'a:0:{}'),
(766, 93, '_sale_price_dates_from', ''),
(767, 93, '_sale_price_dates_to', ''),
(768, 93, '_price', '3'),
(769, 93, '_sold_individually', ''),
(770, 93, '_stock', ''),
(771, 93, '_backorders', 'no'),
(772, 93, '_manage_stock', 'no'),
(773, 93, '_file_paths', 'a:0:{}'),
(774, 93, '_download_limit', ''),
(775, 93, '_download_expiry', ''),
(776, 96, '_thumbnail_id', '97'),
(777, 96, '_visibility', 'visible'),
(778, 96, '_stock_status', 'instock'),
(779, 96, 'total_sales', '0'),
(780, 96, '_downloadable', 'yes'),
(781, 96, '_virtual', 'no'),
(782, 96, '_product_image_gallery', '98'),
(783, 96, '_regular_price', '9'),
(784, 96, '_sale_price', ''),
(785, 96, '_tax_status', ''),
(786, 96, '_tax_class', ''),
(787, 96, '_purchase_note', ''),
(788, 96, '_featured', 'no'),
(789, 96, '_weight', ''),
(790, 96, '_length', ''),
(791, 96, '_width', ''),
(792, 96, '_height', ''),
(793, 96, '_sku', ''),
(794, 96, '_product_attributes', 'a:0:{}'),
(795, 96, '_sale_price_dates_from', ''),
(796, 96, '_sale_price_dates_to', ''),
(797, 96, '_price', '9'),
(798, 96, '_sold_individually', ''),
(799, 96, '_stock', ''),
(800, 96, '_backorders', 'no'),
(801, 96, '_manage_stock', 'no'),
(802, 96, '_file_paths', 'a:0:{}'),
(803, 96, '_download_limit', ''),
(804, 96, '_download_expiry', ''),
(805, 99, '_thumbnail_id', '100'),
(806, 99, '_visibility', 'visible'),
(807, 99, '_stock_status', 'instock'),
(808, 99, 'total_sales', '0'),
(809, 99, '_downloadable', 'no'),
(810, 99, '_virtual', 'no'),
(811, 99, '_product_image_gallery', '101'),
(812, 99, '_regular_price', '3'),
(813, 99, '_sale_price', '2'),
(814, 99, '_tax_status', ''),
(815, 99, '_tax_class', ''),
(816, 99, '_purchase_note', ''),
(817, 99, '_featured', 'no'),
(818, 99, '_weight', ''),
(819, 99, '_length', ''),
(820, 99, '_width', ''),
(821, 99, '_height', ''),
(822, 99, '_sku', ''),
(823, 99, '_product_attributes', 'a:0:{}'),
(824, 99, '_sale_price_dates_from', ''),
(825, 99, '_sale_price_dates_to', ''),
(826, 99, '_price', '2'),
(827, 99, '_sold_individually', ''),
(828, 99, '_stock', ''),
(829, 99, '_backorders', 'no'),
(830, 99, '_manage_stock', 'no'),
(831, 15, '_wc_review_count', '1'),
(832, 15, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(833, 15, '_wc_average_rating', '4.00'),
(834, 19, '_wc_review_count', '2'),
(835, 19, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(836, 19, '_wc_average_rating', '4.50'),
(837, 22, '_wc_review_count', '3'),
(838, 22, '_wc_rating_count', 'a:2:{i:4;i:2;i:5;i:1;}'),
(839, 22, '_wc_average_rating', '4.33'),
(840, 31, '_wc_review_count', '1'),
(841, 31, '_wc_rating_count', 'a:1:{i:5;i:1;}'),
(842, 31, '_wc_average_rating', '5.00'),
(843, 37, '_wc_review_count', '2'),
(844, 37, '_wc_rating_count', 'a:1:{i:5;i:2;}'),
(845, 37, '_wc_average_rating', '5.00'),
(846, 40, '_wc_review_count', '5'),
(847, 40, '_wc_rating_count', 'a:3:{i:3;i:1;i:4;i:1;i:5;i:3;}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(848, 40, '_wc_average_rating', '4.40'),
(849, 47, '_wc_review_count', '2'),
(850, 47, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(851, 47, '_wc_average_rating', '4.50'),
(852, 50, '_wc_review_count', '3'),
(853, 50, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:2;}'),
(854, 50, '_wc_average_rating', '4.67'),
(855, 53, '_wc_review_count', '2'),
(856, 53, '_wc_rating_count', 'a:2:{i:1;i:1;i:5;i:1;}'),
(857, 53, '_wc_average_rating', '3.00'),
(858, 56, '_wc_review_count', '5'),
(859, 56, '_wc_rating_count', 'a:3:{i:1;i:1;i:4;i:1;i:5;i:3;}'),
(860, 56, '_wc_average_rating', '4.00'),
(861, 60, '_wc_review_count', '2'),
(862, 60, '_wc_rating_count', 'a:2:{i:3;i:1;i:5;i:1;}'),
(863, 60, '_wc_average_rating', '4.00'),
(864, 70, '_wc_review_count', '4'),
(865, 70, '_wc_rating_count', 'a:3:{i:3;i:1;i:4;i:2;i:5;i:1;}'),
(866, 70, '_wc_average_rating', '4.00'),
(867, 73, '_wc_review_count', '2'),
(868, 73, '_wc_rating_count', 'a:2:{i:1;i:1;i:3;i:1;}'),
(869, 73, '_wc_average_rating', '2.00'),
(870, 76, '_wc_review_count', '1'),
(871, 76, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(872, 76, '_wc_average_rating', '4.00'),
(873, 87, '_wc_review_count', '1'),
(874, 87, '_wc_rating_count', 'a:1:{i:4;i:1;}'),
(875, 87, '_wc_average_rating', '4.00'),
(876, 90, '_wc_review_count', '1'),
(877, 90, '_wc_rating_count', 'a:1:{i:3;i:1;}'),
(878, 90, '_wc_average_rating', '3.00'),
(879, 96, '_wc_review_count', '2'),
(880, 96, '_wc_rating_count', 'a:1:{i:5;i:2;}'),
(881, 96, '_wc_average_rating', '5.00'),
(882, 99, '_wc_review_count', '2'),
(883, 99, '_wc_rating_count', 'a:2:{i:4;i:1;i:5;i:1;}'),
(884, 99, '_wc_average_rating', '4.50'),
(885, 102, '_wp_page_template', 'template-homepage.php'),
(887, 102, '_customize_changeset_uuid', 'e67bcf1f-dd27-433e-9bfb-3156921872f2'),
(889, 103, '_customize_changeset_uuid', 'e67bcf1f-dd27-433e-9bfb-3156921872f2'),
(891, 93, '_wc_review_count', '0'),
(892, 93, '_wc_rating_count', 'a:0:{}'),
(893, 93, '_wc_average_rating', '0'),
(894, 67, '_wc_review_count', '0'),
(895, 67, '_wc_rating_count', 'a:0:{}'),
(896, 67, '_wc_average_rating', '0'),
(899, 83, '_wc_review_count', '0'),
(900, 83, '_wc_rating_count', 'a:0:{}'),
(901, 83, '_wc_average_rating', '0'),
(902, 79, '_wc_review_count', '0'),
(903, 79, '_wc_rating_count', 'a:0:{}'),
(904, 79, '_wc_average_rating', '0'),
(905, 34, '_wc_review_count', '0'),
(906, 34, '_wc_rating_count', 'a:0:{}'),
(907, 34, '_wc_average_rating', '0'),
(909, 108, '_menu_item_type', 'post_type'),
(910, 108, '_menu_item_menu_item_parent', '0'),
(911, 108, '_menu_item_object_id', '102'),
(912, 108, '_menu_item_object', 'page'),
(913, 108, '_menu_item_target', ''),
(914, 108, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(915, 108, '_menu_item_xfn', ''),
(916, 108, '_menu_item_url', ''),
(917, 108, '_menu_item_orphaned', '1514880261'),
(918, 109, '_menu_item_type', 'post_type'),
(919, 109, '_menu_item_menu_item_parent', '0'),
(920, 109, '_menu_item_object_id', '103'),
(921, 109, '_menu_item_object', 'page'),
(922, 109, '_menu_item_target', ''),
(923, 109, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(924, 109, '_menu_item_xfn', ''),
(925, 109, '_menu_item_url', ''),
(926, 109, '_menu_item_orphaned', '1514880261'),
(927, 110, '_menu_item_type', 'post_type'),
(928, 110, '_menu_item_menu_item_parent', '0'),
(929, 110, '_menu_item_object_id', '6'),
(930, 110, '_menu_item_object', 'page'),
(931, 110, '_menu_item_target', ''),
(932, 110, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(933, 110, '_menu_item_xfn', ''),
(934, 110, '_menu_item_url', ''),
(935, 110, '_menu_item_orphaned', '1514880262'),
(936, 111, '_menu_item_type', 'post_type'),
(937, 111, '_menu_item_menu_item_parent', '0'),
(938, 111, '_menu_item_object_id', '7'),
(939, 111, '_menu_item_object', 'page'),
(940, 111, '_menu_item_target', ''),
(941, 111, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(942, 111, '_menu_item_xfn', ''),
(943, 111, '_menu_item_url', ''),
(944, 111, '_menu_item_orphaned', '1514880262'),
(945, 112, '_menu_item_type', 'post_type'),
(946, 112, '_menu_item_menu_item_parent', '0'),
(947, 112, '_menu_item_object_id', '8'),
(948, 112, '_menu_item_object', 'page'),
(949, 112, '_menu_item_target', ''),
(950, 112, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(951, 112, '_menu_item_xfn', ''),
(952, 112, '_menu_item_url', ''),
(953, 112, '_menu_item_orphaned', '1514880262'),
(954, 113, '_menu_item_type', 'post_type'),
(955, 113, '_menu_item_menu_item_parent', '0'),
(956, 113, '_menu_item_object_id', '2'),
(957, 113, '_menu_item_object', 'page'),
(958, 113, '_menu_item_target', ''),
(959, 113, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(960, 113, '_menu_item_xfn', ''),
(961, 113, '_menu_item_url', ''),
(962, 113, '_menu_item_orphaned', '1514880262'),
(963, 114, '_menu_item_type', 'post_type'),
(964, 114, '_menu_item_menu_item_parent', '0'),
(965, 114, '_menu_item_object_id', '5'),
(966, 114, '_menu_item_object', 'page'),
(967, 114, '_menu_item_target', ''),
(968, 114, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(969, 114, '_menu_item_xfn', ''),
(970, 114, '_menu_item_url', ''),
(971, 114, '_menu_item_orphaned', '1514880263'),
(972, 115, '_menu_item_type', 'post_type'),
(973, 115, '_menu_item_menu_item_parent', '0'),
(974, 115, '_menu_item_object_id', '102'),
(975, 115, '_menu_item_object', 'page'),
(976, 115, '_menu_item_target', ''),
(977, 115, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(978, 115, '_menu_item_xfn', ''),
(979, 115, '_menu_item_url', ''),
(980, 115, '_menu_item_orphaned', '1514880263'),
(981, 116, '_order_key', 'wc_order_5a4b9105ad646'),
(982, 116, '_customer_user', '1'),
(983, 116, '_payment_method', 'cheque'),
(984, 116, '_payment_method_title', 'Check payments'),
(985, 116, '_transaction_id', ''),
(986, 116, '_customer_ip_address', '::1'),
(987, 116, '_customer_user_agent', 'mozilla/5.0 (windows nt 6.1) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.108 safari/537.36'),
(988, 116, '_created_via', 'checkout'),
(989, 116, '_date_completed', '1514906493'),
(990, 116, '_completed_date', '2018-01-02 15:21:33'),
(991, 116, '_date_paid', '1514906430'),
(992, 116, '_paid_date', '2018-01-02 15:20:30'),
(993, 116, '_cart_hash', '3e6b65e7da0289b36e9e4ddb29a27e51'),
(994, 116, '_billing_first_name', 'khjk'),
(995, 116, '_billing_last_name', 'hjkk'),
(996, 116, '_billing_company', ''),
(997, 116, '_billing_address_1', 'hjkhjk'),
(998, 116, '_billing_address_2', ''),
(999, 116, '_billing_city', 'hjkhjk'),
(1000, 116, '_billing_state', ''),
(1001, 116, '_billing_postcode', 'HJK'),
(1002, 116, '_billing_country', 'MD'),
(1003, 116, '_billing_email', 'dmypasat@gmail.com'),
(1004, 116, '_billing_phone', ''),
(1005, 116, '_shipping_first_name', 'khjk'),
(1006, 116, '_shipping_last_name', 'hjkk'),
(1007, 116, '_shipping_company', ''),
(1008, 116, '_shipping_address_1', 'hjkhjk'),
(1009, 116, '_shipping_address_2', ''),
(1010, 116, '_shipping_city', 'hjkhjk'),
(1011, 116, '_shipping_state', ''),
(1012, 116, '_shipping_postcode', 'hjk'),
(1013, 116, '_shipping_country', 'MD'),
(1014, 116, '_order_currency', 'EUR'),
(1015, 116, '_cart_discount', '0'),
(1016, 116, '_cart_discount_tax', '0'),
(1017, 116, '_order_shipping', '75'),
(1018, 116, '_order_shipping_tax', '0'),
(1019, 116, '_order_tax', '0'),
(1020, 116, '_order_total', '172.00'),
(1021, 116, '_order_version', '3.2.6'),
(1022, 116, '_prices_include_tax', 'no'),
(1023, 116, '_billing_address_index', 'khjk hjkk  hjkhjk  hjkhjk  HJK MD dmypasat@gmail.com '),
(1024, 116, '_shipping_address_index', 'khjk hjkk  hjkhjk  hjkhjk  hjk MD'),
(1025, 116, '_recorded_sales', 'yes'),
(1026, 116, '_recorded_coupon_usage_counts', 'yes'),
(1027, 116, '_order_stock_reduced', 'yes'),
(1028, 116, '_edit_lock', '1514910079:1'),
(1029, 116, '_edit_last', '1'),
(1030, 116, '_download_permissions_granted', 'yes'),
(1031, 8, '_edit_lock', '1514907784:1'),
(1032, 102, '_edit_lock', '1514979675:1'),
(1035, 125, '_edit_last', '2'),
(1036, 125, 'position', 'normal'),
(1037, 125, 'layout', 'no_box'),
(1038, 125, 'hide_on_screen', 'a:12:{i:0;s:11:\"the_content\";i:1;s:7:\"excerpt\";i:2;s:13:\"custom_fields\";i:3;s:10:\"discussion\";i:4;s:8:\"comments\";i:5;s:9:\"revisions\";i:6;s:4:\"slug\";i:7;s:6:\"author\";i:8;s:6:\"format\";i:9;s:10:\"categories\";i:10;s:4:\"tags\";i:11;s:15:\"send-trackbacks\";}'),
(1039, 125, 'field_55a5f4d16aa11', 'a:11:{s:3:\"key\";s:19:\"field_55a5f4d16aa11\";s:5:\"label\";s:11:\"Description\";s:4:\"name\";s:11:\"description\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"1\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";s:2:\"no\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(1040, 125, 'field_55a5f4f86aa12', 'a:11:{s:3:\"key\";s:19:\"field_55a5f4f86aa12\";s:5:\"label\";s:6:\"Images\";s:4:\"name\";s:6:\"images\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:49:\"Upload the images you want to appear on the page.\";s:8:\"required\";s:1:\"1\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";s:3:\"yes\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:1;}'),
(1041, 125, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:9:\"portfolio\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(1045, 128, '_edit_last', '2'),
(1046, 128, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1047, 128, '_description', 'field_55a5f4d16aa11'),
(1048, 128, 'images', '<img class=\"alignnone size-full wp-image-127\" src=\"http://wptreehouse.com/wootree-files/item-01.png\" alt=\"item-01\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1049, 128, '_images', 'field_55a5f4f86aa12'),
(1051, 137, '_edit_last', '2'),
(1052, 137, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1053, 137, '_description', 'field_55a5f4d16aa11'),
(1054, 137, 'images', '<img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1055, 137, '_images', 'field_55a5f4f86aa12'),
(1056, 137, '_thumbnail_id', '128'),
(1057, 137, '_wp_old_slug', 'donec-id-elit-et-2'),
(1058, 138, '_edit_last', '2'),
(1059, 138, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\n\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1060, 138, '_description', 'field_55a5f4d16aa11'),
(1061, 138, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-10.png\"><img class=\"alignnone wp-image-136 size-full\" src=\"http://wptreehouse.com/wootree-files/item-10.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1062, 138, '_images', 'field_55a5f4f86aa12'),
(1063, 138, '_thumbnail_id', '136'),
(1064, 138, '_wp_old_slug', 'donec-id-elit-et-2-2'),
(1065, 139, '_edit_last', '1'),
(1066, 139, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1067, 139, '_description', 'field_55a5f4d16aa11'),
(1068, 139, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-09.png\"><img class=\"alignnone wp-image-135 size-full\" src=\"http://wptreehouse.com/wootree-files/item-09.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1069, 139, '_images', 'field_55a5f4f86aa12'),
(1070, 139, '_thumbnail_id', '158'),
(1071, 139, '_wp_old_slug', 'donec-id-elit-et-2-2-2'),
(1072, 140, '_edit_last', '1'),
(1073, 140, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1074, 140, '_description', 'field_55a5f4d16aa11'),
(1075, 140, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-08.png\"><img class=\"alignnone wp-image-134 size-full\" src=\"http://wptreehouse.com/wootree-files/item-08.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1076, 140, '_images', 'field_55a5f4f86aa12'),
(1077, 140, '_thumbnail_id', '164'),
(1078, 140, '_wp_old_slug', 'donec-id-elit-et-2-2-2-2'),
(1079, 141, '_edit_last', '1'),
(1080, 141, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1081, 141, '_description', 'field_55a5f4d16aa11'),
(1082, 141, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-07.png\"><img class=\"alignnone wp-image-133 size-full\" src=\"http://wptreehouse.com/wootree-files/item-07.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" /><img class=\"alignnone size-medium wp-image-52\" src=\"http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_3_back-300x300.jpg\" alt=\"\" width=\"300\" height=\"300\" />'),
(1083, 141, '_images', 'field_55a5f4f86aa12'),
(1085, 141, '_wp_old_slug', 'donec-id-elit-et-2-2-2-2-2'),
(1086, 142, '_edit_last', '1'),
(1087, 142, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1088, 142, '_description', 'field_55a5f4d16aa11'),
(1089, 142, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-06.png\"><img class=\"alignnone wp-image-132 size-full\" src=\"http://wptreehouse.com/wootree-files/item-06.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1090, 142, '_images', 'field_55a5f4f86aa12'),
(1091, 142, '_thumbnail_id', '163'),
(1092, 142, '_wp_old_slug', 'donec-id-elit-et-2-2-2-2-2-2'),
(1093, 143, '_edit_last', '1'),
(1094, 143, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1095, 143, '_description', 'field_55a5f4d16aa11'),
(1096, 143, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-05.png\"><img class=\"alignnone wp-image-131 size-full\" src=\"http://wptreehouse.com/wootree-files/item-05.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1097, 143, '_images', 'field_55a5f4f86aa12'),
(1098, 143, '_thumbnail_id', '165'),
(1099, 143, '_wp_old_slug', 'donec-id-elit-et-2-2-2-2-2-2-2'),
(1100, 144, '_edit_last', '1'),
(1101, 144, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1102, 144, '_description', 'field_55a5f4d16aa11'),
(1103, 144, 'images', '<img class=\"alignnone wp-image-130 size-full\" src=\"http://wptreehouse.com/wootree-files/item-04.png\" alt=\"\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1104, 144, '_images', 'field_55a5f4f86aa12'),
(1105, 144, '_thumbnail_id', '166'),
(1106, 144, '_wp_old_slug', 'donec-id-elit-et-2-2-2-2-2-2-2-2'),
(1107, 145, '_edit_last', '1'),
(1108, 145, 'description', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, cupiditate, saepe, placeat vero vitae mollitia quos consectetur ullam deleniti beatae consequuntur sequi eum voluptas nulla corporis. Facere, et dolorum soluta!\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Officia, reiciendis reprehenderit temporibus enim autem! Nesciunt, nulla, autem voluptatum sed itaque fugit adipisci suscipit nostrum architecto sint corporis rerum debitis deleniti.'),
(1109, 145, '_description', 'field_55a5f4d16aa11'),
(1110, 145, 'images', '<a href=\"http://wptreehouse.com/wootree-files/item-03.png\"><img class=\"alignnone size-medium wp-image-32\" src=\"http://localhost/wooshop/wp-content/uploads/2013/06/T_5_front-300x300.jpg\" alt=\"\" width=\"300\" height=\"300\" /><img class=\"alignnone wp-image-129 size-full\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"\" width=\"800\" height=\"800\" /></a> <img class=\"alignnone size-full wp-image-128\" src=\"http://wptreehouse.com/wootree-files/item-02.png\" alt=\"item-02\" width=\"800\" height=\"800\" /> <img class=\"alignnone size-full wp-image-129\" src=\"http://wptreehouse.com/wootree-files/item-03.png\" alt=\"item-03\" width=\"800\" height=\"800\" />'),
(1111, 145, '_images', 'field_55a5f4f86aa12'),
(1112, 145, '_thumbnail_id', '167'),
(1113, 145, '_wp_old_slug', 'donec-id-elit-et-2-2-2-2-2-2-2-2-2'),
(1114, 141, '_edit_lock', '1514993885:1'),
(1115, 145, '_edit_lock', '1514994738:1'),
(1116, 144, '_edit_lock', '1514993816:1'),
(1117, 143, '_edit_lock', '1514993845:1'),
(1118, 125, '_edit_lock', '1514995163:1'),
(1119, 147, '_edit_lock', '1514993135:1'),
(1120, 147, '_edit_last', '1'),
(1121, 147, '_wp_page_template', 'page-portfolio.php'),
(1122, 149, '_menu_item_type', 'post_type'),
(1123, 149, '_menu_item_menu_item_parent', '0'),
(1124, 149, '_menu_item_object_id', '102'),
(1125, 149, '_menu_item_object', 'page'),
(1126, 149, '_menu_item_target', ''),
(1127, 149, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1128, 149, '_menu_item_xfn', ''),
(1129, 149, '_menu_item_url', ''),
(1130, 149, '_menu_item_orphaned', '1514984754'),
(1131, 150, '_menu_item_type', 'post_type'),
(1132, 150, '_menu_item_menu_item_parent', '0'),
(1133, 150, '_menu_item_object_id', '103'),
(1134, 150, '_menu_item_object', 'page'),
(1135, 150, '_menu_item_target', ''),
(1136, 150, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1137, 150, '_menu_item_xfn', ''),
(1138, 150, '_menu_item_url', ''),
(1139, 150, '_menu_item_orphaned', '1514984754'),
(1140, 151, '_menu_item_type', 'post_type'),
(1141, 151, '_menu_item_menu_item_parent', '0'),
(1142, 151, '_menu_item_object_id', '6'),
(1143, 151, '_menu_item_object', 'page'),
(1144, 151, '_menu_item_target', ''),
(1145, 151, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1146, 151, '_menu_item_xfn', ''),
(1147, 151, '_menu_item_url', ''),
(1149, 152, '_menu_item_type', 'post_type'),
(1150, 152, '_menu_item_menu_item_parent', '0'),
(1151, 152, '_menu_item_object_id', '7'),
(1152, 152, '_menu_item_object', 'page'),
(1153, 152, '_menu_item_target', ''),
(1154, 152, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1155, 152, '_menu_item_xfn', ''),
(1156, 152, '_menu_item_url', ''),
(1157, 152, '_menu_item_orphaned', '1514984755'),
(1158, 153, '_menu_item_type', 'post_type'),
(1159, 153, '_menu_item_menu_item_parent', '0'),
(1160, 153, '_menu_item_object_id', '8'),
(1161, 153, '_menu_item_object', 'page'),
(1162, 153, '_menu_item_target', ''),
(1163, 153, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1164, 153, '_menu_item_xfn', ''),
(1165, 153, '_menu_item_url', ''),
(1167, 154, '_menu_item_type', 'post_type'),
(1168, 154, '_menu_item_menu_item_parent', '0'),
(1169, 154, '_menu_item_object_id', '147'),
(1170, 154, '_menu_item_object', 'page'),
(1171, 154, '_menu_item_target', ''),
(1172, 154, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1173, 154, '_menu_item_xfn', ''),
(1174, 154, '_menu_item_url', ''),
(1176, 155, '_menu_item_type', 'post_type'),
(1177, 155, '_menu_item_menu_item_parent', '0'),
(1178, 155, '_menu_item_object_id', '2'),
(1179, 155, '_menu_item_object', 'page'),
(1180, 155, '_menu_item_target', ''),
(1181, 155, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1182, 155, '_menu_item_xfn', ''),
(1183, 155, '_menu_item_url', ''),
(1184, 155, '_menu_item_orphaned', '1514984755'),
(1185, 156, '_menu_item_type', 'post_type'),
(1186, 156, '_menu_item_menu_item_parent', '0'),
(1187, 156, '_menu_item_object_id', '5'),
(1188, 156, '_menu_item_object', 'page'),
(1189, 156, '_menu_item_target', ''),
(1190, 156, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1191, 156, '_menu_item_xfn', ''),
(1192, 156, '_menu_item_url', ''),
(1193, 156, '_menu_item_orphaned', '1514984756'),
(1194, 157, '_menu_item_type', 'post_type'),
(1195, 157, '_menu_item_menu_item_parent', '0'),
(1196, 157, '_menu_item_object_id', '102'),
(1197, 157, '_menu_item_object', 'page'),
(1198, 157, '_menu_item_target', ''),
(1199, 157, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1200, 157, '_menu_item_xfn', ''),
(1201, 157, '_menu_item_url', ''),
(1202, 157, '_menu_item_orphaned', '1514984756'),
(1203, 142, '_edit_lock', '1514993862:1'),
(1204, 158, '_wp_attached_file', '2015/07/item-01.png'),
(1205, 158, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-01.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-01-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-01-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-01-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-01-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-01-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-01-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1206, 159, '_wp_attached_file', '2015/07/item-02.png'),
(1207, 159, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-02.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-02-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-02-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-02-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-02-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-02-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-02-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1208, 160, '_wp_attached_file', '2015/07/item-03.png'),
(1209, 160, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-03.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-03-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-03-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-03-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-03-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-03-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-03-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1210, 161, '_wp_attached_file', '2015/07/item-04.png'),
(1211, 161, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-04.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-04-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-04-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-04-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-04-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-04-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-04-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1212, 162, '_wp_attached_file', '2015/07/item-05.png'),
(1213, 162, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-05.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-05-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-05-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-05-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-05-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-05-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-05-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1214, 163, '_wp_attached_file', '2015/07/item-06.png'),
(1215, 163, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-06.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-06-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-06-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-06-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-06-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-06-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-06-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1216, 164, '_wp_attached_file', '2015/07/item-07.png'),
(1217, 164, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-07.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-07-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-07-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-07-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-07-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-07-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-07-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1218, 165, '_wp_attached_file', '2015/07/item-08.png'),
(1219, 165, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-08.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-08-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-08-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-08-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-08-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-08-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-08-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1220, 166, '_wp_attached_file', '2015/07/item-09.png'),
(1221, 166, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-09.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-09-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-09-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-09-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-09-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-09-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-09-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1222, 167, '_wp_attached_file', '2015/07/item-10.png'),
(1223, 167, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2015/07/item-10.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"item-10-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"item-10-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"item-10-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"item-10-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"item-10-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"item-10-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1224, 141, '_thumbnail_id', '161'),
(1225, 140, '_edit_lock', '1514993902:1'),
(1226, 139, '_edit_lock', '1514994013:1'),
(1227, 96, '_edit_lock', '1515071322:1'),
(1228, 67, '_edit_lock', '1515071354:1'),
(1229, 40, '_edit_lock', '1515077800:1'),
(1230, 40, '_upsell_ids', 'a:0:{}'),
(1231, 40, '_download_limit', '-1'),
(1232, 40, '_download_expiry', '-1'),
(1233, 40, '_product_version', '3.2.6'),
(1234, 40, '_edit_last', '1'),
(1235, 41, '_variation_description', ''),
(1236, 41, 'total_sales', '0'),
(1237, 41, '_tax_status', 'taxable'),
(1238, 41, '_manage_stock', 'no'),
(1239, 41, '_backorders', 'no'),
(1240, 41, '_sold_individually', 'no'),
(1241, 41, '_upsell_ids', 'a:0:{}'),
(1242, 41, '_crosssell_ids', 'a:1:{i:0;i:22;}'),
(1243, 41, '_purchase_note', ''),
(1244, 41, '_default_attributes', 'a:0:{}'),
(1245, 41, '_product_image_gallery', ''),
(1246, 41, '_stock_status', 'instock'),
(1247, 41, '_wc_average_rating', '0'),
(1248, 41, '_wc_rating_count', 'a:0:{}'),
(1249, 41, '_wc_review_count', '0'),
(1250, 41, 'attribute_color', 'black'),
(1251, 41, '_product_version', '3.2.6'),
(1252, 42, '_variation_description', ''),
(1253, 42, 'total_sales', '0'),
(1254, 42, '_tax_status', 'taxable'),
(1255, 42, '_manage_stock', 'no'),
(1256, 42, '_backorders', 'no'),
(1257, 42, '_sold_individually', 'no'),
(1258, 42, '_upsell_ids', 'a:0:{}'),
(1259, 42, '_crosssell_ids', 'a:1:{i:0;i:22;}'),
(1260, 42, '_purchase_note', ''),
(1261, 42, '_default_attributes', 'a:0:{}'),
(1262, 42, '_product_image_gallery', ''),
(1263, 42, '_stock_status', 'instock'),
(1264, 42, '_wc_average_rating', '0'),
(1265, 42, '_wc_rating_count', 'a:0:{}'),
(1266, 42, '_wc_review_count', '0'),
(1267, 42, 'attribute_color', 'blue'),
(1268, 42, '_product_version', '3.2.6'),
(1269, 40, '_price', '30'),
(1270, 40, '_price', '35'),
(1271, 170, '_order_key', 'wc_order_5a6b43a976258'),
(1272, 170, '_customer_user', '1'),
(1273, 170, '_payment_method', 'cheque'),
(1274, 170, '_payment_method_title', 'Check payments'),
(1275, 170, '_transaction_id', ''),
(1276, 170, '_customer_ip_address', '::1'),
(1277, 170, '_customer_user_agent', 'mozilla/5.0 (windows nt 6.1) applewebkit/537.36 (khtml, like gecko) chrome/63.0.3239.132 safari/537.36'),
(1278, 170, '_created_via', 'checkout'),
(1279, 170, '_date_completed', ''),
(1280, 170, '_completed_date', ''),
(1281, 170, '_date_paid', ''),
(1282, 170, '_paid_date', ''),
(1283, 170, '_cart_hash', 'b0c71fa0a40ec95d0fe03f4d5513713a'),
(1284, 170, '_billing_first_name', 'khjkdh'),
(1285, 170, '_billing_last_name', 'hjkkgd'),
(1286, 170, '_billing_company', ''),
(1287, 170, '_billing_address_1', ''),
(1288, 170, '_billing_address_2', ''),
(1289, 170, '_billing_city', ''),
(1290, 170, '_billing_state', ''),
(1291, 170, '_billing_postcode', '4454'),
(1292, 170, '_billing_country', ''),
(1293, 170, '_billing_email', 'dmypasat@gmail.com'),
(1294, 170, '_billing_phone', ''),
(1295, 170, '_shipping_first_name', 'khjk'),
(1296, 170, '_shipping_last_name', 'hjkk'),
(1297, 170, '_shipping_company', ''),
(1298, 170, '_shipping_address_1', 'hjkhjk'),
(1299, 170, '_shipping_address_2', ''),
(1300, 170, '_shipping_city', 'hjkhjk'),
(1301, 170, '_shipping_state', ''),
(1302, 170, '_shipping_postcode', 'HJK'),
(1303, 170, '_shipping_country', 'MD'),
(1304, 170, '_order_currency', 'EUR'),
(1305, 170, '_cart_discount', '0'),
(1306, 170, '_cart_discount_tax', '0'),
(1307, 170, '_order_shipping', '75.00'),
(1308, 170, '_order_shipping_tax', '0'),
(1309, 170, '_order_tax', '0'),
(1310, 170, '_order_total', '146.00'),
(1311, 170, '_order_version', '3.2.6'),
(1312, 170, '_prices_include_tax', 'no'),
(1313, 170, '_billing_address_index', 'khjkdh hjkkgd      4454  dmypasat@gmail.com '),
(1314, 170, '_shipping_address_index', 'khjk hjkk  hjkhjk  hjkhjk  HJK MD'),
(1315, 170, '_recorded_sales', 'yes'),
(1316, 170, '_recorded_coupon_usage_counts', 'yes'),
(1317, 170, '_order_stock_reduced', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2017-12-28 07:30:11', '2017-12-28 07:30:11', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2017-12-28 07:30:11', '2017-12-28 07:30:11', '', 0, 'http://localhost/wooshop/?p=1', 0, 'post', '', 1),
(2, 1, '2017-12-28 07:30:11', '2017-12-28 07:30:11', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://localhost/wooshop/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2017-12-28 07:30:11', '2017-12-28 07:30:11', '', 0, 'http://localhost/wooshop/?page_id=2', 0, 'page', '', 0),
(5, 1, '2017-12-28 08:04:28', '2017-12-28 08:04:28', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2017-12-28 08:04:28', '2017-12-28 08:04:28', '', 0, 'http://localhost/wooshop/shop/', 0, 'page', '', 0),
(6, 1, '2017-12-28 08:04:28', '2017-12-28 08:04:28', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2017-12-28 08:04:28', '2017-12-28 08:04:28', '', 0, 'http://localhost/wooshop/cart/', 0, 'page', '', 0),
(7, 1, '2017-12-28 08:04:28', '2017-12-28 08:04:28', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2017-12-28 08:04:28', '2017-12-28 08:04:28', '', 0, 'http://localhost/wooshop/checkout/', 0, 'page', '', 0),
(8, 1, '2017-12-28 08:04:28', '2017-12-28 08:04:28', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2017-12-28 08:04:28', '2017-12-28 08:04:28', '', 0, 'http://localhost/wooshop/my-account/', 0, 'page', '', 0),
(15, 2, '2013-06-07 10:35:51', '2013-06-07 10:35:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo', '', '', '2013-06-07 10:35:51', '2013-06-07 10:35:51', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=15', 0, 'product', '', 1),
(16, 2, '2013-06-07 10:35:28', '2013-06-07 10:35:28', '', 'T_1_front', '', 'inherit', 'open', 'open', '', 't_1_front', '', '', '2013-06-07 10:35:28', '2013-06-07 10:35:28', '', 15, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 2, '2013-06-07 10:35:39', '2013-06-07 10:35:39', '', 'T_1_back', '', 'inherit', 'open', 'open', '', 't_1_back', '', '', '2013-06-07 10:35:39', '2013-06-07 10:35:39', '', 15, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 2, '2013-06-07 10:41:52', '2013-06-07 10:41:52', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality', '', '', '2013-06-07 10:41:52', '2013-06-07 10:41:52', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=19', 0, 'product', '', 2),
(20, 2, '2013-06-07 10:41:23', '2013-06-07 10:41:23', '', 'T_2_front', '', 'inherit', 'open', 'open', '', 't_2_front', '', '', '2013-06-07 10:41:23', '2013-06-07 10:41:23', '', 19, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 2, '2013-06-07 10:41:34', '2013-06-07 10:41:34', '', 'T_2_back', '', 'inherit', 'open', 'open', '', 't_2_back', '', '', '2013-06-07 10:41:34', '2013-06-07 10:41:34', '', 19, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 2, '2013-06-07 10:46:01', '2013-06-07 10:46:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea', '', '', '2013-06-07 10:46:01', '2013-06-07 10:46:01', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=22', 0, 'product', '', 3),
(23, 2, '2013-06-07 10:44:57', '2013-06-07 10:44:57', '', 'Ship Your Idea - Black', '', 'publish', 'open', 'open', '', 'product-22-variation', '', '', '2013-06-07 10:44:57', '2013-06-07 10:44:57', '', 22, 'http://demo.woothemes.com/woocommerce/?product_variation=product-22-variation', 0, 'product_variation', '', 0),
(24, 2, '2013-06-07 10:44:58', '2013-06-07 10:44:58', '', 'Ship Your Idea - Green', '', 'publish', 'open', 'open', '', 'product-22-variation-2', '', '', '2013-06-07 10:44:58', '2013-06-07 10:44:58', '', 22, 'http://demo.woothemes.com/woocommerce/?product_variation=product-22-variation-2', 1, 'product_variation', '', 0),
(25, 2, '2013-06-07 10:45:14', '2013-06-07 10:45:14', '', 'T_4_front', '', 'inherit', 'open', 'open', '', 't_4_front', '', '', '2013-06-07 10:45:14', '2013-06-07 10:45:14', '', 22, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 2, '2013-06-07 10:45:26', '2013-06-07 10:45:26', '', 'T_3_back', '', 'inherit', 'open', 'open', '', 't_3_back', '', '', '2013-06-07 10:45:26', '2013-06-07 10:45:26', '', 22, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 2, '2013-06-07 10:45:27', '2013-06-07 10:45:27', '', 'T_3_front', '', 'inherit', 'open', 'open', '', 't_3_front', '', '', '2013-06-07 10:45:27', '2013-06-07 10:45:27', '', 22, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(28, 2, '2013-06-07 10:45:29', '2013-06-07 10:45:29', '', 'T_4_back', '', 'inherit', 'open', 'open', '', 't_4_back', '', '', '2013-06-07 10:45:29', '2013-06-07 10:45:29', '', 22, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 2, '2013-06-07 10:45:30', '2013-06-07 10:45:30', '', 'T_4_front', '', 'inherit', 'open', 'open', '', 't_4_front-2', '', '', '2013-06-07 10:45:30', '2013-06-07 10:45:30', '', 22, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_4_front1.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 2, '2013-06-07 10:49:51', '2013-06-07 10:49:51', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette', '', '', '2013-06-07 10:49:51', '2013-06-07 10:49:51', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=31', 0, 'product', '', 1),
(32, 2, '2013-06-07 10:49:13', '2013-06-07 10:49:13', '', 'T_5_front', '', 'inherit', 'open', 'open', '', 't_5_front', '', '', '2013-06-07 10:49:13', '2013-06-07 10:49:13', '', 31, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 2, '2013-06-07 10:49:23', '2013-06-07 10:49:23', '', 'T_5_back', '', 'inherit', 'open', 'open', '', 't_5_back', '', '', '2013-06-07 10:49:23', '2013-06-07 10:49:23', '', 31, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(34, 2, '2013-06-07 10:52:06', '2013-06-07 10:52:06', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja', '', '', '2013-06-07 10:52:06', '2013-06-07 10:52:06', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=34', 0, 'product', '', 0),
(35, 2, '2013-06-07 10:51:51', '2013-06-07 10:51:51', '', 'T_6_front', '', 'inherit', 'open', 'open', '', 't_6_front', '', '', '2013-06-07 10:51:51', '2013-06-07 10:51:51', '', 34, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 2, '2013-06-07 10:52:02', '2013-06-07 10:52:02', '', 'T_6_back', '', 'inherit', 'open', 'open', '', 't_6_back', '', '', '2013-06-07 10:52:02', '2013-06-07 10:52:02', '', 34, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 2, '2013-06-07 10:53:15', '2013-06-07 10:53:15', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja', '', '', '2013-06-07 10:53:15', '2013-06-07 10:53:15', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=37', 0, 'product', '', 2),
(38, 2, '2013-06-07 10:52:55', '2013-06-07 10:52:55', '', 'T_7_front', '', 'inherit', 'open', 'open', '', 't_7_front', '', '', '2013-06-07 10:52:55', '2013-06-07 10:52:55', '', 37, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 2, '2013-06-07 10:53:29', '2013-06-07 10:53:29', '', 'T_7_back', '', 'inherit', 'open', 'open', '', 't_7_back', '', '', '2013-06-07 10:53:29', '2013-06-07 10:53:29', '', 37, 'http://localhost/wooshop/wp-content/uploads/2013/06/T_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 2, '2013-06-07 11:00:28', '2013-06-07 11:00:28', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-2', '', '', '2018-01-04 13:32:50', '2018-01-04 13:32:50', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&#038;p=40', 0, 'product', '', 5),
(41, 2, '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 'Ship Your Idea - black', '', 'publish', 'closed', 'open', '', 'product-40-variation', '', '', '2018-01-04 13:28:50', '2018-01-04 13:28:50', '', 40, 'http://demo.woothemes.com/woocommerce/?product_variation=product-40-variation', 0, 'product_variation', '', 0),
(42, 2, '2013-06-07 10:59:15', '2013-06-07 10:59:15', '', 'Ship Your Idea - blue', '', 'publish', 'closed', 'open', '', 'product-40-variation-2', '', '', '2018-01-04 13:28:51', '2018-01-04 13:28:51', '', 40, 'http://demo.woothemes.com/woocommerce/?product_variation=product-40-variation-2', 1, 'product_variation', '', 0),
(43, 2, '2013-06-07 10:59:40', '2013-06-07 10:59:40', '', 'hoodie_7_front', '', 'inherit', 'open', 'open', '', 'hoodie_7_front', '', '', '2013-06-07 10:59:40', '2013-06-07 10:59:40', '', 40, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_7_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 2, '2013-06-07 10:59:54', '2013-06-07 10:59:54', '', 'hoodie_7_back', '', 'inherit', 'open', 'open', '', 'hoodie_7_back', '', '', '2013-06-07 10:59:54', '2013-06-07 10:59:54', '', 40, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_7_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 2, '2013-06-07 11:00:00', '2013-06-07 11:00:00', '', 'hoodie_1_back', '', 'inherit', 'open', 'open', '', 'hoodie_1_back', '', '', '2013-06-07 11:00:00', '2013-06-07 11:00:00', '', 40, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_1_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 2, '2013-06-07 11:00:01', '2013-06-07 11:00:01', '', 'hoodie_1_front', '', 'inherit', 'open', 'open', '', 'hoodie_1_front', '', '', '2013-06-07 11:00:01', '2013-06-07 11:00:01', '', 40, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_1_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 2, '2013-06-07 11:02:31', '2013-06-07 11:02:31', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-2', '', '', '2013-06-07 11:02:31', '2013-06-07 11:02:31', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=47', 0, 'product', '', 2),
(48, 2, '2013-06-07 11:01:23', '2013-06-07 11:01:23', '', 'hoodie_2_front', '', 'inherit', 'open', 'open', '', 'hoodie_2_front', '', '', '2013-06-07 11:01:23', '2013-06-07 11:01:23', '', 47, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(49, 2, '2013-06-07 11:02:26', '2013-06-07 11:02:26', '', 'hoodie_2_back', '', 'inherit', 'open', 'open', '', 'hoodie_2_back', '', '', '2013-06-07 11:02:26', '2013-06-07 11:02:26', '', 47, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(50, 2, '2013-06-07 11:03:56', '2013-06-07 11:03:56', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Patient Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'patient-ninja', '', '', '2013-06-07 11:03:56', '2013-06-07 11:03:56', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=50', 0, 'product', '', 3),
(51, 2, '2013-06-07 11:03:16', '2013-06-07 11:03:16', '', 'hoodie_3_front', '', 'inherit', 'open', 'open', '', 'hoodie_3_front', '', '', '2013-06-07 11:03:16', '2013-06-07 11:03:16', '', 50, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_3_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 2, '2013-06-07 11:03:50', '2013-06-07 11:03:50', '', 'hoodie_3_back', '', 'inherit', 'open', 'open', '', 'hoodie_3_back', '', '', '2013-06-07 11:03:50', '2013-06-07 11:03:50', '', 50, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_3_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 2, '2013-06-07 11:05:37', '2013-06-07 11:05:37', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Happy Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'happy-ninja-2', '', '', '2013-06-07 11:05:37', '2013-06-07 11:05:37', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=53', 0, 'product', '', 2),
(54, 2, '2013-06-07 11:05:03', '2013-06-07 11:05:03', '', 'hoodie_4_front', '', 'inherit', 'open', 'open', '', 'hoodie_4_front', '', '', '2013-06-07 11:05:03', '2013-06-07 11:05:03', '', 53, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_4_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 2, '2013-06-07 11:05:13', '2013-06-07 11:05:13', '', 'hoodie_4_back', '', 'inherit', 'open', 'open', '', 'hoodie_4_back', '', '', '2013-06-07 11:05:13', '2013-06-07 11:05:13', '', 53, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_4_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 2, '2013-06-07 11:07:19', '2013-06-07 11:07:19', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ninja Silhouette', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ninja-silhouette-2', '', '', '2013-06-07 11:07:19', '2013-06-07 11:07:19', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=56', 0, 'product', '', 5),
(57, 2, '2013-06-07 11:06:32', '2013-06-07 11:06:32', '', 'hoodie_5_front', '', 'inherit', 'open', 'open', '', 'hoodie_5_front', '', '', '2013-06-07 11:06:32', '2013-06-07 11:06:32', '', 56, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_5_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 2, '2013-06-07 11:07:10', '2013-06-07 11:07:10', '', 'hoodie_5_back', '', 'inherit', 'open', 'open', '', 'hoodie_5_back', '', '', '2013-06-07 11:07:10', '2013-06-07 11:07:10', '', 56, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_5_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 2, '2013-06-07 11:12:55', '2013-06-07 11:12:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-2', '', '', '2013-06-07 11:12:55', '2013-06-07 11:12:55', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=60', 0, 'product', '', 2),
(61, 2, '2013-06-07 11:12:02', '2013-06-07 11:12:02', '', 'hoodie_6_front', '', 'inherit', 'open', 'open', '', 'hoodie_6_front', '', '', '2013-06-07 11:12:02', '2013-06-07 11:12:02', '', 60, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_6_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 2, '2013-06-07 11:12:16', '2013-06-07 11:12:16', '', 'hoodie_6_back', '', 'inherit', 'open', 'open', '', 'hoodie_6_back', '', '', '2013-06-07 11:12:16', '2013-06-07 11:12:16', '', 60, 'http://localhost/wooshop/wp-content/uploads/2013/06/hoodie_6_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 2, '2013-06-07 11:22:50', '2013-06-07 11:22:50', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Ship Your Idea', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'ship-your-idea-3', '', '', '2013-06-07 11:22:50', '2013-06-07 11:22:50', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=67', 0, 'product', '', 0),
(68, 2, '2013-06-07 11:21:34', '2013-06-07 11:21:34', '', 'poster_1_up', '', 'inherit', 'open', 'open', '', 'poster_1_up', '', '', '2013-06-07 11:21:34', '2013-06-07 11:21:34', '', 67, 'http://localhost/wooshop/wp-content/uploads/2013/06/poster_1_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 2, '2013-06-07 11:22:05', '2013-06-07 11:22:05', '', 'Poster_1_flat', '', 'inherit', 'open', 'open', '', 'poster_1_flat', '', '', '2013-06-07 11:22:05', '2013-06-07 11:22:05', '', 67, 'http://localhost/wooshop/wp-content/uploads/2013/06/Poster_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 2, '2013-06-07 11:25:01', '2013-06-07 11:25:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Flying Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'flying-ninja', '', '', '2013-06-07 11:25:01', '2013-06-07 11:25:01', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=70', 0, 'product', '', 4),
(71, 2, '2013-06-07 11:24:19', '2013-06-07 11:24:19', '', 'poster_2_up', '', 'inherit', 'open', 'open', '', 'poster_2_up', '', '', '2013-06-07 11:24:19', '2013-06-07 11:24:19', '', 70, 'http://localhost/wooshop/wp-content/uploads/2013/06/poster_2_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 2, '2013-06-07 11:24:47', '2013-06-07 11:24:47', '', 'Poster_2_flat', '', 'inherit', 'open', 'open', '', 'poster_2_flat', '', '', '2013-06-07 11:24:47', '2013-06-07 11:24:47', '', 70, 'http://localhost/wooshop/wp-content/uploads/2013/06/Poster_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 2, '2013-06-07 11:27:38', '2013-06-07 11:27:38', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'premium-quality-2', '', '', '2013-06-07 11:27:38', '2013-06-07 11:27:38', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=73', 0, 'product', '', 2),
(74, 2, '2013-06-07 11:26:47', '2013-06-07 11:26:47', '', 'poster_3_up', '', 'inherit', 'open', 'open', '', 'poster_3_up', '', '', '2013-06-07 11:26:47', '2013-06-07 11:26:47', '', 73, 'http://localhost/wooshop/wp-content/uploads/2013/06/poster_3_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 2, '2013-06-07 11:27:31', '2013-06-07 11:27:31', '', 'Poster_3_flat', '', 'inherit', 'open', 'open', '', 'poster_3_flat', '', '', '2013-06-07 11:27:31', '2013-06-07 11:27:31', '', 73, 'http://localhost/wooshop/wp-content/uploads/2013/06/Poster_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 2, '2013-06-07 11:28:45', '2013-06-07 11:28:45', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Ninja', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-ninja-3', '', '', '2013-06-07 11:28:45', '2013-06-07 11:28:45', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=76', 0, 'product', '', 1),
(77, 2, '2013-06-07 11:28:07', '2013-06-07 11:28:07', '', 'poster_4_up', '', 'inherit', 'open', 'open', '', 'poster_4_up', '', '', '2013-06-07 11:28:07', '2013-06-07 11:28:07', '', 76, 'http://localhost/wooshop/wp-content/uploads/2013/06/poster_4_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 2, '2013-06-07 11:28:20', '2013-06-07 11:28:20', '', 'Poster_4_flat', '', 'inherit', 'open', 'open', '', 'poster_4_flat', '', '', '2013-06-07 11:28:20', '2013-06-07 11:28:20', '', 76, 'http://localhost/wooshop/wp-content/uploads/2013/06/Poster_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 2, '2013-06-07 11:29:44', '2013-06-07 11:29:44', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Logo', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-logo-3', '', '', '2013-06-07 11:29:44', '2013-06-07 11:29:44', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=79', 0, 'product', '', 0),
(80, 2, '2013-06-07 11:29:26', '2013-06-07 11:29:26', '', 'poster_5_up', '', 'inherit', 'open', 'open', '', 'poster_5_up', '', '', '2013-06-07 11:29:26', '2013-06-07 11:29:26', '', 79, 'http://localhost/wooshop/wp-content/uploads/2013/06/poster_5_up.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 2, '2013-06-07 11:29:37', '2013-06-07 11:29:37', '', 'Poster_5_flat', '', 'inherit', 'open', 'open', '', 'poster_5_flat', '', '', '2013-06-07 11:29:37', '2013-06-07 11:29:37', '', 79, 'http://localhost/wooshop/wp-content/uploads/2013/06/Poster_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 2, '2013-06-07 11:33:05', '2013-06-07 11:33:05', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-1', '', '', '2013-06-07 11:33:05', '2013-06-07 11:33:05', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=83', 0, 'product', '', 0),
(84, 2, '2013-06-07 11:32:44', '2013-06-07 11:32:44', '', 'cd_1_angle', '', 'inherit', 'open', 'open', '', 'cd_1_angle', '', '', '2013-06-07 11:32:44', '2013-06-07 11:32:44', '', 83, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_1_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 2, '2013-06-07 11:32:57', '2013-06-07 11:32:57', '', 'cd_1_flat', '', 'inherit', 'open', 'open', '', 'cd_1_flat', '', '', '2013-06-07 11:32:57', '2013-06-07 11:32:57', '', 83, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_1_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 2, '2013-06-07 11:34:14', '2013-06-07 11:34:14', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-2', '', '', '2013-06-07 11:34:14', '2013-06-07 11:34:14', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=87', 0, 'product', '', 1),
(88, 2, '2013-06-07 11:33:53', '2013-06-07 11:33:53', '', 'cd_2_angle', '', 'inherit', 'open', 'open', '', 'cd_2_angle', '', '', '2013-06-07 11:33:53', '2013-06-07 11:33:53', '', 87, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_2_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 2, '2013-06-07 11:34:07', '2013-06-07 11:34:07', '', 'cd_2_flat', '', 'inherit', 'open', 'open', '', 'cd_2_flat', '', '', '2013-06-07 11:34:07', '2013-06-07 11:34:07', '', 87, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_2_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 2, '2013-06-07 11:35:18', '2013-06-07 11:35:18', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #3', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-3', '', '', '2013-06-07 11:35:18', '2013-06-07 11:35:18', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=90', 0, 'product', '', 1),
(91, 2, '2013-06-07 11:34:58', '2013-06-07 11:34:58', '', 'cd_3_angle', '', 'inherit', 'open', 'open', '', 'cd_3_angle', '', '', '2013-06-07 11:34:58', '2013-06-07 11:34:58', '', 90, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_3_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 2, '2013-06-07 11:35:10', '2013-06-07 11:35:10', '', 'cd_3_flat', '', 'inherit', 'open', 'open', '', 'cd_3_flat', '', '', '2013-06-07 11:35:10', '2013-06-07 11:35:10', '', 90, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_3_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 2, '2013-06-07 11:36:34', '2013-06-07 11:36:34', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #1', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-1', '', '', '2013-06-07 11:36:34', '2013-06-07 11:36:34', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=93', 0, 'product', '', 0),
(94, 2, '2013-06-07 11:36:10', '2013-06-07 11:36:10', '', 'cd_4_flat', '', 'inherit', 'open', 'open', '', 'cd_4_flat', '', '', '2013-06-07 11:36:10', '2013-06-07 11:36:10', '', 93, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_4_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 2, '2013-06-07 11:36:22', '2013-06-07 11:36:22', '', 'cd_4_angle', '', 'inherit', 'open', 'open', '', 'cd_4_angle', '', '', '2013-06-07 11:36:22', '2013-06-07 11:36:22', '', 93, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_4_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 2, '2013-06-07 11:37:23', '2013-06-07 11:37:23', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Album #4', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-album-4', '', '', '2013-06-07 11:37:23', '2013-06-07 11:37:23', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=96', 0, 'product', '', 2),
(97, 2, '2013-06-07 11:37:04', '2013-06-07 11:37:04', '', 'cd_5_angle', '', 'inherit', 'open', 'open', '', 'cd_5_angle', '', '', '2013-06-07 11:37:04', '2013-06-07 11:37:04', '', 96, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_5_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 2, '2013-06-07 11:37:17', '2013-06-07 11:37:17', '', 'cd_5_flat', '', 'inherit', 'open', 'open', '', 'cd_5_flat', '', '', '2013-06-07 11:37:17', '2013-06-07 11:37:17', '', 96, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_5_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 2, '2013-06-07 11:38:12', '2013-06-07 11:38:12', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Woo Single #2', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'publish', 'open', 'closed', '', 'woo-single-2', '', '', '2013-06-07 11:38:12', '2013-06-07 11:38:12', '', 0, 'http://demo.woothemes.com/woocommerce/?post_type=product&amp;p=99', 0, 'product', '', 2),
(100, 2, '2013-06-07 11:37:51', '2013-06-07 11:37:51', '', 'cd_6_angle', '', 'inherit', 'open', 'open', '', 'cd_6_angle', '', '', '2013-06-07 11:37:51', '2013-06-07 11:37:51', '', 99, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_6_angle.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 2, '2013-06-07 11:38:03', '2013-06-07 11:38:03', '', 'cd_6_flat', '', 'inherit', 'open', 'open', '', 'cd_6_flat', '', '', '2013-06-07 11:38:03', '2013-06-07 11:38:03', '', 99, 'http://localhost/wooshop/wp-content/uploads/2013/06/cd_6_flat.jpg', 0, 'attachment', 'image/jpeg', 0),
(102, 1, '2017-12-28 08:28:19', '2017-12-28 08:28:19', 'This is your homepage which is what most visitors will see when they first visit your shop.\r\n\r\nYou can change this text by editing the &quot;Welcome&quot; page via the &quot;Pages&quot; menu in your dashboard.', 'Welcome', '', 'publish', 'closed', 'closed', '', 'welcome', '', '', '2017-12-28 08:28:19', '2017-12-28 08:28:19', '', 0, 'http://localhost/wooshop/?page_id=102', 0, 'page', '', 0),
(103, 1, '2017-12-28 08:28:19', '2017-12-28 08:28:19', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2017-12-28 08:28:19', '2017-12-28 08:28:19', '', 0, 'http://localhost/wooshop/?page_id=103', 0, 'page', '', 0),
(105, 1, '2017-12-28 08:28:19', '2017-12-28 08:28:19', 'This is your homepage which is what most visitors will see when they first visit your shop.\r\n\r\nYou can change this text by editing the &quot;Welcome&quot; page via the &quot;Pages&quot; menu in your dashboard.', 'Welcome', '', 'inherit', 'closed', 'closed', '', '102-revision-v1', '', '', '2017-12-28 08:28:19', '2017-12-28 08:28:19', '', 102, 'http://localhost/wooshop/2017/12/28/102-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2017-12-28 08:28:19', '2017-12-28 08:28:19', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '103-revision-v1', '', '', '2017-12-28 08:28:19', '2017-12-28 08:28:19', '', 103, 'http://localhost/wooshop/2017/12/28/103-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2018-01-02 08:04:21', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=108', 1, 'nav_menu_item', '', 0),
(109, 1, '2018-01-02 08:04:21', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=109', 1, 'nav_menu_item', '', 0),
(110, 1, '2018-01-02 08:04:21', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:21', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=110', 1, 'nav_menu_item', '', 0),
(111, 1, '2018-01-02 08:04:22', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=111', 1, 'nav_menu_item', '', 0),
(112, 1, '2018-01-02 08:04:22', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=112', 1, 'nav_menu_item', '', 0),
(113, 1, '2018-01-02 08:04:22', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:22', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=113', 1, 'nav_menu_item', '', 0),
(114, 1, '2018-01-02 08:04:23', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=114', 1, 'nav_menu_item', '', 0),
(115, 1, '2018-01-02 08:04:23', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-02 08:04:23', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=115', 1, 'nav_menu_item', '', 0),
(116, 1, '2018-01-02 14:02:00', '2018-01-02 14:02:00', '', 'Order &ndash; January 2, 2018 @ 02:02 PM', '', 'wc-completed', 'closed', 'closed', 'order_5a4b9105b7671', 'order-jan-02-2018-0202-pm', '', '', '2018-01-02 15:21:33', '2018-01-02 15:21:33', '', 0, 'http://localhost/wooshop/?post_type=shop_order&#038;p=116', 0, 'shop_order', '', 3),
(125, 2, '2015-07-15 05:50:40', '2015-07-15 05:50:40', '', 'Project Fields', '', 'publish', 'closed', 'closed', '', 'acf_project-fields', '', '', '2015-07-15 05:50:40', '2015-07-15 05:50:40', '', 0, 'http://demo.wootreestore.dev/?post_type=acf&amp;p=125', 0, 'acf', '', 0),
(128, 2, '2015-07-15 06:01:31', '2015-07-15 06:01:31', '', 'Donec id elit et.', '', 'publish', 'closed', 'closed', '', 'donec-id-elit-et', '', '', '2015-07-15 06:01:31', '2015-07-15 06:01:31', '', 0, 'http://wptreehouse.com/wootree-files/?post_type=portfolio&amp;p=126', 0, 'portfolio', '', 0),
(137, 2, '2015-07-15 06:14:18', '2015-07-15 06:01:31', '', 'Ullam deleniti beatae', '', 'publish', 'closed', 'closed', '', 'ullam-deleniti-beatae', '', '', '2015-07-15 06:14:18', '2015-07-15 06:01:31', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2/', 0, 'portfolio', '', 0),
(138, 2, '2015-07-15 06:14:22', '2015-07-15 06:01:31', '', 'Et facere', '', 'publish', 'closed', 'closed', '', 'et-facere', '', '', '2015-07-15 06:14:22', '2015-07-15 06:01:31', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2/', 0, 'portfolio', '', 0),
(139, 2, '2015-07-15 06:14:27', '2015-07-15 06:01:31', '', 'Fugit itaque', '', 'publish', 'closed', 'closed', '', 'fugit-itaque', '', '', '2018-01-03 15:41:14', '2018-01-03 15:41:14', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2/', 0, 'portfolio', '', 0),
(140, 2, '2015-07-15 06:14:32', '2015-07-15 06:01:31', '', 'Dolorum soluta', '', 'publish', 'closed', 'closed', '', 'dolorum-soluta', '', '', '2018-01-03 15:40:42', '2018-01-03 15:40:42', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2-2/', 0, 'portfolio', '', 0),
(141, 2, '2015-07-15 06:14:36', '2015-07-15 06:01:31', '', 'Vero vero', '', 'publish', 'closed', 'closed', '', 'vero-vero', '', '', '2018-01-03 15:40:25', '2018-01-03 15:40:25', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2-2-2/', 0, 'portfolio', '', 0),
(142, 2, '2015-07-15 06:14:40', '2015-07-15 06:01:31', '', 'Saepe placeat', '', 'publish', 'closed', 'closed', '', 'saepe-placeat', '', '', '2018-01-03 15:40:02', '2018-01-03 15:40:02', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2-2-2-2/', 0, 'portfolio', '', 0),
(143, 2, '2015-07-15 06:14:43', '2015-07-15 06:01:31', '', 'Nulla corporis', '', 'publish', 'closed', 'closed', '', 'nulla-corporis', '', '', '2018-01-03 15:39:36', '2018-01-03 15:39:36', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2-2-2-2-2/', 0, 'portfolio', '', 0),
(144, 2, '2015-07-15 06:15:10', '2015-07-15 06:01:31', '', 'Sit amet', '', 'publish', 'closed', 'closed', '', 'sit-amet', '', '', '2018-01-03 15:39:08', '2018-01-03 15:39:08', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2-2-2-2-2-2/', 0, 'portfolio', '', 0),
(145, 2, '2015-07-15 06:15:12', '2015-07-15 06:01:31', '', 'Consectetur adipisicing', '', 'publish', 'closed', 'closed', '', 'consectetur-adipisicing', '', '', '2018-01-03 15:38:29', '2018-01-03 15:38:29', '', 0, 'http://wptreehouse.com/wootree-files/portfolio/donec-id-elit-et-2-2-2-2-2-2-2-2-2/', 0, 'portfolio', '', 0),
(147, 1, '2018-01-03 13:02:46', '2018-01-03 13:02:46', '', 'Portfolio', '', 'publish', 'closed', 'closed', '', 'portfolio', '', '', '2018-01-03 13:02:46', '2018-01-03 13:02:46', '', 0, 'http://localhost/wooshop/?page_id=147', 0, 'page', '', 0),
(148, 1, '2018-01-03 13:02:46', '2018-01-03 13:02:46', '', 'Portfolio', '', 'inherit', 'closed', 'closed', '', '147-revision-v1', '', '', '2018-01-03 13:02:46', '2018-01-03 13:02:46', '', 147, 'http://localhost/wooshop/2018/01/03/147-revision-v1/', 0, 'revision', '', 0),
(149, 1, '2018-01-03 13:05:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-03 13:05:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=149', 1, 'nav_menu_item', '', 0),
(150, 1, '2018-01-03 13:05:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-03 13:05:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=150', 1, 'nav_menu_item', '', 0),
(151, 1, '2018-01-03 15:17:38', '2018-01-03 15:17:38', ' ', '', '', 'publish', 'closed', 'closed', '', '151', '', '', '2018-01-24 16:38:56', '2018-01-24 16:38:56', '', 0, 'http://localhost/wooshop/?p=151', 3, 'nav_menu_item', '', 0),
(152, 1, '2018-01-03 13:05:54', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-03 13:05:54', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=152', 1, 'nav_menu_item', '', 0),
(153, 1, '2018-01-03 15:17:39', '2018-01-03 15:17:39', ' ', '', '', 'publish', 'closed', 'closed', '', '153', '', '', '2018-01-24 16:38:56', '2018-01-24 16:38:56', '', 0, 'http://localhost/wooshop/?p=153', 2, 'nav_menu_item', '', 0),
(154, 1, '2018-01-03 15:17:39', '2018-01-03 15:17:39', ' ', '', '', 'publish', 'closed', 'closed', '', '154', '', '', '2018-01-24 16:38:56', '2018-01-24 16:38:56', '', 0, 'http://localhost/wooshop/?p=154', 1, 'nav_menu_item', '', 0),
(155, 1, '2018-01-03 13:05:55', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-03 13:05:55', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=155', 1, 'nav_menu_item', '', 0),
(156, 1, '2018-01-03 13:05:56', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-03 13:05:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=156', 1, 'nav_menu_item', '', 0),
(157, 1, '2018-01-03 13:05:56', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-01-03 13:05:56', '0000-00-00 00:00:00', '', 0, 'http://localhost/wooshop/?p=157', 1, 'nav_menu_item', '', 0),
(158, 1, '2018-01-03 15:37:39', '2018-01-03 15:37:39', '', 'item-01', '', 'inherit', 'open', 'closed', '', 'item-01', '', '', '2018-01-03 15:37:39', '2018-01-03 15:37:39', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-01.png', 0, 'attachment', 'image/png', 0),
(159, 1, '2018-01-03 15:37:48', '2018-01-03 15:37:48', '', 'item-02', '', 'inherit', 'open', 'closed', '', 'item-02', '', '', '2018-01-03 15:37:48', '2018-01-03 15:37:48', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-02.png', 0, 'attachment', 'image/png', 0),
(160, 1, '2018-01-03 15:37:53', '2018-01-03 15:37:53', '', 'item-03', '', 'inherit', 'open', 'closed', '', 'item-03', '', '', '2018-01-03 15:37:53', '2018-01-03 15:37:53', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-03.png', 0, 'attachment', 'image/png', 0),
(161, 1, '2018-01-03 15:37:59', '2018-01-03 15:37:59', '', 'item-04', '', 'inherit', 'open', 'closed', '', 'item-04', '', '', '2018-01-03 15:37:59', '2018-01-03 15:37:59', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-04.png', 0, 'attachment', 'image/png', 0),
(162, 1, '2018-01-03 15:38:03', '2018-01-03 15:38:03', '', 'item-05', '', 'inherit', 'open', 'closed', '', 'item-05', '', '', '2018-01-03 15:38:03', '2018-01-03 15:38:03', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-05.png', 0, 'attachment', 'image/png', 0),
(163, 1, '2018-01-03 15:38:13', '2018-01-03 15:38:13', '', 'item-06', '', 'inherit', 'open', 'closed', '', 'item-06', '', '', '2018-01-03 15:38:13', '2018-01-03 15:38:13', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-06.png', 0, 'attachment', 'image/png', 0),
(164, 1, '2018-01-03 15:38:15', '2018-01-03 15:38:15', '', 'item-07', '', 'inherit', 'open', 'closed', '', 'item-07', '', '', '2018-01-03 15:38:15', '2018-01-03 15:38:15', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-07.png', 0, 'attachment', 'image/png', 0),
(165, 1, '2018-01-03 15:38:16', '2018-01-03 15:38:16', '', 'item-08', '', 'inherit', 'open', 'closed', '', 'item-08', '', '', '2018-01-03 15:38:16', '2018-01-03 15:38:16', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-08.png', 0, 'attachment', 'image/png', 0),
(166, 1, '2018-01-03 15:38:18', '2018-01-03 15:38:18', '', 'item-09', '', 'inherit', 'open', 'closed', '', 'item-09', '', '', '2018-01-03 15:38:18', '2018-01-03 15:38:18', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-09.png', 0, 'attachment', 'image/png', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(167, 1, '2018-01-03 15:38:19', '2018-01-03 15:38:19', '', 'item-10', '', 'inherit', 'open', 'closed', '', 'item-10', '', '', '2018-01-03 15:38:19', '2018-01-03 15:38:19', '', 145, 'http://localhost/wooshop/wp-content/uploads/2015/07/item-10.png', 0, 'attachment', 'image/png', 0),
(170, 1, '2018-01-26 15:05:13', '2018-01-26 15:05:13', '', 'Order &ndash; January 26, 2018 @ 03:05 PM', 'hgdhfdgh', 'wc-on-hold', 'open', 'closed', 'order_5a6b43a97eefa', 'order-jan-26-2018-0305-pm', '', '', '2018-01-26 15:05:47', '2018-01-26 15:05:47', '', 0, 'http://localhost/wooshop/?post_type=shop_order&#038;p=170', 0, 'shop_order', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_say_what_strings`
--

CREATE TABLE `wp_say_what_strings` (
  `string_id` int(11) NOT NULL,
  `orig_string` text NOT NULL,
  `domain` varchar(255) DEFAULT NULL,
  `replacement_string` text,
  `context` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_say_what_strings`
--

INSERT INTO `wp_say_what_strings` (`string_id`, `orig_string`, `domain`, `replacement_string`, `context`) VALUES
(1, 'Only logged in customers who have purchased this product may leave a review.', 'woocommerce', 'If you have purchased the item for us, please login to share your review!!!', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'order', '0'),
(2, 19, 'order', '0'),
(3, 20, 'order', '0'),
(4, 21, 'order', '0'),
(5, 22, 'order', '0'),
(6, 23, 'order', '0'),
(7, 24, 'order', '0'),
(8, 18, 'product_count_product_cat', '12'),
(9, 23, 'product_count_product_cat', '6'),
(10, 19, 'product_count_product_cat', '6'),
(11, 21, 'product_count_product_cat', '5'),
(12, 24, 'product_count_product_cat', '4'),
(13, 20, 'product_count_product_cat', '6'),
(14, 22, 'product_count_product_cat', '2');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Black', 'black', 0),
(16, 'Blue', 'blue', 0),
(17, 'Green', 'green', 0),
(18, 'Clothing', 'clothing', 0),
(19, 'Hoodies', 'hoodies', 0),
(20, 'Music', 'music', 0),
(21, 'Posters', 'posters', 0),
(22, 'Singles', 'singles', 0),
(23, 'T-shirts', 't-shirts', 0),
(24, 'Albums', 'albums', 0),
(25, 'Menu 1', 'menu-1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(15, 2, 0),
(15, 13, 0),
(15, 18, 0),
(15, 23, 0),
(19, 2, 0),
(19, 14, 0),
(19, 18, 0),
(19, 23, 0),
(22, 4, 0),
(22, 13, 0),
(22, 15, 0),
(22, 17, 0),
(22, 18, 0),
(22, 23, 0),
(31, 2, 0),
(31, 14, 0),
(31, 18, 0),
(31, 23, 0),
(34, 2, 0),
(34, 18, 0),
(34, 23, 0),
(37, 2, 0),
(37, 14, 0),
(37, 18, 0),
(37, 23, 0),
(40, 4, 0),
(40, 13, 0),
(40, 18, 0),
(40, 19, 0),
(47, 2, 0),
(47, 14, 0),
(47, 18, 0),
(47, 19, 0),
(50, 2, 0),
(50, 14, 0),
(50, 18, 0),
(50, 19, 0),
(53, 2, 0),
(53, 12, 0),
(53, 18, 0),
(53, 19, 0),
(56, 2, 0),
(56, 13, 0),
(56, 18, 0),
(56, 19, 0),
(60, 2, 0),
(60, 13, 0),
(60, 18, 0),
(60, 19, 0),
(67, 2, 0),
(67, 21, 0),
(70, 2, 0),
(70, 13, 0),
(70, 21, 0),
(73, 2, 0),
(73, 11, 0),
(73, 21, 0),
(76, 2, 0),
(76, 13, 0),
(76, 21, 0),
(79, 2, 0),
(79, 21, 0),
(83, 2, 0),
(83, 20, 0),
(83, 24, 0),
(87, 2, 0),
(87, 13, 0),
(87, 20, 0),
(87, 24, 0),
(90, 2, 0),
(90, 12, 0),
(90, 20, 0),
(90, 24, 0),
(93, 2, 0),
(93, 20, 0),
(93, 22, 0),
(96, 2, 0),
(96, 14, 0),
(96, 20, 0),
(96, 24, 0),
(99, 2, 0),
(99, 14, 0),
(99, 20, 0),
(99, 22, 0),
(151, 25, 0),
(153, 25, 0),
(154, 25, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'product_type', '', 0, 21),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 2),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 1),
(12, 12, 'product_visibility', '', 0, 2),
(13, 13, 'product_visibility', '', 0, 8),
(14, 14, 'product_visibility', '', 0, 7),
(15, 15, 'pa_color', '', 0, 1),
(16, 16, 'pa_color', '', 0, 0),
(17, 17, 'pa_color', '', 0, 1),
(18, 18, 'product_cat', '', 0, 12),
(19, 19, 'product_cat', '', 18, 6),
(20, 20, 'product_cat', '', 0, 6),
(21, 21, 'product_cat', '', 0, 5),
(22, 22, 'product_cat', '', 20, 2),
(23, 23, 'product_cat', '', 18, 6),
(24, 24, 'product_cat', '', 20, 4),
(25, 25, 'nav_menu', '', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'dsan.pasat'),
(2, 1, 'first_name', 'khjkdh'),
(3, 1, 'last_name', 'hjkkgd'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"188fc5059355a3b4cd2851ffcfe1c7da75ac8968e2a8cf4ac36df7aaee86b9e7\";a:4:{s:10:\"expiration\";i:1526035861;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:102:\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36\";s:5:\"login\";i:1524826261;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '169'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:2:\"::\";}'),
(20, 1, 'jetpack_tracks_anon_id', 'jetpack:dZlFooXJ9Ewz/slfjLrPvcny'),
(21, 2, 'nickname', 'wooteam'),
(22, 2, 'first_name', ''),
(23, 2, 'last_name', ''),
(24, 2, 'description', ''),
(25, 2, 'rich_editing', 'true'),
(26, 2, 'syntax_highlighting', 'true'),
(27, 2, 'comment_shortcuts', 'false'),
(28, 2, 'admin_color', 'fresh'),
(29, 2, 'use_ssl', '0'),
(30, 2, 'show_admin_bar_front', 'true'),
(31, 2, 'locale', ''),
(32, 2, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(33, 2, 'wp_user_level', '0'),
(34, 2, 'dismissed_wp_pointers', ''),
(35, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(36, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:15:\"add-product_cat\";i:4;s:15:\"add-product_tag\";}'),
(37, 1, 'last_update', '1516979624'),
(38, 1, 'billing_first_name', 'khjkdh'),
(39, 1, 'billing_last_name', 'hjkkgd'),
(40, 1, 'billing_address_1', 'hjkhjk'),
(41, 1, 'billing_city', 'hjkhjk'),
(42, 1, 'billing_postcode', '4454'),
(43, 1, 'billing_country', 'MD'),
(44, 1, 'billing_email', 'dmypasat@gmail.com'),
(45, 1, 'shipping_first_name', 'khjk'),
(46, 1, 'shipping_last_name', 'hjkk'),
(47, 1, 'shipping_address_1', 'hjkhjk'),
(48, 1, 'shipping_city', 'hjkhjk'),
(49, 1, 'shipping_postcode', 'HJK'),
(50, 1, 'shipping_country', 'MD'),
(54, 1, 'paying_customer', '1'),
(55, 1, 'wp_user-settings', 'mfold=o&libraryContent=browse'),
(56, 1, 'wp_user-settings-time', '1514982966'),
(57, 1, 'nav_menu_recently_edited', '25'),
(59, 1, 'shipping_method', 'a:1:{i:0;s:11:\"flat_rate:1\";}'),
(62, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:10:{s:3:\"key\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:10:\"product_id\";i:19;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:20;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:20;s:8:\"line_tax\";i:0;}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'dsan.pasat', '$P$Blx19Rkw6Wgxh8dDYqsBKpeBfnn2Y50', 'dsan-pasat', 'dmypasat@gmail.com', '', '2017-12-28 07:30:10', '', 0, 'dsan.pasat'),
(2, 'wooteam', '$P$BtWVmYUT8kK2AvGZ52YRbLHwGnw46g.', 'wooteam', '', '', '2017-12-28 08:25:22', '', 0, 'wooteam');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'color', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '70'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '2'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '24'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '24'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '37'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '18'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '18'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '53'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '1'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '35'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '35'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 4, '_product_id', '31'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '1'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '20'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '20'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(37, 5, 'method_id', 'flat_rate:1'),
(38, 5, 'cost', '75.00'),
(39, 5, 'total_tax', '0'),
(40, 5, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(41, 5, 'Items', 'Flying Ninja &times; 2, Happy Ninja &times; 1, Happy Ninja &times; 1, Ninja Silhouette &times; 1'),
(83, 11, '_product_id', '53'),
(84, 11, '_variation_id', '0'),
(85, 11, '_qty', '1'),
(86, 11, '_tax_class', ''),
(87, 11, '_line_subtotal', '35'),
(88, 11, '_line_subtotal_tax', '0'),
(89, 11, '_line_total', '35'),
(90, 11, '_line_tax', '0'),
(91, 11, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(92, 12, '_product_id', '79'),
(93, 12, '_variation_id', '0'),
(94, 12, '_qty', '1'),
(95, 12, '_tax_class', ''),
(96, 12, '_line_subtotal', '15'),
(97, 12, '_line_subtotal_tax', '0'),
(98, 12, '_line_total', '15'),
(99, 12, '_line_tax', '0'),
(100, 12, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(101, 13, '_product_id', '93'),
(102, 13, '_variation_id', '0'),
(103, 13, '_qty', '1'),
(104, 13, '_tax_class', ''),
(105, 13, '_line_subtotal', '3'),
(106, 13, '_line_subtotal_tax', '0'),
(107, 13, '_line_total', '3'),
(108, 13, '_line_tax', '0'),
(109, 13, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(110, 14, '_product_id', '37'),
(111, 14, '_variation_id', '0'),
(112, 14, '_qty', '1'),
(113, 14, '_tax_class', ''),
(114, 14, '_line_subtotal', '18'),
(115, 14, '_line_subtotal_tax', '0'),
(116, 14, '_line_total', '18'),
(117, 14, '_line_tax', '0'),
(118, 14, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(119, 15, 'method_id', 'flat_rate:1'),
(120, 15, 'cost', '75.00'),
(121, 15, 'total_tax', '0'),
(122, 15, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(123, 15, 'Items', 'Happy Ninja &times; 1, Woo Logo &times; 1, Woo Single #1 &times; 1, Happy Ninja &times; 1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Flying Ninja', 'line_item', 116),
(2, 'Happy Ninja', 'line_item', 116),
(3, 'Happy Ninja', 'line_item', 116),
(4, 'Ninja Silhouette', 'line_item', 116),
(5, 'Flat rate', 'shipping', 116),
(11, 'Happy Ninja', 'line_item', 170),
(12, 'Woo Logo', 'line_item', 170),
(13, 'Woo Single #1', 'line_item', 170),
(14, 'Happy Ninja', 'line_item', 170),
(15, 'Flat rate', 'shipping', 170);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(80, '1', 'a:11:{s:4:\"cart\";s:354:\"a:1:{s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:10:{s:3:\"key\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:10:\"product_id\";i:19;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:20;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:20;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:406:\"a:15:{s:8:\"subtotal\";s:5:\"20.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:5:\"75.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:5:\"20.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"95.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:731:\"a:25:{s:2:\"id\";i:1;s:8:\"postcode\";s:4:\"4454\";s:4:\"city\";s:6:\"hjkhjk\";s:9:\"address_1\";s:6:\"hjkhjk\";s:7:\"address\";s:6:\"hjkhjk\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"MD\";s:17:\"shipping_postcode\";s:3:\"HJK\";s:13:\"shipping_city\";s:6:\"hjkhjk\";s:18:\"shipping_address_1\";s:6:\"hjkhjk\";s:16:\"shipping_address\";s:6:\"hjkhjk\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"MD\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:0;s:10:\"first_name\";s:6:\"khjkdh\";s:9:\"last_name\";s:6:\"hjkkgd\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:18:\"dmypasat@gmail.com\";s:19:\"shipping_first_name\";s:4:\"khjk\";s:18:\"shipping_last_name\";s:4:\"hjkk\";s:16:\"shipping_company\";s:0:\"\";}\";s:22:\"shipping_for_package_0\";s:382:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_8621dfd502d691832f18f9298e551a13\";s:5:\"rates\";a:1:{s:11:\"flat_rate:1\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:11:\"flat_rate:1\";s:9:\"method_id\";s:9:\"flat_rate\";s:11:\"instance_id\";i:1;s:5:\"label\";s:9:\"Flat rate\";s:4:\"cost\";s:5:\"75.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:5:\"Items\";s:25:\"Premium Quality &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:39:\"a:1:{i:0;a:1:{i:0;s:11:\"flat_rate:1\";}}\";s:23:\"chosen_shipping_methods\";s:29:\"a:1:{i:0;s:11:\"flat_rate:1\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";}', 1524999215);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Moldova', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'MD', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'flat_rate', 1, 1),
(0, 2, 'flat_rate', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_say_what_strings`
--
ALTER TABLE `wp_say_what_strings`
  ADD PRIMARY KEY (`string_id`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1140;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1318;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `wp_say_what_strings`
--
ALTER TABLE `wp_say_what_strings`
  MODIFY `string_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
