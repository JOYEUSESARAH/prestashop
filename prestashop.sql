-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 27 oct. 2023 à 17:17
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(1, 837),
(1, 838),
(1, 839),
(1, 840),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860),
(1, 861),
(1, 862),
(1, 863),
(1, 864),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 81),
(2, 82),
(2, 83),
(2, 84),
(2, 125),
(2, 126),
(2, 127),
(2, 128),
(2, 185),
(2, 186),
(2, 187),
(2, 188),
(2, 205),
(2, 206),
(2, 207),
(2, 208),
(2, 213),
(2, 214),
(2, 215),
(2, 216),
(2, 225),
(2, 226),
(2, 227),
(2, 228),
(2, 238),
(2, 239),
(2, 245),
(2, 246),
(2, 247),
(2, 248),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 305),
(2, 306),
(2, 307),
(2, 308),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 421),
(2, 422),
(2, 423),
(2, 424),
(3, 41),
(3, 42),
(3, 43),
(3, 44),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 121),
(3, 122),
(3, 123),
(3, 124),
(3, 137),
(3, 138),
(3, 139),
(3, 140),
(3, 221),
(3, 222),
(3, 223),
(3, 224),
(3, 261),
(3, 262),
(3, 263),
(3, 264),
(3, 305),
(3, 306),
(3, 307),
(3, 308),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 397),
(3, 398),
(3, 399),
(3, 400),
(3, 413),
(3, 414),
(3, 415),
(3, 416),
(3, 417),
(3, 418),
(3, 419),
(3, 420),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 425),
(3, 426),
(3, 427),
(3, 428),
(4, 0),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 37),
(4, 38),
(4, 39),
(4, 40),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 125),
(4, 126),
(4, 127),
(4, 128),
(4, 150),
(4, 177),
(4, 178),
(4, 179),
(4, 180),
(4, 185),
(4, 186),
(4, 187),
(4, 188),
(4, 205),
(4, 206),
(4, 207),
(4, 208),
(4, 213),
(4, 214),
(4, 215),
(4, 216),
(4, 225),
(4, 226),
(4, 227),
(4, 228),
(4, 238),
(4, 239),
(4, 245),
(4, 246),
(4, 247),
(4, 248),
(4, 262),
(4, 305),
(4, 306),
(4, 307),
(4, 308),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 405),
(4, 406),
(4, 407),
(4, 408),
(4, 413),
(4, 414),
(4, 415),
(4, 416),
(4, 421),
(4, 422),
(4, 423),
(4, 424),
(4, 425),
(4, 426),
(4, 427),
(4, 428);

-- --------------------------------------------------------

