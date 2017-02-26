-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:3306
-- Généré le :  Jeu 29 Octobre 2015 à 13:31
-- Version du serveur :  5.5.42
-- Version de PHP :  5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `capmaroc`
--

-- --------------------------------------------------------

--
-- Structure de la table `adm_cities`
--

CREATE TABLE `adm_cities` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1452 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `adm_cities`
--

INSERT INTO `adm_cities` (`id`, `name`, `country_id`, `created`, `updated`) VALUES
(2, 'Al Hoceima', 1, NULL, '2015-05-03 19:36:04'),
(38, 'M''Diq', 1, NULL, '2015-05-03 19:36:04'),
(39, 'Martil', 1, NULL, '2015-05-03 19:36:04'),
(53, 'Tetouan', 1, NULL, '2015-05-03 19:36:04'),
(58, 'Al Aioun', 1, NULL, '2015-05-03 19:36:04'),
(60, 'Tamesna', 1, NULL, '2015-05-03 19:36:04'),
(75, 'Figuig', 1, NULL, '2015-05-03 19:36:04'),
(83, 'Bouznika', 1, NULL, '2015-05-03 19:36:04'),
(88, 'Ben Slimane', 1, NULL, '2015-05-03 19:36:04'),
(112, 'Mohammedia', 1, NULL, '2015-05-03 19:36:04'),
(113, 'Ain Harrouda', 1, NULL, '2015-05-03 19:36:04'),
(118, 'Médiouna', 1, NULL, '2015-05-03 19:36:04'),
(122, 'Bouskoura', 1, NULL, '2015-05-03 19:36:04'),
(150, 'Ksar Sghir', 1, NULL, '2015-05-03 19:36:04'),
(153, 'Melloussa', 1, NULL, '2015-05-03 19:36:04'),
(161, 'Boukhalef', 1, NULL, '2015-05-03 19:36:04'),
(172, 'Taourirt', 1, NULL, '2015-05-03 19:36:04'),
(185, 'Guercif', 1, NULL, '2015-05-03 19:36:04'),
(189, 'Souk Tolba', 1, NULL, '2015-05-03 19:36:04'),
(190, 'Ksar EL Kebir', 1, NULL, '2015-05-03 19:36:04'),
(197, 'Sidi Yahya du Gharb', 1, NULL, '2015-05-03 19:36:04'),
(198, 'Souk El Arba du Gharb', 1, NULL, '2015-05-03 19:36:04'),
(200, 'Mehdya', 1, NULL, '2015-05-03 19:36:04'),
(201, 'Sidi Allal Tazi', 1, NULL, '2015-05-03 19:36:04'),
(205, 'Mechra Bel Ksiri', 1, NULL, '2015-05-03 19:36:04'),
(209, 'Kenitra', 1, NULL, '2015-05-03 19:36:04'),
(233, 'Tatoft', 1, NULL, '2015-05-03 19:36:04'),
(237, 'Ksar Bjir', 1, NULL, '2015-05-03 19:36:04'),
(239, 'Larache', 1, NULL, '2015-05-03 19:36:04'),
(240, 'Laouamra', 1, NULL, '2015-05-03 19:36:04'),
(249, 'Sidi Slimane', 1, NULL, '2015-05-03 19:36:04'),
(258, 'Ouazzane', 1, NULL, '2015-05-03 19:36:04'),
(272, 'Sidi Kacem', 1, NULL, '2015-05-03 19:36:04'),
(314, 'Sefrou', 1, NULL, '2015-05-03 19:36:04'),
(317, 'Inezgane', 1, NULL, '2015-05-03 19:36:04'),
(333, 'Sidi Hrazem', 1, NULL, '2015-05-03 19:36:04'),
(350, 'Tiflet', 1, NULL, '2015-05-03 19:36:04'),
(354, 'Rommani', 1, NULL, '2015-05-03 19:36:04'),
(393, 'El Hajeb', 1, NULL, '2015-05-03 19:36:04'),
(395, 'Azrou', 1, NULL, '2015-05-03 19:36:04'),
(397, 'Ifrane', 1, NULL, '2015-05-03 19:36:04'),
(402, 'M''rirt', 1, NULL, '2015-05-03 19:36:04'),
(419, 'Nouaceur', 1, NULL, '2015-05-03 19:36:04'),
(424, 'Berrechid', 1, NULL, '2015-05-03 19:36:04'),
(428, 'Azemmour', 1, NULL, '2015-05-03 19:36:04'),
(439, 'Khenifra', 1, NULL, '2015-05-03 19:36:04'),
(454, 'Er Rachidia', 1, NULL, '2015-05-03 19:36:04'),
(476, 'Tiznit', 1, NULL, '2015-05-03 19:36:04'),
(480, 'Beni Mellal', 1, NULL, '2015-05-03 19:36:04'),
(513, 'Khouribga', 1, NULL, '2015-05-03 19:36:04'),
(543, 'Midelt', 1, NULL, '2015-05-03 19:36:04'),
(567, 'El Kelâat Es-Sraghna', 1, NULL, '2015-05-03 19:36:04'),
(603, 'Zagora', 1, NULL, '2015-05-03 19:36:04'),
(667, '‏El-Kelâa M´Gouna', 1, NULL, '2015-05-03 19:36:04'),
(672, 'Tinghir', 1, NULL, '2015-05-03 19:36:04'),
(698, 'Tafraoute', 1, NULL, '2015-05-03 19:36:04'),
(705, 'Ouarzazate', 1, NULL, '2015-05-03 19:36:04'),
(714, 'Safi', 1, NULL, '2015-05-03 19:36:04'),
(815, 'Chichaoua', 1, NULL, '2015-05-03 19:36:04'),
(831, 'Youssoufia', 1, NULL, '2015-05-03 19:36:04'),
(869, 'Agadir', 1, NULL, '2015-05-03 19:36:04'),
(992, 'Tata', 1, NULL, '2015-05-03 19:36:04'),
(1003, 'Guelmim', 1, NULL, '2015-05-03 19:36:04'),
(1015, 'Tan-Tan', 1, NULL, '2015-05-03 19:36:04'),
(1026, 'Asilah', 1, NULL, '2015-05-03 19:36:04'),
(1056, 'Taza', 1, NULL, '2015-05-03 19:36:04'),
(1065, 'Khemisset', 1, NULL, '2015-05-03 19:36:04'),
(1074, 'Temara', 1, NULL, '2015-05-03 19:36:04'),
(1077, 'Marrakech', 1, NULL, '2015-05-03 19:36:04'),
(1082, 'Rabat', 1, NULL, '2015-05-03 19:36:04'),
(1083, 'Dar Bouazza', 1, NULL, '2015-05-03 19:36:04'),
(1097, 'El Jadida', 1, NULL, '2015-05-03 19:36:04'),
(1163, 'Essaouira', 1, NULL, '2015-05-03 19:36:04'),
(1171, 'Settat', 1, NULL, '2015-05-03 19:36:04'),
(1240, 'Taroudant', 1, NULL, '2015-05-03 19:36:04'),
(1318, 'Sidi Ifni', 1, NULL, '2015-05-03 19:36:04'),
(1362, 'Assa', 1, NULL, '2015-05-03 19:36:04'),
(1363, 'Tarfaya', 1, NULL, '2015-05-03 19:36:04'),
(1365, 'Tanger', 1, NULL, '2015-05-03 19:36:04'),
(1366, 'M''Hamid El Ghizlane', 1, NULL, '2015-05-03 19:36:04'),
(1378, 'Fnideq', 1, NULL, '2015-05-03 19:36:04'),
(1380, 'Salé', 1, NULL, '2015-05-03 19:36:04'),
(1383, 'Kasba Tadla', 1, NULL, '2015-05-03 19:36:04'),
(1390, 'Nador', 1, NULL, '2015-05-03 19:36:04'),
(1391, 'Saidia', 1, NULL, '2015-05-03 19:36:04'),
(1447, 'Oujda', 1, NULL, '2015-05-03 19:36:04'),
(1451, 'Chefchaouen', 1, NULL, '2015-05-03 19:36:04');

-- --------------------------------------------------------

--
-- Structure de la table `adm_countries`
--

CREATE TABLE `adm_countries` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `adm_countries`
--

INSERT INTO `adm_countries` (`id`, `name`, `created`, `updated`) VALUES
(1, 'Maroc', NULL, NULL);

-- --------------------------------------------------------

--
-- Doublure de structure pour la vue `all_users`
--
CREATE TABLE `all_users` (
`id` int(20)
,`role_id` int(11)
,`service_id` int(11)
,`first_name` varchar(255)
,`last_name` varchar(255)
,`username` varchar(60)
,`password` varchar(100)
,`name` varchar(50)
,`email` varchar(255)
,`phone` varchar(45)
,`website` varchar(100)
,`activation_key` varchar(60)
,`image` varchar(255)
,`bio` text
,`status` tinyint(4)
,`gender` varchar(10)
,`updated` datetime
,`updated_by` int(20)
,`created` datetime
,`timezone` varchar(40)
,`created_by` int(20)
);

-- --------------------------------------------------------

--
-- Structure de la table `cap_acos`
--

CREATE TABLE `cap_acos` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=370 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_acos`
--

INSERT INTO `cap_acos` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, NULL, '', NULL, 'controllers', 1, 484),
(2, 1, '', NULL, 'Acl', 2, 29),
(3, 2, '', NULL, 'AclActions', 3, 18),
(4, 3, '', NULL, 'admin_index', 4, 5),
(5, 3, '', NULL, 'admin_add', 6, 7),
(6, 3, '', NULL, 'admin_edit', 8, 9),
(7, 3, '', NULL, 'admin_delete', 10, 11),
(8, 3, '', NULL, 'admin_move', 12, 13),
(9, 3, '', NULL, 'admin_generate', 14, 15),
(10, 2, '', NULL, 'AclPermissions', 19, 28),
(11, 10, '', NULL, 'admin_index', 20, 21),
(12, 10, '', NULL, 'admin_toggle', 22, 23),
(13, 10, '', NULL, 'admin_upgrade', 24, 25),
(14, 1, '', NULL, 'Blocks', 30, 63),
(15, 14, '', NULL, 'Blocks', 31, 50),
(16, 15, '', NULL, 'admin_toggle', 32, 33),
(17, 15, '', NULL, 'admin_index', 34, 35),
(18, 15, '', NULL, 'admin_add', 36, 37),
(19, 15, '', NULL, 'admin_edit', 38, 39),
(20, 15, '', NULL, 'admin_delete', 40, 41),
(21, 15, '', NULL, 'admin_moveup', 42, 43),
(22, 15, '', NULL, 'admin_movedown', 44, 45),
(23, 15, '', NULL, 'admin_process', 46, 47),
(24, 14, '', NULL, 'Regions', 51, 62),
(25, 24, '', NULL, 'admin_index', 52, 53),
(26, 24, '', NULL, 'admin_add', 54, 55),
(27, 24, '', NULL, 'admin_edit', 56, 57),
(28, 24, '', NULL, 'admin_delete', 58, 59),
(38, 1, '', NULL, 'Contacts', 64, 87),
(39, 38, '', NULL, 'Contacts', 65, 76),
(40, 39, '', NULL, 'admin_index', 66, 67),
(41, 39, '', NULL, 'admin_add', 68, 69),
(42, 39, '', NULL, 'admin_edit', 70, 71),
(43, 39, '', NULL, 'admin_delete', 72, 73),
(44, 39, '', NULL, 'view', 74, 75),
(45, 38, '', NULL, 'Messages', 77, 86),
(46, 45, '', NULL, 'admin_index', 78, 79),
(47, 45, '', NULL, 'admin_edit', 80, 81),
(48, 45, '', NULL, 'admin_delete', 82, 83),
(49, 45, '', NULL, 'admin_process', 84, 85),
(50, 1, '', NULL, 'Croogo', 88, 89),
(51, 1, '', NULL, 'Extensions', 90, 145),
(52, 51, '', NULL, 'ExtensionsLocales', 91, 104),
(53, 52, '', NULL, 'admin_index', 92, 93),
(54, 52, '', NULL, 'admin_activate', 94, 95),
(55, 52, '', NULL, 'admin_add', 96, 97),
(56, 52, '', NULL, 'admin_edit', 98, 99),
(57, 52, '', NULL, 'admin_delete', 100, 101),
(58, 51, '', NULL, 'ExtensionsPlugins', 105, 122),
(59, 58, '', NULL, 'admin_index', 106, 107),
(60, 58, '', NULL, 'admin_add', 108, 109),
(61, 58, '', NULL, 'admin_delete', 110, 111),
(62, 58, '', NULL, 'admin_toggle', 112, 113),
(63, 58, '', NULL, 'admin_migrate', 114, 115),
(64, 51, '', NULL, 'ExtensionsThemes', 123, 138),
(65, 64, '', NULL, 'admin_index', 124, 125),
(66, 64, '', NULL, 'admin_activate', 126, 127),
(67, 64, '', NULL, 'admin_add', 128, 129),
(68, 64, '', NULL, 'admin_editor', 130, 131),
(69, 64, '', NULL, 'admin_save', 132, 133),
(70, 64, '', NULL, 'admin_delete', 134, 135),
(89, 1, '', NULL, 'Install', 146, 159),
(90, 89, '', NULL, 'Install', 147, 158),
(91, 90, '', NULL, 'index', 148, 149),
(92, 90, '', NULL, 'database', 150, 151),
(93, 90, '', NULL, 'data', 152, 153),
(94, 90, '', NULL, 'adminuser', 154, 155),
(95, 90, '', NULL, 'finish', 156, 157),
(112, 1, '', NULL, 'Migrations', 160, 161),
(130, 1, '', NULL, 'Search', 162, 163),
(131, 1, '', NULL, 'Settings', 164, 205),
(132, 131, '', NULL, 'Languages', 165, 182),
(133, 132, '', NULL, 'admin_index', 166, 167),
(134, 132, '', NULL, 'admin_add', 168, 169),
(135, 132, '', NULL, 'admin_edit', 170, 171),
(136, 132, '', NULL, 'admin_delete', 172, 173),
(137, 132, '', NULL, 'admin_moveup', 174, 175),
(138, 132, '', NULL, 'admin_movedown', 176, 177),
(139, 132, '', NULL, 'admin_select', 178, 179),
(140, 131, '', NULL, 'Settings', 183, 204),
(141, 140, '', NULL, 'admin_dashboard', 184, 185),
(142, 140, '', NULL, 'admin_index', 186, 187),
(143, 140, '', NULL, 'admin_view', 188, 189),
(144, 140, '', NULL, 'admin_add', 190, 191),
(145, 140, '', NULL, 'admin_edit', 192, 193),
(146, 140, '', NULL, 'admin_delete', 194, 195),
(147, 140, '', NULL, 'admin_prefix', 196, 197),
(148, 140, '', NULL, 'admin_moveup', 198, 199),
(149, 140, '', NULL, 'admin_movedown', 200, 201),
(171, 1, '', NULL, 'Users', 206, 259),
(172, 171, '', NULL, 'Roles', 207, 218),
(173, 172, '', NULL, 'admin_index', 208, 209),
(174, 172, '', NULL, 'admin_add', 210, 211),
(175, 172, '', NULL, 'admin_edit', 212, 213),
(176, 172, '', NULL, 'admin_delete', 214, 215),
(177, 171, '', NULL, 'Users', 219, 258),
(178, 177, '', NULL, 'admin_index', 220, 221),
(179, 177, '', NULL, 'admin_add', 222, 223),
(180, 177, '', NULL, 'admin_edit', 224, 225),
(181, 177, '', NULL, 'admin_reset_password', 226, 227),
(182, 177, '', NULL, 'admin_delete', 228, 229),
(183, 177, '', NULL, 'admin_login', 230, 231),
(184, 177, '', NULL, 'admin_logout', 232, 233),
(185, 177, '', NULL, 'index', 234, 235),
(186, 177, '', NULL, 'add', 236, 237),
(187, 177, '', NULL, 'activate', 238, 239),
(188, 177, '', NULL, 'edit', 240, 241),
(189, 177, '', NULL, 'forgot', 242, 243),
(190, 177, '', NULL, 'reset', 244, 245),
(191, 177, '', NULL, 'login', 246, 247),
(192, 177, '', NULL, 'logout', 248, 249),
(193, 177, '', NULL, 'view', 250, 251),
(194, 51, NULL, NULL, 'ExtensionsDashboard', 139, 144),
(195, 194, NULL, NULL, 'admin_index', 140, 141),
(196, 58, NULL, NULL, 'admin_moveup', 116, 117),
(197, 58, NULL, NULL, 'admin_movedown', 118, 119),
(206, NULL, NULL, NULL, 'api', 485, 506),
(207, 206, NULL, NULL, 'v1_0', 486, 505),
(208, 207, NULL, NULL, 'Nodes', 487, 492),
(209, 208, NULL, NULL, 'Nodes', 488, 491),
(210, 209, NULL, NULL, 'lookup', 489, 490),
(211, 1, NULL, NULL, 'RequestManagment', 260, 337),
(212, 207, NULL, NULL, 'Users', 493, 498),
(213, 212, NULL, NULL, 'Users', 494, 497),
(214, 213, NULL, NULL, 'lookup', 495, 496),
(216, 211, NULL, NULL, 'Requests', 261, 314),
(217, 216, NULL, NULL, 'admin_get_datagrid_data', 262, 263),
(218, 216, NULL, NULL, 'admin_index', 264, 265),
(219, 216, NULL, NULL, 'admin_add', 266, 267),
(220, 216, NULL, NULL, 'admin_edit', 268, 269),
(221, 216, NULL, NULL, 'admin_delete', 270, 271),
(222, 1, NULL, NULL, 'ProfileManagment', 338, 397),
(227, 1, NULL, NULL, 'CompanyManagment', 398, 405),
(228, 216, NULL, NULL, 'admin_get_requester_data', 272, 273),
(229, 227, NULL, NULL, 'CompaniesDocuments', 399, 404),
(230, 229, NULL, NULL, 'admin_validate_document', 400, 401),
(233, 222, NULL, NULL, 'CounselorsDocuments', 339, 344),
(234, 233, NULL, NULL, 'admin_validate_document', 340, 341),
(235, 216, NULL, NULL, 'admin_completely_required', 274, 275),
(237, 216, NULL, NULL, 'admin_send_to_ministary', 276, 277),
(241, 229, NULL, NULL, 'admin_invalidate_document', 402, 403),
(243, 233, NULL, NULL, 'admin_invalidate_document', 342, 343),
(244, 216, NULL, NULL, 'admin_validate_document_reception', 278, 279),
(245, 1, NULL, NULL, 'MessageManagment', 406, 441),
(246, 245, NULL, NULL, 'Messages', 407, 440),
(247, 246, NULL, NULL, 'admin_index', 408, 409),
(248, 246, NULL, NULL, 'admin_edit', 410, 411),
(249, 246, NULL, NULL, 'admin_delete', 412, 413),
(250, 246, NULL, NULL, 'admin_process', 414, 415),
(251, 216, NULL, NULL, 'admin_receive_request_completely', 280, 281),
(252, 1, NULL, NULL, 'AddressesManagement', 442, 467),
(253, 252, NULL, NULL, 'Cities', 443, 454),
(254, 253, NULL, NULL, 'admin_get_datagrid_data', 444, 445),
(255, 253, NULL, NULL, 'admin_index', 446, 447),
(256, 253, NULL, NULL, 'admin_add', 448, 449),
(257, 253, NULL, NULL, 'admin_edit', 450, 451),
(258, 253, NULL, NULL, 'admin_delete', 452, 453),
(259, 252, NULL, NULL, 'Countries', 455, 466),
(260, 259, NULL, NULL, 'admin_get_datagrid_data', 456, 457),
(261, 259, NULL, NULL, 'admin_index', 458, 459),
(262, 259, NULL, NULL, 'admin_add', 460, 461),
(263, 259, NULL, NULL, 'admin_edit', 462, 463),
(264, 259, NULL, NULL, 'admin_delete', 464, 465),
(267, 216, NULL, NULL, 'admin_save_meeting_request_judgment', 282, 283),
(268, 216, NULL, NULL, 'admin_save_member_request_judgment', 284, 285),
(269, 211, NULL, NULL, 'Meetings', 315, 336),
(270, 269, NULL, NULL, 'admin_get_datagrid_data', 316, 317),
(271, 269, NULL, NULL, 'admin_index', 318, 319),
(272, 269, NULL, NULL, 'admin_open', 320, 321),
(273, 269, NULL, NULL, 'admin_add', 322, 323),
(274, 269, NULL, NULL, 'admin_edit', 324, 325),
(275, 269, NULL, NULL, 'admin_delete', 326, 327),
(276, 269, NULL, NULL, 'admin_get_requests_for_meeting', 328, 329),
(277, 1, NULL, NULL, 'UserManagment', 468, 483),
(278, 277, NULL, NULL, 'Users', 469, 482),
(279, 278, NULL, NULL, 'admin_get_datagrid_data', 470, 471),
(280, 278, NULL, NULL, 'admin_index', 472, 473),
(281, 278, NULL, NULL, 'admin_add', 474, 475),
(282, 278, NULL, NULL, 'admin_edit', 476, 477),
(283, 278, NULL, NULL, 'admin_delete', 478, 479),
(284, 207, NULL, NULL, 'UserManagment', 499, 504),
(285, 284, NULL, NULL, 'Users', 500, 503),
(286, 285, NULL, NULL, 'lookup', 501, 502),
(287, 177, NULL, NULL, 'admin_get_datagrid_data', 252, 253),
(289, 278, NULL, NULL, 'generatePassword', 480, 481),
(290, 177, NULL, NULL, 'generatePassword', 254, 255),
(291, 216, NULL, NULL, 'admin_get_pending_request_datagrid_data', 286, 287),
(292, 222, NULL, NULL, 'Establishments', 345, 356),
(293, 292, NULL, NULL, 'admin_get_datagrid_data', 346, 347),
(294, 292, NULL, NULL, 'admin_index', 348, 349),
(295, 292, NULL, NULL, 'admin_add', 350, 351),
(296, 292, NULL, NULL, 'admin_edit', 352, 353),
(297, 292, NULL, NULL, 'admin_delete', 354, 355),
(298, 216, NULL, NULL, 'admin_save_request_decision', 288, 289),
(299, 246, NULL, NULL, 'admin_get_datagrid_data', 416, 417),
(300, 246, NULL, NULL, 'admin_add', 418, 419),
(301, 216, NULL, NULL, 'admin_get_datagrid_data_for_meeting', 290, 291),
(302, 269, NULL, NULL, 'admin_update_meeting_members', 330, 331),
(303, 269, NULL, NULL, 'admin_update_meeting_requests', 332, 333),
(304, 269, NULL, NULL, 'admin_delete_meeting_request', 334, 335),
(305, 246, NULL, NULL, 'admin_sent', 420, 421),
(306, 246, NULL, NULL, 'admin_get_sentbox', 422, 423),
(307, 3, NULL, NULL, 'getUserMessages', 16, 17),
(308, 10, NULL, NULL, 'getUserMessages', 26, 27),
(311, 15, NULL, NULL, 'getUserMessages', 48, 49),
(312, 24, NULL, NULL, 'getUserMessages', 60, 61),
(314, 194, NULL, NULL, 'getUserMessages', 142, 143),
(315, 52, NULL, NULL, 'getUserMessages', 102, 103),
(316, 58, NULL, NULL, 'getUserMessages', 120, 121),
(317, 64, NULL, NULL, 'getUserMessages', 136, 137),
(321, 222, NULL, NULL, 'Diplomes', 357, 368),
(322, 321, NULL, NULL, 'admin_get_datagrid_data', 358, 359),
(323, 321, NULL, NULL, 'admin_index', 360, 361),
(324, 321, NULL, NULL, 'admin_add', 362, 363),
(325, 321, NULL, NULL, 'admin_edit', 364, 365),
(326, 321, NULL, NULL, 'admin_delete', 366, 367),
(329, 222, NULL, NULL, 'Specialities', 369, 380),
(330, 329, NULL, NULL, 'admin_get_datagrid_data', 370, 371),
(331, 329, NULL, NULL, 'admin_index', 372, 373),
(332, 329, NULL, NULL, 'admin_add', 374, 375),
(333, 329, NULL, NULL, 'admin_edit', 376, 377),
(334, 329, NULL, NULL, 'admin_delete', 378, 379),
(338, 132, NULL, NULL, 'getUserMessages', 180, 181),
(339, 140, NULL, NULL, 'getUserMessages', 202, 203),
(341, 172, NULL, NULL, 'getUserMessages', 216, 217),
(342, 177, NULL, NULL, 'getUserMessages', 256, 257),
(343, 246, NULL, NULL, 'admin_get_inbox', 424, 425),
(344, 246, NULL, NULL, 'admin_get_trash', 426, 427),
(345, 246, NULL, NULL, 'admin_get_unread', 428, 429),
(346, 222, NULL, NULL, 'Counselors', 381, 384),
(347, 246, NULL, NULL, 'admin_get_users', 430, 431),
(348, 246, NULL, NULL, 'admin_search', 432, 433),
(349, 346, NULL, NULL, 'wizard', 382, 383),
(350, 246, NULL, NULL, 'admin_contact', 434, 435),
(351, 222, NULL, NULL, 'Services', 385, 396),
(352, 351, NULL, NULL, 'admin_get_datagrid_data', 386, 387),
(353, 351, NULL, NULL, 'admin_index', 388, 389),
(354, 351, NULL, NULL, 'admin_add', 390, 391),
(355, 351, NULL, NULL, 'admin_edit', 392, 393),
(356, 351, NULL, NULL, 'admin_delete', 394, 395),
(357, 246, NULL, NULL, 'admin_view', 436, 437),
(358, 246, NULL, NULL, 'admin_remettre', 438, 439),
(359, 216, NULL, NULL, 'admin_can_see_all_requests', 292, 293),
(360, 216, NULL, NULL, 'admin_can_see_request_judgment_tab', 294, 295),
(361, 216, NULL, NULL, 'admin_can_see_all_request_judgments', 296, 297),
(362, 216, NULL, NULL, 'admin_rejecte_request', 298, 299),
(363, 216, NULL, NULL, 'admin_send_to_coordinator', 300, 301),
(364, 216, NULL, NULL, 'admin_send_to_commission', 302, 303),
(365, 216, NULL, NULL, 'admin_rollback_request_status', 304, 305),
(366, 216, NULL, NULL, 'admin_can_see_meeting_judgments', 306, 307),
(367, 216, NULL, NULL, 'admin_can_see_only_his_judgment', 308, 309),
(368, 216, NULL, NULL, 'admin_rollback_request_status_to_creation', 310, 311),
(369, 216, NULL, NULL, 'admin_rollback_request_status_to_profile_validation', 312, 313);

-- --------------------------------------------------------

--
-- Structure de la table `cap_aros`
--

CREATE TABLE `cap_aros` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_aros`
--

INSERT INTO `cap_aros` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, 2, 'Role', 1, 'Role-admin', 5, 30),
(2, 3, 'Role', 2, 'Role-app_user', 4, 41),
(3, NULL, 'Role', 3, 'Role-public', 1, 42),
(4, 1, 'User', 1, 'admin', 6, 7),
(5, 2, 'Role', 4, 'Role-admin_cap', 31, 36),
(6, 5, 'User', 2, 'secretariat', 32, 33),
(15, 1, 'User', 10, 'xxxxxxxxxxx', 8, 9),
(16, 1, 'User', 11, 'xxxxxxxxxxx', 10, 11),
(17, 1, 'User', 12, 'xxxxxxxxxxx', 12, 13),
(18, 1, 'User', 13, 'xxxxxxxxxxx', 14, 15),
(19, 1, 'User', 14, 'xxxxxxxxxxx', 16, 17),
(20, 1, 'User', 15, 'xxxxxxxxxxx', 18, 19),
(21, 1, 'User', 16, 'xxxxxxxxxxx', 20, 21),
(22, 1, 'User', 17, 'zxzxzxzxzx', 22, 23),
(23, 3, 'User', 18, 'XZXZXZXZXZXZXZX', 2, 3),
(24, 1, 'User', 19, 'xzxzxzxzx', 24, 25),
(25, 1, 'User', 20, 'asasasasa', 26, 27),
(26, 1, 'User', 21, 'secretariatddd', 28, 29),
(43, 2, 'Role', 5, 'Role-secretary', 37, 38),
(44, 2, 'Role', 6, 'Role-commission_member', 39, 40),
(48, NULL, 'Role', 9, 'Role-secretary', 43, 46),
(49, NULL, 'Role', 10, 'Role-commission_member', 47, 52),
(50, NULL, 'Role', 11, 'Role-director', 53, 56),
(51, NULL, 'Role', 12, 'Role-minister', 57, 60),
(52, 5, 'User', 44, 'administrateur', 34, 35),
(53, 48, 'User', 49, 'secretaire', 44, 45),
(54, 49, 'User', 50, 'membre1', 48, 49),
(55, 50, 'User', 51, 'directeur', 54, 55),
(56, 49, 'User', 52, 'membre2', 50, 51),
(57, 51, 'User', 53, 'ministre', 58, 59);

-- --------------------------------------------------------

--
-- Structure de la table `cap_aros_acos`
--

