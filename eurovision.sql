-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 21 mei 2019 om 16:21
-- Serverversie: 5.7.24
-- PHP-versie: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eurovision`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `schedule`
--

DROP TABLE IF EXISTS `schedule`;
CREATE TABLE IF NOT EXISTS `schedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `song_id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `schedule`
--

INSERT INTO `schedule` (`id`, `song_id`, `time`) VALUES
(1, 1, '2019-05-18 21:00:00'),
(2, 2, '2019-05-18 21:05:00'),
(3, 3, '2019-05-18 21:10:00'),
(4, 4, '2019-05-18 21:15:00'),
(5, 5, '2019-05-18 21:20:00'),
(6, 6, '2019-05-18 21:25:00'),
(7, 7, '2019-05-18 21:30:00'),
(8, 8, '2019-05-18 21:35:00'),
(9, 9, '2019-05-18 21:40:00'),
(10, 10, '2019-05-18 21:45:00'),
(11, 11, '2019-05-18 21:50:00'),
(12, 12, '2019-05-18 21:55:00'),
(13, 13, '2019-05-18 22:00:00'),
(14, 14, '2019-05-18 22:05:00'),
(15, 15, '2019-05-18 22:10:00');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `songs`
--

DROP TABLE IF EXISTS `songs`;
CREATE TABLE IF NOT EXISTS `songs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) NOT NULL,
  `singer` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `songs`
--

INSERT INTO `songs` (`id`, `country`, `singer`, `title`) VALUES
(1, 'Malta', 'Michaela', 'Chameleon'),
(2, 'Albania', 'Jonida Maliqi', 'Ktheju tokes'),
(3, 'Czech republic', 'Lake Malawi', 'Friend of a Friend'),
(4, 'Germany', 'S!sters', 'Sister'),
(5, 'Russia', 'Sergey Lazarev', 'SCREAM'),
(6, 'Denmark', 'Leonora', 'Love is forever'),
(7, 'San Marino', 'Serhat', 'Say Na Na Na'),
(8, 'Sweden', 'John Lundvik', 'Too late for love'),
(9, 'Cyprus', 'Tamta', 'Replay'),
(10, 'The Netherlands', 'Duncan Laurence', 'Arcade'),
(11, 'Estonia', 'Victor Crone', 'Storm'),
(12, 'Belarus', 'ZENA', 'Like it'),
(13, 'Italy', 'Mahmood', 'Soldi'),
(14, 'Australia', 'Kate Miller-Heidke', 'Zero Gravity'),
(15, 'Switzerland', 'Luca Hanni', 'She got me');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
