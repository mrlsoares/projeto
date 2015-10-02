-- phpMyAdmin SQL Dump
-- version 4.0.3
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 09/09/2015 às 10:51
-- Versão do servidor: 10.1.6-MariaDB
-- Versão do PHP: 5.6.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `projeto`
--
CREATE DATABASE IF NOT EXISTS `projeto` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `projeto`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `clients`
--

CREATE TABLE IF NOT EXISTS `clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `responsible` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `obs` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Fazendo dump de dados para tabela `clients`
--

INSERT INTO `clients` (`id`, `name`, `responsible`, `email`, `phone`, `address`, `obs`, `created_at`, `updated_at`) VALUES
(1, 'Skyla Bergnaum Jr.', 'Prof. Ashlynn Yost Sr.', 'paucek.cristobal@zulauf.com', '241.209.7163', '16350 O''Keefe Mountain Suite 200\nNew Kolby, CA 57250-7094', 'Nostrum a rerum nam laborum est quam vitae.', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(2, 'Mable Flatley', 'Alanis Hamill', 'kayden94@reilly.net', '(804)124-3600x2513', '1255 Blanca Tunnel\nLake Dawn, UT 98637-0876', 'Assumenda unde laborum cum voluptatem aliquid minima.', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(3, 'Gia Fritsch', 'Jada Gerlach Sr.', 'tcorkery@yahoo.com', '1-810-713-3685x896', '1453 Korbin Trail\nSouth Pinkie, MT 78847', 'Veritatis doloremque repellat commodi asperiores et beatae sed.', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(4, 'Mr. Orval Ankunding', 'Ms. Thora Cummings', 'angie08@gmail.com', '942-581-3170x9596', '962 Baumbach Meadow Apt. 003\nWest Nash, MO 50765-2111', 'Optio et repellat natus dolorum perspiciatis laboriosam sunt.', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(5, 'Laurence Mueller', 'Deonte Blick Sr.', 'hrenner@gmail.com', '348.086.0357x86053', '96355 Yost Fords Apt. 578\nNew Verlamouth, AL 51378-7470', 'Amet consequatur aut et non.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(6, 'Dr. Jamison Dach IV', 'Enrico Kshlerin', 'betty10@yahoo.com', '1-557-338-2660x018', '334 Satterfield Station Suite 804\nDaremouth, NY 75022-5193', 'Repellendus dolores eius vitae est amet quod.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(7, 'Marielle Hayes', 'Rosalind Kuhlman MD', 'fletcher40@hotmail.com', '358.412.6511', '05081 Cathy Unions\nSouth Bobbymouth, WY 48635', 'Natus vel aliquid libero fugiat perspiciatis qui.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(8, 'Emelie Jones', 'Genevieve Daniel', 'mbailey@nader.info', '081-830-7202', '34364 Elmo Shores Apt. 589\nClarkstad, OR 91368-0970', 'Molestias reprehenderit maxime eos qui officiis et.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(9, 'Orlando Lubowitz', 'Brandyn Schuster', 'atremblay@carter.biz', '1-754-639-6654x68704', '1084 Ryan Fords Apt. 163\nLake Rosendochester, WV 60932-7250', 'Accusantium aut cupiditate omnis repellat fugit consequatur.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(10, 'Catherine Douglas', 'Miss Laila Ryan', 'annamae.pagac@wilkinson.com', '(517)469-4295', '02769 Roderick Inlet\nRolfsontown, VA 19392', 'Explicabo unde dolore deserunt.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(11, 'Beryl Bayer', 'Ms. Ofelia Franecki I', 'gmonahan@quigley.com', '1-815-594-4451x519', '663 Lessie Vista Apt. 700\nWest Joelle, HI 88127', 'Possimus voluptate mollitia iure laudantium vitae officia id.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(12, 'Mr. Alexie Effertz V', 'Prof. Rodolfo Glover Sr.', 'ejast@swaniawski.org', '(386)693-7447x226', '0530 Mossie Curve Apt. 453\nPort Barneyfurt, MO 84703-2058', 'Et esse cupiditate ipsa enim.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(13, 'Hank Quitzon', 'Mrs. Antoinette Grant', 'lbartell@braun.com', '1-530-829-6781x375', '325 Savannah Ports\nRahulmouth, RI 18466', 'Modi nihil eos facilis tempora sint sapiente eligendi est.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(14, 'Jody Auer', 'Faustino Wuckert Jr.', 'cali.cummerata@bergstrom.com', '(988)492-0475x096', '750 Amy Motorway\nNorth Lesley, MN 62481-4693', 'Ut quis voluptatem similique consequatur fugit.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(15, 'Marley Eichmann', 'Julie Murphy', 'mhahn@gottlieb.org', '(957)298-2269', '536 Mandy Station Apt. 072\nGildahaven, MS 50464', 'Delectus consectetur voluptate eum autem nesciunt voluptatibus vitae.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(16, 'Wyatt DuBuque', 'Jimmy Ullrich', 'gleason.abelardo@larson.com', '05691270840', '454 Watsica Mountain Apt. 404\nEast Evelynland, MT 23057', 'Magnam ipsa fuga deleniti voluptatem consequatur.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(17, 'Nicole Fisher', 'Dr. Caleb McCullough MD', 'temmerich@gmail.com', '010-194-8934x372', '48031 Lebsack Drive\nLuigistad, MI 63636-5037', 'Quos iure officia laudantium asperiores voluptatum.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(18, 'Buddy DuBuque', 'Tatyana Rowe', 'bernier.emmitt@mcclure.com', '848.289.8125', '862 Parker Pike Apt. 418\nConnside, OR 38654-8121', 'Neque ut dolores rerum ut eum voluptatem qui explicabo.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(19, 'Wilford Parker', 'Miss Vickie Hamill', 'norma.swift@luettgen.info', '1-119-087-5984x92196', '2883 Stiedemann Ranch\nGoodwinmouth, DE 77007', 'Officiis magnam eveniet sunt ipsum ut voluptatibus nihil.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(20, 'Hershel Bailey', 'Prof. Telly Raynor', 'ryost@gmail.com', '(436)639-3732x27400', '40531 Hintz Passage\nVerlieberg, NE 27888-2774', 'Ratione vitae tenetur itaque ipsum velit.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(21, 'Mr. Jarod Rolfson', 'Justen Bednar', 'reilly.brad@hotmail.com', '1-378-041-1439x50574', '3866 Lebsack Crescent Apt. 558\nKaydenport, MI 96850-2653', 'Sint dolor qui impedit nulla.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(22, 'Elliott Grant', 'Dejon Kovacek', 'eichmann.donny@reilly.com', '1-020-498-8178x80699', '366 Okuneva Ridge\nRohanchester, NE 49447-3438', 'Et sunt et aperiam aperiam et id et.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(23, 'Prof. Desiree Kohler DVM', 'Prof. Chadrick Hammes Jr.', 'tiana.becker@hagenes.biz', '926-763-0536x9223', '70720 Torrance Loop\nNorth Jeaniehaven, ND 97112-0339', 'Iure laudantium qui delectus quia autem.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(24, 'Elwin Welch', 'Dr. Edythe Boyer I', 'elliott54@tillman.com', '290-918-3430x862', '88520 Mohr Harbors Suite 180\nNorth Stewartville, NY 95478', 'Quo aut est deleniti cum labore ea.', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(25, 'Eden Zemlak', 'Mr. Lew Rodriguez PhD', 'alex24@huels.net', '290.397.9670', '666 Stanton Ridge\nVivaton, OR 52133-2797', 'Earum accusantium ut voluptatem autem ut ut.', '2015-08-01 05:55:28', '2015-08-01 05:55:28');

-- --------------------------------------------------------

--
-- Estrutura para tabela `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_07_30_112400_create_clients_table', 1),
('2015_07_31_220538_create_project_tables', 1),
('2015_08_01_022218_create_project_notes_table', 1),
('2014_04_24_110151_create_oauth_scopes_table', 2),
('2014_04_24_110304_create_oauth_grants_table', 2),
('2014_04_24_110403_create_oauth_grant_scopes_table', 2),
('2014_04_24_110459_create_oauth_clients_table', 2),
('2014_04_24_110557_create_oauth_client_endpoints_table', 2),
('2014_04_24_110705_create_oauth_client_scopes_table', 2),
('2014_04_24_110817_create_oauth_client_grants_table', 2),
('2014_04_24_111002_create_oauth_sessions_table', 2),
('2014_04_24_111109_create_oauth_session_scopes_table', 2),
('2014_04_24_111254_create_oauth_auth_codes_table', 2),
('2014_04_24_111403_create_oauth_auth_code_scopes_table', 2),
('2014_04_24_111518_create_oauth_access_tokens_table', 2),
('2014_04_24_111657_create_oauth_access_token_scopes_table', 2),
('2014_04_24_111810_create_oauth_refresh_tokens_table', 2),
('2015_08_10_215258_create_table_project_members', 3),
('2015_09_05_173025_create_table_project_files', 4),
('2015_09_09_031511_add_project_id_in_project_files', 5),
('2015_09_09_032038_add_project_id_in_project_files', 6);

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_access_tokens`
--

CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_access_tokens_id_session_id_unique` (`id`,`session_id`),
  KEY `oauth_access_tokens_session_id_index` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `session_id`, `expire_time`, `created_at`, `updated_at`) VALUES