CREATE TABLE `cap_aros_acos` (
  `id` int(10) NOT NULL,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_read` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_update` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_delete` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_aros_acos`
--

INSERT INTO `cap_aros_acos` (`id`, `aro_id`, `aco_id`, `_create`, `_read`, `_update`, `_delete`) VALUES
(4, 3, 44, '1', '1', '1', '1'),
(10, 2, 185, '-1', '-1', '-1', '-1'),
(11, 3, 186, '-1', '-1', '-1', '-1'),
(12, 3, 187, '-1', '-1', '-1', '-1'),
(13, 2, 188, '-1', '-1', '-1', '-1'),
(14, 3, 189, '-1', '-1', '-1', '-1'),
(15, 3, 190, '-1', '-1', '-1', '-1'),
(16, 3, 191, '-1', '-1', '-1', '-1'),
(17, 2, 192, '1', '1', '1', '1'),
(18, 2, 193, '-1', '-1', '-1', '-1'),
(19, 3, 183, '1', '1', '1', '1'),
(20, 2, 184, '1', '1', '1', '1'),
(21, 2, 181, '1', '1', '1', '1'),
(22, 2, 141, '1', '1', '1', '1'),
(23, 2, 178, '-1', '-1', '-1', '-1'),
(24, 5, 178, '-1', '-1', '-1', '-1'),
(25, 5, 195, '1', '1', '1', '1'),
(26, 2, 195, '1', '1', '1', '1'),
(27, 5, 217, '1', '1', '1', '1'),
(28, 5, 218, '1', '1', '1', '1'),
(29, 5, 219, '1', '1', '1', '1'),
(30, 5, 220, '1', '1', '1', '1'),
(31, 5, 221, '1', '1', '1', '1'),
(36, 5, 228, '1', '1', '1', '1'),
(37, 5, 235, '1', '1', '1', '1'),
(39, 5, 237, '1', '1', '1', '1'),
(43, 5, 230, '1', '1', '1', '1'),
(45, 5, 234, '1', '1', '1', '1'),
(46, 5, 243, '1', '1', '1', '1'),
(47, 5, 241, '1', '1', '1', '1'),
(49, 5, 244, '1', '1', '1', '1'),
(50, 5, 251, '1', '1', '1', '1'),
(53, 5, 267, '1', '1', '1', '1'),
(54, 5, 268, '1', '1', '1', '1'),
(55, 5, 275, '1', '1', '1', '1'),
(56, 5, 274, '1', '1', '1', '1'),
(57, 5, 273, '1', '1', '1', '1'),
(58, 5, 272, '1', '1', '1', '1'),
(59, 5, 271, '1', '1', '1', '1'),
(60, 5, 270, '1', '1', '1', '1'),
(61, 5, 283, '1', '1', '1', '1'),
(62, 5, 282, '1', '1', '1', '1'),
(63, 5, 281, '1', '1', '1', '1'),
(64, 5, 280, '1', '1', '1', '1'),
(65, 5, 279, '1', '1', '1', '1'),
(67, 5, 291, '1', '1', '1', '1'),
(68, 5, 276, '1', '1', '1', '1'),
(70, 5, 293, '1', '1', '1', '1'),
(71, 5, 294, '1', '1', '1', '1'),
(72, 5, 295, '1', '1', '1', '1'),
(73, 5, 296, '1', '1', '1', '1'),
(74, 5, 297, '1', '1', '1', '1'),
(75, 5, 298, '-1', '-1', '-1', '-1'),
(76, 3, 192, '-1', '-1', '-1', '-1'),
(77, 3, 184, '1', '1', '1', '1'),
(78, 3, 181, '1', '1', '1', '1'),
(79, 2, 186, '-1', '-1', '-1', '-1'),
(80, 2, 187, '-1', '-1', '-1', '-1'),
(81, 2, 189, '-1', '-1', '-1', '-1'),
(82, 2, 190, '-1', '-1', '-1', '-1'),
(83, 2, 191, '1', '1', '1', '1'),
(84, 43, 195, '1', '1', '1', '1'),
(85, 44, 195, '1', '1', '1', '1'),
(88, 43, 217, '1', '1', '1', '1'),
(89, 43, 218, '1', '1', '1', '1'),
(90, 43, 228, '1', '1', '1', '1'),
(91, 43, 235, '1', '1', '1', '1'),
(94, 43, 244, '1', '1', '1', '1'),
(95, 43, 251, '1', '1', '1', '1'),
(96, 44, 217, '1', '1', '1', '1'),
(97, 44, 218, '1', '1', '1', '1'),
(98, 44, 228, '1', '1', '1', '1'),
(99, 44, 268, '1', '1', '1', '1'),
(118, 43, 243, '1', '1', '1', '1'),
(119, 43, 234, '1', '1', '1', '1'),
(120, 43, 241, '1', '1', '1', '1'),
(121, 43, 230, '1', '1', '1', '1'),
(122, 5, 184, '1', '1', '1', '1'),
(123, 5, 183, '1', '1', '1', '1'),
(124, 5, 181, '1', '1', '1', '1'),
(125, 5, 187, '-1', '-1', '-1', '-1'),
(126, 5, 287, '-1', '-1', '-1', '-1'),
(127, 5, 192, '1', '1', '1', '1'),
(128, 5, 191, '1', '1', '1', '1'),
(129, 43, 219, '1', '1', '1', '1'),
(130, 43, 220, '1', '1', '1', '1'),
(131, 43, 221, '1', '1', '1', '1'),
(132, 43, 237, '1', '1', '1', '1'),
(135, 43, 267, '1', '1', '1', '1'),
(136, 43, 268, '1', '1', '1', '1'),
(137, 43, 291, '1', '1', '1', '1'),
(138, 5, 141, '1', '1', '1', '1'),
(139, 43, 141, '1', '1', '1', '1'),
(140, 44, 141, '1', '1', '1', '1'),
(143, 43, 279, '-1', '-1', '-1', '-1'),
(146, 48, 217, '1', '1', '1', '1'),
(147, 48, 218, '1', '1', '1', '1'),
(148, 51, 195, '1', '1', '1', '1'),
(149, 50, 195, '1', '1', '1', '1'),
(150, 49, 195, '1', '1', '1', '1'),
(151, 48, 195, '1', '1', '1', '1'),
(152, 48, 181, '1', '1', '1', '1'),
(153, 49, 181, '1', '1', '1', '1'),
(154, 50, 181, '1', '1', '1', '1'),
(155, 51, 181, '1', '1', '1', '1'),
(156, 48, 183, '1', '1', '1', '1'),
(157, 49, 183, '1', '1', '1', '1'),
(158, 50, 183, '1', '1', '1', '1'),
(159, 51, 183, '1', '1', '1', '1'),
(160, 51, 184, '1', '1', '1', '1'),
(161, 50, 184, '1', '1', '1', '1'),
(162, 49, 184, '1', '1', '1', '1'),
(163, 48, 184, '1', '1', '1', '1'),
(164, 48, 192, '1', '1', '1', '1'),
(165, 48, 191, '1', '1', '1', '1'),
(166, 49, 191, '1', '1', '1', '1'),
(167, 49, 192, '1', '1', '1', '1'),
(168, 50, 192, '1', '1', '1', '1'),
(169, 50, 191, '1', '1', '1', '1'),
(170, 51, 191, '1', '1', '1', '1'),
(171, 51, 192, '1', '1', '1', '1'),
(172, 50, 270, '1', '1', '1', '1'),
(173, 50, 271, '1', '1', '1', '1'),
(174, 50, 276, '1', '1', '1', '1'),
(175, 50, 272, '1', '1', '1', '1'),
(176, 50, 273, '1', '1', '1', '1'),
(177, 50, 274, '1', '1', '1', '1'),
(178, 50, 275, '1', '1', '1', '1'),
(179, 51, 298, '1', '1', '1', '1'),
(180, 50, 291, '1', '1', '1', '1'),
(181, 50, 237, '1', '1', '1', '1'),
(182, 50, 217, '1', '1', '1', '1'),
(183, 50, 218, '1', '1', '1', '1'),
(184, 50, 228, '1', '1', '1', '1'),
(185, 50, 267, '1', '1', '1', '1'),
(186, 50, 268, '1', '1', '1', '1'),
(187, 49, 268, '1', '1', '1', '1'),
(188, 49, 217, '1', '1', '1', '1'),
(189, 49, 218, '1', '1', '1', '1'),
(190, 48, 228, '1', '1', '1', '1'),
(191, 49, 228, '1', '1', '1', '1'),
(192, 51, 228, '1', '1', '1', '1'),
(193, 51, 217, '1', '1', '1', '1'),
(194, 51, 218, '1', '1', '1', '1'),
(195, 48, 235, '1', '1', '1', '1'),
(198, 48, 244, '1', '1', '1', '1'),
(199, 48, 251, '1', '1', '1', '1'),
(200, 50, 279, '1', '1', '1', '1'),
(201, 5, 301, '1', '1', '1', '1'),
(202, 50, 301, '1', '1', '1', '1'),
(203, 50, 303, '1', '1', '1', '1'),
(204, 50, 302, '1', '1', '1', '1'),
(205, 5, 303, '1', '1', '1', '1'),
(206, 5, 302, '1', '1', '1', '1'),
(207, 5, 304, '1', '1', '1', '1'),
(208, 50, 304, '1', '1', '1', '1'),
(209, 5, 300, '1', '1', '1', '1'),
(210, 5, 299, '-1', '-1', '-1', '-1'),
(211, 5, 250, '-1', '-1', '-1', '-1'),
(212, 5, 249, '1', '1', '1', '1'),
(213, 5, 248, '1', '1', '1', '1'),
(214, 5, 247, '1', '1', '1', '1'),
(215, 51, 300, '1', '1', '1', '1'),
(216, 51, 247, '1', '1', '1', '1'),
(217, 51, 248, '1', '1', '1', '1'),
(218, 50, 300, '1', '1', '1', '1'),
(219, 50, 248, '1', '1', '1', '1'),
(220, 50, 247, '1', '1', '1', '1'),
(221, 49, 247, '1', '1', '1', '1'),
(222, 49, 248, '1', '1', '1', '1'),
(223, 49, 300, '1', '1', '1', '1'),
(224, 51, 249, '1', '1', '1', '1'),
(225, 50, 249, '1', '1', '1', '1'),
(226, 49, 249, '1', '1', '1', '1'),
(227, 48, 249, '1', '1', '1', '1'),
(228, 48, 248, '1', '1', '1', '1'),
(229, 48, 247, '1', '1', '1', '1'),
(230, 3, 247, '-1', '-1', '-1', '-1'),
(231, 3, 248, '-1', '-1', '-1', '-1'),
(232, 3, 249, '-1', '-1', '-1', '-1'),
(233, 2, 249, '1', '1', '1', '1'),
(234, 2, 248, '1', '1', '1', '1'),
(235, 2, 247, '1', '1', '1', '1'),
(236, 2, 300, '1', '1', '1', '1'),
(237, 3, 300, '-1', '-1', '-1', '-1'),
(238, 48, 300, '1', '1', '1', '1'),
(239, 2, 305, '1', '1', '1', '1'),
(240, 3, 305, '-1', '-1', '-1', '-1'),
(241, 5, 305, '1', '1', '1', '1'),
(242, 48, 305, '1', '1', '1', '1'),
(243, 49, 305, '1', '1', '1', '1'),
(244, 50, 305, '1', '1', '1', '1'),
(245, 51, 305, '1', '1', '1', '1'),
(246, 2, 306, '1', '1', '1', '1'),
(247, 3, 306, '-1', '-1', '-1', '-1'),
(248, 5, 306, '1', '1', '1', '1'),
(249, 48, 306, '1', '1', '1', '1'),
(250, 49, 306, '1', '1', '1', '1'),
(251, 50, 306, '1', '1', '1', '1'),
(252, 51, 306, '1', '1', '1', '1'),
(253, 48, 322, '1', '1', '1', '1'),
(254, 48, 323, '1', '1', '1', '1'),
(255, 48, 324, '1', '1', '1', '1'),
(256, 48, 325, '1', '1', '1', '1'),
(257, 48, 326, '1', '1', '1', '1'),
(260, 50, 326, '-1', '-1', '-1', '-1'),
(261, 50, 325, '-1', '-1', '-1', '-1'),
(262, 50, 324, '-1', '-1', '-1', '-1'),
(263, 50, 323, '-1', '-1', '-1', '-1'),
(264, 50, 322, '-1', '-1', '-1', '-1'),
(266, 5, 326, '1', '1', '1', '1'),
(267, 5, 325, '1', '1', '1', '1'),
(268, 5, 324, '1', '1', '1', '1'),
(269, 5, 323, '1', '1', '1', '1'),
(270, 5, 322, '1', '1', '1', '1'),
(272, 5, 334, '1', '1', '1', '1'),
(273, 5, 333, '1', '1', '1', '1'),
(274, 5, 332, '1', '1', '1', '1'),
(275, 5, 331, '1', '1', '1', '1'),
(276, 5, 330, '1', '1', '1', '1'),
(277, 48, 330, '1', '1', '1', '1'),
(278, 48, 331, '1', '1', '1', '1'),
(279, 48, 332, '1', '1', '1', '1'),
(280, 48, 333, '1', '1', '1', '1'),
(281, 48, 334, '1', '1', '1', '1'),
(282, 2, 343, '1', '1', '1', '1'),
(283, 2, 344, '1', '1', '1', '1'),
(284, 2, 345, '1', '1', '1', '1'),
(285, 3, 345, '-1', '-1', '-1', '-1'),
(286, 3, 344, '-1', '-1', '-1', '-1'),
(287, 3, 343, '-1', '-1', '-1', '-1'),
(288, 5, 343, '1', '1', '1', '1'),
(289, 5, 344, '1', '1', '1', '1'),
(290, 5, 345, '1', '1', '1', '1'),
(291, 48, 345, '1', '1', '1', '1'),
(292, 48, 344, '1', '1', '1', '1'),
(293, 48, 343, '1', '1', '1', '1'),
(294, 49, 343, '1', '1', '1', '1'),
(295, 49, 344, '1', '1', '1', '1'),
(296, 49, 345, '1', '1', '1', '1'),
(297, 50, 345, '1', '1', '1', '1'),
(298, 50, 344, '1', '1', '1', '1'),
(299, 50, 343, '1', '1', '1', '1'),
(300, 51, 343, '1', '1', '1', '1'),
(301, 51, 344, '1', '1', '1', '1'),
(302, 51, 345, '1', '1', '1', '1'),
(303, 48, 243, '1', '1', '1', '1'),
(304, 48, 234, '1', '1', '1', '1'),
(305, 48, 230, '1', '1', '1', '1'),
(306, 48, 241, '1', '1', '1', '1'),
(307, 2, 347, '1', '1', '1', '1'),
(308, 3, 347, '-1', '-1', '-1', '-1'),
(309, 5, 347, '1', '1', '1', '1'),
(310, 48, 347, '1', '1', '1', '1'),
(311, 49, 347, '1', '1', '1', '1'),
(312, 50, 347, '1', '1', '1', '1'),
(313, 51, 347, '1', '1', '1', '1'),
(314, 2, 348, '1', '1', '1', '1'),
(315, 3, 348, '-1', '-1', '-1', '-1'),
(316, 5, 348, '1', '1', '1', '1'),
(317, 48, 348, '1', '1', '1', '1'),
(318, 49, 348, '1', '1', '1', '1'),
(319, 50, 348, '1', '1', '1', '1'),
(320, 51, 348, '1', '1', '1', '1'),
(321, 5, 356, '1', '1', '1', '1'),
(322, 5, 355, '1', '1', '1', '1'),
(323, 5, 354, '1', '1', '1', '1'),
(324, 5, 353, '1', '1', '1', '1'),
(325, 5, 352, '1', '1', '1', '1'),
(326, 2, 357, '1', '1', '1', '1'),
(327, 2, 358, '1', '1', '1', '1'),
(328, 3, 358, '-1', '-1', '-1', '-1'),
(329, 3, 357, '-1', '-1', '-1', '-1'),
(330, 5, 357, '1', '1', '1', '1'),
(331, 5, 358, '1', '1', '1', '1'),
(332, 48, 357, '1', '1', '1', '1'),
(333, 48, 358, '1', '1', '1', '1'),
(334, 49, 357, '1', '1', '1', '1'),
(335, 49, 358, '1', '1', '1', '1'),
(336, 50, 357, '1', '1', '1', '1'),
(337, 50, 358, '1', '1', '1', '1'),
(338, 51, 357, '1', '1', '1', '1'),
(339, 51, 358, '1', '1', '1', '1'),
(340, 50, 364, '1', '1', '1', '1'),
(341, 5, 364, '1', '1', '1', '1'),
(342, 5, 363, '1', '1', '1', '1'),
(343, 5, 362, '1', '1', '1', '1'),
(344, 5, 361, '1', '1', '1', '1'),
(345, 5, 360, '1', '1', '1', '1'),
(346, 5, 359, '1', '1', '1', '1'),
(347, 48, 363, '1', '1', '1', '1'),
(348, 48, 362, '1', '1', '1', '1'),
(349, 48, 359, '1', '1', '1', '1'),
(350, 50, 362, '1', '1', '1', '1'),
(351, 50, 361, '1', '1', '1', '1'),
(352, 50, 360, '1', '1', '1', '1'),
(353, 50, 359, '1', '1', '1', '1'),
(354, 51, 359, '1', '1', '1', '1'),
(355, 51, 360, '1', '1', '1', '1'),
(356, 51, 361, '1', '1', '1', '1'),
(357, 5, 366, '1', '1', '1', '1'),
(358, 49, 367, '1', '1', '1', '1'),
(359, 50, 366, '1', '1', '1', '1'),
(360, 48, 360, '-1', '-1', '-1', '-1'),
(361, 50, 365, '1', '1', '1', '1'),
(362, 48, 365, '1', '1', '1', '1'),
(363, 50, 369, '1', '1', '1', '1'),
(364, 48, 368, '1', '1', '1', '1'),
(365, 51, 366, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Structure de la table `cap_blocks`
--

CREATE TABLE `cap_blocks` (
  `id` int(20) NOT NULL,
  `region_id` int(20) DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `element` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `visibility_paths` text COLLATE utf8_unicode_ci,
  `visibility_php` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `publish_start` datetime DEFAULT NULL,
  `publish_end` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cap_dashboards`
--

CREATE TABLE `cap_dashboards` (
  `id` int(20) NOT NULL,
  `alias` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(20) NOT NULL DEFAULT '0',
  `column` int(20) NOT NULL DEFAULT '0',
  `weight` int(20) NOT NULL DEFAULT '0',
  `collapsed` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cap_languages`
--

CREATE TABLE `cap_languages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `native` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_languages`
--

INSERT INTO `cap_languages` (`id`, `title`, `native`, `alias`, `status`, `weight`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, 'Francais ', 'Francais ', 'fra', 1, 1, '2015-07-08 22:57:30', 1, '2009-11-02 20:52:00', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cap_regions`
--

CREATE TABLE `cap_regions` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `block_count` int(11) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_regions`
--

INSERT INTO `cap_regions` (`id`, `title`, `alias`, `description`, `block_count`, `created`, `created_by`, `updated`, `updated_by`) VALUES
(9, 'region1', 'region1', '', 0, '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cap_roles`
--

CREATE TABLE `cap_roles` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_roles`
--

INSERT INTO `cap_roles` (`id`, `title`, `alias`, `created`, `created_by`, `updated`, `updated_by`) VALUES
(1, 'Admin', 'admin', '2009-04-05 00:10:34', NULL, '2009-04-05 00:10:34', NULL),
(2, 'Utilisateur', 'app_user', '2009-04-05 00:10:50', NULL, '2015-09-16 23:02:04', 1),
(3, 'Public', 'public', '2009-04-05 00:12:38', NULL, '2009-04-07 01:41:45', NULL),
(4, 'Administrateur', 'admin_cap', '2015-07-12 04:06:59', 1, '2015-09-16 23:00:42', 1),
(9, 'Secrétaire', 'secretary', '2015-09-17 02:16:38', 1, '2015-09-17 02:16:49', 1),
(10, 'Membre de commission', 'commission_member', '2015-09-17 02:17:05', 1, '2015-09-17 02:17:05', 1),
(11, 'Coordinateur', 'director', '2015-09-17 02:17:16', 1, '2015-09-17 02:17:16', 1),
(12, 'Ministre', 'minister', '2015-09-17 02:17:26', 1, '2015-09-17 02:17:26', 1);

-- --------------------------------------------------------

--
-- Structure de la table `cap_roles_users`
--

CREATE TABLE `cap_roles_users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `granted_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cap_schema_migrations`
--

CREATE TABLE `cap_schema_migrations` (
  `id` int(11) NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_schema_migrations`
--

INSERT INTO `cap_schema_migrations` (`id`, `class`, `type`, `created`) VALUES
(1, 'InitMigrations', 'Migrations', '2015-07-07 02:13:43'),
(2, 'ConvertVersionToClassNames', 'Migrations', '2015-07-07 02:13:44'),
(3, 'IncreaseClassNameLength', 'Migrations', '2015-07-07 02:13:44'),
(4, 'FirstMigrationSettings', 'Settings', '2015-07-07 02:13:44'),
(5, 'SettingsTrackableFields', 'Settings', '2015-07-07 02:13:45'),
(6, 'AddedAssetTimestampSetting', 'Settings', '2015-07-07 02:13:45'),
(7, 'ExposeSiteThemeAndLocaleAndHomeUrl', 'Settings', '2015-07-07 02:13:45'),
(8, 'FirstMigrationAcl', 'Acl', '2015-07-07 02:13:46'),
(9, 'FirstMigrationBlocks', 'Blocks', '2015-07-07 02:13:46'),
(10, 'BlocksTrackableFields', 'Blocks', '2015-07-07 02:13:47'),
(11, 'BlocksPublishingFields', 'Blocks', '2015-07-07 02:13:48'),
(12, 'FirstMigrationComments', 'Comments', '2015-07-07 02:13:48'),
(13, 'CommentsTrackableFields', 'Comments', '2015-07-07 02:13:48'),
(14, 'AddCommentsForeignKeys', 'Comments', '2015-07-07 02:13:49'),
(15, 'FirstMigrationContacts', 'Contacts', '2015-07-07 02:13:49'),
(16, 'ContactsTrackableFields', 'Contacts', '2015-07-07 02:13:50'),
(17, 'FirstMigrationMenus', 'Menus', '2015-07-07 02:13:50'),
(18, 'MenusTrackableFields', 'Menus', '2015-07-07 02:13:51'),
(19, 'MenusPublishingFields', 'Menus', '2015-07-07 02:13:52'),
(20, 'FirstMigrationMeta', 'Meta', '2015-07-07 02:13:53'),
(21, 'MetaTrackableFields', 'Meta', '2015-07-07 02:13:53'),
(22, 'FirstMigrationNodes', 'Nodes', '2015-07-07 02:13:54'),
(23, 'NodesTrackableFields', 'Nodes', '2015-07-07 02:13:55'),
(24, 'NodesPublishingFields', 'Nodes', '2015-07-07 02:13:55'),
(25, 'FirstMigrationTaxonomy', 'Taxonomy', '2015-07-07 02:13:56'),
(26, 'TaxonomyTrackableFields', 'Taxonomy', '2015-07-07 02:13:57'),
(27, 'RenameNodesTaxonomy', 'Taxonomy', '2015-07-07 02:13:57'),
(28, 'AddModelTaxonomyForeignKey', 'Taxonomy', '2015-07-07 02:13:57'),
(29, 'AddWysisygEnableField', 'Taxonomy', '2015-07-07 02:13:57'),
(30, 'FirstMigrationUsers', 'Users', '2015-07-07 02:13:58'),
(31, 'UsersTrackableFields', 'Users', '2015-07-07 02:13:59'),
(32, 'UsersEnlargeTimezone', 'Users', '2015-07-07 02:13:59'),
(33, 'FirstMigrationDashboard', 'Dashboards', '2015-07-07 02:13:59');

-- --------------------------------------------------------

--
-- Structure de la table `cap_settings`
--

CREATE TABLE `cap_settings` (
  `id` int(20) NOT NULL,
  `key` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `input_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `editable` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_settings`
--

INSERT INTO `cap_settings` (`id`, `key`, `value`, `title`, `description`, `input_type`, `editable`, `weight`, `params`, `created`, `created_by`, `updated`, `updated_by`) VALUES
(6, 'Site.title', 'Ministère de l’Agriculture et de la Pêche maritime', '', '', '', 1, 1, '', '2015-07-07 02:14:01', NULL, '2015-07-12 03:45:20', 1),
(7, 'Site.tagline', 'Ministère de l’Agriculture et de la Pêche maritime, devenir conseiller agricole agrée', '', '', 'textarea', 1, 2, '', '2015-07-07 02:14:01', NULL, '2015-07-12 03:45:20', 1),
(8, 'Site.email', 'contact@capmaroc.com', '', '', '', 1, 3, '', '2015-07-07 02:14:01', NULL, '2015-09-26 19:42:20', 1),
(9, 'Site.status', '1', '', '', 'checkbox', 1, 6, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:34:44', 1),
(12, 'Meeting.invitation_email_body', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 'Message', '', 'textarea', 1, 7, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:38:12', 1),
(13, 'Meeting.invitation_email_subject', 'Réunion de traitement des demandes d''agréement', 'Sujet de l''email d''invitation pour une réunion', '', 'text', 1, 6, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:36:28', 1),
(14, 'Meeting.invitation_email_body_edition', 'La réunion de traitement des demandes d''agréement du {0} à été repalnifié le {1}', 'Message', '', 'textarea', 1, 9, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:38:30', 1),
(15, 'Meeting.invitation_email_subject_edition', 'Changement de la date de réunion', 'Sujet de l''email de changement de la date de réunion', '', '', 1, 8, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:37:12', 1),
(16, 'Service.akismet_key', 'your-key', '', '', '', 1, 11, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(17, 'Service.recaptcha_public_key', 'your-public-key', '', '', '', 1, 12, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(18, 'Service.recaptcha_private_key', 'your-private-key', '', '', '', 1, 13, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(19, 'Service.akismet_url', 'http://your-blog.com', '', '', '', 1, 10, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(22, 'Reading.nodes_per_page', '5', '', '', '', 1, 14, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(24, 'Meeting.cancellation_email_body', 'La réunion de traitement des demandes d''agréement palnifié le {1} a été annulé.', 'Message', '', 'textarea', 1, 16, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:42:20', 1),
(25, 'Meeting.member_dismiss_subject', 'Révocation de la liste des invitées au réunion de traitement des dossiers des agréements ', 'Sujet de l''email de la révocation d''un membre de commission', '', 'text', 1, 17, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:40:43', 1),
(26, 'Site.locale', 'fra', '', '', 'text', 1, 18, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:39:16', 1),
(27, 'Reading.date_time_format', 'D, M d Y H:i:s', '', '', '', 1, 19, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:39:12', 1),
(28, 'Meeting.member_dismiss_body', 'Vous êtes révoqué du réunion de traitement des demandes d'' agréement planifié le {1}. ', 'Message', '', 'textarea', 1, 20, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:42:00', 1),
(29, 'Site.timezone', 'UTC', '', 'Provide a valid timezone identifier as specified in https://php.net/manual/en/timezones.php', '', 1, 4, '', '2015-07-07 02:14:01', NULL, '2015-07-12 03:45:20', 1),
(32, 'Hook.bootstraps', 'Settings,Users,Blocks,RequestManagment,ProfileManagment,AddressesManagement,CompanyManagment,MessageManagment,UserManagment', '', '', '', 0, 21, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:38:55', 1),
(33, 'Meeting.cancellation_email_subject', 'Annulation d''une réunion', 'Sujet d''email Annulation d''une réunion', '', 'text', 1, 15, '', '2015-07-07 02:14:01', NULL, '2015-09-27 19:39:45', 1),
(34, 'Access Control.multiRole', '0', 'Enable Multiple Roles', '', 'checkbox', 1, 22, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(35, 'Access Control.rowLevel', '0', 'Row Level Access Control', '', 'checkbox', 1, 23, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(36, 'Access Control.autoLoginDuration', '+1 week', '"Remember Me" Duration', 'Eg: +1 day, +1 week. Leave empty to disable.', 'text', 1, 24, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(37, 'Access Control.models', '', 'Models with Row Level Acl', 'Select models to activate Row Level Access Control on', 'multiple', 1, 23, 'multiple=checkbox\noptions={"Nodes.Node": "Node", "Blocks.Block": "Block", "Menus.Menu": "Menu", "Menus.Link": "Link"}', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(38, 'Site.ipWhitelist', '127.0.0.1', 'Whitelisted IP Addresses', 'Separate multiple IP addresses with comma', 'text', 1, 24, '', '2015-07-07 02:14:01', NULL, '2015-07-12 03:45:20', 1),
(39, 'Site.asset_timestamp', 'force', 'Asset timestamp', 'Appends a timestamp which is last modified time of the particular file at the end of asset files URLs (CSS, JavaScript, Image). Useful to prevent visitors to visit the site with an outdated version of these files in their browser cache.', 'radio', 1, 25, 'options={"0": "Disabled", "1": "Enabled in debug mode only", "force": "Always enabled"}', '2015-07-07 02:14:01', NULL, '2015-07-12 03:45:20', 1),
(40, 'Site.admin_theme', '', 'Administration Theme', '', 'text', 1, 26, '', '2015-07-07 02:14:01', NULL, '2015-07-12 03:45:20', 1),
(41, 'Site.home_url', '/admin', 'Home Url', 'Default action for home page in link string format.', 'text', 1, 27, '', '2015-07-07 02:14:01', NULL, '2015-09-17 21:58:05', 1),
(42, 'Croogo.installed', '1', '', '', '', 0, 28, '', '2015-07-07 02:15:17', NULL, '2015-07-07 02:15:17', NULL),
(43, 'Croogo.version', '2.2.2', '', '', '', 0, 29, '', '2015-07-07 02:48:17', 1, '2015-07-07 02:48:17', 1),
(44, 'Site.direction', 'ltr', 'Orientation du site (LTR ou RTL)', '', 'radio', 1, 30, 'options={"rtl": "RTL", "ltr": "LTR"}', '2015-07-07 03:14:49', 1, '2015-07-12 03:45:20', 1),
(45, 'Site.is_responsive', '1', 'Responsive design', '', 'checkbox', 1, 31, '', '2015-07-07 03:51:07', 1, '2015-07-12 03:45:20', 1),
(46, 'Meeting.schuduled_request_body_edition', '<p>Bonjour</p>,\r\n<p>Les dossiers planifier pour la réunion du {1} ont été modifié </p>\r\n<p>ci-dessous les numéros des dossiers à traitées</p>\r\n{2}', 'Message', '', 'textarea', 1, 33, '', '2015-09-27 03:02:29', 1, '2015-09-27 19:43:05', 1),
(47, 'Meeting.schuduled_request_subject_edition', 'Changement des demandes à traiter durant la réunion', 'Sujet de changement des demandes à traiter durant une réunion', '', 'text', 1, 32, '', '2015-09-27 03:06:18', 1, '2015-09-27 19:42:54', 1);

-- --------------------------------------------------------

--
-- Structure de la table `cap_taxonomies`
--

CREATE TABLE `cap_taxonomies` (
  `id` int(20) NOT NULL,
  `parent_id` int(20) DEFAULT NULL,
  `term_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cap_users`
--

CREATE TABLE `cap_users` (
  `id` int(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL DEFAULT '1',
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activation_key` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `gender` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `timezone` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cap_users`
--

INSERT INTO `cap_users` (`id`, `role_id`, `service_id`, `first_name`, `last_name`, `username`, `password`, `name`, `email`, `phone`, `website`, `activation_key`, `image`, `bio`, `status`, `gender`, `updated`, `updated_by`, `created`, `timezone`, `created_by`) VALUES
(1, 1, 1, 'ismail', 'kotbi', 'admin', '9555cabec4152c6aac2e82bafed55480d4c3d74a', 'admin', 'k.dalily@gmail.com', NULL, NULL, '8bf15d797415465ef7f67a6f1b13a526', NULL, NULL, 1, '', '2015-07-07 02:15:16', NULL, '2015-07-07 02:15:16', '0', NULL),
(44, 4, 1, 'khalid', 'dalily', 'administrateur', '9555cabec4152c6aac2e82bafed55480d4c3d74a', 'administrateur', 'administrateur@gmail.com', NULL, '', '9a90e35ed5acd9e432cd1ebbfc4ba4b6', 'pfm_con_2_photo.jpg', NULL, 1, '', '2015-09-26 16:00:40', 44, '2015-09-17 02:32:35', '', 1),
(49, 9, 1, 'secretaire', 'secretaire', 'secretaire', '9555cabec4152c6aac2e82bafed55480d4c3d74a', '', 'contact@gmail.com', NULL, NULL, '', NULL, NULL, 1, '', '2015-09-17 02:54:48', 44, '2015-09-17 02:54:48', '0', 44),
(50, 10, 1, 'membre1', 'membre1', 'membre1', '9555cabec4152c6aac2e82bafed55480d4c3d74a', '', 'membre1@gmail.com', NULL, NULL, '', NULL, NULL, 1, '', '2015-09-17 12:29:20', 44, '2015-09-17 12:29:20', '0', 44),
(51, 11, 1, 'directeur', 'directeur', 'directeur', '9555cabec4152c6aac2e82bafed55480d4c3d74a', '', 'directeur@gmail.com', NULL, NULL, '', NULL, NULL, 1, '', '2015-09-20 16:36:55', 44, '2015-09-20 16:36:55', '0', 44),
(52, 10, 1, 'membre2', 'membre2', 'membre2', '9555cabec4152c6aac2e82bafed55480d4c3d74a', '', 'membre2@gmail.com', NULL, NULL, '', NULL, NULL, 1, '', '2015-09-20 16:51:25', 44, '2015-09-20 16:51:25', '0', 44),
(53, 12, 2, 'ministre', 'ministre', 'ministre', '9555cabec4152c6aac2e82bafed55480d4c3d74a', '', 'ministre@gmail.com', NULL, NULL, '', NULL, NULL, 1, '', '2015-10-18 18:32:23', 44, '2015-09-20 17:08:52', '0', 44);

-- --------------------------------------------------------

--
-- Structure de la table `cpm_companies`
--

CREATE TABLE `cpm_companies` (
  `id` int(11) NOT NULL,
  `number` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `capital` float NOT NULL,
  `patente` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cnss` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` date DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `fax` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cpm_companies`
--

INSERT INTO `cpm_companies` (`id`, `number`, `capital`, `patente`, `cnss`, `created_date`, `name`, `counselor_id`, `city_id`, `address`, `email`, `website`, `type`, `phone`, `fax`, `logo`, `created`, `updated`) VALUES
(3, '232323', 343434, '34343434', '3343434', NULL, '2323232', 34, 2, '3434343434', 'k.dalil444y@gmail.com', '', 'sarl', '34343434', '', '34_1444617767.png', '2015-10-12 02:17:05', '2015-10-12 02:42:47'),
(4, '12234555', 100000, '123456', '333333', NULL, 'Apple', 35, 1082, 'Hay errajafellah CYM N 50 RABAT', 'apple@gmail.com', '', 'sarl', '0661362734', '', '35_1444684424.png', '2015-10-12 21:10:43', '2015-10-12 21:13:44'),
(5, '121212121', 212121000, '1212121212', '1212121', NULL, '12121212', 36, 2, '2121212121', '21212@sqsasas.com', '', 'sarl', '121212121', '21212121', NULL, '2015-10-12 21:20:13', '2015-10-12 21:20:13'),
(6, '12121233', 100000, '1212121212', '122333', NULL, 'MarocVERTO', 37, 53, 'Tetouan rue 343', 'k.apple@gmail.com', '', 'sarl', '12121212', '', '37_1444686299.png', '2015-10-12 21:38:54', '2015-10-12 21:44:59'),
(9, 'sdsdsdsd', 0, '1212121', 'sdsd', NULL, 'sdsdsds', 39, 112, 'sdsdsds', 'dsdsdsds@asada.xon', '', 'eurl', 'sdsdsds', '', '39_1444872022.png', '2015-10-14 03:25:11', '2015-10-15 15:33:22'),
(10, '1212121', 2323230000, '232323232', 'q21qq', NULL, '1212121', 41, 53, '23232323', 'ksss@gmail.com', '', 'sarl', '232323232', '2323232323', '41_1446120931.png', '2015-10-29 12:09:47', '2015-10-29 12:15:31');

-- --------------------------------------------------------

--
-- Structure de la table `cpm_companies_counselors`
--

CREATE TABLE `cpm_companies_counselors` (
  `id` int(11) NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cpm_companies_documents`
--

CREATE TABLE `cpm_companies_documents` (
  `id` int(11) NOT NULL,
  `filename` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `company_id` int(11) NOT NULL,
  `edocument_id` int(11) NOT NULL,
  `is_valid` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cpm_companies_documents`
--

INSERT INTO `cpm_companies_documents` (`id`, `filename`, `company_id`, `edocument_id`, `is_valid`, `created`, `updated`) VALUES
(1, '34_1444617801.jpg', 3, 1, 1, '2015-10-12 02:43:21', '2015-10-18 03:15:55'),
(2, '34_1444617805.jpg', 3, 2, 1, '2015-10-12 02:43:25', '2015-10-26 11:19:19'),
(3, '34_1444617810.jpg', 3, 3, 1, '2015-10-12 02:43:30', '2015-10-26 11:19:21'),
(4, '35_1444684428.jpg', 4, 1, 0, '2015-10-12 21:13:48', '2015-10-12 21:13:48'),
(5, '35_1444684432.jpg', 4, 2, 0, '2015-10-12 21:13:52', '2015-10-12 21:13:52'),
(6, '35_1444684436.jpg', 4, 3, 0, '2015-10-12 21:13:56', '2015-10-12 21:13:56'),
(8, '37_1444686304.jpg', 6, 1, 0, '2015-10-12 21:45:04', '2015-10-12 21:45:04'),
(9, '37_1444686308.jpg', 6, 2, 0, '2015-10-12 21:45:08', '2015-10-12 21:45:08'),
(10, '37_1444686313.jpg', 6, 3, 0, '2015-10-12 21:45:13', '2015-10-12 21:45:13'),
(23, '39_1444872031.jpg', 9, 1, 1, '2015-10-15 01:20:31', '2015-10-26 23:11:17'),
(24, '39_1444872035.jpg', 9, 2, 1, '2015-10-15 01:20:35', '2015-10-26 23:11:19'),
(26, '39_1444874701.jpg', 9, 3, 1, '2015-10-15 02:05:01', '2015-10-26 23:11:21'),
(27, '41_1446120950.jpg', 10, 1, 0, '2015-10-29 12:15:50', '2015-10-29 12:15:50'),
(28, '41_1446120956.jpg', 10, 2, 0, '2015-10-29 12:15:56', '2015-10-29 12:15:56'),
(29, '41_1446120960.jpg', 10, 3, 0, '2015-10-29 12:16:00', '2015-10-29 12:16:00');

-- --------------------------------------------------------

--
-- Structure de la table `cpm_edocuments`
--

CREATE TABLE `cpm_edocuments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `accepted_types` varchar(44) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cpm_edocuments`
--

INSERT INTO `cpm_edocuments` (`id`, `name`, `icon`, `title`, `accepted_types`, `created`, `updated`) VALUES
(1, 'Délégation de pouvoir', 'ti-wand', 'Téléversez svp le document de délégation de pouvoir', 'jpg,jpeg,png', '2015-07-24 00:00:00', '2015-07-24 00:00:00'),
(2, 'Inscription CNSS', 'ti-pencil-alt', 'Téléversez svp le document de l''nscription à la CNSS', 'jpg,jpeg,png', '2015-07-24 00:00:00', '2015-07-24 00:00:00'),
(3, 'Registre de commerce', 'ti-agenda', 'Téléversez svp le document de registre de commerce', 'jpg,jpeg,png', '2015-07-24 00:00:00', '2015-07-24 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `cpm_employees`
--

CREATE TABLE `cpm_employees` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_id` int(11) NOT NULL,
  `cin` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cv_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cpm_employees`
--

INSERT INTO `cpm_employees` (`id`, `first_name`, `last_name`, `company_id`, `cin`, `cv_file`, `created`, `updated`) VALUES
(1, 'sdsdsd', 'khalud', 3, '343434343', '34_1444617824.pdf', '2015-10-12 02:43:44', '2015-10-12 02:43:53'),
(2, 'Tester', 'khalid', 4, 'lb 91705', '35_1444684445.pdf', '2015-10-12 21:14:05', '2015-10-12 21:14:42'),
(4, 'Ahmed', 'JAADI', 6, 'NM5433', '37_1444686316.pdf', '2015-10-12 21:45:16', '2015-10-12 21:45:31'),
(9, 'dalily', 'khalid', 9, 'KM4346', '39_1444876796.pdf', '2015-10-15 02:39:56', '2015-10-15 16:41:09'),
(11, 'NAHGA', 'khalid', 9, 'KM76757', '39_1444876975.pdf', '2015-10-15 02:42:55', '2015-10-15 16:41:09'),
(12, 'xxxxxx', 'xxxxx', 10, 'nnnnnn', '41_1446120977.pdf', '2015-10-29 12:16:17', '2015-10-29 12:16:20');

-- --------------------------------------------------------

--
-- Structure de la table `cpm_schema_migrations`
--

CREATE TABLE `cpm_schema_migrations` (
  `id` int(11) NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `cpm_schema_migrations`
--

INSERT INTO `cpm_schema_migrations` (`id`, `class`, `type`, `created`) VALUES
(1, 'InitMigrations', 'Migrations', '2015-07-25 20:10:16'),
(2, 'ConvertVersionToClassNames', 'Migrations', '2015-07-25 20:10:16'),
(3, 'IncreaseClassNameLength', 'Migrations', '2015-07-25 20:10:17');

-- --------------------------------------------------------

--
-- Structure de la table `msm_messages`
--

CREATE TABLE `msm_messages` (
  `id` int(11) NOT NULL,
  `email_from` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email_to` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `mailbox` enum('inbox','sent') COLLATE utf8_unicode_ci NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `msm_messages`
--

INSERT INTO `msm_messages` (`id`, `email_from`, `email_to`, `title`, `body`, `status`, `mailbox`, `deleted`, `updated`, `created`) VALUES
(1, 'contact@gmail.com', 'a@gmail.com', 'xzzz', 'zzzzzz', 1, 'inbox', 0, '2015-10-17 21:44:19', '2015-10-16 03:03:52'),
(2, 'contact@gmail.com', 'a@gmail.com', 'xzzz', 'zzzzzz', 1, 'sent', 0, '2015-10-16 12:47:17', '2015-10-16 03:03:52'),
(3, 'contact@gmail.com', 'a@gmail.com', 'sdds', 'dsdsdsd', 1, 'inbox', 0, '2015-10-17 21:44:11', '2015-10-16 03:28:13'),
(4, 'contact@gmail.com', 'a@gmail.com', 'sdds', 'dsdsdsd', 1, 'sent', 0, '2015-10-16 12:47:18', '2015-10-16 03:28:13'),
(5, 'a@gmail.com', 'contact@gmail.com', 'zzzz', 'zzzzzz', 1, 'inbox', 0, '2015-10-23 02:49:43', '2015-10-17 03:49:15'),
(6, 'a@gmail.com', 'contact@gmail.com', 'zzzz', 'zzzzzz', 1, 'sent', 0, '2015-10-18 18:27:19', '2015-10-17 03:49:15'),
(7, '', '', NULL, NULL, 0, 'inbox', 1, '2015-10-17 21:04:13', '2015-10-17 21:04:13'),
(8, '', '', NULL, NULL, 0, 'inbox', 1, '2015-10-17 21:04:13', '2015-10-17 21:04:13'),
(9, 'a@gmail.com', 'contact@gmail.com', 'sdsdsd', 'sdsdsdsds', 1, 'inbox', 0, '2015-10-23 02:49:42', '2015-10-17 21:53:59'),
(10, 'a@gmail.com', 'contact@gmail.com', 'sdsdsd', 'sdsdsdsds', 1, 'sent', 0, '2015-10-17 21:53:59', '2015-10-17 21:53:59'),
(11, 'a@gmail.com', 'contact@gmail.com', 'sdsdsd', 'sdsdsdsds', 1, 'inbox', 1, '2015-10-18 18:27:13', '2015-10-17 21:55:15'),
(12, 'a@gmail.com', 'contact@gmail.com', 'sdsdsd', 'sdsdsdsds', 1, 'sent', 0, '2015-10-17 21:55:15', '2015-10-17 21:55:15'),
(13, 'a@gmail.com', 'contact@gmail.com', 'Test en vois dans sent', 'blabla oui blabla', 1, 'inbox', 0, '2015-10-17 22:01:47', '2015-10-17 22:00:56'),
(14, 'a@gmail.com', 'contact@gmail.com', 'Test en vois dans sent', 'blabla oui blabla', 1, 'sent', 0, '2015-10-17 22:00:56', '2015-10-17 22:00:56'),
(15, 'contact@gmail.com', 'administrateur@gmail.com', 'test to admin', 'ci-joint le plugin a jour j''ai modifié certain chose prière d''ecraser ton plugin local. \r\nle id de la  table msm_messages n''est pas primary aussi pas autoincrement,\r\nassurer que ton fichier de config email comporte cette configuration de fichier email.php joint, ', 0, 'inbox', 0, '2015-10-18 02:28:14', '2015-10-18 02:28:14'),
(16, 'contact@gmail.com', 'administrateur@gmail.com', 'test to admin', 'ci-joint le plugin a jour j''ai modifié certain chose prière d''ecraser ton plugin local. \r\nle id de la  table msm_messages n''est pas primary aussi pas autoincrement,\r\nassurer que ton fichier de config email comporte cette configuration de fichier email.php joint, ', 1, 'sent', 0, '2015-10-18 02:28:14', '2015-10-18 02:28:14'),
(17, 'contact@gmail.com', 'a@gmail.com', 'Re : Test en vois dans sent', 'cxcxxx', 1, 'inbox', 0, '2015-10-18 18:21:06', '2015-10-18 02:58:44'),
(18, 'contact@gmail.com', 'a@gmail.com', 'Re : Test en vois dans sent', 'cxcxxx', 1, 'sent', 0, '2015-10-18 18:27:54', '2015-10-18 02:58:44'),
(19, 'contact@gmail.com', 'k.dalily@gmail.com', 'zzz', 'zzzzzz', 0, 'inbox', 0, '2015-10-18 02:58:57', '2015-10-18 02:58:57'),
(20, 'contact@gmail.com', 'k.dalily@gmail.com', 'zzz', 'zzzzzz', 1, 'sent', 0, '2015-10-18 02:58:57', '2015-10-18 02:58:57'),
(21, 'a@gmail.com', 'contact@gmail.com', 'mon dossier est complet', 'mon dossier est complet\r\nmon dossier est complet', 1, 'inbox', 0, '2015-10-18 18:27:41', '2015-10-18 18:25:13'),
(22, 'a@gmail.com', 'contact@gmail.com', 'mon dossier est complet', 'mon dossier est complet\r\nmon dossier est complet', 1, 'sent', 0, '2015-10-18 18:25:13', '2015-10-18 18:25:13'),
(23, 'k@gmail.com', 'contact@gmail.com', 'demande d''information', 'test demande d''information', 1, 'inbox', 0, '2015-10-22 12:48:25', '2015-10-22 12:03:06'),
(24, 'k@gmail.com', 'contact@gmail.com', 'demande d''information', 'test demande d''information', 1, 'sent', 0, '2015-10-22 12:03:06', '2015-10-22 12:03:06'),
(25, 'contact@gmail.com', 'k@gmail.com', 'dsdsd', 'sdsdsdsd', 1, 'inbox', 0, '2015-10-27 16:30:08', '2015-10-23 00:46:31'),
(26, 'contact@gmail.com', 'k@gmail.com', 'dsdsd', 'sdsdsdsd', 1, 'sent', 0, '2015-10-23 00:46:31', '2015-10-23 00:46:31'),
(27, 'directeur@gmail.com', 'directeur@gmail.com', 'Demande de revérification', 'Demande de revérification', 1, 'inbox', 0, '2015-10-23 02:48:58', '2015-10-23 02:40:23'),
(28, 'directeur@gmail.com', 'directeur@gmail.com', 'Demande de revérification', 'Demande de revérification', 1, 'sent', 0, '2015-10-23 02:40:23', '2015-10-23 02:40:23'),
(29, 'directeur@gmail.com', 'directeur@gmail.com', 'Demande de revérification', 'Demande de revérification', 1, 'inbox', 0, '2015-10-23 02:48:57', '2015-10-23 02:46:35'),
(30, 'directeur@gmail.com', 'directeur@gmail.com', 'Demande de revérification', 'Demande de revérification', 1, 'sent', 0, '2015-10-23 02:46:35', '2015-10-23 02:46:35'),
(31, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de revérification 12', 'Demande de revérification', 1, 'inbox', 0, '2015-10-23 02:49:39', '2015-10-23 02:48:39'),
(32, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de revérification 12', 'Demande de revérification', 1, 'sent', 0, '2015-10-23 02:48:39', '2015-10-23 02:48:39'),
(33, 'contact@gmail.com', 'contact@gmail.com', 'Demande de revérification electro', 'sdsdsdsds', 0, 'inbox', 0, '2015-10-23 03:09:14', '2015-10-23 03:09:14'),
(34, 'contact@gmail.com', 'contact@gmail.com', 'Demande de revérification electro', 'sdsdsdsds', 1, 'sent', 0, '2015-10-23 03:09:14', '2015-10-23 03:09:14'),
(35, 'contact@gmail.com', 'cap@gmail.com', 'dfxfdf', 'dfdfdfdfdf', 0, 'inbox', 0, '2015-10-26 11:49:30', '2015-10-26 11:49:30'),
(36, 'contact@gmail.com', 'cap@gmail.com', 'dfxfdf', 'dfdfdfdfdf', 1, 'sent', 0, '2015-10-26 11:49:30', '2015-10-26 11:49:30'),
(37, 'contact@gmail.com', 'cap@gmail.com', 'drffdfd', 'fdfdfdfd', 0, 'inbox', 0, '2015-10-26 12:01:45', '2015-10-26 12:01:45'),
(38, 'contact@gmail.com', 'cap@gmail.com', 'drffdfd', 'fdfdfdfd', 1, 'sent', 0, '2015-10-26 12:01:45', '2015-10-26 12:01:45'),
(39, 'contact@gmail.com', 'cap@gmail.com', 'Demande de rectification', 'sdfdfdfdfdfdf', 0, 'inbox', 0, '2015-10-26 12:02:13', '2015-10-26 12:02:13'),
(40, 'contact@gmail.com', 'cap@gmail.com', 'Demande de rectification', 'sdfdfdfdfdfdf', 1, 'sent', 0, '2015-10-26 12:02:13', '2015-10-26 12:02:13'),
(41, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'le dossier n''est pas encore complet', 0, 'inbox', 0, '2015-10-26 23:06:48', '2015-10-26 23:06:48'),
(42, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'le dossier n''est pas encore complet', 1, 'sent', 0, '2015-10-26 23:06:48', '2015-10-26 23:06:48'),
(43, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'Demande de vérification Demande de vérification Demande de vérification', 0, 'inbox', 0, '2015-10-26 23:09:56', '2015-10-26 23:09:56'),
(44, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'Demande de vérification Demande de vérification Demande de vérification', 1, 'sent', 0, '2015-10-26 23:09:56', '2015-10-26 23:09:56'),
(45, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'self Demande de vérification Demande de vérification', 0, 'inbox', 0, '2015-10-26 23:13:31', '2015-10-26 23:13:31'),
(46, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'self Demande de vérification Demande de vérification', 1, 'sent', 0, '2015-10-26 23:13:31', '2015-10-26 23:13:31'),
(47, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'assasasas', 0, 'inbox', 0, '2015-10-26 23:18:19', '2015-10-26 23:18:19'),
(48, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'assasasas', 1, 'sent', 0, '2015-10-26 23:18:19', '2015-10-26 23:18:19'),
(49, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'zxzxzxzxz', 0, 'inbox', 0, '2015-10-26 23:22:50', '2015-10-26 23:22:50'),
(50, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'zxzxzxzxz', 1, 'sent', 0, '2015-10-26 23:22:50', '2015-10-26 23:22:50'),
(51, 'contact@gmail.com', 'a@gmail.com', 'qsqsqsqsqs', 'qsqsqsq', 0, 'inbox', 0, '2015-10-27 14:17:21', '2015-10-27 14:17:21'),
(52, 'contact@gmail.com', 'a@gmail.com', 'qsqsqsqsqs', 'qsqsqsq', 1, 'sent', 0, '2015-10-27 14:17:21', '2015-10-27 14:17:21'),
(53, 'contact@gmail.com', 'a@gmail.com', 'xdfdf', 'dfdfdfdfdf', 0, 'inbox', 0, '2015-10-27 14:25:56', '2015-10-27 14:25:56'),
(54, 'contact@gmail.com', 'a@gmail.com', 'xdfdf', 'dfdfdfdfdf', 1, 'sent', 0, '2015-10-27 14:25:56', '2015-10-27 14:25:56'),
(55, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwx', 0, 'inbox', 0, '2015-10-27 14:28:18', '2015-10-27 14:28:18'),
(56, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwx', 1, 'sent', 0, '2015-10-27 14:28:18', '2015-10-27 14:28:18'),
(57, 'contact@gmail.com', 'a@gmail.com', 'wxwxw', 'xwxwxwxwxw', 0, 'inbox', 0, '2015-10-27 14:30:23', '2015-10-27 14:30:23'),
(58, 'contact@gmail.com', 'a@gmail.com', 'wxwxw', 'xwxwxwxwxw', 1, 'sent', 0, '2015-10-27 14:30:23', '2015-10-27 14:30:23'),
(59, 'contact@gmail.com', 'a@gmail.com', 'wxwxw', 'xwxwxwxwxw', 0, 'inbox', 0, '2015-10-27 14:30:25', '2015-10-27 14:30:25'),
(60, 'contact@gmail.com', 'a@gmail.com', 'wxwxw', 'xwxwxwxwxw', 1, 'sent', 0, '2015-10-27 14:30:25', '2015-10-27 14:30:25'),
(61, 'contact@gmail.com', 'a@gmail.com', 'xcxccx', 'cxcxcxcxc', 0, 'inbox', 0, '2015-10-27 14:37:22', '2015-10-27 14:37:22'),
(62, 'contact@gmail.com', 'a@gmail.com', 'xcxccx', 'cxcxcxcxc', 1, 'sent', 0, '2015-10-27 14:37:22', '2015-10-27 14:37:22'),
(63, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwx', 0, 'inbox', 0, '2015-10-27 14:38:24', '2015-10-27 14:38:24'),
(64, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwx', 1, 'sent', 0, '2015-10-27 14:38:24', '2015-10-27 14:38:24'),
(65, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwx', 0, 'inbox', 0, '2015-10-27 14:38:27', '2015-10-27 14:38:27'),
(66, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwx', 1, 'sent', 0, '2015-10-27 14:38:27', '2015-10-27 14:38:27'),
(67, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwxw', 0, 'inbox', 0, '2015-10-27 14:38:57', '2015-10-27 14:38:57'),
(68, 'contact@gmail.com', 'a@gmail.com', 'wxwxwx', 'wxwxwxwxw', 1, 'sent', 0, '2015-10-27 14:38:57', '2015-10-27 14:38:57'),
(69, 'contact@gmail.com', 'a@gmail.com', 'sxdsdsd', 'sdsdsdsd', 0, 'inbox', 0, '2015-10-27 14:41:19', '2015-10-27 14:41:19'),
(70, 'contact@gmail.com', 'a@gmail.com', 'sxdsdsd', 'sdsdsdsd', 1, 'sent', 0, '2015-10-27 14:41:19', '2015-10-27 14:41:19'),
(71, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'qsqsqsqsqsq', 0, 'inbox', 0, '2015-10-27 14:42:05', '2015-10-27 14:42:05'),
(72, 'directeur@gmail.com', 'contact@gmail.com', 'Demande de vérification', 'qsqsqsqsqsq', 1, 'sent', 0, '2015-10-27 14:42:05', '2015-10-27 14:42:05'),
(73, 'contact@gmail.com', 'a@gmail.com', 'cgcvgdfgd', 'gdgdfgdgd', 0, 'inbox', 0, '2015-10-27 15:17:18', '2015-10-27 15:17:18'),
(74, 'contact@gmail.com', 'a@gmail.com', 'cgcvgdfgd', 'gdgdfgdgd', 1, 'sent', 0, '2015-10-27 15:17:18', '2015-10-27 15:17:18'),
(75, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:25:33', '2015-10-27 15:25:33'),
(76, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:25:33', '2015-10-27 15:25:33'),
(77, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:36', '2015-10-27 15:25:35'),
(78, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:25:35', '2015-10-27 15:25:35'),
(79, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:25:42', '2015-10-27 15:25:42'),
(80, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'sent', 0, '2015-10-27 15:25:42', '2015-10-27 15:25:42'),
(81, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:35', '2015-10-27 15:25:44'),
(82, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'sent', 0, '2015-10-27 15:25:44', '2015-10-27 15:25:44'),
(83, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:25:52', '2015-10-27 15:25:52'),
(84, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'sent', 0, '2015-10-27 15:25:52', '2015-10-27 15:25:52'),
(85, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:35', '2015-10-27 15:25:56'),
(86, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'sent', 0, '2015-10-27 15:25:56', '2015-10-27 15:25:56'),
(87, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:26:04', '2015-10-27 15:26:04'),
(88, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'sent', 0, '2015-10-27 15:26:04', '2015-10-27 15:26:04'),
(89, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:32', '2015-10-27 15:26:07'),
(90, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-28 03:21:09 a été annulé.', 1, 'sent', 0, '2015-10-27 15:26:07', '2015-10-27 15:26:07'),
(91, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:30:29', '2015-10-27 15:30:29'),
(92, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:30:29', '2015-10-27 15:30:29'),
(93, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:31', '2015-10-27 15:30:31'),
(94, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:30:31', '2015-10-27 15:30:31'),
(95, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:30:18 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:30:38', '2015-10-27 15:30:38'),
(96, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:30:18 a été annulé.', 1, 'sent', 0, '2015-10-27 15:30:38', '2015-10-27 15:30:38'),
(97, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:30:18 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:30', '2015-10-27 15:30:40'),
(98, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:30:18 a été annulé.', 1, 'sent', 0, '2015-10-27 15:30:40', '2015-10-27 15:30:40'),
(99, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:32:06', '2015-10-27 15:32:06'),
(100, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:32:06', '2015-10-27 15:32:06'),
(101, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:25', '2015-10-27 15:32:08'),
(102, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:32:08', '2015-10-27 15:32:08'),
(103, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:32:38', '2015-10-27 15:32:38'),
(104, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 1, 'sent', 0, '2015-10-27 15:32:38', '2015-10-27 15:32:38'),
(105, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:23', '2015-10-27 15:32:40'),
(106, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 1, 'sent', 0, '2015-10-27 15:32:40', '2015-10-27 15:32:40'),
(107, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:22', '2015-10-27 15:32:56'),
(108, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:32:56', '2015-10-27 15:32:56'),
(109, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:32:58', '2015-10-27 15:32:58'),
(110, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:32:58', '2015-10-27 15:32:58'),
(111, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:20', '2015-10-27 15:34:22'),
(112, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 1, 'sent', 0, '2015-10-27 15:34:22', '2015-10-27 15:34:22'),
(113, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:34:24', '2015-10-27 15:34:24'),
(114, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:31:57 a été annulé.', 1, 'sent', 0, '2015-10-27 15:34:24', '2015-10-27 15:34:24'),
(115, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:34:36', '2015-10-27 15:34:36'),
(116, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:34:36', '2015-10-27 15:34:36'),
(117, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:19', '2015-10-27 15:34:39'),
(118, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:34:39', '2015-10-27 15:34:39'),
(119, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:36:18', '2015-10-27 15:36:18'),
(120, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 1, 'sent', 0, '2015-10-27 15:36:18', '2015-10-27 15:36:18'),
(121, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:17', '2015-10-27 15:36:21'),
(122, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 1, 'sent', 0, '2015-10-27 15:36:21', '2015-10-27 15:36:21'),
(123, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:16', '2015-10-27 15:36:41'),
(124, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:36:41', '2015-10-27 15:36:41'),
(125, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:36:48', '2015-10-27 15:36:48'),
(126, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:36:48', '2015-10-27 15:36:48'),
(127, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:43:11', '2015-10-27 15:40:09'),
(128, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 1, 'sent', 0, '2015-10-27 15:40:09', '2015-10-27 15:40:09'),
(129, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:40:11', '2015-10-27 15:40:11'),
(130, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:34:19 a été annulé.', 1, 'sent', 0, '2015-10-27 15:40:11', '2015-10-27 15:40:11'),
(131, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-27 15:40:32', '2015-10-27 15:40:32'),
(132, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:40:32', '2015-10-27 15:40:32'),
(133, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'inbox', 0, '2015-10-27 15:43:05', '2015-10-27 15:40:34'),
(134, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-27 15:40:34', '2015-10-27 15:40:34'),
(135, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:40:05 a été annulé.', 0, 'inbox', 0, '2015-10-27 15:40:40', '2015-10-27 15:40:40'),
(136, 'directeur@gmail.com', 'membre2@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:40:05 a été annulé.', 1, 'sent', 0, '2015-10-27 15:40:40', '2015-10-27 15:40:40'),
(137, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:40:05 a été annulé.', 1, 'inbox', 0, '2015-10-27 15:42:59', '2015-10-27 15:40:41'),
(138, 'directeur@gmail.com', 'membre1@gmail.com', 'Annulation d''une réunion', 'La réunion de traitement des demandes d''agréement palnifié le 2015-10-27 03:40:05 a été annulé.', 1, 'sent', 0, '2015-10-27 15:40:41', '2015-10-27 15:40:41'),
(139, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-28 19:26:47', '2015-10-28 19:26:47'),
(140, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-28 19:26:47', '2015-10-28 19:26:47'),
(141, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-28 19:26:52', '2015-10-28 19:26:52'),
(142, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-28 19:26:52', '2015-10-28 19:26:52'),
(143, 'directeur@gmail.com', 'membre2@gmail.com', 'Changement de la date de réunion', 'La réunion de traitement des demandes d''agréement du {0} à été repalnifié le 2015-10-29 07:42:53', 0, 'inbox', 0, '2015-10-28 19:43:27', '2015-10-28 19:43:27'),
(144, 'directeur@gmail.com', 'membre2@gmail.com', 'Changement de la date de réunion', 'La réunion de traitement des demandes d''agréement du {0} à été repalnifié le 2015-10-29 07:42:53', 1, 'sent', 0, '2015-10-28 19:43:27', '2015-10-28 19:43:27'),
(145, 'directeur@gmail.com', 'membre1@gmail.com', 'Changement de la date de réunion', 'La réunion de traitement des demandes d''agréement du {0} à été repalnifié le 2015-10-29 07:42:53', 0, 'inbox', 0, '2015-10-28 19:43:58', '2015-10-28 19:43:58'),
(146, 'directeur@gmail.com', 'membre1@gmail.com', 'Changement de la date de réunion', 'La réunion de traitement des demandes d''agréement du {0} à été repalnifié le 2015-10-29 07:42:53', 1, 'sent', 0, '2015-10-28 19:43:58', '2015-10-28 19:43:58'),
(147, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-29 12:24:59', '2015-10-29 12:24:59'),
(148, 'directeur@gmail.com', 'membre2@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-29 12:24:59', '2015-10-29 12:24:59'),
(149, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 0, 'inbox', 0, '2015-10-29 12:25:01', '2015-10-29 12:25:01'),
(150, 'directeur@gmail.com', 'membre1@gmail.com', 'Réunion de traitement des demandes d''agréement', 'Vous êtes conviés à la réunion de traitement des demandes d'' agéement', 1, 'sent', 0, '2015-10-29 12:25:01', '2015-10-29 12:25:01');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_community_activities`
--

CREATE TABLE `pfm_community_activities` (
  `id` int(11) NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `association` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=186 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_community_activities`
--

INSERT INTO `pfm_community_activities` (`id`, `counselor_id`, `name`, `association`, `description`, `start_date`, `end_date`, `created`, `updated`) VALUES
(1, 34, 'xxxxx', 'xxxx', '', '2015-10-06', '2015-10-05', '2015-10-12 02:41:47', '2015-10-12 02:41:47'),
(2, 35, 'Activités associatives', 'associatiion 1', '', '2015-10-05', '2015-10-05', '2015-10-12 21:12:51', '2015-10-12 21:12:51'),
(3, 36, '212121212', '1212121', '', '2015-09-22', '2015-10-06', '2015-10-12 21:21:09', '2015-10-12 21:21:09'),
(4, 37, 'Titre 1', 'Association', '', '2015-10-12', '2015-10-30', '2015-10-12 21:43:05', '2015-10-12 21:43:05'),
(175, 39, 'aaaaa', 'aaaaa', 'aaaaaa', '2015-09-29', '2015-10-05', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(176, 39, 'aaaaa2', 'aaaa2', 'ddddddddd', '2015-09-23', '2015-10-20', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(183, 40, 'Activités associative', 'Association ', 'Description Activités associative', '2015-10-12', '2015-10-13', '2015-10-22 12:38:40', '2015-10-22 12:38:40'),
(185, 41, 'xcxcxcxc', 'sdsdsds', 'xcxcxcxc', '2015-10-05', '2015-10-06', '2015-10-29 12:14:13', '2015-10-29 12:14:13');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_counselors`
--

CREATE TABLE `pfm_counselors` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_id` int(11) NOT NULL,
  `birth_city_id` int(11) DEFAULT NULL,
  `cin` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `family_status` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `office_phone` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile_phone` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_counselors`
--

INSERT INTO `pfm_counselors` (`id`, `user_id`, `first_name`, `last_name`, `address`, `city_id`, `birth_city_id`, `cin`, `birthday`, `family_status`, `office_phone`, `mobile_phone`, `email`, `fax`, `image`, `created`, `updated`) VALUES
(34, 2, 'Dalily', 'khalid', 'Hay errajafellah CYM N 50 RABAT', 1082, NULL, '23232323', '2015-09-09', '1', '0661362734', '0661362734', 'k.dalily@gmail.com', '232323232', '34_1444617729.png', '2015-10-12 02:17:05', '2015-10-12 02:42:09'),
(35, 27, 'Dalily', 'Jamal', 'Hay errajafellah CYM N 50 RABAT', 1082, NULL, 'LN98132', '2015-10-22', '1', '0661362734', '0661362734', 'k.dalily@gmail.com', '', '35_1444684399.jpg', '2015-10-12 21:10:43', '2015-10-12 21:13:19'),
(36, 28, 'Dalily', 'ssssss', 'Hay errajafellah CYM N 50 RABAT', 1082, NULL, '12121212', '2015-10-18', '1', '0661362734', '0661362734', 'k.dalxxxxily@gmail.com', '', NULL, '2015-10-12 21:20:13', '2015-10-12 21:21:09'),
(37, 29, 'Said', 'Jamali', 'Hay errajafellah CYM N 50 RABAT', 1082, NULL, '1212', '2015-10-06', '2', '0661362734', '0661362734', 'k.apple@gmail.com', '', '37_1444686255.jpg', '2015-10-12 21:38:54', '2015-10-12 21:44:15'),
(38, 30, 'Dalily', 'dddddd', 'Hay errajafellah CYM N 50 RABAT', 1082, NULL, 'dddd', '2015-10-14', '1', '0661362734', '0661362734', 'k.dalidly@gmail.com', '', '38_1444689868.jpg', '2015-10-12 22:41:45', '2015-10-13 03:06:50'),
(39, 34, 'Dalily', 'khalid', 'Hay errajafellah CYM N 50 RABAT', 1082, 1097, '9877', '2015-10-06', '1', '1212', '0661362734', 'k.dalily@gmail.com', '', '39_1444871993.jpg', '2015-10-13 21:47:11', '2015-10-15 15:33:26'),
(40, 35, 'Marwan', 'Kamal', 'tanger rue 2 ', 1082, 2, 'IJw4ww', '2015-10-13', '1', '1212121212', '23232323232', 'k.dalily@gmail.com', '23232323', '40_1445516096.jpg', '2015-10-22 12:03:44', '2015-10-22 12:38:40'),
(41, 36, 'ismail', 'habti', 'sdsdsdsd', 2, 38, '232323', '2015-10-06', '1', '2323232', '12323232', 'hhh@sdsdsds.com', '232323', '41_1446120943.jpg', '2015-10-29 12:09:47', '2015-10-29 12:15:43');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_counselors_documents`
--

CREATE TABLE `pfm_counselors_documents` (
  `id` int(11) NOT NULL,
  `filename` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `document_id` int(11) NOT NULL,
  `is_valid` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_counselors_documents`
--

INSERT INTO `pfm_counselors_documents` (`id`, `filename`, `counselor_id`, `document_id`, `is_valid`, `created`, `updated`) VALUES
(1, '34_1444617736.jpg', 34, 1, 0, '2015-10-12 02:42:16', '2015-10-12 02:42:16'),
(2, '34_1444617744.jpg', 34, 2, 0, '2015-10-12 02:42:24', '2015-10-12 02:42:24'),
(3, '34_1444617749.jpg', 34, 3, 0, '2015-10-12 02:42:29', '2015-10-12 02:42:29'),
(4, '35_1444684404.jpg', 35, 1, 0, '2015-10-12 21:13:24', '2015-10-12 21:13:24'),
(5, '35_1444684410.jpg', 35, 2, 0, '2015-10-12 21:13:30', '2015-10-12 21:13:30'),
(6, '35_1444684415.jpg', 35, 3, 0, '2015-10-12 21:13:35', '2015-10-12 21:13:35'),
(8, '37_1444686283.jpg', 37, 1, 0, '2015-10-12 21:44:43', '2015-10-12 21:44:43'),
(9, '37_1444686288.jpg', 37, 2, 0, '2015-10-12 21:44:48', '2015-10-12 21:44:48'),
(10, '37_1444686293.jpg', 37, 3, 0, '2015-10-12 21:44:53', '2015-10-12 21:44:53'),
(11, '38_1444689871.jpg', 38, 1, 0, '2015-10-12 22:44:31', '2015-10-12 22:44:31'),
(12, '38_1444689876.jpg', 38, 2, 0, '2015-10-12 22:44:36', '2015-10-12 22:44:36'),
(13, '38_1444689880.jpg', 38, 3, 0, '2015-10-12 22:44:40', '2015-10-12 22:44:40'),
(40, '39_1444871973.jpg', 39, 1, 1, '2015-10-15 01:19:33', '2015-10-26 23:00:12'),
(41, '39_1444871999.jpg', 39, 2, 1, '2015-10-15 01:20:00', '2015-10-26 23:00:14'),
(42, '39_1444872006.jpg', 39, 3, 1, '2015-10-15 01:20:06', '2015-10-26 23:00:15'),
(43, '40_1445516104.jpg', 40, 1, 1, '2015-10-22 12:15:04', '2015-10-22 12:56:03'),
(44, '40_1445516122.jpg', 40, 2, 1, '2015-10-22 12:15:22', '2015-10-22 12:56:13'),
(45, '40_1445516141.jpg', 40, 3, 1, '2015-10-22 12:15:41', '2015-10-22 12:56:20'),
(46, '41_1446120898.jpg', 41, 1, 1, '2015-10-29 12:14:58', '2015-10-29 12:20:22'),
(47, '41_1446120906.jpg', 41, 2, 1, '2015-10-29 12:15:06', '2015-10-29 12:20:25'),
(48, '41_1446120927.jpg', 41, 3, 1, '2015-10-29 12:15:27', '2015-10-29 12:20:27');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_counselors_languages`
--

CREATE TABLE `pfm_counselors_languages` (
  `id` int(11) NOT NULL,
  `language` varchar(44) COLLATE utf8_unicode_ci NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `read` varchar(20) COLLATE utf8_unicode_ci DEFAULT '',
  `write` varchar(20) COLLATE utf8_unicode_ci DEFAULT '',
  `speak` varchar(20) COLLATE utf8_unicode_ci DEFAULT '',
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_counselors_languages`
--

INSERT INTO `pfm_counselors_languages` (`id`, `language`, `counselor_id`, `read`, `write`, `speak`, `created`, `updated`) VALUES
(3, 'gggggg', 34, '1', '1', '0', '2015-10-12 02:41:47', '2015-10-12 02:41:47'),
(4, 'Francais', 35, '1', '1', '0', '2015-10-12 21:12:51', '2015-10-12 21:12:51'),
(5, '121212', 36, '1', '1', '0', '2015-10-12 21:21:09', '2015-10-12 21:21:09'),
(6, 'francais', 37, '1', '1', '1', '2015-10-12 21:43:05', '2015-10-12 21:43:05'),
(10, 'ddddd', 38, '1', '1', '0', '2015-10-12 23:07:54', '2015-10-12 23:07:54'),
(188, 'Arabe', 39, 'Excellent', 'Excellent', 'Excellent', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(189, 'Français', 39, 'Moyen', 'Bien', 'Très bien', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(190, 'Amazigh', 39, 'Très bien', 'Bien', 'Assez bien', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(203, 'Amazigh', 40, 'Très bien', 'Bien', 'Très bien', '2015-10-22 12:38:40', '2015-10-22 12:38:40'),
(204, 'Français', 40, 'Très bien', 'Bien', 'Excellent', '2015-10-22 12:38:40', '2015-10-22 12:38:40'),
(206, 'Arabe', 41, 'Excellent', 'Bien', 'Bien', '2015-10-29 12:14:13', '2015-10-29 12:14:13');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_counselors_specialities`
--

CREATE TABLE `pfm_counselors_specialities` (
  `id` int(11) NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `speciality_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pfm_diplomes`
--

CREATE TABLE `pfm_diplomes` (
  `id` int(11) NOT NULL,
  `diplome_type_id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_diplomes`
--

INSERT INTO `pfm_diplomes` (`id`, `diplome_type_id`, `name`, `created`, `updated`) VALUES
(1, 1, 'Ingénierie d''agronomie', '2015-07-23 00:00:00', '2015-07-23 00:00:00'),
(2, 1, 'Ingénierie  en industries agroalimentaires', '2015-07-23 00:00:00', '2015-07-23 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_diplome_types`
--

CREATE TABLE `pfm_diplome_types` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `grade` tinyint(4) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_diplome_types`
--

INSERT INTO `pfm_diplome_types` (`id`, `name`, `grade`, `created`, `updated`) VALUES
(1, 'Ingénierie', 1, '2015-07-11 19:46:14', '2015-07-11 19:46:14'),
(2, 'Technique', 2, '2015-07-16 00:00:00', '2015-07-23 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_documents`
--

CREATE TABLE `pfm_documents` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `accepted_types` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_documents`
--

INSERT INTO `pfm_documents` (`id`, `name`, `icon`, `title`, `accepted_types`, `created`, `updated`) VALUES
(1, 'CIN', 'ti-id-badge', 'Téléversez svp une copie de votre CIN', 'jpg,jpeg,png', '2015-07-24 00:00:00', '2015-07-24 00:00:00'),
(2, 'Diplôme', 'ti-medall', 'Téléversez svp une copie de votre diplôme', 'jpg,jpeg,png', '2015-07-24 00:00:00', '2015-07-24 00:00:00'),
(3, 'Fiche anthropométrique', 'ti-file', 'Téléversez svp une copie de votre fiche anthropométrique', 'jpg,jpeg,png', '2015-07-24 00:00:00', '2015-07-24 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_establishments`
--

CREATE TABLE `pfm_establishments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abreviation` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_establishments`
--

INSERT INTO `pfm_establishments` (`id`, `name`, `abreviation`, `logo`, `created`, `updated`) VALUES
(1, 'Institut agronomique et vétérinaire Hassan II', 'IAV', '1_logo_1441316695.png', '2015-07-23 00:00:00', '2015-07-23 00:00:00'),
(2, 'L''Office National du Conseil Agricole', 'ONCA', '1_logo_1441316695.png', '2015-09-03 11:55:56', '2015-09-03 11:55:56'),
(3, 'L’Office National de Sécurité Sanitaire des Produits Alimentaires', 'ONSSA', '1_logo_1441316695.png', '2015-09-03 21:37:08', '2015-09-03 21:37:08'),
(4, 'L’Institut National de la Recherche Agronomique', 'INRA', '1_logo_1441316695.png', '2015-09-03 21:44:55', '2015-09-03 21:44:55');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_languages`
--

CREATE TABLE `pfm_languages` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pfm_professional_experiences`
--

CREATE TABLE `pfm_professional_experiences` (
  `id` int(11) NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `function` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `organisation` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_actual` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_professional_experiences`
--

INSERT INTO `pfm_professional_experiences` (`id`, `counselor_id`, `start_date`, `end_date`, `function`, `organisation`, `is_actual`, `type`, `created`, `updated`) VALUES
(3, 34, '2015-10-07', '2015-10-06', 'tesre', 'ssssss', 1, NULL, '2015-10-12 02:41:47', '2015-10-12 02:41:47'),
(4, 35, '2015-10-04', '2015-10-13', 'Gerant', 'Mitro', 1, NULL, '2015-10-12 21:12:51', '2015-10-12 21:12:51'),
(5, 36, '2015-10-14', '2015-10-13', '12121212', '121212', 1, NULL, '2015-10-12 21:21:09', '2015-10-12 21:21:09'),
(6, 37, '2015-06-09', '2015-10-15', 'Fonction A', 'Entreprise A', 1, NULL, '2015-10-12 21:43:05', '2015-10-12 21:43:05'),
(10, 38, '2015-10-04', '2015-10-22', 'dddd', 'dddd', 0, NULL, '2015-10-12 23:07:54', '2015-10-12 23:07:54'),
(181, 39, '2015-09-28', '2015-10-21', 'a', 'a', 1, NULL, '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(182, 39, '2015-09-08', '2015-10-29', 'b', 'b', 0, NULL, '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(189, 40, '2015-10-06', '2015-10-21', 'Gerant', 'Group data', 1, NULL, '2015-10-22 12:38:40', '2015-10-22 12:38:40'),
(191, 41, '2015-10-12', '2015-10-13', 'xfxcxcxcxc', 'csxcxcxcx', 0, NULL, '2015-10-29 12:14:13', '2015-10-29 12:14:13');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_publication_researches`
--

CREATE TABLE `pfm_publication_researches` (
  `id` int(11) NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `event_date` date DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=188 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_publication_researches`
--

INSERT INTO `pfm_publication_researches` (`id`, `counselor_id`, `name`, `description`, `event_date`, `created`, `updated`) VALUES
(3, 34, 'wwwww', 'wwwww', '2015-10-05', '2015-10-12 02:41:47', '2015-10-12 02:41:47'),
(4, 35, 'Publications et recherche 1', 'Publications et recherches description', '2015-10-05', '2015-10-12 21:12:51', '2015-10-12 21:12:51'),
(5, 36, '12121212', '12121212', '2015-10-12', '2015-10-12 21:21:09', '2015-10-12 21:21:09'),
(6, 37, 'Publications et recherche', 'Description', '2015-10-05', '2015-10-12 21:43:05', '2015-10-12 21:43:05'),
(177, 39, 'p', 'pppppp', '2015-10-13', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(178, 39, 'pq', 'ddsdsd', '2015-10-15', '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(185, 40, 'Publications et recherche 1', 'Description Publications et recherche ', '2015-10-06', '2015-10-22 12:38:40', '2015-10-22 12:38:40'),
(187, 41, 'sdsdsds', 'dsdsdsdsds', '2015-10-06', '2015-10-29 12:14:13', '2015-10-29 12:14:13');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_qualifications`
--

CREATE TABLE `pfm_qualifications` (
  `id` int(11) NOT NULL,
  `counselor_id` int(11) NOT NULL,
  `diplome_id` int(11) NOT NULL,
  `speciality_id` int(11) NOT NULL,
  `establishment_id` int(11) NOT NULL,
  `year` year(4) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_qualifications`
--

INSERT INTO `pfm_qualifications` (`id`, `counselor_id`, `diplome_id`, `speciality_id`, `establishment_id`, `year`, `created`, `updated`) VALUES
(3, 34, 1, 1, 1, 2014, '2015-10-12 02:41:47', '2015-10-12 02:41:47'),
(4, 35, 1, 1, 2, 2010, '2015-10-12 21:12:51', '2015-10-12 21:12:51'),
(5, 36, 1, 1, 1, 2015, '2015-10-12 21:21:09', '2015-10-12 21:21:09'),
(6, 37, 1, 1, 1, 2014, '2015-10-12 21:43:05', '2015-10-12 21:43:05'),
(10, 38, 1, 1, 1, 2015, '2015-10-12 23:07:54', '2015-10-12 23:07:54'),
(181, 39, 1, 1, 1, 2014, '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(182, 39, 2, 2, 2, 2012, '2015-10-15 15:33:26', '2015-10-15 15:33:26'),
(189, 40, 1, 1, 1, 2015, '2015-10-22 12:38:40', '2015-10-22 12:38:40'),
(191, 41, 1, 1, 1, 2012, '2015-10-29 12:14:13', '2015-10-29 12:14:13');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_schema_migrations`
--

CREATE TABLE `pfm_schema_migrations` (
  `id` int(11) NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_schema_migrations`
--

INSERT INTO `pfm_schema_migrations` (`id`, `class`, `type`, `created`) VALUES
(1, 'InitMigrations', 'Migrations', '2015-07-11 18:14:19'),
(2, 'ConvertVersionToClassNames', 'Migrations', '2015-07-11 18:14:20'),
(3, 'IncreaseClassNameLength', 'Migrations', '2015-07-11 18:14:20');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_services`
--

CREATE TABLE `pfm_services` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abreviation` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_services`
--

INSERT INTO `pfm_services` (`id`, `name`, `abreviation`, `logo`, `created`, `updated`) VALUES
(1, 'Institut agronomique et vétérinaire Hassan II', 'IAV', '1_logo_1441316695.png', '2015-07-23 00:00:00', '2015-07-23 00:00:00'),
(2, 'L''Office National du Conseil Agricole', 'ONCA', '1_logo_1441316695.png', '2015-09-03 11:55:56', '2015-09-03 11:55:56'),
(3, 'L’Office National de Sécurité Sanitaire des Produits Alimentaires', 'ONSSA', '1_logo_1441316695.png', '2015-09-03 21:37:08', '2015-09-03 21:37:08'),
(4, 'L’Institut National de la Recherche Agronomique', 'INRA', '1_logo_1441316695.png', '2015-09-03 21:44:55', '2015-09-03 21:44:55');

-- --------------------------------------------------------

--
-- Structure de la table `pfm_specialities`
--

CREATE TABLE `pfm_specialities` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `pfm_specialities`
--

INSERT INTO `pfm_specialities` (`id`, `name`, `created`, `updated`) VALUES
(1, 'Ressources naturelles et environnement', '2015-07-23 00:00:00', NULL),
(2, 'Économie et gestion', '2015-07-23 00:00:00', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `rqm_administrations`
--

CREATE TABLE `rqm_administrations` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `rqm_final_judgments`
--

CREATE TABLE `rqm_final_judgments` (
  `id` int(11) NOT NULL,
  `judgment_id` int(11) NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `rqm_judgments`
--

CREATE TABLE `rqm_judgments` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `highlight` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_judgments`
--

INSERT INTO `rqm_judgments` (`id`, `name`, `alias`, `color`, `highlight`, `created`, `updated`) VALUES
(1, 'Favorable', 'favorable', 'green', '#5AD3D1', '2015-08-04 00:00:00', '2015-08-04 00:00:00'),
(2, 'Défavorable', 'unfavorable', 'red', '#FF5A5E', '2015-08-04 00:00:00', '2015-08-04 00:00:00'),
(3, 'Sous réserve', 'subject', 'yellow', '#FFC870', '2015-09-06 00:00:00', '2015-09-06 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_meetings`
--

CREATE TABLE `rqm_meetings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_meetings`
--

INSERT INTO `rqm_meetings` (`id`, `user_id`, `event_date`, `name`, `description`, `created`, `updated`) VALUES
(40, 51, '2015-10-28 07:42:53', 'Changement de la date de réunion', NULL, '2015-10-28 19:26:47', '2015-10-28 19:43:27'),
(41, 51, '2015-10-29 12:24:33', 'Réunion de traitement des demandes d''agréement', NULL, '2015-10-29 12:24:59', '2015-10-29 12:24:59');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_meetings_requests`
--

CREATE TABLE `rqm_meetings_requests` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `meeting_id` int(11) NOT NULL,
  `judgment_id` int(11) DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_meetings_requests`
--

INSERT INTO `rqm_meetings_requests` (`id`, `request_id`, `meeting_id`, `judgment_id`, `description`, `created`, `updated`) VALUES
(10, 27, 40, 1, 'avis favorable bon profile.', '2015-10-30 19:26:47', '2015-10-28 20:40:43'),
(11, 28, 41, 1, 'avis de la commission favorable', '2015-10-29 12:24:59', '2015-10-29 12:27:52');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_meetings_users`
--

CREATE TABLE `rqm_meetings_users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `meeting_id` int(11) NOT NULL,
  `presence` tinyint(1) NOT NULL,
  `created` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_meetings_users`
--

INSERT INTO `rqm_meetings_users` (`id`, `user_id`, `meeting_id`, `presence`, `created`, `updated`) VALUES
(19, 52, 40, 0, '1446060407', '1446060407'),
(20, 50, 40, 0, '1446060407', '1446060407'),
(21, 52, 41, 0, '1446121499', '1446121499'),
(22, 50, 41, 0, '1446121499', '1446121499');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_members_requests`
--

CREATE TABLE `rqm_members_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `judgment_id` int(11) NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_members_requests`
--

INSERT INTO `rqm_members_requests` (`id`, `user_id`, `request_id`, `judgment_id`, `event_date`, `description`, `created`, `updated`) VALUES
(1, 51, 27, 1, '2015-10-27 00:00:00', 'Avis de coordinateur', '2015-10-26 23:29:12', '2015-10-27 15:16:44'),
(2, 50, 27, 1, '2015-10-28 00:00:00', 'Avis de membre 1', '2015-10-28 19:34:54', '2015-10-28 19:34:54'),
(3, 51, 26, 2, '2015-10-28 00:00:00', 'pas un bon profile', '2015-10-28 21:30:30', '2015-10-28 21:30:30'),
(4, 51, 28, 1, '2015-10-29 00:00:00', 'dfdfdfdf', '2015-10-29 12:22:45', '2015-10-29 12:22:45'),
(5, 50, 28, 3, '2015-10-29 00:00:00', 'dfdfdfdfdf', '2015-10-29 12:23:17', '2015-10-29 12:23:17'),
(6, 52, 28, 2, '2015-10-29 00:00:00', 'defavorable', '2015-10-29 12:24:04', '2015-10-29 12:24:04');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_requests`
--

CREATE TABLE `rqm_requests` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `requester_id` int(11) NOT NULL,
  `requester_type` enum('natural','legal') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'natural',
  `number` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `event_date` date NOT NULL,
  `status_id` int(11) NOT NULL,
  `pdf_downloaded` tinyint(1) NOT NULL DEFAULT '0',
  `qr_code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_requests`
--

INSERT INTO `rqm_requests` (`id`, `user_id`, `requester_id`, `requester_type`, `number`, `event_date`, `status_id`, `pdf_downloaded`, `qr_code`, `created`, `updated`) VALUES
(21, 2, 3, 'legal', '1/2015', '2015-10-12', 9, 1, 'c4ca4238a0b923820dcc509a6f75849b', '2015-10-12 02:17:05', '2015-10-26 12:02:13'),
(22, 27, 4, 'legal', '22/2015', '2015-10-12', 1, 0, '3c59dc048e8850243be8079a5c74d079', '2015-10-12 21:10:43', '2015-10-12 21:10:43'),
(23, 28, 5, 'legal', '23/2015', '2015-10-12', 9, 0, 'b6d767d2f8ed5d21a44b0e5886680cb9', '2015-10-12 21:20:13', '2015-10-12 21:20:13'),
(24, 29, 6, 'legal', '24/2015', '2015-10-12', 1, 1, '37693cfc748049e45d87b8c7d8b9aacd', '2015-10-12 21:38:54', '2015-10-12 21:46:10'),
(25, 30, 38, 'natural', '25/2015', '2015-10-12', 9, 1, '1ff1de774005f8da13f42943881c655f', '2015-10-12 22:41:45', '2015-10-12 22:50:38'),
(26, 34, 9, 'legal', '26/2015', '2015-10-13', 4, 1, '8e296a067a37563370ded05f5a3bf3ec', '2015-10-13 21:47:11', '2015-10-28 21:30:08'),
(27, 35, 40, 'natural', '27/2015', '2015-10-22', 8, 1, '4e732ced3463d06de0ca9a15b6153677', '2015-10-22 12:03:44', '2015-10-29 11:57:01'),
(28, 36, 10, 'legal', '28/2015', '2015-10-29', 8, 1, '02e74f10e0327ad868d138f2b4fdd6f0', '2015-10-29 12:09:47', '2015-10-29 12:28:36');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_requests_companies`
--

CREATE TABLE `rqm_requests_companies` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `rqm_request_statuses`
--

CREATE TABLE `rqm_request_statuses` (
  `id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `extra` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_request_statuses`
--

INSERT INTO `rqm_request_statuses` (`id`, `request_id`, `user_id`, `status_id`, `event_date`, `description`, `extra`, `created`, `updated`) VALUES
(1, 21, 44, 3, '2015-10-12 03:27:10', '', NULL, '2015-10-12 03:27:10', '2015-10-12 03:27:10'),
(3, 26, 44, 3, '2015-10-16 02:02:29', '', NULL, '2015-10-16 02:02:29', '2015-10-16 02:02:29'),
(4, 26, 49, 2, '2015-10-16 02:33:49', '', NULL, '2015-10-16 02:33:49', '2015-10-16 02:33:49'),
(6, 26, 49, 3, '2015-10-22 03:06:36', '', NULL, '2015-10-22 03:06:36', '2015-10-22 03:06:36'),
(7, 27, 49, 3, '2015-10-22 12:53:41', '', NULL, '2015-10-22 12:53:41', '2015-10-22 12:53:41'),
(8, 27, 49, 2, '2015-10-22 01:00:15', '', NULL, '2015-10-22 13:00:15', '2015-10-22 13:00:15'),
(9, 27, 49, 3, '2015-10-23 12:44:50', '', NULL, '2015-10-23 00:44:50', '2015-10-23 00:44:50'),
(10, 27, 49, 2, '2015-10-23 12:45:14', '', NULL, '2015-10-23 00:45:14', '2015-10-23 00:45:14'),
(13, 27, 49, 3, '2015-10-23 12:47:01', '', NULL, '2015-10-23 00:47:01', '2015-10-23 00:47:01'),
(14, 27, 49, 10, '2015-10-23 01:17:12', '', NULL, '2015-10-23 01:17:12', '2015-10-23 01:17:12'),
(18, 27, 51, 3, '2015-10-23 02:30:18', '', NULL, '2015-10-23 02:30:18', '2015-10-23 02:30:18'),
(19, 27, 49, 10, '2015-10-23 02:32:33', '', NULL, '2015-10-23 02:32:33', '2015-10-23 02:32:33'),
(20, 27, 51, 3, '2015-10-23 02:33:29', '', NULL, '2015-10-23 02:33:29', '2015-10-23 02:33:29'),
(21, 27, 49, 10, '2015-10-23 02:37:19', '', NULL, '2015-10-23 02:37:19', '2015-10-23 02:37:19'),
(22, 27, 51, 3, '2015-10-23 02:38:17', '', NULL, '2015-10-23 02:38:17', '2015-10-23 02:38:17'),
(23, 27, 49, 10, '2015-10-23 02:39:32', '', NULL, '2015-10-23 02:39:32', '2015-10-23 02:39:32'),
(24, 27, 51, 3, '2015-10-23 02:40:23', '', NULL, '2015-10-23 02:40:23', '2015-10-23 02:40:23'),
(25, 27, 49, 10, '2015-10-23 02:44:55', '', NULL, '2015-10-23 02:44:55', '2015-10-23 02:44:55'),
(26, 27, 51, 3, '2015-10-23 02:45:47', '', NULL, '2015-10-23 02:45:47', '2015-10-23 02:45:47'),
(27, 27, 51, 10, '2015-10-23 02:46:12', '', NULL, '2015-10-23 02:46:12', '2015-10-23 02:46:12'),
(28, 27, 51, 3, '2015-10-23 02:46:35', '', NULL, '2015-10-23 02:46:35', '2015-10-23 02:46:35'),
(29, 27, 49, 10, '2015-10-23 02:47:47', '', NULL, '2015-10-23 02:47:47', '2015-10-23 02:47:47'),
(30, 27, 51, 3, '2015-10-23 02:48:39', '', NULL, '2015-10-23 02:48:39', '2015-10-23 02:48:39'),
(31, 27, 49, 10, '2015-10-23 03:09:14', '', NULL, '2015-10-23 03:09:14', '2015-10-23 03:09:14'),
(32, 21, 49, 2, '2015-10-26 11:49:30', '', NULL, '2015-10-26 11:49:30', '2015-10-26 11:49:30'),
(33, 21, 49, 3, '2015-10-26 11:50:06', '', NULL, '2015-10-26 11:50:06', '2015-10-26 11:50:06'),
(34, 21, 49, 2, '2015-10-26 12:01:45', '', NULL, '2015-10-26 12:01:45', '2015-10-26 12:01:45'),
(35, 21, 49, 3, '2015-10-26 12:02:01', '', NULL, '2015-10-26 12:02:01', '2015-10-26 12:02:01'),
(36, 21, 49, 9, '2015-10-26 12:02:13', '', NULL, '2015-10-26 12:02:13', '2015-10-26 12:02:13'),
(37, 26, 49, 10, '2015-10-26 11:00:23', '', NULL, '2015-10-26 23:00:23', '2015-10-26 23:00:23'),
(38, 27, 51, 3, '2015-10-26 11:06:48', '', NULL, '2015-10-26 23:06:48', '2015-10-26 23:06:48'),
(39, 26, 51, 3, '2015-10-26 11:09:56', '', NULL, '2015-10-26 23:09:56', '2015-10-26 23:09:56'),
(40, 26, 49, 10, '2015-10-26 11:11:24', '', NULL, '2015-10-26 23:11:24', '2015-10-26 23:11:24'),
(41, 27, 49, 10, '2015-10-26 11:11:38', '', NULL, '2015-10-26 23:11:38', '2015-10-26 23:11:38'),
(42, 26, 51, 3, '2015-10-26 11:13:31', '', NULL, '2015-10-26 23:13:31', '2015-10-26 23:13:31'),
(43, 27, 51, 3, '2015-10-26 11:18:19', '', NULL, '2015-10-26 23:18:19', '2015-10-26 23:18:19'),
(44, 26, 49, 10, '2015-10-26 11:21:02', '', NULL, '2015-10-26 23:21:02', '2015-10-26 23:21:02'),
(45, 27, 49, 10, '2015-10-26 11:21:10', '', NULL, '2015-10-26 23:21:10', '2015-10-26 23:21:10'),
(46, 26, 51, 3, '2015-10-26 11:22:50', '', NULL, '2015-10-26 23:22:50', '2015-10-26 23:22:50'),
(47, 27, 51, 4, '2015-10-26 11:27:45', '', NULL, '2015-10-26 23:27:45', '2015-10-26 23:27:45'),
(48, 26, 49, 2, '2015-10-27 02:17:21', '', NULL, '2015-10-27 14:17:21', '2015-10-27 14:17:21'),
(49, 26, 49, 3, '2015-10-27 02:25:30', '', NULL, '2015-10-27 14:25:30', '2015-10-27 14:25:30'),
(50, 26, 49, 2, '2015-10-27 02:25:56', '', NULL, '2015-10-27 14:25:56', '2015-10-27 14:25:56'),
(51, 26, 49, 3, '2015-10-27 02:28:10', '', NULL, '2015-10-27 14:28:10', '2015-10-27 14:28:10'),
(52, 26, 49, 2, '2015-10-27 02:28:18', '', NULL, '2015-10-27 14:28:18', '2015-10-27 14:28:18'),
(53, 26, 49, 3, '2015-10-27 02:29:59', '', NULL, '2015-10-27 14:29:59', '2015-10-27 14:29:59'),
(54, 26, 49, 3, '2015-10-27 02:29:59', '', NULL, '2015-10-27 14:29:59', '2015-10-27 14:29:59'),
(55, 26, 49, 2, '2015-10-27 02:30:23', '', NULL, '2015-10-27 14:30:23', '2015-10-27 14:30:23'),
(56, 26, 49, 2, '2015-10-27 02:30:25', '', NULL, '2015-10-27 14:30:25', '2015-10-27 14:30:25'),
(57, 26, 49, 3, '2015-10-27 02:30:34', '', NULL, '2015-10-27 14:30:34', '2015-10-27 14:30:34'),
(58, 26, 49, 3, '2015-10-27 02:30:34', '', NULL, '2015-10-27 14:30:34', '2015-10-27 14:30:34'),
(59, 26, 49, 3, '2015-10-27 02:30:35', '', NULL, '2015-10-27 14:30:35', '2015-10-27 14:30:35'),
(60, 26, 49, 2, '2015-10-27 02:37:21', '', NULL, '2015-10-27 14:37:21', '2015-10-27 14:37:21'),
(61, 26, 49, 3, '2015-10-27 02:38:14', '', NULL, '2015-10-27 14:38:15', '2015-10-27 14:38:15'),
(62, 26, 49, 2, '2015-10-27 02:38:24', '', NULL, '2015-10-27 14:38:24', '2015-10-27 14:38:24'),
(63, 26, 49, 2, '2015-10-27 02:38:27', '', NULL, '2015-10-27 14:38:27', '2015-10-27 14:38:27'),
(64, 26, 49, 3, '2015-10-27 02:38:44', '', NULL, '2015-10-27 14:38:44', '2015-10-27 14:38:44'),
(65, 26, 49, 2, '2015-10-27 02:38:57', '', NULL, '2015-10-27 14:38:57', '2015-10-27 14:38:57'),
(66, 26, 49, 3, '2015-10-27 02:41:09', '', NULL, '2015-10-27 14:41:09', '2015-10-27 14:41:09'),
(67, 26, 49, 2, '2015-10-27 02:41:19', '', NULL, '2015-10-27 14:41:19', '2015-10-27 14:41:19'),
(68, 26, 49, 3, '2015-10-27 02:41:28', '', NULL, '2015-10-27 14:41:28', '2015-10-27 14:41:28'),
(69, 26, 49, 10, '2015-10-27 02:41:35', '', NULL, '2015-10-27 14:41:35', '2015-10-27 14:41:35'),
(70, 26, 51, 3, '2015-10-27 02:42:05', '', NULL, '2015-10-27 14:42:05', '2015-10-27 14:42:05'),
(71, 26, 49, 2, '2015-10-27 03:17:18', '', NULL, '2015-10-27 15:17:18', '2015-10-27 15:17:18'),
(72, 26, 49, 3, '2015-10-27 03:19:44', '', NULL, '2015-10-27 15:19:44', '2015-10-27 15:19:44'),
(73, 26, 49, 10, '2015-10-27 03:19:56', '', NULL, '2015-10-27 15:19:56', '2015-10-27 15:19:56'),
(74, 27, 51, 5, '2015-10-27 03:21:54', '', NULL, '2015-10-27 15:21:54', '2015-10-27 15:21:54'),
(75, 27, 51, 5, '2015-10-27 03:22:07', '', NULL, '2015-10-27 15:22:07', '2015-10-27 15:22:07'),
(76, 27, 51, 5, '2015-10-27 03:25:33', '', NULL, '2015-10-27 15:25:33', '2015-10-27 15:25:33'),
(77, 27, 51, 5, '2015-10-27 03:30:29', '', NULL, '2015-10-27 15:30:29', '2015-10-27 15:30:29'),
(78, 27, 51, 5, '2015-10-27 03:32:06', '', NULL, '2015-10-27 15:32:06', '2015-10-27 15:32:06'),
(79, 27, 51, 5, '2015-10-27 03:32:56', '', NULL, '2015-10-27 15:32:56', '2015-10-27 15:32:56'),
(80, 27, 51, 5, '2015-10-27 03:34:36', '', NULL, '2015-10-27 15:34:36', '2015-10-27 15:34:36'),
(81, 27, 51, 5, '2015-10-27 03:36:41', '', NULL, '2015-10-27 15:36:41', '2015-10-27 15:36:41'),
(82, 27, 51, 5, '2015-10-27 03:40:32', '', NULL, '2015-10-27 15:40:32', '2015-10-27 15:40:32'),
(83, 27, 51, 5, '2015-10-28 07:26:47', '', NULL, '2015-10-28 19:26:47', '2015-10-28 19:26:47'),
(84, 27, 51, 6, '2015-10-28 08:40:43', '', NULL, '2015-10-28 20:40:43', '2015-10-28 20:40:43'),
(85, 26, 51, 4, '2015-10-28 09:30:08', '', NULL, '2015-10-28 21:30:08', '2015-10-28 21:30:08'),
(86, 27, 53, 8, '2015-10-29 11:57:02', '', NULL, '2015-10-29 11:57:02', '2015-10-29 11:57:02'),
(87, 28, 49, 3, '2015-10-29 12:19:36', '', NULL, '2015-10-29 12:19:36', '2015-10-29 12:19:36'),
(88, 28, 49, 10, '2015-10-29 12:20:48', '', NULL, '2015-10-29 12:20:48', '2015-10-29 12:20:48'),
(89, 28, 51, 4, '2015-10-29 12:22:17', '', NULL, '2015-10-29 12:22:17', '2015-10-29 12:22:17'),
(90, 28, 51, 5, '2015-10-29 12:24:59', '', NULL, '2015-10-29 12:24:59', '2015-10-29 12:24:59'),
(91, 28, 51, 6, '2015-10-29 12:27:52', '', NULL, '2015-10-29 12:27:52', '2015-10-29 12:27:52'),
(92, 28, 53, 8, '2015-10-29 12:28:36', '', NULL, '2015-10-29 12:28:36', '2015-10-29 12:28:36');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_schema_migrations`
--

CREATE TABLE `rqm_schema_migrations` (
  `id` int(11) NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_schema_migrations`
--

INSERT INTO `rqm_schema_migrations` (`id`, `class`, `type`, `created`) VALUES
(1, 'InitMigrations', 'Migrations', '2015-07-16 03:25:14'),
(2, 'ConvertVersionToClassNames', 'Migrations', '2015-07-16 03:25:15'),
(3, 'IncreaseClassNameLength', 'Migrations', '2015-07-16 03:25:15');

-- --------------------------------------------------------

--
-- Structure de la table `rqm_statuses`
--

CREATE TABLE `rqm_statuses` (
  `id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `rqm_statuses`
--

INSERT INTO `rqm_statuses` (`id`, `name`, `alias`, `order`, `created`, `updated`) VALUES
(1, 'Attente dossier papier', 'pending_postale_papers', 2, '2015-07-21 00:00:00', '2015-07-21 00:00:00'),
(2, 'Attente complétement de dossier', 'pending_completely', 2, '2015-07-21 00:00:00', '2015-07-21 00:00:00'),
(3, 'Dossier papier reçus', 'profile_validation', 3, '2015-07-29 00:00:00', '2015-07-29 00:00:00'),
(4, 'Approbation de commissionaires', 'commission', 5, '2015-07-29 00:00:00', '2015-07-29 00:00:00'),
(5, 'Planifier pour réunion de commission', 'commission_meeting', 6, '2015-09-19 00:00:00', '2015-09-19 00:00:00'),
(6, 'Envoyé pour décision', 'ministry', 7, '2015-07-29 00:00:00', '2015-07-29 00:00:00'),
(7, 'Refusé', 'refused', 8, '2015-07-29 00:00:00', '2015-07-29 00:00:00'),
(8, 'Accordé', 'granted', 8, '2015-07-29 00:00:00', '2015-07-29 00:00:00'),
(9, 'Création', 'creation', 1, '2015-10-01 00:00:00', '2015-10-01 00:00:00'),
(10, 'Dossier vérifié', 'profile_validated', 4, '2015-10-18 00:00:00', '2015-10-18 00:00:00'),
(11, 'Rejeté', 'rejected', 10, '2015-10-18 00:00:00', '2015-10-18 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `web_acos`
--

CREATE TABLE `web_acos` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_acos`
--

INSERT INTO `web_acos` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, NULL, '', NULL, 'controllers', 1, 654),
(2, 1, '', NULL, 'Acl', 2, 25),
(3, 2, '', NULL, 'AclActions', 3, 16),
(4, 3, '', NULL, 'admin_index', 4, 5),
(5, 3, '', NULL, 'admin_add', 6, 7),
(6, 3, '', NULL, 'admin_edit', 8, 9),
(7, 3, '', NULL, 'admin_delete', 10, 11),
(8, 3, '', NULL, 'admin_move', 12, 13),
(9, 3, '', NULL, 'admin_generate', 14, 15),
(10, 2, '', NULL, 'AclPermissions', 17, 24),
(11, 10, '', NULL, 'admin_index', 18, 19),
(12, 10, '', NULL, 'admin_toggle', 20, 21),
(13, 10, '', NULL, 'admin_upgrade', 22, 23),
(14, 1, '', NULL, 'Blocks', 26, 55),
(15, 14, '', NULL, 'Blocks', 27, 44),
(16, 15, '', NULL, 'admin_toggle', 28, 29),
(17, 15, '', NULL, 'admin_index', 30, 31),
(18, 15, '', NULL, 'admin_add', 32, 33),
(19, 15, '', NULL, 'admin_edit', 34, 35),
(20, 15, '', NULL, 'admin_delete', 36, 37),
(21, 15, '', NULL, 'admin_moveup', 38, 39),
(22, 15, '', NULL, 'admin_movedown', 40, 41),
(23, 15, '', NULL, 'admin_process', 42, 43),
(24, 14, '', NULL, 'Regions', 45, 54),
(25, 24, '', NULL, 'admin_index', 46, 47),
(26, 24, '', NULL, 'admin_add', 48, 49),
(27, 24, '', NULL, 'admin_edit', 50, 51),
(28, 24, '', NULL, 'admin_delete', 52, 53),
(29, 1, '', NULL, 'Comments', 56, 73),
(30, 29, '', NULL, 'Comments', 57, 72),
(31, 30, '', NULL, 'admin_index', 58, 59),
(32, 30, '', NULL, 'admin_edit', 60, 61),
(33, 30, '', NULL, 'admin_delete', 62, 63),
(34, 30, '', NULL, 'admin_process', 64, 65),
(35, 30, '', NULL, 'index', 66, 67),
(36, 30, '', NULL, 'add', 68, 69),
(37, 30, '', NULL, 'delete', 70, 71),
(38, 1, '', NULL, 'Contacts', 74, 97),
(39, 38, '', NULL, 'Contacts', 75, 86),
(40, 39, '', NULL, 'admin_index', 76, 77),
(41, 39, '', NULL, 'admin_add', 78, 79),
(42, 39, '', NULL, 'admin_edit', 80, 81),
(43, 39, '', NULL, 'admin_delete', 82, 83),
(44, 39, '', NULL, 'view', 84, 85),
(45, 38, '', NULL, 'Messages', 87, 96),
(46, 45, '', NULL, 'admin_index', 88, 89),
(47, 45, '', NULL, 'admin_edit', 90, 91),
(48, 45, '', NULL, 'admin_delete', 92, 93),
(49, 45, '', NULL, 'admin_process', 94, 95),
(50, 1, '', NULL, 'Croogo', 98, 99),
(51, 1, '', NULL, 'Extensions', 100, 147),
(52, 51, '', NULL, 'ExtensionsLocales', 101, 112),
(53, 52, '', NULL, 'admin_index', 102, 103),
(54, 52, '', NULL, 'admin_activate', 104, 105),
(55, 52, '', NULL, 'admin_add', 106, 107),
(56, 52, '', NULL, 'admin_edit', 108, 109),
(57, 52, '', NULL, 'admin_delete', 110, 111),
(58, 51, '', NULL, 'ExtensionsPlugins', 113, 128),
(59, 58, '', NULL, 'admin_index', 114, 115),
(60, 58, '', NULL, 'admin_add', 116, 117),
(61, 58, '', NULL, 'admin_delete', 118, 119),
(62, 58, '', NULL, 'admin_toggle', 120, 121),
(63, 58, '', NULL, 'admin_migrate', 122, 123),
(64, 51, '', NULL, 'ExtensionsThemes', 129, 142),
(65, 64, '', NULL, 'admin_index', 130, 131),
(66, 64, '', NULL, 'admin_activate', 132, 133),
(67, 64, '', NULL, 'admin_add', 134, 135),
(68, 64, '', NULL, 'admin_editor', 136, 137),
(69, 64, '', NULL, 'admin_save', 138, 139),
(70, 64, '', NULL, 'admin_delete', 140, 141),
(71, 1, '', NULL, 'FileManager', 148, 183),
(72, 71, '', NULL, 'Attachments', 149, 160),
(73, 72, '', NULL, 'admin_index', 150, 151),
(74, 72, '', NULL, 'admin_add', 152, 153),
(75, 72, '', NULL, 'admin_edit', 154, 155),
(76, 72, '', NULL, 'admin_delete', 156, 157),
(77, 72, '', NULL, 'admin_browse', 158, 159),
(78, 71, '', NULL, 'FileManager', 161, 182),
(79, 78, '', NULL, 'admin_index', 162, 163),
(80, 78, '', NULL, 'admin_browse', 164, 165),
(81, 78, '', NULL, 'admin_editfile', 166, 167),
(82, 78, '', NULL, 'admin_upload', 168, 169),
(83, 78, '', NULL, 'admin_delete_file', 170, 171),
(84, 78, '', NULL, 'admin_delete_directory', 172, 173),
(85, 78, '', NULL, 'admin_rename', 174, 175),
(86, 78, '', NULL, 'admin_create_directory', 176, 177),
(87, 78, '', NULL, 'admin_create_file', 178, 179),
(88, 78, '', NULL, 'admin_chmod', 180, 181),
(89, 1, '', NULL, 'Install', 184, 197),
(90, 89, '', NULL, 'Install', 185, 196),
(91, 90, '', NULL, 'index', 186, 187),
(92, 90, '', NULL, 'database', 188, 189),
(93, 90, '', NULL, 'data', 190, 191),
(94, 90, '', NULL, 'adminuser', 192, 193),
(95, 90, '', NULL, 'finish', 194, 195),
(96, 1, '', NULL, 'Menus', 198, 231),
(97, 96, '', NULL, 'Links', 199, 218),
(98, 97, '', NULL, 'admin_toggle', 200, 201),
(99, 97, '', NULL, 'admin_index', 202, 203),
(100, 97, '', NULL, 'admin_add', 204, 205),
(101, 97, '', NULL, 'admin_edit', 206, 207),
(102, 97, '', NULL, 'admin_delete', 208, 209),
(103, 97, '', NULL, 'admin_moveup', 210, 211),
(104, 97, '', NULL, 'admin_movedown', 212, 213),
(105, 97, '', NULL, 'admin_process', 214, 215),
(106, 96, '', NULL, 'Menus', 219, 230),
(107, 106, '', NULL, 'admin_index', 220, 221),
(108, 106, '', NULL, 'admin_add', 222, 223),
(109, 106, '', NULL, 'admin_edit', 224, 225),
(110, 106, '', NULL, 'admin_delete', 226, 227),
(111, 1, '', NULL, 'Meta', 232, 239),
(112, 1, '', NULL, 'Migrations', 240, 241),
(113, 1, '', NULL, 'Nodes', 242, 281),
(114, 113, '', NULL, 'Nodes', 243, 280),
(115, 114, '', NULL, 'admin_toggle', 244, 245),
(116, 114, '', NULL, 'admin_index', 246, 247),
(117, 114, '', NULL, 'admin_create', 248, 249),
(118, 114, '', NULL, 'admin_add', 250, 251),
(119, 114, '', NULL, 'admin_edit', 252, 253),
(120, 114, '', NULL, 'admin_update_paths', 254, 255),
(121, 114, '', NULL, 'admin_delete', 256, 257),
(122, 114, '', NULL, 'admin_delete_meta', 258, 259),
(123, 114, '', NULL, 'admin_add_meta', 260, 261),
(124, 114, '', NULL, 'admin_process', 262, 263),
(125, 114, '', NULL, 'index', 264, 265),
(126, 114, '', NULL, 'term', 266, 267),
(127, 114, '', NULL, 'promoted', 268, 269),
(128, 114, '', NULL, 'search', 270, 271),
(129, 114, '', NULL, 'view', 272, 273),
(130, 1, '', NULL, 'Search', 282, 283),
(131, 1, '', NULL, 'Settings', 284, 321),
(132, 131, '', NULL, 'Languages', 285, 300),
(133, 132, '', NULL, 'admin_index', 286, 287),
(134, 132, '', NULL, 'admin_add', 288, 289),
(135, 132, '', NULL, 'admin_edit', 290, 291),
(136, 132, '', NULL, 'admin_delete', 292, 293),
(137, 132, '', NULL, 'admin_moveup', 294, 295),
(138, 132, '', NULL, 'admin_movedown', 296, 297),
(139, 132, '', NULL, 'admin_select', 298, 299),
(140, 131, '', NULL, 'Settings', 301, 320),
(141, 140, '', NULL, 'admin_dashboard', 302, 303),
(142, 140, '', NULL, 'admin_index', 304, 305),
(143, 140, '', NULL, 'admin_view', 306, 307),
(144, 140, '', NULL, 'admin_add', 308, 309),
(145, 140, '', NULL, 'admin_edit', 310, 311),
(146, 140, '', NULL, 'admin_delete', 312, 313),
(147, 140, '', NULL, 'admin_prefix', 314, 315),
(148, 140, '', NULL, 'admin_moveup', 316, 317),
(149, 140, '', NULL, 'admin_movedown', 318, 319),
(150, 1, '', NULL, 'Taxonomy', 322, 361),
(151, 150, '', NULL, 'Terms', 323, 336),
(152, 151, '', NULL, 'admin_index', 324, 325),
(153, 151, '', NULL, 'admin_add', 326, 327),
(154, 151, '', NULL, 'admin_edit', 328, 329),
(155, 151, '', NULL, 'admin_delete', 330, 331),
(156, 151, '', NULL, 'admin_moveup', 332, 333),
(157, 151, '', NULL, 'admin_movedown', 334, 335),
(158, 150, '', NULL, 'Types', 337, 346),
(159, 158, '', NULL, 'admin_index', 338, 339),
(160, 158, '', NULL, 'admin_add', 340, 341),
(161, 158, '', NULL, 'admin_edit', 342, 343),
(162, 158, '', NULL, 'admin_delete', 344, 345),
(163, 150, '', NULL, 'Vocabularies', 347, 360),
(164, 163, '', NULL, 'admin_index', 348, 349),
(165, 163, '', NULL, 'admin_add', 350, 351),
(166, 163, '', NULL, 'admin_edit', 352, 353),
(167, 163, '', NULL, 'admin_delete', 354, 355),
(168, 163, '', NULL, 'admin_moveup', 356, 357),
(169, 163, '', NULL, 'admin_movedown', 358, 359),
(170, 1, '', NULL, 'Ckeditor', 362, 363),
(171, 1, '', NULL, 'Users', 364, 411),
(172, 171, '', NULL, 'Roles', 365, 374),
(173, 172, '', NULL, 'admin_index', 366, 367),
(174, 172, '', NULL, 'admin_add', 368, 369),
(175, 172, '', NULL, 'admin_edit', 370, 371),
(176, 172, '', NULL, 'admin_delete', 372, 373),
(177, 171, '', NULL, 'Users', 375, 410),
(178, 177, '', NULL, 'admin_index', 376, 377),
(179, 177, '', NULL, 'admin_add', 378, 379),
(180, 177, '', NULL, 'admin_edit', 380, 381),
(181, 177, '', NULL, 'admin_reset_password', 382, 383),
(182, 177, '', NULL, 'admin_delete', 384, 385),
(183, 177, '', NULL, 'admin_login', 386, 387),
(184, 177, '', NULL, 'admin_logout', 388, 389),
(185, 177, '', NULL, 'index', 390, 391),
(186, 177, '', NULL, 'add', 392, 393),
(187, 177, '', NULL, 'activate', 394, 395),
(188, 177, '', NULL, 'edit', 396, 397),
(189, 177, '', NULL, 'forgot', 398, 399),
(190, 177, '', NULL, 'reset', 400, 401),
(191, 177, '', NULL, 'login', 402, 403),
(192, 177, '', NULL, 'logout', 404, 405),
(193, 177, '', NULL, 'view', 406, 407),
(194, 1, NULL, NULL, 'CapMaroc', 412, 417),
(195, 194, NULL, NULL, 'Caps', 413, 416),
(196, 195, NULL, NULL, 'faq', 414, 415),
(197, 1, NULL, NULL, 'ClearCaches', 418, 423),
(198, 197, NULL, NULL, 'ClearCaches', 419, 422),
(199, 198, NULL, NULL, 'admin_clear', 420, 421),
(200, 51, NULL, NULL, 'ExtensionsDashboard', 143, 146),
(201, 200, NULL, NULL, 'admin_index', 144, 145),
(202, 58, NULL, NULL, 'admin_moveup', 124, 125),
(203, 58, NULL, NULL, 'admin_movedown', 126, 127),
(204, 1, NULL, NULL, 'MeioUpload', 424, 425),
(205, 97, NULL, NULL, 'admin_link_chooser', 216, 217),
(206, 106, NULL, NULL, 'admin_toggle', 228, 229),
(207, 111, NULL, NULL, 'Meta', 233, 238),
(208, 207, NULL, NULL, 'admin_delete_meta', 234, 235),
(209, 207, NULL, NULL, 'admin_add_meta', 236, 237),
(210, 114, NULL, NULL, 'admin_hierarchy', 274, 275),
(211, 114, NULL, NULL, 'admin_moveup', 276, 277),
(212, 114, NULL, NULL, 'admin_movedown', 278, 279),
(213, NULL, NULL, NULL, 'api', 655, 676),
(214, 213, NULL, NULL, 'v1_0', 656, 675),
(215, 214, NULL, NULL, 'Nodes', 657, 662),
(216, 215, NULL, NULL, 'Nodes', 658, 661),
(217, 216, NULL, NULL, 'lookup', 659, 660),
(218, 1, NULL, NULL, 'ProfileManagment', 426, 493),
(219, 218, NULL, NULL, 'Counselors', 427, 450),
(220, 219, NULL, NULL, 'home', 428, 429),
(221, 218, NULL, NULL, 'CounselorsDocuments', 451, 456),
(222, 221, NULL, NULL, 'admin_validate_document', 452, 453),
(223, 221, NULL, NULL, 'admin_invalidate_document', 454, 455),
(224, 218, NULL, NULL, 'Diplomes', 457, 468),
(225, 224, NULL, NULL, 'admin_get_datagrid_data', 458, 459),
(226, 224, NULL, NULL, 'admin_index', 460, 461),
(227, 224, NULL, NULL, 'admin_add', 462, 463),
(228, 224, NULL, NULL, 'admin_edit', 464, 465),
(229, 224, NULL, NULL, 'admin_delete', 466, 467),
(230, 218, NULL, NULL, 'Establishments', 469, 480),
(231, 230, NULL, NULL, 'admin_get_datagrid_data', 470, 471),
(232, 230, NULL, NULL, 'admin_index', 472, 473),
(233, 230, NULL, NULL, 'admin_add', 474, 475),
(234, 230, NULL, NULL, 'admin_edit', 476, 477),
(235, 230, NULL, NULL, 'admin_delete', 478, 479),
(236, 218, NULL, NULL, 'Specialities', 481, 492),
(237, 236, NULL, NULL, 'admin_get_datagrid_data', 482, 483),
(238, 236, NULL, NULL, 'admin_index', 484, 485),
(239, 236, NULL, NULL, 'admin_add', 486, 487),
(240, 236, NULL, NULL, 'admin_edit', 488, 489),
(241, 236, NULL, NULL, 'admin_delete', 490, 491),
(242, 214, NULL, NULL, 'Users', 663, 668),
(243, 242, NULL, NULL, 'Users', 664, 667),
(244, 243, NULL, NULL, 'lookup', 665, 666),
(245, 1, NULL, NULL, 'Wysiwyg', 494, 495),
(246, 1, NULL, NULL, 'AddressesManagement', 496, 521),
(247, 246, NULL, NULL, 'Cities', 497, 508),
(248, 247, NULL, NULL, 'admin_get_datagrid_data', 498, 499),
(249, 247, NULL, NULL, 'admin_index', 500, 501),
(250, 247, NULL, NULL, 'admin_add', 502, 503),
(251, 247, NULL, NULL, 'admin_edit', 504, 505),
(252, 247, NULL, NULL, 'admin_delete', 506, 507),
(253, 246, NULL, NULL, 'Countries', 509, 520),
(254, 253, NULL, NULL, 'admin_get_datagrid_data', 510, 511),
(255, 253, NULL, NULL, 'admin_index', 512, 513),
(256, 253, NULL, NULL, 'admin_add', 514, 515),
(257, 253, NULL, NULL, 'admin_edit', 516, 517),
(258, 253, NULL, NULL, 'admin_delete', 518, 519),
(259, 1, NULL, NULL, 'CompanyManagment', 522, 529),
(260, 259, NULL, NULL, 'CompaniesDocuments', 523, 528),
(261, 260, NULL, NULL, 'admin_validate_document', 524, 525),
(262, 260, NULL, NULL, 'admin_invalidate_document', 526, 527),
(269, 219, NULL, NULL, 'add', 430, 431),
(270, 219, NULL, NULL, 'upload', 432, 433),
(271, 219, NULL, NULL, 'delete_file', 434, 435),
(272, 219, NULL, NULL, 'save_step1', 436, 437),
(273, 219, NULL, NULL, 'save_step2', 438, 439),
(274, 1, NULL, NULL, 'RequestManagment', 530, 587),
(275, 274, NULL, NULL, 'Meetings', 531, 550),
(276, 275, NULL, NULL, 'admin_get_datagrid_data', 532, 533),
(277, 275, NULL, NULL, 'admin_index', 534, 535),
(278, 275, NULL, NULL, 'admin_add', 536, 537),
(279, 275, NULL, NULL, 'admin_edit', 538, 539),
(280, 275, NULL, NULL, 'admin_update_meeting_members', 540, 541),
(281, 275, NULL, NULL, 'admin_update_meeting_requests', 542, 543),
(282, 275, NULL, NULL, 'admin_delete', 544, 545),
(283, 275, NULL, NULL, 'admin_delete_meeting_request', 546, 547),
(284, 275, NULL, NULL, 'admin_open', 548, 549),
(285, 274, NULL, NULL, 'Requests', 551, 586),
(286, 285, NULL, NULL, 'admin_save_meeting_request_judgment', 552, 553),
(287, 285, NULL, NULL, 'admin_save_member_request_judgment', 554, 555),
(288, 285, NULL, NULL, 'admin_validate_document_reception', 556, 557),
(289, 285, NULL, NULL, 'admin_completely_required', 558, 559),
(290, 285, NULL, NULL, 'admin_receive_request_completely', 560, 561),
(291, 285, NULL, NULL, 'admin_invalidate_requester', 562, 563),
(292, 285, NULL, NULL, 'admin_send_to_ministary', 564, 565),
(293, 285, NULL, NULL, 'admin_save_request_decision', 566, 567),
(294, 285, NULL, NULL, 'admin_validate_requester', 568, 569),
(295, 285, NULL, NULL, 'admin_get_requester_data', 570, 571),
(296, 285, NULL, NULL, 'admin_get_pending_request_datagrid_data', 572, 573),
(297, 285, NULL, NULL, 'admin_get_datagrid_data', 574, 575),
(298, 285, NULL, NULL, 'admin_get_datagrid_data_for_meeting', 576, 577),
(299, 285, NULL, NULL, 'admin_index', 578, 579),
(300, 285, NULL, NULL, 'admin_add', 580, 581),
(301, 285, NULL, NULL, 'admin_edit', 582, 583),
(302, 285, NULL, NULL, 'admin_delete', 584, 585),
(303, 1, NULL, NULL, 'UserManagment', 588, 625),
(304, 303, NULL, NULL, 'Users', 589, 624),
(305, 304, NULL, NULL, 'admin_index', 590, 591),
(306, 304, NULL, NULL, 'admin_add', 592, 593),
(307, 304, NULL, NULL, 'admin_edit', 594, 595),
(308, 304, NULL, NULL, 'admin_reset_password', 596, 597),
(309, 304, NULL, NULL, 'admin_delete', 598, 599),
(310, 304, NULL, NULL, 'admin_login', 600, 601),
(311, 304, NULL, NULL, 'admin_logout', 602, 603),
(312, 304, NULL, NULL, 'index', 604, 605),
(313, 304, NULL, NULL, 'add', 606, 607),
(314, 304, NULL, NULL, 'activate', 608, 609),
(315, 304, NULL, NULL, 'edit', 610, 611),
(316, 304, NULL, NULL, 'forgot', 612, 613),
(317, 304, NULL, NULL, 'reset', 614, 615),
(318, 304, NULL, NULL, 'login', 616, 617),
(319, 304, NULL, NULL, 'logout', 618, 619),
(320, 304, NULL, NULL, 'view', 620, 621),
(321, 214, NULL, NULL, 'UserManagment', 669, 674),
(322, 321, NULL, NULL, 'Users', 670, 673),
(323, 322, NULL, NULL, 'lookup', 671, 672),
(324, 219, NULL, NULL, 'save_step3', 440, 441),
(325, 219, NULL, NULL, 'save_step4', 442, 443),
(326, 304, NULL, NULL, 'admin_get_datagrid_data', 622, 623),
(327, 177, NULL, NULL, 'admin_get_datagrid_data', 408, 409),
(328, 219, NULL, NULL, 'viewpdf', 444, 445),
(329, 219, NULL, NULL, 'change_password', 446, 447),
(330, 219, NULL, NULL, 'edit_user', 448, 449),
(351, 1, NULL, NULL, 'MessageManagment', 626, 653),
(352, 351, NULL, NULL, 'Messages', 627, 652),
(353, 352, NULL, NULL, 'admin_index', 628, 629),
(354, 352, NULL, NULL, 'admin_add', 630, 631),
(355, 352, NULL, NULL, 'admin_contact', 632, 633),
(356, 352, NULL, NULL, 'admin_view', 634, 635),
(357, 352, NULL, NULL, 'admin_get_inbox', 636, 637),
(358, 352, NULL, NULL, 'admin_get_sentbox', 638, 639),
(359, 352, NULL, NULL, 'admin_get_trash', 640, 641),
(360, 352, NULL, NULL, 'admin_search', 642, 643),
(361, 352, NULL, NULL, 'admin_get_unread', 644, 645),
(362, 352, NULL, NULL, 'admin_get_users', 646, 647),
(363, 352, NULL, NULL, 'admin_delete', 648, 649),
(365, 352, NULL, NULL, 'admin_remettre', 650, 651);

-- --------------------------------------------------------

--
-- Structure de la table `web_aros`
--

CREATE TABLE `web_aros` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_aros`
--

INSERT INTO `web_aros` (`id`, `parent_id`, `model`, `foreign_key`, `alias`, `lft`, `rght`) VALUES
(1, 2, 'Role', 1, 'Role-admin', 3, 6),
(2, 3, 'Role', 2, 'Role-registered', 2, 81),
(3, NULL, 'Role', 3, 'Role-public', 1, 82),
(4, 1, 'User', 1, 'admin', 4, 5),
(5, 12, 'User', 2, 'Secret', 18, 19),
(6, 12, 'User', 3, 'lb91705', 16, 17),
(7, 13, 'User', 4, 'ge91705', 22, 23),
(8, 2, 'User', 5, 'wertu7', 7, 8),
(9, 2, 'User', 6, 'jhfjhfhg', 9, 10),
(10, 2, 'User', 7, 'test', 11, 12),
(11, 2, 'Role', 4, 'Role-secretariat', 13, 14),
(12, 2, 'Role', 5, 'Role-counselor', 15, 20),
(13, 2, 'Role', 6, 'Role-manager', 21, 24),
(14, 2, 'User', 9, 'qaqa', 25, 26),
(15, 2, 'User', 10, 'qqqqw', 27, 28),
(16, 2, 'User', 11, NULL, 29, 30),
(17, 2, 'User', 12, NULL, 31, 32),
(18, 2, 'User', 13, NULL, 33, 34),
(19, 2, 'User', 14, NULL, 35, 36),
(20, 2, 'User', 15, NULL, 37, 38),
(21, 2, 'User', 16, NULL, 39, 40),
(22, 2, 'User', 17, NULL, 41, 42),
(23, 2, 'User', 18, NULL, 43, 44),
(24, 2, 'User', 19, NULL, 45, 46),
(25, 2, 'User', 20, NULL, 47, 48),
(26, 2, 'User', 21, NULL, 49, 50),
(27, 2, 'User', 22, NULL, 51, 52),
(28, 2, 'User', 23, NULL, 53, 54),
(29, 2, 'User', 24, NULL, 55, 56),
(30, 2, 'User', 25, NULL, 57, 58),
(31, 2, 'User', 26, NULL, 59, 60),
(32, 2, 'User', 27, NULL, 61, 62),
(33, 2, 'User', 28, NULL, 63, 64),
(34, 2, 'User', 29, NULL, 65, 66),
(35, 2, 'User', 30, NULL, 67, 68),
(36, 2, 'User', 31, NULL, 69, 70),
(37, 2, 'User', 32, NULL, 71, 72),
(38, 2, 'User', 33, NULL, 73, 74),
(39, 2, 'User', 34, NULL, 75, 76),
(40, 2, 'User', 35, NULL, 77, 78),
(41, 2, 'User', 36, NULL, 79, 80);

-- --------------------------------------------------------

--
-- Structure de la table `web_aros_acos`
--

CREATE TABLE `web_aros_acos` (
  `id` int(10) NOT NULL,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_read` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_update` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_delete` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_aros_acos`
--

INSERT INTO `web_aros_acos` (`id`, `aro_id`, `aco_id`, `_create`, `_read`, `_update`, `_delete`) VALUES
(1, 3, 35, '1', '1', '1', '1'),
(2, 3, 36, '1', '1', '1', '1'),
(3, 2, 37, '1', '1', '1', '1'),
(4, 3, 44, '1', '1', '1', '1'),
(5, 3, 125, '1', '1', '1', '1'),
(6, 3, 126, '1', '1', '1', '1'),
(7, 3, 127, '1', '1', '1', '1'),
(8, 3, 128, '1', '1', '1', '1'),
(9, 3, 129, '1', '1', '1', '1'),
(10, 2, 185, '1', '1', '1', '1'),
(11, 3, 186, '1', '1', '1', '1'),
(12, 3, 187, '1', '1', '1', '1'),
(13, 2, 188, '1', '1', '1', '1'),
(14, 3, 189, '1', '1', '1', '1'),
(15, 3, 190, '1', '1', '1', '1'),
(16, 3, 191, '1', '1', '1', '1'),
(17, 2, 192, '1', '1', '1', '1'),
(18, 2, 193, '1', '1', '1', '1'),
(19, 3, 183, '1', '1', '1', '1'),
(20, 2, 220, '1', '1', '1', '1'),
(21, 3, 220, '-1', '-1', '-1', '-1'),
(22, 11, 220, '-1', '-1', '-1', '-1'),
(23, 12, 220, '-1', '-1', '-1', '-1'),
(24, 13, 220, '-1', '-1', '-1', '-1'),
(25, 2, 269, '1', '1', '1', '1'),
(26, 2, 270, '1', '1', '1', '1'),
(27, 2, 271, '1', '1', '1', '1'),
(28, 2, 272, '1', '1', '1', '1'),
(29, 2, 273, '1', '1', '1', '1'),
(30, 2, 324, '1', '1', '1', '1'),
(31, 2, 325, '1', '1', '1', '1'),
(36, 2, 327, '1', '1', '1', '1'),
(37, 2, 328, '1', '1', '1', '1'),
(38, 2, 196, '1', '1', '1', '1'),
(39, 3, 196, '1', '1', '1', '1'),
(40, 2, 329, '1', '1', '1', '1'),
(41, 2, 330, '1', '1', '1', '1'),
(43, 2, 363, '1', '1', '1', '1'),
(44, 2, 362, '1', '1', '1', '1'),
(45, 2, 361, '1', '1', '1', '1'),
(46, 2, 360, '1', '1', '1', '1'),
(47, 2, 359, '1', '1', '1', '1'),
(48, 2, 358, '1', '1', '1', '1'),
(49, 2, 357, '1', '1', '1', '1'),
(50, 2, 356, '1', '1', '1', '1'),
(51, 2, 355, '1', '1', '1', '1'),
(52, 2, 354, '1', '1', '1', '1'),
(53, 2, 353, '1', '1', '1', '1'),
(54, 2, 365, '1', '1', '1', '1');

-- --------------------------------------------------------

--
-- Structure de la table `web_blocks`
--

CREATE TABLE `web_blocks` (
  `id` int(20) NOT NULL,
  `region_id` int(20) DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `element` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `visibility_paths` text COLLATE utf8_unicode_ci,
  `visibility_php` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `publish_start` datetime DEFAULT NULL,
  `publish_end` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_blocks`
--

INSERT INTO `web_blocks` (`id`, `region_id`, `title`, `alias`, `body`, `show_title`, `class`, `status`, `weight`, `element`, `visibility_roles`, `visibility_paths`, `visibility_php`, `params`, `publish_start`, `publish_end`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(3, 4, 'About', 'about', 'This is the content of your block. Can be modified in admin panel.', 1, '', 0, 2, '', '', '', '', '', NULL, NULL, '2015-08-03 04:35:08', 1, '2009-07-26 17:13:14', NULL),
(5, 4, 'Meta', 'meta', '[menu:meta]', 1, '', 0, 6, '', '', '', '', '', NULL, NULL, '2015-08-03 04:35:12', 1, '2009-09-12 06:36:22', NULL),
(6, 4, 'Blogroll', 'blogroll', '[menu:blogroll]', 1, '', 0, 4, '', '', '', '', '', NULL, NULL, '2015-08-03 04:35:10', 1, '2009-09-12 23:33:27', NULL),
(7, 4, 'Categories', 'categories', '[vocabulary:categories type="blog"]', 1, '', 0, 3, '', '', '', '', '', NULL, NULL, '2015-08-03 04:35:09', 1, '2009-10-03 16:52:50', NULL),
(8, 4, 'Search', 'search', '', 0, '', 0, 1, 'Nodes.search', '', '', '', '', NULL, NULL, '2015-08-03 04:35:08', 1, '2009-12-20 03:07:27', NULL),
(9, 4, 'Recent Posts', 'recent_posts', '[node:recent_posts conditions="Node.type:blog" order="Node.id DESC" limit="5"]', 1, '', 0, 5, '', '', '', '', '', NULL, NULL, '2015-08-03 04:35:11', 1, '2009-12-22 05:17:32', NULL),
(10, 7, 'Header', 'Header', '', 0, '', 1, 7, 'header', '', '', NULL, '', NULL, NULL, '2015-08-03 04:02:20', 1, '2015-07-12 00:44:39', 1),
(11, 9, 'Menu', 'menu', '', 0, '', 1, 8, 'menu', '', '', NULL, '', NULL, NULL, '2015-07-12 00:50:34', 1, '2015-07-12 00:50:34', 1),
(12, 10, 'Slider', 'slider', '', 0, '', 1, 9, 'slider', '', '', NULL, '', NULL, NULL, '2015-09-29 11:53:41', 1, '2015-07-12 00:51:53', 1),
(13, 11, 'Créer un compte utilisateur', 'add_account', '<div class="four columns ">\r\n	<div class="column-service-title-wrapper">\r\n		<div class="span4 fp-one">\r\n			<div class="widget-front">\r\n				<h2>1 - Créer un compte utilisateur </h2>\r\n				<div class="thumb-wrapper ">\r\n					<a class="round-div" href="#" title="Créer un compte utilisateur"></a>\r\n<img src="/capwebsite/theme/Cap/img/account-icon.jpg" style="width:auto; height:250px;left: 2px; top: 1px;" alt="">\r\n</div>	\r\n			</div><!-- /.widget-front -->\r\n		</div>\r\n	</div>\r\n</div>', 0, '', 1, 10, '', '', '', NULL, '', NULL, NULL, '2015-09-29 01:19:56', 1, '2015-07-12 01:01:29', 1),
(14, 11, 'Completer votre profil', 'complet_profile', '				<div class="four columns ">\r\n					<div class="column-service-title-wrapper">\r\n						<div class="span4 fp-two">\r\n							<div class="widget-front">\r\n								<h2>2 - Completer votre profil </h2>\r\n								<div class="thumb-wrapper ">\r\n									<a class="round-div" href="#" title="Déposer votre dossier"></a>\r\n								 <img src="/capwebsite/theme/Cap/img/request.jpg" style="width:auto; height:250px;left: 2px; top: 1px;" alt="">								</div>\r\n								\r\n							</div><!-- /.widget-front -->\r\n						</div>\r\n					</div>\r\n				</div>', 0, '', 1, 11, '', '', '', NULL, '', NULL, NULL, '2015-09-29 01:20:14', 1, '2015-07-12 01:05:23', 1),
(15, 11, 'Déposer votre dossier', 'deposer_dossier', '				<div class="four columns ">\r\n					<div class="column-service-title-wrapper">\r\n						<div class="span4 fp-three">\r\n							<div class="widget-front">\r\n								<h2>3 - Déposer votre dossier </h2>\r\n								<div class="thumb-wrapper ">\r\n									<a class="round-div" href="#" title="Suivi votre demande en ligne"></a>\r\n<img src="/capwebsite/theme/Cap/img/icon-timeline-inactive.png" style="width:auto; height:250px;left: 2px; top: 1px;" alt="">\r\n								</div>\r\n								\r\n							</div><!-- /.widget-front -->\r\n						</div>\r\n					</div>\r\n				</div>', 0, '', 1, 12, '', '', '', NULL, '', NULL, NULL, '2015-09-29 01:20:28', 1, '2015-07-12 01:10:04', 1),
(16, 12, 'Champs d’activités', 'champs_activity', '				<div class="four columns ">\r\n					<div class="column-service-wrapper">\r\n						<div class="column-service-title-wrapper">\r\n							<h2 class="column-service-title">Champs d’activités</h2>\r\n							<div class="column-service-caption">\r\n								Les conseillers se répartissent dans trois grandes spécialités : agronomie-environnement économie-gestion d’entreprise développement territorial.\r\n							</div>\r\n							<a class="gdl-button" href="#">Lire la suite</a>\r\n						</div>\r\n					</div>\r\n				</div>', 0, '', 1, 13, '', '', '', NULL, '', NULL, NULL, '2015-07-12 01:19:22', 1, '2015-07-12 01:19:22', 1),
(17, 12, 'Compétences requises', 'competences_requises', '				<div class="four columns ">\r\n					<div class="column-service-wrapper">\r\n						<div class="column-service-title-wrapper">\r\n							<h2 class="column-service-title">Compétences requises</h2>\r\n							<div class="column-service-caption">\r\n								Avoir un bon bagage technique Pour réaliser des études et des expérimentations (tests de culture, de produits phytosanitaires&#8230;) et élaborer des [&hellip;]\r\n							</div>\r\n							<a class="gdl-button" href="#">Lire la suite</a>\r\n						</div>\r\n					</div>\r\n				</div>', 0, '', 1, 14, '', '', '', NULL, '', NULL, NULL, '2015-07-12 01:19:55', 1, '2015-07-12 01:19:55', 1),
(18, 12, 'Mission de conseiller agricole', 'mission_conseiller', '				<div class="four columns ">\r\n					<div class="column-service-wrapper">\r\n						<div class="column-service-title-wrapper">\r\n							<h2 class="column-service-title">Mission de conseiller agricole</h2>\r\n							<div class="column-service-caption">\r\n								Le conseiller agricole aide les exploitations agricoles à améliorer la quantité et la qualité de leur production (végétale ou animale) ou leurs [&hellip;]\r\n							</div>\r\n							<a class="gdl-button" href="#">Lire la suite</a>\r\n						</div>\r\n					</div>\r\n				</div>', 0, '', 1, 15, '', '', '', NULL, '', NULL, NULL, '2015-07-12 01:20:36', 1, '2015-07-12 01:20:36', 1),
(19, 13, 'Gallery', 'gallery', '', 0, '', 1, 16, 'gallery', '', '', NULL, '', NULL, NULL, '2015-07-12 01:28:02', 1, '2015-07-12 01:28:02', 1),
(20, 14, 'Objectifs', 'objectifs', '', 0, '', 1, 17, 'objectifs', '', '', NULL, '', NULL, NULL, '2015-07-12 04:07:05', 1, '2015-07-12 04:07:05', 1),
(21, 8, 'Footer', 'footer', '', 0, '', 1, 18, 'footer', '', '', NULL, '', NULL, NULL, '2015-07-12 23:19:40', 1, '2015-07-12 23:19:40', 1),
(22, 15, 'Copyright', 'copyright', '', 0, '', 1, 19, 'copyright', '', '', NULL, '', NULL, NULL, '2015-07-12 23:20:07', 1, '2015-07-12 23:20:07', 1),
(23, 16, 'Contact info', 'contact_info', '', 0, '', 1, 20, 'contact_info', '', '', NULL, '', NULL, NULL, '2015-07-14 02:37:58', 1, '2015-07-13 01:15:32', 1),
(24, 16, 'Map', 'map', '', 0, '', 1, 21, 'map', '', '', NULL, '', NULL, NULL, '2015-07-14 02:37:47', 1, '2015-07-13 01:19:10', 1),
(25, 16, 'Centre d''information', 'centre-information', '		<div class="custom-sidebar">\r\n			<h3 class="custom-sidebar-title gdl-border-x bottom">\r\n				Centre d''information\r\n			</h3>\r\n			<div class="textwidget">\r\n				<img src="/capwebsite/theme/CapAdmin/img/centre-information-fr.gif" style="width:200px;" alt="">\r\n			</div>\r\n		</div>', 0, '', 1, 22, '', '', '', NULL, '', NULL, NULL, '2015-09-29 02:44:46', 1, '2015-07-18 03:15:10', 1),
(26, 16, 'Partenariat', 'partenariat', '', 0, '', 1, 23, 'partenariat', '', '', NULL, '', NULL, NULL, '2015-07-18 03:39:55', 1, '2015-07-18 03:39:55', 1),
(27, 16, 'Spots Vidéo', 'spots-video', '		<div class="custom-sidebar">\r\n			<h3 class="custom-sidebar-title gdl-border-x bottom">\r\n				Spots Vidéo\r\n			</h3>\r\n			<div class="textwidget">\r\n				<iframe width="200" height="200" src="http://player.vimeo.com/video/132995970?title=0&amp;byline=0&amp;portrait=0" id="fitvid137718an"></iframe> \r\n			</div>\r\n		</div>', 0, '', 1, 24, '', '', '', NULL, '', NULL, NULL, '2015-08-02 12:56:01', 1, '2015-07-18 04:45:34', 1),
(28, 18, 'Menu conseiller', 'menu_user', '', 0, '', 1, 25, 'menu_user', '', '', NULL, '', NULL, NULL, '2015-08-27 08:29:26', 1, '2015-08-27 08:27:18', 1);

-- --------------------------------------------------------

--
-- Structure de la table `web_comments`
--

CREATE TABLE `web_comments` (
  `id` int(20) NOT NULL,
  `parent_id` int(20) DEFAULT NULL,
  `model` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Node',
  `foreign_key` int(20) NOT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `comment_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'comment',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_comments`
--

INSERT INTO `web_comments` (`id`, `parent_id`, `model`, `foreign_key`, `user_id`, `name`, `email`, `website`, `ip`, `title`, `body`, `rating`, `status`, `notify`, `type`, `comment_type`, `lft`, `rght`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, NULL, 'Node', 12, 1, 'admin', 'm.elbakai@gmail.com', 'http://www.manarsystem.com/', '::1', NULL, 'ddd', NULL, 1, 0, 'node', 'comment', 1, 2, '2015-07-14 09:49:23', 1, '2015-07-14 05:08:59', 1),
(2, NULL, 'Node', 12, 1, 'admin', 'm.elbakai@gmail.com', 'http://www.manarsystem.com/', '::1', NULL, 'vbh', NULL, 1, 0, 'node', 'comment', 3, 4, '2015-07-14 09:49:30', 1, '2015-07-14 05:09:14', 1);

-- --------------------------------------------------------

--
-- Structure de la table `web_contacts`
--

CREATE TABLE `web_contacts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `address2` text COLLATE utf8_unicode_ci,
  `state` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message_status` tinyint(1) NOT NULL DEFAULT '1',
  `message_archive` tinyint(1) NOT NULL DEFAULT '1',
  `message_count` int(11) NOT NULL DEFAULT '0',
  `message_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `message_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `message_notify` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_contacts`
--

INSERT INTO `web_contacts` (`id`, `title`, `alias`, `body`, `name`, `position`, `address`, `address2`, `state`, `country`, `postcode`, `phone`, `fax`, `email`, `message_status`, `message_archive`, `message_count`, `message_spam_protection`, `message_captcha`, `message_notify`, `status`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, 'Contact', 'contact', 'Pour tout renseignement complémentaire n''hésitez pas à nous contacter', '', '', '', '', '', '', '', '', '', 'm.elbakai@gmail.com', 1, 1, 4, 0, 0, 1, 1, '2015-07-13 02:02:19', 1, '2009-09-16 01:45:17', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_dashboards`
--

CREATE TABLE `web_dashboards` (
  `id` int(20) NOT NULL,
  `alias` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(20) NOT NULL DEFAULT '0',
  `column` int(20) NOT NULL DEFAULT '0',
  `weight` int(20) NOT NULL DEFAULT '0',
  `collapsed` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `web_languages`
--

CREATE TABLE `web_languages` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `native` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_languages`
--

INSERT INTO `web_languages` (`id`, `title`, `native`, `alias`, `status`, `weight`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, 'Francais ', 'Francais ', 'fra', 1, 1, '2015-07-08 22:57:30', 1, '2009-11-02 20:52:00', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_links`
--

CREATE TABLE `web_links` (
  `id` int(20) NOT NULL,
  `parent_id` int(20) DEFAULT NULL,
  `menu_id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `publish_start` datetime DEFAULT NULL,
  `publish_end` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_links`
--

INSERT INTO `web_links` (`id`, `parent_id`, `menu_id`, `title`, `class`, `description`, `link`, `target`, `rel`, `status`, `lft`, `rght`, `visibility_roles`, `params`, `publish_start`, `publish_end`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(5, NULL, 4, 'About', 'about', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:about', '', '', 1, 3, 4, '', '', NULL, NULL, '2009-10-06 23:14:21', NULL, '2009-08-19 12:23:33', NULL),
(6, NULL, 4, 'Contact', 'contact', '', 'plugin:contacts/controller:contacts/action:view/contact', '', '', 1, 5, 6, '', '', NULL, NULL, '2009-10-06 23:14:45', NULL, '2009-08-19 12:34:56', NULL),
(7, NULL, 3, 'Home', 'home', '', 'plugin:nodes/controller:nodes/action:promoted', '', '', 1, 5, 6, '', '', NULL, NULL, '2009-10-06 21:17:06', NULL, '2009-09-06 21:32:54', NULL),
(8, NULL, 3, 'About', 'about', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:about', '', '', 1, 7, 10, '', '', NULL, NULL, '2009-09-12 03:45:53', NULL, '2009-09-06 21:34:57', NULL),
(9, 8, 3, 'Child link', 'child-link', '', '#', '', '', 0, 8, 9, '', '', NULL, NULL, '2009-10-06 23:13:06', NULL, '2009-09-12 03:52:23', NULL),
(10, NULL, 5, 'Site Admin', 'site-admin', '', '/admin', '', '', 1, 1, 2, '', '', NULL, NULL, '2009-09-12 06:34:09', NULL, '2009-09-12 06:34:09', NULL),
(11, NULL, 5, 'Log out', 'log-out', '', '/plugin:users/controller:users/action:logout', '', '', 1, 7, 8, '["1","2"]', '', NULL, NULL, '2009-09-12 06:35:22', NULL, '2009-09-12 06:34:41', NULL),
(12, NULL, 6, 'Croogo', 'croogo', '', 'http://www.croogo.org', '', '', 1, 3, 4, '', '', NULL, NULL, '2009-09-12 23:31:59', NULL, '2009-09-12 23:31:59', NULL),
(14, NULL, 6, 'CakePHP', 'cakephp', '', 'http://www.cakephp.org', '', '', 1, 1, 2, '', '', NULL, NULL, '2009-10-07 03:25:25', NULL, '2009-09-12 23:38:43', NULL),
(15, NULL, 3, 'Contact', 'contact', '', '/plugin:contacts/controller:contacts/action:view/contact', '', '', 1, 11, 12, '', '', NULL, NULL, '2009-09-16 07:54:13', NULL, '2009-09-16 07:53:33', NULL),
(16, NULL, 5, 'Entries (RSS)', 'entries-rss', '', '/promoted.rss', '', '', 1, 3, 4, '', '', NULL, NULL, '2009-10-27 17:46:22', NULL, '2009-10-27 17:46:22', NULL),
(17, NULL, 5, 'Comments (RSS)', 'comments-rss', '', '/comments.rss', '', '', 1, 5, 6, '', '', NULL, NULL, '2009-10-27 17:46:54', NULL, '2009-10-27 17:46:54', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_menus`
--

CREATE TABLE `web_menus` (
  `id` int(10) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` int(1) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `link_count` int(11) NOT NULL,
  `params` text COLLATE utf8_unicode_ci,
  `publish_start` datetime DEFAULT NULL,
  `publish_end` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_menus`
--

INSERT INTO `web_menus` (`id`, `title`, `alias`, `class`, `description`, `status`, `weight`, `link_count`, `params`, `publish_start`, `publish_end`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(3, 'Main Menu', 'main', '', '', 1, NULL, 4, '', NULL, NULL, '2009-08-19 12:21:06', NULL, '2009-07-22 01:49:53', NULL),
(4, 'Footer', 'footer', '', '', 1, NULL, 2, '', NULL, NULL, '2009-08-19 12:22:42', NULL, '2009-08-19 12:22:42', NULL),
(5, 'Meta', 'meta', '', '', 1, NULL, 4, '', NULL, NULL, '2009-09-12 06:33:29', NULL, '2009-09-12 06:33:29', NULL),
(6, 'Blogroll', 'blogroll', '', '', 1, NULL, 2, '', NULL, NULL, '2009-09-12 23:30:24', NULL, '2009-09-12 23:30:24', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_messages`
--

CREATE TABLE `web_messages` (
  `id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `message_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_messages`
--

INSERT INTO `web_messages` (`id`, `contact_id`, `name`, `email`, `title`, `body`, `website`, `phone`, `address`, `message_type`, `status`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, 1, 'Mustapha ELBAKAI', 'test@test.fr', '0667122249', 'mmm', NULL, NULL, NULL, NULL, 0, '2015-07-13 00:26:18', 1, '2015-07-13 00:26:18', 1),
(2, 1, 'test', 'm.elbakai@gmail.com', 'test', 'l', NULL, NULL, NULL, NULL, 0, '2015-07-13 00:29:04', 1, '2015-07-13 00:29:04', 1),
(3, 1, 'test', 'test@test.fr', '0667122249', 'dfgdfgd', NULL, NULL, NULL, NULL, 0, '2015-07-13 00:36:13', 1, '2015-07-13 00:36:13', 1),
(4, 1, 'test', 'test@test.fr', 'test', 'mn', NULL, NULL, NULL, NULL, 0, '2015-07-13 00:39:21', 1, '2015-07-13 00:39:21', 1);

-- --------------------------------------------------------

--
-- Structure de la table `web_meta`
--

CREATE TABLE `web_meta` (
  `id` int(20) NOT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Node',
  `foreign_key` int(20) DEFAULT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `weight` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `web_model_taxonomies`
--

CREATE TABLE `web_model_taxonomies` (
  `id` int(20) NOT NULL,
  `model` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Node',
  `foreign_key` int(20) NOT NULL DEFAULT '0',
  `taxonomy_id` int(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_model_taxonomies`
--

INSERT INTO `web_model_taxonomies` (`id`, `model`, `foreign_key`, `taxonomy_id`) VALUES
(24, 'Node', 25, 4),
(25, 'Node', 12, 6),
(26, 'Node', 11, 6),
(27, 'Node', 10, 6),
(31, 'Node', 29, 7),
(32, 'Node', 30, 7),
(33, 'Node', 31, 7),
(34, 'Node', 34, 5),
(35, 'Node', 35, 5),
(37, 'Node', 36, 5),
(38, 'Node', 37, 5),
(39, 'Node', 38, 7),
(40, 'Node', 39, 7),
(41, 'Node', 15, 4),
(42, 'Node', 14, 4),
(44, 'Node', 16, 4);

-- --------------------------------------------------------

--
-- Structure de la table `web_nodes`
--

CREATE TABLE `web_nodes` (
  `id` int(20) NOT NULL,
  `parent_id` int(20) DEFAULT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `status` int(1) DEFAULT NULL,
  `mime_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_count` int(11) DEFAULT '0',
  `promote` tinyint(1) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `terms` text COLLATE utf8_unicode_ci,
  `sticky` tinyint(1) NOT NULL DEFAULT '0',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'node',
  `publish_start` datetime DEFAULT NULL,
  `publish_end` datetime DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filesize` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_nodes`
--

INSERT INTO `web_nodes` (`id`, `parent_id`, `user_id`, `title`, `slug`, `body`, `excerpt`, `status`, `mime_type`, `comment_status`, `comment_count`, `promote`, `path`, `terms`, `sticky`, `lft`, `rght`, `visibility_roles`, `type`, `publish_start`, `publish_end`, `updated`, `updated_by`, `created`, `created_by`, `filename`, `filesize`, `dir`, `video`) VALUES
(10, NULL, 1, 'Le Conseil Agricole', 'le-conseil-agricole', '<p>La nouvelle strat&eacute;gie relative au d&eacute;veloppement du &laquo; Conseil Agricole &raquo; a &eacute;t&eacute; &eacute;labor&eacute;e par le D&eacute;partement de l&#39;Agriculture avec pour objectif l&#39;accompagnement des agriculteurs et le transfert du savoir-faire agricole sur le terrain.</p>\r\n\r\n<p><span style="line-height: 1.6em;">Cette strat&eacute;gie vient pallier les nombreuses d&eacute;ficiences constat&eacute;es dans le dispositif dit de &quot; vulgarisation&quot;, qui p&ecirc;chait par sa faible couverture r&eacute;gionale, ses moyens inadapt&eacute;s, et la faiblesse des ressources humaines et financi&egrave;res qui lui sont consacr&eacute;es.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">Le lancement de cette strat&eacute;gie sous sa nouvelle appellation de &quot;Conseil Agricole&quot;, marque donc une rupture qui vise la valorisation de ce maillon essentiel et incontournable de la cha&icirc;ne de production en vue de la modernisation des pratiques des agriculteurs. Inspir&eacute;e de plusieurs exp&eacute;riences internationales, la nouvelle strat&eacute;gie de &laquo;Conseil agricole &raquo; s&#39;articule autour de 3 axes :</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">Le d&eacute;veloppement du conseil agricole priv&eacute;, en le dotant d&rsquo;un cadre l&eacute;gal appropri&eacute;, et le subventionnement d&eacute;gressif des prestations de conseil agricoles sous certaines conditions. La pluralit&eacute; des acteurs de Conseil Agricole, ainsi consacr&eacute;e, devra stimuler la performance des Conseillers et &agrave; am&eacute;liorer le service aux agriculteurs, en adaptant l&#39;offre &agrave; leurs besoins sp&eacute;cifiques.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">La redynamisation des services de l&#39;Etat &agrave; travers la modernisation des structures de proximit&eacute;, la restructuration du r&eacute;seau autour de 16 Centres R&eacute;gionaux, le renforcement et formation des effectifs de conseillers et la mise en place de nouveaux outils modernes de communication et de gestion des connaissances.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">La responsabilisation des instances repr&eacute;sentatives des agriculteurs (chambres d&rsquo;Agriculture et interprofessions) &agrave; travers un engagement contractuel sur une feuille de route et le renforcement de la coordination globale du dispositif.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">La nouvelle strat&eacute;gie de Conseil agricole pr&eacute;voit &eacute;galement la mise en place d&rsquo;outils d&rsquo;information et de communication moderne afin de g&eacute;n&eacute;raliser l&rsquo;information agricole. Un centre d&rsquo;appel, des sites Internet, des programmes sp&eacute;cialis&eacute;s sur les m&eacute;dias de masse sont ainsi pr&eacute;vus dans le dispositif mis en place par le D&eacute;partement de l&rsquo;Agriculture.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">Ainsi, le nouveau dispositif permettra &agrave; l&#39;Etat de continuer &agrave; garantir un service public de proximit&eacute; pour tous les agriculteurs, tout en r&eacute;gulant et en incitant le d&eacute;veloppement du conseil agricole priv&eacute;.</span></p>\r\n', 'La nouvelle stratégie relative au développement du « Conseil Agricole » a été élaborée par le Département de l''Agriculture avec pour objectif l''accompagnement des agriculteurs et le transfert du savoir-faire agricole sur le terrain.', 1, NULL, 2, 0, 0, '/node/le-conseil-agricole', '{"6":"actualites"}', 0, 1, 2, '', 'node', NULL, NULL, '2015-07-14 18:09:18', 1, '2015-07-11 02:20:43', 1, 'conseiller-agricole.jpg', NULL, NULL, NULL),
(11, NULL, 1, 'Stratégie Nationale du Conseil Agricole', 'strategie-nationale-du-conseil-agricole', '<p>Elabor&eacute;e en 2010 pour accompagner la mise en &oelig;uvre du Plan Maroc Vert, la strat&eacute;gie du conseil agricole constitue une nouvelle vision du dispositif de conseil et d&rsquo;accompagnement des acteurs.</p>\r\n\r\n<p><span style="line-height: 1.6em;">Elle consiste &agrave; mettre en place un dispositif cible &agrave; horizon 2020 qui soit pluriel fond&eacute; sur l&rsquo;autonomisation progressive des agriculteurs et la responsabilisation des acteurs. L&rsquo;&eacute;tat r&eacute;gule et stimule le d&eacute;veloppement du conseil agricole priv&eacute; tout en restant garant d&rsquo;un service public de proximit&eacute; aux agriculteurs. Les acteurs priv&eacute;s sont responsabilis&eacute;s pour relayer l&rsquo;action de l&rsquo;Etat.</span></p>\r\n\r\n<p><strong><span style="line-height: 1.6em;">La refonte du syst&egrave;me national est con&ccedil;ue pour qu&rsquo;il :</span></strong></p>\r\n\r\n<p>Aille au-del&agrave; de la logique de la vulgarisation classique, en dotant les producteurs de capacit&eacute;s &agrave; d&eacute;finir leurs besoins, &agrave; pr&eacute;ciser leurs objectifs, &agrave; ma&icirc;triser leurs actions et, plus largement les processus de gestion de leurs unit&eacute;s de production.</p>\r\n\r\n<p>Accompagne la fili&egrave;re dans sa globalit&eacute;, en amont et en aval du processus de production en facilitant l&rsquo;acc&egrave;s au savoir, avec (i) en amont ; l&rsquo;acc&egrave;s aux informations sur les intrants, sur les services financiers, au savoir et &agrave; la connaissance li&eacute;s aux innovations techniques, financi&egrave;res, organisationnelles, et institutionnelles et aux bonnes pratiques et innovations &eacute;manant des professionnels eux m&ecirc;me et (ii)en aval ; l&rsquo;acc&egrave;s aux informations sur la valorisation et la commercialisation des produits, sur la certification, sur les march&eacute;s ,&hellip;.</p>\r\n\r\n<p><strong>Trois principes directeurs orientent cette strat&eacute;gie :</strong></p>\r\n\r\n<p><strong><span style="color:#008000;">1- La pluralit&eacute; :</span></strong>&nbsp;&agrave; travers l&rsquo;implication d&rsquo;acteurs dot&eacute;s de missions claires et compl&eacute;mentaires pour assurer la mise en &oelig;uvre concert&eacute;e d&rsquo;actions structur&eacute;es et efficaces d&rsquo;une part et la multiplicit&eacute; des outils, des canaux et des actions d&rsquo;autre part.</p>\r\n\r\n<p><span style="color:#008000;"><strong>2- L&rsquo;adoption d&rsquo;une approche &laquo; bottom-up &raquo; :</strong></span>&nbsp;pour assurer un service personnalis&eacute; et de proximit&eacute;.</p>\r\n\r\n<p><strong><span style="color:#008000;">3- L&rsquo;int&eacute;gration d&rsquo;outils innovants :</span></strong>&nbsp;(r&eacute;seaux virtuels, sites Internet sp&eacute;cialis&eacute;s, radio, t&eacute;l&eacute;vision, SMS, centre d&rsquo;appel, bornes interactives&hellip;.) au syst&egrave;me national d&rsquo;encadrement et de conseil.</p>\r\n\r\n<p>Elle s&rsquo;articule autour de trois axes strat&eacute;giques :</p>\r\n\r\n<h2><span style="color:#B22222;"><strong>La redynamisation du r&ocirc;le de l&rsquo;Etat</strong></span></h2>\r\n\r\n<p>Et ce par la mise &agrave; la disposition des acteurs d&rsquo;un r&eacute;seau d&rsquo;entit&eacute;s de conseils agricoles proches et efficientes ainsi que le d&eacute;veloppement d&rsquo;un syst&egrave;me global de gestion de la connaissance, &agrave; travers :</p>\r\n\r\n<ul>\r\n	<li>La cr&eacute;ation de l&rsquo;Office National du Conseil Agricole ;</li>\r\n	<li>La r&eacute;novation et la restructuration du r&eacute;seau des entit&eacute;s locales de conseil agricole ;</li>\r\n	<li>Le renforcement des capacit&eacute;s des conseillers agricoles publics et leur dotation des outils et moyens de travail ad&eacute;quats ;</li>\r\n</ul>\r\n\r\n<p>La mise en place de nouveaux canaux de transmission et de gestion de la connaissance (les &eacute;coles aux champs, le r&eacute;seau virtuel des connaissances, le centre d&rsquo;appel, la production et la diffusion de supports audio et scriptovisuels&hellip;).</p>\r\n\r\n<h2><strong><span style="color:#B22222;">Le d&eacute;veloppement du conseil agricole priv&eacute;</span></strong></h2>\r\n\r\n<p>Le dispositif global de conseil agricole sera renforc&eacute; par une nouvelle profession de conseillers agricoles priv&eacute;s &agrave; m&ecirc;me de compl&eacute;ter l&rsquo;offre &agrave; destination des agriculteurs et des organisations professionnelles.</p>\r\n\r\n<p>L&rsquo;institutionnalisation de la profession de conseiller agricole priv&eacute; contribuera &agrave; mettre en place un dispositif d&rsquo;accompagnement et de conseil &agrave; m&ecirc;me d&rsquo;assurer un encadrement professionnalis&eacute; et de proximit&eacute; et de pr&eacute;parer l&rsquo;&eacute;mergence d&rsquo;un corps de consulting op&eacute;rationnel et efficace.&nbsp;</p>\r\n\r\n<p>A ce titre, le d&eacute;partement de l&rsquo;agriculture a &eacute;labor&eacute; un projet de loi, actuellement en phase d&rsquo;approbation, qui institue et organise la profession de conseiller en agriculture en tant que profession lib&eacute;rale et d&eacute;finit les domaines d&rsquo;intervention et les modalit&eacute;s de son exercice.</p>\r\n\r\n<p><strong>La promulgation de la dite loi permettra de :</strong></p>\r\n\r\n<ul>\r\n	<li>Mettre en place le cadre juridique de la profession du conseiller en agriculture ;</li>\r\n	<li>D&eacute;finir les missions et les conditions d&rsquo;exercice de la profession du conseiller priv&eacute; en agriculture ;</li>\r\n	<li>Pr&eacute;ciser les domaines d&rsquo;intervention des conseillers en agriculture ;</li>\r\n	<li>Instituer une commission charg&eacute;e d&rsquo;examiner les dossiers d&rsquo;octroi, de renouvellement et de retrait de l&rsquo;autorisation d&rsquo;exercice du conseiller en agriculture ;</li>\r\n	<li>Arr&ecirc;ter la composition et le mode de fonctionnement de ladite commission ;</li>\r\n	<li>D&eacute;finir les infractions et les sanctions relatives &agrave; l&rsquo;exercice de cette profession.</li>\r\n</ul>\r\n\r\n<p>L&rsquo;int&eacute;gration des prestations de conseil en agriculture dans le catalogue des subventions du Fond D&eacute;veloppement Agricole constitue une mesure cruciale pour le d&eacute;veloppement de cette profession.</p>\r\n\r\n<h2><strong><span style="color:#B22222;">La responsabilisation des agriculteurs, des chambres d&rsquo;agriculture et des autres organisations professionnelles</span></strong></h2>\r\n\r\n<p>Les organisations professionnelles, les chambres d&rsquo;agriculture sont au c&oelig;ur du dispositif et cr&eacute;ent les passerelles n&eacute;cessaires pour un conseil agricole utile et utilisable.</p>\r\n\r\n<p><span style="line-height: 1.6em;">Le nouveau dispositif doit permettre d&rsquo;assurer une couverture optimale des agriculteurs &agrave; travers le renforcement des effectifs des conseillers agricoles publics et priv&eacute;s mandat&eacute;s par l&rsquo;Etat en vue d&rsquo;atteindre les standards en la mati&egrave;re ( recommand&eacute; par la FAO) &agrave; savoir : 1 conseiller pour 135O agriculteurs &agrave; horizon 2020 . Pour assurer la f&eacute;d&eacute;ration et la synergie, bases cl&eacute;s de la strat&eacute;gie du conseil agricole , l&rsquo;ONCA, en tant qu&rsquo;organisme de gouvernance de celle-ci, d&eacute;veloppera et mettra en &oelig;uvre des programmes d&rsquo;accompagnement et d&rsquo;encadrement en partenariat avec les chambres d&rsquo;agriculture et les associations professionnelles pour en faire des co-acteurs et des relais de bonnes pratiques.</span></p>\r\n\r\n<p>En effet et tels que d&eacute;fini par la strat&eacute;gie nationale du conseil agricole, le r&ocirc;le des chambres d&rsquo;agriculture et les associations professionnelles consistera &agrave; :</p>\r\n\r\n<ul>\r\n	<li>Participer &agrave; la gouvernance du dispositif du conseil agricole ;</li>\r\n	<li>Promouvoir l&rsquo;organisation agricole et la sensibilisation des agriculteurs au regroupement ;</li>\r\n	<li>Contribuer &agrave; l&rsquo;alimentation du dispositif de gestion de la connaissance en collectant les meilleures pratiques aupr&egrave;s des agriculteurs ;</li>\r\n</ul>\r\n\r\n<p>Contribuer &agrave; l&rsquo;&eacute;laboration et la mise en &oelig;uvre des projets de d&eacute;veloppement agricole qui r&eacute;pondent aux besoins des agriculteurs.</p>\r\n', 'Elaborée en 2010 pour accompagner la mise en œuvre du Plan Maroc Vert, la stratégie du conseil agricole constitue une nouvelle vision du dispositif de conseil et d’accompagnement des acteurs.\r\n', 1, NULL, 2, 0, 0, '/node/strategie-nationale-du-conseil-agricole', '{"6":"actualites"}', 0, 1, 2, '', 'node', NULL, NULL, '2015-07-14 18:09:14', 1, '2015-07-12 02:24:15', 1, 'caravane.png', NULL, NULL, NULL),
(12, NULL, 1, 'L''ONCA lance la première étape du village itinérant du conseil agricole', 'onca-lance-la-premiere-etape-du-village-itinerant-du-conseil-agricole', '<p>L&#39;<strong>Office Nationale du Conseil Agricole</strong> (<strong>ONCA</strong>) met Berkane &agrave; l&rsquo;honneur pour le lancement de son tout nouveau concept de conseil au profit des agriculteurs.</p>\r\n\r\n<p><span style="line-height: 1.6em;">Il s&rsquo;agit du village itin&eacute;rant du conseil agricole. B&acirc;ti sur plus de proximit&eacute; et sur la mobilisation de diff&eacute;rents partenaires institutionnels et professionnels, la premi&egrave;re &eacute;tape de ce village sera lanc&eacute;e par Aziz Akhannouch, ministre de l&rsquo;agriculture et de la p&ecirc;che maritime, en date du mardi 03 f&eacute;vrier &agrave; l&rsquo;agropole de Berkane.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">Aussi, seront pr&eacute;sents &agrave; cet &eacute;v&egrave;nement environ 300 participants dont plus de 200 agriculteurs des diff&eacute;rentes provinces de la r&eacute;gion de l&#39;oriental. Ainsi, cette caravane enchainera les &eacute;tapes (cinq au total) pour se cl&ocirc;turer avant le Salon international de l&rsquo;agriculture du Maroc (SIAM), en avril prochain. L&rsquo;objectif de cet &eacute;v&eacute;nement est de dresser un village du conseil agricole qui fera office d&rsquo;espace d&rsquo;information, de rencontres et d&rsquo;&eacute;change pour les agriculteurs. Ce village itin&eacute;rant offrira dans chaque &eacute;tape &agrave; l&rsquo;agriculteur et &agrave; la population rurale une occasion de prendre connaissance de plusieurs produits et prestations qui concernent la vie professionnelle de l&rsquo;agriculteur et v&eacute;hiculer des messages de sensibilisation &agrave; caract&egrave;re social dans un souci de d&eacute;veloppement durable &agrave; travers des activit&eacute;s parall&egrave;les.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">L&rsquo;espace ambulant sera aussi l&rsquo;occasion pour les partenaires institutionnels de toucher une large population rurale dans son milieu imm&eacute;diat pour promouvoir les produits profitables &agrave; cette cible. En gros, il s&rsquo;agit d&rsquo;un espace professionnel mobile qui sillonnera diff&eacute;rentes r&eacute;gions du Royaume. Sa conception et son d&eacute;veloppement sont issus de la volont&eacute; de l&rsquo;ONCA de mettre en place des canaux diversifi&eacute;s d&rsquo;accompagnement des programmes et des actions de conseil agricole aupr&egrave;s des agriculteurs sur l&rsquo;ensemble du territoire national.</span></p>\r\n\r\n<p><span style="line-height: 1.6em;">&Agrave; noter que ce dispositif itin&eacute;rant de conseil agricole est con&ccedil;u autour d&rsquo;un &eacute;cosyst&egrave;me de partenaires institutionnels et professionnels, et int&egrave;gre la dimension &laquo;r&eacute;gion&raquo; dans son op&eacute;rationnalisation. Aussi, la mise en &oelig;uvre de ce village, consacre &eacute;galement un des principes d&rsquo;intervention de l&rsquo;ONCA qui est la proximit&eacute; avec les acteurs, mais &eacute;galement d&eacute;cline sa mission d&rsquo;appui conseil. Ainsi, la mise en &oelig;uvre d&rsquo;un tel dispositif de conseil agricole, pluriel et multi-acteur, est ax&eacute;e autour de l&rsquo;information en termes d&rsquo;action entreprises dans le cadre du plan Maroc Vert au niveau r&eacute;gional et local.</span></p>\r\n', 'L''Office Nationale du Conseil Agricole (ONCA) met Berkane à l’honneur pour le lancement de son tout nouveau concept de conseil au profit des agriculteurs.', 1, NULL, 2, 2, 0, '/node/onca-lance-la-premiere-etape-du-village-itinerant-du-conseil-agricole', '{"6":"actualites"}', 0, 3, 4, '', 'node', NULL, NULL, '2015-07-14 18:09:09', 1, '2015-07-13 02:35:46', 1, 'onca.jpg', NULL, NULL, NULL),
(14, NULL, 1, 'Conseillers agricoles', 'conseillers-agricoles', '<p><span style="line-height: 1.6em;">Cherchez parmi les conseillers d&#39;agriculture au Maroc les profils qui vous int&eacute;ressent, p</span><span style="line-height: 1.6em;">roposez-leur de vous rencontrer, selon vos objectifs.</span></p>\r\n', 'Rencontrez des conseillers proches de vous', 1, NULL, 2, 0, 0, '/node/conseillers-agricoles', '{"4":"gallery"}', 0, 5, 6, '', 'node', NULL, NULL, '2015-08-02 20:30:04', 1, '2015-07-14 01:12:45', 1, 'SAM_0545.jpg', '', '', NULL),
(15, NULL, 1, 'Conseil technique', 'conseil-technique-gallery', '<p>Consiste &agrave; assister l&rsquo;agriculteur dans le transfert et la maitrise des techniques de production agricole de l&rsquo;amont &agrave; l&rsquo;aval de la fili&egrave;re</p>\r\n', 'Consiste à assister l’agriculteur dans le transfert et la maitrise des techniques de production agricole de l’amont à l’aval de la filière', 1, NULL, 2, 0, 0, '/node/conseil-technique-gallery', '{"4":"gallery"}', 0, 7, 8, '', 'node', NULL, NULL, '2015-08-02 20:28:27', 1, '2015-07-14 01:13:10', 1, 'conseiller-agricole.jpg', '', '', ''),
(16, NULL, 1, 'Information et formation', 'information-et-formation', '<p>Lors de r&eacute;unions techniques, le conseiller agricole informe des groupes d&#39;agriculteurs. Il r&eacute;dige des rapports, transmet les r&eacute;sultats de la recherche agronomique aux producteurs, et les sensibilise aux probl&eacute;matiques de l&#39;environnement, des crises sanitaires et de la fluctuation des prix. Il organise aussi des sessions de formation portant sur divers th&egrave;mes&nbsp;: la comptabilit&eacute; et la gestion, le passage vers une agriculture raisonn&eacute;e, le montage de demandes de subventions, etc.</p>\r\n', 'Information et formation, Lors de réunions techniques, le conseiller agricole informe des groupes d''agriculteurs.', 1, 'image/jpeg', 2, 0, 0, '/node/information-et-formation', '{"4":"gallery"}', 0, 9, 10, '', 'node', NULL, NULL, '2015-08-02 20:45:30', 1, '2015-07-14 01:14:22', 1, 'SAM_0498-0.jpg', '152542', 'uploads/node/images', NULL),
(23, NULL, 1, 'A propos', 'a-propos', '<p>Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.</p>\r\n\r\n<p>Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>\r\n\r\n<blockquote class="center">\r\n<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.</p>\r\n</blockquote>\r\n\r\n<p>Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.</p>\r\n\r\n<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>\r\n\r\n<div class="clear">&nbsp;</div>\r\n', 'A propos', 1, NULL, 1, 0, 0, '/a-propos', '', 0, 11, 12, '', 'page', NULL, NULL, '2015-07-14 13:03:23', 1, '2015-07-14 02:13:47', 1, 'onca.jpg', NULL, NULL, NULL),
(24, NULL, 1, 'Support', 'support', '<p>Donec sed odio dui. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Donec ullamcorper nulla non metus auctor fringilla. Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam porta sem malesuada magna mollis euismod. Aenean eu leo quam.</p>\r\n\r\n<p>Donec id elit non mi porta gravida at eget metus. Aenean lacinia bibendum nulla sed consectetur. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Donec ullamcorper nulla non metus auctor fringilla. Donec ullamcorper nulla non metus auctor fringilla. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>\r\n\r\n<blockquote class="center">\r\n<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec ullamcorper nulla non metus auctor fringilla.</p>\r\n</blockquote>\r\n\r\n<p>Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur.Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id elit non mi porta gravida at eget metus. Vestibulum id ligula porta felis euismod semper. Vestibulum id ligula porta felis euismod semper.</p>\r\n\r\n<p>Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>\r\n\r\n<div class="clear">&nbsp;</div>\r\n', 'Support', 1, NULL, 1, 0, 0, '/support', '', 0, 13, 14, '', 'page', NULL, NULL, '2015-07-14 13:08:55', 1, '2015-07-14 02:22:56', 1, 'onca.jpg', NULL, NULL, NULL),
(25, NULL, 1, 'Conseillers agricoles', 'conseillers-agricoles-video', '', 'Conseillers agricoles', 1, NULL, 2, 0, 0, '/node/conseillers-agricoles-video', '{"4":"gallery"}', 0, 15, 16, '', 'node', NULL, NULL, '2015-07-14 14:02:44', 1, '2015-07-14 14:02:44', 1, '', NULL, NULL, 'http://player.vimeo.com/video/132995970'),
(28, NULL, 1, 'Missions des conseillers agricole', 'missions-des-conseillers-agricole', '<div class="shortcode-list arrow">\r\n<ul>\r\n	<li>Encadrer les agriculteurs en mati&egrave;re de conseil concernant la lutte contre les maladies affectant les plantes et les animaux;</li>\r\n	<li>Assister et accompagner les agriculteurs dans leurs d&eacute;marches pour acc&eacute;der aux encouragements et aides financi&egrave;res pr&eacute;vues par la l&eacute;gislation et la r&eacute;glementation en vigueur;</li>\r\n	<li>Assurer le d&eacute;veloppement et la promotion de la coop&eacute;ration internationale;</li>\r\n	<li>D&eacute;velopper et appliquer les m&eacute;thodes innovantes de gestion et de diffusion des informations et des connaissances;</li>\r\n	<li>Assurer un conseil agricole ax&eacute; sur l&rsquo;approche genre;</li>\r\n	<li>Assurer l&rsquo;accompagnement, l&rsquo;encadrement et le conseil des professionnels des fili&egrave;res de production agricole en mati&egrave;re de techniques de production, de valorisation, de commercialisation et de gestion des exploitations;</li>\r\n	<li>Accompagner les professionnels dans la conception et la r&eacute;alisation de projets agricoles innovants et d&rsquo;agr&eacute;gation;</li>\r\n	<li>Le soutien des actions entreprises par les autres acteurs de d&eacute;veloppement agricole;</li>\r\n	<li>Contribuer au suivi des projets de l&rsquo;agriculture solidaire sur le terrain;</li>\r\n	<li>Contribuer &agrave; la collecte des donn&eacute;es statistiques relatives au secteur;</li>\r\n	<li>Mener des actions en mati&egrave;re de commercialisation d&rsquo;intrants agricoles;</li>\r\n	<li>L&rsquo;interface avec la formation et la recherche</li>\r\n</ul>\r\n</div>\r\n', 'Missions des conseillers agricole', 1, 'image/jpeg', 1, 0, 0, '/page/missions-des-conseillers-agricole', '', 0, 17, 18, '', 'page', NULL, NULL, '2015-08-02 12:46:05', 1, '2015-08-02 12:37:15', 1, 'village_agricole.jpg', '58720', 'uploads/node/images', NULL),
(29, NULL, 1, 'J''ai oublié mon nom d''utilisateur ou mon mot de passe', 'jai-oublie-mon-nom-dutilisateur-ou-mon-mot-de-passe', '<p>J&#39;ai oubli&eacute; mon nom d&#39;utilisateur ou mon mot de passe</p>\r\n', 'J''ai oublié mon nom d''utilisateur ou mon mot de passe', 1, NULL, 2, 0, 0, '/node/jai-oublie-mon-nom-dutilisateur-ou-mon-mot-de-passe', '{"7":"faq"}', 0, 19, 20, '', 'node', NULL, NULL, '2015-08-02 14:12:59', 1, '2015-08-02 14:12:59', 1, NULL, '', '', NULL),
(30, NULL, 1, 'Comment déposer un dossier?', 'comment-deposer-un-dossier', '<p>Comment d&eacute;poser un dossier?</p>\r\n', 'Comment déposer un dossier?', 1, NULL, 2, 0, 0, '/node/comment-deposer-un-dossier', '{"7":"faq"}', 0, 21, 22, '', 'node', NULL, NULL, '2015-08-02 14:13:43', 1, '2015-08-02 14:13:43', 1, NULL, '', '', NULL),
(31, NULL, 1, 'Quelle sont les conditions d''éligibilité ?', 'quelle-sont-les-conditions-deligibilite', '<p>Quelle sont les conditions d&#39;&eacute;ligibilit&eacute; ?</p>\r\n', 'Quelle sont les conditions d''éligibilité ?', 1, NULL, 2, 0, 0, '/node/quelle-sont-les-conditions-deligibilite', '{"7":"faq"}', 0, 23, 24, '', 'node', NULL, NULL, '2015-08-02 14:15:10', 1, '2015-08-02 14:15:10', 1, NULL, '', '', NULL),
(32, NULL, 1, 'Domaines d''intervention du conseiller agricole', 'domaines-dintervention-du-conseiller-agricole', '<div class="shortcode-list arrow">\r\n<ul>\r\n	<li><strong>Conseil technique : </strong>consiste &agrave; assister l&rsquo;agriculteur dans le transfert et la maitrise des techniques de production agricole de l&rsquo;amont &agrave; l&rsquo;aval de la fili&egrave;re;</li>\r\n	<li><strong>Conseil dans le domaine de l&rsquo;entreprise agricole : </strong>consiste en l&rsquo;appui et l&rsquo;accompagnement &agrave; la mise en place et le d&eacute;veloppement de ces entreprises, en se basant sur le diagnostic et l&rsquo;analyse de la conduite de l&rsquo;exploitation agricole et la proposition d&rsquo;un mod&egrave;le de d&eacute;veloppement appropri&eacute;.</li>\r\n	<li><strong>Conseil dans le domaine de projet de d&eacute;veloppement agricole : </strong>consiste en l&rsquo;accompagnement des agriculteurs &agrave; moderniser leurs techniques de production, &agrave; am&eacute;liorer les m&eacute;thodes de gestion des exploitations et entreprises agricoles et les aider au montage de projets de d&eacute;veloppement agricole.</li>\r\n</ul>\r\n</div>\r\n', 'Domaines d''intervention du conseiller agricole', 1, NULL, 1, 0, 0, '/page/domaines-dintervention-du-conseiller-agricole', '', 0, 25, 26, '', 'page', NULL, NULL, '2015-08-02 14:24:17', 1, '2015-08-02 14:24:17', 1, NULL, '', '', NULL),
(33, NULL, 1, ' Objectifs de la loi n° 62-12', 'objectifs-de-la-loi-n-62-12', '<div class="shortcode-list arrow">\r\n<ul>\r\n	<li>Professionnaliser l&rsquo;activit&eacute; d&rsquo;encadrement et pr&eacute;parer l&rsquo;&eacute;mergence d&rsquo;un corps de vulgarisation et de consulting op&eacute;rationnel et efficace;</li>\r\n	<li>Encourager l&rsquo;organisation des producteurs et des fili&egrave;res de production et favoriser la prise en charge du d&eacute;veloppement agricole par les acteurs concern&eacute;s;</li>\r\n	<li>D&eacute;velopper les opportunit&eacute;s d&rsquo;emploi pour les laur&eacute;ats des &eacute;tablissements de l&rsquo;enseignement Sup&eacute;rieur et de la formation professionnelle agricole;</li>\r\n	<li>Mettre en place un relais de l&rsquo;Etat dans un cadre contractuel pour l&rsquo;encadrement des producteurs et des OP</li>\r\n</ul>\r\n</div>\r\n', 'Objectifs de la loi n° 62-12', 1, NULL, 1, 0, 0, '/page/objectifs-de-la-loi-n-62-12', '', 0, 27, 28, '', 'page', NULL, NULL, '2015-08-02 18:17:01', 1, '2015-08-02 18:17:01', 1, NULL, '', '', NULL),
(34, NULL, 1, ' Conditions d''éligibilité', 'conditions-deligibilite', '<p>Nul ne peut exercer cette profession, s&rsquo;il n&rsquo;est pas d&eacute;tenteur d&rsquo;un agr&eacute;ment d&eacute;livr&eacute; par l&rsquo;autorit&eacute; gouvernementale charg&eacute;e de l&rsquo;agriculture.</p>\r\n', 'Conditions d''éligibilité', 1, NULL, 2, 0, 0, '/node/conditions-deligibilite', '{"5":"objectifs"}', 0, 29, 30, '', 'node', NULL, NULL, '2015-08-02 18:17:59', 1, '2015-08-02 18:17:59', 1, NULL, '', '', NULL),
(35, NULL, 1, 'Les prestations du Conseiller en agriculture', 'les-prestations-du-conseiller-en-agriculture', '<p>Ce contrat doit contenir obligatoirement les clauses suivantes:</p>\r\n<div class="shortcode-list arrow">\r\n	<ul>\r\n		<li>La durée, la nature et la consistance des prestations du CA;</li>\r\n\r\n		<li>Le calendrier des interventions;</li>\r\n\r\n		<li>Les obligations et les droits des parties contractantes;</li>\r\n\r\n		<li>Les honoraires du CA et les modalités de leur règlement;</li>\r\n	</ul>\r\n</div>', 'Les prestations du Conseiller en agriculture doivent faire l’objet d’un contrat , qui demeure soumis aux dispositions du Dahir des Obligations et Contrats', 1, NULL, 2, 0, 0, '/node/les-prestations-du-conseiller-en-agriculture', '{"5":"objectifs"}', 0, 31, 32, '', 'node', NULL, NULL, '2015-08-02 18:20:25', 1, '2015-08-02 18:20:25', 1, NULL, '', '', NULL),
(36, NULL, 1, 'Conseil technique', 'conseil-technique', 'consiste à assister l’agriculteur dans le transfert et la maitrise des techniques de production agricole de l’amont à l’aval de la filière', 'consiste à assister l’agriculteur dans le transfert et la maitrise des techniques de production agricole de l’amont à l’aval de la filière', 1, NULL, 2, 0, 0, '/node/conseil-technique', '{"5":"objectifs"}', 0, 33, 34, '', 'node', NULL, NULL, '2015-08-02 18:22:35', 1, '2015-08-02 18:22:35', 1, NULL, '', '', NULL),
(37, NULL, 1, 'Conditions d’exercice de la profession de conseiller agricole', 'conditions-dexercice-de-la-profession-de-conseiller-agricole', '<div class="shortcode-list arrow">\r\n	<ul>\r\n		<li>Les personnes physiques ou morales de droit privé, qui remplissent les conditions prévues par la loi;</li>\r\n\r\n		<li>L’agrément est délivré pour une période de 5 ans renouvelables;</li>\r\n\r\n		<li>L’exercice est subordonné à l’obtention d’un agrément délivrée par l’autorité gouvernementale chargée de l’Agriculture après avis de la Commission Nationale de Conseil Agricole;</li>\r\n\r\n		<li>Les conditions d’octroi, de retrait et de renouvellement de cet agrément sont fixées par voie réglementaire;</li>\r\n	</ul>\r\n</div>\r\n', 'Conditions d’exercice de la profession de conseiller agricole', 1, NULL, 2, 0, 0, '/node/conditions-dexercice-de-la-profession-de-conseiller-agricole', '{"5":"objectifs"}', 0, 35, 36, '', 'node', NULL, NULL, '2015-08-02 19:31:20', 1, '2015-08-02 19:31:20', 1, NULL, '', '', NULL),
(38, NULL, 1, 'À quelle adresse dois-je envoyer mon dossier ? ', 'a-quelle-adresse-dois-je-envoyer-mon-dossier', '<p>&Agrave; quelle adresse dois-je envoyer mon dossier ?&nbsp;</p>\r\n', 'À quelle adresse dois-je envoyer mon dossier ? ', 1, NULL, 2, 0, 0, '/node/a-quelle-adresse-dois-je-envoyer-mon-dossier', '{"7":"faq"}', 0, 37, 38, '', 'node', NULL, NULL, '2015-08-02 19:59:02', 1, '2015-08-02 19:59:02', 1, NULL, '', '', NULL),
(39, NULL, 1, 'Où en est ma candidature ?', 'ou-en-est-ma-candidature', '<p>O&ugrave; en est ma candidature ?</p>\r\n', 'Où en est ma candidature ?', 1, NULL, 2, 0, 0, '/node/ou-en-est-ma-candidature', '{"7":"faq"}', 0, 39, 40, '', 'node', NULL, NULL, '2015-08-02 20:02:40', 1, '2015-08-02 20:02:40', 1, NULL, '', '', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_regions`
--

CREATE TABLE `web_regions` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `block_count` int(11) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_regions`
--

INSERT INTO `web_regions` (`id`, `title`, `alias`, `description`, `block_count`, `created`, `created_by`, `updated`, `updated_by`) VALUES
(3, 'none', 'none', '', 0, '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(4, 'right', 'right', '', 0, '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(6, 'left', 'left', '', 0, '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(7, 'header', 'header', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-12 00:43:58', 1),
(8, 'footer', 'footer', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(9, 'menu', 'menu', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-12 00:50:12', 1),
(10, 'slider', 'slider', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-12 00:51:31', 1),
(11, 'user_account', 'user_account', '', 3, '2015-07-07 02:14:01', NULL, '2015-07-12 01:01:51', 1),
(12, 'info_block', 'info_block', '', 3, '2015-07-07 02:14:01', NULL, '2015-07-12 01:18:10', 1),
(13, 'gallery', 'gallery', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-12 01:27:33', 1),
(14, 'objectifs', 'objectifs', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-12 04:06:40', 1),
(15, 'copyright', 'copyright', '', 1, '2015-07-07 02:14:01', NULL, '2015-07-12 23:19:17', 1),
(16, 'right_side', 'right_side', '', 5, '2015-07-07 02:14:01', NULL, '2015-07-12 23:31:49', 1),
(17, 'region9', 'region9', '', 0, '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(18, 'Menu con', 'menu_user', NULL, 1, '2015-08-27 08:27:32', 1, '2015-08-27 08:27:32', 1);

-- --------------------------------------------------------

--
-- Structure de la table `web_roles`
--

CREATE TABLE `web_roles` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_roles`
--

INSERT INTO `web_roles` (`id`, `title`, `alias`, `created`, `created_by`, `updated`, `updated_by`) VALUES
(1, 'Admin', 'admin', '2009-04-05 00:10:34', NULL, '2009-04-05 00:10:34', NULL),
(2, 'Registered', 'registered', '2009-04-05 00:10:50', NULL, '2009-04-06 05:20:38', NULL),
(3, 'Public', 'public', '2009-04-05 00:12:38', NULL, '2009-04-07 01:41:45', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_roles_users`
--

CREATE TABLE `web_roles_users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `granted_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `web_schema_migrations`
--

CREATE TABLE `web_schema_migrations` (
  `id` int(11) NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_schema_migrations`
--

INSERT INTO `web_schema_migrations` (`id`, `class`, `type`, `created`) VALUES
(1, 'InitMigrations', 'Migrations', '2015-07-07 02:13:43'),
(2, 'ConvertVersionToClassNames', 'Migrations', '2015-07-07 02:13:44'),
(3, 'IncreaseClassNameLength', 'Migrations', '2015-07-07 02:13:44'),
(4, 'FirstMigrationSettings', 'Settings', '2015-07-07 02:13:44'),
(5, 'SettingsTrackableFields', 'Settings', '2015-07-07 02:13:45'),
(6, 'AddedAssetTimestampSetting', 'Settings', '2015-07-07 02:13:45'),
(7, 'ExposeSiteThemeAndLocaleAndHomeUrl', 'Settings', '2015-07-07 02:13:45'),
(8, 'FirstMigrationAcl', 'Acl', '2015-07-07 02:13:46'),
(9, 'FirstMigrationBlocks', 'Blocks', '2015-07-07 02:13:46'),
(10, 'BlocksTrackableFields', 'Blocks', '2015-07-07 02:13:47'),
(11, 'BlocksPublishingFields', 'Blocks', '2015-07-07 02:13:48'),
(12, 'FirstMigrationComments', 'Comments', '2015-07-07 02:13:48'),
(13, 'CommentsTrackableFields', 'Comments', '2015-07-07 02:13:48'),
(14, 'AddCommentsForeignKeys', 'Comments', '2015-07-07 02:13:49'),
(15, 'FirstMigrationContacts', 'Contacts', '2015-07-07 02:13:49'),
(16, 'ContactsTrackableFields', 'Contacts', '2015-07-07 02:13:50'),
(17, 'FirstMigrationMenus', 'Menus', '2015-07-07 02:13:50'),
(18, 'MenusTrackableFields', 'Menus', '2015-07-07 02:13:51'),
(19, 'MenusPublishingFields', 'Menus', '2015-07-07 02:13:52'),
(20, 'FirstMigrationMeta', 'Meta', '2015-07-07 02:13:53'),
(21, 'MetaTrackableFields', 'Meta', '2015-07-07 02:13:53'),
(22, 'FirstMigrationNodes', 'Nodes', '2015-07-07 02:13:54'),
(23, 'NodesTrackableFields', 'Nodes', '2015-07-07 02:13:55'),
(24, 'NodesPublishingFields', 'Nodes', '2015-07-07 02:13:55'),
(25, 'FirstMigrationTaxonomy', 'Taxonomy', '2015-07-07 02:13:56'),
(26, 'TaxonomyTrackableFields', 'Taxonomy', '2015-07-07 02:13:57'),
(27, 'RenameNodesTaxonomy', 'Taxonomy', '2015-07-07 02:13:57'),
(28, 'AddModelTaxonomyForeignKey', 'Taxonomy', '2015-07-07 02:13:57'),
(29, 'AddWysisygEnableField', 'Taxonomy', '2015-07-07 02:13:57'),
(30, 'FirstMigrationUsers', 'Users', '2015-07-07 02:13:58'),
(31, 'UsersTrackableFields', 'Users', '2015-07-07 02:13:59'),
(32, 'UsersEnlargeTimezone', 'Users', '2015-07-07 02:13:59'),
(33, 'FirstMigrationDashboard', 'Dashboards', '2015-07-07 02:13:59');

-- --------------------------------------------------------

--
-- Structure de la table `web_settings`
--

CREATE TABLE `web_settings` (
  `id` int(20) NOT NULL,
  `key` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `input_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `editable` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` int(20) DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  `updated_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_settings`
--

INSERT INTO `web_settings` (`id`, `key`, `value`, `title`, `description`, `input_type`, `editable`, `weight`, `params`, `created`, `created_by`, `updated`, `updated_by`) VALUES
(6, 'Site.title', 'Ministère de l’Agriculture et de la Pêche maritime', '', '', '', 1, 1, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(7, 'Site.tagline', 'Ministère de l’Agriculture et de la Pêche maritime, devenir conseiller agricole agrée', '', '', 'textarea', 1, 2, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(8, 'Site.email', 'you@your-site.com', '', '', '', 1, 3, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(9, 'Site.status', '1', '', '', 'checkbox', 1, 6, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(12, 'Meta.robots', 'index, follow', '', '', '', 1, 6, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(13, 'Meta.keywords', 'croogo, Croogo', '', '', 'textarea', 1, 7, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(14, 'Meta.description', 'Croogo - A CakePHP powered Content Management System', '', '', 'textarea', 1, 8, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(15, 'Meta.generator', 'Croogo - Content Management System', '', '', '', 0, 9, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(16, 'Service.akismet_key', 'your-key', '', '', '', 1, 11, '', '2015-07-07 02:14:01', NULL, '2015-10-13 02:35:11', 1),
(17, 'Service.recaptcha_public_key', '6Ldlrg4TAAAAAJhW7Iu_FrbruV8ACT6zDfiMXHkU', '', '', '', 1, 12, '', '2015-07-07 02:14:01', NULL, '2015-10-13 02:35:11', 1),
(18, 'Service.recaptcha_private_key', '6Ldlrg4TAAAAAK-w5XLajhMqXGuJseav3Py5hjbA', '', '', '', 1, 13, '', '2015-07-07 02:14:01', NULL, '2015-10-13 02:35:11', 1),
(19, 'Service.akismet_url', 'http://your-blog.com', '', '', '', 1, 10, '', '2015-07-07 02:14:01', NULL, '2015-10-13 02:35:11', 1),
(20, 'Site.theme', 'CapAdmin', '', '', '', 0, 14, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:46:04', 1),
(21, 'Site.feed_url', '', '', '', '', 0, 15, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(22, 'Reading.nodes_per_page', '5', '', '', '', 1, 16, '', '2015-07-07 02:14:01', NULL, '2015-07-14 02:45:58', 1),
(23, 'Writing.wysiwyg', '1', 'Enable WYSIWYG editor', '', 'checkbox', 1, 17, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(24, 'Comment.level', '0', '', 'levels deep (threaded comments)', '', 1, 18, '', '2015-07-07 02:14:01', NULL, '2015-07-14 11:03:04', 1),
(25, 'Comment.feed_limit', '10', '', 'number of comments to show in feed', '', 1, 19, '', '2015-07-07 02:14:01', NULL, '2015-07-14 11:03:04', 1),
(26, 'Site.locale', 'fra', '', '', 'text', 1, 20, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(27, 'Reading.date_time_format', 'D, M d Y H:i', '', '', '', 1, 21, '', '2015-07-07 02:14:01', NULL, '2015-07-14 02:45:58', 1),
(28, 'Comment.date_time_format', 'd F Y à H:i:s', '', '', '', 1, 22, '', '2015-07-07 02:14:01', NULL, '2015-07-14 11:03:04', 1),
(29, 'Site.timezone', 'UTC', '', 'Provide a valid timezone identifier as specified in https://php.net/manual/en/timezones.php', '', 1, 4, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(32, 'Hook.bootstraps', 'Settings,Comments,Contacts,Nodes,Meta,Menus,Users,Blocks,Taxonomy,FileManager,Wysiwyg,Ckeditor,ProfileManagment,CapMaroc,MeioUpload,ClearCaches,AddressesManagement,UserManagment,RequestManagment,CompanyManagment,MessageManagment', '', '', '', 0, 23, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', 1),
(33, 'Comment.email_notification', '0', 'Enable email notification', '', 'checkbox', 1, 24, '', '2015-07-07 02:14:01', NULL, '2015-07-14 11:03:04', 1),
(34, 'Access Control.multiRole', '0', 'Enable Multiple Roles', '', 'checkbox', 1, 25, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(35, 'Access Control.rowLevel', '0', 'Row Level Access Control', '', 'checkbox', 1, 26, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(36, 'Access Control.autoLoginDuration', '+1 week', '"Remember Me" Duration', 'Eg: +1 day, +1 week. Leave empty to disable.', 'text', 1, 27, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(37, 'Access Control.models', '', 'Models with Row Level Acl', 'Select models to activate Row Level Access Control on', 'multiple', 1, 26, 'multiple=checkbox\noptions={"Nodes.Node": "Node", "Blocks.Block": "Block", "Menus.Menu": "Menu", "Menus.Link": "Link"}', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL),
(38, 'Site.ipWhitelist', '127.0.0.1', 'Whitelisted IP Addresses', 'Separate multiple IP addresses with comma', 'text', 1, 27, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(39, 'Site.asset_timestamp', '0', 'Asset timestamp', 'Appends a timestamp which is last modified time of the particular file at the end of asset files URLs (CSS, JavaScript, Image). Useful to prevent visitors to visit the site with an outdated version of these files in their browser cache.', 'radio', 1, 28, 'options={"0": "Disabled", "1": "Enabled in debug mode only", "force": "Always enabled"}', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(40, 'Site.admin_theme', '', 'Administration Theme', '', 'text', 1, 29, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(41, 'Site.home_url', '', 'Home Url', 'Default action for home page in link string format.', 'text', 1, 30, '', '2015-07-07 02:14:01', NULL, '2015-09-29 01:45:15', 1),
(42, 'Croogo.installed', '1', '', '', '', 0, 31, '', '2015-07-07 02:15:17', NULL, '2015-07-07 02:15:17', NULL),
(43, 'Croogo.version', '2.2.2', '', '', '', 0, 32, '', '2015-07-07 02:48:17', 1, '2015-07-07 02:48:17', 1),
(44, 'Site.direction', 'ltr', 'Orientation du site (LTR ou RTL)', '', 'radio', 1, 33, 'options={"rtl": "RTL", "ltr": "LTR"}', '2015-07-07 03:14:49', 1, '2015-09-29 01:45:15', 1),
(45, 'Site.is_responsive', '1', 'Responsive design', '', 'checkbox', 1, 34, '', '2015-07-07 03:51:07', 1, '2015-09-29 01:45:15', 1),
(46, 'Social.facebook', 'https://www.facebook.com/1038118219553213', 'Page facebook', '', 'text', 1, 35, '', '2015-07-13 00:47:14', 1, '2015-08-02 14:07:02', 1),
(47, 'Social.twitter', '#', 'Compte sur Twitter', '', 'text', 1, 36, '', '2015-07-13 00:48:01', 1, '2015-07-13 00:48:01', 1),
(48, 'Social.youtube', 'https://www.youtube.com/channel/UCcNkcTBiwetIyWO50zjjNPg', 'Chaine youtube', '', 'text', 1, 37, '', '2015-07-13 00:48:31', 1, '2015-08-02 13:59:27', 1),
(49, 'Social.vimeo', '#', 'Chaine sur vimeo', '', 'text', 1, 38, '', '2015-07-13 00:48:58', 1, '2015-07-13 00:48:58', 1),
(50, 'Social.rss', '#', 'RSS', '', 'text', 1, 39, '', '2015-07-13 00:49:47', 1, '2015-07-14 13:08:04', 1),
(51, 'Social.skype', '#', 'Skype', '', 'text', 1, 40, '', '2015-07-13 00:50:12', 1, '2015-07-13 00:50:12', 1),
(52, 'Social.flickr', '#', 'Espace flickr', '', 'text', 1, 41, '', '2015-07-13 00:50:48', 1, '2015-07-14 13:08:11', 1),
(53, 'Social.pinterest', '#', 'Compte sur pinterest', '', 'text', 1, 42, '', '2015-07-13 00:51:20', 1, '2015-07-13 00:51:20', 1),
(54, 'Social.linkedin', '#', 'Compte sur linkedin', '', 'text', 1, 43, '', '2015-07-13 01:00:25', 1, '2015-07-13 01:00:25', 1),
(55, 'Address.email', 'email@gmail.com', 'Adresse email', '', 'text', 1, 44, '', '2015-07-13 01:10:33', 1, '2015-07-14 11:04:39', 1),
(56, 'Address.address', 'exemple adresse', 'Adresse', '', 'text', 1, 45, '', '2015-07-13 01:10:58', 1, '2015-07-13 01:10:58', 1),
(57, 'Address.phone', '&#43;212666666666', 'Telephone', '', 'text', 1, 46, '', '2015-07-13 01:11:28', 1, '2015-08-02 21:15:39', 1),
(58, 'Address.fax', '&#43;212356666666', 'Fax', '', 'text', 1, 47, '', '2015-07-13 01:11:48', 1, '2015-08-02 21:16:12', 1),
(59, 'Address.ville', 'Rabat', 'Ville', '', 'text', 1, 48, '', '2015-07-13 01:12:17', 1, '2015-07-13 01:12:17', 1),
(60, 'Social.google_plus', 'https://plus.google.com/u/0/b/101654365732914197245/101654365732914197245/', 'Google plus', '', 'text', 1, 49, '', '2015-07-14 03:27:18', 1, '2015-08-02 14:07:44', 1),
(61, 'Service.register_recaptcha', '1', 'Enable recaptcha for user register', '', 'checkbox', 1, 50, '', '2015-07-18 09:55:49', 1, '2015-10-13 02:35:11', 1),
(62, 'Access Control.multiColumn', '1', 'Enable Multiple Column', '', 'checkbox', 1, 25, '', '2015-07-07 02:14:01', NULL, '2015-07-07 02:14:01', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_taxonomies`
--

CREATE TABLE `web_taxonomies` (
  `id` int(20) NOT NULL,
  `parent_id` int(20) DEFAULT NULL,
  `term_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_taxonomies`
--

INSERT INTO `web_taxonomies` (`id`, `parent_id`, `term_id`, `vocabulary_id`, `lft`, `rght`) VALUES
(3, NULL, 3, 2, 1, 2),
(4, NULL, 4, 1, 1, 2),
(5, NULL, 5, 1, 3, 4),
(6, NULL, 6, 1, 5, 6),
(7, NULL, 7, 1, 7, 8);

-- --------------------------------------------------------

--
-- Structure de la table `web_terms`
--

CREATE TABLE `web_terms` (
  `id` int(10) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_terms`
--

INSERT INTO `web_terms` (`id`, `title`, `slug`, `description`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(3, 'mytag', 'mytag', '', '2009-08-26 14:42:43', NULL, '2009-08-26 14:42:43', NULL),
(4, 'Gallery', 'gallery', '', '2015-07-12 01:30:30', 1, '2015-07-12 01:30:30', 1),
(5, 'Objectifs des lois', 'objectifs', '', '2015-07-12 04:08:22', 1, '2015-07-12 04:08:22', 1),
(6, 'Actualités', 'actualites', '', '2015-07-14 18:04:32', 1, '2015-07-13 02:21:34', 1),
(7, 'FAQ', 'faq', '', '2015-07-14 00:35:41', 1, '2015-07-14 00:35:41', 1);

-- --------------------------------------------------------

--
-- Structure de la table `web_types`
--

CREATE TABLE `web_types` (
  `id` int(10) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `format_show_author` tinyint(1) NOT NULL DEFAULT '1',
  `format_show_date` tinyint(1) NOT NULL DEFAULT '1',
  `format_use_wysiwyg` tinyint(1) NOT NULL DEFAULT '1',
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_approve` tinyint(1) NOT NULL DEFAULT '1',
  `comment_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `comment_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8_unicode_ci,
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_types`
--

INSERT INTO `web_types` (`id`, `title`, `alias`, `description`, `format_show_author`, `format_show_date`, `format_use_wysiwyg`, `comment_status`, `comment_approve`, `comment_spam_protection`, `comment_captcha`, `params`, `plugin`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, 'Page', 'page', 'A page is a simple method for creating and displaying information that rarely changes, such as an "About us" section of a website. By default, a page entry does not allow visitor comments.', 0, 0, 1, 0, 0, 0, 0, '', NULL, '2015-07-14 04:56:04', 1, '2009-09-02 18:06:27', NULL),
(2, 'Blog', 'blog', 'A blog entry is a single post to an online journal, or blog.', 1, 1, 1, 2, 1, 0, 0, '', NULL, '2009-09-15 12:15:43', NULL, '2009-09-02 18:20:44', NULL),
(4, 'Node', 'node', 'Default content type.', 0, 1, 1, 2, 0, 0, 0, '', NULL, '2015-07-14 04:55:50', 1, '2009-09-05 23:51:56', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_types_vocabularies`
--

CREATE TABLE `web_types_vocabularies` (
  `id` int(10) NOT NULL,
  `type_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `weight` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_types_vocabularies`
--

INSERT INTO `web_types_vocabularies` (`id`, `type_id`, `vocabulary_id`, `weight`) VALUES
(31, 2, 2, NULL),
(39, 4, 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_users`
--

CREATE TABLE `web_users` (
  `id` int(20) NOT NULL,
  `role_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `first_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activation_key` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `timezone` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_users`
--

INSERT INTO `web_users` (`id`, `role_id`, `service_id`, `first_name`, `last_name`, `username`, `password`, `name`, `email`, `phone`, `website`, `activation_key`, `image`, `bio`, `status`, `gender`, `updated`, `updated_by`, `created`, `timezone`, `created_by`) VALUES
(1, 1, 0, 'khalid', 'Dalily', 'admin', 'a8a4f3978c9112326d9618cf05fa9cc3c387d736', 'admin', 'k.dalily@gmail.com', NULL, 'http://www.manarsystem.com/', '72cf1809cbb947a0270bc0ec346aedb2', NULL, NULL, 1, '', '2015-09-04 03:36:49', 1, '2015-07-07 02:15:16', 'Africa/Casablanca', NULL),
(2, 1, 0, 'khalid', 'Dalily', 'Secret', 'a8a4f3978c9112326d9618cf05fa9cc3c387d736', 'secretariata', 'cap@gmail.com', NULL, '', '81631c05bca12b8cb4adfe0e93632885', NULL, NULL, 1, '', '2015-08-02 22:43:54', 1, '2015-07-18 10:06:22', '', 1),
(24, 2, 0, '', '', NULL, '6c199f2d25122d9d0b13ef530959692d7e815f0e', NULL, 'cap1@gmail.com', NULL, NULL, '0fc31c175829e3c8cbb3b2a0f2e95e2c', NULL, NULL, 1, '', '2015-10-09 12:07:23', NULL, '2015-10-09 12:07:23', '0', NULL),
(25, 2, 0, '', '', NULL, 'babede08eaa8e3d758667d0cdc06b65c2dab862c', NULL, 'cap2@gmail.com', NULL, NULL, '48bc35a8dd2db20455ab9f4dbdd956d7', NULL, NULL, 1, '', '2015-10-09 13:10:15', NULL, '2015-10-09 13:10:15', '0', NULL),
(26, 2, 0, '', '', NULL, '10c793b72c8eca03907fe373e1681d0b7c395b5f', NULL, 'Ahmed@cap.com', NULL, NULL, '1aaaee7b5df72f0ae36a4d91b255ec67', NULL, NULL, 0, '', '2015-10-12 21:07:18', NULL, '2015-10-12 21:07:18', '0', NULL),
(27, 2, 0, '', '', NULL, 'babede08eaa8e3d758667d0cdc06b65c2dab862c', NULL, 'kamal@gmail.com', NULL, NULL, '6314445aa41c93cec161ce127c232865', NULL, NULL, 1, '', '2015-10-12 21:08:39', NULL, '2015-10-12 21:08:39', '0', NULL),
(28, 2, 0, '', '', NULL, '3c74fe3ff60718fa036969e88450bdd7cffc8f15', NULL, 'sdsdsd@sdsdsdsd.com', NULL, NULL, '4670925c316844231abd314be6c167ef', NULL, NULL, 1, '', '2015-10-12 21:18:19', 1, '2015-10-12 21:18:19', '0', 1),
(29, 2, 0, '', '', NULL, 'babede08eaa8e3d758667d0cdc06b65c2dab862c', NULL, 'demo@gmail.com', NULL, NULL, '635f86249111fd75b488f1bd11228ccf', NULL, NULL, 1, '', '2015-10-12 21:32:43', NULL, '2015-10-12 21:32:43', '0', NULL),
(30, 2, 0, '', '', NULL, 'c49b1b9f9c913d60d15ac0e71ba11ad7bb587de0', NULL, 'x@gmail.com', NULL, NULL, 'd32ad401758faa4c0961ed3614219a2f', NULL, NULL, 1, '', '2015-10-12 22:38:27', NULL, '2015-10-12 22:38:27', '0', NULL),
(31, 2, 0, '', '', NULL, 'b813d2f27bdf7cad4746701947b2709da7afbed0', NULL, 'k.daxlily@gmail.com', NULL, NULL, 'b6d00f3cdc65a23d2c5540ca02442632', NULL, NULL, 0, '', '2015-10-13 02:36:05', NULL, '2015-10-13 02:36:05', '0', NULL),
(32, 2, 0, '', '', NULL, '081545c7daa94ad12ee4a86a461a974d1aab4397', NULL, 'k.dalilzzzy@gmail.com', NULL, NULL, '36e7be47e9186f7568980f28c728fa01', NULL, NULL, 0, '', '2015-10-13 02:36:44', NULL, '2015-10-13 02:36:44', '0', NULL),
(33, 2, 0, '', '', NULL, 'b813d2f27bdf7cad4746701947b2709da7afbed0', NULL, 'k.dalilyooooo@gmail.com', NULL, NULL, '670a3cd0026c3ac9fb874f583c8ea4c9', NULL, NULL, 0, '', '2015-10-13 02:59:05', NULL, '2015-10-13 02:59:05', '0', NULL),
(34, 2, 0, 'Meriem', 'Hyber', NULL, 'e46fe372f3c1c151d4d895821a9190c3815057ab', NULL, 'a@gmail.com', '75675557', NULL, '82613568c580b6fc6c261641c19710e0', NULL, NULL, 1, 'female', '2015-10-13 21:36:21', 34, '2015-10-13 15:43:42', '0', NULL),
(35, 2, 0, 'khalid', 'Ahmed', NULL, '9555cabec4152c6aac2e82bafed55480d4c3d74a', NULL, 'k@gmail.com', '0661223333', NULL, '5b5736fe6cd3eeed35c70c06174e27f2', NULL, NULL, 1, 'male', '2015-10-22 12:02:12', 35, '2015-10-22 11:58:07', '0', NULL),
(36, 2, 0, 'ismail', 'habti', NULL, '9d09dc5ec3a4f9670c2bef80238eeaed08775966', NULL, 'i@gmail.com', NULL, NULL, '8a8e9ca1efda254efd4fab86de98579c', NULL, NULL, 1, 'male', '2015-10-29 12:05:49', NULL, '2015-10-29 12:05:49', '0', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `web_vocabularies`
--

CREATE TABLE `web_vocabularies` (
  `id` int(10) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `tags` tinyint(1) NOT NULL DEFAULT '0',
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `updated_by` int(20) DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `web_vocabularies`
--

INSERT INTO `web_vocabularies` (`id`, `title`, `alias`, `description`, `required`, `multiple`, `tags`, `plugin`, `weight`, `updated`, `updated_by`, `created`, `created_by`) VALUES
(1, 'Categories', 'categories', '', 1, 1, 0, NULL, 1, '2015-07-14 01:11:13', 1, '2009-07-22 02:16:21', NULL),
(2, 'Tags', 'tags', '', 0, 1, 0, NULL, 2, '2010-05-17 20:03:11', NULL, '2009-07-22 02:16:34', NULL);

-- --------------------------------------------------------

--
-- Structure de la vue `all_users`
--
DROP TABLE IF EXISTS `all_users`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `all_users` AS select `cap_users`.`id` AS `id`,`cap_users`.`role_id` AS `role_id`,`cap_users`.`service_id` AS `service_id`,`cap_users`.`first_name` AS `first_name`,`cap_users`.`last_name` AS `last_name`,`cap_users`.`username` AS `username`,`cap_users`.`password` AS `password`,`cap_users`.`name` AS `name`,`cap_users`.`email` AS `email`,`cap_users`.`phone` AS `phone`,`cap_users`.`website` AS `website`,`cap_users`.`activation_key` AS `activation_key`,`cap_users`.`image` AS `image`,`cap_users`.`bio` AS `bio`,`cap_users`.`status` AS `status`,`cap_users`.`gender` AS `gender`,`cap_users`.`updated` AS `updated`,`cap_users`.`updated_by` AS `updated_by`,`cap_users`.`created` AS `created`,`cap_users`.`timezone` AS `timezone`,`cap_users`.`created_by` AS `created_by` from `cap_users` union select `web_users`.`id` AS `id`,`web_users`.`role_id` AS `role_id`,`web_users`.`service_id` AS `service_id`,`web_users`.`first_name` AS `first_name`,`web_users`.`last_name` AS `last_name`,`web_users`.`username` AS `username`,`web_users`.`password` AS `password`,`web_users`.`name` AS `name`,`web_users`.`email` AS `email`,`web_users`.`phone` AS `phone`,`web_users`.`website` AS `website`,`web_users`.`activation_key` AS `activation_key`,`web_users`.`image` AS `image`,`web_users`.`bio` AS `bio`,`web_users`.`status` AS `status`,`web_users`.`gender` AS `gender`,`web_users`.`updated` AS `updated`,`web_users`.`updated_by` AS `updated_by`,`web_users`.`created` AS `created`,`web_users`.`timezone` AS `timezone`,`web_users`.`created_by` AS `created_by` from `web_users`;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `adm_cities`
--
ALTER TABLE `adm_cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);

--
-- Index pour la table `adm_countries`
--
ALTER TABLE `adm_countries`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_acos`
--
ALTER TABLE `cap_acos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_aros`
--
ALTER TABLE `cap_aros`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_aros_acos`
--
ALTER TABLE `cap_aros_acos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_blocks`
--
ALTER TABLE `cap_blocks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `block_alias` (`alias`);

--
-- Index pour la table `cap_dashboards`
--
ALTER TABLE `cap_dashboards`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_languages`
--
ALTER TABLE `cap_languages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_regions`
--
ALTER TABLE `cap_regions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `region_alias` (`alias`);

--
-- Index pour la table `cap_roles`
--
ALTER TABLE `cap_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_alias` (`alias`);

--
-- Index pour la table `cap_roles_users`
--
ALTER TABLE `cap_roles_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pk_role_users` (`user_id`,`role_id`);

--
-- Index pour la table `cap_schema_migrations`
--
ALTER TABLE `cap_schema_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_settings`
--
ALTER TABLE `cap_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`);

--
-- Index pour la table `cap_taxonomies`
--
ALTER TABLE `cap_taxonomies`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cap_users`
--
ALTER TABLE `cap_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `service_id` (`service_id`);

--
-- Index pour la table `cpm_companies`
--
ALTER TABLE `cpm_companies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city_id` (`city_id`),
  ADD KEY `counselor_id` (`counselor_id`);

--
-- Index pour la table `cpm_companies_counselors`
--
ALTER TABLE `cpm_companies_counselors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `counselor_id` (`counselor_id`),
  ADD KEY `company_id` (`company_id`);

--
-- Index pour la table `cpm_companies_documents`
--
ALTER TABLE `cpm_companies_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `company_id` (`company_id`),
  ADD KEY `document_id` (`edocument_id`);

--
-- Index pour la table `cpm_edocuments`
--
ALTER TABLE `cpm_edocuments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cpm_employees`
--
ALTER TABLE `cpm_employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `company_id` (`company_id`);

--
-- Index pour la table `cpm_schema_migrations`
--
ALTER TABLE `cpm_schema_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `msm_messages`
--
ALTER TABLE `msm_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_community_activities`
--
ALTER TABLE `pfm_community_activities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_community_activities_counselors1_idx` (`counselor_id`);

--
-- Index pour la table `pfm_counselors`
--
ALTER TABLE `pfm_counselors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `city_id` (`city_id`);

--
-- Index pour la table `pfm_counselors_documents`
--
ALTER TABLE `pfm_counselors_documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `counselor_id` (`counselor_id`,`document_id`),
  ADD KEY `document_id` (`document_id`);

--
-- Index pour la table `pfm_counselors_languages`
--
ALTER TABLE `pfm_counselors_languages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_languages_has_counselors_counselors1_idx` (`counselor_id`),
  ADD KEY `fk_languages_has_counselors_languages1_idx` (`language`);

--
-- Index pour la table `pfm_counselors_specialities`
--
ALTER TABLE `pfm_counselors_specialities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_counselors_has_specialities_specialities1_idx` (`speciality_id`),
  ADD KEY `fk_counselors_has_specialities_counselors1_idx` (`counselor_id`);

--
-- Index pour la table `pfm_diplomes`
--
ALTER TABLE `pfm_diplomes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_diplomes_diplome_types1_idx` (`diplome_type_id`);

--
-- Index pour la table `pfm_diplome_types`
--
ALTER TABLE `pfm_diplome_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_documents`
--
ALTER TABLE `pfm_documents`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_establishments`
--
ALTER TABLE `pfm_establishments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_languages`
--
ALTER TABLE `pfm_languages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_professional_experiences`
--
ALTER TABLE `pfm_professional_experiences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_professional_experiences_counselors1_idx` (`counselor_id`);

--
-- Index pour la table `pfm_publication_researches`
--
ALTER TABLE `pfm_publication_researches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_publication_research_counselors1_idx` (`counselor_id`);

--
-- Index pour la table `pfm_qualifications`
--
ALTER TABLE `pfm_qualifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_qualifications_counselors_idx` (`counselor_id`),
  ADD KEY `fk_qualifications_diplomes1_idx` (`diplome_id`),
  ADD KEY `counselor_id` (`counselor_id`),
  ADD KEY `diplome_id` (`diplome_id`),
  ADD KEY `establishment_id` (`establishment_id`);

--
-- Index pour la table `pfm_schema_migrations`
--
ALTER TABLE `pfm_schema_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_services`
--
ALTER TABLE `pfm_services`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pfm_specialities`
--
ALTER TABLE `pfm_specialities`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rqm_administrations`
--
ALTER TABLE `rqm_administrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rqm_final_judgments`
--
ALTER TABLE `rqm_final_judgments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_final_judgments_judgment_types1_idx` (`judgment_id`);

--
-- Index pour la table `rqm_judgments`
--
ALTER TABLE `rqm_judgments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rqm_meetings`
--
ALTER TABLE `rqm_meetings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_meetings_users1_idx` (`user_id`);

--
-- Index pour la table `rqm_meetings_requests`
--
ALTER TABLE `rqm_meetings_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_requests_has_meetings_meetings1_idx` (`meeting_id`),
  ADD KEY `fk_requests_has_meetings_requests1_idx` (`request_id`),
  ADD KEY `fk_meeting_requests_judgment_types1_idx` (`judgment_id`);

--
-- Index pour la table `rqm_meetings_users`
--
ALTER TABLE `rqm_meetings_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_meetings_users_users1_idx` (`user_id`),
  ADD KEY `fk_meetings_users_meetings1_idx` (`meeting_id`);

--
-- Index pour la table `rqm_members_requests`
--
ALTER TABLE `rqm_members_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_judgments_users1_idx` (`user_id`),
  ADD KEY `fk_judgments_requests1_idx` (`request_id`),
  ADD KEY `fk_judgments_judgment_types1_idx` (`judgment_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `rqm_requests`
--
ALTER TABLE `rqm_requests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_requests_counselors1_idx` (`requester_type`),
  ADD KEY `status_id` (`status_id`);

--
-- Index pour la table `rqm_requests_companies`
--
ALTER TABLE `rqm_requests_companies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `request_id` (`request_id`,`company_id`),
  ADD KEY `company_id` (`company_id`);

--
-- Index pour la table `rqm_request_statuses`
--
ALTER TABLE `rqm_request_statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_request_statuses_requests1_idx` (`request_id`),
  ADD KEY `fk_request_statuses_users1_idx` (`user_id`);

--
-- Index pour la table `rqm_schema_migrations`
--
ALTER TABLE `rqm_schema_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rqm_statuses`
--
ALTER TABLE `rqm_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_acos`
--
ALTER TABLE `web_acos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_aros`
--
ALTER TABLE `web_aros`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_aros_acos`
--
ALTER TABLE `web_aros_acos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_blocks`
--
ALTER TABLE `web_blocks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `block_alias` (`alias`);

--
-- Index pour la table `web_comments`
--
ALTER TABLE `web_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_fk` (`model`,`foreign_key`);

--
-- Index pour la table `web_contacts`
--
ALTER TABLE `web_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_dashboards`
--
ALTER TABLE `web_dashboards`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_languages`
--
ALTER TABLE `web_languages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_links`
--
ALTER TABLE `web_links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_menus`
--
ALTER TABLE `web_menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menu_alias` (`alias`);

--
-- Index pour la table `web_messages`
--
ALTER TABLE `web_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_meta`
--
ALTER TABLE `web_meta`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_model_taxonomies`
--
ALTER TABLE `web_model_taxonomies`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_nodes`
--
ALTER TABLE `web_nodes`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_regions`
--
ALTER TABLE `web_regions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `region_alias` (`alias`);

--
-- Index pour la table `web_roles`
--
ALTER TABLE `web_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_alias` (`alias`);

--
-- Index pour la table `web_roles_users`
--
ALTER TABLE `web_roles_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pk_role_users` (`user_id`,`role_id`);

--
-- Index pour la table `web_schema_migrations`
--
ALTER TABLE `web_schema_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_settings`
--
ALTER TABLE `web_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`);

--
-- Index pour la table `web_taxonomies`
--
ALTER TABLE `web_taxonomies`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_terms`
--
ALTER TABLE `web_terms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `web_types`
--
ALTER TABLE `web_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `type_alias` (`alias`);

--
-- Index pour la table `web_types_vocabularies`
--
ALTER TABLE `web_types_vocabularies`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `web_users`
--
ALTER TABLE `web_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `administration_id` (`service_id`);

--
-- Index pour la table `web_vocabularies`
--
ALTER TABLE `web_vocabularies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vocabulary_alias` (`alias`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `adm_cities`
--
ALTER TABLE `adm_cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1452;
--
-- AUTO_INCREMENT pour la table `adm_countries`
--
ALTER TABLE `adm_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `cap_acos`
--
ALTER TABLE `cap_acos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=370;
--
-- AUTO_INCREMENT pour la table `cap_aros`
--
ALTER TABLE `cap_aros`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT pour la table `cap_aros_acos`
--
ALTER TABLE `cap_aros_acos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=366;
--
-- AUTO_INCREMENT pour la table `cap_blocks`
--
ALTER TABLE `cap_blocks`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cap_dashboards`
--
ALTER TABLE `cap_dashboards`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cap_languages`
--
ALTER TABLE `cap_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `cap_regions`
--
ALTER TABLE `cap_regions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `cap_roles`
--
ALTER TABLE `cap_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `cap_roles_users`
--
ALTER TABLE `cap_roles_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cap_schema_migrations`
--
ALTER TABLE `cap_schema_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT pour la table `cap_settings`
--
ALTER TABLE `cap_settings`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT pour la table `cap_taxonomies`
--
ALTER TABLE `cap_taxonomies`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cap_users`
--
ALTER TABLE `cap_users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT pour la table `cpm_companies`
--
ALTER TABLE `cpm_companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `cpm_companies_counselors`
--
ALTER TABLE `cpm_companies_counselors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cpm_companies_documents`
--
ALTER TABLE `cpm_companies_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT pour la table `cpm_edocuments`
--
ALTER TABLE `cpm_edocuments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `cpm_employees`
--
ALTER TABLE `cpm_employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `cpm_schema_migrations`
--
ALTER TABLE `cpm_schema_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `msm_messages`
--
ALTER TABLE `msm_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=151;
--
-- AUTO_INCREMENT pour la table `pfm_community_activities`
--
ALTER TABLE `pfm_community_activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=186;
--
-- AUTO_INCREMENT pour la table `pfm_counselors`
--
ALTER TABLE `pfm_counselors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT pour la table `pfm_counselors_documents`
--
ALTER TABLE `pfm_counselors_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT pour la table `pfm_counselors_languages`
--
ALTER TABLE `pfm_counselors_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=207;
--
-- AUTO_INCREMENT pour la table `pfm_counselors_specialities`
--
ALTER TABLE `pfm_counselors_specialities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `pfm_diplomes`
--
ALTER TABLE `pfm_diplomes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `pfm_diplome_types`
--
ALTER TABLE `pfm_diplome_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `pfm_documents`
--
ALTER TABLE `pfm_documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `pfm_establishments`
--
ALTER TABLE `pfm_establishments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `pfm_languages`
--
ALTER TABLE `pfm_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `pfm_professional_experiences`
--
ALTER TABLE `pfm_professional_experiences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=192;
--
-- AUTO_INCREMENT pour la table `pfm_publication_researches`
--
ALTER TABLE `pfm_publication_researches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT pour la table `pfm_qualifications`
--
ALTER TABLE `pfm_qualifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=192;
--
-- AUTO_INCREMENT pour la table `pfm_schema_migrations`
--
ALTER TABLE `pfm_schema_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `pfm_services`
--
ALTER TABLE `pfm_services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `pfm_specialities`
--
ALTER TABLE `pfm_specialities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `rqm_administrations`
--
ALTER TABLE `rqm_administrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `rqm_final_judgments`
--
ALTER TABLE `rqm_final_judgments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `rqm_judgments`
--
ALTER TABLE `rqm_judgments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `rqm_meetings`
--
ALTER TABLE `rqm_meetings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT pour la table `rqm_meetings_requests`
--
ALTER TABLE `rqm_meetings_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `rqm_meetings_users`
--
ALTER TABLE `rqm_meetings_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `rqm_members_requests`
--
ALTER TABLE `rqm_members_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `rqm_requests`
--
ALTER TABLE `rqm_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT pour la table `rqm_requests_companies`
--
ALTER TABLE `rqm_requests_companies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `rqm_request_statuses`
--
ALTER TABLE `rqm_request_statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT pour la table `rqm_schema_migrations`
--
ALTER TABLE `rqm_schema_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `rqm_statuses`
--
ALTER TABLE `rqm_statuses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `web_acos`
--
ALTER TABLE `web_acos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=366;
--
-- AUTO_INCREMENT pour la table `web_aros`
--
ALTER TABLE `web_aros`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT pour la table `web_aros_acos`
--
ALTER TABLE `web_aros_acos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT pour la table `web_blocks`
--
ALTER TABLE `web_blocks`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT pour la table `web_comments`
--
ALTER TABLE `web_comments`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `web_contacts`
--
ALTER TABLE `web_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `web_dashboards`
--
ALTER TABLE `web_dashboards`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `web_languages`
--
ALTER TABLE `web_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `web_links`
--
ALTER TABLE `web_links`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT pour la table `web_menus`
--
ALTER TABLE `web_menus`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `web_messages`
--
ALTER TABLE `web_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `web_meta`
--
ALTER TABLE `web_meta`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `web_model_taxonomies`
--
ALTER TABLE `web_model_taxonomies`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT pour la table `web_nodes`
--
ALTER TABLE `web_nodes`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT pour la table `web_regions`
--
ALTER TABLE `web_regions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT pour la table `web_roles`
--
ALTER TABLE `web_roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `web_roles_users`
--
ALTER TABLE `web_roles_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `web_schema_migrations`
--
ALTER TABLE `web_schema_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT pour la table `web_settings`
--
ALTER TABLE `web_settings`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT pour la table `web_taxonomies`
--
ALTER TABLE `web_taxonomies`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `web_terms`
--
ALTER TABLE `web_terms`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `web_types`
--
ALTER TABLE `web_types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `web_types_vocabularies`
--
ALTER TABLE `web_types_vocabularies`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT pour la table `web_users`
--
ALTER TABLE `web_users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT pour la table `web_vocabularies`
--
ALTER TABLE `web_vocabularies`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `adm_cities`
--
ALTER TABLE `adm_cities`
  ADD CONSTRAINT `adm_cities_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `adm_countries` (`id`);

--
-- Contraintes pour la table `cpm_companies`
--
ALTER TABLE `cpm_companies`
  ADD CONSTRAINT `cpm_companies_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `adm_cities` (`id`),
  ADD CONSTRAINT `cpm_companies_ibfk_2` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`);

--
-- Contraintes pour la table `cpm_companies_counselors`
--
ALTER TABLE `cpm_companies_counselors`
  ADD CONSTRAINT `cpm_companies_counselors_ibfk_1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`),
  ADD CONSTRAINT `cpm_companies_counselors_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `cpm_companies` (`id`);

--
-- Contraintes pour la table `cpm_companies_documents`
--
ALTER TABLE `cpm_companies_documents`
  ADD CONSTRAINT `cpm_companies_documents_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `cpm_companies` (`id`),
  ADD CONSTRAINT `cpm_companies_documents_ibfk_2` FOREIGN KEY (`edocument_id`) REFERENCES `cpm_edocuments` (`id`);

--
-- Contraintes pour la table `cpm_employees`
--
ALTER TABLE `cpm_employees`
  ADD CONSTRAINT `cpm_employees_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `cpm_companies` (`id`);

--
-- Contraintes pour la table `pfm_community_activities`
--
ALTER TABLE `pfm_community_activities`
  ADD CONSTRAINT `fk_community_activities_counselors1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `pfm_counselors_documents`
--
ALTER TABLE `pfm_counselors_documents`
  ADD CONSTRAINT `pfm_counselors_documents_ibfk_1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`),
  ADD CONSTRAINT `pfm_counselors_documents_ibfk_2` FOREIGN KEY (`document_id`) REFERENCES `pfm_documents` (`id`);

--
-- Contraintes pour la table `pfm_counselors_languages`
--
ALTER TABLE `pfm_counselors_languages`
  ADD CONSTRAINT `fk_languages_has_counselors_counselors1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `pfm_counselors_specialities`
--
ALTER TABLE `pfm_counselors_specialities`
  ADD CONSTRAINT `fk_counselors_has_specialities_counselors1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_counselors_has_specialities_specialities1` FOREIGN KEY (`speciality_id`) REFERENCES `pfm_specialities` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `pfm_diplomes`
--
ALTER TABLE `pfm_diplomes`
  ADD CONSTRAINT `fk_diplomes_diplome_types1` FOREIGN KEY (`diplome_type_id`) REFERENCES `pfm_diplome_types` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `pfm_professional_experiences`
--
ALTER TABLE `pfm_professional_experiences`
  ADD CONSTRAINT `pfm_professional_experiences_ibfk_1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`);

--
-- Contraintes pour la table `pfm_qualifications`
--
ALTER TABLE `pfm_qualifications`
  ADD CONSTRAINT `pfm_qualifications_ibfk_1` FOREIGN KEY (`counselor_id`) REFERENCES `pfm_counselors` (`id`),
  ADD CONSTRAINT `pfm_qualifications_ibfk_2` FOREIGN KEY (`diplome_id`) REFERENCES `pfm_diplomes` (`id`),
  ADD CONSTRAINT `pfm_qualifications_ibfk_4` FOREIGN KEY (`establishment_id`) REFERENCES `pfm_establishments` (`id`);

--
-- Contraintes pour la table `rqm_final_judgments`
--
ALTER TABLE `rqm_final_judgments`
  ADD CONSTRAINT `rqm_final_judgments_ibfk_1` FOREIGN KEY (`judgment_id`) REFERENCES `rqm_judgments` (`id`);

--
-- Contraintes pour la table `rqm_meetings`
--
ALTER TABLE `rqm_meetings`
  ADD CONSTRAINT `rqm_meetings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `cap_users` (`id`);

--
-- Contraintes pour la table `rqm_meetings_requests`
--
ALTER TABLE `rqm_meetings_requests`
  ADD CONSTRAINT `rqm_meetings_requests_ibfk_1` FOREIGN KEY (`request_id`) REFERENCES `rqm_requests` (`id`),
  ADD CONSTRAINT `rqm_meetings_requests_ibfk_2` FOREIGN KEY (`meeting_id`) REFERENCES `rqm_meetings` (`id`),
  ADD CONSTRAINT `rqm_meetings_requests_ibfk_3` FOREIGN KEY (`judgment_id`) REFERENCES `rqm_judgments` (`id`);

--
-- Contraintes pour la table `rqm_meetings_users`
--
ALTER TABLE `rqm_meetings_users`
  ADD CONSTRAINT `fk_meetings_users_meetings1` FOREIGN KEY (`meeting_id`) REFERENCES `rqm_meetings` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_meetings_users_users1` FOREIGN KEY (`user_id`) REFERENCES `cap_users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `rqm_members_requests`
--
ALTER TABLE `rqm_members_requests`
  ADD CONSTRAINT `rqm_members_requests_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `cap_users` (`id`),
  ADD CONSTRAINT `rqm_members_requests_ibfk_2` FOREIGN KEY (`request_id`) REFERENCES `rqm_requests` (`id`),
  ADD CONSTRAINT `rqm_members_requests_ibfk_3` FOREIGN KEY (`judgment_id`) REFERENCES `rqm_judgments` (`id`);

--
-- Contraintes pour la table `rqm_requests`
--
ALTER TABLE `rqm_requests`
  ADD CONSTRAINT `rqm_requests_ibfk_1` FOREIGN KEY (`status_id`) REFERENCES `rqm_statuses` (`id`);

--
-- Contraintes pour la table `rqm_requests_companies`
--
ALTER TABLE `rqm_requests_companies`
  ADD CONSTRAINT `rqm_requests_companies_ibfk_1` FOREIGN KEY (`request_id`) REFERENCES `rqm_requests` (`id`),
  ADD CONSTRAINT `rqm_requests_companies_ibfk_2` FOREIGN KEY (`company_id`) REFERENCES `cpm_companies` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
