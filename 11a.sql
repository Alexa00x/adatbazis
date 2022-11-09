-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2022. Nov 09. 12:19
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
-- Adatbázis: `11a`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `11a_2_csoport`
--

CREATE TABLE `11a_2_csoport` (
  `azonosito` int(11) NOT NULL,
  `nev` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tanulo`
--

CREATE TABLE `tanulo` (
  `id` int(10) UNSIGNED NOT NULL,
  `vezetek_nev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `kereszt_nev` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `szuletesi_datum` date NOT NULL,
  `neme` tinyint(1) NOT NULL,
  `csoport` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `tanulo`
--

INSERT INTO `tanulo` (`id`, `vezetek_nev`, `kereszt_nev`, `szuletesi_datum`, `neme`, `csoport`) VALUES
(1, '', '', '0000-00-00', 0, 0),
(2, 'Batykó', 'Bence', '2005-11-12', 1, 2),
(4, 'Kovács', 'Martin', '2004-11-30', 1, 2),
(5, 'Kovács', 'Gyula', '2006-01-05', 1, 2),
(6, 'Kucskár ', 'Fábián', '2005-09-11', 1, 2),
(7, 'Mácza', 'Gábor', '2006-04-19', 1, 2),
(8, 'Máté', 'Milán', '2005-11-06', 1, 2),
(9, 'Molnár', 'Ferenc', '2006-03-10', 1, 2),
(10, 'Ruszkai', 'László', '2005-08-02', 1, 2),
(11, 'Simon', 'Bendegúz Gergely', '2006-02-10', 1, 2),
(12, 'Tarcali', 'Vivien', '2005-03-07', 0, 2),
(13, 'Trézsi', 'Balázs', '2005-04-05', 1, 2),
(14, 'Varga', 'Milán', '2005-06-09', 1, 2),
(15, 'Csáki ', 'Roland', '2005-07-06', 1, 2),
(16, 'Lantos', 'László', '2005-08-05', 1, 2);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `tanulo`
--
ALTER TABLE `tanulo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `tanulo`
--
ALTER TABLE `tanulo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
