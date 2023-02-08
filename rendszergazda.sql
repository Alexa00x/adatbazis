-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Feb 08. 12:22
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `rendszergazda`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `osztaly_nevsor_id` int(10) UNSIGNED NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `osztaly_nevsor_id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 10, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 10, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 10, 'magyar', 2, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 10, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 10, 'matematika', 5, '2022-09-19', 'orai munka'),
(6, 10, 'matematika', 5, '2022-10-28', 'orai feladat'),
(7, 10, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(8, 10, 'angol_nyelv', 5, '2022-09-30', 'irasbeli dolgozat'),
(9, 10, 'angol_nyelv', 5, '2022-10-28', 'irasbeli dolgozat'),
(10, 10, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(11, 10, 'tortenelem', 5, '2022-09-20', 'irasbeli felelet'),
(12, 10, 'tortenelem', 4, '2022-09-30', 'irasbeli ropdolgozat'),
(13, 10, 'tortenelem', 5, '2022-10-10', 'projektmunka'),
(14, 10, 'tortenelem', 5, '2022-11-07', 'irasbeli temazaro dolgozat'),
(15, 10, 'tortenelem', 4, '2022-11-21', 'szobeli felelet'),
(16, 10, 'szakmai_angol', 3, '2022-10-06', 'irasbeli ropdolgozat'),
(17, 10, 'szakmai_angol', 5, '2022-10-19', 'orai munka'),
(18, 10, 'szakmai_angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(19, 10, 'szakmai_angol', 4, '2022-11-23', 'irasbeli ropdolgozat'),
(20, 10, 'testneveles', 3, '2022-09-26', 'orai feladat'),
(21, 10, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(22, 10, 'testneveles', 4, '2022-10-17', 'gyakorlati feladat'),
(23, 10, 'testneveles', 5, '2022-10-28', 'orai munka'),
(24, 10, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(25, 10, 'testneveles', 5, '2022-11-10', 'orai munka'),
(26, 10, 'adatbaziskezeles', 5, '2022-10-12', 'projektmunka'),
(27, 10, 'adatbaziskezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(28, 10, 'ikt_projektmunka', 3, '2022-10-25', 'projektmunka'),
(29, 10, 'halozat', 4, '2022-09-20', 'gyakorlati feladat'),
(30, 10, 'halozat', 5, '2022-10-25', 'szobeli felelet'),
(31, 10, 'halozat', 4, '2022-10-25', 'szobeli felelet'),
(32, 10, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(33, 10, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(34, 10, 'digitalis_kultura', 4, '2022-10-14', 'gyakorlati feladat'),
(35, 10, 'digitalis_kultura', 5, '2022-10-28', 'gyakorlati feladat'),
(36, 10, 'digitalis_kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(39, 10, 'angol_nyelv', 5, '2022-12-19', 'irasbeli dolgozat'),
(40, 10, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(41, 10, 'matematika', 4, '2022-11-30', 'irasbeli temazaro dolgozat'),
(42, 10, 'matematika', 5, '2022-12-02', 'irasbeli felelet'),
(43, 10, 'matematika', 3, '2022-12-13', 'irasbeli ropdolgozat'),
(44, 10, 'matematika', 5, '2022-12-21', 'orai munka'),
(45, 10, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(46, 10, 'digitalis_kultura', 4, '2022-12-16', 'gyakorlati feladat'),
(47, 10, 'testneveles', 3, '2022-12-12', 'gyakorlati feladat'),
(48, 10, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(49, 10, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(50, 10, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(51, 10, 'ikt_projektmunka', 4, '2023-01-10', 'projektmunka'),
(52, 10, 'ikt_projektmunka', 5, '2023-01-10', 'orai munka'),
(53, 10, 'adatbaziskezeles', 1, '2022-12-14', 'orai munka'),
(54, 10, 'halozat', 3, '2022-12-14', 'teszt feladat'),
(55, 10, 'szakmai_angol', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(56, 10, 'szakmai_angol', 5, '2022-12-07', 'orai munka'),
(57, 10, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(58, 10, 'tortenelem', 5, '2023-01-12', 'szobeli felelet'),
(59, 10, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(60, 10, 'fizika', 3, '2023-01-12', 'orai munka'),
(61, 10, 'fizika', 5, '2023-01-12', 'orai munka'),
(62, 10, 'halozat', 3, '2023-01-12', 'gyakorlati feladat'),
(63, 13, 'Magyar', 1, '2022-09-16', 'Csokonai-Berzsenyi'),
(64, 13, 'Magyar', 2, '2022-09-22', 'ETA Hoffman - Az arany virágcserép'),
(65, 13, 'Magyar', 4, '2022-09-29', 'ETA Hoffman - Az arany virágcserép'),
(66, 13, 'Magyar', 2, '2022-10-29', 'Victor Hugo-Nyomorultak'),
(67, 13, 'Magyar', 3, '2022-11-14', 'Fogalmazás'),
(68, 13, 'Angol', 5, '2022-09-30', 'Quick Test Unit 1'),
(69, 13, 'Angol', 5, '2022-10-28', 'Quick Test Unit 2'),
(70, 13, 'Angol', 5, '2022-11-28', 'Quick Test Unit 3'),
(71, 13, 'Matek', 4, '2022-10-10', 'n-edik gyök'),
(72, 13, 'Matek', 5, '2022-10-28', 'Exponenciális kifejezések, függvények'),
(73, 13, 'Matek', 3, '2022-11-10', 'Logaritmusos kifejezések'),
(74, 13, 'Matek', 4, '2022-12-13', 'Szinusz tétel'),
(75, 13, 'Történelem', 4, '2022-09-30', 'Az ipari forradalom, Kossuth és Széchenyi programj'),
(76, 13, 'Történelem', 3, '2022-10-27', 'A márciusi forradalom az 1848-49-es szabadságharc'),
(77, 13, 'Történelem', 4, '2022-11-25', 'Az amerikai függetlenségi háború'),
(78, 13, 'Digitális kultúra', 5, '2022-10-07', 'Formázás'),
(79, 13, 'Digitális kultúra', 5, '2022-10-14', 'Műveletek'),
(80, 13, 'Digitális kultúra', 4, '2022-10-28', 'Busz(százalékszámítás)'),
(81, 13, 'Digitális kultúra', 5, '2022-11-18', 'hózentróger'),
(82, 13, 'Testnevelés', 5, '2022-09-26', 'helyből távolugrás'),
(83, 13, 'Testnevelés', 5, '2022-10-17', 'megindulás, megállás'),
(84, 13, 'Testnevelés', 5, '2022-10-28', 'órai munka'),
(85, 13, 'Testnevelés', 5, '2022-11-07', 'Fektetett dobás'),
(86, 13, 'Testnevelés', 5, '2022-11-18', 'Órai munka'),
(87, 13, 'Testnevelés', 5, '2022-12-12', 'Összefüggő talajgyakorlat'),
(88, 13, 'Fizika', 4, '2022-09-15', 'Villamos feszültség, elektromos áramerősség, ohm t'),
(89, 13, 'Fizika', 4, '2022-09-15', 'Villamos feszültség'),
(90, 13, 'Fizika', 3, '2023-01-12', 'A féléves munka értékelése'),
(91, 13, 'Fizika', 4, '2023-01-12', 'A féléves munka értékelése'),
(92, 13, 'IKT projektmunka 2', 3, '2022-10-25', 'Alapbeállítások megvalósítása'),
(93, 13, 'IKT projektmunka 2', 5, '2022-12-13', 'Packet doksi'),
(94, 13, 'IKT projektmunka 2', 5, '2022-12-13', 'Perzi előadás'),
(95, 13, 'IKT projektmunka 2', 4, '2023-01-10', 'Rétegbeli kapcsolat'),
(96, 13, 'IKT projektmunka 2', 4, '2023-01-10', 'projektmunka'),
(97, 13, 'Adatbázis-kezelés 1', 5, '2022-09-21', 'Jegyzet készítése'),
(98, 13, 'Adatbázis-kezelés 1', 5, '2022-10-12', 'sql parancsok'),
(99, 13, 'Adatbázis-kezelés 1', 4, '2022-10-26', 'adat, korlátozások'),
(100, 13, 'Adatbázis-kezelés 1', 5, '2022-11-30', 'delete, update, insert'),
(101, 13, 'Adatbázis-kezelés 1', 5, '2022-12-14', 'Select utasítás'),
(102, 13, 'szakmai angol', 1, '2022-10-06', 'IT'),
(103, 13, 'szakmai angol', 3, '2022-11-09', 'Vocabulary'),
(104, 13, 'szakmai angol', 5, '2022-11-16', 'Mediálás'),
(105, 13, 'szakmai angol', 4, '2022-11-23', 'Hardware'),
(106, 13, 'szakmai angol', 5, '2022-11-30', 'the workstation'),
(107, 14, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(108, 14, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(109, 14, 'magyar', 5, '2022-10-29', 'irasbeli ropdolgozat'),
(110, 14, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(111, 14, 'matematika', 4, '2022-10-10', 'orai munka'),
(112, 14, 'matematika', 5, '2022-10-28', 'orai feladat'),
(113, 14, 'matematika', 5, '2022-11-10', 'irasbeli ropdolgozat'),
(114, 14, 'angol', 5, '2022-09-30', 'irasbeli dolgozat'),
(115, 14, 'angol', 5, '2022-10-28', 'irasbeli dolgozat'),
(116, 14, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(117, 14, 'fizika', 5, '2022-11-14', 'orai feladat'),
(118, 14, 'fizika', 4, '2022-11-14', 'orai feladat'),
(119, 14, 'testneveles', 5, '2022-09-26', 'orai feladat'),
(120, 14, 'halozat', 1, '2022-10-18', 'irasbeli ropdolgozat'),
(121, 14, 'halozat', 2, '2022-10-28', 'irasbeli ropdolgozat'),
(122, 14, 'halozat', 4, '2022-10-25', 'orai feladat'),
(123, 14, 'halozat', 3, '2022-09-20', 'irasbeli ropdolgozat'),
(124, 14, 'digitalis kultura', 5, '2022-12-16', 'gyakorlati feladat'),
(125, 14, 'digitalis kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(126, 14, 'Adatbazis-kezeles', 5, '2022-12-14', 'orai munka'),
(127, 14, 'Adatbazis-kezeles', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(128, 14, 'Adatbazis-kezeles', 4, '2022-10-26', 'Orai munka'),
(129, 14, 'Adatbazis-kezeles', 5, '2022-10-12', 'Projektmunka'),
(130, 14, 'ikt projektmunka', 5, '2023-01-10', 'orai munka'),
(131, 14, 'ikt projektmunka', 5, '2023-01-10', 'projektmunka'),
(132, 14, 'halozat', 5, '2023-01-12', 'gyakorlati feladat '),
(133, 14, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(134, 14, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(135, 14, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(136, 14, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(137, 14, 'testneveles', 5, '2022-10-28', 'Orai munka'),
(138, 14, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(139, 14, 'szakmai angol', 5, '2022-11-16', 'irasbeli ropdolgozat'),
(140, 14, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(141, 14, 'szakmai angol', 5, '2022-10-19', 'orai munka'),
(142, 14, 'szakmai angol', 4, '2022-10-06', 'irasbeli ropdolgozat'),
(143, 14, 'tortenelem', 5, '2022-09-30', 'fuzet ellenorzes'),
(144, 14, 'tortenelem', 4, '2022-11-11', 'Dolgozat'),
(145, 2, 'magyar', 2, '2022-09-22', 'Irasbeli ropdolgozat'),
(146, 2, 'magyar', 5, '2022-09-27', 'Irasbeli ropdolgozat'),
(147, 2, 'magyar', 1, '2022-10-29', 'Irasbeli ropdolgozat'),
(148, 2, 'magyar', 5, '2022-11-14', 'Beadando feladat'),
(149, 2, 'matematika', 3, '2022-10-10', 'Orai munka'),
(150, 2, 'matematika', 4, '2022-10-28', 'Orai feladat'),
(151, 2, 'matematika', 4, '2022-11-10', 'Irasbeli dolgozat'),
(152, 2, 'angol_nyelv', 5, '2022-09-30', 'Irasbeli dolgozat'),
(153, 2, 'angol_nyelv', 5, '2022-10-28', 'Irasbeli dolgozat'),
(154, 2, 'fizika', 5, '2022-09-22', 'Irasbeli temazaro dolgozat'),
(155, 2, 'fizika', 5, '2022-11-14', 'Orai feladat'),
(156, 2, 'fizika', 4, '2022-11-14', 'Orai feladat'),
(157, 2, 'tortenelem', 5, '2022-09-30', 'Irasbeli ropdolgozat'),
(158, 2, 'matematika', 5, '2022-12-14', 'Számított mezők'),
(159, 2, 'tortenelem', 3, '2022-10-27', 'Irasbeli temazaro dolgozat'),
(160, 2, 'tortenelem', 3, '2022-11-28', 'Irasbeli temaztaro dolgozat'),
(161, 2, 'szakmai_angol', 3, '2022-10-06', 'Irasbeli ropdolgozat'),
(162, 2, 'szakmai_angol', 5, '2022-11-09', 'Irasbeli ropdolgozat'),
(163, 2, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat'),
(164, 2, 'testneveles', 5, '2022-09-26', 'Orai feladat'),
(165, 2, 'testneveles', 5, '2022-10-06', 'Orai munka'),
(166, 2, 'testneveles', 5, '2022-10-17', 'Orai munka'),
(167, 2, 'testneveles', 5, '2022-10-28', 'Orai munka'),
(168, 2, 'testneveles', 5, '2022-11-18', 'Orai munka'),
(169, 2, 'adatbaziskezeles', 5, '2022-10-12', 'Projektmunka'),
(170, 2, 'adatbaziskezeles', 4, '2022-10-26', 'Irasbeli ropdolgozat'),
(171, 2, 'ikt_projektmunka', 4, '2022-10-24', 'Projektmunka'),
(172, 2, 'halozat', 4, '2022-09-20', 'Gyakorlati feladat'),
(173, 2, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat'),
(174, 2, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat'),
(175, 2, 'halozat', 5, '2022-10-25', 'Szobeli felelet'),
(176, 2, 'digitalis_kultura', 5, '2022-10-07', 'Gyakorlati feladat'),
(177, 2, 'digitalis_kultura', 5, '2022-10-14', 'Gyakorlati feladat'),
(178, 2, 'digitalis_kultura', 5, '2022-10-28', 'Gyakorlati feladat'),
(179, 2, 'magyar', 3, '2022-12-20', 'Irasbeli temazaro dolgozat'),
(180, 2, 'angol_nyelv', 3, '2022-11-28', 'Irasbeli dolgozat'),
(181, 2, 'angol_nyelv', 3, '2022-12-19', 'Irasbeli dolgozat'),
(182, 2, 'matematika', 3, '2022-11-30', 'Irasbeli temazaro dolgozat'),
(183, 2, 'matematika', 4, '2022-12-02', 'Irasbeli felelet'),
(184, 2, 'matematika', 4, '2022-12-13', 'Irasbeli ropdolgozat'),
(185, 2, 'matematika', 5, '2022-12-21', 'Orai munka'),
(186, 2, 'matematika', 5, '2023-01-13', 'Irasbeli felelet'),
(187, 2, 'tortenelem', 3, '2022-12-19', 'Irasbeli ropdolgozat'),
(188, 2, 'tortenelem', 5, '2023-01-16', 'Szobeli felelet'),
(189, 2, 'tortenelem', 5, '2023-01-17', 'Orai munka'),
(190, 2, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat'),
(191, 2, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat'),
(192, 2, 'testneveles', 5, '2022-12-02', 'Orai munka'),
(193, 2, 'testneveles', 4, '2022-12-12', 'Gyakorlati feladat'),
(194, 2, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka'),
(195, 2, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka'),
(196, 2, 'ikt_projektmunka', 5, '2022-01-10', 'Projektmunka'),
(197, 2, 'ikt_projektmunka', 5, '2023-01-10', 'Orai feladat'),
(198, 2, 'adatbaziskezeles', 5, '2022-11-30', 'Irasbeli ropdolgozat'),
(199, 2, 'adatbaziskezeles', 5, '2022-12-14', 'Orai munka'),
(200, 2, 'halozat', 3, '2022-12-14', 'Teszt feladat'),
(201, 2, 'halozat', 5, '2023-01-12', 'Gyakorlati feladat'),
(202, 2, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat'),
(203, 2, 'szakmai_angol', 5, '2022-11-30', 'Irasbeli ropdolgozat'),
(204, 2, 'szakmai_angol', 5, '2022-12-07', 'Orai munka'),
(205, 6, 'magyar', 3, '2022-09-16', 'irasbeli ropdolgozat'),
(206, 6, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(207, 6, 'magyar', 5, '2022-10-29', 'irasbeli ropdolgozat'),
(208, 6, 'magyar', 5, '2022-11-03', 'órai munka'),
(209, 6, 'magyar', 5, '2022-11-14', 'beadandó feladat'),
(210, 6, 'matematika', 4, '2022-10-28', 'orai feladat'),
(211, 6, 'matematika', 3, '2022-11-10', 'irasbeli ropdolgozat'),
(212, 6, 'angol nyelv', 5, '2022-09-30', 'irasbeli ropdolgozat'),
(213, 6, 'angol nyelv', 5, '2022-10-28', 'irasbeli ropdolgozat'),
(214, 6, 'tortenelem', 5, '2022-10-17', 'szobeli felelet'),
(215, 6, 'tortenelem', 4, '2022-11-07', 'irasbeli temazaro dolgozat'),
(216, 6, 'tortenelem', 5, '2022-11-28', 'szobeli felelet'),
(217, 6, 'digitalis kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(218, 6, 'digitalis kultura', 5, '2022-10-23', ''),
(219, 6, 'digitalis kultura', 5, '2022-10-28', 'gyakrolati feladat'),
(220, 6, 'digitalis kutlura', 5, '2022-11-18', 'gyakorlati feladat'),
(221, 6, 'testneveles', 4, '2022-10-17', 'gyakorlati feladat'),
(222, 6, 'testneveles', 5, '2022-10-18', 'gyakorlati feladat'),
(223, 6, 'testneveles', 5, '2022-10-28', 'orai munka'),
(224, 6, 'testneveles', 5, '2022-11-07', 'gyakorolati feladat'),
(225, 6, 'fizika', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(226, 6, 'fizika', 5, '2022-11-14', 'orai feladat'),
(227, 6, 'fizika', 4, '2022-11-14', 'orai feladat'),
(228, 6, 'ikt projektmunka', 4, '2022-10-25', 'projektmunka'),
(229, 6, 'adatbazis-kezeles', 5, '2022-09-21', 'orai munka'),
(230, 6, 'adatbazis-kezeles', 5, '2022-10-12', 'projektmunka'),
(231, 6, 'adatbazis-kezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(232, 6, 'halozatok', 4, '2022-09-20', 'gyakorlati feladat'),
(233, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(234, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(235, 6, 'szakmai angol', 4, '2022-10-19', 'irasbeli ropdolgozat'),
(236, 6, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(237, 6, 'adatbazis-kezeles', 5, '2022-10-12', 'projektmunka'),
(238, 6, 'adatbazis-kezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(239, 6, 'adatbazis-kezeles', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(240, 6, 'halozatok', 4, '2022-09-20', 'gyakorlati feladat'),
(241, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(242, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(243, 6, 'szakmai angol', 4, '2022-10-09', 'irasbeli ropdolgozat'),
(244, 6, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(245, 6, 'magyar', 5, '2023-01-12', 'szobeli felelet'),
(246, 6, 'magyar', 4, '2022-12-20', 'irasbeli temazaro'),
(247, 6, 'angol', 5, '2022-11-28', 'irasbeli ropdolgozat'),
(248, 6, 'angol', 5, '2022-12-19', 'irasbeli ropdolgozat'),
(249, 6, 'matematika', 4, '2022-12-02', 'irasbeli felelet'),
(250, 6, 'matematika', 5, '2022-12-09', 'irasbeli ropdolgozat'),
(251, 6, 'tortenelem', 5, '2022-12-01', 'szobeli felelet'),
(252, 6, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(253, 6, 'tortenelem', 5, '2023-01-12', 'szobeli felelet'),
(254, 6, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(255, 6, 'digitalis kultura', 4, '2022-12-16', 'gyakorlati feladat'),
(256, 6, 'testneveles', 5, '2022-12-05', 'orai munka'),
(257, 6, 'ikt projektmunka', 5, '2022-12-13', 'projektmunka'),
(258, 6, 'ikt projektmunka', 5, '2022-12-13', 'projektmunka'),
(259, 6, 'ikt projektmunka ', 4, '2023-01-10', 'projektmunka'),
(260, 6, 'ikt projektmunka', 5, '2023-01-10', 'projektmunka'),
(261, 6, 'halozatok ', 1, '2022-12-14', 'teszt feladat'),
(262, 6, 'halozatok', 3, '2023-01-12', 'gyakorlati feladat');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `osztaly_nevsor`
--

CREATE TABLE `osztaly_nevsor` (
  `id` int(10) UNSIGNED NOT NULL,
  `vnev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `knev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `osztaly_nevsor`
--

INSERT INTO `osztaly_nevsor` (`id`, `vnev`, `knev`) VALUES
(1, 'Barcsak', 'Vinzent'),
(2, 'Borbely', 'Gergely'),
(3, 'Csordas', 'Csenge'),
(4, 'Enyedi', 'Sandor'),
(5, 'Gal', 'Mate'),
(6, 'Gyorgy ', 'Botond'),
(7, 'Hering', 'Mate'),
(8, 'Juhasz', 'Bence'),
(9, 'Kreipos', 'Gabor'),
(10, 'Lajka', 'Kristof'),
(11, 'Nemes', 'Alexandra'),
(12, 'Skarufa', 'Akos'),
(13, 'Szabo', 'Gergely'),
(14, 'Varadi ', 'Adam');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `osztaly_nevsor_id` (`osztaly_nevsor_id`),
  ADD KEY `osztaly_nevsor_id_2` (`osztaly_nevsor_id`);

--
-- A tábla indexei `osztaly_nevsor`
--
ALTER TABLE `osztaly_nevsor`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- AUTO_INCREMENT a táblához `osztaly_nevsor`
--
ALTER TABLE `osztaly_nevsor`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD CONSTRAINT `ellenorzo_ibfk_1` FOREIGN KEY (`osztaly_nevsor_id`) REFERENCES `osztaly_nevsor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
