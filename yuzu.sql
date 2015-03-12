-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 12 Mars 2015 à 15:38
-- Version du serveur: 5.5.24-log
-- Version de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `yuzu`
--

-- --------------------------------------------------------

--
-- Structure de la table `emails`
--

CREATE TABLE IF NOT EXISTS `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `emails`
--

INSERT INTO `emails` (`id`, `email`, `name`) VALUES
(1, 'ennassiri.k@gmail.com', 'karim ennassiri'),
(2, 'ennassiri.k@gmail.com', 'karim ennassiri'),
(3, 'kennassiri', 'karim ennassiri'),
(4, 'kennassiri', 'karim ennassiri'),
(5, 'kennassiri', 'karim ennassiri'),
(6, 'kennassiri', 'karim ennassiri'),
(7, 'admin@daddymotion.com', 'xx'),
(8, 'ennassiri.k@gmail.com', 'karim ennassiri'),
(9, 'ennassiri.k@gmail.com', 'karim ennassiri'),
(10, 'ennassiri.k@gmail.com', 'karim ennassiri'),
(11, 'kennassiri', 'karim ennassiri');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