--
-- Structure de la table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 60, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2023-10-24 11:51:48', '2023-10-24 11:51:48', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2023-10-24 11:52:29', '2023-10-24 11:52:29', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2023-10-24 11:52:29', '2023-10-24 11:52:29', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2023-10-24 11:52:29', '2023-10-24 11:52:29', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2023-10-24 11:52:29', '2023-10-24 11:52:29', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2023-10-24 11:52:29', '2023-10-24 11:52:29', 1, 0),
(7, 60, 0, 3, 0, 0, 0, 'Mon adresse', 'MAIGA', 'MAIGA', 'FAICAL', '25', '', '1010', 'ouaga', '', '54582248', '', '', '', '2023-10-27 15:12:21', '2023-10-27 15:12:21', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Structure de la table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) NOT NULL,
  `action` varchar(100) NOT NULL,
  `filter` longtext NOT NULL,
  `filter_id` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(2, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":2}}', 'category'),
(3, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'empty_category'),
(4, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_with_combination'),
(5, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_without_combination'),
(6, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'disabled_product'),
(7, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_image'),
(8, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_description'),
(9, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_price'),
(10, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_currency\",\"sortOrder\":\"asc\",\"filters\":[]}', 'currency'),
(11, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(12, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(13, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'supplier'),
(14, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_employee\",\"sortOrder\":\"asc\",\"filters\":[]}', 'employee'),
(15, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_profile\",\"sortOrder\":\"asc\",\"filters\":[]}', 'profile'),
(16, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(17, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page');

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(465, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(468, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(466, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(467, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(485, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(488, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(486, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(487, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(581, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(584, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(582, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(583, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(589, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(592, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(590, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(591, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(597, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(600, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(598, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(599, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(601, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(605, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(608, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(606, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(607, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(609, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(612, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(610, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(611, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(617, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(620, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(618, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(619, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(621, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(624, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(622, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(623, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(625, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(628, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(626, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(627, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(629, 'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_CREATE'),
(632, 'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_DELETE'),
(630, 'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_READ'),
(631, 'ROLE_MOD_MODULE_KLAVIYOPSAUTOMATION_UPDATE'),
(637, 'ROLE_MOD_MODULE_MBESHIPPING_CREATE'),
(640, 'ROLE_MOD_MODULE_MBESHIPPING_DELETE'),
(638, 'ROLE_MOD_MODULE_MBESHIPPING_READ'),
(639, 'ROLE_MOD_MODULE_MBESHIPPING_UPDATE'),
(669, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(672, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(670, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(671, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(569, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(572, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(570, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(571, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(492, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(490, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(491, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(685, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(688, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(686, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(687, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(701, 'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),
(704, 'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),
(702, 'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),
(703, 'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(539, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(555, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(713, 'ROLE_MOD_MODULE_PS_BRANDLIST_CREATE'),
(716, 'ROLE_MOD_MODULE_PS_BRANDLIST_DELETE'),
(714, 'ROLE_MOD_MODULE_PS_BRANDLIST_READ'),
(715, 'ROLE_MOD_MODULE_PS_BRANDLIST_UPDATE'),
(717, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_CREATE'),
(720, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_DELETE'),
(718, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_READ'),
(719, 'ROLE_MOD_MODULE_PS_CASHONDELIVERY_UPDATE'),
(721, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(724, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(722, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(723, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(575, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(725, 'ROLE_MOD_MODULE_PS_CHECKOUT_CREATE'),
(728, 'ROLE_MOD_MODULE_PS_CHECKOUT_DELETE'),
(726, 'ROLE_MOD_MODULE_PS_CHECKOUT_READ'),
(727, 'ROLE_MOD_MODULE_PS_CHECKOUT_UPDATE'),
(737, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(740, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(738, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(739, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(503, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(741, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(744, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(742, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(743, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(511, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(567, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(515, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(745, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(748, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(746, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(747, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(749, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_CREATE'),
(752, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_DELETE'),
(750, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_READ'),
(751, 'ROLE_MOD_MODULE_PS_DISTRIBUTIONAPICLIENT_UPDATE'),
(765, 'ROLE_MOD_MODULE_PS_EDITION_BASIC_CREATE'),
(768, 'ROLE_MOD_MODULE_PS_EDITION_BASIC_DELETE'),
(766, 'ROLE_MOD_MODULE_PS_EDITION_BASIC_READ'),
(767, 'ROLE_MOD_MODULE_PS_EDITION_BASIC_UPDATE'),
(773, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(776, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(774, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(775, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(559, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(705, 'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),
(708, 'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),
(706, 'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),
(707, 'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),
(785, 'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(788, 'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(786, 'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(787, 'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(945, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(948, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(946, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(947, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(789, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(792, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(790, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(791, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(535, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(797, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_CREATE'),
(800, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_DELETE'),
(798, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_READ'),
(799, 'ROLE_MOD_MODULE_PS_GOOGLEANALYTICS_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(507, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(461, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(464, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(462, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(463, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(523, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(829, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(832, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(830, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(831, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(833, 'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(836, 'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(834, 'ROLE_MOD_MODULE_PS_METRICS_READ'),
(835, 'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(551, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(527, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(587, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(519, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(547, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(845, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_CREATE'),
(848, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_DELETE'),
(846, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_READ'),
(847, 'ROLE_MOD_MODULE_PS_SUPPLIERLIST_UPDATE'),
(849, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(852, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(850, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(851, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(865, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(868, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(866, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(867, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(869, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(872, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(870, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(871, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(873, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(876, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(874, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(875, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(877, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(880, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(878, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(879, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(881, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_CREATE'),
(884, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_DELETE'),
(882, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_READ'),
(883, 'ROLE_MOD_MODULE_STATSBESTMANUFACTURERS_UPDATE'),
(885, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(888, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(886, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(887, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(889, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(892, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(890, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(891, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(893, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(896, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(894, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(895, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(897, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(900, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(898, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(899, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(901, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(904, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(902, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(903, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(905, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(908, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(906, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(907, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(909, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(912, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(910, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(911, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(913, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(916, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(914, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(915, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(917, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(920, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(918, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(919, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(921, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(924, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(922, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(923, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(925, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(928, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(926, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(927, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(929, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(932, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(930, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(931, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(933, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(936, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(934, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(935, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(937, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(940, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(938, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(939, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(941, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(944, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(942, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(943, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(15, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_READ'),
(731, 'ROLE_MOD_TAB_ADMINAJAXPRESTASHOPCHECKOUT_UPDATE'),
(689, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),
(692, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),
(690, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),
(691, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(783, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(495, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(681, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(684, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(682, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(683, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(19, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(27, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(471, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(31, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(43, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(51, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(795, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(55, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(59, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(79, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(593, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(596, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(594, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(595, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(693, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),
(696, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),
(694, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),
(695, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(83, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(497, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(500, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(498, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(499, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(87, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(443, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(95, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(613, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(616, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(614, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(615, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(99, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(103, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(107, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(111, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(120, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(118, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(119, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(123, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(127, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(633, 'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_CREATE'),
(636, 'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_DELETE'),
(634, 'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_READ'),
(635, 'ROLE_MOD_TAB_ADMINKLAVIYOPSCONFIG_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(131, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(135, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(139, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(709, 'ROLE_MOD_TAB_ADMINLOGIN_CREATE'),
(712, 'ROLE_MOD_TAB_ADMINLOGIN_DELETE'),
(710, 'ROLE_MOD_TAB_ADMINLOGIN_READ'),
(711, 'ROLE_MOD_TAB_ADMINLOGIN_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(435, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(147, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(151, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINMBECHECKLIST_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINMBECHECKLIST_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINMBECHECKLIST_READ'),
(667, 'ROLE_MOD_TAB_ADMINMBECHECKLIST_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINMBECONFIGURATION_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINMBECONFIGURATION_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINMBECONFIGURATION_READ'),
(643, 'ROLE_MOD_TAB_ADMINMBECONFIGURATION_UPDATE'),
(657, 'ROLE_MOD_TAB_ADMINMBEPACKAGEHELPER_CREATE'),
(660, 'ROLE_MOD_TAB_ADMINMBEPACKAGEHELPER_DELETE'),
(658, 'ROLE_MOD_TAB_ADMINMBEPACKAGEHELPER_READ'),
(659, 'ROLE_MOD_TAB_ADMINMBEPACKAGEHELPER_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINMBEPACKAGEPRODUCTHELPER_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINMBEPACKAGEPRODUCTHELPER_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINMBEPACKAGEPRODUCTHELPER_READ'),
(663, 'ROLE_MOD_TAB_ADMINMBEPACKAGEPRODUCTHELPER_UPDATE'),
(645, 'ROLE_MOD_TAB_ADMINMBEPICKUPADDRESSHELPER_CREATE'),
(648, 'ROLE_MOD_TAB_ADMINMBEPICKUPADDRESSHELPER_DELETE'),
(646, 'ROLE_MOD_TAB_ADMINMBEPICKUPADDRESSHELPER_READ'),
(647, 'ROLE_MOD_TAB_ADMINMBEPICKUPADDRESSHELPER_UPDATE'),
(653, 'ROLE_MOD_TAB_ADMINMBEPRIVATEAREA_CREATE'),
(656, 'ROLE_MOD_TAB_ADMINMBEPRIVATEAREA_DELETE'),
(654, 'ROLE_MOD_TAB_ADMINMBEPRIVATEAREA_READ'),
(655, 'ROLE_MOD_TAB_ADMINMBEPRIVATEAREA_UPDATE'),
(649, 'ROLE_MOD_TAB_ADMINMBESHIPPING_CREATE'),
(652, 'ROLE_MOD_TAB_ADMINMBESHIPPING_DELETE'),
(650, 'ROLE_MOD_TAB_ADMINMBESHIPPING_READ'),
(651, 'ROLE_MOD_TAB_ADMINMBESHIPPING_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(155, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(841, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(844, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(842, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(843, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(837, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(840, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(838, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(839, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(439, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(159, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(697, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_CREATE'),
(700, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_DELETE'),
(698, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_READ'),
(699, 'ROLE_MOD_TAB_ADMINOAUTH2PSACCOUNTS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(191, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(431, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(445, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_CREATE'),
(448, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_DELETE'),
(446, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_READ'),
(447, 'ROLE_MOD_TAB_ADMINPARENTSECURITY_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(733, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_READ'),
(735, 'ROLE_MOD_TAB_ADMINPAYPALONBOARDINGPRESTASHOPCHECKOUT_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(295, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(307, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(311, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICCALLBACKCONTROLLER_UPDATE'),
(757, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_CREATE'),
(760, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_DELETE'),
(758, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_READ'),
(759, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICHOMEPAGECONTROLLER_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_READ'),
(763, 'ROLE_MOD_TAB_ADMINPSEDITIONBASICSETTINGSCONTROLLER_UPDATE'),
(777, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(780, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(778, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(779, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_READ'),
(803, 'ROLE_MOD_TAB_ADMINPSMBOMODULEPARENT_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(811, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(813, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(816, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(814, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(815, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_READ'),
(807, 'ROLE_MOD_TAB_ADMINPSMBOSELECTION_UPDATE'),
(817, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(820, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(818, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(819, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(861, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(864, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(862, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(863, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(857, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(860, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(858, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(859, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(679, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(457, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_CREATE'),
(460, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_DELETE'),
(458, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_READ'),
(459, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONCUSTOMER_UPDATE'),
(453, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_CREATE'),
(456, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_DELETE'),
(454, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_READ'),
(455, 'ROLE_MOD_TAB_ADMINSECURITYSESSIONEMPLOYEE_UPDATE'),
(449, 'ROLE_MOD_TAB_ADMINSECURITY_CREATE'),
(452, 'ROLE_MOD_TAB_ADMINSECURITY_DELETE'),
(450, 'ROLE_MOD_TAB_ADMINSECURITY_READ'),
(451, 'ROLE_MOD_TAB_ADMINSECURITY_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(375, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(379, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(383, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(387, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(853, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(856, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(854, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(855, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(391, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(395, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(403, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(407, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(411, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(821, 'ROLE_MOD_TAB_APIPSMBO_CREATE'),
(824, 'ROLE_MOD_TAB_APIPSMBO_DELETE'),
(822, 'ROLE_MOD_TAB_APIPSMBO_READ'),
(823, 'ROLE_MOD_TAB_APIPSMBO_UPDATE'),
(825, 'ROLE_MOD_TAB_APISECURITYPSMBO_CREATE'),
(828, 'ROLE_MOD_TAB_APISECURITYPSMBO_DELETE'),
(826, 'ROLE_MOD_TAB_APISECURITYPSMBO_READ'),
(827, 'ROLE_MOD_TAB_APISECURITYPSMBO_UPDATE'),
(413, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(416, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(414, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(415, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(753, 'ROLE_MOD_TAB_HOME_CREATE'),
(756, 'ROLE_MOD_TAB_HOME_DELETE'),
(754, 'ROLE_MOD_TAB_HOME_READ'),
(755, 'ROLE_MOD_TAB_HOME_UPDATE'),
(417, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(420, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(418, 'ROLE_MOD_TAB_IMPROVE_READ'),
(419, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(673, 'ROLE_MOD_TAB_MARKETING_CREATE'),
(676, 'ROLE_MOD_TAB_MARKETING_DELETE'),
(674, 'ROLE_MOD_TAB_MARKETING_READ'),
(675, 'ROLE_MOD_TAB_MARKETING_UPDATE'),
(421, 'ROLE_MOD_TAB_SELL_CREATE'),
(424, 'ROLE_MOD_TAB_SELL_DELETE'),
(422, 'ROLE_MOD_TAB_SELL_READ'),
(423, 'ROLE_MOD_TAB_SELL_UPDATE'),
(425, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(428, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(426, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(427, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(477, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(480, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(478, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(479, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(473, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(476, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(474, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(475, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(481, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(484, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(482, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(483, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Structure de la table `ps_blockwishlist_statistics`
--

CREATE TABLE `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 'Click and collect', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 'My carrier', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 'My cheap carrier', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 'My light carrier', '', 1, 1, 1, 0, 0, 1, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0),
(5, 1, 'Click and collect', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, 0.000000, 0),
(6, 2, 'My carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
(7, 3, 'My cheap carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 2, 2, 0, 0, 0, 0.000000, 0),
(8, 4, 'My light carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Retrait en magasin'),
(2, 1, 1, 'Livraison le lendemain !'),
(3, 1, 1, 'Achetez plus vous paierez moins!'),
(4, 1, 1, 'Panier léger, prix allégé!'),
(5, 1, 1, 'Retrait en magasin'),
(6, 1, 1, 'Livraison le lendemain !'),
(7, 1, 1, 'Achetez plus vous paierez moins!'),
(8, 1, 1, 'Panier léger, prix allégé!'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!'),
(5, 1, 2, 'Pick up in-store'),
(6, 1, 2, 'Delivery next day!'),
(7, 1, 2, 'Buy more to pay less!'),
(8, 1, 2, 'The lighter the cheaper!');

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 0, 1),
(6, 0, 1),
(7, 0, 1),
(8, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(7, 6),
(7, 7),
(7, 8),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(8, 6),
(8, 7),
(8, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-24 11:52:29', '2023-10-24 11:52:29', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-24 11:52:29', '2023-10-24 11:52:29', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-24 11:52:29', '2023-10-24 11:52:29', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-24 11:52:29', '2023-10-24 11:52:29', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2023-10-24 11:52:29', '2023-10-24 11:52:29', NULL),
(6, 1, 1, 8, '{\"7\":\"8,\"}', 1, 7, 7, 1, 3, 3, '09bf3077e954b26ce61600a622a422e9', 0, 0, '', 0, 0, '2023-10-26 16:15:24', '2023-10-27 15:15:14', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"20c387d2e7429ed8f747650727f695700bedb153\"}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(6, 6, 7, 1, 0, 0, 1, '2023-10-26 16:15:26');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 10, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0, 0),
(2, 1, 1, 1, 2, 9, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0, 1),
(3, 2, 1, 2, 3, 4, 1, '2023-10-24 11:52:29', '2023-10-24 13:55:25', 0, 0),
(6, 2, 1, 2, 5, 6, 1, '2023-10-24 11:52:29', '2023-10-26 15:39:39', 1, 0),
(9, 2, 1, 2, 7, 8, 1, '2023-10-24 11:52:29', '2023-10-24 15:47:50', 2, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(6, 1),
(6, 2),
(6, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `additional_description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `additional_description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Racine', '', '', 'racine', '', '', ''),
(1, 1, 2, 'Root', '', '', 'root', '', '', ''),
(2, 1, 1, 'Accueil', '', '', 'accueil', '', '', ''),
(2, 1, 2, 'Home', '', '', 'home', '', '', ''),
(3, 1, 1, 'Ordinateurs', '<p>Retrouvez les matériels informatique de qualité chez nous.</p>', '', 'vetements', '', '', ''),
(3, 1, 2, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', '', 'clothes', '', '', ''),
(6, 1, 1, 'Accessoires', '<p>Des objets et accessoires pour  le matériels électronique , </p>', '', 'accessoires', '', '', ''),
(6, 1, 2, 'Accessories', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs.</p>', '', 'accessories', '', '', ''),
(9, 1, 1, 'AUTRES', '<p>Les MATERIELS électronique de qualité des boomer (speaker), téléphones, les ordinateurs, clé USB, carte mémoire,,,,,,,,,,,</p>', '', 'art', '', '', ''),
(9, 1, 2, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', '', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(2, 12, 10),
(2, 13, 11),
(2, 14, 12),
(2, 15, 13),
(2, 16, 14),
(2, 17, 15),
(2, 18, 16),
(2, 19, 17),
(2, 20, 18),
(2, 21, 19),
(2, 23, 20),
(3, 1, 1),
(3, 2, 2),
(3, 20, 3),
(3, 21, 4),
(3, 23, 5),
(6, 7, 1),
(6, 6, 2),
(6, 8, 3),
(6, 10, 4),
(6, 9, 5),
(6, 11, 6),
(6, 15, 7),
(6, 16, 8),
(6, 17, 9),
(6, 19, 10),
(9, 3, 1),
(9, 4, 2),
(9, 5, 3),
(9, 12, 4),
(9, 13, 5),
(9, 14, 6),
(9, 15, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(6, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Accueil', '', 'accueil', '', '', ''),
(1, 2, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Livraison', '', 'Nos conditions de livraison', 'conditions, livraison, délais, expédition, colis', '<h2>Expéditions et retours</h2><h3>Expédition de votre colis</h3><p>Les colis sont généralement expédiés dans un délai de 2 jours après réception du paiement. Ils sont expédiés via UPS avec un numéro de suivi et remis sans signature. Les colis peuvent également être expédiés via UPS Extra et remis contre signature. Veuillez nous contacter avant de choisir ce mode de livraison, car il induit des frais supplémentaires. Quel que soit le mode de livraison choisi, nous vous envoyons un lien pour suivre votre colis en ligne.</p><p>Les frais d\'expédition incluent les frais de préparation et d\'emballage ainsi que les frais de port. Les frais de préparation sont fixes, tandis que les frais de transport varient selon le poids total du colis. Nous vous recommandons de regrouper tous vos articles dans une seule commande. Nous ne pouvons regrouper deux commandes placées séparément et des frais d\'expédition s\'appliquent à chacune d\'entre elles. Votre colis est expédié à vos propres risques, mais une attention particulière est portée aux objets fragiles.<br /><br />Les dimensions des boîtes sont appropriées et vos articles sont correctement protégés.</p>', 'livraison'),
(1, 2, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Mentions légales', '', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions légales</h2><h3>Crédits</h3><p>Conception et production :</p><p>cette boutique en ligne a été créée à l\'aide du <a href=\"http://www.prestashop.com\">logiciel PrestaShop. </a>Rendez-vous sur le <a href=\"http://www.prestashop.com/blog/en/\">blog e-commerce de PrestaShop</a> pour vous tenir au courant des dernières actualités et obtenir des conseils sur la vente en ligne et la gestion d\'un site d\'e-commerce.</p>', 'mentions-legales'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Conditions d\'utilisation', '', 'Nos conditions d\'utilisation', 'conditions, utilisation, vente', '<h1 class=\"page-heading\">Conditions d\'utilisation</h1>\n<h3 class=\"page-subheading\">Règle n° 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Règle n° 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Règle n° 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'conditions-utilisation'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'A propos', '', 'En savoir plus sur notre entreprise', 'à propos, informations', '<h1 class=\"page-heading bottom-indent\">A propos</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Notre entreprise</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Produits haute qualité</li>\n<li><em class=\"icon-ok\"></em>Service client inégalé</li>\n<li><em class=\"icon-ok\"></em>Remboursement garanti pendant 30 jours</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Notre équipe</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Témoignages</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'a-propos'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Paiement sécurisé', '', 'Notre méthode de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\n<h3>Notre paiement sécurisé</h3><p>Avec SSL</p>\n<h3>Avec Visa/Mastercard/Paypal</h3><p>A propos de ce service</p>', 'paiement-securise'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(2, NULL, NULL, 'PS_VERSION_DB', '8.0.4', '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '8.0.4', '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '5', '2023-10-24 11:51:44', '2023-10-27 15:13:59'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2023-10-24 11:51:44', '2023-10-24 11:51:44'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '60', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '2023-10-24 11:55:08'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', NULL, '0000-00-00 00:00:00', '2023-10-26 12:33:15'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Africa/Ouagadougou', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_group;id_currency;id_country;id_shop', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'SHOP_LOGO_WIDTH', '299', '0000-00-00 00:00:00', '2023-10-24 13:41:34'),
(90, NULL, NULL, 'SHOP_LOGO_HEIGHT', '169', '0000-00-00 00:00:00', '2023-10-24 13:41:34'),
(91, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'fr', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_COUNTRY', 'bf', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(101, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', NULL, '0000-00-00 00:00:00', '2023-10-26 12:33:15'),
(106, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', NULL, '0000-00-00 00:00:00', '2023-10-26 12:33:15'),
(107, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '2023-10-26 12:33:15'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1698154894', '0000-00-00 00:00:00', '2023-10-24 13:41:34'),
(116, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2023-10-24 11:51:46'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_WEBP_QUALITY', '80', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-10-26 15:33:47'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-10-24 11:52:29'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2023-10-26 16:13:59'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2023-10-24 11:52:26'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '2023-10-24 11:51:49'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '2023-10-26 12:33:15'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2023-10-24 11:51:48'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2023-10-24 11:51:49'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2023-10-24 11:51:49'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2023-10-24 11:51:49'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2023-10-24 11:51:48'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'ESAF', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'joysarah15@gmail.com', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '7', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1698154894.jpg', '0000-00-00 00:00:00', '2023-10-24 13:41:34'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_DKIM_ENABLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_DKIM_DOMAIN', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_DKIM_SELECTOR', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_MAIL_DKIM_KEY', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'NW_SALT', 'bprIPMxBDJkTcSkP', '0000-00-00 00:00:00', '2023-10-24 11:51:49'),
(257, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '2023-10-26 12:33:15'),
(268, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'joysarah15@gmail.com', '0000-00-00 00:00:00', '2023-10-24 11:51:45'),
(291, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(293, NULL, NULL, 'PS_SECURITY_TOKEN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(294, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MAXIMUM_LENGTH', '72', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(295, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_LENGTH', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(296, NULL, NULL, 'PS_SECURITY_PASSWORD_POLICY_MINIMUM_SCORE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(297, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', NULL, '2023-10-24 11:51:45', '2023-10-26 12:33:15'),
(298, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(299, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(300, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(301, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(302, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(303, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(304, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(305, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(306, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(307, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(308, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(309, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(310, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(311, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(312, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(313, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(314, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(315, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(316, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(317, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', NULL, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(318, NULL, NULL, 'BANNER_IMG', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(319, NULL, NULL, 'BANNER_LINK', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(320, NULL, NULL, 'BANNER_DESC', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(321, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '8', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(322, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '8', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(323, NULL, NULL, 'PS_NEWSLETTER_RAND', '13650094581236266640', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(324, NULL, NULL, 'NW_CONDITIONS', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(325, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(326, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(327, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(328, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(329, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(330, NULL, NULL, 'BLOCKSOCIAL_TIKTOK', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(331, NULL, NULL, 'BLOCKSOCIAL_DISCORD', NULL, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(332, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(333, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(334, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(335, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(336, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(337, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(338, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(347, NULL, NULL, 'PS_USE_JQUERY_UI_SLIDER', '1', '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(348, NULL, NULL, 'PS_LAYERED_DEFAULT_CATEGORY_TEMPLATE', '0', '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(350, NULL, NULL, 'PS_SC_TWITTER', '1', '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(351, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(352, NULL, NULL, 'PS_SC_PINTEREST', '1', '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(353, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(354, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(355, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(356, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(357, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2023', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(358, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(359, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(360, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(361, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(362, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(363, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(364, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(365, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(366, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(367, NULL, NULL, 'GSITEMAP_CHECK_IMAGE_FILE', NULL, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(368, NULL, NULL, 'GSITEMAP_LAST_EXPORT', NULL, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(369, NULL, NULL, 'KLAVIYO', 'klaviyopsautomation', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(370, NULL, NULL, 'KLAVIYO_REAL_TIME_EVENT_ENABLE', '0', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(371, NULL, NULL, 'KLAVIYO_TRANSACTIONAL_EMAIL_ENABLE', '0', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(372, NULL, NULL, 'PS_WEBSERVICE', '1', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(373, NULL, NULL, 'KLAVIYO_WEBSERVICE_ID', '1', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(374, NULL, NULL, 'KLAVIYO_WEBSERVICE_KEY', 'Hm8CntAnNAnhq8FvRSSfpUkgK0gUgvt5', '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(375, NULL, NULL, 'MBESHIPPING_SHOP_EDITION', NULL, '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(376, NULL, NULL, 'MBESHIPPING_INITIAL_CONF', '1', '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(377, NULL, NULL, 'default_width', '10', '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(378, NULL, NULL, 'default_height', '10', '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(379, NULL, NULL, 'default_length', '10', '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(380, NULL, NULL, 'max_package_weight', '0.5', '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(381, NULL, NULL, 'max_shipment_weight', '0.5', '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(382, NULL, NULL, 'PS_ACCOUNTS_RSA_PRIVATE_KEY', '-----BEGIN RSA PRIVATE KEY-----\r\nMIICWwIBAAKBgQC7p6mIXJFkLZqKHhzg1hwJbpLssncvOhOLLl7NXSUC4FeZjBei\r\np2FwP+ERrGIYau88MT6AzUHrmtMx8vt0llrzvVnDXMbBOXpYKGTsYdAoAi9dSp00\r\ncM0faqomN+IjoKSHkznDUr74bS1/JJcQLQFD90rmNNbV8bhxpmSpdqLiPQIDAQAB\r\nAoGAQVPB6i3Hk6domFKZXRBMnF/5GBuc8Dz4lshiyn11qAWvmU2y4LYCbtBeKwfm\r\n8ncvp7XA+5f5LestQMNFFLZPHNei3DXqwCI1GNXCR99ei5VCQoiGxmAPb3UnpZEW\r\ntsDaL/DrkXuTvVzyoZ49Be2+ivnnrDco0q3TWcg6akdkBOUCQQD1mvhs7kSVjI11\r\njOd78L2HFKW3X0/yHencY58NRaZDx/PVHFtNWsqA3LNdZ1zJJVnXgZNqOxMQ0oZg\r\nk6INzDVbAkEAw5jS2ZhwSW5ynimtHHfIPj6/wee4AbXkE2KmcQSY1fp4qnkTKEkA\r\n6MI7Frj75pjioouHm+4RGhQS+erl7d4iRwJAMudGm9UaU+CIpRdqFs8DiQ6ndgUE\r\nHctDYBEpsud/mUbE66Nv7O1nUSPs7OvyWCIsp7TMZ9UMk4z+mt+eU7vCRwJANjnT\r\nEsJBNwpoulKBjKfkmuUYknBkQg0kOv+ZdzG4EXKMK26/keaTWvQmH4mPRIHUKw4V\r\nvXQFx74S+LhXoFd6FwJAR+P2E3GgcEzJ33+Be+6WCAE0fdsAs5Uw5x5YHCZX2F4X\r\nuvRMtqe2/bKlIJPO60M2VfN4hwgP+xmonIssLJZ5LQ==\r\n-----END RSA PRIVATE KEY-----', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(383, NULL, NULL, 'PS_ACCOUNTS_RSA_PUBLIC_KEY', '-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBALunqYhckWQtmooeHODWHAlukuyydy86E4suXs1dJQLgV5mMF6KnYXA/\r\n4RGsYhhq7zwxPoDNQeua0zHy+3SWWvO9WcNcxsE5elgoZOxh0CgCL11KnTRwzR9q\r\nqiY34iOgpIeTOcNSvvhtLX8klxAtAUP3SuY01tXxuHGmZKl2ouI9AgMBAAE=\r\n-----END RSA PUBLIC KEY-----', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(384, NULL, NULL, 'PS_ACCOUNTS_RSA_SIGN_DATA', 'nb7s7Q7Xrp7QUWV/J7ZDrdAqtlfohWQ1Hs5NfiGzXxBwjXYCpZ9cEiRxKppCZXKvnB+C1GIPRggzs125bB8r5pp0PfI2Jthw+nGkZS6uoW/6QN2iMfgGQCfu7UVVG4vNyin3tzJPFkX+zCAmT1u2K9piDGoXuOHgJjcA4xtw5uk=', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(385, NULL, NULL, 'BRAND_DISPLAY_TYPE', 'brand_text', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(386, NULL, NULL, 'BRAND_DISPLAY_TEXT_NB', '5', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(387, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED', '0.2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(388, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR', '2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(389, NULL, NULL, 'CONF_PS_CASHONDELIVERY_FIXED_FOREIGN', '0.2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(390, NULL, NULL, 'CONF_PS_CASHONDELIVERY_VAR_FOREIGN', '2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(391, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(392, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(393, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED', '0.2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(394, NULL, NULL, 'CONF_PS_CHECKOUT_VAR', '2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(395, NULL, NULL, 'CONF_PS_CHECKOUT_FIXED_FOREIGN', '0.2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(396, NULL, NULL, 'CONF_PS_CHECKOUT_VAR_FOREIGN', '2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(397, NULL, NULL, 'PS_CHECKOUT_INTENT', 'CAPTURE', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(398, NULL, NULL, 'PS_CHECKOUT_MODE', 'LIVE', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(399, NULL, NULL, 'PS_CHECKOUT_PAYPAL_ID_MERCHANT', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(400, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_MERCHANT', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(401, NULL, NULL, 'PS_CHECKOUT_PAYPAL_EMAIL_STATUS', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(402, NULL, NULL, 'PS_CHECKOUT_PAYPAL_PAYMENT_STATUS', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(403, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_STATUS', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(404, NULL, NULL, 'PS_CHECKOUT_CARD_PAYMENT_ENABLED', '1', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(405, NULL, NULL, 'PS_CHECKOUT_EC_ORDER_PAGE', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(406, NULL, NULL, 'PS_CHECKOUT_EC_CHECKOUT_PAGE', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(407, NULL, NULL, 'PS_CHECKOUT_EC_PRODUCT_PAGE', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(408, NULL, NULL, 'PS_CHECKOUT_PAY_IN_4X_PRODUCT_PAGE', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(409, NULL, NULL, 'PS_CHECKOUT_PAY_IN_4X_ORDER_PAGE', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(410, NULL, NULL, 'PS_CHECKOUT_PAYPAL_CB_INLINE', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(411, NULL, NULL, 'PS_CHECKOUT_LOGGER_MAX_FILES', '15', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(412, NULL, NULL, 'PS_CHECKOUT_LOGGER_LEVEL', '400', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(413, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP', '0', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(414, NULL, NULL, 'PS_CHECKOUT_LOGGER_HTTP_FORMAT', 'DEBUG', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(415, NULL, NULL, 'PS_CHECKOUT_LIVE_STEP_VIEWED', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(416, NULL, NULL, 'PS_CHECKOUT_INTEGRATION_DATE', '2022-14-06', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(417, NULL, NULL, 'PS_CHECKOUT_WEBHOOK_SECRET', NULL, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(418, NULL, NULL, 'PS_CHECKOUT_LIABILITY_SHIFT_REQ', '0', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(419, NULL, NULL, 'PS_CHECKOUT_STATE_COMPLETED', '2', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(420, NULL, NULL, 'PS_CHECKOUT_STATE_CANCELED', '6', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(421, NULL, NULL, 'PS_CHECKOUT_STATE_ERROR', '8', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(422, NULL, NULL, 'PS_CHECKOUT_STATE_REFUNDED', '7', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(423, NULL, NULL, 'PS_CHECKOUT_STATE_PENDING', '14', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(424, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_REFUNDED', '15', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(425, NULL, NULL, 'PS_CHECKOUT_STATE_PARTIALLY_PAID', '16', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(426, NULL, NULL, 'PS_CHECKOUT_STATE_AUTHORIZED', '17', '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(427, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(428, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(429, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(430, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(431, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(432, NULL, NULL, 'CROSSSELLING_NBR', '8', '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(433, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(434, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(435, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(436, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(437, NULL, NULL, 'MA_ORDER_EDIT', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(438, NULL, NULL, 'MA_RETURN_SLIP', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(439, NULL, NULL, 'MA_MERCHANT_MAILS', 'joysarah15@gmail.com', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(440, NULL, NULL, 'MA_LAST_QTIES', '3', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(441, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(442, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(443, NULL, NULL, '0', 'PS_FACEBOOK_PIXEL_ID', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(444, NULL, NULL, '1', 'PS_FACEBOOK_ACCESS_TOKEN', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(445, NULL, NULL, '2', 'PS_FACEBOOK_PROFILES', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(446, NULL, NULL, '3', 'PS_FACEBOOK_PAGES', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(447, NULL, NULL, '4', 'PS_FACEBOOK_BUSINESS_MANAGER_ID', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(448, NULL, NULL, '5', 'PS_FACEBOOK_AD_ACCOUNT_ID', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(449, NULL, NULL, '6', 'PS_FACEBOOK_CATALOG_ID', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(450, NULL, NULL, '7', 'PS_FACEBOOK_EXTERNAL_BUSINESS_ID', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(451, NULL, NULL, '8', 'PS_FACEBOOK_PIXEL_ENABLED', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(452, NULL, NULL, '9', 'PS_FACEBOOK_PRODUCT_SYNC_FIRST_START', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(453, NULL, NULL, '10', 'PS_FACEBOOK_PRODUCT_SYNC_ON', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(454, NULL, NULL, 'CHECKBOX_ORDER', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(455, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(456, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(457, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(458, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(459, NULL, NULL, 'GA_CANCELLED_STATES', '[\"6\"]', '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(460, NULL, NULL, 'PS_MBO_SHOP_ADMIN_UUID', 'e47bb23a-a304-47a2-b291-e069ef2e7265', '2023-10-24 11:52:24', '2023-10-27 15:12:44'),
(461, NULL, NULL, 'PS_MBO_SHOP_ADMIN_MAIL', 'mbo-e47bb23a-a304-47a2-b291-e069ef2e7265@prestashop.com', '2023-10-24 11:52:24', '2023-10-27 15:12:44'),
(462, NULL, NULL, 'PS_MBO_LAST_PS_VERSION_API_CONFIG', '8.0.4', '2023-10-24 11:52:24', '2023-10-24 11:52:24'),
(463, NULL, NULL, 'PS_METRICS_ACCOUNT_LINKED', NULL, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(464, NULL, NULL, 'PS_METRICS_GOOGLETAG_LINKED', NULL, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(465, NULL, NULL, 'SUPPLIER_DISPLAY_TYPE', 'supplier_text', '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(466, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(467, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(468, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(469, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(470, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(471, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(472, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2023-10-24 11:52:31', '2023-10-24 11:52:31');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(473, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(474, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(475, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(476, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(477, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(478, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(479, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2023-10-24 11:52:32', '2023-10-24 11:52:32'),
(480, NULL, NULL, 'PS_MAINTENANCE_IP', '160,150,1,0,::1', '2023-10-24 11:55:08', '2023-10-24 11:55:08'),
(481, NULL, NULL, 'PS_LOGO_MAIL', 'logo_mail-1698154894.jpg', '2023-10-24 13:41:34', '2023-10-24 13:41:34'),
(482, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', NULL, '2023-10-26 12:33:15', '2023-10-26 12:33:15'),
(483, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', NULL, '2023-10-26 12:33:15', '2023-10-26 12:33:15'),
(484, NULL, NULL, 'PS_CCCJS_VERSION', '1', '2023-10-26 16:13:01', '2023-10-26 16:13:01'),
(485, NULL, NULL, 'PS_CCCCSS_VERSION', '1', '2023-10-26 16:13:01', '2023-10-26 16:13:01'),
(486, NULL, NULL, 'MBECustomer', 'false', '2023-10-27 15:15:31', '2023-10-27 15:15:31'),
(487, NULL, NULL, 'MBESHIPPING_THIRD_PARTY_PICKUPS', NULL, '2023-10-27 15:15:31', '2023-10-27 15:15:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2023', '600', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2023', '2', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2023', '80', '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(37, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(38, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1698162459', '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(39, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(40, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1698162459', '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(41, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(42, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1698158859', '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(43, NULL, NULL, 'TOP_CATEGORY', NULL, '2023-10-24 13:47:39', '2023-10-24 13:47:39'),
(44, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2023-10-24 13:47:39', '2023-10-24 13:47:39');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(43, 1, 'Femmes', '2023-10-24 13:47:39'),
(44, 1, '1698241659', '2023-10-24 13:47:39');

-- --------------------------------------------------------

--
-- Structure de la table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#FA', NULL),
(38, 2, '#IN', NULL),
(41, 1, '#LI', NULL),
(41, 2, '#DE', NULL),
(43, 1, '#RE', NULL),
(43, 2, '#RE', NULL),
(54, 1, 'alors|au|aucuns|aussi|autre|avant|avec|avoir|bon|car|ce|cela|ces|ceux|chaque|ci|comme|comment|dans|des|du|dedans|dehors|depuis|deux|devrait|doit|donc|dos|droite|début|elle|elles|en|encore|essai|est|et|eu|fait|faites|fois|font|force|haut|hors|ici|il|ils|je|juste|la|le|les|leur|là|ma|maintenant|mais|mes|mine|moins|mon|mot|même|ni|nommés|notre|nous|nouveaux|ou|où|par|parce|parole|pas|personnes|peut|peu|pièce|plupart|pour|pourquoi|quand|que|quel|quelle|quelles|quels|qui|sa|sans|ses|seulement|si|sien|son|sont|sous|soyez|sujet|sur|ta|tandis|tellement|tels|tes|ton|tous|tout|trop|très|tu|valeur|voie|voient|vont|votre|vous|vu|ça|étaient|état|étions|été|être', NULL),
(54, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(79, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(79, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(282, 1, '<p>We are currently updating our shop and will be back really soon. Thanks for your patience.</p>', '2023-10-24 11:55:10'),
(282, 2, '<p>We are currently updating our shop and will be back really soon. Thanks for your patience.</p>', '2023-10-24 11:55:10'),
(284, 1, '', NULL),
(284, 2, '', NULL),
(285, 1, '', NULL),
(285, 2, '', NULL),
(286, 1, 'Rupture de stock', NULL),
(286, 2, 'Out-of-Stock', NULL),
(304, 1, 'Mes listes d\'envies', '2023-10-24 11:51:47'),
(304, 2, 'My wishlists', '2023-10-24 11:51:47'),
(305, 1, 'Ma liste d\'envies', '2023-10-24 11:51:47'),
(305, 2, 'My wishlist', '2023-10-24 11:51:47'),
(306, 1, 'Créer une nouvelle liste', '2023-10-24 11:51:47'),
(306, 2, 'Create new list', '2023-10-24 11:51:47'),
(308, 1, 'J\'accepte les conditions générales et la politique de confidentialité', '2023-10-24 11:51:48'),
(308, 2, 'I agree to the terms and conditions and the privacy policy', '2023-10-24 11:51:48'),
(310, 1, 'J\'accepte les conditions générales et la politique de confidentialité', '2023-10-24 11:51:48'),
(310, 2, 'I agree to the terms and conditions and the privacy policy', '2023-10-24 11:51:48'),
(318, 1, '2699b881db975e218bb4c9e5c18f72c2.webp', '2023-10-27 14:40:24'),
(318, 2, 'sale70.png', '2023-10-24 11:51:49'),
(319, 1, '', '2023-10-24 11:51:49'),
(319, 2, '', '2023-10-24 11:51:49'),
(320, 1, '', '2023-10-24 11:51:49'),
(320, 2, '', '2023-10-24 11:51:49'),
(324, 1, 'Vous pouvez vous désinscrire à tout moment. Vous trouverez pour cela nos informations de contact dans les conditions d\'utilisation du site.', '2023-10-24 11:51:49'),
(324, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2023-10-24 11:51:49'),
(433, 1, 'Conformément aux dispositions de la loi du n°78-17 du 6 janvier 1978, vous disposez d\'un droit d\'accès, de rectification et d\'opposition sur les données nominatives vous concernant.', '2023-10-24 11:52:22'),
(433, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2023-10-24 11:52:22');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2023-10-24 11:52:30', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2023-10-24 11:55:23', ''),
(3, 1, 1, 3, 1, 0, '2023-10-24 13:22:35', ''),
(4, 1, 1, 3, 2, 0, '2023-10-25 11:37:17', ''),
(5, 1, 1, 3, 3, 0, '2023-10-26 15:41:30', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 3, '', 'localhost/prestashop/fr/', '', '2023-10-24 13:22:35'),
(2, 4, '', 'localhost/prestashop/fr/3-vetements', '', '2023-10-25 11:37:17'),
(3, 5, '', 'localhost/prestashop/fr/6-accessoires', '', '2023-10-26 15:41:30'),
(4, 5, '', 'localhost/prestashop/fr/6-accessoires', '', '2023-10-26 16:06:54');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'joysarah15@gmail.com', 1, 0),
(2, 'joysarah15@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'En cas de problème technique sur ce site'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Service client', 'Pour toute question sur un produit ou une commande'),
(2, 2, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Structure de la table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 1, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 1, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Allemagne'),
(1, 2, 'Germany'),
(2, 1, 'Autriche'),
(2, 2, 'Austria'),
(3, 1, 'Belgique'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'Chine'),
(5, 2, 'China'),
(6, 1, 'Espagne'),
(6, 2, 'Spain'),
(7, 1, 'Finlande'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Grèce'),
(9, 2, 'Greece'),
(10, 1, 'Italie'),
(10, 2, 'Italy'),
(11, 1, 'Japon'),
(11, 2, 'Japan'),
(12, 1, 'Luxembourg'),
(12, 2, 'Luxembourg'),
(13, 1, 'Pays-Bas'),
(13, 2, 'Netherlands'),
(14, 1, 'Pologne'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Tchéquie'),
(16, 2, 'Czechia'),
(17, 1, 'Royaume-Uni'),
(17, 2, 'United Kingdom'),
(18, 1, 'Suède'),
(18, 2, 'Sweden'),
(19, 1, 'Suisse'),
(19, 2, 'Switzerland'),
(20, 1, 'Danemark'),
(20, 2, 'Denmark'),
(21, 1, 'États-Unis'),
(21, 2, 'United States'),
(22, 1, 'R.A.S. chinoise de Hong Kong'),
(22, 2, 'Hong Kong SAR China'),
(23, 1, 'Norvège'),
(23, 2, 'Norway'),
(24, 1, 'Australie'),
(24, 2, 'Australia'),
(25, 1, 'Singapour'),
(25, 2, 'Singapore'),
(26, 1, 'Irlande'),
(26, 2, 'Ireland'),
(27, 1, 'Nouvelle-Zélande'),
(27, 2, 'New Zealand'),
(28, 1, 'Corée du Sud'),
(28, 2, 'South Korea'),
(29, 1, 'Israël'),
(29, 2, 'Israel'),
(30, 1, 'Afrique du Sud'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(32, 2, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivie'),
(34, 2, 'Bolivia'),
(35, 1, 'Maurice'),
(35, 2, 'Mauritius'),
(36, 1, 'Roumanie'),
(36, 2, 'Romania'),
(37, 1, 'Slovaquie'),
(37, 2, 'Slovakia'),
(38, 1, 'Algérie'),
(38, 2, 'Algeria'),
(39, 1, 'Samoa américaines'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorre'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua-et-Barbuda'),
(43, 2, 'Antigua & Barbuda'),
(44, 1, 'Argentine'),
(44, 2, 'Argentina'),
(45, 1, 'Arménie'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaïdjan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahreïn'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbade'),
(51, 2, 'Barbados'),
(52, 1, 'Biélorussie'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Bénin'),
(54, 2, 'Benin'),
(55, 1, 'Bermudes'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhoutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brésil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Myanmar (Birmanie)'),
(61, 2, 'Myanmar (Burma)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodge'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroun'),
(64, 2, 'Cameroon'),
(65, 1, 'Cap-Vert'),
(65, 2, 'Cape Verde'),
(66, 1, 'République centrafricaine'),
(66, 2, 'Central African Republic'),
(67, 1, 'Tchad'),
(67, 2, 'Chad'),
(68, 1, 'Chili'),
(68, 2, 'Chile'),
(69, 1, 'Colombie'),
(69, 2, 'Colombia'),
(70, 1, 'Comores'),
(70, 2, 'Comoros'),
(71, 1, 'Congo-Kinshasa'),
(71, 2, 'Congo - Kinshasa'),
(72, 1, 'Congo-Brazzaville'),
(72, 2, 'Congo - Brazzaville'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatie'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Chypre'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominique'),
(78, 2, 'Dominica'),
(79, 1, 'République dominicaine'),
(79, 2, 'Dominican Republic'),
(80, 1, 'Timor oriental'),
(80, 2, 'Timor-Leste'),
(81, 1, 'Équateur'),
(81, 2, 'Ecuador'),
(82, 1, 'Égypte'),
(82, 2, 'Egypt'),
(83, 1, 'Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Guinée équatoriale'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Érythrée'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonie'),
(86, 2, 'Estonia'),
(87, 1, 'Éthiopie'),
(87, 2, 'Ethiopia'),
(88, 1, 'Îles Malouines'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Îles Féroé'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fidji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambie'),
(92, 2, 'Gambia'),
(93, 1, 'Géorgie'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenade'),
(95, 2, 'Grenada'),
(96, 1, 'Groenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernesey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinée'),
(102, 2, 'Guinea'),
(103, 1, 'Guinée-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haïti'),
(105, 2, 'Haiti'),
(106, 1, 'État de la Cité du Vatican'),
(106, 2, 'Vatican City'),
(107, 1, 'Honduras'),
(107, 2, 'Honduras'),
(108, 1, 'Islande'),
(108, 2, 'Iceland'),
(109, 1, 'Inde'),
(109, 2, 'India'),
(110, 1, 'Indonésie'),
(110, 2, 'Indonesia'),
(111, 1, 'Iran'),
(111, 2, 'Iran'),
(112, 1, 'Irak'),
(112, 2, 'Iraq'),
(113, 1, 'Île de Man'),
(113, 2, 'Isle of Man'),
(114, 1, 'Jamaïque'),
(114, 2, 'Jamaica'),
(115, 1, 'Jersey'),
(115, 2, 'Jersey'),
(116, 1, 'Jordanie'),
(116, 2, 'Jordan'),
(117, 1, 'Kazakhstan'),
(117, 2, 'Kazakhstan'),
(118, 1, 'Kenya'),
(118, 2, 'Kenya'),
(119, 1, 'Kiribati'),
(119, 2, 'Kiribati'),
(120, 1, 'Corée du Nord'),
(120, 2, 'North Korea'),
(121, 1, 'Koweït'),
(121, 2, 'Kuwait'),
(122, 1, 'Kirghizstan'),
(122, 2, 'Kyrgyzstan'),
(123, 1, 'Laos'),
(123, 2, 'Laos'),
(124, 1, 'Lettonie'),
(124, 2, 'Latvia'),
(125, 1, 'Liban'),
(125, 2, 'Lebanon'),
(126, 1, 'Lesotho'),
(126, 2, 'Lesotho'),
(127, 1, 'Liberia'),
(127, 2, 'Liberia'),
(128, 1, 'Libye'),
(128, 2, 'Libya'),
(129, 1, 'Liechtenstein'),
(129, 2, 'Liechtenstein'),
(130, 1, 'Lituanie'),
(130, 2, 'Lithuania'),
(131, 1, 'R.A.S. chinoise de Macao'),
(131, 2, 'Macao SAR China'),
(132, 1, 'Macédoine du Nord'),
(132, 2, 'North Macedonia'),
(133, 1, 'Madagascar'),
(133, 2, 'Madagascar'),
(134, 1, 'Malawi'),
(134, 2, 'Malawi'),
(135, 1, 'Malaisie'),
(135, 2, 'Malaysia'),
(136, 1, 'Maldives'),
(136, 2, 'Maldives'),
(137, 1, 'Mali'),
(137, 2, 'Mali'),
(138, 1, 'Malte'),
(138, 2, 'Malta'),
(139, 1, 'Îles Marshall'),
(139, 2, 'Marshall Islands'),
(140, 1, 'Martinique'),
(140, 2, 'Martinique'),
(141, 1, 'Mauritanie'),
(141, 2, 'Mauritania'),
(142, 1, 'Hongrie'),
(142, 2, 'Hungary'),
(143, 1, 'Mayotte'),
(143, 2, 'Mayotte'),
(144, 1, 'Mexique'),
(144, 2, 'Mexico'),
(145, 1, 'Micronésie'),
(145, 2, 'Micronesia'),
(146, 1, 'Moldavie'),
(146, 2, 'Moldova'),
(147, 1, 'Monaco'),
(147, 2, 'Monaco'),
(148, 1, 'Mongolie'),
(148, 2, 'Mongolia'),
(149, 1, 'Monténégro'),
(149, 2, 'Montenegro'),
(150, 1, 'Montserrat'),
(150, 2, 'Montserrat'),
(151, 1, 'Maroc'),
(151, 2, 'Morocco'),
(152, 1, 'Mozambique'),
(152, 2, 'Mozambique'),
(153, 1, 'Namibie'),
(153, 2, 'Namibia'),
(154, 1, 'Nauru'),
(154, 2, 'Nauru'),
(155, 1, 'Népal'),
(155, 2, 'Nepal'),
(156, 1, 'Nouvelle-Calédonie'),
(156, 2, 'New Caledonia'),
(157, 1, 'Nicaragua'),
(157, 2, 'Nicaragua'),
(158, 1, 'Niger'),
(158, 2, 'Niger'),
(159, 1, 'Niue'),
(159, 2, 'Niue'),
(160, 1, 'Île Norfolk'),
(160, 2, 'Norfolk Island'),
(161, 1, 'Îles Mariannes du Nord'),
(161, 2, 'Northern Mariana Islands'),
(162, 1, 'Oman'),
(162, 2, 'Oman'),
(163, 1, 'Pakistan'),
(163, 2, 'Pakistan'),
(164, 1, 'Palaos'),
(164, 2, 'Palau'),
(165, 1, 'Territoires palestiniens'),
(165, 2, 'Palestinian Territories'),
(166, 1, 'Panama'),
(166, 2, 'Panama'),
(167, 1, 'Papouasie-Nouvelle-Guinée'),
(167, 2, 'Papua New Guinea'),
(168, 1, 'Paraguay'),
(168, 2, 'Paraguay'),
(169, 1, 'Pérou'),
(169, 2, 'Peru'),
(170, 1, 'Philippines'),
(170, 2, 'Philippines'),
(171, 1, 'Îles Pitcairn'),
(171, 2, 'Pitcairn Islands'),
(172, 1, 'Porto Rico'),
(172, 2, 'Puerto Rico'),
(173, 1, 'Qatar'),
(173, 2, 'Qatar'),
(174, 1, 'La Réunion'),
(174, 2, 'Réunion'),
(175, 1, 'Russie'),
(175, 2, 'Russia'),
(176, 1, 'Rwanda'),
(176, 2, 'Rwanda'),
(177, 1, 'Saint-Barthélemy'),
(177, 2, 'St. Barthélemy'),
(178, 1, 'Saint-Christophe-et-Niévès'),
(178, 2, 'St. Kitts & Nevis'),
(179, 1, 'Sainte-Lucie'),
(179, 2, 'St. Lucia'),
(180, 1, 'Saint-Martin'),
(180, 2, 'St. Martin'),
(181, 1, 'Saint-Pierre-et-Miquelon'),
(181, 2, 'St. Pierre & Miquelon'),
(182, 1, 'Saint-Vincent-et-les Grenadines'),
(182, 2, 'St. Vincent & Grenadines'),
(183, 1, 'Samoa'),
(183, 2, 'Samoa'),
(184, 1, 'Saint-Marin'),
(184, 2, 'San Marino'),
(185, 1, 'Sao Tomé-et-Principe'),
(185, 2, 'São Tomé & Príncipe'),
(186, 1, 'Arabie saoudite'),
(186, 2, 'Saudi Arabia'),
(187, 1, 'Sénégal'),
(187, 2, 'Senegal'),
(188, 1, 'Serbie'),
(188, 2, 'Serbia'),
(189, 1, 'Seychelles'),
(189, 2, 'Seychelles'),
(190, 1, 'Sierra Leone'),
(190, 2, 'Sierra Leone'),
(191, 1, 'Slovénie'),
(191, 2, 'Slovenia'),
(192, 1, 'Îles Salomon'),
(192, 2, 'Solomon Islands'),
(193, 1, 'Somalie'),
(193, 2, 'Somalia'),
(194, 1, 'Géorgie du Sud-et-les Îles Sandwich du Sud'),
(194, 2, 'South Georgia & South Sandwich Islands'),
(195, 1, 'Sri Lanka'),
(195, 2, 'Sri Lanka'),
(196, 1, 'Soudan'),
(196, 2, 'Sudan'),
(197, 1, 'Suriname'),
(197, 2, 'Suriname'),
(198, 1, 'Svalbard et Jan Mayen'),
(198, 2, 'Svalbard & Jan Mayen'),
(199, 1, 'Eswatini'),
(199, 2, 'Eswatini'),
(200, 1, 'Syrie'),
(200, 2, 'Syria'),
(201, 1, 'Taïwan'),
(201, 2, 'Taiwan'),
(202, 1, 'Tadjikistan'),
(202, 2, 'Tajikistan'),
(203, 1, 'Tanzanie'),
(203, 2, 'Tanzania'),
(204, 1, 'Thaïlande'),
(204, 2, 'Thailand'),
(205, 1, 'Tokelau'),
(205, 2, 'Tokelau'),
(206, 1, 'Tonga'),
(206, 2, 'Tonga'),
(207, 1, 'Trinité-et-Tobago'),
(207, 2, 'Trinidad & Tobago'),
(208, 1, 'Tunisie'),
(208, 2, 'Tunisia'),
(209, 1, 'Turquie'),
(209, 2, 'Turkey'),
(210, 1, 'Turkménistan'),
(210, 2, 'Turkmenistan'),
(211, 1, 'Îles Turques-et-Caïques'),
(211, 2, 'Turks & Caicos Islands'),
(212, 1, 'Tuvalu'),
(212, 2, 'Tuvalu'),
(213, 1, 'Ouganda'),
(213, 2, 'Uganda'),
(214, 1, 'Ukraine'),
(214, 2, 'Ukraine'),
(215, 1, 'Émirats arabes unis'),
(215, 2, 'United Arab Emirates'),
(216, 1, 'Uruguay'),
(216, 2, 'Uruguay'),
(217, 1, 'Ouzbékistan'),
(217, 2, 'Uzbekistan'),
(218, 1, 'Vanuatu'),
(218, 2, 'Vanuatu'),
(219, 1, 'Venezuela'),
(219, 2, 'Venezuela'),
(220, 1, 'Viêt Nam'),
(220, 2, 'Vietnam'),
(221, 1, 'Îles Vierges britanniques'),
(221, 2, 'British Virgin Islands'),
(222, 1, 'Îles Vierges des États-Unis'),
(222, 2, 'U.S. Virgin Islands'),
(223, 1, 'Wallis-et-Futuna'),
(223, 2, 'Wallis & Futuna'),
(224, 1, 'Sahara occidental'),
(224, 2, 'Western Sahara'),
(225, 1, 'Yémen'),
(225, 2, 'Yemen'),
(226, 1, 'Zambie'),
(226, 2, 'Zambia'),
(227, 1, 'Zimbabwe'),
(227, 2, 'Zimbabwe'),
(228, 1, 'Albanie'),
(228, 2, 'Albania'),
(229, 1, 'Afghanistan'),
(229, 2, 'Afghanistan'),
(230, 1, 'Antarctique'),
(230, 2, 'Antarctica'),
(231, 1, 'Bosnie-Herzégovine'),
(231, 2, 'Bosnia & Herzegovina'),
(232, 1, 'Territoire britannique de l’océan Indien'),
(232, 2, 'British Indian Ocean Territory'),
(233, 1, 'Bulgarie'),
(233, 2, 'Bulgaria'),
(234, 1, 'Îles Caïmans'),
(234, 2, 'Cayman Islands'),
(235, 1, 'Île Christmas'),
(235, 2, 'Christmas Island'),
(236, 1, 'Îles Cocos'),
(236, 2, 'Cocos (Keeling) Islands'),
(237, 1, 'Îles Cook'),
(237, 2, 'Cook Islands'),
(238, 1, 'Guyane française'),
(238, 2, 'French Guiana'),
(239, 1, 'Polynésie française'),
(239, 2, 'French Polynesia'),
(240, 1, 'Terres australes françaises'),
(240, 2, 'French Southern Territories'),
(241, 1, 'Îles Åland'),
(241, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Structure de la table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
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
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'EUR', '978', 2, 1.000000, 0, 1, 0, 0),
(2, '', 'USD', '840', 2, 1.066940, 0, 1, 0, 0),
(3, '', 'XOF', '952', 0, 1.000000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'euro', '€', ''),
(1, 2, 'Euro', '€', ''),
(2, 1, 'Dollar des États-Unis', '$', ''),
(2, 2, 'Dollar des États-Unis', '$', ''),
(3, 1, 'franc CFA (BCEAO)', 'CFA', ''),
(3, 2, 'West African CFA Franc', 'CFA', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000),
(2, 1, 1.066940),
(3, 1, 1.000000);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$EDCCInKoVsMLzpNlT9IsOObEBAn9tP/1BqN2Ezdh/xG1LQU/lF2VS', '2023-10-24 05:51:48', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', 0.000000, 0, 0, '18b18d7be74a76254bdcc17c021b3ee6', '', 0, 0, 0, '2023-10-24 11:51:48', '2023-10-24 11:51:48', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '$2y$10$L23csGOGvzmMReZMgEm3tOefxiXtr6LYBtKdhvcJngLdh1izh.78W', '2023-10-24 05:52:29', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, 'd8e65fbddc0cecef8286721a6f380dd8', '', 1, 0, 0, '2023-10-24 11:52:29', '2023-10-24 11:52:29', '', '0000-00-00 00:00:00'),
(3, 1, 1, 2, 3, 1, 0, '', '', '', 'FAICAL', 'MAIGA', 'joysarah15@gmail.com', '$2y$10$vSyfKXz6JugC6wyxQfji8Obp//EZY.oDZ4epBdoXCTwTT.TnAd.dO', '2023-10-27 09:11:31', '1993-05-31', 1, '', '2023-10-27 15:11:31', 1, '', 0.000000, 0, 0, '09bf3077e954b26ce61600a622a422e9', '', 1, 0, 0, '2023-10-27 15:11:31', '2023-10-27 15:11:31', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`, `date_add`, `date_upd`) VALUES
(1, 3, 'df7250004b102590ef71c469c5a7d46890905187', '2023-10-27 15:11:32', '2023-10-27 15:15:39');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Insérer votre texte ici'),
(1, 2, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Structure de la table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, 2, 0, 1, 3.000000),
(6, NULL, NULL, 3, 2, 0, 2, 4.000000),
(7, NULL, NULL, 3, 3, 0, 1, 1.000000),
(8, NULL, NULL, 3, 3, 0, 2, 2.000000),
(9, NULL, NULL, 3, 4, 0, 1, 0.000000),
(10, NULL, NULL, 3, 4, 0, 2, 0.000000),
(11, NULL, NULL, 4, 0, 2, 1, 0.000000),
(12, NULL, NULL, 4, 0, 2, 2, 0.000000),
(13, NULL, NULL, 4, 0, 3, 1, 2.000000),
(14, NULL, NULL, 4, 0, 3, 2, 3.000000),
(15, NULL, NULL, 4, 0, 4, 1, 5.000000),
(16, NULL, NULL, 4, 0, 4, 2, 6.000000);

-- --------------------------------------------------------

--
-- Structure de la table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'JOYEUSE', 'SARAH', 'joysarah15@gmail.com', '$2y$10$.DvBNmwSkJ6uu8.nD6NRyOQX/JTebKtrAioOOXShlRmkqbhoyVwna', '2023-10-24 05:51:45', '2023-09-24', '2023-10-24', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 144, 0, 1, 1, NULL, 0, 0, 0, '2023-10-27', NULL, '0000-00-00 00:00:00', 0),
(3, 5, 1, 'BYIRINGIRO', 'JULIENNE', 'julienne@gmail.com', '$2y$10$lP82K4Odk2doaY7vFRDtX.BZEb1ZJuqMdhTASmfBwsUi5Iworv5Z6', '2023-10-27 07:23:04', '2023-09-27', '2023-10-27', '0000-00-00', '0000-00-00', 1, '', '', '', 'theme.css', 143, 0, 1, 1, NULL, 5, 0, 2, NULL, '', '0000-00-00 00:00:00', 0),
(4, 5, 1, 'IZERE', 'CARINE', 'carine@gmail.com', '$2y$10$11E54X3G5y/QE.MRjILII.uQDH.yml3QBtOSli.jOiV1XLe76c/ye', '2023-10-27 07:43:51', '2023-09-27', '2023-10-27', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'theme.css', 0, 0, 1, 1, NULL, 5, 0, 2, NULL, NULL, '0000-00-00 00:00:00', 0),
(7, 1, 1, 'Marketplace', 'Prestashop', 'mbo-e47bb23a-a304-47a2-b291-e069ef2e7265@prestashop.com', '$2y$10$GHyp1sDCXQa68nE.d7Zq2eVHHeZLY1lVK11GuV7J8nHkYhUixJOIG', '2023-10-27 09:12:51', '2023-09-27', '2023-10-27', '0000-00-00', '0000-00-00', 1, NULL, NULL, NULL, 'theme.css', 0, 0, 1, 1, NULL, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_account`
--

CREATE TABLE `ps_employee_account` (
  `id_employee_account` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `email` varchar(64) NOT NULL,
  `uid` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`, `date_add`, `date_upd`) VALUES
(10, 1, '25c57fd1ac35ebf00db2d0710ae4ddd1c78d67fa', '2023-10-27 12:37:22', '2023-10-27 15:16:57');

-- --------------------------------------------------------

--
-- Structure de la table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_eventbus_deleted_objects`
--

CREATE TABLE `ps_eventbus_deleted_objects` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_eventbus_deleted_objects`
--

INSERT INTO `ps_eventbus_deleted_objects` (`type`, `id_object`, `id_shop`, `created_at`) VALUES
('attributes', 1, 1, '2023-10-26 12:28:40'),
('attributes', 2, 1, '2023-10-26 12:28:40'),
('attributes', 3, 1, '2023-10-26 12:28:40'),
('attributes', 4, 1, '2023-10-26 12:28:40'),
('attributes', 5, 1, '2023-10-26 12:28:40'),
('attributes', 6, 1, '2023-10-26 12:28:40'),
('attributes', 7, 1, '2023-10-26 12:28:40'),
('attributes', 8, 1, '2023-10-26 12:28:40'),
('attributes', 9, 1, '2023-10-26 12:28:39'),
('attributes', 10, 1, '2023-10-26 12:28:39'),
('attributes', 11, 1, '2023-10-26 12:28:39'),
('attributes', 12, 1, '2023-10-26 12:28:39'),
('attributes', 13, 1, '2023-10-26 12:28:40'),
('attributes', 14, 1, '2023-10-26 12:28:40'),
('attributes', 15, 1, '2023-10-26 12:28:40'),
('attributes', 16, 1, '2023-10-26 12:28:40'),
('attributes', 17, 1, '2023-10-26 12:28:40'),
('attributes', 18, 1, '2023-10-26 12:28:40'),
('attributes', 19, 1, '2023-10-26 12:28:40'),
('attributes', 20, 1, '2023-10-26 12:28:40'),
('attributes', 21, 1, '2023-10-26 12:28:40'),
('attributes', 22, 1, '2023-10-26 12:28:40'),
('attributes', 23, 1, '2023-10-26 12:28:40'),
('attributes', 24, 1, '2023-10-26 12:28:40'),
('attributes', 25, 1, '2023-10-26 12:28:40'),
('attributes', 26, 1, '2023-10-26 12:28:40'),
('attributes', 27, 1, '2023-10-26 12:28:40'),
('attributes', 28, 1, '2023-10-26 12:28:40'),
('attributes', 29, 1, '2023-10-26 12:28:40'),
('attributes', 30, 1, '2023-10-26 12:28:40'),
('attributes', 31, 1, '2023-10-26 12:28:40'),
('attributes', 32, 1, '2023-10-26 12:28:40'),
('attributes', 33, 1, '2023-10-26 12:28:40'),
('attributes', 34, 1, '2023-10-26 12:28:40'),
('attributes', 35, 1, '2023-10-26 12:28:40'),
('attributes', 36, 1, '2023-10-26 12:28:40'),
('attributes', 37, 1, '2023-10-26 12:28:40'),
('attributes', 38, 1, '2023-10-26 12:28:40'),
('attributes', 39, 1, '2023-10-26 12:28:40'),
('categories', 4, 1, '2023-10-24 15:50:27'),
('categories', 5, 1, '2023-10-24 15:50:37'),
('categories', 7, 1, '2023-10-24 15:48:23'),
('categories', 8, 1, '2023-10-24 15:49:15'),
('products', 22, 1, '2023-10-26 15:33:47');

-- --------------------------------------------------------

--
-- Structure de la table `ps_eventbus_incremental_sync`
--

CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_eventbus_incremental_sync`
--

INSERT INTO `ps_eventbus_incremental_sync` (`type`, `id_object`, `id_shop`, `lang_iso`, `created_at`) VALUES
('carriers', 1, 1, 'fr', '2023-10-27 15:13:59'),
('carriers', 2, 1, 'fr', '2023-10-27 15:14:18'),
('carriers', 3, 1, 'fr', '2023-10-27 15:14:35'),
('carriers', 4, 1, 'fr', '2023-10-27 15:14:52'),
('carriers', 5, 1, 'fr', '2023-10-27 15:13:59'),
('carriers', 6, 1, 'fr', '2023-10-27 15:14:18'),
('carriers', 7, 1, 'fr', '2023-10-27 15:14:35'),
('carriers', 8, 1, 'fr', '2023-10-27 15:14:52'),
('carts', 6, 1, 'fr', '2023-10-27 15:15:14'),
('categories', 3, 1, 'en', '2023-10-24 13:55:25'),
('categories', 3, 1, 'fr', '2023-10-24 13:55:25'),
('categories', 6, 1, 'en', '2023-10-26 15:39:39'),
('categories', 6, 1, 'fr', '2023-10-26 15:39:39'),
('categories', 9, 1, 'en', '2023-10-24 15:47:50'),
('categories', 9, 1, 'fr', '2023-10-24 15:47:50'),
('currencies', 3, 1, 'en', '2023-10-26 12:10:00'),
('currencies', 3, 1, 'fr', '2023-10-26 12:10:00'),
('customers', 3, 1, 'en', '2023-10-27 15:11:31'),
('customers', 3, 1, 'fr', '2023-10-27 15:11:31'),
('custom_product_carriers', 1, 1, 'fr', '2023-10-24 15:12:00'),
('custom_product_carriers', 2, 1, 'fr', '2023-10-24 15:12:27'),
('custom_product_carriers', 3, 1, 'fr', '2023-10-26 10:32:11'),
('custom_product_carriers', 4, 1, 'fr', '2023-10-26 10:19:33'),
('custom_product_carriers', 5, 1, 'fr', '2023-10-26 10:16:27'),
('custom_product_carriers', 6, 1, 'fr', '2023-10-26 10:28:45'),
('custom_product_carriers', 7, 1, 'fr', '2023-10-25 10:03:13'),
('custom_product_carriers', 8, 1, 'fr', '2023-10-24 15:20:22'),
('custom_product_carriers', 9, 1, 'fr', '2023-10-25 11:11:03'),
('custom_product_carriers', 10, 1, 'fr', '2023-10-24 14:29:35'),
('custom_product_carriers', 11, 1, 'fr', '2023-10-24 14:24:14'),
('custom_product_carriers', 12, 1, 'fr', '2023-10-26 10:26:59'),
('custom_product_carriers', 13, 1, 'fr', '2023-10-25 10:04:04'),
('custom_product_carriers', 14, 1, 'fr', '2023-10-24 15:26:09'),
('custom_product_carriers', 15, 1, 'fr', '2023-10-24 16:02:54'),
('custom_product_carriers', 16, 1, 'fr', '2023-10-24 15:54:27'),
('custom_product_carriers', 17, 1, 'fr', '2023-10-24 14:06:22'),
('custom_product_carriers', 18, 1, 'fr', '2023-10-24 13:45:29'),
('custom_product_carriers', 19, 1, 'fr', '2023-10-24 13:22:27'),
('custom_product_carriers', 20, 1, 'fr', '2023-10-25 11:19:44'),
('custom_product_carriers', 21, 1, 'fr', '2023-10-25 11:20:30'),
('custom_product_carriers', 22, 1, 'fr', '2023-10-25 11:17:21'),
('custom_product_carriers', 23, 1, 'fr', '2023-10-26 16:13:59'),
('manufacturers', 1, 1, 'en', '2023-10-26 12:32:40'),
('manufacturers', 1, 1, 'fr', '2023-10-26 12:32:40'),
('manufacturers', 2, 1, 'en', '2023-10-26 12:32:35'),
('manufacturers', 2, 1, 'fr', '2023-10-26 12:32:35'),
('orders', 6, 1, 'fr', '2023-10-27 15:15:31'),
('products', 1, 1, 'en', '2023-10-24 15:12:00'),
('products', 1, 1, 'fr', '2023-10-24 15:12:00'),
('products', 2, 1, 'en', '2023-10-24 15:12:27'),
('products', 2, 1, 'fr', '2023-10-24 15:12:27'),
('products', 3, 1, 'en', '2023-10-26 10:32:14'),
('products', 3, 1, 'fr', '2023-10-26 10:32:14'),
('products', 4, 1, 'en', '2023-10-26 10:19:33'),
('products', 4, 1, 'fr', '2023-10-26 10:19:33'),
('products', 5, 1, 'en', '2023-10-26 10:16:27'),
('products', 5, 1, 'fr', '2023-10-26 10:16:27'),
('products', 6, 1, 'en', '2023-10-26 10:28:45'),
('products', 6, 1, 'fr', '2023-10-26 10:28:45'),
('products', 7, 1, 'en', '2023-10-25 10:03:13'),
('products', 7, 1, 'fr', '2023-10-25 10:03:13'),
('products', 8, 1, 'en', '2023-10-24 15:20:22'),
('products', 8, 1, 'fr', '2023-10-24 15:20:22'),
('products', 9, 1, 'en', '2023-10-25 11:11:03'),
('products', 9, 1, 'fr', '2023-10-25 11:11:03'),
('products', 10, 1, 'en', '2023-10-24 14:29:35'),
('products', 10, 1, 'fr', '2023-10-24 14:29:35'),
('products', 11, 1, 'en', '2023-10-24 14:24:14'),
('products', 11, 1, 'fr', '2023-10-24 14:24:14'),
('products', 12, 1, 'en', '2023-10-26 10:26:59'),
('products', 12, 1, 'fr', '2023-10-26 10:26:59'),
('products', 13, 1, 'en', '2023-10-25 10:04:04'),
('products', 13, 1, 'fr', '2023-10-25 10:04:04'),
('products', 14, 1, 'en', '2023-10-24 15:26:09'),
('products', 14, 1, 'fr', '2023-10-24 15:26:09'),
('products', 15, 1, 'en', '2023-10-24 16:02:54'),
('products', 15, 1, 'fr', '2023-10-24 16:02:54'),
('products', 16, 1, 'en', '2023-10-24 15:54:30'),
('products', 16, 1, 'fr', '2023-10-24 15:54:30'),
('products', 17, 1, 'en', '2023-10-24 14:06:22'),
('products', 17, 1, 'fr', '2023-10-24 14:06:22'),
('products', 18, 1, 'en', '2023-10-24 13:45:29'),
('products', 18, 1, 'fr', '2023-10-24 13:45:29'),
('products', 19, 1, 'en', '2023-10-24 13:22:27'),
('products', 19, 1, 'fr', '2023-10-24 13:22:27'),
('products', 20, 1, 'en', '2023-10-25 11:19:44'),
('products', 20, 1, 'fr', '2023-10-25 11:19:44'),
('products', 21, 1, 'en', '2023-10-25 11:20:30'),
('products', 21, 1, 'fr', '2023-10-25 11:20:30'),
('products', 23, 1, 'en', '2023-10-26 16:13:59'),
('products', 23, 1, 'fr', '2023-10-26 16:13:59'),
('stocks', 1, 1, 'fr', '2023-10-24 15:12:00'),
('stocks', 2, 1, 'fr', '2023-10-24 15:12:27'),
('stocks', 3, 1, 'fr', '2023-10-26 10:32:11'),
('stocks', 4, 1, 'fr', '2023-10-26 10:19:33'),
('stocks', 5, 1, 'fr', '2023-10-26 10:16:27'),
('stocks', 6, 1, 'fr', '2023-10-26 10:28:45'),
('stocks', 7, 1, 'fr', '2023-10-25 10:03:13'),
('stocks', 8, 1, 'fr', '2023-10-24 15:20:22'),
('stocks', 9, 1, 'fr', '2023-10-25 11:11:03'),
('stocks', 10, 1, 'fr', '2023-10-24 14:29:35'),
('stocks', 11, 1, 'fr', '2023-10-24 14:24:14'),
('stocks', 12, 1, 'fr', '2023-10-26 10:26:59'),
('stocks', 13, 1, 'fr', '2023-10-25 10:04:04'),
('stocks', 14, 1, 'fr', '2023-10-24 15:26:09'),
('stocks', 15, 1, 'fr', '2023-10-24 16:02:54'),
('stocks', 16, 1, 'fr', '2023-10-24 15:54:27'),
('stocks', 17, 1, 'fr', '2023-10-24 14:06:22'),
('stocks', 18, 1, 'fr', '2023-10-24 13:45:29'),
('stocks', 19, 1, 'fr', '2023-10-24 13:22:27'),
('stocks', 20, 1, 'fr', '2023-10-25 11:19:44'),
('stocks', 21, 1, 'fr', '2023-10-25 11:20:30'),
('stocks', 22, 1, 'fr', '2023-10-25 11:17:21'),
('stocks', 23, 1, 'fr', '2023-10-26 16:13:59'),
('suppliers', 1, 1, 'en', '2023-10-26 12:32:56'),
('suppliers', 1, 1, 'fr', '2023-10-26 12:32:56'),
('suppliers', 2, 1, 'en', '2023-10-26 12:32:51'),
('suppliers', 2, 1, 'fr', '2023-10-26 12:32:51'),
('wishlists', 1, 1, 'en', '2023-10-27 15:15:40'),
('wishlists', 1, 1, 'fr', '2023-10-27 15:15:40');

-- --------------------------------------------------------

--
-- Structure de la table `ps_eventbus_job`
--

CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_eventbus_type_sync`
--

CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) DEFAULT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT 0,
  `last_sync_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_fb_category_match`
--

CREATE TABLE `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_flag`
--

CREATE TABLE `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `label_wording` varchar(512) NOT NULL DEFAULT '',
  `label_domain` varchar(255) NOT NULL DEFAULT '',
  `description_wording` varchar(512) NOT NULL DEFAULT '',
  `description_domain` varchar(255) NOT NULL DEFAULT '',
  `stability` varchar(64) NOT NULL DEFAULT 'beta'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`, `stability`) VALUES
(1, 'product_page_v2', 0, 'New product page - Single store', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system.', 'Admin.Advparameters.Help', 'beta'),
(2, 'product_page_v2_multi_shop', 0, 'New product page - Multi store', 'Admin.Advparameters.Feature', 'Access the new product page, even in a multistore context. This is a work in progress and some features are not available.', 'Admin.Advparameters.Help', 'beta');

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_ganalytics`
--

CREATE TABLE `ps_ganalytics` (
  `id_google_analytics` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `sent` tinyint(1) DEFAULT NULL,
  `refund_sent` tinyint(1) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_ganalytics`
--

INSERT INTO `ps_ganalytics` (`id_google_analytics`, `id_order`, `id_customer`, `id_shop`, `sent`, `refund_sent`, `date_add`) VALUES
(1, 6, 0, 1, 0, NULL, '2023-10-27 15:15:33');

-- --------------------------------------------------------

--
-- Structure de la table `ps_ganalytics_data`
--

CREATE TABLE `ps_ganalytics_data` (
  `id_cart` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_ganalytics_data`
--

INSERT INTO `ps_ganalytics_data` (`id_cart`, `id_shop`, `data`) VALUES
(6, 1, '[\"MBG.addCheckoutOption(2,\'My light carrier\');\"]');

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'M.'),
(1, 2, 'Mr.'),
(2, 1, 'Mme'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44'),
(2, 0.00, 0, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44'),
(3, 0.00, 0, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visiteur'),
(1, 2, 'Visitor'),
(2, 1, 'Invité'),
(2, 2, 'Guest'),
(3, 1, 'Client'),
(3, 2, 'Customer');

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 6, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fr', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, '', '', '', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', '47791082cd4077d512e4350d96d12171c1d5ad06_82d2036f-f937-4172-a8ac-f2da62a31e96 (1).jpg'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-1.jpg'),
(2, 1, '', '', '', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'c99545d66655681e197a60ef5d7c6c89892266fb_ordi avec sour.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-2.jpg'),
(3, 1, 'CLE USB', '', 'CLE USB', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', '83c6862b50a1a204f49c5030ff0d6fa9ca3587cc_CL.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'https://www.prestashop-project.org?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-FR&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'actionValidateOrderAfter', 'After validating an order', 'This hook is called after validating an order by core', 1, 1),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(4, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(5, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(6, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(7, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(8, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(9, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(10, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(11, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(12, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(13, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(14, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(15, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(16, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(17, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(18, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(19, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(20, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(21, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(22, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(23, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(24, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(25, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(26, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(27, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(28, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(29, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(30, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(31, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(32, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(33, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(34, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(35, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(36, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(37, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(38, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(39, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(40, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(41, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(42, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(43, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(44, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(45, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(47, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(48, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(49, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(50, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(51, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(52, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(53, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(54, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(55, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(56, 'displayModuleConfigureExtraButtons', 'Module configuration - After toolbar buttons', 'This hook allows to add toolbar\'s additional content on module configuration page', 1, 1),
(57, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(58, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(59, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(60, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(61, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(62, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(63, 'actionWatermark', 'Watermark', '', 1, 1),
(64, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(65, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(66, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(67, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(68, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(69, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(70, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(71, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(72, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(73, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(74, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(75, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(76, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(77, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(78, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(79, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(80, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(81, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(82, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(83, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(84, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(85, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(86, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(87, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(88, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(89, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(90, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(91, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(92, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(93, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(94, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(95, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(96, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(97, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(98, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(99, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(100, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(101, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(102, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(103, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(104, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(105, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(106, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(107, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(108, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(109, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(110, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(111, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(112, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(113, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(114, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(115, 'displayNav', 'Navigation', '', 1, 1),
(116, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(117, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(118, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(119, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(120, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(121, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(122, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(123, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(124, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(125, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(126, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(127, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(128, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(129, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(130, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(131, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(132, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(133, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(134, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(135, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(136, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(138, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(139, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(140, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(141, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(142, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(143, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(144, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(145, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(146, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(147, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(148, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(149, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(150, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(151, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(159, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(161, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(162, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(163, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(164, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(165, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(166, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(167, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(168, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(169, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(170, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(171, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(172, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(173, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(174, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(175, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(176, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(177, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(178, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(179, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(180, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(181, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(182, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(183, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(184, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(185, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(186, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(187, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(188, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(189, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(190, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(191, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(192, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(193, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(194, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(195, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(196, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(197, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(198, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(199, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(200, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(201, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(202, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(203, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(204, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(205, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(206, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(207, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(208, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(209, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(210, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(211, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(226, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(227, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(241, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(242, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(243, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(257, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(258, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(259, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(273, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(274, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(275, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(289, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(290, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(291, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(293, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(294, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(295, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(296, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(297, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(298, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(299, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(300, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(301, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(302, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(303, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(304, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(305, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1),
(306, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(307, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(308, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(309, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(310, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(311, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(312, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(313, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(314, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(315, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(316, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(317, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(318, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(320, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(321, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(322, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(323, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(324, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(325, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(326, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(327, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(328, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(329, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(330, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(331, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(332, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(333, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(334, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(335, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(336, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(337, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(338, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(339, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(340, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(341, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(342, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(343, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(344, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(345, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(346, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(347, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(348, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(349, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(350, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(351, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(352, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(353, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(354, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(355, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(356, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(357, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(358, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(359, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(360, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(361, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(362, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(363, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(364, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(365, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(366, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(367, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(368, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(369, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(370, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(371, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(372, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(373, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(374, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(375, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(376, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(377, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(378, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(379, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(380, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(381, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(382, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(383, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(384, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(385, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(386, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(387, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(388, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(389, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(390, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(391, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(392, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(393, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(394, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(395, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(396, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(397, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(398, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(399, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(400, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(401, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(402, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(403, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(404, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(405, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(406, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(407, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(408, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(409, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(410, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(411, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(412, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(413, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(414, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(415, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(416, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(417, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(418, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(419, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(420, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(421, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(422, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(423, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(424, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(425, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(426, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(427, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(428, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(429, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(431, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(432, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(434, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(435, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(436, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(438, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(439, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(440, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(442, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(443, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(444, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(446, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(447, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(448, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(449, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(450, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(451, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(452, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(453, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(454, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(455, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(457, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(458, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(459, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(460, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(461, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(462, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(463, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(464, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(465, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(466, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(467, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(468, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(469, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(470, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(471, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(472, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(473, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(474, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(475, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(476, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(477, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(478, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(479, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(480, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(481, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(482, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(483, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(484, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(485, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(486, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(487, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(488, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(489, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(490, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(491, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(492, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(493, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(494, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(495, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(496, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(497, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(498, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(499, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(500, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(501, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(502, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(503, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(504, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(505, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(506, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(507, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(508, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(509, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(510, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(511, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(512, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(513, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(514, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(515, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(516, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(517, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(518, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(519, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(520, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(521, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(522, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(523, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(524, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(525, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(526, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(527, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(528, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(529, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(530, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(531, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(532, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(533, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(534, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(537, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(538, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(544, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(545, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(548, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(549, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(550, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(552, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(553, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(556, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(557, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(560, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(561, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(563, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(564, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(565, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(566, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(567, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(568, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(569, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(570, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(571, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(572, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(575, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(576, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(578, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(579, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(580, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(581, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1),
(582, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(583, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(584, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(585, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(586, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(587, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(588, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(589, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(590, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(591, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(592, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(593, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(594, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(595, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(596, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(597, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(598, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(599, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(600, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(601, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(602, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(603, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(604, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(605, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(606, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(607, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(608, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(609, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(610, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(611, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(612, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(613, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(614, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(615, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(616, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(617, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(618, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(619, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(620, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(621, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(622, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(623, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(624, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(625, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(627, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(628, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(629, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(630, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(631, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(632, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(635, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(636, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(638, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(639, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(641, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(642, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(643, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(644, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(645, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(646, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(647, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(648, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(649, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(651, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(652, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(653, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(654, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(655, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(659, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(660, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(662, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(663, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(665, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(666, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(667, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(668, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(669, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(670, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(671, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(672, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(673, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(674, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(676, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(677, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(678, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(679, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(680, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(681, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(682, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(683, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(686, 'actionAdminSecurityControllerPostProcessBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing any form', 1, 1),
(687, 'actionAdminSecurityControllerPostProcessGeneralBefore', 'On post-process in Admin Security Controller', 'This hook is called on Admin Security Controller post-process before processing the General form', 1, 1),
(688, 'actionBeforeCreateCartSummaryFormHandler', 'Modify back office order data before creating it', 'This hook allows to modify order created from back office data before it is created', 1, 1),
(689, 'actionAfterCreateCartSummaryFormHandler', 'Modify back office order data after creating it', 'This hook allows to modify order created from back office data after it is created', 1, 1),
(690, 'actionAdminOrdersTrackingNumberUpdate', 'After setting the tracking number for the order', 'This hook allows you to execute code after the unique tracking number for the order was added', 1, 1),
(691, 'displayBackOfficeEmployeeMenu', 'Administration Employee menu', 'This hook is displayed in the employee menu', 1, 1),
(692, 'actionCustomerLogoutBefore', 'Before customer logout', 'This hook allows you to execute code before customer logout', 1, 1),
(693, 'actionCustomerLogoutAfter', 'After customer logout', 'This hook allows you to execute code after customer logout', 1, 1),
(694, 'displayCheckoutSummaryTop', 'Cart summary top', 'This hook allows you to display new elements in top of cart summary', 1, 1),
(695, 'actionPresentPaymentOptions', 'Payment options Presenter', 'This hook is called before payment options are presented', 1, 1),
(696, 'dashboardZoneThree', 'Dashboard column three', 'This hook is displayed in the third column of the dashboard', 1, 1),
(697, 'actionFilterDeliveryOptionList', 'Modify delivery option list result', 'This hook allows you to modify delivery option list', 1, 1),
(698, 'displayCheckoutBeforeConfirmation', 'Show custom content before checkout confirmation', 'This hook allows you to display custom content at the end of checkout process', 1, 1),
(699, 'actionListModules', 'Add modules to the module manager list', 'This hook allows you to add modules to the list of modules displayed in the module manager page', 1, 1),
(700, 'actionBeforeInstallModule', 'Before a module is installed', 'This hook is called just before a module is installed', 1, 1),
(701, 'actionBeforePostInstallModule', 'Before method `postInstall()` is called', 'This hook is called juste before a module execute its `postInstall()` method', 1, 1),
(702, 'actionBeforeUninstallModule', 'Before a module is uninstalled', 'This hook is called just before a module is uninstalled', 1, 1),
(703, 'actionBeforeUpgradeModule', 'Before a module is upgraded', 'This hook is called just before a module is upgraded', 1, 1),
(704, 'actionBeforeEnableModule', 'Before a module is enabled', 'This hook is called just before a module is enabled', 1, 1),
(705, 'actionBeforeDisableModule', 'Before a module is disabled', 'This hook is called just before a module is disabled', 1, 1),
(706, 'actionBeforeEnableMobileModule', 'Before a module is enabled for mobile', 'This hook is called just before a module is enabled for mobile', 1, 1),
(707, 'actionBeforeDisableMobileModule', 'Before a module is disabled for mobile', 'This hook is called just before a module is disabled for mobile', 1, 1),
(708, 'actionBeforeResetModule', 'Before a module is reset', 'This hook is called just before a module is reset', 1, 1),
(709, 'displayAdminThemesListAfter', 'BO themes list extra content', 'This hook displays content after the themes list in the back office', 1, 1),
(710, 'actionGetAdminToolbarButtons', 'Allows to add buttons in any toolbar in the back office', 'This hook allows you to define descriptions of buttons to add in any toolbar of the back office', 1, 1),
(711, 'displayEmptyModuleCategoryExtraMessage', 'Extra message to display for an empty modules category', 'This hook allows to add an extra message to display in the Module manager page when a category doesn\'t have any module', 1, 1),
(712, 'actionGetAlternativeSearchPanels', 'Additional search panel', 'This hook allows to add an additional search panel for external providers in PrestaShop back office', 1, 1),
(713, 'actionCreateProductFormBuilderModifier', 'Modify create product identifiable object form', 'This hook allows to modify create product identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(714, 'actionCombinationListFormBuilderModifier', 'Modify combination list identifiable object form', 'This hook allows to modify combination list identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(715, 'actionProductImageFormBuilderModifier', 'Modify product image identifiable object form', 'This hook allows to modify product image identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(716, 'actionSearchEngineFormBuilderModifier', 'Modify search engine identifiable object form', 'This hook allows to modify search engine identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(717, 'actionCategoryTreeSelectorFormBuilderModifier', 'Modify category tree selector identifiable object form', 'This hook allows to modify category tree selector identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(718, 'actionSqlRequestFormDataProviderData', 'Provide sql request identifiable object form data for update', 'This hook allows to provide sql request identifiable object form data which will prefill the form in update/edition page', 1, 1),
(719, 'actionCustomerFormDataProviderData', 'Provide customer identifiable object form data for update', 'This hook allows to provide customer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(720, 'actionLanguageFormDataProviderData', 'Provide language identifiable object form data for update', 'This hook allows to provide language identifiable object form data which will prefill the form in update/edition page', 1, 1),
(721, 'actionCurrencyFormDataProviderData', 'Provide currency identifiable object form data for update', 'This hook allows to provide currency identifiable object form data which will prefill the form in update/edition page', 1, 1),
(722, 'actionWebserviceKeyFormDataProviderData', 'Provide webservice key identifiable object form data for update', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in update/edition page', 1, 1),
(723, 'actionMetaFormDataProviderData', 'Provide meta identifiable object form data for update', 'This hook allows to provide meta identifiable object form data which will prefill the form in update/edition page', 1, 1),
(724, 'actionCategoryFormDataProviderData', 'Provide category identifiable object form data for update', 'This hook allows to provide category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(725, 'actionRootCategoryFormDataProviderData', 'Provide root category identifiable object form data for update', 'This hook allows to provide root category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(726, 'actionContactFormDataProviderData', 'Provide contact identifiable object form data for update', 'This hook allows to provide contact identifiable object form data which will prefill the form in update/edition page', 1, 1),
(727, 'actionCmsPageCategoryFormDataProviderData', 'Provide cms page category identifiable object form data for update', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in update/edition page', 1, 1),
(728, 'actionTaxFormDataProviderData', 'Provide tax identifiable object form data for update', 'This hook allows to provide tax identifiable object form data which will prefill the form in update/edition page', 1, 1),
(729, 'actionManufacturerFormDataProviderData', 'Provide manufacturer identifiable object form data for update', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in update/edition page', 1, 1),
(730, 'actionEmployeeFormDataProviderData', 'Provide employee identifiable object form data for update', 'This hook allows to provide employee identifiable object form data which will prefill the form in update/edition page', 1, 1),
(731, 'actionProfileFormDataProviderData', 'Provide profile identifiable object form data for update', 'This hook allows to provide profile identifiable object form data which will prefill the form in update/edition page', 1, 1),
(732, 'actionCmsPageFormDataProviderData', 'Provide cms page identifiable object form data for update', 'This hook allows to provide cms page identifiable object form data which will prefill the form in update/edition page', 1, 1),
(733, 'actionFeatureFormDataProviderData', 'Provide feature identifiable object form data for update', 'This hook allows to provide feature identifiable object form data which will prefill the form in update/edition page', 1, 1),
(734, 'actionOrderMessageFormDataProviderData', 'Provide order message identifiable object form data for update', 'This hook allows to provide order message identifiable object form data which will prefill the form in update/edition page', 1, 1),
(735, 'actionCatalogPriceRuleFormDataProviderData', 'Provide catalog price rule identifiable object form data for update', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in update/edition page', 1, 1),
(736, 'actionAttachmentFormDataProviderData', 'Provide attachment identifiable object form data for update', 'This hook allows to provide attachment identifiable object form data which will prefill the form in update/edition page', 1, 1),
(737, 'actionOrderStateFormDataProviderData', 'Provide order state identifiable object form data for update', 'This hook allows to provide order state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(738, 'actionOrderReturnStateFormDataProviderData', 'Provide order return state identifiable object form data for update', 'This hook allows to provide order return state identifiable object form data which will prefill the form in update/edition page', 1, 1),
(739, 'actionCreateProductFormDataProviderData', 'Provide create product identifiable object form data for update', 'This hook allows to provide create product identifiable object form data which will prefill the form in update/edition page', 1, 1),
(740, 'actionCombinationListFormDataProviderData', 'Provide combination list identifiable object form data for update', 'This hook allows to provide combination list identifiable object form data which will prefill the form in update/edition page', 1, 1),
(741, 'actionProductImageFormDataProviderData', 'Provide product image identifiable object form data for update', 'This hook allows to provide product image identifiable object form data which will prefill the form in update/edition page', 1, 1),
(742, 'actionZoneFormDataProviderData', 'Provide zone identifiable object form data for update', 'This hook allows to provide zone identifiable object form data which will prefill the form in update/edition page', 1, 1),
(743, 'actionSearchEngineFormDataProviderData', 'Provide search engine identifiable object form data for update', 'This hook allows to provide search engine identifiable object form data which will prefill the form in update/edition page', 1, 1),
(744, 'actionCategoryTreeSelectorFormDataProviderData', 'Provide category tree selector identifiable object form data for update', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in update/edition page', 1, 1),
(745, 'actionSqlRequestFormDataProviderDefaultData', 'Provide sql request identifiable object default form data for creation', 'This hook allows to provide sql request identifiable object form data which will prefill the form in creation page', 1, 1),
(746, 'actionCustomerFormDataProviderDefaultData', 'Provide customer identifiable object default form data for creation', 'This hook allows to provide customer identifiable object form data which will prefill the form in creation page', 1, 1),
(747, 'actionLanguageFormDataProviderDefaultData', 'Provide language identifiable object default form data for creation', 'This hook allows to provide language identifiable object form data which will prefill the form in creation page', 1, 1),
(748, 'actionCurrencyFormDataProviderDefaultData', 'Provide currency identifiable object default form data for creation', 'This hook allows to provide currency identifiable object form data which will prefill the form in creation page', 1, 1),
(749, 'actionWebserviceKeyFormDataProviderDefaultData', 'Provide webservice key identifiable object default form data for creation', 'This hook allows to provide webservice key identifiable object form data which will prefill the form in creation page', 1, 1),
(750, 'actionMetaFormDataProviderDefaultData', 'Provide meta identifiable object default form data for creation', 'This hook allows to provide meta identifiable object form data which will prefill the form in creation page', 1, 1),
(751, 'actionCategoryFormDataProviderDefaultData', 'Provide category identifiable object default form data for creation', 'This hook allows to provide category identifiable object form data which will prefill the form in creation page', 1, 1),
(752, 'actionRootCategoryFormDataProviderDefaultData', 'Provide root category identifiable object default form data for creation', 'This hook allows to provide root category identifiable object form data which will prefill the form in creation page', 1, 1),
(753, 'actionContactFormDataProviderDefaultData', 'Provide contact identifiable object default form data for creation', 'This hook allows to provide contact identifiable object form data which will prefill the form in creation page', 1, 1),
(754, 'actionCmsPageCategoryFormDataProviderDefaultData', 'Provide cms page category identifiable object default form data for creation', 'This hook allows to provide cms page category identifiable object form data which will prefill the form in creation page', 1, 1),
(755, 'actionTaxFormDataProviderDefaultData', 'Provide tax identifiable object default form data for creation', 'This hook allows to provide tax identifiable object form data which will prefill the form in creation page', 1, 1),
(756, 'actionManufacturerFormDataProviderDefaultData', 'Provide manufacturer identifiable object default form data for creation', 'This hook allows to provide manufacturer identifiable object form data which will prefill the form in creation page', 1, 1),
(757, 'actionEmployeeFormDataProviderDefaultData', 'Provide employee identifiable object default form data for creation', 'This hook allows to provide employee identifiable object form data which will prefill the form in creation page', 1, 1),
(758, 'actionProfileFormDataProviderDefaultData', 'Provide profile identifiable object default form data for creation', 'This hook allows to provide profile identifiable object form data which will prefill the form in creation page', 1, 1),
(759, 'actionCmsPageFormDataProviderDefaultData', 'Provide cms page identifiable object default form data for creation', 'This hook allows to provide cms page identifiable object form data which will prefill the form in creation page', 1, 1),
(760, 'actionFeatureFormDataProviderDefaultData', 'Provide feature identifiable object default form data for creation', 'This hook allows to provide feature identifiable object form data which will prefill the form in creation page', 1, 1),
(761, 'actionOrderMessageFormDataProviderDefaultData', 'Provide order message identifiable object default form data for creation', 'This hook allows to provide order message identifiable object form data which will prefill the form in creation page', 1, 1),
(762, 'actionCatalogPriceRuleFormDataProviderDefaultData', 'Provide catalog price rule identifiable object default form data for creation', 'This hook allows to provide catalog price rule identifiable object form data which will prefill the form in creation page', 1, 1),
(763, 'actionAttachmentFormDataProviderDefaultData', 'Provide attachment identifiable object default form data for creation', 'This hook allows to provide attachment identifiable object form data which will prefill the form in creation page', 1, 1),
(764, 'actionOrderStateFormDataProviderDefaultData', 'Provide order state identifiable object default form data for creation', 'This hook allows to provide order state identifiable object form data which will prefill the form in creation page', 1, 1),
(765, 'actionOrderReturnStateFormDataProviderDefaultData', 'Provide order return state identifiable object default form data for creation', 'This hook allows to provide order return state identifiable object form data which will prefill the form in creation page', 1, 1),
(766, 'actionCreateProductFormDataProviderDefaultData', 'Provide create product identifiable object default form data for creation', 'This hook allows to provide create product identifiable object form data which will prefill the form in creation page', 1, 1),
(767, 'actionCombinationListFormDataProviderDefaultData', 'Provide combination list identifiable object default form data for creation', 'This hook allows to provide combination list identifiable object form data which will prefill the form in creation page', 1, 1),
(768, 'actionProductImageFormDataProviderDefaultData', 'Provide product image identifiable object default form data for creation', 'This hook allows to provide product image identifiable object form data which will prefill the form in creation page', 1, 1),
(769, 'actionZoneFormDataProviderDefaultData', 'Provide zone identifiable object default form data for creation', 'This hook allows to provide zone identifiable object form data which will prefill the form in creation page', 1, 1),
(770, 'actionSearchEngineFormDataProviderDefaultData', 'Provide search engine identifiable object default form data for creation', 'This hook allows to provide search engine identifiable object form data which will prefill the form in creation page', 1, 1),
(771, 'actionCategoryTreeSelectorFormDataProviderDefaultData', 'Provide category tree selector identifiable object default form data for creation', 'This hook allows to provide category tree selector identifiable object form data which will prefill the form in creation page', 1, 1),
(772, 'actionBeforeUpdateCreateProductFormHandler', 'Modify create product identifiable object data before updating it', 'This hook allows to modify create product identifiable object forms data before it was updated', 1, 1),
(773, 'actionBeforeUpdateCombinationListFormHandler', 'Modify combination list identifiable object data before updating it', 'This hook allows to modify combination list identifiable object forms data before it was updated', 1, 1),
(774, 'actionBeforeUpdateProductImageFormHandler', 'Modify product image identifiable object data before updating it', 'This hook allows to modify product image identifiable object forms data before it was updated', 1, 1),
(775, 'actionBeforeUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data before updating it', 'This hook allows to modify search engine identifiable object forms data before it was updated', 1, 1),
(776, 'actionBeforeUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before updating it', 'This hook allows to modify category tree selector identifiable object forms data before it was updated', 1, 1),
(777, 'actionAfterUpdateCreateProductFormHandler', 'Modify create product identifiable object data after updating it', 'This hook allows to modify create product identifiable object forms data after it was updated', 1, 1),
(778, 'actionAfterUpdateCombinationListFormHandler', 'Modify combination list identifiable object data after updating it', 'This hook allows to modify combination list identifiable object forms data after it was updated', 1, 1),
(779, 'actionAfterUpdateSearchEngineFormHandler', 'Modify search engine identifiable object data after updating it', 'This hook allows to modify search engine identifiable object forms data after it was updated', 1, 1),
(780, 'actionAfterUpdateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after updating it', 'This hook allows to modify category tree selector identifiable object forms data after it was updated', 1, 1),
(781, 'actionBeforeCreateCreateProductFormHandler', 'Modify create product identifiable object data before creating it', 'This hook allows to modify create product identifiable object forms data before it was created', 1, 1),
(782, 'actionBeforeCreateCombinationListFormHandler', 'Modify combination list identifiable object data before creating it', 'This hook allows to modify combination list identifiable object forms data before it was created', 1, 1),
(783, 'actionBeforeCreateProductImageFormHandler', 'Modify product image identifiable object data before creating it', 'This hook allows to modify product image identifiable object forms data before it was created', 1, 1),
(784, 'actionBeforeCreateSearchEngineFormHandler', 'Modify search engine identifiable object data before creating it', 'This hook allows to modify search engine identifiable object forms data before it was created', 1, 1),
(785, 'actionBeforeCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data before creating it', 'This hook allows to modify category tree selector identifiable object forms data before it was created', 1, 1),
(786, 'actionAfterCreateCreateProductFormHandler', 'Modify create product identifiable object data after creating it', 'This hook allows to modify create product identifiable object forms data after it was created', 1, 1),
(787, 'actionAfterCreateCombinationListFormHandler', 'Modify combination list identifiable object data after creating it', 'This hook allows to modify combination list identifiable object forms data after it was created', 1, 1),
(788, 'actionAfterCreateProductImageFormHandler', 'Modify product image identifiable object data after creating it', 'This hook allows to modify product image identifiable object forms data after it was created', 1, 1),
(789, 'actionAfterCreateSearchEngineFormHandler', 'Modify search engine identifiable object data after creating it', 'This hook allows to modify search engine identifiable object forms data after it was created', 1, 1),
(790, 'actionAfterCreateCategoryTreeSelectorFormHandler', 'Modify category tree selector identifiable object data after creating it', 'This hook allows to modify category tree selector identifiable object forms data after it was created', 1, 1),
(791, 'actionFeatureFlagStableForm', 'Modify feature flag stable options form content', 'This hook allows to modify feature flag stable options form FormBuilder', 1, 1),
(792, 'actionFeatureFlagBetaForm', 'Modify feature flag beta options form content', 'This hook allows to modify feature flag beta options form FormBuilder', 1, 1),
(793, 'actionSecurityPageGeneralForm', 'Modify security page general options form content', 'This hook allows to modify security page general options form FormBuilder', 1, 1),
(794, 'actionSecurityPagePasswordPolicyForm', 'Modify security page password policy options form content', 'This hook allows to modify security page password policy options form FormBuilder', 1, 1),
(795, 'actionFeatureFlagStableSave', 'Modify feature flag stable options form saved data', 'This hook allows to modify data of feature flag stable options form after it was saved', 1, 1),
(796, 'actionFeatureFlagBetaSave', 'Modify feature flag beta options form saved data', 'This hook allows to modify data of feature flag beta options form after it was saved', 1, 1),
(797, 'actionSecurityPageGeneralSave', 'Modify security page general options form saved data', 'This hook allows to modify data of security page general options form after it was saved', 1, 1),
(798, 'actionSecurityPagePasswordPolicySave', 'Modify security page password policy options form saved data', 'This hook allows to modify data of security page password policy options form after it was saved', 1, 1),
(799, 'actionCountryGridDefinitionModifier', 'Modify country grid definition', 'This hook allows to alter country grid columns, actions and filters', 1, 1),
(800, 'actionSearchEngineGridDefinitionModifier', 'Modify search engine grid definition', 'This hook allows to alter search engine grid columns, actions and filters', 1, 1),
(801, 'actionProductGridDefinitionModifier', 'Modify product grid definition', 'This hook allows to alter product grid columns, actions and filters', 1, 1),
(803, 'actionSecuritySessionEmployeeGridDefinitionModifier', 'Modify security session employee grid definition', 'This hook allows to alter security session employee grid columns, actions and filters', 1, 1),
(804, 'actionSecuritySessionCustomerGridDefinitionModifier', 'Modify security session customer grid definition', 'This hook allows to alter security session customer grid columns, actions and filters', 1, 1),
(805, 'actionStateGridDefinitionModifier', 'Modify state grid definition', 'This hook allows to alter state grid columns, actions and filters', 1, 1),
(806, 'actionTitleGridDefinitionModifier', 'Modify title grid definition', 'This hook allows to alter title grid columns, actions and filters', 1, 1),
(807, 'actionCountryGridQueryBuilderModifier', 'Modify country grid query builder', 'This hook allows to alter Doctrine query builder for country grid', 1, 1),
(808, 'actionSearchEngineGridQueryBuilderModifier', 'Modify search engine grid query builder', 'This hook allows to alter Doctrine query builder for search engine grid', 1, 1),
(809, 'actionProductGridQueryBuilderModifier', 'Modify product grid query builder', 'This hook allows to alter Doctrine query builder for product grid', 1, 1),
(811, 'actionSecuritySessionEmployeeGridQueryBuilderModifier', 'Modify security session employee grid query builder', 'This hook allows to alter Doctrine query builder for security session employee grid', 1, 1),
(812, 'actionSecuritySessionCustomerGridQueryBuilderModifier', 'Modify security session customer grid query builder', 'This hook allows to alter Doctrine query builder for security session customer grid', 1, 1),
(813, 'actionStateGridQueryBuilderModifier', 'Modify state grid query builder', 'This hook allows to alter Doctrine query builder for state grid', 1, 1),
(814, 'actionTitleGridQueryBuilderModifier', 'Modify title grid query builder', 'This hook allows to alter Doctrine query builder for title grid', 1, 1),
(815, 'actionCountryGridDataModifier', 'Modify country grid data', 'This hook allows to modify country grid data', 1, 1),
(816, 'actionSearchEngineGridDataModifier', 'Modify search engine grid data', 'This hook allows to modify search engine grid data', 1, 1),
(817, 'actionProductGridDataModifier', 'Modify product grid data', 'This hook allows to modify product grid data', 1, 1),
(819, 'actionSecuritySessionEmployeeGridDataModifier', 'Modify security session employee grid data', 'This hook allows to modify security session employee grid data', 1, 1),
(820, 'actionSecuritySessionCustomerGridDataModifier', 'Modify security session customer grid data', 'This hook allows to modify security session customer grid data', 1, 1),
(821, 'actionStateGridDataModifier', 'Modify state grid data', 'This hook allows to modify state grid data', 1, 1),
(822, 'actionTitleGridDataModifier', 'Modify title grid data', 'This hook allows to modify title grid data', 1, 1),
(823, 'actionCountryGridFilterFormModifier', 'Modify country grid filters', 'This hook allows to modify filters for country grid', 1, 1),
(824, 'actionSearchEngineGridFilterFormModifier', 'Modify search engine grid filters', 'This hook allows to modify filters for search engine grid', 1, 1),
(825, 'actionProductGridFilterFormModifier', 'Modify product grid filters', 'This hook allows to modify filters for product grid', 1, 1),
(827, 'actionSecuritySessionEmployeeGridFilterFormModifier', 'Modify security session employee grid filters', 'This hook allows to modify filters for security session employee grid', 1, 1),
(828, 'actionSecuritySessionCustomerGridFilterFormModifier', 'Modify security session customer grid filters', 'This hook allows to modify filters for security session customer grid', 1, 1),
(829, 'actionStateGridFilterFormModifier', 'Modify state grid filters', 'This hook allows to modify filters for state grid', 1, 1),
(830, 'actionTitleGridFilterFormModifier', 'Modify title grid filters', 'This hook allows to modify filters for title grid', 1, 1),
(831, 'actionCountryGridPresenterModifier', 'Modify country grid template data', 'This hook allows to modify data which is about to be used in template for country grid', 1, 1),
(832, 'actionSearchEngineGridPresenterModifier', 'Modify search engine grid template data', 'This hook allows to modify data which is about to be used in template for search engine grid', 1, 1),
(833, 'actionProductGridPresenterModifier', 'Modify product grid template data', 'This hook allows to modify data which is about to be used in template for product grid', 1, 1),
(835, 'actionSecuritySessionEmployeeGridPresenterModifier', 'Modify security session employee grid template data', 'This hook allows to modify data which is about to be used in template for security session employee grid', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(836, 'actionSecuritySessionCustomerGridPresenterModifier', 'Modify security session customer grid template data', 'This hook allows to modify data which is about to be used in template for security session customer grid', 1, 1),
(837, 'actionStateGridPresenterModifier', 'Modify state grid template data', 'This hook allows to modify data which is about to be used in template for state grid', 1, 1),
(838, 'actionTitleGridPresenterModifier', 'Modify title grid template data', 'This hook allows to modify data which is about to be used in template for title grid', 1, 1),
(839, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(840, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(841, 'displayReassurance', 'displayReassurance', '', 1, 1),
(842, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(843, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(844, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(845, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(846, 'displayNav1', 'displayNav1', '', 1, 1),
(847, 'displayContactRightColumn', 'displayContactRightColumn', '', 1, 1),
(848, 'displayContactLeftColumn', 'displayContactLeftColumn', '', 1, 1),
(849, 'displayContactContent', 'displayContactContent', '', 1, 1),
(850, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(851, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(852, 'displayNav2', 'displayNav2', '', 1, 1),
(853, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(854, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(855, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(856, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(857, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(858, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(859, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(860, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(861, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(862, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(863, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(864, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(865, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(866, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(867, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(868, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(869, 'displaySearch', 'displaySearch', '', 1, 1),
(870, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(871, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(872, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(873, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(874, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(875, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(876, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(877, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(878, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(879, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(880, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(881, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(882, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(883, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(884, 'actionFeatureValueFormBuilderModifier', 'actionFeatureValueFormBuilderModifier', '', 1, 1),
(885, 'actionAfterCreateFeatureValueFormHandler', 'actionAfterCreateFeatureValueFormHandler', '', 1, 1),
(886, 'actionAfterUpdateFeatureValueFormHandler', 'actionAfterUpdateFeatureValueFormHandler', '', 1, 1),
(887, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(888, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(889, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(890, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(891, 'dashboardData', 'dashboardData', '', 1, 1),
(892, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(893, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1, 1),
(894, 'GraphEngine', 'GraphEngine', '', 1, 1),
(895, 'GridEngine', 'GridEngine', '', 1, 1),
(896, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(897, 'moduleRoutes', 'moduleRoutes', '', 1, 1),
(898, 'actionNewsletterRegistrationAfter', 'actionNewsletterRegistrationAfter', '', 1, 1),
(899, 'actionDispatcher', 'actionDispatcher', '', 1, 1),
(900, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1, 1),
(901, 'displayAccountUpdateWarning', 'Display account update warning', 'Show a warning message when the user wants to update his shop configuration', 1, 1),
(902, 'actionShopAccountLinkAfter', 'Shop linked event', 'Shop linked with PrestaShop Account', 1, 1),
(903, 'actionShopAccountUnlinkAfter', 'Shop unlinked event', 'Shop unlinked with PrestaShop Account', 1, 1),
(904, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1, 1),
(905, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1, 1),
(906, 'actionObjectShopDeleteBefore', 'actionObjectShopDeleteBefore', '', 1, 1),
(907, 'actionObjectShopDeleteAfter', 'actionObjectShopDeleteAfter', '', 1, 1),
(908, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1, 1),
(909, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1, 1),
(910, 'actionObjectCarrierDeleteAfter', 'actionObjectCarrierDeleteAfter', '', 1, 1),
(911, 'actionObjectCarrierUpdateAfter', 'actionObjectCarrierUpdateAfter', '', 1, 1),
(912, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1, 1),
(913, 'actionObjectCartUpdateAfter', 'actionObjectCartUpdateAfter', '', 1, 1),
(914, 'actionObjectCombinationDeleteAfter', 'actionObjectCombinationDeleteAfter', '', 1, 1),
(915, 'actionObjectCountryAddAfter', 'actionObjectCountryAddAfter', '', 1, 1),
(916, 'actionObjectCountryDeleteAfter', 'actionObjectCountryDeleteAfter', '', 1, 1),
(917, 'actionObjectCountryUpdateAfter', 'actionObjectCountryUpdateAfter', '', 1, 1),
(918, 'actionObjectCurrencyAddAfter', 'actionObjectCurrencyAddAfter', '', 1, 1),
(919, 'actionObjectCurrencyUpdateAfter', 'actionObjectCurrencyUpdateAfter', '', 1, 1),
(920, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1, 1),
(921, 'actionObjectCustomerDeleteAfter', 'actionObjectCustomerDeleteAfter', '', 1, 1),
(922, 'actionObjectCustomerUpdateAfter', 'actionObjectCustomerUpdateAfter', '', 1, 1),
(923, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1, 1),
(924, 'actionObjectImageDeleteAfter', 'actionObjectImageDeleteAfter', '', 1, 1),
(925, 'actionObjectImageUpdateAfter', 'actionObjectImageUpdateAfter', '', 1, 1),
(926, 'actionObjectLanguageDeleteAfter', 'actionObjectLanguageDeleteAfter', '', 1, 1),
(927, 'actionObjectLanguageUpdateAfter', 'actionObjectLanguageUpdateAfter', '', 1, 1),
(928, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1, 1),
(929, 'actionObjectOrderUpdateAfter', 'actionObjectOrderUpdateAfter', '', 1, 1),
(930, 'actionObjectSpecificPriceAddAfter', 'actionObjectSpecificPriceAddAfter', '', 1, 1),
(931, 'actionObjectSpecificPriceDeleteAfter', 'actionObjectSpecificPriceDeleteAfter', '', 1, 1),
(932, 'actionObjectSpecificPriceUpdateAfter', 'actionObjectSpecificPriceUpdateAfter', '', 1, 1),
(933, 'actionObjectStateAddAfter', 'actionObjectStateAddAfter', '', 1, 1),
(934, 'actionObjectStateDeleteAfter', 'actionObjectStateDeleteAfter', '', 1, 1),
(935, 'actionObjectStateUpdateAfter', 'actionObjectStateUpdateAfter', '', 1, 1),
(936, 'actionObjectStockAddAfter', 'actionObjectStockAddAfter', '', 1, 1),
(937, 'actionObjectStockUpdateAfter', 'actionObjectStockUpdateAfter', '', 1, 1),
(938, 'actionObjectStoreAddAfter', 'actionObjectStoreAddAfter', '', 1, 1),
(939, 'actionObjectStoreDeleteAfter', 'actionObjectStoreDeleteAfter', '', 1, 1),
(940, 'actionObjectStoreUpdateAfter', 'actionObjectStoreUpdateAfter', '', 1, 1),
(941, 'actionObjectTaxAddAfter', 'actionObjectTaxAddAfter', '', 1, 1),
(942, 'actionObjectTaxDeleteAfter', 'actionObjectTaxDeleteAfter', '', 1, 1),
(943, 'actionObjectTaxRulesGroupAddAfter', 'actionObjectTaxRulesGroupAddAfter', '', 1, 1),
(944, 'actionObjectTaxRulesGroupDeleteAfter', 'actionObjectTaxRulesGroupDeleteAfter', '', 1, 1),
(945, 'actionObjectTaxRulesGroupUpdateAfter', 'actionObjectTaxRulesGroupUpdateAfter', '', 1, 1),
(946, 'actionObjectTaxUpdateAfter', 'actionObjectTaxUpdateAfter', '', 1, 1),
(947, 'actionObjectWishlistAddAfter', 'actionObjectWishlistAddAfter', '', 1, 1),
(948, 'actionObjectWishlistDeleteAfter', 'actionObjectWishlistDeleteAfter', '', 1, 1),
(949, 'actionObjectWishlistUpdateAfter', 'actionObjectWishlistUpdateAfter', '', 1, 1),
(950, 'actionObjectZoneAddAfter', 'actionObjectZoneAddAfter', '', 1, 1),
(951, 'actionObjectZoneDeleteAfter', 'actionObjectZoneDeleteAfter', '', 1, 1),
(952, 'actionObjectZoneUpdateAfter', 'actionObjectZoneUpdateAfter', '', 1, 1),
(953, 'paymentOptions', 'paymentOptions', '', 1, 1),
(954, 'displayAdminOrderLeft', 'displayAdminOrderLeft', '', 1, 1),
(955, 'actionObjectOrderPaymentAddAfter', 'actionObjectOrderPaymentAddAfter', '', 1, 1),
(956, 'actionObjectOrderPaymentUpdateAfter', 'actionObjectOrderPaymentUpdateAfter', '', 1, 1),
(957, 'displayExpressCheckout', 'displayExpressCheckout', '', 1, 1),
(958, 'ActionAdminMenuTabsModifier', 'ActionAdminMenuTabsModifier', '', 1, 1),
(959, 'ActionAdminBreadcrumbModifier', 'ActionAdminBreadcrumbModifier', '', 1, 1),
(960, 'actionProductCoverage', 'actionProductCoverage', '', 1, 1),
(961, 'actionSearch', 'actionSearch', '', 1, 1),
(962, 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', '', 1, 1),
(963, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(964, 'actionFacebookCallPixel', 'actionFacebookCallPixel', '', 1, 1),
(965, 'ActionObjectEmployeeDeleteBefore', 'ActionObjectEmployeeDeleteBefore', '', 1, 1),
(966, 'ActionObjectEmployeeUpdateBefore', 'ActionObjectEmployeeUpdateBefore', '', 1, 1),
(967, 'actionMboRecommendedModules', '', '', 1, 1),
(968, 'createAccount', 'createAccount', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(55, 1, 892, 0),
(1, 1, 42, 1),
(1, 1, 143, 1),
(1, 1, 325, 1),
(2, 1, 23, 1),
(2, 1, 27, 1),
(2, 1, 839, 1),
(2, 1, 841, 1),
(2, 1, 842, 1),
(3, 1, 29, 1),
(3, 1, 45, 1),
(3, 1, 50, 1),
(3, 1, 77, 1),
(3, 1, 104, 1),
(3, 1, 107, 1),
(3, 1, 209, 1),
(3, 1, 843, 1),
(3, 1, 844, 1),
(4, 1, 48, 1),
(4, 1, 124, 1),
(5, 1, 846, 1),
(5, 1, 847, 1),
(5, 1, 848, 1),
(5, 1, 850, 1),
(6, 1, 852, 1),
(7, 1, 851, 1),
(9, 1, 17, 1),
(10, 1, 26, 1),
(10, 1, 84, 1),
(10, 1, 853, 1),
(10, 1, 854, 1),
(10, 1, 855, 1),
(10, 1, 856, 1),
(10, 1, 857, 1),
(10, 1, 858, 1),
(10, 1, 859, 1),
(10, 1, 860, 1),
(10, 1, 861, 1),
(10, 1, 862, 1),
(10, 1, 863, 1),
(10, 1, 864, 1),
(10, 1, 865, 1),
(10, 1, 866, 1),
(10, 1, 867, 1),
(10, 1, 868, 1),
(11, 1, 869, 1),
(12, 1, 16, 1),
(13, 1, 20, 1),
(13, 1, 21, 1),
(13, 1, 870, 1),
(13, 1, 871, 1),
(14, 1, 872, 1),
(16, 1, 873, 1),
(16, 1, 874, 1),
(16, 1, 875, 1),
(18, 1, 71, 1),
(19, 1, 49, 1),
(19, 1, 840, 1),
(19, 1, 876, 1),
(19, 1, 878, 1),
(19, 1, 879, 1),
(19, 1, 880, 1),
(21, 1, 881, 1),
(21, 1, 882, 1),
(22, 1, 32, 1),
(22, 1, 137, 1),
(22, 1, 883, 1),
(23, 1, 15, 1),
(25, 1, 849, 1),
(27, 1, 891, 1),
(28, 1, 892, 1),
(31, 1, 73, 1),
(31, 1, 893, 1),
(32, 1, 894, 1),
(33, 1, 895, 1),
(35, 1, 126, 1),
(35, 1, 150, 1),
(35, 1, 897, 1),
(35, 1, 898, 1),
(36, 1, 1, 1),
(36, 1, 132, 1),
(36, 1, 899, 1),
(37, 1, 57, 1),
(38, 1, 47, 1),
(38, 1, 900, 1),
(39, 1, 109, 1),
(39, 1, 142, 1),
(39, 1, 168, 1),
(39, 1, 173, 1),
(39, 1, 691, 1),
(39, 1, 901, 1),
(39, 1, 902, 1),
(39, 1, 903, 1),
(39, 1, 904, 1),
(39, 1, 905, 1),
(39, 1, 906, 1),
(39, 1, 907, 1),
(39, 1, 908, 1),
(40, 1, 318, 1),
(40, 1, 909, 1),
(40, 1, 910, 1),
(40, 1, 911, 1),
(40, 1, 912, 1),
(40, 1, 913, 1),
(40, 1, 914, 1),
(40, 1, 915, 1),
(40, 1, 916, 1),
(40, 1, 917, 1),
(40, 1, 918, 1),
(40, 1, 919, 1),
(40, 1, 920, 1),
(40, 1, 921, 1),
(40, 1, 922, 1),
(40, 1, 923, 1),
(40, 1, 924, 1),
(40, 1, 925, 1),
(40, 1, 926, 1),
(40, 1, 927, 1),
(40, 1, 928, 1),
(40, 1, 929, 1),
(40, 1, 930, 1),
(40, 1, 931, 1),
(40, 1, 932, 1),
(40, 1, 933, 1),
(40, 1, 934, 1),
(40, 1, 935, 1),
(40, 1, 936, 1),
(40, 1, 937, 1),
(40, 1, 938, 1),
(40, 1, 939, 1),
(40, 1, 940, 1),
(40, 1, 941, 1),
(40, 1, 942, 1),
(40, 1, 943, 1),
(40, 1, 944, 1),
(40, 1, 945, 1),
(40, 1, 946, 1),
(40, 1, 947, 1),
(40, 1, 948, 1),
(40, 1, 949, 1),
(40, 1, 950, 1),
(40, 1, 951, 1),
(40, 1, 952, 1),
(41, 1, 10, 1),
(42, 1, 953, 1),
(44, 1, 8, 1),
(44, 1, 31, 1),
(44, 1, 44, 1),
(44, 1, 60, 1),
(44, 1, 81, 1),
(44, 1, 86, 1),
(44, 1, 123, 1),
(44, 1, 210, 1),
(44, 1, 419, 1),
(44, 1, 954, 1),
(44, 1, 955, 1),
(44, 1, 956, 1),
(44, 1, 957, 1),
(48, 1, 699, 1),
(48, 1, 700, 1),
(48, 1, 703, 1),
(49, 1, 958, 1),
(49, 1, 959, 1),
(50, 1, 9, 1),
(50, 1, 59, 1),
(50, 1, 67, 1),
(50, 1, 118, 1),
(50, 1, 960, 1),
(51, 1, 18, 1),
(51, 1, 961, 1),
(51, 1, 962, 1),
(51, 1, 963, 1),
(51, 1, 964, 1),
(53, 1, 25, 1),
(53, 1, 37, 1),
(53, 1, 64, 1),
(53, 1, 78, 1),
(54, 1, 56, 1),
(54, 1, 76, 1),
(54, 1, 146, 1),
(54, 1, 696, 1),
(54, 1, 702, 1),
(54, 1, 705, 1),
(54, 1, 708, 1),
(54, 1, 709, 1),
(54, 1, 710, 1),
(54, 1, 711, 1),
(54, 1, 712, 1),
(54, 1, 890, 1),
(54, 1, 965, 1),
(54, 1, 966, 1),
(69, 1, 19, 1),
(69, 1, 968, 1),
(78, 1, 83, 1),
(78, 1, 85, 1),
(78, 1, 89, 1),
(78, 1, 90, 1),
(78, 1, 91, 1),
(78, 1, 92, 1),
(78, 1, 93, 1),
(78, 1, 94, 1),
(78, 1, 95, 1),
(78, 1, 96, 1),
(78, 1, 97, 1),
(78, 1, 98, 1),
(78, 1, 99, 1),
(78, 1, 100, 1),
(78, 1, 101, 1),
(78, 1, 102, 1),
(78, 1, 103, 1),
(78, 1, 105, 1),
(78, 1, 428, 1),
(78, 1, 436, 1),
(78, 1, 444, 1),
(78, 1, 660, 1),
(78, 1, 884, 1),
(78, 1, 885, 1),
(78, 1, 886, 1),
(78, 1, 887, 1),
(78, 1, 888, 1),
(78, 1, 889, 1),
(3, 1, 842, 2),
(4, 1, 50, 2),
(4, 1, 843, 2),
(7, 1, 852, 2),
(11, 1, 17, 2),
(11, 1, 26, 2),
(12, 1, 868, 2),
(13, 1, 16, 2),
(13, 1, 29, 2),
(13, 1, 84, 2),
(16, 1, 20, 2),
(16, 1, 21, 2),
(19, 1, 48, 2),
(19, 1, 124, 2),
(20, 1, 840, 2),
(21, 1, 42, 2),
(22, 1, 878, 2),
(22, 1, 879, 2),
(22, 1, 880, 2),
(26, 1, 60, 2),
(27, 1, 890, 2),
(28, 1, 891, 2),
(29, 1, 892, 2),
(35, 1, 49, 2),
(35, 1, 71, 2),
(35, 1, 893, 2),
(38, 1, 73, 2),
(40, 1, 853, 2),
(40, 1, 854, 2),
(40, 1, 855, 2),
(40, 1, 859, 2),
(40, 1, 860, 2),
(40, 1, 861, 2),
(40, 1, 862, 2),
(40, 1, 863, 2),
(40, 1, 864, 2),
(40, 1, 865, 2),
(40, 1, 866, 2),
(40, 1, 867, 2),
(40, 1, 872, 2),
(41, 1, 15, 2),
(42, 1, 47, 2),
(43, 1, 32, 2),
(44, 1, 900, 2),
(44, 1, 904, 2),
(44, 1, 907, 2),
(44, 1, 953, 2),
(45, 1, 8, 2),
(49, 1, 168, 2),
(50, 1, 1, 2),
(50, 1, 77, 2),
(50, 1, 107, 2),
(51, 1, 898, 2),
(53, 1, 18, 2),
(54, 1, 142, 2),
(54, 1, 325, 2),
(54, 1, 691, 2),
(54, 1, 699, 2),
(54, 1, 700, 2),
(54, 1, 703, 2),
(54, 1, 881, 2),
(54, 1, 908, 2),
(56, 1, 10, 2),
(60, 1, 57, 2),
(69, 1, 25, 2),
(76, 1, 961, 2),
(2, 1, 840, 3),
(5, 1, 42, 3),
(8, 1, 852, 3),
(12, 1, 17, 3),
(14, 1, 16, 3),
(15, 1, 868, 3),
(16, 1, 29, 3),
(17, 1, 20, 3),
(17, 1, 21, 3),
(19, 1, 842, 3),
(22, 1, 60, 3),
(25, 1, 878, 3),
(27, 1, 843, 3),
(29, 1, 891, 3),
(30, 1, 892, 3),
(35, 1, 48, 3),
(36, 1, 71, 3),
(37, 1, 26, 3),
(39, 1, 73, 3),
(41, 1, 862, 3),
(41, 1, 863, 3),
(41, 1, 864, 3),
(44, 1, 32, 3),
(44, 1, 47, 3),
(44, 1, 893, 3),
(45, 1, 953, 3),
(47, 1, 124, 3),
(49, 1, 872, 3),
(50, 1, 50, 3),
(50, 1, 879, 3),
(50, 1, 880, 3),
(56, 1, 15, 3),
(56, 1, 859, 3),
(56, 1, 860, 3),
(56, 1, 861, 3),
(58, 1, 865, 3),
(58, 1, 866, 3),
(59, 1, 8, 3),
(61, 1, 57, 3),
(78, 1, 84, 3),
(3, 1, 42, 4),
(9, 1, 852, 4),
(15, 1, 16, 4),
(17, 1, 29, 4),
(18, 1, 20, 4),
(18, 1, 21, 4),
(20, 1, 842, 4),
(22, 1, 17, 4),
(28, 1, 843, 4),
(30, 1, 891, 4),
(38, 1, 26, 4),
(46, 1, 32, 4),
(46, 1, 71, 4),
(49, 1, 73, 4),
(50, 1, 60, 4),
(50, 1, 878, 4),
(51, 1, 47, 4),
(51, 1, 48, 4),
(54, 1, 892, 4),
(54, 1, 893, 4),
(59, 1, 953, 4),
(62, 1, 57, 4),
(78, 1, 15, 4),
(16, 1, 16, 5),
(18, 1, 29, 5),
(30, 1, 843, 5),
(35, 1, 842, 5),
(38, 1, 17, 5),
(43, 1, 20, 5),
(43, 1, 21, 5),
(51, 1, 42, 5),
(51, 1, 73, 5),
(53, 1, 32, 5),
(53, 1, 47, 5),
(53, 1, 71, 5),
(55, 1, 893, 5),
(58, 1, 60, 5),
(63, 1, 57, 5),
(17, 1, 16, 6),
(31, 1, 843, 6),
(43, 1, 29, 6),
(44, 1, 17, 6),
(44, 1, 842, 6),
(52, 1, 73, 6),
(53, 1, 42, 6),
(58, 1, 32, 6),
(64, 1, 57, 6),
(18, 1, 16, 7),
(32, 1, 843, 7),
(50, 1, 29, 7),
(50, 1, 842, 7),
(51, 1, 17, 7),
(53, 1, 73, 7),
(65, 1, 57, 7),
(35, 1, 843, 8),
(51, 1, 842, 8),
(53, 1, 17, 8),
(66, 1, 57, 8),
(44, 1, 843, 9),
(67, 1, 57, 9),
(49, 1, 843, 10),
(68, 1, 57, 10),
(50, 1, 843, 11),
(70, 1, 57, 11),
(54, 1, 843, 12),
(71, 1, 57, 12),
(55, 1, 843, 13),
(72, 1, 57, 13),
(73, 1, 57, 14),
(74, 1, 57, 15),
(75, 1, 57, 16),
(76, 1, 57, 17),
(77, 1, 57, 18);

-- --------------------------------------------------------

--
-- Structure de la table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(8, 8, 1, NULL),
(17, 14, 1, NULL),
(19, 17, 1, NULL),
(24, 19, 1, 1),
(25, 18, 1, 1),
(26, 17, 2, 1),
(27, 11, 1, NULL),
(28, 11, 2, NULL),
(29, 11, 3, NULL),
(30, 11, 4, NULL),
(31, 11, 5, 1),
(32, 11, 6, NULL),
(33, 11, 7, NULL),
(34, 11, 8, NULL),
(36, 10, 1, 1),
(37, 2, 1, 1),
(38, 1, 1, 1),
(39, 8, 2, 1),
(40, 14, 2, 1),
(41, 16, 1, 1),
(42, 15, 1, 1),
(43, 15, 2, NULL),
(44, 13, 1, 1),
(45, 7, 1, 1),
(46, 9, 1, 1),
(47, 20, 1, 1),
(48, 21, 1, 1),
(50, 23, 1, 1),
(53, 6, 1, 1),
(54, 5, 1, 1),
(55, 4, 1, 1),
(56, 12, 1, 1),
(57, 3, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(17, 1, 'Illustration vectorielle Colibri'),
(17, 2, 'Hummingbird - Vector graphics'),
(19, 1, 'Carnet de notes Renard'),
(19, 2, 'Mountain fox notebook'),
(24, 1, 'gvgh'),
(24, 2, ''),
(25, 1, ''),
(25, 2, ''),
(26, 1, ''),
(26, 2, ''),
(27, 1, 'Cable a  téléphone tout type'),
(27, 2, ''),
(28, 1, 'Cable à Ordinateur'),
(28, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, 'Carte mémoire 64gb'),
(30, 2, ''),
(31, 1, 'Carte mémoire 128gb'),
(31, 2, ''),
(32, 1, 'Carte mémoire 256gb'),
(32, 2, ''),
(33, 1, 'Clé USB  128gb'),
(33, 2, ''),
(34, 1, 'Clé USB  128gb'),
(34, 2, ''),
(36, 1, 'Clé USB 128gb'),
(36, 2, ''),
(37, 1, 'Ordinateur bureau'),
(37, 2, ''),
(38, 1, 'Ordinateur  HP'),
(38, 2, ''),
(39, 1, 'Clé USB 64gb'),
(39, 2, ''),
(40, 1, 'Boomer speaker'),
(40, 2, ''),
(41, 1, 'POWER BANK'),
(41, 2, ''),
(42, 1, 'IPHONE 15 256gb'),
(42, 2, ''),
(43, 1, 'IPOD PRO 128gb'),
(43, 2, ''),
(44, 1, ''),
(44, 2, ''),
(45, 1, 'Souri avec clavier'),
(45, 2, ''),
(46, 1, 'SOURIS ORDINATEUR'),
(46, 2, ''),
(47, 1, 'ORDINATEUR LENOVO'),
(47, 2, ''),
(48, 1, 'ORDINATEUR LENOVO'),
(48, 2, ''),
(50, 1, ''),
(50, 2, ''),
(53, 1, 'SOURIS D\'ORDINATEUR'),
(53, 2, ''),
(54, 1, 'IPAD 128gb'),
(54, 2, ''),
(55, 1, 'CLAVIER+SOURIS+CASQUE'),
(55, 2, ''),
(56, 1, 'CABLE USB'),
(56, 2, ''),
(57, 1, 'CLE USB 16g'),
(57, 2, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 38, 1, 1),
(2, 37, 1, 1),
(3, 57, 1, 1),
(4, 55, 1, 1),
(5, 54, 1, 1),
(6, 53, 1, 1),
(7, 45, 1, 1),
(8, 8, 1, NULL),
(8, 39, 1, 1),
(9, 46, 1, 1),
(10, 36, 1, 1),
(11, 27, 1, NULL),
(11, 28, 1, NULL),
(11, 29, 1, NULL),
(11, 30, 1, NULL),
(11, 32, 1, NULL),
(11, 33, 1, NULL),
(11, 34, 1, NULL),
(11, 31, 1, 1),
(12, 56, 1, 1),
(13, 44, 1, 1),
(14, 17, 1, NULL),
(14, 40, 1, 1),
(15, 43, 1, NULL),
(15, 42, 1, 1),
(16, 41, 1, 1),
(17, 19, 1, NULL),
(17, 26, 1, 1),
(18, 25, 1, 1),
(19, 24, 1, 1),
(20, 47, 1, 1),
(21, 48, 1, 1),
(23, 50, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<p><em><strong>LA QUALITE CHEZ ESAF</strong></em></p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\r\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\r\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Structure de la table `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `locale` varchar(5) NOT NULL,
  `date_format_lite` varchar(32) NOT NULL,
  `date_format_full` varchar(32) NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Français (French)', 1, 'fr', 'fr-fr', 'fr-FR', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `controller` varchar(64) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','availability','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `controller`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 'category', 2, NULL, 'category', 1, 0, 0),
(2, 1, 'category', 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 'category', 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 'category', 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 'category', 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 'category', 2, NULL, 'availability', 6, 0, 0),
(7, 1, 'category', 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 'category', 2, NULL, 'condition', 8, 0, 0),
(9, 1, 'category', 2, NULL, 'weight', 9, 0, 0),
(10, 1, 'category', 2, NULL, 'price', 10, 0, 0),
(11, 1, 'category', 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 'category', 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 'category', 3, NULL, 'category', 1, 0, 0),
(14, 1, 'category', 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 'category', 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 'category', 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 'category', 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 'category', 3, NULL, 'availability', 6, 0, 0),
(19, 1, 'category', 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 'category', 3, NULL, 'condition', 8, 0, 0),
(21, 1, 'category', 3, NULL, 'weight', 9, 0, 0),
(22, 1, 'category', 3, NULL, 'price', 10, 0, 0),
(23, 1, 'category', 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 'category', 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 'category', 9, NULL, 'category', 1, 0, 0),
(26, 1, 'category', 9, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 'category', 9, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 'category', 9, 1, 'id_feature', 4, 0, 0),
(29, 1, 'category', 9, 2, 'id_feature', 5, 0, 0),
(30, 1, 'category', 9, NULL, 'availability', 6, 0, 0),
(31, 1, 'category', 9, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 'category', 9, NULL, 'condition', 8, 0, 0),
(33, 1, 'category', 9, NULL, 'weight', 9, 0, 0),
(34, 1, 'category', 9, NULL, 'price', 10, 0, 0),
(35, 1, 'category', 9, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 'category', 9, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 'category', 6, NULL, 'category', 1, 0, 0),
(38, 1, 'category', 6, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 'category', 6, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 'category', 6, 1, 'id_feature', 4, 0, 0),
(41, 1, 'category', 6, 2, 'id_feature', 5, 0, 0),
(42, 1, 'category', 6, NULL, 'availability', 6, 0, 0),
(43, 1, 'category', 6, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 'category', 6, NULL, 'condition', 8, 0, 0),
(45, 1, 'category', 6, NULL, 'weight', 9, 0, 0),
(46, 1, 'category', 6, NULL, 'price', 10, 0, 0),
(47, 1, 'category', 6, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 'category', 6, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mon modèle 2023-10-24', 'a:15:{s:10:\"categories\";a:4:{i:0;i:2;i:1;i:3;i:4;i:9;i:5;i:6;}s:11:\"controllers\";a:1:{i:0;s:8:\"category\";}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 4, '2023-10-24 11:52:32');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_filter_block`
--

INSERT INTO `ps_layered_filter_block` (`hash`, `data`) VALUES
('8de1deb07e74e8138d9d163b8bcf34a6', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Catégories\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:1;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilité\";s:6:\"values\";a:2:{i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:5;}i:0;a:2:{s:4:\"name\";s:14:\"Non disponible\";s:3:\"nbr\";i:5;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:2;a:0:{}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"État\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Neuf\";s:3:\"nbr\";i:10;}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Utilisé\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:14:\"Reconditionné\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:4;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Poids\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:10;}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Prix\";s:3:\"max\";d:2000;s:3:\"min\";d:10;s:4:\"unit\";s:3:\"€\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:3:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"EUR\";s:14:\"currencySymbol\";s:3:\"€\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:3:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:10;s:5:\"value\";N;}}}'),
('b93e1e5746c7235572c6537bd711ca1c', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Catégories\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:1;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilité\";s:6:\"values\";a:2:{i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:3;}i:0;a:2:{s:4:\"name\";s:14:\"Non disponible\";s:3:\"nbr\";i:2;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:2;a:0:{}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"État\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Neuf\";s:3:\"nbr\";i:5;}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Utilisé\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:14:\"Reconditionné\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:4;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Poids\";s:3:\"max\";d:0.3;s:3:\"min\";d:0;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:5;}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Prix\";s:3:\"max\";d:2500;s:3:\"min\";d:1080;s:4:\"unit\";s:3:\"€\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:3:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"EUR\";s:14:\"currencySymbol\";s:3:\"€\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:3:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:5;s:5:\"value\";N;}}}'),
('f9a2d9eaa054afd27f35cdc77ba1419f', 'a:1:{s:7:\"filters\";a:6:{i:0;a:7:{s:9:\"type_lite\";s:8:\"category\";s:4:\"type\";s:8:\"category\";s:6:\"id_key\";i:0;s:4:\"name\";s:11:\"Catégories\";s:6:\"values\";a:0:{}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:1;a:7:{s:9:\"type_lite\";s:12:\"availability\";s:4:\"type\";s:12:\"availability\";s:6:\"id_key\";i:0;s:4:\"name\";s:14:\"Disponibilité\";s:6:\"values\";a:2:{i:2;a:2:{s:4:\"name\";s:8:\"En stock\";s:3:\"nbr\";i:4;}i:0;a:2:{s:4:\"name\";s:14:\"Non disponible\";s:3:\"nbr\";i:3;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:2;a:0:{}i:3;a:7:{s:9:\"type_lite\";s:9:\"condition\";s:4:\"type\";s:9:\"condition\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"État\";s:6:\"values\";a:3:{s:3:\"new\";a:2:{s:4:\"name\";s:4:\"Neuf\";s:3:\"nbr\";i:7;}s:4:\"used\";a:2:{s:4:\"name\";s:8:\"Utilisé\";s:3:\"nbr\";i:0;}s:11:\"refurbished\";a:2:{s:4:\"name\";s:14:\"Reconditionné\";s:3:\"nbr\";i:0;}}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:0;}i:4;a:12:{s:9:\"type_lite\";s:6:\"weight\";s:4:\"type\";s:6:\"weight\";s:6:\"id_key\";i:0;s:4:\"name\";s:5:\"Poids\";s:3:\"max\";d:0.3;s:3:\"min\";d:0.3;s:4:\"unit\";s:2:\"kg\";s:14:\"specifications\";N;s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:5:\"value\";N;s:3:\"nbr\";i:7;}i:5;a:12:{s:9:\"type_lite\";s:5:\"price\";s:4:\"type\";s:5:\"price\";s:6:\"id_key\";i:0;s:4:\"name\";s:4:\"Prix\";s:3:\"max\";d:2000;s:3:\"min\";d:15;s:4:\"unit\";s:3:\"€\";s:14:\"specifications\";a:11:{s:6:\"symbol\";a:11:{i:0;s:1:\",\";i:1;s:3:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:12:\"currencyCode\";s:3:\"EUR\";s:14:\"currencySymbol\";s:3:\"€\";s:13:\"numberSymbols\";a:11:{i:0;s:1:\",\";i:1;s:3:\" \";i:2;s:1:\";\";i:3;s:1:\"%\";i:4;s:1:\"-\";i:5;s:1:\"+\";i:6;s:1:\"E\";i:7;s:2:\"×\";i:8;s:3:\"‰\";i:9;s:3:\"∞\";i:10;s:3:\"NaN\";}s:15:\"positivePattern\";s:12:\"#,##0.00 ¤\";s:15:\"negativePattern\";s:13:\"-#,##0.00 ¤\";s:17:\"maxFractionDigits\";i:2;s:17:\"minFractionDigits\";i:2;s:12:\"groupingUsed\";b:1;s:16:\"primaryGroupSize\";i:3;s:18:\"secondaryGroupSize\";i:3;}s:17:\"filter_show_limit\";i:0;s:11:\"filter_type\";i:3;s:3:\"nbr\";i:7;s:5:\"value\";N;}}}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, 1200.000000, 1500.000000, 8),
(1, 1, 1, 1200.000000, 1500.000000, 21),
(1, 1, 1, 1200.000000, 1500.000000, 60),
(1, 2, 1, 1280.328000, 1600.410000, 8),
(1, 2, 1, 1280.328000, 1600.410000, 21),
(1, 2, 1, 1280.328000, 1600.410000, 60),
(2, 1, 1, 1080.000000, 1350.000000, 8),
(2, 1, 1, 1080.000000, 1350.000000, 21),
(2, 1, 1, 1080.000000, 1350.000000, 60),
(2, 2, 1, 1152.295200, 1440.369000, 8),
(2, 2, 1, 1152.295200, 1440.369000, 21),
(2, 2, 1, 1152.295200, 1440.369000, 60),
(3, 1, 1, 15.000000, 15.000000, 8),
(3, 1, 1, 15.000000, 15.000000, 21),
(3, 1, 1, 15.000000, 15.000000, 60),
(3, 2, 1, 16.004100, 16.004100, 8),
(3, 2, 1, 16.004100, 16.004100, 21),
(3, 2, 1, 16.004100, 16.004100, 60),
(4, 1, 1, 100.000000, 100.000000, 8),
(4, 1, 1, 100.000000, 100.000000, 21),
(4, 1, 1, 100.000000, 100.000000, 60),
(4, 2, 1, 106.694000, 106.694000, 8),
(4, 2, 1, 106.694000, 106.694000, 21),
(4, 2, 1, 106.694000, 106.694000, 60),
(5, 1, 1, 300.000000, 300.000000, 8),
(5, 1, 1, 300.000000, 300.000000, 21),
(5, 1, 1, 300.000000, 300.000000, 60),
(5, 2, 1, 320.082000, 320.082000, 8),
(5, 2, 1, 320.082000, 320.082000, 21),
(5, 2, 1, 320.082000, 320.082000, 60),
(6, 1, 1, 12.000000, 12.000000, 8),
(6, 1, 1, 12.000000, 12.000000, 21),
(6, 1, 1, 12.000000, 12.000000, 60),
(6, 2, 1, 12.803280, 12.803280, 8),
(6, 2, 1, 12.803280, 12.803280, 21),
(6, 2, 1, 12.803280, 12.803280, 60),
(7, 1, 1, 200.000000, 200.000000, 8),
(7, 1, 1, 200.000000, 200.000000, 21),
(7, 1, 1, 200.000000, 200.000000, 60),
(7, 2, 1, 213.388000, 213.388000, 8),
(7, 2, 1, 213.388000, 213.388000, 21),
(7, 2, 1, 213.388000, 213.388000, 60),
(8, 1, 1, 10.000000, 10.000000, 8),
(8, 1, 1, 10.000000, 10.000000, 21),
(8, 1, 1, 10.000000, 10.000000, 60),
(8, 2, 1, 10.669400, 10.669400, 8),
(8, 2, 1, 10.669400, 10.669400, 21),
(8, 2, 1, 10.669400, 10.669400, 60),
(9, 1, 1, 18.900000, 18.900000, 8),
(9, 1, 1, 18.900000, 18.900000, 21),
(9, 1, 1, 18.900000, 18.900000, 60),
(9, 2, 1, 20.165166, 20.165166, 8),
(9, 2, 1, 20.165166, 20.165166, 21),
(9, 2, 1, 20.165166, 20.165166, 60),
(10, 1, 1, 15.000000, 15.000000, 8),
(10, 1, 1, 15.000000, 15.000000, 21),
(10, 1, 1, 15.000000, 15.000000, 60),
(10, 2, 1, 16.004100, 16.004100, 8),
(10, 2, 1, 16.004100, 16.004100, 21),
(10, 2, 1, 16.004100, 16.004100, 60),
(11, 1, 1, 22.000000, 22.000000, 8),
(11, 1, 1, 22.000000, 22.000000, 21),
(11, 1, 1, 22.000000, 22.000000, 60),
(11, 2, 1, 23.472680, 23.472680, 8),
(11, 2, 1, 23.472680, 23.472680, 21),
(11, 2, 1, 23.472680, 23.472680, 60),
(12, 1, 1, 20.000000, 20.000000, 8),
(12, 1, 1, 20.000000, 20.000000, 21),
(12, 1, 1, 20.000000, 20.000000, 60),
(12, 2, 1, 21.338800, 21.338800, 8),
(12, 2, 1, 21.338800, 21.338800, 21),
(12, 2, 1, 21.338800, 21.338800, 60),
(13, 1, 1, 550.000000, 550.000000, 8),
(13, 1, 1, 550.000000, 550.000000, 21),
(13, 1, 1, 550.000000, 550.000000, 60),
(13, 2, 1, 586.817000, 586.817000, 8),
(13, 2, 1, 586.817000, 586.817000, 21),
(13, 2, 1, 586.817000, 586.817000, 60),
(14, 1, 1, 39.000000, 39.000000, 8),
(14, 1, 1, 39.000000, 39.000000, 21),
(14, 1, 1, 39.000000, 39.000000, 60),
(14, 2, 1, 41.610660, 41.610660, 8),
(14, 2, 1, 41.610660, 41.610660, 21),
(14, 2, 1, 41.610660, 41.610660, 60),
(15, 1, 1, 2000.000000, 2000.000000, 8),
(15, 1, 1, 2000.000000, 2000.000000, 21),
(15, 1, 1, 2000.000000, 2000.000000, 60),
(15, 2, 1, 2133.880000, 2133.880000, 8),
(15, 2, 1, 2133.880000, 2133.880000, 21),
(15, 2, 1, 2133.880000, 2133.880000, 60),
(16, 1, 1, 20.000000, 20.000000, 8),
(16, 1, 1, 20.000000, 20.000000, 21),
(16, 1, 1, 20.000000, 20.000000, 60),
(16, 2, 1, 21.338800, 21.338800, 8),
(16, 2, 1, 21.338800, 21.338800, 21),
(16, 2, 1, 21.338800, 21.338800, 60),
(17, 1, 1, 35.900000, 35.900000, 8),
(17, 1, 1, 35.900000, 35.900000, 21),
(17, 1, 1, 35.900000, 35.900000, 60),
(17, 2, 1, 38.303146, 38.303146, 8),
(17, 2, 1, 38.303146, 38.303146, 21),
(17, 2, 1, 38.303146, 38.303146, 60),
(18, 1, 1, 12.900000, 12.900000, 8),
(18, 1, 1, 12.900000, 12.900000, 21),
(18, 1, 1, 12.900000, 12.900000, 60),
(18, 2, 1, 13.763526, 13.763526, 8),
(18, 2, 1, 13.763526, 13.763526, 21),
(18, 2, 1, 13.763526, 13.763526, 60),
(19, 1, 1, 13.900000, 13.900000, 8),
(19, 1, 1, 13.900000, 13.900000, 21),
(19, 1, 1, 13.900000, 13.900000, 60),
(19, 2, 1, 14.830466, 14.830466, 8),
(19, 2, 1, 14.830466, 14.830466, 21),
(19, 2, 1, 14.830466, 14.830466, 60),
(20, 1, 1, 1500.000000, 1500.000000, 8),
(20, 1, 1, 1500.000000, 1500.000000, 21),
(20, 1, 1, 1500.000000, 1500.000000, 60),
(20, 2, 1, 1600.410000, 1600.410000, 8),
(20, 2, 1, 1600.410000, 1600.410000, 21),
(20, 2, 1, 1600.410000, 1600.410000, 60),
(21, 1, 1, 1900.000000, 1900.000000, 8),
(21, 1, 1, 1900.000000, 1900.000000, 21),
(21, 1, 1, 1900.000000, 1900.000000, 60),
(21, 2, 1, 2027.186000, 2027.186000, 8),
(21, 2, 1, 2027.186000, 2027.186000, 21),
(21, 2, 1, 2027.186000, 2027.186000, 60),
(22, 1, 1, 0.000000, 0.000000, 8),
(22, 1, 1, 0.000000, 0.000000, 21),
(22, 1, 1, 0.000000, 0.000000, 60),
(22, 2, 1, 0.000000, 0.000000, 8),
(22, 2, 1, 0.000000, 0.000000, 21),
(22, 2, 1, 0.000000, 0.000000, 60),
(23, 1, 1, 2500.000000, 2500.000000, 8),
(23, 1, 1, 2500.000000, 2500.000000, 21),
(23, 1, 1, 2500.000000, 2500.000000, 60),
(23, 2, 1, 2667.350000, 2667.350000, 8),
(23, 2, 1, 2667.350000, 2667.350000, 21),
(23, 2, 1, 2667.350000, 2667.350000, 60),
(23, 3, 1, 2500.000000, 2500.000000, 8),
(23, 3, 1, 2500.000000, 2500.000000, 21),
(23, 3, 1, 2500.000000, 2500.000000, 60);

-- --------------------------------------------------------

--
-- Structure de la table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 42, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 42, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Produits', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Notre société', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Français (French)', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(2, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(3, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(4, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\prestashop/mails\\fr\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(5, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\prestashop/mails\\fr\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\fr\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\fr\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(8, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\fr\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(9, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\fr\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(10, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\prestashop/mails\\fr\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(11, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\prestashop/mails\\fr\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(12, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(13, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(14, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(15, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(16, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\fr\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\fr\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(18, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\prestashop/mails\\fr\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(19, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\prestashop/mails\\fr\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(20, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(21, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(22, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\fr\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\fr\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(26, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\prestashop/mails\\fr\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(27, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\prestashop/mails\\fr\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(28, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\fr\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(29, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\fr\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(30, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\fr\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(31, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\fr\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(32, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\fr\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(33, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\fr\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(34, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(36, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(37, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(38, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(39, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(44, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(46, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(47, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(48, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(49, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:36', '2023-10-24 11:51:36'),
(50, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(51, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(52, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(53, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(54, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(55, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(56, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\prestashop/mails\\fr\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(57, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\prestashop/mails\\fr\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(60, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\prestashop/mails\\fr\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(61, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\prestashop/mails\\fr\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(62, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(64, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\prestashop/mails\\fr\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(65, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\prestashop/mails\\fr\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(66, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\prestashop/mails\\fr\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(67, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\prestashop/mails\\fr\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(68, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(69, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(70, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(72, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(74, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(76, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(78, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(80, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(82, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(83, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(84, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(85, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(86, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(90, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(91, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(98, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(99, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(100, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(101, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(102, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(103, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(104, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(105, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(108, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(110, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(112, 1, 0, 'Exporting mail with theme modern for language Français (French)', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(113, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(114, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(115, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\prestashop/mails\\fr\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(116, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\prestashop/mails\\fr\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(117, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\fr\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(118, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\fr\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(119, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\fr\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(120, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\fr\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(121, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\prestashop/mails\\fr\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(122, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\prestashop/mails\\fr\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(123, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(124, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(125, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(126, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\fr\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(127, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\fr\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(128, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\fr\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(129, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\prestashop/mails\\fr\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(130, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\prestashop/mails\\fr\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(131, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(132, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(133, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(134, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(135, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\fr\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(136, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\fr\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(137, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\prestashop/mails\\fr\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(138, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\prestashop/mails\\fr\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(139, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\fr\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(140, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\fr\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(141, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\fr\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(142, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\fr\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(143, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\fr\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(144, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\fr\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(145, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(146, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(147, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(148, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(149, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(150, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(151, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(152, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(153, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(154, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(155, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(156, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\fr\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(157, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(158, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(159, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(160, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(161, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(162, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\prestashop/mails\\fr\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(163, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(164, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(165, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(166, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\fr\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(167, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\prestashop/mails\\fr\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(168, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\prestashop/mails\\fr\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(169, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(170, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\fr\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(171, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\prestashop/mails\\fr\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(172, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\prestashop/mails\\fr\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(173, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(174, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\fr\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(175, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\prestashop/mails\\fr\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(176, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\prestashop/mails\\fr\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(177, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\prestashop/mails\\fr\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(178, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\prestashop/mails\\fr\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(179, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(180, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(181, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(182, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\fr\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(183, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(184, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(185, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(186, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(187, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(188, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(189, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(190, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\fr\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(191, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(192, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(193, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:37', '2023-10-24 11:51:37'),
(194, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(195, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(196, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(197, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(198, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(199, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(200, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(201, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(202, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\fr\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(203, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(204, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(205, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(206, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(207, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(208, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\fr\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(209, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(210, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(211, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(212, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(213, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(214, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(215, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(216, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\fr\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(217, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(218, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(219, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(220, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(221, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(222, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\fr\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:38', '2023-10-24 11:51:38'),
(223, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(224, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(225, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(226, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\prestashop/mails\\en\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(227, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\prestashop/mails\\en\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(228, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\en\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(229, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\en\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(230, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\en\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(231, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\en\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(232, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\prestashop/mails\\en\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(233, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\prestashop/mails\\en\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(234, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(235, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(236, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(237, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(238, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\en\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(239, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\en\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(240, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\prestashop/mails\\en\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(241, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\prestashop/mails\\en\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(242, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\en\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(243, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\en\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(244, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(245, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(246, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\en\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(247, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\en\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(248, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\prestashop/mails\\en\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(249, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\prestashop/mails\\en\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(250, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\en\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(251, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\en\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(252, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\en\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(253, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\en\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(254, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\en\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(255, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\en\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(256, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(257, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(258, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(259, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(260, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(261, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(262, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(263, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(264, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(265, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(266, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(267, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(268, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(269, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(270, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\prestashop/mails\\en\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(271, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\prestashop/mails\\en\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(272, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\prestashop/mails\\en\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(273, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\prestashop/mails\\en\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(274, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(275, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(276, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(277, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(278, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\prestashop/mails\\en\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(279, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\prestashop/mails\\en\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(280, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(281, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(282, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\prestashop/mails\\en\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(283, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\prestashop/mails\\en\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(284, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(285, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(286, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\prestashop/mails\\en\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(287, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\prestashop/mails\\en\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(288, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\prestashop/mails\\en\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(289, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\prestashop/mails\\en\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(290, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(291, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(292, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(293, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(294, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(295, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(296, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(297, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(298, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(299, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(300, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(301, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(302, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(303, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(304, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(305, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(306, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(307, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(308, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(309, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(310, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(311, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(312, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(313, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(314, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(315, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(316, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(317, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(318, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(319, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(320, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(321, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(322, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(323, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(324, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(325, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(326, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(327, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(328, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(329, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(330, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(331, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(332, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(333, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(334, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(335, 1, 0, 'Core output folder: C:\\xampp\\htdocs\\prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(336, 1, 0, 'Modules output folder: C:\\xampp\\htdocs\\prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(337, 1, 0, 'Generate html template account at C:\\xampp\\htdocs\\prestashop/mails\\en\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(338, 1, 0, 'Generate txt template account at C:\\xampp\\htdocs\\prestashop/mails\\en\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(339, 1, 0, 'Generate html template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\en\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(340, 1, 0, 'Generate txt template backoffice_order at C:\\xampp\\htdocs\\prestashop/mails\\en\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(341, 1, 0, 'Generate html template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\en\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(342, 1, 0, 'Generate txt template bankwire at C:\\xampp\\htdocs\\prestashop/mails\\en\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(343, 1, 0, 'Generate html template cheque at C:\\xampp\\htdocs\\prestashop/mails\\en\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(344, 1, 0, 'Generate txt template cheque at C:\\xampp\\htdocs\\prestashop/mails\\en\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(345, 1, 0, 'Generate html template contact at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(346, 1, 0, 'Generate txt template contact at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(347, 1, 0, 'Generate html template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(348, 1, 0, 'Generate txt template contact_form at C:\\xampp\\htdocs\\prestashop/mails\\en\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(349, 1, 0, 'Generate html template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\en\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(350, 1, 0, 'Generate txt template credit_slip at C:\\xampp\\htdocs\\prestashop/mails\\en\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:42', '2023-10-24 11:51:42'),
(351, 1, 0, 'Generate html template download_product at C:\\xampp\\htdocs\\prestashop/mails\\en\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(352, 1, 0, 'Generate txt template download_product at C:\\xampp\\htdocs\\prestashop/mails\\en\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(353, 1, 0, 'Generate html template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\en\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(354, 1, 0, 'Generate txt template employee_password at C:\\xampp\\htdocs\\prestashop/mails\\en\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(355, 1, 0, 'Generate html template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(356, 1, 0, 'Generate txt template forward_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(357, 1, 0, 'Generate html template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\en\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(358, 1, 0, 'Generate txt template guest_to_customer at C:\\xampp\\htdocs\\prestashop/mails\\en\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(359, 1, 0, 'Generate html template import at C:\\xampp\\htdocs\\prestashop/mails\\en\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(360, 1, 0, 'Generate txt template import at C:\\xampp\\htdocs\\prestashop/mails\\en\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(361, 1, 0, 'Generate html template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\en\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(362, 1, 0, 'Generate txt template in_transit at C:\\xampp\\htdocs\\prestashop/mails\\en\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(363, 1, 0, 'Generate html template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\en\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(364, 1, 0, 'Generate txt template log_alert at C:\\xampp\\htdocs\\prestashop/mails\\en\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(365, 1, 0, 'Generate html template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\en\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(366, 1, 0, 'Generate txt template newsletter at C:\\xampp\\htdocs\\prestashop/mails\\en\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(367, 1, 0, 'Generate html template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(368, 1, 0, 'Generate txt template order_canceled at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(369, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(370, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(371, 1, 0, 'Generate html template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(372, 1, 0, 'Generate txt template order_conf at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(373, 1, 0, 'Generate html template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(374, 1, 0, 'Generate txt template order_customer_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(375, 1, 0, 'Generate html template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(376, 1, 0, 'Generate txt template order_merchant_comment at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(377, 1, 0, 'Generate html template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(378, 1, 0, 'Generate txt template order_return_state at C:\\xampp\\htdocs\\prestashop/mails\\en\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(379, 1, 0, 'Generate html template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(380, 1, 0, 'Generate txt template outofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(381, 1, 0, 'Generate html template password at C:\\xampp\\htdocs\\prestashop/mails\\en\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(382, 1, 0, 'Generate txt template password at C:\\xampp\\htdocs\\prestashop/mails\\en\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(383, 1, 0, 'Generate html template password_query at C:\\xampp\\htdocs\\prestashop/mails\\en\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(384, 1, 0, 'Generate txt template password_query at C:\\xampp\\htdocs\\prestashop/mails\\en\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(385, 1, 0, 'Generate html template payment at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(386, 1, 0, 'Generate txt template payment at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(387, 1, 0, 'Generate html template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(388, 1, 0, 'Generate txt template payment_error at C:\\xampp\\htdocs\\prestashop/mails\\en\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(389, 1, 0, 'Generate html template preparation at C:\\xampp\\htdocs\\prestashop/mails\\en\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(390, 1, 0, 'Generate txt template preparation at C:\\xampp\\htdocs\\prestashop/mails\\en\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(391, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(392, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/mails\\en\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(393, 1, 0, 'Generate html template refund at C:\\xampp\\htdocs\\prestashop/mails\\en\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(394, 1, 0, 'Generate txt template refund at C:\\xampp\\htdocs\\prestashop/mails\\en\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(395, 1, 0, 'Generate html template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(396, 1, 0, 'Generate txt template reply_msg at C:\\xampp\\htdocs\\prestashop/mails\\en\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(397, 1, 0, 'Generate html template shipped at C:\\xampp\\htdocs\\prestashop/mails\\en\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(398, 1, 0, 'Generate txt template shipped at C:\\xampp\\htdocs\\prestashop/mails\\en\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(399, 1, 0, 'Generate html template test at C:\\xampp\\htdocs\\prestashop/mails\\en\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(400, 1, 0, 'Generate txt template test at C:\\xampp\\htdocs\\prestashop/mails\\en\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(401, 1, 0, 'Generate html template voucher at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(402, 1, 0, 'Generate txt template voucher at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(403, 1, 0, 'Generate html template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(404, 1, 0, 'Generate txt template voucher_new at C:\\xampp\\htdocs\\prestashop/mails\\en\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(405, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(406, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(407, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(408, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(409, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(410, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(411, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(412, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\followup\\mails\\en\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(413, 1, 0, 'Generate html template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(414, 1, 0, 'Generate txt template customer_qty at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(415, 1, 0, 'Generate html template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(416, 1, 0, 'Generate txt template new_order at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(417, 1, 0, 'Generate html template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(418, 1, 0, 'Generate txt template order_changed at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(419, 1, 0, 'Generate html template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(420, 1, 0, 'Generate txt template productcoverage at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(421, 1, 0, 'Generate html template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(422, 1, 0, 'Generate txt template productoutofstock at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(423, 1, 0, 'Generate html template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(424, 1, 0, 'Generate txt template return_slip at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailalerts\\mails\\en\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(425, 1, 0, 'Generate html template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(426, 1, 0, 'Generate txt template newsletter_conf at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(427, 1, 0, 'Generate html template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(428, 1, 0, 'Generate txt template newsletter_verif at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(429, 1, 0, 'Generate html template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(430, 1, 0, 'Generate txt template newsletter_voucher at C:\\xampp\\htdocs\\prestashop/modules/\\ps_emailsubscription\\mails\\en\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(431, 1, 0, 'Generate html template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(432, 1, 0, 'Generate txt template followup_1 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(433, 1, 0, 'Generate html template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(434, 1, 0, 'Generate txt template followup_2 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(435, 1, 0, 'Generate html template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(436, 1, 0, 'Generate txt template followup_3 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(437, 1, 0, 'Generate html template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(438, 1, 0, 'Generate txt template followup_4 at C:\\xampp\\htdocs\\prestashop/modules/\\ps_reminder\\mails\\en\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(439, 1, 0, 'Generate html template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(440, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(441, 1, 0, 'Generate html template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(442, 1, 0, 'Generate txt template referralprogram-invitation at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(443, 1, 0, 'Generate html template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(444, 1, 0, 'Generate txt template referralprogram-voucher at C:\\xampp\\htdocs\\prestashop/modules/\\referralprogram\\mails\\en\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2023-10-24 11:51:43', '2023-10-24 11:51:43'),
(445, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(446, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(447, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(448, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(449, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(450, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:47', '2023-10-24 11:51:47'),
(451, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(452, 1, 0, 'Module psgdpr has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(453, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(454, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(455, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(456, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(457, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(458, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(459, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(460, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(461, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(462, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(463, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(464, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(465, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(466, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(467, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(468, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:48', '2023-10-24 11:51:48'),
(469, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(470, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(471, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(472, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(473, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(474, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(475, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(476, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(477, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(478, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(479, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(480, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(481, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(482, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(483, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(484, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(485, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(486, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(487, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(488, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(489, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(490, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:49', '2023-10-24 11:51:49'),
(491, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(492, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(493, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(494, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(495, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(496, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:51:50', '2023-10-24 11:51:50'),
(497, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(498, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(499, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(500, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(501, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(502, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:15', '2023-10-24 11:52:15'),
(503, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:16', '2023-10-24 11:52:16'),
(504, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:16', '2023-10-24 11:52:16'),
(505, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(506, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(507, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(508, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(509, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(510, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(511, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(512, 1, 0, 'Clé de webservice créée : ', 'WebserviceKey', 1, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(513, 1, 0, 'Protect vendor folder in module klaviyopsautomation', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:17', '2023-10-24 11:52:17'),
(514, 1, 0, 'Protect vendor folder in module mbeshipping', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(515, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(516, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:18', '2023-10-24 11:52:18'),
(517, 1, 0, 'Protect vendor folder in module psxmarketingwithgoogle', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:20', '2023-10-24 11:52:20'),
(518, 1, 0, 'Protect vendor folder in module ps_eventbus', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:20', '2023-10-24 11:52:20'),
(519, 1, 0, 'Protect vendor folder in module ps_accounts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(520, 1, 0, 'Protect vendor folder in module ps_brandlist', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(521, 1, 0, 'Module ps_brandlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(522, 1, 0, 'Protect vendor folder in module ps_cashondelivery', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(523, 1, 0, 'Module ps_cashondelivery has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(524, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(525, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(526, 1, 0, 'Protect vendor folder in module ps_checkout', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:21', '2023-10-24 11:52:21'),
(527, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(528, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(529, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(530, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(531, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(532, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(533, 1, 0, 'Protect vendor folder in module ps_distributionapiclient', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(534, 1, 0, 'Module ps_distributionapiclient has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:22', '2023-10-24 11:52:22'),
(535, 1, 0, 'Protect vendor folder in module ps_edition_basic', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(536, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(537, 1, 0, 'Module ps_emailalerts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(538, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(539, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(540, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(541, 1, 0, 'Protect vendor folder in module ps_googleanalytics', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(542, 1, 0, 'Module ps_googleanalytics has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:23', '2023-10-24 11:52:23'),
(543, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:24', '2023-10-24 11:52:24'),
(544, 1, 0, 'Protect vendor folder in module ps_metrics', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(545, 1, 0, 'Protect vendor folder in module ps_supplierlist', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(546, 1, 0, 'Module ps_supplierlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(547, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(548, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(549, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(550, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(551, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(552, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(553, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(554, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(555, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(556, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(557, 1, 0, 'Protect vendor folder in module statsbestmanufacturers', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(558, 1, 0, 'Module statsbestmanufacturers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(559, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(560, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(561, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(562, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(563, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(564, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(565, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(566, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(567, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(568, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:26', '2023-10-24 11:52:26'),
(569, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(570, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(571, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(572, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(573, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(574, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(575, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(576, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(577, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(578, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(579, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(580, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(581, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(582, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(583, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(584, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(585, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(586, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(587, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(588, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:27', '2023-10-24 11:52:27'),
(589, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:32', '2023-10-24 11:52:32'),
(590, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2023-10-24 11:52:32', '2023-10-24 11:52:32'),
(591, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-24 11:54:39', '2023-10-24 11:54:39'),
(592, 1, 0, 'Product modification', 'Product', 19, 1, NULL, 1, 0, 1, '2023-10-24 13:22:27', '2023-10-24 13:22:27'),
(593, 1, 0, 'Product modification', 'Product', 18, 1, NULL, 1, 0, 1, '2023-10-24 13:45:29', '2023-10-24 13:45:29'),
(594, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2023-10-24 14:01:10', '2023-10-24 14:01:10'),
(595, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2023-10-24 14:02:28', '2023-10-24 14:02:28'),
(596, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2023-10-24 14:02:39', '2023-10-24 14:02:39'),
(597, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2023-10-24 14:03:54', '2023-10-24 14:03:54'),
(598, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2023-10-24 14:04:03', '2023-10-24 14:04:03'),
(599, 1, 0, 'Product modification', 'Product', 17, 1, NULL, 1, 0, 1, '2023-10-24 14:06:22', '2023-10-24 14:06:22'),
(600, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-10-24 14:15:10', '2023-10-24 14:15:10'),
(601, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-10-24 14:15:40', '2023-10-24 14:15:40'),
(602, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-10-24 14:16:26', '2023-10-24 14:16:26'),
(603, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-10-24 14:21:02', '2023-10-24 14:21:02'),
(604, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-10-24 14:22:51', '2023-10-24 14:22:51'),
(605, 1, 0, 'Product modification', 'Product', 11, 1, NULL, 1, 0, 1, '2023-10-24 14:24:14', '2023-10-24 14:24:14'),
(606, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-10-24 14:26:42', '2023-10-24 14:26:42'),
(607, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-10-24 14:27:59', '2023-10-24 14:27:59'),
(608, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-10-24 14:28:02', '2023-10-24 14:28:02'),
(609, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2023-10-24 14:29:35', '2023-10-24 14:29:35'),
(610, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2023-10-24 14:33:57', '2023-10-24 14:33:57'),
(611, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2023-10-24 14:35:11', '2023-10-24 14:35:11'),
(612, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-10-24 15:10:49', '2023-10-24 15:10:49'),
(613, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-10-24 15:11:10', '2023-10-24 15:11:10'),
(614, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2023-10-24 15:12:00', '2023-10-24 15:12:00'),
(615, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2023-10-24 15:12:27', '2023-10-24 15:12:27'),
(616, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2023-10-24 15:20:22', '2023-10-24 15:20:22'),
(617, 1, 0, 'Product modification', 'Product', 14, 1, NULL, 1, 0, 1, '2023-10-24 15:26:09', '2023-10-24 15:26:09'),
(618, 1, 0, 'Product modification', 'Product', 16, 1, NULL, 1, 0, 1, '2023-10-24 15:54:27', '2023-10-24 15:54:27'),
(619, 1, 0, 'Product modification', 'Product', 15, 1, NULL, 1, 0, 1, '2023-10-24 16:01:43', '2023-10-24 16:01:43'),
(620, 1, 0, 'Product modification', 'Product', 15, 1, NULL, 1, 0, 1, '2023-10-24 16:02:13', '2023-10-24 16:02:13'),
(621, 1, 0, 'Product modification', 'Product', 15, 1, NULL, 1, 0, 1, '2023-10-24 16:02:34', '2023-10-24 16:02:34'),
(622, 1, 0, 'Product modification', 'Product', 15, 1, NULL, 1, 0, 1, '2023-10-24 16:02:54', '2023-10-24 16:02:54'),
(623, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-25 08:36:13', '2023-10-25 08:36:13'),
(624, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2023-10-25 09:59:04', '2023-10-25 09:59:04'),
(625, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2023-10-25 10:03:06', '2023-10-25 10:03:06'),
(626, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2023-10-25 10:03:13', '2023-10-25 10:03:13'),
(627, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2023-10-25 10:03:52', '2023-10-25 10:03:52'),
(628, 1, 0, 'Product modification', 'Product', 13, 1, NULL, 1, 0, 1, '2023-10-25 10:04:04', '2023-10-25 10:04:04'),
(629, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2023-10-25 11:10:18', '2023-10-25 11:10:18'),
(630, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2023-10-25 11:11:03', '2023-10-25 11:11:03'),
(631, 1, 0, 'Product modification', 'Product', 20, 1, NULL, 1, 0, 1, '2023-10-25 11:14:50', '2023-10-25 11:14:50'),
(632, 1, 0, 'Product modification', 'Product', 21, 1, NULL, 1, 0, 1, '2023-10-25 11:17:12', '2023-10-25 11:17:12'),
(633, 1, 0, 'Product activated: 21', 'Product', 21, 1, NULL, 1, 0, 1, '2023-10-25 11:19:39', '2023-10-25 11:19:39'),
(634, 1, 0, 'Product activated: 20', 'Product', 20, 1, NULL, 1, 0, 1, '2023-10-25 11:19:44', '2023-10-25 11:19:44'),
(635, 1, 0, 'Product modification', 'Product', 21, 1, NULL, 1, 0, 1, '2023-10-25 11:20:30', '2023-10-25 11:20:30'),
(636, 1, 0, 'Product modification', 'Product', 23, 1, NULL, 1, 0, 1, '2023-10-25 11:36:44', '2023-10-25 11:36:44'),
(637, 1, 0, 'Product activated: 23', 'Product', 23, 1, NULL, 1, 0, 1, '2023-10-25 11:37:08', '2023-10-25 11:37:08'),
(638, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-25 15:41:23', '2023-10-25 15:41:23'),
(639, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-26 08:22:53', '2023-10-26 08:22:53'),
(640, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-26 10:08:01', '2023-10-26 10:08:01'),
(641, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2023-10-26 10:11:25', '2023-10-26 10:11:25'),
(642, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2023-10-26 10:16:27', '2023-10-26 10:16:27'),
(643, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2023-10-26 10:19:11', '2023-10-26 10:19:11'),
(644, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2023-10-26 10:19:24', '2023-10-26 10:19:24'),
(645, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2023-10-26 10:19:33', '2023-10-26 10:19:33'),
(646, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2023-10-26 10:22:38', '2023-10-26 10:22:38'),
(647, 1, 0, 'Product modification', 'Product', 12, 1, NULL, 1, 0, 1, '2023-10-26 10:26:59', '2023-10-26 10:26:59'),
(648, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2023-10-26 10:28:45', '2023-10-26 10:28:45'),
(649, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2023-10-26 10:32:11', '2023-10-26 10:32:11'),
(650, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-26 11:46:37', '2023-10-26 11:46:37'),
(651, 1, 0, 'Suppression : Feature', 'Feature', 1, 1, NULL, 1, 0, 1, '2023-10-26 12:30:23', '2023-10-26 12:30:23'),
(652, 1, 0, 'Suppression : Feature', 'Feature', 2, 1, NULL, 1, 0, 1, '2023-10-26 12:30:31', '2023-10-26 12:30:31'),
(653, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-26 13:34:59', '2023-10-26 13:34:59'),
(654, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-26 15:33:45', '2023-10-26 15:33:45'),
(655, 1, 0, 'Product modification', 'Product', 23, 1, NULL, 1, 0, 1, '2023-10-26 16:13:59', '2023-10-26 16:13:59'),
(656, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-27 09:26:29', '2023-10-27 09:26:29'),
(657, 1, 0, 'Connexion au back-office depuis ::1', '', 0, NULL, NULL, 1, 1, 1, '2023-10-27 12:37:22', '2023-10-27 12:37:22'),
(658, 3, 0, 'Swift Error: Process could not be started [Le chemin d\'acc?s sp?cifi? est introuvable.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2023-10-27 15:11:34', '2023-10-27 15:11:34'),
(659, 3, 0, 'Swift Error: Process could not be started [Le chemin d\'acc?s sp?cifi? est introuvable.\r\n]', 'SwiftMessage', 0, 1, NULL, 1, 0, 0, '2023-10-27 15:15:31', '2023-10-27 15:15:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_mailalert_customer_oos`
--

CREATE TABLE `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2023-10-24 11:52:29', '2023-10-26 12:32:40', 0),
(2, 'Graphic Corner', '2023-10-24 11:52:29', '2023-10-26 12:32:32', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p>Studio Design propose une gamme de produits variée : prêt-à-porter, objets de décoration, accessoires de maison... Depuis sa création en 2012, la marque apporte des idées et des tendances nouvelles à travers ses collections. </p>', '', '', '', ''),
(1, 2, '<p>Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</p>', '', '', '', ''),
(2, 1, '<p>Graphic Corner propose depuis 2010 un large choix d\'affiches et de posters disponibles en version papier et sur de nombreux supports. </p>', '', '', '', ''),
(2, 2, '<p>Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbeshippingrate`
--

CREATE TABLE `ps_mbeshippingrate` (
  `id_mbeshippingrate` int(10) UNSIGNED NOT NULL,
  `country` varchar(4) NOT NULL DEFAULT '',
  `region` varchar(10) NOT NULL DEFAULT '',
  `city` varchar(30) NOT NULL DEFAULT '',
  `zip` varchar(10) NOT NULL DEFAULT '',
  `zip_to` varchar(10) NOT NULL DEFAULT '',
  `weight_from` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `weight_to` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `price` decimal(12,4) DEFAULT 0.0000,
  `delivery_type` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbe_shipping_mdp`
--

CREATE TABLE `ps_mbe_shipping_mdp` (
  `id_mbeshippingmdp` int(10) UNSIGNED NOT NULL,
  `mdp` longtext NOT NULL DEFAULT '',
  `id_cart` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbe_shipping_order`
--

CREATE TABLE `ps_mbe_shipping_order` (
  `id_mbeshipping_order` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) NOT NULL DEFAULT 0,
  `is_download_available` int(10) NOT NULL DEFAULT 0,
  `is_pickup_mode` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_mbe_shipping_order`
--

INSERT INTO `ps_mbe_shipping_order` (`id_mbeshipping_order`, `id_order`, `is_download_available`, `is_pickup_mode`) VALUES
(1, 6, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbe_shipping_pickup_address`
--

CREATE TABLE `ps_mbe_shipping_pickup_address` (
  `id_mbe_shipping_pickup_address` int(10) UNSIGNED NOT NULL,
  `pickup_address_id` bigint(20) NOT NULL,
  `trade_name` varchar(35) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(35) DEFAULT NULL,
  `address3` varchar(35) DEFAULT NULL,
  `zip_code` varchar(12) NOT NULL,
  `city` varchar(50) NOT NULL,
  `province` varchar(2) NOT NULL,
  `country` varchar(2) NOT NULL,
  `reference` varchar(35) NOT NULL,
  `phone1` varchar(50) NOT NULL,
  `phone2` varchar(50) DEFAULT NULL,
  `email1` varchar(75) NOT NULL,
  `email2` varchar(75) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `res` tinyint(1) NOT NULL DEFAULT 0,
  `mmr` tinyint(1) NOT NULL DEFAULT 0,
  `ltz` tinyint(1) NOT NULL DEFAULT 0,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbe_shipping_standard_packages`
--

CREATE TABLE `ps_mbe_shipping_standard_packages` (
  `id_mbeshippingpackage` int(10) UNSIGNED NOT NULL,
  `max_weight` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `length` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `width` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `height` decimal(12,4) NOT NULL DEFAULT 0.0000,
  `package_label` varchar(255) NOT NULL,
  `package_code` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbe_shipping_standard_package_product`
--

CREATE TABLE `ps_mbe_shipping_standard_package_product` (
  `id_mbeshippingpackageproduct` int(10) UNSIGNED NOT NULL,
  `custom_package` tinyint(1) DEFAULT NULL,
  `single_parcel` tinyint(1) DEFAULT NULL,
  `product_sku` varchar(64) NOT NULL DEFAULT '',
  `package_code` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_mbo_api_config`
--

CREATE TABLE `ps_mbo_api_config` (
  `id_mbo_api_config` int(10) UNSIGNED NOT NULL,
  `config_key` varchar(255) DEFAULT NULL,
  `config_value` varchar(255) DEFAULT NULL,
  `ps_version` varchar(255) DEFAULT NULL,
  `mbo_version` varchar(255) DEFAULT NULL,
  `applied` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_mbo_api_config`
--

INSERT INTO `ps_mbo_api_config` (`id_mbo_api_config`, `config_key`, `config_value`, `ps_version`, `mbo_version`, `applied`, `date_add`) VALUES
(1, 'module_selection_menu_link', 'hide', '8.0', '4.1', 0, '2023-10-27 15:12:46'),
(2, 'module_selection_menu_link', 'hide', '8.0', '4.2', 0, '2023-10-27 15:12:46'),
(3, 'module_selection_menu_link', 'hide', '8.0', '4.3', 0, '2023-10-27 15:12:46'),
(4, 'theme_catalog_menu_link', 'show', '8.0', '4.1', 0, '2023-10-27 15:12:46'),
(5, 'theme_catalog_menu_link', 'show', '8.0', '4.2', 0, '2023-10-27 15:12:46'),
(6, 'theme_catalog_menu_link', 'show', '8.0', '4.3', 0, '2023-10-27 15:12:46'),
(7, 'theme_catalog_menu_link', 'show', '8.0', '4.4', 0, '2023-10-27 15:12:46');

-- --------------------------------------------------------

--
-- Structure de la table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'registration', 1),
(15, 'cart', 1),
(16, 'discount', 1),
(17, 'history', 1),
(18, 'identity', 1),
(19, 'my-account', 1),
(20, 'order-follow', 1),
(21, 'order-slip', 1),
(22, 'order', 1),
(23, 'search', 1),
(24, 'stores', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'module-ps_shoppingcart-ajax', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_cashondelivery-validation', 1),
(39, 'module-ps_checkpayment-payment', 1),
(40, 'module-ps_checkpayment-validation', 1),
(41, 'module-ps_emailalerts-account', 1),
(42, 'module-ps_wirepayment-payment', 1),
(43, 'module-ps_wirepayment-validation', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Erreur 404', 'Impossible de trouver la page', '', 'page-introuvable'),
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Meilleures ventes', 'Nos meilleures ventes', '', 'meilleures-ventes'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contactez-nous', 'Utiliser le formulaire pour nous contacter', '', 'nous-contacter'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Boutique propulsée par PrestaShop', '', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Marques', 'Liste des marques', '', 'marques'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nouveaux produits', 'Nos nouveaux produits', '', 'nouveaux-produits'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Mot de passe oublié', 'Entrez l\'adresse e-mail que vous utilisez pour vous connecter afin de recevoir un e-mail avec un nouveau mot de passe', '', 'recuperation-mot-de-passe'),
(7, 1, 2, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Promotions', 'Nos promotions', '', 'promotions'),
(8, 1, 2, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Plan du site', 'Vous êtes perdu ? Trouvez ce que vous cherchez', '', 'plan-site'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Fournisseurs', 'Liste des fournisseurs', '', 'fournisseur'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Adresse', '', '', 'adresse'),
(11, 1, 2, 'Address', '', '', 'address'),
(12, 1, 1, 'Adresses', '', '', 'adresses'),
(12, 1, 2, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Identifiant', '', '', 'connexion'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Inscription', '', '', 'inscription'),
(14, 1, 2, 'Registration', '', '', 'registration'),
(15, 1, 1, 'Panier', '', '', 'panier'),
(15, 1, 2, 'Cart', '', '', 'cart'),
(16, 1, 1, 'Remise', '', '', 'reduction'),
(16, 1, 2, 'Discount', '', '', 'discount'),
(17, 1, 1, 'Historique de vos commandes', '', '', 'historique-commandes'),
(17, 1, 2, 'Order history', '', '', 'order-history'),
(18, 1, 1, 'Identité', '', '', 'identite'),
(18, 1, 2, 'Identity', '', '', 'identity'),
(19, 1, 1, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 2, 'My account', '', '', 'my-account'),
(20, 1, 1, 'Suivi de commande', '', '', 'suivi-commande'),
(20, 1, 2, 'Order follow', '', '', 'order-follow'),
(21, 1, 1, 'Avoir', '', '', 'avoirs'),
(21, 1, 2, 'Credit slip', '', '', 'credit-slip'),
(22, 1, 1, 'Commande', '', '', 'commande'),
(22, 1, 2, 'Order', '', '', 'order'),
(23, 1, 1, 'Rechercher', '', '', 'recherche'),
(23, 1, 2, 'Search', '', '', 'search'),
(24, 1, 1, 'Magasins', '', '', 'magasins'),
(24, 1, 2, 'Stores', '', '', 'stores'),
(25, 1, 1, 'Suivi de commande invité', '', '', 'suivi-commande-invite'),
(25, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Confirmation de commande', '', '', 'confirmation-commande'),
(26, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'ps_linklist', 1, '5.0.5'),
(2, 'blockreassurance', 1, '5.1.3'),
(3, 'blockwishlist', 1, '2.1.2'),
(4, 'psgdpr', 1, '1.4.3'),
(5, 'ps_contactinfo', 1, '3.3.2'),
(6, 'ps_languageselector', 1, '2.1.3'),
(7, 'ps_currencyselector', 1, '2.1.1'),
(8, 'ps_customersignin', 1, '2.0.5'),
(9, 'ps_shoppingcart', 1, '2.0.7'),
(10, 'ps_mainmenu', 1, '2.3.2'),
(11, 'ps_searchbar', 1, '2.1.3'),
(12, 'ps_imageslider', 1, '3.1.3'),
(13, 'ps_featuredproducts', 1, '2.1.5'),
(14, 'ps_banner', 1, '2.1.2'),
(15, 'ps_customtext', 1, '4.2.1'),
(16, 'ps_specials', 1, '1.0.2'),
(17, 'ps_newproducts', 1, '1.0.4'),
(18, 'ps_bestsellers', 1, '1.0.6'),
(19, 'ps_emailsubscription', 1, '2.7.1'),
(20, 'ps_socialfollow', 1, '2.3.0'),
(21, 'ps_customeraccountlinks', 1, '3.2.0'),
(22, 'productcomments', 1, '5.0.3'),
(23, 'ps_categorytree', 1, '2.0.2'),
(25, 'contactform', 1, '4.4.1'),
(26, 'ps_sharebuttons', 1, '2.1.2'),
(27, 'dashactivity', 1, '2.1.0'),
(28, 'dashgoals', 1, '2.0.4'),
(29, 'dashproducts', 1, '2.1.3'),
(30, 'dashtrends', 1, '2.1.2'),
(31, 'gamification', 1, '3.0.3'),
(32, 'graphnvd3', 1, '2.0.3'),
(33, 'gridhtml', 1, '2.0.3'),
(34, 'gsitemap', 1, '4.3.0'),
(35, 'klaviyopsautomation', 1, '1.3.2'),
(36, 'mbeshipping', 1, '2.1.1'),
(37, 'pagesnotfound', 1, '2.0.2'),
(38, 'psxmarketingwithgoogle', 1, '1.61.1'),
(39, 'ps_accounts', 1, '6.3.1'),
(40, 'ps_eventbus', 1, '2.3.2'),
(41, 'ps_brandlist', 1, '1.0.3'),
(42, 'ps_cashondelivery', 1, '2.0.1'),
(43, 'ps_categoryproducts', 1, '1.0.7'),
(44, 'ps_checkout', 1, '8.3.4.0'),
(45, 'ps_checkpayment', 1, '2.0.6'),
(46, 'ps_crossselling', 1, '2.0.2'),
(47, 'ps_dataprivacy', 1, '2.1.1'),
(48, 'ps_distributionapiclient', 1, '1.1.0'),
(49, 'ps_edition_basic', 1, '1.0.3'),
(50, 'ps_emailalerts', 1, '2.4.2'),
(51, 'ps_facebook', 1, '1.31.1'),
(52, 'ps_faviconnotificationbo', 1, '2.1.3'),
(53, 'ps_googleanalytics', 1, '4.2.2'),
(54, 'ps_mbo', 1, '4.6.0'),
(55, 'ps_metrics', 1, '4.0.2'),
(56, 'ps_supplierlist', 1, '1.0.6'),
(57, 'ps_themecusto', 1, '1.2.3'),
(58, 'ps_viewedproduct', 1, '1.2.4'),
(59, 'ps_wirepayment', 1, '2.1.3'),
(60, 'statsbestcategories', 1, '2.0.1'),
(61, 'statsbestcustomers', 1, '2.0.4'),
(62, 'statsbestmanufacturers', 1, '2.0.3'),
(63, 'statsbestproducts', 1, '2.0.1'),
(64, 'statsbestsuppliers', 1, '2.0.2'),
(65, 'statsbestvouchers', 1, '2.0.1'),
(66, 'statscarrier', 1, '2.0.1'),
(67, 'statscatalog', 1, '2.0.3'),
(68, 'statscheckup', 1, '2.0.2'),
(69, 'statsdata', 1, '2.1.1'),
(70, 'statsforecast', 1, '2.0.4'),
(71, 'statsnewsletter', 1, '2.0.3'),
(72, 'statspersonalinfos', 1, '2.0.4'),
(73, 'statsproduct', 1, '2.1.1'),
(74, 'statsregistrations', 1, '2.0.1'),
(75, 'statssales', 1, '2.1.0'),
(76, 'statssearch', 1, '2.0.2'),
(77, 'statsstock', 1, '2.0.1'),
(78, 'ps_facetedsearch', 1, '3.13.2');

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 829),
(1, 830),
(1, 831),
(1, 832),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 845),
(1, 846),
(1, 847),
(1, 848),
(1, 849),
(1, 850),
(1, 851),
(1, 852),
(1, 865),
(1, 866),
(1, 867),
(1, 868),
(1, 869),
(1, 870),
(1, 871),
(1, 872),
(1, 873),
(1, 874),
(1, 875),
(1, 876),
(1, 877),
(1, 878),
(1, 879),
(1, 880),
(1, 881),
(1, 882),
(1, 883),
(1, 884),
(1, 885),
(1, 886),
(1, 887),
(1, 888),
(1, 889),
(1, 890),
(1, 891),
(1, 892),
(1, 893),
(1, 894),
(1, 895),
(1, 896),
(1, 897),
(1, 898),
(1, 899),
(1, 900),
(1, 901),
(1, 902),
(1, 903),
(1, 904),
(1, 905),
(1, 906),
(1, 907),
(1, 908),
(1, 909),
(1, 910),
(1, 911),
(1, 912),
(1, 913),
(1, 914),
(1, 915),
(1, 916),
(1, 917),
(1, 918),
(1, 919),
(1, 920),
(1, 921),
(1, 922),
(1, 923),
(1, 924),
(1, 925),
(1, 926),
(1, 927),
(1, 928),
(1, 929),
(1, 930),
(1, 931),
(1, 932),
(1, 933),
(1, 934),
(1, 935),
(1, 936),
(1, 937),
(1, 938),
(1, 939),
(1, 940),
(1, 941),
(1, 942),
(1, 943),
(1, 944),
(1, 945),
(1, 946),
(1, 947),
(1, 948);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(42, 1, 4),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 4),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(45, 1, 4),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(59, 1, 4);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(42, 1, 60),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(44, 1, 4),
(44, 1, 5),
(44, 1, 6),
(44, 1, 7),
(44, 1, 8),
(44, 1, 9),
(44, 1, 10),
(44, 1, 11),
(44, 1, 12),
(44, 1, 13),
(44, 1, 14),
(44, 1, 15),
(44, 1, 16),
(44, 1, 17),
(44, 1, 18),
(44, 1, 19),
(44, 1, 20),
(44, 1, 21),
(44, 1, 22),
(44, 1, 23),
(44, 1, 24),
(44, 1, 25),
(44, 1, 26),
(44, 1, 27),
(44, 1, 28),
(44, 1, 29),
(44, 1, 30),
(44, 1, 31),
(44, 1, 32),
(44, 1, 33),
(44, 1, 34),
(44, 1, 35),
(44, 1, 36),
(44, 1, 37),
(44, 1, 38),
(44, 1, 40),
(44, 1, 41),
(44, 1, 42),
(44, 1, 43),
(44, 1, 44),
(44, 1, 45),
(44, 1, 46),
(44, 1, 47),
(44, 1, 48),
(44, 1, 49),
(44, 1, 51),
(44, 1, 52),
(44, 1, 53),
(44, 1, 54),
(44, 1, 55),
(44, 1, 56),
(44, 1, 57),
(44, 1, 58),
(44, 1, 59),
(44, 1, 60),
(44, 1, 62),
(44, 1, 63),
(44, 1, 64),
(44, 1, 65),
(44, 1, 67),
(44, 1, 68),
(44, 1, 69),
(44, 1, 70),
(44, 1, 71),
(44, 1, 72),
(44, 1, 73),
(44, 1, 74),
(44, 1, 76),
(44, 1, 77),
(44, 1, 78),
(44, 1, 79),
(44, 1, 81),
(44, 1, 82),
(44, 1, 83),
(44, 1, 85),
(44, 1, 86),
(44, 1, 87),
(44, 1, 88),
(44, 1, 89),
(44, 1, 90),
(44, 1, 91),
(44, 1, 92),
(44, 1, 93),
(44, 1, 95),
(44, 1, 96),
(44, 1, 97),
(44, 1, 98),
(44, 1, 100),
(44, 1, 102),
(44, 1, 103),
(44, 1, 104),
(44, 1, 106),
(44, 1, 107),
(44, 1, 108),
(44, 1, 109),
(44, 1, 110),
(44, 1, 114),
(44, 1, 116),
(44, 1, 117),
(44, 1, 118),
(44, 1, 119),
(44, 1, 121),
(44, 1, 122),
(44, 1, 123),
(44, 1, 124),
(44, 1, 126),
(44, 1, 129),
(44, 1, 130),
(44, 1, 132),
(44, 1, 133),
(44, 1, 134),
(44, 1, 135),
(44, 1, 136),
(44, 1, 137),
(44, 1, 138),
(44, 1, 139),
(44, 1, 140),
(44, 1, 141),
(44, 1, 142),
(44, 1, 143),
(44, 1, 144),
(44, 1, 145),
(44, 1, 146),
(44, 1, 147),
(44, 1, 148),
(44, 1, 149),
(44, 1, 150),
(44, 1, 151),
(44, 1, 152),
(44, 1, 153),
(44, 1, 154),
(44, 1, 155),
(44, 1, 156),
(44, 1, 157),
(44, 1, 158),
(44, 1, 159),
(44, 1, 160),
(44, 1, 162),
(44, 1, 164),
(44, 1, 166),
(44, 1, 167),
(44, 1, 168),
(44, 1, 169),
(44, 1, 170),
(44, 1, 171),
(44, 1, 173),
(44, 1, 174),
(44, 1, 175),
(44, 1, 176),
(44, 1, 178),
(44, 1, 179),
(44, 1, 181),
(44, 1, 182),
(44, 1, 183),
(44, 1, 184),
(44, 1, 185),
(44, 1, 186),
(44, 1, 187),
(44, 1, 188),
(44, 1, 189),
(44, 1, 190),
(44, 1, 191),
(44, 1, 192),
(44, 1, 193),
(44, 1, 195),
(44, 1, 197),
(44, 1, 198),
(44, 1, 199),
(44, 1, 201),
(44, 1, 202),
(44, 1, 203),
(44, 1, 204),
(44, 1, 206),
(44, 1, 207),
(44, 1, 208),
(44, 1, 210),
(44, 1, 211),
(44, 1, 212),
(44, 1, 213),
(44, 1, 214),
(44, 1, 215),
(44, 1, 216),
(44, 1, 218),
(44, 1, 219),
(44, 1, 220),
(44, 1, 221),
(44, 1, 223),
(44, 1, 225),
(44, 1, 226),
(44, 1, 227),
(44, 1, 228),
(44, 1, 231),
(44, 1, 233),
(44, 1, 234),
(44, 1, 237),
(44, 1, 238),
(44, 1, 239),
(45, 1, 60),
(59, 1, 60);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(42, 1, 1),
(42, 1, 2),
(44, 1, 1),
(44, 1, 2),
(45, 1, 1),
(45, 1, 2),
(59, 1, 1),
(59, 1, 2);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 3),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7),
(72, 1, 7),
(73, 1, 7),
(74, 1, 7),
(75, 1, 7),
(76, 1, 7),
(77, 1, 7),
(78, 1, 7);

-- --------------------------------------------------------

--
-- Structure de la table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Structure de la table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 61.800000, 68.200000, 66.800000, 0.000000, 59.800000, 59.800000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-24 11:52:31', '2023-10-24 11:52:31', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 169.900000, 169.900000, 169.900000, 0.000000, 169.900000, 169.900000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-24 11:52:31', '2023-10-24 11:52:31', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-24 11:52:31', '2023-10-24 11:52:31', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'ps_checkpayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 14.900000, 21.300000, 19.900000, 0.000000, 12.900000, 12.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-24 11:52:31', '2023-10-24 11:52:31', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'ps_wirepayment', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 20.900000, 27.300000, 25.900000, 0.000000, 18.900000, 18.900000, 7.000000, 8.400000, 7.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-24 11:52:31', '2023-10-24 11:52:31', ''),
(6, 'JYZWOGAXG', 1, 1, 8, 1, 3, 6, 1, 7, 7, 13, '09bf3077e954b26ce61600a622a422e9', 'Paiement comptant à la livraison (Cash on delivery)', 1.000000, 'ps_cashondelivery', 0, 0, '', 0, 0.000000, 0.000000, 0.000000, 12.000000, 12.000000, 12.000000, 0.000000, 12.000000, 12.000000, 0.000000, 0.000000, 0.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2023-10-27 15:15:30', '2023-10-27 15:15:31', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-24 11:52:31'),
(2, 2, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-24 11:52:31'),
(3, 3, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-24 11:52:31'),
(4, 4, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-24 11:52:31'),
(5, 5, 2, 0, 0.000000, 7.000000, 8.400000, '', '2023-10-24 11:52:31'),
(6, 6, 8, 0, 0.300000, 0.000000, 0.000000, '', '2023-10-27 15:15:30');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` text NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, 23.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.900000, 23.900000, 23.900000, 23.900000, 0.000000, 0.000000, 0.000000, 23.900000, 5.490000, 0.000000, 0.000000),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, 35.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 35.900000, 35.900000, 35.900000, 35.900000, 0.000000, 0.000000, 0.000000, 35.900000, 5.490000, 0.000000, 0.000000),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, 79.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 158.000000, 79.000000, 79.000000, 79.000000, 0.000000, 0.000000, 0.000000, 79.000000, 5.490000, 0.000000, 0.000000),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, 11.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_13', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 11.900000, 11.900000, 11.900000, 11.900000, 0.000000, 0.000000, 0.000000, 11.900000, 5.490000, 0.000000, 0.000000),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, 12.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_8', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.900000, 12.900000, 12.900000, 12.900000, 0.000000, 0.000000, 0.000000, 12.900000, 5.490000, 0.000000, 0.000000),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, 18.900000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_16', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 18.900000, 18.900000, 18.900000, 18.900000, 0.000000, 0.000000, 0.000000, 18.900000, 5.490000, 0.000000, 0.000000),
(8, 6, 0, 0, 1, 6, 0, 0, 'SOURIS D\'ORDINATEUR', 1, 1, 0, 0, 0, 12.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 'demo_11', 'demo_11', 0.300000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 12.000000, 12.000000, 12.000000, 12.000000, 0.000000, 0.000000, 5.490000, 12.000000, 5.490000, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2023-10-24 11:52:31'),
(2, 0, 2, 1, '2023-10-24 11:52:31'),
(3, 0, 3, 1, '2023-10-24 11:52:31'),
(4, 0, 4, 1, '2023-10-24 11:52:31'),
(5, 0, 5, 10, '2023-10-24 11:52:31'),
(6, 1, 1, 6, '2023-10-24 11:52:31'),
(7, 1, 3, 8, '2023-10-24 11:52:31'),
(8, 0, 6, 13, '2023-10-27 15:15:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2023-10-24 11:52:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retard', 'Bonjour,\n\nMalheureusement, un article que vous avez commandé est actuellement en rupture de stock. Pour cette raison, il est possible que la livraison de votre commande soit légèrement retardée.\nNous vous prions de bien vouloir accepter nos excuses. Nous faisons tout notre possible pour remédier à cette situation.\n\nCordialement,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'En attente de confirmation'),
(1, 2, 'Waiting for confirmation'),
(2, 1, 'En attente du colis'),
(2, 2, 'Waiting for package'),
(3, 1, 'Colis reçu'),
(3, 2, 'Package received'),
(4, 1, 'Retour refusé'),
(4, 2, 'Return denied'),
(5, 1, 'Retour terminé'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'ps_checkout', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 'ps_checkout', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 'ps_checkout', '#3498D8', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En attente du paiement par chèque', 'cheque'),
(1, 2, 'Awaiting check payment', 'cheque'),
(2, 1, 'Paiement accepté', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(3, 1, 'En cours de préparation', 'preparation'),
(3, 2, 'Processing in progress', 'preparation'),
(4, 1, 'Expédié', 'shipped'),
(4, 2, 'Shipped', 'shipped'),
(5, 1, 'Livré', ''),
(5, 2, 'Delivered', ''),
(6, 1, 'Annulé', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(7, 1, 'Remboursé', 'refund'),
(7, 2, 'Refunded', 'refund'),
(8, 1, 'Erreur de paiement', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(9, 1, 'En attente de réapprovisionnement (payé)', 'outofstock'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(10, 1, 'En attente de virement bancaire', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Paiement à distance accepté', 'payment'),
(11, 2, 'Remote payment accepted', 'payment'),
(12, 1, 'En attente de réapprovisionnement (non payé)', 'outofstock'),
(12, 2, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'En attente de paiement à la livraison', 'cashondelivery'),
(13, 2, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(14, 1, 'En attente de paiement', ''),
(14, 2, 'Waiting for payment', ''),
(15, 1, 'Remboursement partiel', ''),
(15, 2, 'Partial refund', ''),
(16, 1, 'Paiement partiel', ''),
(16, 2, 'Partial payment', ''),
(17, 1, 'Autorisation. A capturer par le marchand', ''),
(17, 2, 'Authorized. To be captured by merchant', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_pack`
--

INSERT INTO `ps_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Structure de la table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 3),
(3, 2, 6);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/47-home_default/.jpg', 'http://localhost/prestashop/en/', '2023-10-27 09:49:56'),
(2, 1, 1, '/prestashop/47-home_default/.jpg', 'http://localhost/prestashop/en/', '2023-10-27 09:50:33');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'category'),
(1, 'index');

-- --------------------------------------------------------

--
-- Structure de la table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 1, 0, 3, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:12:00', 0, 3, 1, 'combinations'),
(2, 1, 0, 3, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1350.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:12:27', 0, 3, 1, 'combinations'),
(3, 1, 2, 9, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 15.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:32:11', 0, 3, 1, 'combinations'),
(4, 1, 0, 9, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 100.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:19:33', 0, 3, 1, 'combinations'),
(5, 1, 0, 9, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 300.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:16:27', 0, 3, 1, 'combinations'),
(6, 2, 1, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 12.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_11', 'demo_11', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:28:45', 0, 3, 1, 'standard'),
(7, 2, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 200.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_12', 'demo_12', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-25 10:03:13', 0, 3, 1, 'standard'),
(8, 2, 0, 6, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 10.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_13', 'demo_13', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:20:22', 0, 3, 1, 'standard'),
(9, 2, 1, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 18.900000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_15', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-25 11:11:03', 0, 3, 1, 'combinations'),
(10, 2, 1, 6, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 15.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_16', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:29:35', 0, 3, 1, 'combinations'),
(11, 2, 1, 6, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 22.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_17', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:24:14', 0, 3, 1, 'combinations'),
(12, 2, 0, 9, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 20.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_18', 'demo_18', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2023-10-24 11:52:29', '2023-10-26 10:26:59', 0, 3, 1, 'virtual'),
(13, 2, 0, 9, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 550.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_19', 'demo_19', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2023-10-24 11:52:29', '2023-10-25 10:04:04', 0, 3, 1, 'virtual'),
(14, 2, 0, 9, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 39.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_20', 'demo_20', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2023-10-24 11:52:29', '2023-10-24 15:26:09', 0, 3, 1, 'virtual'),
(15, 2, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 2000.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_21', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 16:02:54', 0, 3, 1, 'pack'),
(16, 2, 2, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 20.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_8', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:54:27', 0, 3, 1, 'combinations'),
(17, 2, 2, 7, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 35.900000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_9', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:29:35', 0, 3, 1, 'combinations'),
(18, 2, 2, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 12.900000, 0.000000, '', 0.000000, 0.000000, 0.000000, 'demo_10', '', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:29:35', 0, 3, 1, 'combinations'),
(19, 2, 1, 8, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 13.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 'demo_14', 'demo_14', '', 0.000000, 0.000000, 0.000000, 0.300000, 2, 1, 0, 2, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:20:22', 0, 3, 1, 'standard'),
(20, 0, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-25 11:13:06', '2023-10-25 11:19:44', 0, 3, 1, ''),
(21, 0, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 1900.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '40', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-25 11:14:59', '2023-10-25 11:20:30', 0, 3, 1, ''),
(23, 0, 0, 2, 1, 0, 0, 0, '', '', '', '', 0.000000, 0, 1, NULL, 0, 2500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2023-10-25 11:20:59', '2023-10-26 16:13:59', 0, 3, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p>Ordinateur HP</p>', '<p>Ordinateur HP</p>', 'hummingbird-printed-t-shirt', '', '', '', 'Ordinateur HP', '', '', '', ''),
(1, 1, 2, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton.</p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p>Ordinateur bureau de qualité</p>', '<p>Ordinateur bureau de qualité</p>', 'brown-bear-printed-sweater', '', '', '', 'Ordinateur bureau', '', '', '', ''),
(2, 1, 2, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort.</p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p>CLE USB 16g</p>', '<p>CLE USB 16g</p>', 'affiche-encadree-the-best-is-yet-to-come', '', '', '', 'CLE USB 16g', '', '', '', ''),
(3, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p>CLAVIER+SOURIS+CASQUE</p>', '<p>CLAVIER+SOURIS+CASQUE</p>', 'affiche-encadree-the-adventure-begins', '', '', '', 'CLAVIER+SOURIS+CASQUE', '', '', '', ''),
(4, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p>IPAD 128gb</p>', '<p>IPAD 128gb</p>', 'affiche-encadree-today-is-a-good-day', '', '', '', 'IPAD 128gb', '', '', '', ''),
(5, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p>Le meilleur reste à venir ! Commencez la journée avec une pensée positive. Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</p>', '<p>Mug en céramique blanche, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'SOURIS D\'ORDINATEUR', '', '', '', ''),
(6, 1, 2, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p>Souri avec clavier</p>', '<p>Souri avec clavier</p>', 'mug-the-adventure-begins', '', '', '', 'Souri avec clavier', '', '', '', ''),
(7, 1, 2, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p>Clé USB</p>', '<p>Clé USB</p>', 'mug-today-is-a-good-day', '', '', '', 'Clé USB 64gb', '', '', '', ''),
(8, 1, 2, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p>SOURIS ORDINATEUR</p>', '<p>SOURIS ORDINATEUR</p>', 'coussin-renard', '', '', '', 'SOURIS ORDINATEUR', '', '', '', ''),
(9, 1, 2, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p>Clé USB</p>', '<p>Clé USB</p>', 'coussin-ours-brun', '', '', '', 'Clé USB', '', '', '', ''),
(10, 1, 2, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p>Clé USB 128gb</p>', '<p>Clé USB 128gb</p>', 'coussin-colibri', '', '', '', 'Clé USB', '', '', '', ''),
(11, 1, 2, '<p>The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p>CABLE USB</p>', '<p>CABLE USB</p>', 'illustration-vectorielle-renard', '', '', '', 'CABLE USB', '', '', '', ''),
(12, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation.</p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p>IPHONE11 64gb</p>', '<p>IPHONE11 64gb</p>', 'illustration-vectorielle-ours-brun', '', '', '', 'IPHONE11 64gb', '', '', '', ''),
(13, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation.</p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p>Boomer speaker</p>', '<p>Boomer speaker</p>', 'illustration-vectorielle-colibri', '', '', '', 'Boomer speaker', '', '', '', ''),
(14, 1, 2, '<p>You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation.</p>', '<p>Vector graphic, format: svg. Download for personal, private and non-commercial use.</p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p>IPHONE 15 256gb</p>', 'pack-mug-affiche-encadree', '', '', '', 'IPHONE15 256gb', '', '', '', ''),
(15, 1, 2, '', '<p>Mug The Adventure Begins + Framed poster Today is a good day 40x60cm</p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p>POWER BANK</p>', '<p>POWER BANK</p>', 'carnet-de-notes-renard', '', '', '', 'POWER BANK', '', '', '', ''),
(16, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p>Modem (boite a connexion)</p>', '<p>Modem (boite a connexion)</p>', 'carnet-de-notes-ours-brun', '', '', '', 'Modem', '', '', '', ''),
(17, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p>Le carnet de notes Renard est idéal pour consigner vos idées les plus ingénieuses. En voyage, au bureau ou à la maison, sa qualité de fabrication et son design attachant vous donneront l\'envie d\'écrire ! Papier 90g/m2, reliure double spirale.</p>', '<p>Carnet 120 pages avec couverture rigide en carton recyclé. 16x22cm</p>', 'carnet-de-notes-colibri', '', '', '', 'boomer', '', '', '', ''),
(18, 1, 2, '<p>The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</p>', '<p>120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p>Personnalisez votre mug avec le texte de votre choix. Une humeur, un message, une citation... À vous de choisir ! Nombre maximum de caractères : --- Diamètre : 8,2cm / Hauteur : 9,5cm / Poids : 0.43kg. Passe au lave-vaisselle.</p>', '<p>Mug en céramique blanche. 325ml</p>', 'customizable-mug', '', '', '', 'Clé USB', '', '', '', ''),
(19, 1, 2, '<p>Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters: ---</p>', '<p>White Ceramic Mug. 325ml</p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(20, 1, 1, '<p>ORDINATEUR LENOVO</p>', '<p>ORDINATEUR LENOVO</p>', 'ordinateur-lenovo', '', '', '', 'ORDINATEUR LENOVO', '', '', '', ''),
(20, 1, 2, '', '', '', '', '', '', 'ORDINATEUR LENOVO', '', '', '', ''),
(21, 1, 1, '<p>ORDINATEUR LENOVO</p>', '<p>ORDINATEUR LENOVO</p>', 'ordinateur-lenovo-1t', '', '', '', 'ORDINATEUR LENOVO 1T', '', '', '', ''),
(21, 1, 2, '', '', 'ordinateur-lenovo-1t', '', '', '', 'ORDINATEUR LENOVO 1T', '', '', '', ''),
(23, 1, 1, '<p>PC BUREAU</p>', '<p>PC BUREAU</p>', 'pc-bureau', '', '', '', 'PC BUREAU', '', '', '', ''),
(23, 1, 2, '', '', 'pc-bureau', '', '', '', 'PC BUREAU', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','410','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 3, 0, 0, 0, 0.000000, 1, NULL, 0, 1500.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:12:00', 3),
(2, 1, 3, 0, 0, 0, 0.000000, 1, NULL, 0, 1350.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:12:27', 3),
(3, 1, 9, 0, 0, 0, 0.000000, 1, NULL, 0, 15.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:32:11', 3),
(4, 1, 9, 0, 0, 0, 0.000000, 1, NULL, 0, 100.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:19:33', 3),
(5, 1, 9, 0, 0, 0, 0.000000, 1, NULL, 0, 300.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:16:27', 3),
(6, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 12.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:28:45', 3),
(7, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 200.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-25 10:03:13', 3),
(8, 1, 6, 0, 0, 0, 0.000000, 1, NULL, 0, 10.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:20:22', 3),
(9, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 18.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-25 11:11:03', 3),
(10, 1, 6, 0, 0, 0, 0.000000, 1, NULL, 0, 15.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:29:35', 3),
(11, 1, 6, 0, 0, 0, 0.000000, 1, NULL, 0, 22.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:24:14', 3),
(12, 1, 9, 0, 0, 0, 0.000000, 1, NULL, 0, 20.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-26 10:26:59', 3),
(13, 1, 9, 0, 0, 0, 0.000000, 1, NULL, 0, 550.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-25 10:04:04', 3),
(14, 1, 9, 0, 0, 0, 0.000000, 1, NULL, 0, 39.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:26:09', 3),
(15, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 2000.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 16:02:54', 3),
(16, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 20.000000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:54:27', 3),
(17, 1, 7, 0, 0, 0, 0.000000, 1, NULL, 0, 35.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:29:35', 3),
(18, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 12.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 14:29:35', 3),
(19, 1, 8, 0, 0, 0, 0.000000, 1, NULL, 0, 13.900000, 5.490000, '', 0.000000, 0.000000, 0.000000, 2, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-24 11:52:29', '2023-10-24 15:20:22', 3),
(20, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 1500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-25 11:13:06', '2023-10-25 11:19:44', 3),
(21, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 1900.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-25 11:14:59', '2023-10-25 11:20:30', 3),
(23, 1, 2, 0, 0, 0, 0.000000, 1, NULL, 0, 2500.000000, 0.000000, '', 0.000000, 0.000000, 0.000000, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2023-10-25 11:20:59', '2023-10-26 16:13:59', 3);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 6, 0, 2, 'demo_11', 5.490000, 1),
(2, 7, 0, 2, 'demo_12', 5.490000, 1),
(3, 8, 0, 2, 'demo_13', 5.490000, 1),
(4, 19, 0, 2, 'demo_14', 5.490000, 1),
(5, 12, 0, 2, 'demo_18', 5.490000, 1),
(6, 12, 0, 1, 'demo_18', 6.490000, 1),
(7, 13, 0, 2, 'demo_19', 5.490000, 1),
(8, 13, 0, 1, 'demo_19', 6.490000, 1),
(9, 14, 0, 2, 'demo_20', 5.490000, 1),
(10, 14, 0, 1, 'demo_20', 6.490000, 1),
(11, 1, 0, 1, 'demo_1_46', 5.490000, 1),
(20, 2, 0, 1, 'demo_3_62', 5.490000, 1),
(25, 3, 0, 1, 'demo_6_70', 5.490000, 1),
(29, 4, 0, 1, 'demo_5_73', 5.490000, 1),
(33, 5, 0, 1, 'demo_5_76', 5.490000, 1),
(37, 3, 0, 2, 'demo_6_70', 2.490000, 1),
(41, 4, 0, 2, 'demo_5_73', 2.490000, 1),
(45, 5, 0, 2, 'demo_5_76', 2.490000, 1),
(49, 9, 0, 2, 'demo_15_79', 5.490000, 1),
(52, 10, 0, 2, 'demo_16_81', 5.490000, 1),
(55, 11, 0, 2, 'demo_17_83', 5.490000, 1),
(58, 16, 0, 2, 'demo_8_85', 5.490000, 1),
(63, 17, 0, 2, 'demo_9_89', 5.490000, 1),
(68, 18, 0, 2, 'demo_10_93', 5.490000, 1),
(73, 15, 0, 2, '', 0.000000, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Structure de la table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logisticien'),
(2, 2, 'Logistician'),
(1, 3, 'Traducteur'),
(2, 3, 'Translator'),
(1, 4, 'Commercial'),
(2, 4, 'Salesman'),
(1, 5, 'Editeur'),
(2, 5, 'Editeur');

-- --------------------------------------------------------

--
-- Structure de la table `ps_pscheckout_cart`
--

CREATE TABLE `ps_pscheckout_cart` (
  `id_pscheckout_cart` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `paypal_intent` varchar(20) DEFAULT 'CAPTURE',
  `paypal_order` varchar(20) DEFAULT NULL,
  `paypal_status` varchar(20) DEFAULT NULL,
  `paypal_funding` varchar(20) DEFAULT NULL,
  `paypal_token` text DEFAULT NULL,
  `paypal_token_expire` datetime DEFAULT NULL,
  `paypal_authorization_expire` datetime DEFAULT NULL,
  `isExpressCheckout` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `isHostedFields` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_pscheckout_funding_source`
--

CREATE TABLE `ps_pscheckout_funding_source` (
  `name` varchar(20) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_pscheckout_funding_source`
--

INSERT INTO `ps_pscheckout_funding_source` (`name`, `active`, `position`, `id_shop`) VALUES
('bancontact', 1, 4, 1),
('blik', 1, 11, 1),
('card', 1, 3, 1),
('eps', 1, 5, 1),
('giropay', 1, 6, 1),
('ideal', 1, 7, 1),
('mybank', 1, 8, 1),
('p24', 1, 9, 1),
('paylater', 1, 2, 1),
('paypal', 1, 1, 1),
('sofort', 1, 10, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_pscheckout_order_matrice`
--

CREATE TABLE `ps_pscheckout_order_matrice` (
  `id_order_matrice` int(10) UNSIGNED NOT NULL,
  `id_order_prestashop` int(10) UNSIGNED NOT NULL,
  `id_order_paypal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'FAICAL MAIGA', 0, 1, '2023-10-27 15:11:34', '2023-10-27 15:11:34');

-- --------------------------------------------------------

--
-- Structure de la table `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, NULL, NULL, '2023-10-24 11:51:47', NULL),
(2, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, NULL, NULL, '2023-10-24 11:51:47', NULL),
(3, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, NULL, NULL, '2023-10-24 11:51:47', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `title`, `description`, `link`) VALUES
(1, 1, 'Garanties sécurité', '(à modifier dans le module \"Réassurance\")', ''),
(1, 2, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 'Politique de livraison', '(à modifier dans le module \"Réassurance\")', ''),
(2, 2, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 'Politique retours', '(à modifier dans le module \"Réassurance\")', ''),
(3, 2, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php/sell/orders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Structure de la table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Commandes'),
(1, 2, 'Orders'),
(2, 1, 'Nouveau bon de réduction'),
(2, 2, 'New voucher'),
(3, 1, 'Nouveau produit'),
(3, 2, 'New product'),
(4, 1, 'Nouvelle catégorie'),
(4, 2, 'New category'),
(5, 1, 'Modules installés'),
(5, 2, 'Installed modules'),
(6, 1, 'Évaluation du catalogue'),
(6, 2, 'Catalog evaluation');

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 50.000000),
(3, 3, 50.000000, 100.000000),
(4, 3, 100.000000, 200.000000);

-- --------------------------------------------------------

--
-- Structure de la table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 3.000000),
(4, 4, 3.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Structure de la table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Structure de la table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Aucun'),
(1, 2, 'None'),
(2, 1, 'Basse'),
(2, 2, 'Low'),
(3, 1, 'Moyenne'),
(3, 2, 'Medium'),
(4, 1, 'Haute'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 108, 2),
(1, 109, 2),
(1, 1950, 2),
(1, 1951, 2),
(1, 2463, 3),
(1, 2471, 3),
(1, 58, 6),
(1, 59, 6),
(1, 60, 6),
(1, 61, 6),
(1, 57, 7),
(1, 1949, 8),
(1, 2633, 10),
(1, 2634, 10),
(1, 2635, 10),
(1, 2636, 10),
(1, 2637, 10),
(1, 2638, 10),
(1, 2639, 10),
(1, 2640, 10),
(1, 2646, 10),
(1, 2647, 10),
(1, 2648, 10),
(1, 2649, 10),
(1, 2650, 10),
(1, 2651, 10),
(1, 2652, 10),
(1, 2653, 10),
(1, 6, 170),
(1, 62, 170),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 68, 1),
(2, 70, 1),
(2, 71, 1),
(2, 74, 1),
(2, 81, 1),
(2, 82, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 104, 1),
(2, 105, 1),
(2, 106, 1),
(2, 155, 1),
(2, 156, 1),
(2, 157, 1),
(2, 158, 1),
(2, 159, 1),
(2, 50, 2),
(2, 2463, 3),
(2, 2471, 3),
(2, 57, 6),
(2, 58, 6),
(2, 154, 6),
(2, 223, 8),
(2, 1949, 8),
(2, 2515, 10),
(2, 2516, 10),
(2, 2517, 10),
(2, 2518, 10),
(2, 2524, 10),
(2, 2525, 10),
(2, 2526, 10),
(2, 2527, 10),
(2, 6, 90),
(2, 62, 90),
(3, 58, 1),
(3, 251, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(3, 259, 1),
(3, 260, 1),
(3, 261, 1),
(3, 262, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 267, 1),
(3, 268, 1),
(3, 269, 1),
(3, 270, 1),
(3, 271, 1),
(3, 272, 1),
(3, 273, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 277, 1),
(3, 205, 2),
(3, 240, 2),
(3, 241, 2),
(3, 242, 2),
(3, 243, 2),
(3, 281, 2),
(3, 282, 2),
(3, 283, 2),
(3, 238, 3),
(3, 239, 3),
(3, 252, 3),
(3, 253, 3),
(3, 278, 3),
(3, 279, 3),
(3, 280, 3),
(3, 3025, 3),
(3, 246, 7),
(3, 247, 7),
(3, 248, 7),
(3, 249, 7),
(3, 250, 7),
(3, 1373, 8),
(3, 1374, 8),
(3, 3650, 8),
(3, 6, 40),
(3, 62, 40),
(4, 58, 1),
(4, 246, 1),
(4, 247, 1),
(4, 248, 1),
(4, 251, 1),
(4, 252, 1),
(4, 254, 1),
(4, 255, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 259, 1),
(4, 260, 1),
(4, 261, 1),
(4, 262, 1),
(4, 263, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 267, 1),
(4, 268, 1),
(4, 269, 1),
(4, 270, 1),
(4, 271, 1),
(4, 272, 1),
(4, 273, 1),
(4, 274, 1),
(4, 275, 1),
(4, 276, 1),
(4, 277, 1),
(4, 335, 1),
(4, 240, 2),
(4, 241, 2),
(4, 242, 2),
(4, 281, 2),
(4, 282, 2),
(4, 283, 2),
(4, 278, 3),
(4, 3025, 3),
(4, 333, 6),
(4, 334, 6),
(4, 249, 7),
(4, 250, 7),
(4, 3059, 8),
(4, 3150, 8),
(4, 3373, 8),
(4, 3424, 10),
(4, 3425, 10),
(4, 3426, 10),
(4, 3435, 10),
(4, 3436, 10),
(4, 3437, 10),
(4, 6, 70),
(4, 62, 70),
(5, 58, 1),
(5, 246, 1),
(5, 247, 1),
(5, 248, 1),
(5, 251, 1),
(5, 252, 1),
(5, 253, 1),
(5, 254, 1),
(5, 255, 1),
(5, 256, 1),
(5, 257, 1),
(5, 258, 1),
(5, 259, 1),
(5, 260, 1),
(5, 261, 1),
(5, 262, 1),
(5, 263, 1),
(5, 264, 1),
(5, 265, 1),
(5, 266, 1),
(5, 267, 1),
(5, 268, 1),
(5, 269, 1),
(5, 270, 1),
(5, 271, 1),
(5, 272, 1),
(5, 273, 1),
(5, 274, 1),
(5, 275, 1),
(5, 276, 1),
(5, 277, 1),
(5, 335, 1),
(5, 240, 2),
(5, 241, 2),
(5, 242, 2),
(5, 281, 2),
(5, 282, 2),
(5, 283, 2),
(5, 278, 3),
(5, 3025, 3),
(5, 423, 6),
(5, 424, 6),
(5, 425, 6),
(5, 249, 7),
(5, 250, 7),
(5, 2090, 8),
(5, 3318, 8),
(5, 3319, 10),
(5, 3320, 10),
(5, 3321, 10),
(5, 3328, 10),
(5, 3329, 10),
(5, 3330, 10),
(5, 6, 70),
(5, 62, 70),
(6, 108, 1),
(6, 211, 1),
(6, 212, 1),
(6, 213, 1),
(6, 229, 1),
(6, 425, 1),
(6, 467, 1),
(6, 469, 1),
(6, 470, 1),
(6, 471, 1),
(6, 472, 1),
(6, 473, 1),
(6, 474, 1),
(6, 475, 1),
(6, 476, 1),
(6, 477, 1),
(6, 478, 1),
(6, 479, 1),
(6, 480, 1),
(6, 481, 1),
(6, 482, 1),
(6, 483, 1),
(6, 484, 1),
(6, 485, 1),
(6, 501, 1),
(6, 502, 1),
(6, 503, 1),
(6, 504, 1),
(6, 505, 1),
(6, 506, 1),
(6, 507, 1),
(6, 508, 1),
(6, 509, 1),
(6, 510, 1),
(6, 511, 1),
(6, 512, 1),
(6, 513, 1),
(6, 514, 1),
(6, 30, 3),
(6, 31, 3),
(6, 81, 3),
(6, 82, 3),
(6, 468, 3),
(6, 500, 3),
(6, 515, 3),
(6, 1428, 3),
(6, 1949, 6),
(6, 3150, 6),
(6, 246, 7),
(6, 247, 7),
(6, 248, 7),
(6, 499, 7),
(6, 6, 10),
(6, 62, 10),
(7, 108, 1),
(7, 425, 1),
(7, 500, 1),
(7, 501, 1),
(7, 506, 1),
(7, 507, 1),
(7, 508, 1),
(7, 509, 1),
(7, 510, 1),
(7, 511, 1),
(7, 512, 1),
(7, 513, 1),
(7, 514, 1),
(7, 556, 1),
(7, 557, 1),
(7, 558, 1),
(7, 559, 1),
(7, 515, 3),
(7, 1428, 3),
(7, 333, 7),
(7, 334, 7),
(7, 499, 7),
(7, 3058, 8),
(7, 3059, 8),
(7, 6, 20),
(7, 62, 20),
(8, 108, 1),
(8, 260, 1),
(8, 501, 1),
(8, 502, 1),
(8, 506, 1),
(8, 507, 1),
(8, 508, 1),
(8, 509, 1),
(8, 510, 1),
(8, 511, 1),
(8, 512, 1),
(8, 513, 1),
(8, 514, 1),
(8, 557, 1),
(8, 614, 1),
(8, 615, 1),
(8, 616, 1),
(8, 617, 1),
(8, 468, 2),
(8, 486, 3),
(8, 500, 3),
(8, 516, 3),
(8, 423, 6),
(8, 2838, 6),
(8, 424, 7),
(8, 425, 7),
(8, 499, 7),
(8, 1373, 8),
(8, 1374, 8),
(8, 6, 10),
(8, 62, 10),
(9, 74, 1),
(9, 88, 1),
(9, 155, 1),
(9, 261, 1),
(9, 279, 1),
(9, 614, 1),
(9, 615, 1),
(9, 682, 1),
(9, 684, 1),
(9, 685, 1),
(9, 686, 1),
(9, 687, 1),
(9, 688, 1),
(9, 689, 1),
(9, 690, 1),
(9, 691, 1),
(9, 692, 1),
(9, 693, 1),
(9, 694, 1),
(9, 695, 1),
(9, 696, 1),
(9, 697, 1),
(9, 698, 1),
(9, 699, 1),
(9, 700, 1),
(9, 701, 1),
(9, 108, 2),
(9, 109, 2),
(9, 683, 2),
(9, 1950, 2),
(9, 1951, 2),
(9, 30, 3),
(9, 31, 3),
(9, 81, 3),
(9, 82, 3),
(9, 515, 3),
(9, 1428, 3),
(9, 679, 7),
(9, 680, 7),
(9, 681, 8),
(9, 1949, 8),
(9, 3150, 8),
(9, 3197, 10),
(9, 3198, 10),
(9, 3207, 10),
(9, 3208, 10),
(9, 6, 50),
(9, 62, 50),
(10, 74, 1),
(10, 88, 1),
(10, 155, 1),
(10, 261, 1),
(10, 279, 1),
(10, 614, 1),
(10, 615, 1),
(10, 684, 1),
(10, 685, 1),
(10, 686, 1),
(10, 687, 1),
(10, 688, 1),
(10, 689, 1),
(10, 690, 1),
(10, 691, 1),
(10, 692, 1),
(10, 693, 1),
(10, 694, 1),
(10, 695, 1),
(10, 696, 1),
(10, 697, 1),
(10, 698, 1),
(10, 699, 1),
(10, 700, 1),
(10, 108, 2),
(10, 109, 2),
(10, 661, 2),
(10, 664, 2),
(10, 666, 2),
(10, 1950, 2),
(10, 1951, 2),
(10, 30, 3),
(10, 31, 3),
(10, 81, 3),
(10, 82, 3),
(10, 486, 3),
(10, 516, 3),
(10, 682, 3),
(10, 701, 3),
(10, 683, 4),
(10, 754, 7),
(10, 755, 7),
(10, 681, 8),
(10, 1373, 8),
(10, 1374, 8),
(10, 2310, 10),
(10, 2311, 10),
(10, 2323, 10),
(10, 2324, 10),
(10, 6, 50),
(10, 62, 50),
(11, 74, 1),
(11, 88, 1),
(11, 155, 1),
(11, 261, 1),
(11, 279, 1),
(11, 614, 1),
(11, 615, 1),
(11, 682, 1),
(11, 684, 1),
(11, 685, 1),
(11, 686, 1),
(11, 687, 1),
(11, 688, 1),
(11, 689, 1),
(11, 690, 1),
(11, 691, 1),
(11, 692, 1),
(11, 693, 1),
(11, 694, 1),
(11, 695, 1),
(11, 696, 1),
(11, 697, 1),
(11, 698, 1),
(11, 699, 1),
(11, 700, 1),
(11, 108, 2),
(11, 109, 2),
(11, 664, 2),
(11, 683, 2),
(11, 1950, 2),
(11, 1951, 2),
(11, 2090, 2),
(11, 30, 3),
(11, 31, 3),
(11, 81, 3),
(11, 82, 3),
(11, 486, 3),
(11, 516, 3),
(11, 701, 3),
(11, 57, 7),
(11, 681, 8),
(11, 1373, 8),
(11, 1374, 8),
(11, 1994, 10),
(11, 1995, 10),
(11, 2005, 10),
(11, 2006, 10),
(11, 6, 50),
(11, 62, 50),
(12, 99, 1),
(12, 895, 1),
(12, 896, 1),
(12, 897, 1),
(12, 898, 1),
(12, 899, 1),
(12, 900, 1),
(12, 901, 1),
(12, 902, 1),
(12, 903, 1),
(12, 904, 1),
(12, 905, 1),
(12, 906, 1),
(12, 907, 1),
(12, 908, 1),
(12, 909, 1),
(12, 910, 1),
(12, 911, 1),
(12, 912, 1),
(12, 913, 1),
(12, 914, 1),
(12, 279, 2),
(12, 278, 3),
(12, 3025, 3),
(12, 894, 6),
(12, 679, 7),
(12, 680, 7),
(12, 893, 8),
(12, 1374, 8),
(12, 1948, 8),
(12, 6, 20),
(12, 62, 20),
(13, 99, 1),
(13, 679, 1),
(13, 680, 1),
(13, 895, 1),
(13, 896, 1),
(13, 897, 1),
(13, 898, 1),
(13, 899, 1),
(13, 900, 1),
(13, 901, 1),
(13, 902, 1),
(13, 903, 1),
(13, 904, 1),
(13, 905, 1),
(13, 906, 1),
(13, 907, 1),
(13, 908, 1),
(13, 909, 1),
(13, 910, 1),
(13, 911, 1),
(13, 912, 1),
(13, 913, 1),
(13, 914, 1),
(13, 279, 2),
(13, 278, 3),
(13, 3025, 3),
(13, 754, 6),
(13, 755, 6),
(13, 894, 6),
(13, 893, 8),
(13, 2838, 8),
(13, 3024, 8),
(13, 6, 20),
(13, 62, 20),
(14, 99, 1),
(14, 679, 1),
(14, 680, 1),
(14, 895, 1),
(14, 896, 1),
(14, 897, 1),
(14, 898, 1),
(14, 899, 1),
(14, 900, 1),
(14, 901, 1),
(14, 902, 1),
(14, 903, 1),
(14, 904, 1),
(14, 905, 1),
(14, 906, 1),
(14, 907, 1),
(14, 908, 1),
(14, 909, 1),
(14, 910, 1),
(14, 911, 1),
(14, 912, 1),
(14, 913, 1),
(14, 914, 1),
(14, 279, 2),
(14, 237, 3),
(14, 278, 3),
(14, 57, 6),
(14, 894, 6),
(14, 893, 8),
(14, 1427, 8),
(14, 2869, 8),
(14, 6, 10),
(14, 62, 10),
(15, 283, 1),
(15, 333, 1),
(15, 334, 1),
(15, 423, 1),
(15, 424, 1),
(15, 425, 1),
(15, 2982, 1),
(15, 515, 3),
(15, 1428, 3),
(15, 1058, 6),
(15, 3018, 6),
(15, 249, 7),
(15, 250, 7),
(15, 499, 7),
(15, 2983, 7),
(15, 6, 10),
(15, 62, 10),
(16, 69, 1),
(16, 82, 1),
(16, 246, 1),
(16, 253, 1),
(16, 261, 1),
(16, 683, 1),
(16, 1112, 1),
(16, 1113, 1),
(16, 1116, 1),
(16, 1117, 1),
(16, 1118, 1),
(16, 1119, 1),
(16, 1120, 1),
(16, 1121, 1),
(16, 1122, 1),
(16, 1123, 1),
(16, 1124, 1),
(16, 1125, 1),
(16, 1126, 1),
(16, 1127, 1),
(16, 1128, 1),
(16, 1129, 1),
(16, 1130, 1),
(16, 1131, 1),
(16, 1132, 1),
(16, 1133, 1),
(16, 1073, 2),
(16, 1074, 2),
(16, 1076, 2),
(16, 1077, 2),
(16, 1094, 2),
(16, 1095, 2),
(16, 1096, 2),
(16, 1097, 2),
(16, 1135, 2),
(16, 1136, 2),
(16, 1137, 2),
(16, 1138, 2),
(16, 1139, 2),
(16, 238, 3),
(16, 239, 3),
(16, 279, 3),
(16, 280, 3),
(16, 1111, 3),
(16, 1114, 3),
(16, 1115, 3),
(16, 1428, 3),
(16, 515, 4),
(16, 679, 7),
(16, 680, 7),
(16, 1110, 8),
(16, 2902, 8),
(16, 2903, 8),
(16, 6, 50),
(16, 62, 50),
(17, 69, 1),
(17, 82, 1),
(17, 246, 1),
(17, 253, 1),
(17, 261, 1),
(17, 515, 1),
(17, 679, 1),
(17, 680, 1),
(17, 683, 1),
(17, 1112, 1),
(17, 1113, 1),
(17, 1116, 1),
(17, 1117, 1),
(17, 1118, 1),
(17, 1119, 1),
(17, 1120, 1),
(17, 1121, 1),
(17, 1122, 1),
(17, 1123, 1),
(17, 1124, 1),
(17, 1125, 1),
(17, 1126, 1),
(17, 1127, 1),
(17, 1128, 1),
(17, 1129, 1),
(17, 1130, 1),
(17, 1131, 1),
(17, 1132, 1),
(17, 1133, 1),
(17, 1073, 2),
(17, 1074, 2),
(17, 1076, 2),
(17, 1077, 2),
(17, 1094, 2),
(17, 1095, 2),
(17, 1096, 2),
(17, 1097, 2),
(17, 1135, 2),
(17, 1136, 2),
(17, 1137, 2),
(17, 1138, 2),
(17, 1139, 2),
(17, 1510, 2),
(17, 1511, 2),
(17, 238, 3),
(17, 239, 3),
(17, 279, 3),
(17, 280, 3),
(17, 1093, 3),
(17, 1111, 3),
(17, 1114, 3),
(17, 1115, 3),
(17, 1134, 3),
(17, 754, 6),
(17, 755, 6),
(17, 1110, 8),
(17, 1509, 8),
(17, 1568, 10),
(17, 1569, 10),
(17, 1570, 10),
(17, 1571, 10),
(17, 1585, 10),
(17, 1586, 10),
(17, 1587, 10),
(17, 1588, 10),
(17, 6, 90),
(17, 62, 90),
(18, 31, 1),
(18, 50, 1),
(18, 69, 1),
(18, 82, 1),
(18, 114, 1),
(18, 205, 1),
(18, 206, 1),
(18, 215, 1),
(18, 223, 1),
(18, 246, 1),
(18, 253, 1),
(18, 261, 1),
(18, 487, 1),
(18, 643, 1),
(18, 679, 1),
(18, 680, 1),
(18, 683, 1),
(18, 1072, 1),
(18, 1075, 1),
(18, 1078, 1),
(18, 1079, 1),
(18, 1080, 1),
(18, 1081, 1),
(18, 1082, 1),
(18, 1083, 1),
(18, 1084, 1),
(18, 1085, 1),
(18, 1086, 1),
(18, 1087, 1),
(18, 1088, 1),
(18, 1089, 1),
(18, 1090, 1),
(18, 1091, 1),
(18, 1092, 1),
(18, 1112, 1),
(18, 1113, 1),
(18, 1116, 1),
(18, 1117, 1),
(18, 1118, 1),
(18, 1119, 1),
(18, 1120, 1),
(18, 1121, 1),
(18, 1122, 1),
(18, 1123, 1),
(18, 1124, 1),
(18, 1125, 1),
(18, 1126, 1),
(18, 1127, 1),
(18, 1128, 1),
(18, 1129, 1),
(18, 1130, 1),
(18, 1131, 1),
(18, 1132, 1),
(18, 1133, 1),
(18, 1071, 2),
(18, 1094, 2),
(18, 1095, 2),
(18, 1096, 2),
(18, 1097, 2),
(18, 1135, 2),
(18, 1136, 2),
(18, 1137, 2),
(18, 1138, 2),
(18, 1139, 2),
(18, 238, 3),
(18, 239, 3),
(18, 279, 3),
(18, 280, 3),
(18, 1073, 3),
(18, 1074, 3),
(18, 1076, 3),
(18, 1077, 3),
(18, 1111, 3),
(18, 1114, 3),
(18, 1115, 3),
(18, 1428, 3),
(18, 515, 4),
(18, 57, 6),
(18, 1427, 6),
(18, 1110, 8),
(18, 6, 50),
(18, 62, 50),
(19, 108, 1),
(19, 229, 1),
(19, 469, 1),
(19, 470, 1),
(19, 473, 1),
(19, 476, 1),
(19, 477, 1),
(19, 478, 1),
(19, 479, 1),
(19, 480, 1),
(19, 481, 1),
(19, 482, 1),
(19, 483, 1),
(19, 484, 1),
(19, 485, 1),
(19, 501, 1),
(19, 617, 1),
(19, 1321, 1),
(19, 1322, 1),
(19, 1323, 1),
(19, 1324, 1),
(19, 1325, 1),
(19, 1326, 1),
(19, 1327, 1),
(19, 1328, 1),
(19, 1329, 1),
(19, 1330, 1),
(19, 1331, 1),
(19, 1354, 1),
(19, 1355, 1),
(19, 1356, 1),
(19, 1357, 1),
(19, 1358, 1),
(19, 1359, 1),
(19, 1360, 1),
(19, 1361, 1),
(19, 1362, 1),
(19, 467, 2),
(19, 30, 3),
(19, 31, 3),
(19, 81, 3),
(19, 82, 3),
(19, 468, 3),
(19, 486, 3),
(19, 487, 3),
(19, 500, 3),
(19, 515, 3),
(19, 516, 3),
(19, 1353, 6),
(19, 1373, 6),
(19, 1374, 6),
(19, 499, 8),
(19, 6, 10),
(19, 62, 10),
(20, 515, 3),
(20, 1428, 3),
(20, 3248, 6),
(20, 3249, 6),
(20, 1949, 8),
(20, 3245, 8),
(21, 515, 3),
(21, 1428, 3),
(21, 3248, 6),
(21, 3249, 6),
(21, 1949, 8),
(21, 3245, 8),
(23, 515, 3),
(23, 1428, 3),
(23, 3265, 6),
(23, 223, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1331, 1, 1, '---'),
(481, 1, 1, '043kg'),
(1073, 1, 1, '120'),
(2090, 1, 1, '128gb'),
(2640, 1, 1, '146'),
(2633, 1, 1, '147'),
(2634, 1, 1, '148'),
(2635, 1, 1, '149'),
(2636, 1, 1, '150'),
(2637, 1, 1, '151'),
(2638, 1, 1, '152'),
(2639, 1, 1, '153'),
(3198, 1, 1, '1579'),
(3197, 1, 1, '1580'),
(2311, 1, 1, '1681'),
(2310, 1, 1, '1682'),
(3650, 1, 1, '16g'),
(1078, 1, 1, '16x22cm'),
(1995, 1, 1, '1783'),
(1994, 1, 1, '1784'),
(2983, 1, 1, '256gb'),
(470, 1, 1, '325ml'),
(2518, 1, 1, '362'),
(2515, 1, 1, '363'),
(2516, 1, 1, '364'),
(2517, 1, 1, '365'),
(242, 1, 1, '40x60cm'),
(3426, 1, 1, '573'),
(3424, 1, 1, '574'),
(3425, 1, 1, '575'),
(3321, 1, 1, '576'),
(3319, 1, 1, '577'),
(3320, 1, 1, '578'),
(240, 1, 1, '60x90cm'),
(2838, 1, 1, '64gb'),
(241, 1, 1, '80x120cm'),
(477, 1, 1, '82cm'),
(1089, 1, 1, '90g'),
(479, 1, 1, '95cm'),
(1571, 1, 1, '989'),
(1568, 1, 1, '990'),
(1569, 1, 1, '991'),
(1570, 1, 1, '992'),
(486, 1, 1, 'accessoires'),
(1428, 1, 1, 'accueil'),
(666, 1, 1, 'amovible'),
(237, 1, 1, 'art'),
(1085, 1, 1, 'attachant'),
(3025, 1, 1, 'autres'),
(2903, 1, 1, 'bank'),
(1951, 1, 1, 'blanc'),
(469, 1, 1, 'blanche'),
(1510, 1, 1, 'boite'),
(1427, 1, 1, 'boomer'),
(223, 1, 1, 'bureau'),
(1948, 1, 1, 'cable'),
(1330, 1, 1, 'caracteres'),
(1071, 1, 1, 'carnet'),
(1076, 1, 1, 'carton'),
(3373, 1, 1, 'casque'),
(468, 1, 1, 'ceramique'),
(1327, 1, 1, 'choisir'),
(1323, 1, 1, 'choix'),
(1326, 1, 1, 'citation'),
(3059, 1, 1, 'clavier'),
(1373, 1, 1, 'cle'),
(471, 1, 1, 'commencez'),
(1511, 1, 1, 'connexion'),
(1080, 1, 1, 'consigner'),
(239, 1, 1, 'corner'),
(1075, 1, 1, 'couverture'),
(6, 1, 1, 'demo'),
(31, 1, 1, 'design'),
(476, 1, 1, 'diametre'),
(1086, 1, 1, 'donneront'),
(1091, 1, 1, 'double'),
(1088, 1, 1, 'ecrire'),
(1087, 1, 1, 'envie'),
(1084, 1, 1, 'fabrication'),
(238, 1, 1, 'graphic'),
(478, 1, 1, 'hauteur'),
(661, 1, 1, 'housse'),
(1324, 1, 1, 'humeur'),
(1079, 1, 1, 'ideal'),
(1081, 1, 1, 'idees'),
(1082, 1, 1, 'ingenieuses'),
(3318, 1, 1, 'ipad'),
(2982, 1, 1, 'iphone'),
(3024, 1, 1, 'iphone11'),
(3018, 1, 1, 'iphone15'),
(472, 1, 1, 'journee'),
(482, 1, 1, 'lave'),
(485, 1, 1, 'lave-vaisselle'),
(484, 1, 1, 'lavevaisselle'),
(3245, 1, 1, 'lenovo'),
(1097, 1, 1, 'ligne'),
(487, 1, 1, 'maison'),
(243, 1, 1, 'mat'),
(1329, 1, 1, 'maximum'),
(211, 1, 1, 'meilleur'),
(1325, 1, 1, 'message'),
(1509, 1, 1, 'modem'),
(467, 1, 1, 'mug'),
(1950, 1, 1, 'noir'),
(1328, 1, 1, 'nombre'),
(1072, 1, 1, 'notes'),
(1949, 1, 1, 'ordinateur'),
(2463, 1, 1, 'ordinateurs'),
(1074, 1, 1, 'pages'),
(1093, 1, 1, 'papeterie'),
(205, 1, 1, 'papier'),
(229, 1, 1, 'passe'),
(474, 1, 1, 'pensee'),
(1321, 1, 1, 'personnalisez'),
(114, 1, 1, 'plus'),
(480, 1, 1, 'poids'),
(1096, 1, 1, 'pointilles'),
(664, 1, 1, 'polyester'),
(475, 1, 1, 'positive'),
(2902, 1, 1, 'power'),
(1095, 1, 1, 'quadrille'),
(50, 1, 1, 'qualite'),
(1077, 1, 1, 'recycle'),
(1090, 1, 1, 'reliure'),
(643, 1, 1, 'renard'),
(212, 1, 1, 'reste'),
(206, 1, 1, 'rigide'),
(3058, 1, 1, 'souri'),
(3150, 1, 1, 'souris'),
(2869, 1, 1, 'speaker'),
(1092, 1, 1, 'spirale'),
(30, 1, 1, 'studio'),
(1322, 1, 1, 'texte'),
(473, 1, 1, 'une'),
(1374, 1, 1, 'usb'),
(483, 1, 1, 'vaisselle'),
(213, 1, 1, 'venir'),
(1094, 1, 1, 'vierge'),
(215, 1, 1, 'vos'),
(1083, 1, 1, 'voyage'),
(1362, 1, 2, '---'),
(510, 1, 2, '043kg'),
(155, 1, 2, '100'),
(1111, 1, 2, '120'),
(2653, 1, 2, '146'),
(2646, 1, 2, '147'),
(2647, 1, 2, '148'),
(2648, 1, 2, '149'),
(2649, 1, 2, '150'),
(2650, 1, 2, '151'),
(2651, 1, 2, '152'),
(2652, 1, 2, '153'),
(3208, 1, 2, '1579'),
(3207, 1, 2, '1580'),
(2324, 1, 2, '1681'),
(2323, 1, 2, '1682'),
(1116, 1, 2, '16x22cm'),
(2006, 1, 2, '1783'),
(2005, 1, 2, '1784'),
(501, 1, 2, '325ml'),
(687, 1, 2, '32x32cm'),
(2527, 1, 2, '362'),
(2524, 1, 2, '363'),
(2525, 1, 2, '364'),
(2526, 1, 2, '365'),
(283, 1, 2, '40x60cm'),
(3437, 1, 2, '573'),
(3435, 1, 2, '574'),
(3436, 1, 2, '575'),
(3330, 1, 2, '576'),
(3328, 1, 2, '577'),
(3329, 1, 2, '578'),
(281, 1, 2, '60x90cm'),
(282, 1, 2, '80x120cm'),
(506, 1, 2, '82cm'),
(508, 1, 2, '95cm'),
(1588, 1, 2, '989'),
(1585, 1, 2, '990'),
(1586, 1, 2, '991'),
(1587, 1, 2, '992'),
(516, 1, 2, 'accessories'),
(614, 1, 2, 'add'),
(333, 1, 2, 'adventure'),
(259, 1, 2, 'aesthethic'),
(689, 1, 2, 'armchair'),
(278, 1, 2, 'art'),
(694, 1, 2, 'atmosphere'),
(686, 1, 2, 'back'),
(755, 1, 2, 'bear'),
(690, 1, 2, 'bed'),
(334, 1, 2, 'begins'),
(246, 1, 2, 'best'),
(1133, 1, 2, 'binding'),
(109, 1, 2, 'black'),
(754, 1, 2, 'brown'),
(156, 1, 2, 'brushed'),
(3265, 1, 2, 'bureau'),
(1115, 1, 2, 'cardboard'),
(500, 1, 2, 'ceramic'),
(1361, 1, 2, 'characters'),
(95, 1, 2, 'chino'),
(1356, 1, 2, 'choice'),
(86, 1, 2, 'classic'),
(2471, 1, 2, 'clothes'),
(557, 1, 2, 'coffee'),
(84, 1, 2, 'collection'),
(103, 1, 2, 'color'),
(88, 1, 2, 'colorful'),
(248, 1, 2, 'come'),
(159, 1, 2, 'comfort'),
(901, 1, 2, 'commercial'),
(559, 1, 2, 'conquer'),
(280, 1, 2, 'corner'),
(74, 1, 2, 'cotton'),
(683, 1, 2, 'cover'),
(691, 1, 2, 'create'),
(906, 1, 2, 'creative'),
(556, 1, 2, 'cup'),
(79, 1, 2, 'curiosity'),
(681, 1, 2, 'cushion'),
(905, 1, 2, 'custom'),
(1353, 1, 2, 'customizable'),
(1354, 1, 2, 'customize'),
(425, 1, 2, 'day'),
(77, 1, 2, 'delicacy'),
(62, 1, 2, 'demo'),
(273, 1, 2, 'depth'),
(82, 1, 2, 'design'),
(264, 1, 2, 'desk'),
(507, 1, 2, 'diameter'),
(511, 1, 2, 'dishwasher'),
(514, 1, 2, 'dishwasher-proo'),
(513, 1, 2, 'dishwasherproof'),
(1137, 1, 2, 'doted'),
(1131, 1, 2, 'double'),
(897, 1, 2, 'download'),
(1123, 1, 2, 'endearing'),
(78, 1, 2, 'evokes'),
(102, 1, 2, 'exceptional'),
(70, 1, 2, 'extra'),
(85, 1, 2, 'features'),
(1127, 1, 2, 'feel'),
(699, 1, 2, 'filling'),
(335, 1, 2, 'finish'),
(64, 1, 2, 'fit'),
(895, 1, 2, 'format'),
(680, 1, 2, 'fox'),
(270, 1, 2, 'frame'),
(249, 1, 2, 'framed'),
(256, 1, 2, 'give'),
(424, 1, 2, 'good'),
(279, 1, 2, 'graphic'),
(894, 1, 2, 'graphics'),
(263, 1, 2, 'great'),
(1130, 1, 2, 'gsm'),
(105, 1, 2, 'guaranteed'),
(1113, 1, 2, 'hard'),
(509, 1, 2, 'height'),
(515, 1, 2, 'home'),
(57, 1, 2, 'hummingbird'),
(700, 1, 2, 'hypoallergenic'),
(1120, 1, 2, 'ideas'),
(908, 1, 2, 'illustration'),
(1119, 1, 2, 'ingenious'),
(157, 1, 2, 'inner'),
(90, 1, 2, 'inspired'),
(695, 1, 2, 'inspires'),
(684, 1, 2, 'invisible'),
(92, 1, 2, 'japanese'),
(96, 1, 2, 'jeans'),
(80, 1, 2, 'joy'),
(3249, 1, 2, 'lenovo'),
(76, 1, 2, 'lightness'),
(1128, 1, 2, 'like'),
(914, 1, 2, 'limitation'),
(71, 1, 2, 'long'),
(262, 1, 2, 'look'),
(697, 1, 2, 'machine'),
(69, 1, 2, 'made'),
(1126, 1, 2, 'make'),
(1124, 1, 2, 'manufacturing'),
(252, 1, 2, 'matt'),
(1359, 1, 2, 'maximum'),
(1357, 1, 2, 'message'),
(692, 1, 2, 'modern'),
(617, 1, 2, 'mood'),
(616, 1, 2, 'morning'),
(679, 1, 2, 'mountain'),
(499, 1, 2, 'mug'),
(66, 1, 2, 'neckline'),
(900, 1, 2, 'non'),
(904, 1, 2, 'non-commercial'),
(903, 1, 2, 'noncommercial'),
(1110, 1, 2, 'notebook'),
(1360, 1, 2, 'number'),
(267, 1, 2, 'office'),
(265, 1, 2, 'open'),
(276, 1, 2, 'open-space'),
(274, 1, 2, 'openspace'),
(260, 1, 2, 'optimistic'),
(1117, 1, 2, 'option'),
(3248, 1, 2, 'ordinateur'),
(93, 1, 2, 'origamis'),
(106, 1, 2, 'overtime'),
(1058, 1, 2, 'pack'),
(1139, 1, 2, 'pages'),
(268, 1, 2, 'painted'),
(253, 1, 2, 'paper'),
(272, 1, 2, 'partout'),
(271, 1, 2, 'passe'),
(277, 1, 2, 'passe-partout'),
(275, 1, 2, 'passepartout'),
(89, 1, 2, 'patterns'),
(898, 1, 2, 'personal'),
(73, 1, 2, 'pima'),
(1135, 1, 2, 'plain'),
(701, 1, 2, 'polyester'),
(83, 1, 2, 'polyfaune'),
(504, 1, 2, 'positive'),
(250, 1, 2, 'poster'),
(58, 1, 2, 'printed'),
(99, 1, 2, 'printing'),
(899, 1, 2, 'private'),
(100, 1, 2, 'process'),
(87, 1, 2, 'products'),
(907, 1, 2, 'project'),
(512, 1, 2, 'proof'),
(101, 1, 2, 'provides'),
(910, 1, 2, 'purpose'),
(1125, 1, 2, 'quality'),
(1358, 1, 2, 'quote'),
(1114, 1, 2, 'recycled'),
(63, 1, 2, 'regular'),
(696, 1, 2, 'relaxation'),
(682, 1, 2, 'removable'),
(104, 1, 2, 'rendering'),
(503, 1, 2, 'right'),
(251, 1, 2, 'rigid'),
(65, 1, 2, 'round'),
(1138, 1, 2, 'ruled'),
(558, 1, 2, 'set'),
(1112, 1, 2, 'sheets'),
(59, 1, 2, 'shirt'),
(67, 1, 2, 'short'),
(158, 1, 2, 'side'),
(913, 1, 2, 'size'),
(68, 1, 2, 'sleeves'),
(254, 1, 2, 'smooth'),
(688, 1, 2, 'sofa'),
(266, 1, 2, 'space'),
(1132, 1, 2, 'spiral'),
(1136, 1, 2, 'squarred'),
(72, 1, 2, 'staple'),
(502, 1, 2, 'start'),
(1134, 1, 2, 'stationery'),
(81, 1, 2, 'studio'),
(97, 1, 2, 'sublimation'),
(911, 1, 2, 'support'),
(255, 1, 2, 'surface'),
(896, 1, 2, 'svg'),
(154, 1, 2, 'sweater'),
(75, 1, 2, 'symbol'),
(61, 1, 2, 't-shirt'),
(1355, 1, 2, 'text'),
(98, 1, 2, 'textile'),
(505, 1, 2, 'thought'),
(423, 1, 2, 'today'),
(615, 1, 2, 'touch'),
(91, 1, 2, 'traditional'),
(1122, 1, 2, 'traveling'),
(60, 1, 2, 'tshirt'),
(902, 1, 2, 'use'),
(909, 1, 2, 'used'),
(893, 1, 2, 'vector'),
(258, 1, 2, 'voice'),
(257, 1, 2, 'walls'),
(698, 1, 2, 'washable'),
(94, 1, 2, 'wear'),
(108, 1, 2, 'white'),
(261, 1, 2, 'will'),
(912, 1, 2, 'without'),
(269, 1, 2, 'wooden'),
(1121, 1, 2, 'work'),
(1118, 1, 2, 'write'),
(1129, 1, 2, 'writing'),
(247, 1, 2, 'yet'),
(693, 1, 2, 'zen'),
(685, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'ESAF', '', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `color` varchar(50) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 19, 'id_group;id_currency;id_country;id_shop'),
(2, 18, 'id_group;id_currency;id_country;id_shop'),
(3, 17, 'id_group;id_currency;id_country;id_shop'),
(9, 11, 'id_group;id_currency;id_country;id_shop'),
(15, 10, 'id_group;id_currency;id_country;id_shop'),
(19, 2, 'id_group;id_currency;id_country;id_shop'),
(21, 1, 'id_group;id_currency;id_country;id_shop'),
(25, 8, 'id_group;id_currency;id_country;id_shop'),
(26, 14, 'id_group;id_currency;id_country;id_shop'),
(27, 16, 'id_group;id_currency;id_country;id_shop'),
(28, 15, 'id_group;id_currency;id_country;id_shop'),
(32, 13, 'id_group;id_currency;id_country;id_shop'),
(33, 7, 'id_group;id_currency;id_country;id_shop'),
(37, 9, 'id_group;id_currency;id_country;id_shop'),
(39, 20, 'id_group;id_currency;id_country;id_shop'),
(40, 21, 'id_group;id_currency;id_country;id_shop'),
(42, 23, 'id_group;id_currency;id_country;id_shop'),
(43, 5, 'id_group;id_currency;id_country;id_shop'),
(45, 4, 'id_group;id_currency;id_country;id_shop'),
(48, 12, 'id_group;id_currency;id_country;id_shop'),
(50, 6, 'id_group;id_currency;id_country;id_shop'),
(51, 3, 'id_group;id_currency;id_country;id_shop');

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGU', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(64, 144, 2, 'Coahuila', 'COA', 0, 1),
(65, 144, 2, 'Colima', 'COL', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 19, 20, 1, 0, 2, ''),
(7, 7, 0, 1, 0, 30, 30, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 301, 1, 0, 2, ''),
(9, 9, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 10, 10, 0, 0, 1, ''),
(13, 13, 0, 1, 0, 12, 12, 0, 0, 1, ''),
(14, 14, 0, 1, 0, 30, 30, 0, 0, 1, ''),
(15, 15, 0, 1, 0, 100, 100, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(17, 17, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 0, 0, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(59, 20, 0, 1, 0, 30, 30, 0, 0, 2, ''),
(60, 21, 0, 1, 0, 40, 40, 0, 0, 2, ''),
(62, 23, 0, 1, 0, 500, 5, 0, 0, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) DEFAULT NULL,
  `employee_firstname` varchar(32) DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 14, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 270, '2023-10-24 15:26:09', -1, 0.000000, 0.000000, 0.000000, NULL),
(2, 7, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 270, '2023-10-25 10:03:06', -1, 0.000000, 0.000000, 0.000000, NULL),
(3, 13, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 288, '2023-10-25 10:03:52', -1, 0.000000, 0.000000, 0.000000, NULL),
(4, 59, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 30, '2023-10-25 11:14:50', 1, 0.000000, 0.000000, 0.000000, NULL),
(5, 60, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 40, '2023-10-25 11:17:12', 1, 0.000000, 0.000000, 0.000000, NULL),
(6, 62, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 5, '2023-10-25 11:36:44', 1, 0.000000, 0.000000, 0.000000, NULL),
(7, 12, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 290, '2023-10-26 10:22:38', -1, 0.000000, 0.000000, 0.000000, NULL),
(8, 6, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 280, '2023-10-26 10:28:46', -1, 0.000000, 0.000000, 0.000000, NULL),
(9, 62, NULL, NULL, 11, 1, 'JOYEUSE', 'SARAH', 495, '2023-10-26 16:13:59', 1, 0.000000, 0.000000, 0.000000, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(2, -1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(3, -1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(4, -1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(5, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(6, -1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(7, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(8, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(9, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(10, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(11, 1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0),
(12, -1, '2023-10-24 11:51:44', '2023-10-24 11:51:44', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Augmentation'),
(1, 2, 'Increase'),
(2, 1, 'Diminution'),
(2, 2, 'Decrease'),
(3, 1, 'Commande client'),
(3, 2, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfert vers un autre entrepôt'),
(6, 2, 'Transfer to another warehouse'),
(7, 1, 'Transfert depuis un autre entrepôt'),
(7, 2, 'Transfer from another warehouse'),
(8, 1, 'Commande fournisseur'),
(8, 2, 'Supply Order'),
(9, 1, 'Commande client'),
(9, 2, 'Customer Order'),
(10, 1, 'Retour produit'),
(10, 2, 'Product return'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', 25.76500500, -80.24379700, '', '', '', 1, '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(2, 21, 12, 'Miami', '33304', 26.13793600, -80.13943500, '', '', '', 1, '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(3, 21, 12, 'Miami', '33026', 26.00998700, -80.29447200, '', '', '', 1, '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(4, 21, 12, 'Miami', '33133', 25.73629600, -80.24479700, '', '', '', 1, '2023-10-24 11:52:31', '2023-10-24 11:52:31'),
(5, 21, 12, 'Miami', '33181', 25.88674000, -80.16329200, '', '', '', 1, '2023-10-24 11:52:31', '2023-10-24 11:52:31');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion supplier', '2023-10-24 11:52:29', '2023-10-26 12:32:56', 0),
(2, 'Accessories supplier', '2023-10-24 11:52:29', '2023-10-26 12:32:51', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(2, 1, '', '', '', ''),
(2, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Structure de la table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - En cours de création'),
(1, 2, '1 - Creation in progress'),
(2, 1, '2 - Commande validée'),
(2, 2, '2 - Order validated'),
(3, 1, '3 - En attente de réception'),
(3, 2, '3 - Pending receipt'),
(4, 1, '4 - Commande reçue partiellement'),
(4, 2, '4 - Order received in part'),
(5, 1, '5 - Commande reçue intégralement'),
(5, 2, '5 - Order received completely'),
(6, 1, '6 - Commande annulée'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `class_name` varchar(64) NOT NULL,
  `route_name` varchar(256) DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `icon` varchar(32) DEFAULT NULL,
  `wording` varchar(255) DEFAULT NULL,
  `wording_domain` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `icon`, `wording`, `wording_domain`) VALUES
(1, 143, 1, '', 'AdminDashboard', '', 1, 1, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 2, NULL, 'SELL', '', 1, 1, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', '', 1, 1, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', '', 1, 1, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', '', 1, 1, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', '', 1, 1, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', '', 1, 1, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', '', 1, 1, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', '', 1, 1, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', '', 1, 1, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', '', 1, 1, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', '', 1, 1, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', '', 1, 1, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', '', 1, 1, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', '', 1, 1, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', '', 1, 1, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', '', 1, 1, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', '', 1, 1, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', '', 1, 1, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', '', 1, 1, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', '', 1, 1, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', '', 1, 1, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', '', 1, 1, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', '', 1, 1, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', '', 1, 1, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', '', 0, 1, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', '', 1, 1, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', '', 1, 1, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', '', 1, 1, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', '', 1, 1, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, '', 'AdminStats', '', 1, 1, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', '', 1, 1, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', '', 1, 1, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', '', 1, 1, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 0, 3, NULL, 'IMPROVE', '', 1, 1, '', 'Improve', 'Admin.Navigation.Menu'),
(38, 37, 0, NULL, 'AdminParentModulesSf', '', 1, 1, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(39, 38, 4, NULL, 'AdminModulesSf', '', 1, 1, '', 'Module Manager', 'Admin.Navigation.Menu'),
(40, 39, 0, NULL, 'AdminModulesManage', '', 1, 1, '', 'Modules', 'Admin.Navigation.Menu'),
(41, 39, 1, NULL, 'AdminModulesNotifications', '', 1, 1, '', 'Alerts', 'Admin.Navigation.Menu'),
(42, 39, 2, NULL, 'AdminModulesUpdates', '', 1, 1, '', 'Updates', 'Admin.Navigation.Menu'),
(43, 37, 1, NULL, 'AdminParentThemes', '', 1, 1, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(44, 159, 1, '', 'AdminThemes', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(45, 43, 3, NULL, 'AdminParentMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(46, 45, 0, NULL, 'AdminMailTheme', '', 1, 1, '', 'Email Theme', 'Admin.Navigation.Menu'),
(47, 43, 4, NULL, 'AdminCmsContent', '', 1, 1, '', 'Pages', 'Admin.Navigation.Menu'),
(48, 43, 5, NULL, 'AdminModulesPositions', '', 1, 1, '', 'Positions', 'Admin.Navigation.Menu'),
(49, 43, 6, NULL, 'AdminImages', '', 1, 1, '', 'Image Settings', 'Admin.Navigation.Menu'),
(50, 37, 2, NULL, 'AdminParentShipping', '', 1, 1, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(51, 50, 0, NULL, 'AdminCarriers', '', 1, 1, '', 'Carriers', 'Admin.Navigation.Menu'),
(52, 50, 1, NULL, 'AdminShipping', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(53, 37, 3, NULL, 'AdminParentPayment', '', 1, 1, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(54, 53, 0, NULL, 'AdminPayment', '', 1, 1, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(55, 53, 1, NULL, 'AdminPaymentPreferences', '', 1, 1, '', 'Preferences', 'Admin.Navigation.Menu'),
(56, 37, 4, NULL, 'AdminInternational', '', 1, 1, 'language', 'International', 'Admin.Navigation.Menu'),
(57, 56, 0, NULL, 'AdminParentLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(58, 57, 0, NULL, 'AdminLocalization', '', 1, 1, '', 'Localization', 'Admin.Navigation.Menu'),
(59, 57, 1, NULL, 'AdminLanguages', '', 1, 1, '', 'Languages', 'Admin.Navigation.Menu'),
(60, 57, 2, NULL, 'AdminCurrencies', '', 1, 1, '', 'Currencies', 'Admin.Navigation.Menu'),
(61, 57, 3, NULL, 'AdminGeolocation', '', 1, 1, '', 'Geolocation', 'Admin.Navigation.Menu'),
(62, 56, 1, NULL, 'AdminParentCountries', '', 1, 1, '', 'Locations', 'Admin.Navigation.Menu'),
(63, 62, 0, NULL, 'AdminZones', '', 1, 1, '', 'Zones', 'Admin.Navigation.Menu'),
(64, 62, 1, NULL, 'AdminCountries', '', 1, 1, '', 'Countries', 'Admin.Navigation.Menu'),
(65, 62, 2, NULL, 'AdminStates', '', 1, 1, '', 'States', 'Admin.Navigation.Menu'),
(66, 56, 2, NULL, 'AdminParentTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminTaxes', '', 1, 1, '', 'Taxes', 'Admin.Navigation.Menu'),
(68, 66, 1, NULL, 'AdminTaxRulesGroup', '', 1, 1, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(69, 56, 3, NULL, 'AdminTranslations', '', 1, 1, '', 'Translations', 'Admin.Navigation.Menu'),
(70, 0, 4, NULL, 'CONFIGURE', '', 1, 1, '', 'Configure', 'Admin.Navigation.Menu'),
(71, 70, 1, NULL, 'ShopParameters', '', 1, 1, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(72, 71, 0, NULL, 'AdminParentPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminPreferences', '', 1, 1, '', 'General', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminMaintenance', '', 1, 1, '', 'Maintenance', 'Admin.Navigation.Menu'),
(75, 71, 1, NULL, 'AdminParentOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(76, 75, 0, NULL, 'AdminOrderPreferences', '', 1, 1, '', 'Order Settings', 'Admin.Navigation.Menu'),
(77, 75, 1, NULL, 'AdminStatuses', '', 1, 1, '', 'Statuses', 'Admin.Navigation.Menu'),
(78, 71, 2, NULL, 'AdminPPreferences', '', 1, 1, '', 'Product Settings', 'Admin.Navigation.Menu'),
(79, 71, 3, NULL, 'AdminParentCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(80, 79, 0, NULL, 'AdminCustomerPreferences', '', 1, 1, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(81, 79, 1, NULL, 'AdminGroups', '', 1, 1, '', 'Groups', 'Admin.Navigation.Menu'),
(82, 79, 2, NULL, 'AdminGenders', '', 1, 1, '', 'Titles', 'Admin.Navigation.Menu'),
(83, 71, 4, NULL, 'AdminParentStores', '', 1, 1, '', 'Contact', 'Admin.Navigation.Menu'),
(84, 83, 0, NULL, 'AdminContacts', '', 1, 1, '', 'Contacts', 'Admin.Navigation.Menu'),
(85, 83, 1, NULL, 'AdminStores', '', 1, 1, '', 'Stores', 'Admin.Navigation.Menu'),
(86, 71, 5, NULL, 'AdminParentMeta', '', 1, 1, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(87, 86, 0, NULL, 'AdminMeta', '', 1, 1, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(88, 86, 1, NULL, 'AdminSearchEngines', '', 1, 1, '', 'Search Engines', 'Admin.Navigation.Menu'),
(89, 71, 6, NULL, 'AdminParentSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminSearchConf', '', 1, 1, '', 'Search', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminTags', '', 1, 1, '', 'Tags', 'Admin.Navigation.Menu'),
(92, 70, 2, NULL, 'AdminAdvancedParameters', '', 1, 1, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(93, 92, 0, NULL, 'AdminInformation', '', 1, 1, '', 'Information', 'Admin.Navigation.Menu'),
(94, 92, 1, NULL, 'AdminPerformance', '', 1, 1, '', 'Performance', 'Admin.Navigation.Menu'),
(95, 92, 2, NULL, 'AdminAdminPreferences', '', 1, 1, '', 'Administration', 'Admin.Navigation.Menu'),
(96, 92, 3, NULL, 'AdminEmails', '', 1, 1, '', 'E-mail', 'Admin.Navigation.Menu'),
(97, 92, 4, NULL, 'AdminImport', '', 1, 1, '', 'Import', 'Admin.Navigation.Menu'),
(98, 92, 5, NULL, 'AdminParentEmployees', '', 1, 1, '', 'Team', 'Admin.Navigation.Menu'),
(99, 98, 0, NULL, 'AdminEmployees', '', 1, 1, '', 'Employees', 'Admin.Navigation.Menu'),
(100, 98, 1, NULL, 'AdminProfiles', '', 1, 1, '', 'Profiles', 'Admin.Navigation.Menu'),
(101, 98, 2, NULL, 'AdminAccess', '', 1, 1, '', 'Permissions', 'Admin.Navigation.Menu'),
(102, 92, 6, NULL, 'AdminParentRequestSql', '', 1, 1, '', 'Database', 'Admin.Navigation.Menu'),
(103, 102, 0, NULL, 'AdminRequestSql', '', 1, 1, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(104, 102, 1, NULL, 'AdminBackup', '', 1, 1, '', 'DB Backup', 'Admin.Navigation.Menu'),
(105, 92, 7, NULL, 'AdminLogs', '', 1, 1, '', 'Logs', 'Admin.Navigation.Menu'),
(106, 92, 8, NULL, 'AdminWebservice', '', 1, 1, '', 'Webservice', 'Admin.Navigation.Menu'),
(107, 92, 9, NULL, 'AdminShopGroup', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(108, 92, 10, NULL, 'AdminShopUrl', '', 0, 1, '', 'Multistore', 'Admin.Navigation.Menu'),
(109, 92, 11, NULL, 'AdminFeatureFlag', '', 1, 1, '', 'New & Experimental Features', 'Admin.Navigation.Menu'),
(110, 92, 12, NULL, 'AdminParentSecurity', '', 1, 1, '', '', ''),
(111, 110, 0, NULL, 'AdminSecurity', 'admin_security', 1, 1, '', 'Security', 'Admin.Navigation.Menu'),
(112, 110, 1, NULL, 'AdminSecuritySessionEmployee', 'admin_security_sessions_employee_list', 1, 1, '', '', ''),
(113, 110, 2, NULL, 'AdminSecuritySessionCustomer', 'admin_security_sessions_customer_list', 1, 1, '', '', ''),
(114, -1, 2, NULL, 'AdminQuickAccesses', '', 1, 1, '', 'Quick Access', 'Admin.Navigation.Menu'),
(115, 0, 5, NULL, 'DEFAULT', '', 1, 1, '', 'More', 'Admin.Navigation.Menu'),
(116, -1, 3, NULL, 'AdminPatterns', '', 1, 1, '', '', ''),
(117, 43, 7, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, '', 'Link List', 'Modules.Linklist.Admin'),
(118, 0, 6, 'blockreassurance', 'AdminBlockListing', '', 0, 1, '', NULL, NULL),
(119, 38, 5, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, '', NULL, NULL),
(120, 119, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, '', NULL, NULL),
(121, 119, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, '', NULL, NULL),
(122, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, '', NULL, NULL),
(123, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, '', NULL, NULL),
(124, -1, 6, 'dashgoals', 'AdminDashgoals', '', 1, 1, '', NULL, NULL),
(125, 0, 7, 'gamification', 'AdminGamification', '', 0, 1, '', NULL, NULL),
(126, 70, 3, 'klaviyopsautomation', 'AdminKlaviyoPsConfig', '', 1, 1, 'trending_up', NULL, NULL),
(127, 50, 2, 'mbeshipping', 'AdminMbeConfiguration', '', 1, 1, '', NULL, NULL),
(128, -1, 7, 'mbeshipping', 'AdminMbePickupAddressHelper', '', 0, 1, '', NULL, NULL),
(129, 50, 3, 'mbeshipping', 'AdminMbeShipping', '', 1, 1, '', NULL, NULL),
(130, 50, 4, 'mbeshipping', 'AdminMbePrivateArea', '', 0, 1, '', NULL, NULL),
(131, -1, 8, 'mbeshipping', 'AdminMbePackageHelper', '', 1, 1, '', NULL, NULL),
(132, -1, 9, 'mbeshipping', 'AdminMbePackageProductHelper', '', 1, 1, '', NULL, NULL),
(133, -1, 10, 'mbeshipping', 'AdminMbeChecklist', '', 1, 1, '', NULL, NULL),
(134, 37, 5, '', 'Marketing', '', 1, 1, 'campaign', NULL, NULL),
(135, 134, 1, 'psxmarketingwithgoogle', 'AdminPsxMktgWithGoogleModule', '', 1, 1, '', NULL, NULL),
(136, -1, 11, 'psxmarketingwithgoogle', 'AdminAjaxPsxMktgWithGoogle', '', 1, 1, '', NULL, NULL),
(137, 0, 8, 'ps_accounts', 'AdminAjaxPsAccounts', '', 0, 1, '', NULL, NULL),
(138, 0, 9, 'ps_accounts', 'AdminDebugPsAccounts', '', 0, 1, '', NULL, NULL),
(139, 0, 10, 'ps_accounts', 'AdminOAuth2PsAccounts', '', 0, 1, '', NULL, NULL),
(140, 0, 11, 'ps_accounts', 'AdminLogin', '', 0, 1, '', NULL, NULL),
(141, -1, 12, 'ps_checkout', 'AdminAjaxPrestashopCheckout', '', 1, 1, '', NULL, NULL),
(142, -1, 13, 'ps_checkout', 'AdminPaypalOnboardingPrestashopCheckout', '', 1, 1, '', NULL, NULL),
(143, 0, 0, 'ps_edition_basic', 'HOME', '', 1, 1, '', NULL, NULL),
(144, 143, 0, 'ps_edition_basic', 'AdminPsEditionBasicHomepageController', 'ps_edition_basic_homepage', 1, 1, 'home', NULL, NULL),
(145, 70, 0, 'ps_edition_basic', 'AdminPsEditionBasicSettingsController', 'ps_edition_basic_settings', 1, 1, 'settings', NULL, NULL),
(146, 0, 12, 'ps_edition_basic', 'AdminPsEditionBasicCallBackController', '', 0, 1, '', NULL, NULL),
(147, 134, 2, 'ps_facebook', 'AdminPsfacebookModule', '', 1, 1, '', NULL, NULL),
(148, -1, 14, 'ps_facebook', 'AdminAjaxPsfacebook', '', 1, 1, '', NULL, NULL),
(149, -1, 15, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, '', NULL, NULL),
(150, 38, 3, 'ps_mbo', 'AdminPsMboModuleParent', '', 1, 1, '', NULL, NULL),
(151, 150, 2, 'ps_mbo', 'AdminPsMboSelection', '', 1, 1, '', 'Modules in the spotlight', 'Modules.Mbo.Modulesselection'),
(152, 150, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, '', NULL, NULL),
(153, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, '', NULL, NULL),
(154, 43, 2, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, '', 'Themes Catalog', 'Modules.Mbo.Themescatalog'),
(155, 38, 2, 'ps_mbo', 'ApiPsMbo', '', 0, 1, '', NULL, NULL),
(156, 38, 0, 'ps_mbo', 'ApiSecurityPsMbo', '', 0, 1, '', NULL, NULL),
(157, 32, 1, 'ps_metrics', 'AdminMetricsLegacyStatsController', '', 1, 1, '', NULL, NULL),
(158, 32, 2, 'ps_metrics', 'AdminMetricsController', '', 1, 1, '', NULL, NULL),
(159, 43, 0, '', 'AdminThemesParent', '', 1, 1, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(160, 159, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, '', NULL, NULL),
(161, 159, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Tableau de bord'),
(1, 2, 'Dashboard'),
(2, 1, 'Vendre'),
(2, 2, 'Sell'),
(3, 1, 'Commandes'),
(3, 2, 'Orders'),
(4, 1, 'Commandes'),
(4, 2, 'Orders'),
(5, 1, 'Factures'),
(5, 2, 'Invoices'),
(6, 1, 'Avoirs'),
(6, 2, 'Credit Slips'),
(7, 1, 'Bons de livraison'),
(7, 2, 'Delivery Slips'),
(8, 1, 'Paniers'),
(8, 2, 'Shopping Carts'),
(9, 1, 'Catalogue'),
(9, 2, 'Catalog'),
(10, 1, 'Produits'),
(10, 2, 'Products'),
(11, 1, 'Catégories'),
(11, 2, 'Categories'),
(12, 1, 'Suivi'),
(12, 2, 'Monitoring'),
(13, 1, 'Attributs et caractéristiques'),
(13, 2, 'Attributes & Features'),
(14, 1, 'Attributs'),
(14, 2, 'Attributes'),
(15, 1, 'Caractéristiques'),
(15, 2, 'Features'),
(16, 1, 'Marques et fournisseurs'),
(16, 2, 'Brands & Suppliers'),
(17, 1, 'Marques'),
(17, 2, 'Brands'),
(18, 1, 'Fournisseurs'),
(18, 2, 'Suppliers'),
(19, 1, 'Fichiers'),
(19, 2, 'Files'),
(20, 1, 'Réductions'),
(20, 2, 'Discounts'),
(21, 1, 'Règles panier'),
(21, 2, 'Cart Rules'),
(22, 1, 'Règles de prix catalogue'),
(22, 2, 'Catalog Price Rules'),
(23, 1, 'Stock'),
(23, 2, 'Stock'),
(24, 1, 'Clients'),
(24, 2, 'Customers'),
(25, 1, 'Clients'),
(25, 2, 'Customers'),
(26, 1, 'Adresses'),
(26, 2, 'Addresses'),
(27, 1, 'Encours autorisés'),
(27, 2, 'Outstanding'),
(28, 1, 'SAV'),
(28, 2, 'Customer Service'),
(29, 1, 'SAV'),
(29, 2, 'Customer Service'),
(30, 1, 'Messages prédéfinis'),
(30, 2, 'Order Messages'),
(31, 1, 'Retours produits'),
(31, 2, 'Merchandise Returns'),
(32, 1, 'Statistiques'),
(32, 2, 'Stats'),
(34, 1, 'Entrepôts'),
(34, 2, 'Warehouses'),
(35, 1, 'Gestion du stock'),
(35, 2, 'Stock Management'),
(37, 1, 'Personnaliser'),
(37, 2, 'Improve'),
(38, 1, 'Modules'),
(38, 2, 'Modules'),
(39, 1, 'Gestionnaire de modules '),
(39, 2, 'Module Manager'),
(40, 1, 'Modules'),
(40, 2, 'Modules'),
(41, 1, 'Alertes'),
(41, 2, 'Alerts'),
(42, 1, 'Mises à jour'),
(42, 2, 'Updates'),
(43, 1, 'Apparence'),
(43, 2, 'Design'),
(44, 1, 'Thème et logo'),
(44, 2, 'Theme & Logo'),
(45, 1, 'Thème d\'e-mail'),
(45, 2, 'Email Theme'),
(46, 1, 'Thème d\'e-mail'),
(46, 2, 'Email Theme'),
(47, 1, 'Pages'),
(47, 2, 'Pages'),
(48, 1, 'Positions'),
(48, 2, 'Positions'),
(49, 1, 'Images'),
(49, 2, 'Image Settings'),
(50, 1, 'Livraison'),
(50, 2, 'Shipping'),
(51, 1, 'Transporteurs'),
(51, 2, 'Carriers'),
(52, 1, 'Préférences'),
(52, 2, 'Preferences'),
(53, 1, 'Paiement'),
(53, 2, 'Payment'),
(54, 1, 'Moyens de paiement'),
(54, 2, 'Payment Methods'),
(55, 1, 'Préférences'),
(55, 2, 'Preferences'),
(56, 1, 'International'),
(56, 2, 'International'),
(57, 1, 'Localisation'),
(57, 2, 'Localization'),
(58, 1, 'Localisation'),
(58, 2, 'Localization'),
(59, 1, 'Langues'),
(59, 2, 'Languages'),
(60, 1, 'Devises'),
(60, 2, 'Currencies'),
(61, 1, 'Géolocalisation'),
(61, 2, 'Geolocation'),
(62, 1, 'Zones géographiques'),
(62, 2, 'Locations'),
(63, 1, 'Zones'),
(63, 2, 'Zones'),
(64, 1, 'Pays'),
(64, 2, 'Countries'),
(65, 1, 'États'),
(65, 2, 'States'),
(66, 1, 'Taxes'),
(66, 2, 'Taxes'),
(67, 1, 'Taxes'),
(67, 2, 'Taxes'),
(68, 1, 'Règles de taxes'),
(68, 2, 'Tax Rules'),
(69, 1, 'Traductions'),
(69, 2, 'Translations'),
(70, 1, 'Configurer'),
(70, 2, 'Configure'),
(71, 1, 'Paramètres de la boutique'),
(71, 2, 'Shop Parameters'),
(72, 1, 'Paramètres généraux'),
(72, 2, 'General'),
(73, 1, 'Paramètres généraux'),
(73, 2, 'General'),
(74, 1, 'Maintenance'),
(74, 2, 'Maintenance'),
(75, 1, 'Commandes'),
(75, 2, 'Order Settings'),
(76, 1, 'Commandes'),
(76, 2, 'Order Settings'),
(77, 1, 'États de commandes'),
(77, 2, 'Statuses'),
(78, 1, 'Produits'),
(78, 2, 'Product Settings'),
(79, 1, 'Clients'),
(79, 2, 'Customer Settings'),
(80, 1, 'Clients'),
(80, 2, 'Customer Settings'),
(81, 1, 'Groupes'),
(81, 2, 'Groups'),
(82, 1, 'Titres de civilité'),
(82, 2, 'Titles'),
(83, 1, 'Contact'),
(83, 2, 'Contact'),
(84, 1, 'Contacts'),
(84, 2, 'Contacts'),
(85, 1, 'Magasins'),
(85, 2, 'Stores'),
(86, 1, 'Trafic et SEO'),
(86, 2, 'Traffic & SEO'),
(87, 1, 'SEO et URL'),
(87, 2, 'SEO & URLs'),
(88, 1, 'Moteurs de recherche'),
(88, 2, 'Search Engines'),
(89, 1, 'Rechercher'),
(89, 2, 'Search'),
(90, 1, 'Rechercher'),
(90, 2, 'Search'),
(91, 1, 'Mots-clés'),
(91, 2, 'Tags'),
(92, 1, 'Paramètres avancés'),
(92, 2, 'Advanced Parameters'),
(93, 1, 'Informations'),
(93, 2, 'Information'),
(94, 1, 'Performances'),
(94, 2, 'Performance'),
(95, 1, 'Administration'),
(95, 2, 'Administration'),
(96, 1, 'E-mail'),
(96, 2, 'E-mail'),
(97, 1, 'Importer'),
(97, 2, 'Import'),
(98, 1, 'Équipe'),
(98, 2, 'Team'),
(99, 1, 'Employés'),
(99, 2, 'Employees'),
(100, 1, 'Profils'),
(100, 2, 'Profiles'),
(101, 1, 'Permissions'),
(101, 2, 'Permissions'),
(102, 1, 'Base de données'),
(102, 2, 'Database'),
(103, 1, 'Gestionnaire SQL'),
(103, 2, 'SQL Manager'),
(104, 1, 'Sauvegarde BDD'),
(104, 2, 'DB Backup'),
(105, 1, 'Logs'),
(105, 2, 'Logs'),
(106, 1, 'Webservice'),
(106, 2, 'Webservice'),
(107, 1, 'Multiboutique'),
(107, 2, 'Multistore'),
(108, 1, 'Multiboutique'),
(108, 2, 'Multistore'),
(109, 1, 'Fonctionnalités nouvelles et expérimentales'),
(109, 2, 'New & Experimental Features'),
(110, 1, 'Sécurité'),
(110, 2, 'Security'),
(111, 1, 'Sécurité'),
(111, 2, 'Security'),
(112, 1, 'Sessions employés'),
(112, 2, 'Employee Sessions'),
(113, 1, 'Sessions clients'),
(113, 2, 'Customer Sessions'),
(114, 1, 'Accès rapide'),
(114, 2, 'Quick Access'),
(115, 1, 'Détails'),
(115, 2, 'More'),
(117, 1, 'Liste de liens'),
(117, 2, 'Link List'),
(118, 1, 'AdminBlockListing'),
(118, 2, 'AdminBlockListing'),
(119, 1, 'Wishlist Module'),
(119, 2, 'Wishlist Module'),
(120, 1, 'Paramètres'),
(120, 2, 'Configuration'),
(121, 1, 'Statistics'),
(121, 2, 'Statistics'),
(122, 1, 'RGPD Officiel '),
(122, 2, 'RGPD Officiel '),
(123, 1, 'RGPD Officiel '),
(123, 2, 'RGPD Officiel '),
(124, 1, 'Dashgoals'),
(124, 2, 'Dashgoals'),
(125, 1, 'AdminGamification'),
(125, 2, 'AdminGamification'),
(126, 1, 'Klaviyo'),
(126, 2, 'Klaviyo'),
(127, 1, 'MBE - Configuration'),
(127, 2, 'MBE - Configuration'),
(128, 1, 'MBE - Pickup address'),
(128, 2, 'MBE - Pickup address'),
(129, 1, 'MBE - Expéditions'),
(129, 2, 'MBE - Shipments'),
(130, 1, 'MBE - Zone privée'),
(130, 2, 'MBE - Private area'),
(131, 1, 'Gérer les colis par défaut'),
(131, 2, 'Parcel management'),
(132, 1, 'Gérer les colis par défaut à associer aux colis par défaut'),
(132, 2, 'Package management for products'),
(133, 1, 'Vérifier la fonctionnalité du module'),
(133, 2, 'Check module functionality'),
(134, 1, 'Marketing'),
(134, 2, 'Marketing'),
(135, 1, 'Google'),
(135, 2, 'Google'),
(136, 1, 'psxmarketingwithgoogle'),
(136, 2, 'psxmarketingwithgoogle'),
(137, 1, 'PrestaShop Account (ajax)'),
(137, 2, 'PrestaShop Account (ajax)'),
(138, 1, 'PrestaShop Account (debug)'),
(138, 2, 'PrestaShop Account (debug)'),
(139, 1, 'PrestaShop Account (oauth2)'),
(139, 2, 'PrestaShop Account (oauth2)'),
(140, 1, 'AdminLogin'),
(140, 2, 'AdminLogin'),
(141, 1, 'PrestaShop Checkout'),
(141, 2, 'PrestaShop Checkout'),
(142, 1, 'PrestaShop Checkout'),
(142, 2, 'PrestaShop Checkout'),
(143, 1, 'Bienvenue'),
(143, 2, 'Welcome'),
(144, 1, 'Accueil'),
(144, 2, 'Home'),
(145, 1, 'Paramètres'),
(145, 2, 'Settings'),
(146, 1, 'AdminPsEditionBasicCallBackController'),
(146, 2, 'AdminPsEditionBasicCallBackController'),
(147, 1, 'Facebook & Instagram'),
(147, 2, 'Facebook & Instagram'),
(148, 1, 'ps_facebook'),
(148, 2, 'ps_facebook'),
(149, 1, 'Notifications de commandes sur le Favicon'),
(149, 2, 'Notifications de commandes sur le Favicon'),
(150, 1, 'Marketplace'),
(150, 2, 'Marketplace'),
(151, 1, 'Modules à la une'),
(151, 2, 'Modules in the spotlight'),
(152, 1, 'Marketplace'),
(152, 2, 'Marketplace'),
(153, 1, 'Modules recommandés'),
(153, 2, 'Modules recommandés'),
(154, 1, 'Catalogue de thèmes'),
(154, 2, 'Themes Catalog'),
(155, 1, 'MBO Api'),
(155, 2, 'MBO Api'),
(156, 1, 'MBO Api Security'),
(156, 2, 'MBO Api Security'),
(157, 1, 'Statistiques'),
(157, 2, 'Stats'),
(158, 1, 'PrestaShop Metrics'),
(158, 2, 'PrestaShop Metrics'),
(159, 1, 'Thème et logo'),
(159, 2, 'Theme & Logo'),
(160, 1, 'Pages Configuration'),
(160, 2, 'Pages Configuration'),
(161, 1, 'Personnalisation avancée'),
(161, 2, 'Advanced Customization');

-- --------------------------------------------------------

--
-- Structure de la table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Structure de la table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text NOT NULL,
  `domain` varchar(80) NOT NULL,
  `theme` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_webservice_account`
--

INSERT INTO `ps_webservice_account` (`id_webservice_account`, `key`, `description`, `class_name`, `is_module`, `module_name`, `active`) VALUES
(1, 'Hm8CntAnNAnhq8FvRSSfpUkgK0gUgvt5', 'Klaviyo webservice key', 'WebserviceRequest', 0, NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_webservice_account_shop`
--

INSERT INTO `ps_webservice_account_shop` (`id_webservice_account`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','PATCH','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_webservice_permission`
--

INSERT INTO `ps_webservice_permission` (`id_webservice_permission`, `resource`, `method`, `id_webservice_account`) VALUES
(1, 'klaviyo', 'GET', 1),
(3, 'klaviyo', 'POST', 1),
(2, 'klaviyo', 'PUT', 1),
(4, 'klaviyo', 'DELETE', 1),
(5, 'klaviyo', 'HEAD', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist`
--

CREATE TABLE `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED DEFAULT 1,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `ps_wishlist`
--

INSERT INTO `ps_wishlist` (`id_wishlist`, `id_customer`, `id_shop`, `id_shop_group`, `token`, `name`, `counter`, `date_add`, `date_upd`, `default`) VALUES
(1, 3, 1, 1, 'ECE94F9958224C07', 'Ma liste d\'envies', NULL, '2023-10-27 15:15:40', '2023-10-27 15:15:40', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_product`
--

CREATE TABLE `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_wishlist_product_cart`
--

CREATE TABLE `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Index pour la table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Index pour la table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Index pour la table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Index pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Index pour la table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Index pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Index pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Index pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Index pour la table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Index pour la table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Index pour la table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Index pour la table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  ADD PRIMARY KEY (`id_statistics`);

--
-- Index pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Index pour la table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Index pour la table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Index pour la table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Index pour la table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Index pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Index pour la table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Index pour la table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Index pour la table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Index pour la table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Index pour la table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Index pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Index pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Index pour la table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Index pour la table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Index pour la table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Index pour la table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Index pour la table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Index pour la table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Index pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Index pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Index pour la table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Index pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Index pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Index pour la table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Index pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Index pour la table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Index pour la table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Index pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Index pour la table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Index pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Index pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Index pour la table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Index pour la table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Index pour la table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Index pour la table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Index pour la table `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Index pour la table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Index pour la table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Index pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Index pour la table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Index pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Index pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Index pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Index pour la table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Index pour la table `ps_employee_account`
--
ALTER TABLE `ps_employee_account`
  ADD PRIMARY KEY (`id_employee_account`);

--
-- Index pour la table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Index pour la table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_eventbus_deleted_objects`
--
ALTER TABLE `ps_eventbus_deleted_objects`
  ADD PRIMARY KEY (`type`,`id_object`,`id_shop`);

--
-- Index pour la table `ps_eventbus_incremental_sync`
--
ALTER TABLE `ps_eventbus_incremental_sync`
  ADD PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`);

--
-- Index pour la table `ps_fb_category_match`
--
ALTER TABLE `ps_fb_category_match`
  ADD PRIMARY KEY (`id_category`,`id_shop`),
  ADD KEY `id_category` (`id_category`,`google_category_id`);

--
-- Index pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  ADD PRIMARY KEY (`id_feature_flag`),
  ADD UNIQUE KEY `UNIQ_91700F175E237E06` (`name`);

--
-- Index pour la table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Index pour la table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Index pour la table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  ADD PRIMARY KEY (`id_google_analytics`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `sent` (`sent`);

--
-- Index pour la table `ps_ganalytics_data`
--
ALTER TABLE `ps_ganalytics_data`
  ADD PRIMARY KEY (`id_cart`);

--
-- Index pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Index pour la table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Index pour la table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Index pour la table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Index pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Index pour la table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Index pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Index pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Index pour la table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Index pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Index pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Index pour la table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Index pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Index pour la table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Index pour la table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Index pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Index pour la table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Index pour la table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Index pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Index pour la table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Index pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Index pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Index pour la table `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Index pour la table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Index pour la table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Index pour la table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Index pour la table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Index pour la table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Index pour la table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Index pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Index pour la table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Index pour la table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Index pour la table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Index pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Index pour la table `ps_mailalert_customer_oos`
--
ALTER TABLE `ps_mailalert_customer_oos`
  ADD PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`);

--
-- Index pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Index pour la table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Index pour la table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_mbeshippingrate`
--
ALTER TABLE `ps_mbeshippingrate`
  ADD PRIMARY KEY (`id_mbeshippingrate`);

--
-- Index pour la table `ps_mbe_shipping_mdp`
--
ALTER TABLE `ps_mbe_shipping_mdp`
  ADD PRIMARY KEY (`id_mbeshippingmdp`),
  ADD UNIQUE KEY `MBE_CART_MDP_UNIQUE` (`id_cart`);

--
-- Index pour la table `ps_mbe_shipping_order`
--
ALTER TABLE `ps_mbe_shipping_order`
  ADD PRIMARY KEY (`id_mbeshipping_order`),
  ADD UNIQUE KEY `MBE_ORDER_MO_UNIQUE` (`id_order`);

--
-- Index pour la table `ps_mbe_shipping_pickup_address`
--
ALTER TABLE `ps_mbe_shipping_pickup_address`
  ADD PRIMARY KEY (`id_mbe_shipping_pickup_address`),
  ADD UNIQUE KEY `MBE_PKUP_ADDR_ID` (`pickup_address_id`);

--
-- Index pour la table `ps_mbe_shipping_standard_packages`
--
ALTER TABLE `ps_mbe_shipping_standard_packages`
  ADD PRIMARY KEY (`id_mbeshippingpackage`),
  ADD UNIQUE KEY `MBE_PKG_PROD_UNIQUE` (`package_code`);

--
-- Index pour la table `ps_mbe_shipping_standard_package_product`
--
ALTER TABLE `ps_mbe_shipping_standard_package_product`
  ADD PRIMARY KEY (`id_mbeshippingpackageproduct`),
  ADD UNIQUE KEY `MBE_PKG_PROD_PACKAGE_PRODUCT_UNIQUE` (`package_code`,`product_sku`),
  ADD UNIQUE KEY `MBE_PKG_PROD_PRODUCT_SKU` (`product_sku`),
  ADD KEY `MBE_PKG_PROD_PACKAGE_CODE` (`package_code`);

--
-- Index pour la table `ps_mbo_api_config`
--
ALTER TABLE `ps_mbo_api_config`
  ADD PRIMARY KEY (`id_mbo_api_config`);

--
-- Index pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Index pour la table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Index pour la table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Index pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Index pour la table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Index pour la table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Index pour la table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Index pour la table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Index pour la table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Index pour la table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Index pour la table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Index pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Index pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Index pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Index pour la table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Index pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Index pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Index pour la table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Index pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Index pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Index pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Index pour la table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Index pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Index pour la table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Index pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Index pour la table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Index pour la table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Index pour la table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Index pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Index pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Index pour la table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Index pour la table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Index pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Index pour la table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Index pour la table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Index pour la table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Index pour la table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Index pour la table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Index pour la table `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Index pour la table `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Index pour la table `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Index pour la table `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Index pour la table `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Index pour la table `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Index pour la table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Index pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Index pour la table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Index pour la table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Index pour la table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Index pour la table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Index pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Index pour la table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Index pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Index pour la table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Index pour la table `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  ADD PRIMARY KEY (`id_pscheckout_cart`);

--
-- Index pour la table `ps_pscheckout_funding_source`
--
ALTER TABLE `ps_pscheckout_funding_source`
  ADD PRIMARY KEY (`name`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  ADD PRIMARY KEY (`id_order_matrice`);

--
-- Index pour la table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Index pour la table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Index pour la table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`);

--
-- Index pour la table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Index pour la table `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_lang`);

--
-- Index pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Index pour la table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Index pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Index pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Index pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Index pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Index pour la table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Index pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Index pour la table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Index pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Index pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Index pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Index pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD KEY `IDX_279F19DA274A50A0` (`id_shop`);

--
-- Index pour la table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Index pour la table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Index pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Index pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Index pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Index pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Index pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Index pour la table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Index pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Index pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Index pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Index pour la table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Index pour la table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Index pour la table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Index pour la table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Index pour la table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Index pour la table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Index pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Index pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Index pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Index pour la table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Index pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Index pour la table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Index pour la table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Index pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Index pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Index pour la table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Index pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Index pour la table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Index pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Index pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Index pour la table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Index pour la table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Index pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Index pour la table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Index pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Index pour la table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Index pour la table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Index pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Index pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Index pour la table `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  ADD PRIMARY KEY (`id_wishlist`);

--
-- Index pour la table `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  ADD PRIMARY KEY (`id_wishlist_product`);

--
-- Index pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Index pour la table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=949;

--
-- AUTO_INCREMENT pour la table `ps_blockwishlist_statistics`
--
ALTER TABLE `ps_blockwishlist_statistics`
  MODIFY `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=488;

--
-- AUTO_INCREMENT pour la table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT pour la table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT pour la table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_employee_account`
--
ALTER TABLE `ps_employee_account`
  MODIFY `id_employee_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_feature_flag`
--
ALTER TABLE `ps_feature_flag`
  MODIFY `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `ps_ganalytics`
--
ALTER TABLE `ps_ganalytics`
  MODIFY `id_google_analytics` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=969;

--
-- AUTO_INCREMENT pour la table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT pour la table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT pour la table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT pour la table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=660;

--
-- AUTO_INCREMENT pour la table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_mbeshippingrate`
--
ALTER TABLE `ps_mbeshippingrate`
  MODIFY `id_mbeshippingrate` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_mbe_shipping_mdp`
--
ALTER TABLE `ps_mbe_shipping_mdp`
  MODIFY `id_mbeshippingmdp` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_mbe_shipping_order`
--
ALTER TABLE `ps_mbe_shipping_order`
  MODIFY `id_mbeshipping_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_mbe_shipping_pickup_address`
--
ALTER TABLE `ps_mbe_shipping_pickup_address`
  MODIFY `id_mbe_shipping_pickup_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_mbe_shipping_standard_packages`
--
ALTER TABLE `ps_mbe_shipping_standard_packages`
  MODIFY `id_mbeshippingpackage` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_mbe_shipping_standard_package_product`
--
ALTER TABLE `ps_mbe_shipping_standard_package_product`
  MODIFY `id_mbeshippingpackageproduct` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_mbo_api_config`
--
ALTER TABLE `ps_mbo_api_config`
  MODIFY `id_mbo_api_config` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT pour la table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT pour la table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT pour la table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_pscheckout_cart`
--
ALTER TABLE `ps_pscheckout_cart`
  MODIFY `id_pscheckout_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_pscheckout_order_matrice`
--
ALTER TABLE `ps_pscheckout_order_matrice`
  MODIFY `id_order_matrice` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT pour la table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3705;

--
-- AUTO_INCREMENT pour la table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=353;

--
-- AUTO_INCREMENT pour la table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT pour la table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT pour la table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT pour la table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `ps_wishlist`
--
ALTER TABLE `ps_wishlist`
  MODIFY `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ps_wishlist_product`
--
ALTER TABLE `ps_wishlist_product`
  MODIFY `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