('3EIuNZql6S9exuiY2lltLTFBxDaRikKAJ7B9HBct', 10, 1438736135, '2015-08-05 02:55:35', '2015-08-05 02:55:35'),
('5BLLKv7v96drs3vSlI775gAQbBEUMkweTmFtvvTV', 12, 1439218845, '2015-08-10 17:00:46', '2015-08-10 17:00:46'),
('Axyu6Hgh8icomS1BhjPrpxLUY6FFQNKrl6bmoKO5', 11, 1438736611, '2015-08-05 03:03:31', '2015-08-05 03:03:31'),
('e7JMtkYr7WpZI2hYwkMavvddSTwbobDmqYLikVLy', 21, 1439256551, '2015-08-11 03:29:11', '2015-08-11 03:29:11'),
('ee6HIQd16nzbcnOr4WGTh4jfOme1pFJJIvneKwqU', 17, 1439231199, '2015-08-10 20:26:39', '2015-08-10 20:26:39'),
('eVnP9rbMnfKQ9RFe4fUeZxaapw7rmblZtaOygpGn', 16, 1439230979, '2015-08-10 20:23:00', '2015-08-10 20:23:00'),
('I0sEDBhs9Dgu0EYuQvb0SEo36pKVvlP0VRFgt4BT', 18, 1439231214, '2015-08-10 20:26:54', '2015-08-10 20:26:54'),
('miX27B8uuwVLXPfMWjkojO0ZOcHTZjJ2xjJqBKym', 15, 1439223253, '2015-08-10 18:14:13', '2015-08-10 18:14:13'),
('n20KtjWJwOEDdt8o4Hw1tb1gqIHD5LhEpOEwqyOP', 20, 1439243435, '2015-08-10 23:50:35', '2015-08-10 23:50:35'),
('OL9fJK7MTO3KLppw1gf01mSfce4YvoFDoRVAFuuG', 13, 1439218926, '2015-08-10 17:02:06', '2015-08-10 17:02:06'),
('qAAit0243L93vb7l2wQlEKnpLY8kbobRtowRn8Qe', 19, 1439231251, '2015-08-10 20:27:31', '2015-08-10 20:27:31'),
('Rbn73DLyZrhy70stm7rv4CvTnFIfCvhiDiENhqNw', 22, 1441763380, '2015-09-09 03:49:40', '2015-09-09 03:49:40'),
('TxVRLXTEhj8j6t4uEKRxEfrPxPAKXJjY4OuXPWS9', 14, 1439219291, '2015-08-10 17:08:11', '2015-08-10 17:08:11'),
('W0vdxPiKnsgVTCGxqbCXcmHW3pzVdhj6dvhcCvwH', 23, 1441771119, '2015-09-09 05:58:39', '2015-09-09 05:58:39'),
('wOMJeI60zXmx4Ooclrs36LXR6tQ3ZOfkcIOb6Ga3', 9, 1438708474, '2015-08-04 19:14:34', '2015-08-04 19:14:34');

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_access_token_scopes`
--

CREATE TABLE IF NOT EXISTS `oauth_access_token_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_access_token_scopes_access_token_id_index` (`access_token_id`),
  KEY `oauth_access_token_scopes_scope_id_index` (`scope_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_auth_codes`
--

CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `session_id` int(10) unsigned NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_session_id_index` (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_auth_code_scopes`
--

CREATE TABLE IF NOT EXISTS `oauth_auth_code_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `auth_code_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_auth_code_scopes_auth_code_id_index` (`auth_code_id`),
  KEY `oauth_auth_code_scopes_scope_id_index` (`scope_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_clients`
--

CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `secret` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_clients_id_secret_unique` (`id`,`secret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `secret`, `name`, `created_at`, `updated_at`) VALUES
('appid1', 'secret', 'AngulaAPP', '2015-08-03 12:12:00', '2015-08-03 12:12:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_client_endpoints`
--

CREATE TABLE IF NOT EXISTS `oauth_client_endpoints` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oauth_client_endpoints_client_id_redirect_uri_unique` (`client_id`,`redirect_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_client_grants`
--

CREATE TABLE IF NOT EXISTS `oauth_client_grants` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_client_grants_client_id_index` (`client_id`),
  KEY `oauth_client_grants_grant_id_index` (`grant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_client_scopes`
--

CREATE TABLE IF NOT EXISTS `oauth_client_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_client_scopes_client_id_index` (`client_id`),
  KEY `oauth_client_scopes_scope_id_index` (`scope_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_grants`
--

CREATE TABLE IF NOT EXISTS `oauth_grants` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_grant_scopes`
--

CREATE TABLE IF NOT EXISTS `oauth_grant_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `grant_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_grant_scopes_grant_id_index` (`grant_id`),
  KEY `oauth_grant_scopes_scope_id_index` (`scope_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_refresh_tokens`
--

CREATE TABLE IF NOT EXISTS `oauth_refresh_tokens` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `access_token_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `expire_time` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`access_token_id`),
  UNIQUE KEY `oauth_refresh_tokens_id_unique` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Fazendo dump de dados para tabela `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `expire_time`, `created_at`, `updated_at`) VALUES
('9VQh1nWx2jHEg3x9uC4pVohLPd5BlPbH22Tc9rlj', '3EIuNZql6S9exuiY2lltLTFBxDaRikKAJ7B9HBct', 1438768535, '2015-08-05 02:55:35', '2015-08-05 02:55:35'),
('JOYGu6HlCRRoHeIRnA5WOKbSxqHakxN1U9HT8UiO', '5BLLKv7v96drs3vSlI775gAQbBEUMkweTmFtvvTV', 1439251245, '2015-08-10 17:00:46', '2015-08-10 17:00:46'),
('DvDDDovgTDUYRWtdJeeOviyzYXdjxu21OIfEdddb', 'Axyu6Hgh8icomS1BhjPrpxLUY6FFQNKrl6bmoKO5', 1438769011, '2015-08-05 03:03:31', '2015-08-05 03:03:31'),
('6vWbezmldVNnVe2ogAMrYTRjyD0dcL9F7yJMKV6b', 'e7JMtkYr7WpZI2hYwkMavvddSTwbobDmqYLikVLy', 1439288951, '2015-08-11 03:29:11', '2015-08-11 03:29:11'),
('F46nc2CxvxoqwC466LV0AwdTGotKk5LPTezx9wCs', 'ee6HIQd16nzbcnOr4WGTh4jfOme1pFJJIvneKwqU', 1439263599, '2015-08-10 20:26:39', '2015-08-10 20:26:39'),
('jPBwmtV4RkgfOhxgL4uvQNLpCOKjAZjsxBtPLFPE', 'eVnP9rbMnfKQ9RFe4fUeZxaapw7rmblZtaOygpGn', 1439263379, '2015-08-10 20:23:00', '2015-08-10 20:23:00'),
('hLMjawXuj5nUvnEMyc6jirWLD37phGpeYL2UepkH', 'I0sEDBhs9Dgu0EYuQvb0SEo36pKVvlP0VRFgt4BT', 1439263614, '2015-08-10 20:26:54', '2015-08-10 20:26:54'),
('K9mywL4ADDRPBgpBPwm6vz5kdQqkhWnnHkVT9DPD', 'miX27B8uuwVLXPfMWjkojO0ZOcHTZjJ2xjJqBKym', 1439255653, '2015-08-10 18:14:13', '2015-08-10 18:14:13'),
('CdTdQPWxH1sMTe2vUq2fdk4GzxzYLySikKuHGWA9', 'n20KtjWJwOEDdt8o4Hw1tb1gqIHD5LhEpOEwqyOP', 1439275835, '2015-08-10 23:50:35', '2015-08-10 23:50:35'),
('KFGEPa6qmYlP6ZjKPyejfIiyvAJJPlK2rH5Nn3MH', 'OL9fJK7MTO3KLppw1gf01mSfce4YvoFDoRVAFuuG', 1439251326, '2015-08-10 17:02:06', '2015-08-10 17:02:06'),
('Cb0DlQtqQBIMAatKNlIKmuaekiTTeLdEdUq0Q6me', 'qAAit0243L93vb7l2wQlEKnpLY8kbobRtowRn8Qe', 1439263651, '2015-08-10 20:27:31', '2015-08-10 20:27:31'),
('DM244s0GuzUL4QO8TNA8hc9DwFezGXdE0B17zsvb', 'Rbn73DLyZrhy70stm7rv4CvTnFIfCvhiDiENhqNw', 1441795780, '2015-09-09 03:49:41', '2015-09-09 03:49:41'),
('3Er8HEH5wAT28ijI8eyBymH5eWgMDYlimKz17sLc', 'TxVRLXTEhj8j6t4uEKRxEfrPxPAKXJjY4OuXPWS9', 1439251691, '2015-08-10 17:08:11', '2015-08-10 17:08:11'),
('Dcs5O9Bo5I69sbPNyRWtD58IgPTnwI5Yq0vEyhrX', 'W0vdxPiKnsgVTCGxqbCXcmHW3pzVdhj6dvhcCvwH', 1441803519, '2015-09-09 05:58:39', '2015-09-09 05:58:39');

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_scopes`
--

CREATE TABLE IF NOT EXISTS `oauth_scopes` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_sessions`
--

CREATE TABLE IF NOT EXISTS `oauth_sessions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `owner_type` enum('client','user') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `owner_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_redirect_uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_sessions_client_id_owner_type_owner_id_index` (`client_id`,`owner_type`,`owner_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=24 ;

--
-- Fazendo dump de dados para tabela `oauth_sessions`
--

INSERT INTO `oauth_sessions` (`id`, `client_id`, `owner_type`, `owner_id`, `client_redirect_uri`, `created_at`, `updated_at`) VALUES
(1, 'appid1', 'user', '11', NULL, '2015-08-03 15:58:42', '2015-08-03 15:58:42'),
(2, 'appid1', 'user', '11', NULL, '2015-08-03 17:13:35', '2015-08-03 17:13:35'),
(3, 'appid1', 'user', '11', NULL, '2015-08-03 17:19:08', '2015-08-03 17:19:08'),
(4, 'appid1', 'user', '11', NULL, '2015-08-03 17:24:10', '2015-08-03 17:24:10'),
(5, 'appid1', 'user', '11', NULL, '2015-08-03 17:50:36', '2015-08-03 17:50:36'),
(6, 'appid1', 'user', '11', NULL, '2015-08-04 17:25:49', '2015-08-04 17:25:49'),
(7, 'appid1', 'user', '11', NULL, '2015-08-04 19:01:41', '2015-08-04 19:01:41'),
(8, 'appid1', 'user', '11', NULL, '2015-08-04 19:11:54', '2015-08-04 19:11:54'),
(9, 'appid1', 'user', '11', NULL, '2015-08-04 19:14:34', '2015-08-04 19:14:34'),
(10, 'appid1', 'user', '11', NULL, '2015-08-05 02:55:35', '2015-08-05 02:55:35'),
(11, 'appid1', 'user', '11', NULL, '2015-08-05 03:01:07', '2015-08-05 03:01:07'),
(12, 'appid1', 'user', '11', NULL, '2015-08-10 17:00:45', '2015-08-10 17:00:45'),
(13, 'appid1', 'user', '11', NULL, '2015-08-10 17:02:06', '2015-08-10 17:02:06'),
(14, 'appid1', 'user', '11', NULL, '2015-08-10 17:08:11', '2015-08-10 17:08:11'),
(15, 'appid1', 'user', '11', NULL, '2015-08-10 18:10:53', '2015-08-10 18:10:53'),
(16, 'appid1', 'user', '11', NULL, '2015-08-10 20:22:59', '2015-08-10 20:22:59'),
(17, 'appid1', 'user', '11', NULL, '2015-08-10 20:26:39', '2015-08-10 20:26:39'),
(18, 'appid1', 'user', '11', NULL, '2015-08-10 20:26:54', '2015-08-10 20:26:54'),
(19, 'appid1', 'user', '11', NULL, '2015-08-10 20:27:31', '2015-08-10 20:27:31'),
(20, 'appid1', 'user', '11', NULL, '2015-08-10 23:50:35', '2015-08-10 23:50:35'),
(21, 'appid1', 'user', '11', NULL, '2015-08-11 03:29:11', '2015-08-11 03:29:11'),
(22, 'appid1', 'user', '11', NULL, '2015-09-09 03:49:40', '2015-09-09 03:49:40'),
(23, 'appid1', 'user', '11', NULL, '2015-09-09 05:58:39', '2015-09-09 05:58:39');

-- --------------------------------------------------------

--
-- Estrutura para tabela `oauth_session_scopes`
--

CREATE TABLE IF NOT EXISTS `oauth_session_scopes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` int(10) unsigned NOT NULL,
  `scope_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `oauth_session_scopes_session_id_index` (`session_id`),
  KEY `oauth_session_scopes_scope_id_index` (`scope_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `owner_id` int(10) unsigned NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `progress` smallint(6) NOT NULL,
  `status` smallint(6) NOT NULL,
  `due_date` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `projects_owner_id_foreign` (`owner_id`),
  KEY `projects_client_id_foreign` (`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Fazendo dump de dados para tabela `projects`
--

INSERT INTO `projects` (`id`, `owner_id`, `client_id`, `name`, `description`, `progress`, `status`, `due_date`, `created_at`, `updated_at`) VALUES
(1, 10, 9, 'quis', 'Ullam rerum perferendis a minima.', 48, 3, '1986-04-05', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(2, 1, 9, 'saepe', 'Error molestiae doloremque exercitationem explicabo alias vel illum.', 57, 3, '2007-08-20', '2015-08-01 05:55:28', '2015-08-01 05:55:28'),
(3, 1, 6, 'ex', 'Expedita minima doloribus ea illo.', 64, 1, '2003-05-11', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(4, 10, 7, 'quia', 'Amet autem dignissimos quas quas perferendis cumque.', 11, 2, '1991-02-16', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(5, 9, 8, 'qui', 'Dolorum voluptatem dicta voluptatem sapiente corrupti quibusdam culpa nemo.', 59, 3, '2007-06-13', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(6, 4, 4, 'quia', 'Dolorem et eius non veniam iure maxime sed.', 29, 3, '2004-01-10', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(7, 2, 2, 'aut', 'Officia error in quia nostrum esse.', 23, 2, '2006-07-25', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(8, 3, 7, 'sint', 'Iure qui sint nihil sequi deleniti officiis.', 92, 1, '1998-04-08', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(9, 5, 4, 'maxime', 'Iste ad reiciendis possimus commodi atque enim quidem.', 21, 2, '1972-10-03', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(10, 11, 8, 'consequatur', 'Et quia fugiat similique ex officiis et qui.', 17, 1, '1996-04-15', '2015-08-01 05:55:29', '2015-08-01 05:55:29');

-- --------------------------------------------------------

--
-- Estrutura para tabela `project_files`
--

CREATE TABLE IF NOT EXISTS `project_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `extension` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `project_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project_files_project_id_foreign` (`project_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Fazendo dump de dados para tabela `project_files`
--

INSERT INTO `project_files` (`id`, `name`, `description`, `extension`, `created_at`, `updated_at`, `project_id`) VALUES
(1, 'nome_arquivo', 'teste', 'jpg', '2015-09-09 06:21:30', '2015-09-09 06:21:30', 10),
(2, 'nome_arquivo', 'teste', 'jpg', '2015-09-09 06:24:08', '2015-09-09 06:24:08', 10);

-- --------------------------------------------------------

--
-- Estrutura para tabela `project_members`
--

CREATE TABLE IF NOT EXISTS `project_members` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` int(10) unsigned NOT NULL,
  `member_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `project_members_project_id_foreign` (`project_id`),
  KEY `project_members_member_id_foreign` (`member_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Fazendo dump de dados para tabela `project_members`
--

INSERT INTO `project_members` (`id`, `project_id`, `member_id`, `created_at`, `updated_at`) VALUES
(1, 10, 1, '2015-08-11 02:59:17', '2015-08-11 02:59:17'),
(2, 10, 2, '2015-08-11 02:59:23', '2015-08-11 02:59:23'),
(3, 2, 11, '2015-08-11 03:30:39', '2015-08-11 03:30:39');

-- --------------------------------------------------------

--
-- Estrutura para tabela `project_notes`
--

CREATE TABLE IF NOT EXISTS `project_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `project_id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `project_notes_project_id_foreign` (`project_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=51 ;

--
-- Fazendo dump de dados para tabela `project_notes`
--

INSERT INTO `project_notes` (`id`, `project_id`, `title`, `note`, `created_at`, `updated_at`) VALUES
(1, 4, 'natus', 'Facere id blanditiis ab. Fugit velit fugit fugit suscipit sequi praesentium. Eligendi nihil vitae impedit labore soluta officia.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(2, 9, 'aperiam', 'Delectus non et recusandae. Tempora rem ipsum ut mollitia nihil repellendus. Culpa sunt dolores consequatur minus iusto natus. Non quia ut nihil cum aperiam. Architecto praesentium animi nobis rerum doloribus.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(3, 5, 'adipisci', 'Quisquam in consequatur quo aut in omnis dolores. Maiores aut in corporis quod quam odit id omnis. Quia dolores et placeat magnam explicabo magnam rerum.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(4, 3, 'quasi', 'Commodi delectus veniam eum ratione et. Quos asperiores numquam ex rerum. Consequatur ut dolor distinctio odio inventore perferendis dolor.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(5, 5, 'nihil', 'Dolor veniam assumenda et rerum perferendis. Autem ipsam quos aut deserunt sunt at ab. Eveniet magnam omnis possimus consequatur. Rerum nihil autem laudantium in.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(6, 6, 'accusamus', 'Repellendus iusto tempora sunt pariatur. Debitis sed molestias doloremque maxime voluptatem voluptates nisi. Consequatur excepturi nulla itaque nihil voluptatem velit. Deserunt quasi vero qui in ut quam dolores.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(7, 10, 'impedit', 'Quis sint quasi et animi mollitia. Iusto asperiores deserunt officia ut. Aliquam omnis iste ratione molestias quis laboriosam est. Ex ducimus sed est.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(8, 3, 'minus', 'Sequi asperiores qui iure rem. Odio ut qui quia iure cupiditate enim. Velit quia odio excepturi id nesciunt sit.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(9, 3, 'distinctio', 'Et sit maiores distinctio voluptatum odio molestias. Officiis impedit qui et eveniet ab. Neque eveniet beatae nobis neque esse. Tenetur facilis fuga est natus hic rem.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(10, 6, 'est', 'Aut iste modi aperiam deleniti sit non. Qui eaque quas ex voluptatem officia reprehenderit voluptatem dolor. Est eligendi inventore ad corporis adipisci totam quis sapiente.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(11, 10, 'distinctio', 'Alias omnis voluptatem quisquam laudantium doloribus unde. Quibusdam dolorum nam corporis earum nulla rerum. Illo sed sint sit et libero rerum. Rem minima quod quia dolorem est laborum nemo.', '2015-08-01 05:55:29', '2015-08-01 05:55:29'),
(12, 7, 'neque', 'Repellendus molestiae corrupti consectetur aut atque iste. Vel ea esse nemo nihil quasi voluptatem nostrum. Possimus in alias incidunt et ut numquam expedita.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(13, 10, 'accusantium', 'Cumque inventore quas a sint quam in quae. Similique quas culpa natus qui minus eaque aut. Voluptatem est odit incidunt et.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(14, 3, 'veritatis', 'Voluptatum rem exercitationem et pariatur nesciunt ex est. Commodi excepturi dolorum dolores dolores veritatis.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(15, 4, 'molestias', 'Nulla ipsum perspiciatis quia magni dicta. Quas necessitatibus pariatur voluptatum et vitae expedita numquam. Et beatae hic sed in reiciendis rem.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(16, 1, 'at', 'Nihil rerum pariatur ad quia optio soluta et. Itaque aliquid facere cupiditate rem deleniti nemo voluptatem.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(17, 5, 'vel', 'Minus nihil ducimus suscipit distinctio et est natus. Suscipit fugit impedit quia voluptas dicta odit doloremque. Dolores eos eligendi dolorem perferendis. Iusto in dolores quas temporibus perspiciatis tempore repellat.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(18, 6, 'voluptates', 'Maiores ab ipsam tempora maiores reiciendis omnis. Illum quisquam placeat natus expedita sunt id nemo ducimus. Tempora perspiciatis praesentium ut corporis. Dolores ut ex saepe est.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(19, 4, 'debitis', 'Quisquam voluptatem quo libero quo in officia minus. Voluptatibus beatae repellat rerum consectetur eos rem impedit. Quia ducimus exercitationem praesentium quas laudantium ea itaque.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(20, 8, 'ipsam', 'Nemo sunt eos qui veniam quis mollitia sed. Quidem quidem laborum minima aperiam at ut nobis. Perferendis nisi ex quas exercitationem harum.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(21, 3, 'voluptatem', 'Ratione reiciendis sed perferendis perspiciatis aut aut placeat explicabo. Soluta nam blanditiis exercitationem adipisci temporibus earum hic inventore. Consequatur odio dolores at a sed facere quod unde. Voluptatem enim qui et rem.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(22, 4, 'unde', 'Ipsam dolores velit eligendi illum quis. Temporibus sed culpa error numquam doloremque eum cumque earum.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(23, 1, 'tempore', 'Consequatur sed eligendi aut a. Nesciunt ullam illo aut est velit.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(24, 7, 'excepturi', 'Delectus eaque exercitationem esse omnis vel impedit dolores dolores. Non architecto dolor similique doloribus qui ut odit. Dolores tenetur eius quia. Sed est amet ratione ea facilis consequuntur sed.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(25, 7, 'accusamus', 'Exercitationem alias exercitationem et. Doloribus assumenda accusamus omnis suscipit enim numquam atque sint. Neque beatae deleniti consequatur atque facere. Dolor in praesentium enim est magnam et.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(26, 3, 'qui', 'Animi quis praesentium quasi omnis magnam culpa quo. Quia vitae doloribus ipsam dolorem voluptatem. Iusto doloremque error et corporis consectetur illo dolorem. Et omnis qui aut a enim et.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(27, 2, 'et', 'Nesciunt magnam illo expedita. Cum facilis aut nam perferendis et officiis. Pariatur est eos perferendis sint architecto. Corporis aperiam animi laborum architecto officiis. Praesentium ea voluptas optio minima saepe magnam exercitationem.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(28, 10, 'quia', 'Quos illum tempore rerum quas omnis cumque occaecati. Debitis illum dolorum qui animi sed illo deserunt unde.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(29, 10, 'in', 'Porro illo earum ut fugiat cupiditate nihil eaque. Consequatur praesentium occaecati aliquam occaecati. Corrupti cum ea officia rerum.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(30, 4, 'officiis', 'Aperiam non corrupti animi quidem dignissimos. Possimus dolorum laborum dolores et sint culpa non amet. Amet modi ut porro rerum.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(31, 2, 'quae', 'Hic quis eius eos unde. Quia iusto eligendi accusamus suscipit et. Ipsum dolor rerum dolorum et esse ullam ab quia. Nostrum fugit omnis optio id eos aliquid voluptates.', '2015-08-01 05:55:30', '2015-08-01 05:55:30'),
(32, 4, 'illo', 'Autem ea reiciendis eligendi labore cumque exercitationem. Perspiciatis aut quasi repudiandae voluptatem suscipit ut enim eum. Fuga fuga illum quia eum. Culpa sequi sunt occaecati.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(33, 2, 'provident', 'Sed ipsam eos sequi dicta dolorem repellendus. Aut neque aut et minima quae autem et.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(34, 7, 'nisi', 'Maxime modi nobis eveniet et quia ut. Fugit ipsa a officiis asperiores corporis eligendi. Sit quia consequatur rerum quia voluptas totam. Sed non est id ut.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(35, 7, 'et', 'Et eius quidem dolore neque alias beatae. Ipsa labore est velit voluptatem dolorem dignissimos numquam. Natus reprehenderit labore quo quam non commodi.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(36, 6, 'tempore', 'Beatae nam nihil accusantium qui. Temporibus ipsa eaque aspernatur est magnam et quod.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(37, 2, 'qui', 'Dicta placeat sint aliquid quo autem voluptate rerum quos. Error eos fugit quibusdam et provident. Voluptate id illo amet qui reiciendis. Qui qui voluptas sint facere vitae vitae ut. Reprehenderit sit laudantium tempore inventore distinctio.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(38, 6, 'voluptate', 'Quo nulla officiis velit perspiciatis. Hic deleniti commodi sed doloremque nulla ea eos. Doloribus exercitationem veniam accusamus officia consequuntur. Exercitationem tenetur animi quo est velit rem et et.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(39, 8, 'officia', 'Omnis expedita corrupti perferendis consequatur delectus repudiandae. Quia perspiciatis et quis accusamus unde. Ea dicta dolor eius voluptates modi neque ipsum.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(40, 5, 'ipsum', 'Numquam doloribus soluta nobis ad cum. Voluptas beatae totam et suscipit corporis perferendis accusamus.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(41, 1, 'delectus', 'Itaque corporis quisquam saepe temporibus odio et nihil. Corrupti et aut dolor et maxime voluptas maiores. Repellat temporibus assumenda suscipit neque error.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(42, 8, 'et', 'Animi quo vero et atque enim aut. Sint sed nihil cupiditate aut inventore aut. Quibusdam optio aut incidunt corrupti eius quis sed maxime.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(43, 1, 'sit', 'Reiciendis et aspernatur sed reiciendis. Consectetur et omnis eos vitae dolor delectus. Et eum dolores nam sequi odit modi eaque.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(44, 10, 'sint', 'Alias eos eveniet est. Voluptatem quas sunt tempora placeat occaecati consequuntur. Vero sit ut ratione quo assumenda.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(45, 10, 'esse', 'Debitis sed maxime eius. Enim expedita laudantium et rerum dolore magnam quae. Non voluptates non quis occaecati iste voluptatem sequi.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(46, 5, 'consequatur', 'Cum ut non sequi voluptas libero beatae. Beatae veritatis iste illo qui. Et explicabo necessitatibus reprehenderit et laudantium repellat similique. Recusandae rem iste exercitationem ratione et laborum nihil.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(47, 10, 'autem', 'Rerum temporibus est tempora aut. Sint accusantium hic eos omnis soluta minima quia. Voluptatum libero quia facere.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(48, 5, 'et', 'Consequatur odit ut sint est. Vitae asperiores aliquam officiis est. Ab delectus iste quia error.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(49, 1, 'sed', 'Eum ab unde ullam. Quam exercitationem necessitatibus officiis animi. Molestias rerum dolorem facilis explicabo officia quam.', '2015-08-01 05:55:31', '2015-08-01 05:55:31'),
(50, 4, 'beatae', 'Eos atque et quaerat. Enim vel repudiandae tempora beatae sit expedita nostrum voluptatem. Aut error magni laborum voluptas perspiciatis veritatis vel. Dolores numquam unde expedita.', '2015-08-01 05:55:31', '2015-08-01 05:55:31');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Fazendo dump de dados para tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Gay Gerlach', 'ylind@carroll.biz', '$2y$10$qmUYAXqXM4SI28uYikSMD.t.7WODQkYs4tBoG3UhCmeArE0h0yz1u', '9SXojaa7OY', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(2, 'Misael Carter', 'reymundo23@pfeffer.com', '$2y$10$W4t26Z1hmLBJWBsTLRr7ZeMQ719YhW1z5DKhmfBhR7hRAofW8IOXC', 'xwQnCYTP1X', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(3, 'Dane Green', 'zrussel@gmail.com', '$2y$10$Iknv3/eJoLiei6Rgdhu9FuehuKfIn6E/U3jB23RANeav9fj.gBhzi', 'x3Y5HIAgDe', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(4, 'Makenzie Blick', 'eulalia84@zulauf.net', '$2y$10$cfQt0n0.69XncvthdWoVzOCskepmhUBTC141dhXfgNmWtrYPkwO8q', 'suKj6cWbPn', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(5, 'Jenifer Bechtelar', 'adrain42@waters.info', '$2y$10$FOs.5P6Y2TcnqmZI7YpyRe9pCF0PU3rKnMYGmtRajo.2NirVI9LKi', 'UMhe9hcIAB', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(6, 'Nathanael Mayert', 'ykovacek@gmail.com', '$2y$10$PGzn.uA1IoMo3OkSwRW6G.X7jfqlQKH7AjAXhu424iPIkjF77AmYG', 'S4g3cUyP6H', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(7, 'Ana Lindgren', 'gtromp@gmail.com', '$2y$10$X0wHvXmbfQ2d9PX9PGsVeehy1L7SEli8xS6HunSdMrwDYRW/GKw6G', 'EDKbGbn4L9', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(8, 'Kaden Greenholt', 'whitney44@abbott.com', '$2y$10$LRP3dUSLsJ0T1d1pHcJ6AeBgtSwTfUFqP7.HoNsqa5gp9NApPMzBO', 'vyA4hvFvDb', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(9, 'Felicity Lehner', 'lschmidt@gmail.com', '$2y$10$olQBRp61mF8lgkSAmHRHV.y5ZoVUu7jYIIdooNlj0mH6tkr21WNR.', '3cOslwxISu', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(10, 'Dr. Oliver Boyer', 'bernhard.mortimer@gmail.com', '$2y$10$t1HYsaSt9jc5IiT8/xeMwOz9HW27SQ72lrdG4AZgH4NCz6Tqb2Kxm', 'kgREq7nPB8', '2015-08-01 05:55:27', '2015-08-01 05:55:27'),
(11, 'Marcos Soares', 'mrlsoares@gmail.com', '$2y$10$9kzo1BQLRS8IqjRHnM5/a.VTzc/BtezT1YXRpK/0XqO03vVV9g9UW', '1OGcVolQCO', '2015-08-03 15:08:13', '2015-08-03 15:08:13');

--
-- Restrições para dumps de tabelas
--

--
-- Restrições para tabelas `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD CONSTRAINT `oauth_access_tokens_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_access_token_scopes`
--
ALTER TABLE `oauth_access_token_scopes`
  ADD CONSTRAINT `oauth_access_token_scopes_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `oauth_access_token_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD CONSTRAINT `oauth_auth_codes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_auth_code_scopes`
--
ALTER TABLE `oauth_auth_code_scopes`
  ADD CONSTRAINT `oauth_auth_code_scopes_auth_code_id_foreign` FOREIGN KEY (`auth_code_id`) REFERENCES `oauth_auth_codes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `oauth_auth_code_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_client_endpoints`
--
ALTER TABLE `oauth_client_endpoints`
  ADD CONSTRAINT `oauth_client_endpoints_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `oauth_client_grants`
--
ALTER TABLE `oauth_client_grants`
  ADD CONSTRAINT `oauth_client_grants_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `oauth_client_grants_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Restrições para tabelas `oauth_client_scopes`
--
ALTER TABLE `oauth_client_scopes`
  ADD CONSTRAINT `oauth_client_scopes_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `oauth_client_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_grant_scopes`
--
ALTER TABLE `oauth_grant_scopes`
  ADD CONSTRAINT `oauth_grant_scopes_grant_id_foreign` FOREIGN KEY (`grant_id`) REFERENCES `oauth_grants` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `oauth_grant_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD CONSTRAINT `oauth_refresh_tokens_access_token_id_foreign` FOREIGN KEY (`access_token_id`) REFERENCES `oauth_access_tokens` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `oauth_sessions`
--
ALTER TABLE `oauth_sessions`
  ADD CONSTRAINT `oauth_sessions_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `oauth_clients` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Restrições para tabelas `oauth_session_scopes`
--
ALTER TABLE `oauth_session_scopes`
  ADD CONSTRAINT `oauth_session_scopes_scope_id_foreign` FOREIGN KEY (`scope_id`) REFERENCES `oauth_scopes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `oauth_session_scopes_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `oauth_sessions` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`),
  ADD CONSTRAINT `projects_owner_id_foreign` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`);

--
-- Restrições para tabelas `project_files`
--
ALTER TABLE `project_files`
  ADD CONSTRAINT `project_files_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

--
-- Restrições para tabelas `project_members`
--
ALTER TABLE `project_members`
  ADD CONSTRAINT `project_members_member_id_foreign` FOREIGN KEY (`member_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `project_members_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

--
-- Restrições para tabelas `project_notes`
--
ALTER TABLE `project_notes`
  ADD CONSTRAINT `project_notes_project_id_foreign` FOREIGN KEY (`project_id`) REFERENCES `projects` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
