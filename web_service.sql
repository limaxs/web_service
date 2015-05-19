-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2015 at 03:50 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `web_service`
--
CREATE DATABASE IF NOT EXISTS `web_service` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `web_service`;

-- --------------------------------------------------------

--
-- Table structure for table `tabel`
--

CREATE TABLE IF NOT EXISTS `tabel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aktivitas` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `tanggal` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `create_at` datetime NOT NULL,
  `update_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tabel`
--

INSERT INTO `tabel` (`id`, `aktivitas`, `deskripsi`, `tanggal`, `status`, `create_at`, `update_at`) VALUES
(1, 'coba', 'okelah', '2015-05-13', 0, '2015-05-19 15:47:41', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
