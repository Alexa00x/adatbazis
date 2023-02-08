-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Feb 08. 11:08
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
-- Adatbázis: `ellenorzo1`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 'magyar', 5, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 'matematika', 4, '2022-10-10', 'orai munka'),
(6, 'matematika', 5, '2022-10-28', 'orai feladat'),
(7, 'matematika', 5, '2022-11-10', 'irasbeli ropdolgozat'),
(8, 'angol', 5, '2022-09-30', 'irasbeli dolgozat'),
(9, 'angol', 5, '2022-10-28', 'irasbeli dolgozat'),
(10, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(11, 'fizika', 5, '2022-11-14', 'orai feladat'),
(12, 'fizika', 4, '2022-11-14', 'orai feladat'),
(13, 'testneveles', 5, '2022-09-26', 'orai feladat'),
(14, 'halozat', 1, '2022-10-18', 'irasbeli ropdolgozat'),
(15, 'halozat', 2, '2022-10-28', 'irasbeli ropdolgozat'),
(16, 'halozat', 4, '2022-10-25', 'orai feladat'),
(17, 'halozat', 3, '2022-09-20', 'irasbeli ropdolgozat'),
(18, 'digitalis kultura', 5, '2022-12-16', 'gyakorlati feladat'),
(19, 'digitalis kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(20, 'Adatbazis-kezeles', 5, '2022-12-14', 'orai munka'),
(21, 'Adatbazis-kezeles', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(22, 'Adatbazis-kezeles', 4, '2022-10-26', 'Orai munka'),
(23, 'Adatbazis-kezeles', 5, '2022-10-12', 'Projektmunka'),
(24, 'ikt projektmunka', 5, '2023-01-10', 'orai munka'),
(25, 'ikt projektmunka', 5, '2023-01-10', 'projektmunka'),
(26, 'halozat', 5, '2023-01-12', 'gyakorlati feladat '),
(27, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(28, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(29, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(30, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(31, 'testneveles', 5, '2022-10-28', 'Orai munka'),
(32, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(33, 'szakmai angol', 5, '2022-11-16', 'irasbeli ropdolgozat'),
(34, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(35, 'szakmai angol', 5, '2022-10-19', 'orai munka'),
(36, 'szakmai angol', 4, '2022-10-06', 'irasbeli ropdolgozat'),
(37, 'tortenelem', 5, '2022-09-30', 'fuzet ellenorzes'),
(38, 'tortenelem', 4, '2022-11-11', 'Dolgozat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
