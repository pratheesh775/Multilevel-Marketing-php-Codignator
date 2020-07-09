-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 09, 2020 at 01:09 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anytime`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_balance`
--

DROP TABLE IF EXISTS `account_balance`;
CREATE TABLE IF NOT EXISTS `account_balance` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(100) NOT NULL,
  `balance` int(100) NOT NULL,
  `paid` int(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `anytime`
--

DROP TABLE IF EXISTS `anytime`;
CREATE TABLE IF NOT EXISTS `anytime` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `anytime-6453425312`
--

DROP TABLE IF EXISTS `anytime-6453425312`;
CREATE TABLE IF NOT EXISTS `anytime-6453425312` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `anytime-6999999000`
--

DROP TABLE IF EXISTS `anytime-6999999000`;
CREATE TABLE IF NOT EXISTS `anytime-6999999000` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anytime-6999999000`
--

INSERT INTO `anytime-6999999000` (`id`, `left_id`, `right_id`, `date`) VALUES
(1, '-6999999111', '0', '2020-07-09'),
(2, '-6999999111', '0', '2020-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `anytime-6999999111`
--

DROP TABLE IF EXISTS `anytime-6999999111`;
CREATE TABLE IF NOT EXISTS `anytime-6999999111` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `anytime-6999999994`
--

DROP TABLE IF EXISTS `anytime-6999999994`;
CREATE TABLE IF NOT EXISTS `anytime-6999999994` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `anytime2061797447`
--

DROP TABLE IF EXISTS `anytime2061797447`;
CREATE TABLE IF NOT EXISTS `anytime2061797447` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anytime2061797447`
--

INSERT INTO `anytime2061797447` (`id`, `left_id`, `right_id`, `date`) VALUES
(1, '2947457102', '0', '2020-07-03'),
(2, '91477200655', '0', '2020-07-03'),
(3, '-6999999994', '0', '2020-07-03'),
(4, '92474571026', '0', ''),
(5, '0', '92474571026', ''),
(6, '-6453425312', '0', ''),
(7, '-6999999000', '0', ''),
(8, '-6999999111', '0', '2020-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `anytime2947457102`
--

DROP TABLE IF EXISTS `anytime2947457102`;
CREATE TABLE IF NOT EXISTS `anytime2947457102` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anytime2947457102`
--

INSERT INTO `anytime2947457102` (`id`, `left_id`, `right_id`, `date`) VALUES
(1, '91477200655', '0', '2020-07-03'),
(2, '-6999999994', '0', '2020-07-03'),
(3, '0', '-6999999000', ''),
(4, '0', '-6999999111', '2020-07-09');

-- --------------------------------------------------------

--
-- Table structure for table `anytime91477200655`
--

DROP TABLE IF EXISTS `anytime91477200655`;
CREATE TABLE IF NOT EXISTS `anytime91477200655` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `anytime91477200655`
--

INSERT INTO `anytime91477200655` (`id`, `left_id`, `right_id`, `date`) VALUES
(1, '-6999999994', '0', '2020-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `anytime92474571026`
--

DROP TABLE IF EXISTS `anytime92474571026`;
CREATE TABLE IF NOT EXISTS `anytime92474571026` (
  `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT,
  `left_id` varchar(30) NOT NULL,
  `right_id` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `chain`
--

DROP TABLE IF EXISTS `chain`;
CREATE TABLE IF NOT EXISTS `chain` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(100) NOT NULL,
  `parant_id` varchar(100) NOT NULL,
  `left_id` varchar(100) NOT NULL,
  `right_id` varchar(100) NOT NULL,
  `payement_status` varchar(100) NOT NULL,
  `mobile_no` varchar(100) NOT NULL,
  `left_name` varchar(100) NOT NULL,
  `right_name` varchar(100) NOT NULL,
  `username` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chain`
--

INSERT INTO `chain` (`id`, `user_id`, `parant_id`, `left_id`, `right_id`, `payement_status`, `mobile_no`, `left_name`, `right_name`, `username`) VALUES
(1, '2061797447', '000', '2947457102', '92474571026', '', '9061797446', 'Pratheesh k', 'Chandran Panayal', 'root '),
(2, '2947457102', '2061797447', '91477200655', '-6999999000', '', '9947457101', 'Test', 'jhhouh', 'Pratheesh k'),
(3, '91477200655', '2947457102', '-6999999994', '', '', '98477200654', 'kpjipoj', '', 'Test'),
(4, '-6999999994', '91477200655', '', '', '', '5', '', '', 'kpjipoj'),
(5, '92474571026', '2061797447', '', '', '', '99474571025', '', '', 'Chandran Panayal'),
(6, '-6453425312', '2061797447', '', '', '', '546574687', '', '', 'Muhhammed'),
(7, '-6453425312', '2061797447', '', '', '', '546574687', '', '', 'Muhhammed'),
(8, '', '', '', '', '', '', '', '', ''),
(9, '-6999999000', '2947457102', '-6999999111', '-6999999111', '', '999', 'Thamban Nair', 'Thamban Nair', 'jhhouh'),
(10, '-6999999000', '2947457102', '-6999999111', '-6999999111', '', '999', 'Thamban Nair', 'Thamban Nair', 'jhhouh'),
(11, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(12, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(13, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(14, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(15, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(16, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(17, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(18, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(19, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(20, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(21, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(22, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(23, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(24, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(25, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(26, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(27, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(28, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(29, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(30, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(31, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(32, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(33, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(34, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(35, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(36, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(37, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(38, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(39, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(40, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(41, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(42, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(43, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(44, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(45, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(46, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(47, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(48, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(49, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(50, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(51, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(52, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(53, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair'),
(54, '-6999999111', '-6999999000', '', '', '', '888', '', '', 'Thamban Nair');

-- --------------------------------------------------------

--
-- Table structure for table `payment_status`
--

DROP TABLE IF EXISTS `payment_status`;
CREATE TABLE IF NOT EXISTS `payment_status` (
  `user_id` int(20) NOT NULL,
  `id` int(20) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_status`
--

INSERT INTO `payment_status` (`user_id`, `id`, `status`) VALUES
(2147483647, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(0, 0, 'Not'),
(0, 0, 'Not'),
(0, 0, 'Not'),
(0, 0, 'Not'),
(0, 0, 'Not'),
(0, 0, 'Not'),
(0, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(256, 0, 'Not'),
(256, 0, 'Not'),
(256, 0, 'Not'),
(256, 0, 'Not'),
(256, 0, 'Not'),
(256, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not'),
(-2147483648, 0, 'Not');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `userid` text NOT NULL,
  `fullname` text NOT NULL,
  `adress` text NOT NULL,
  `adharcard` text NOT NULL,
  `pancard` text NOT NULL,
  `mobileno` text NOT NULL,
  `email` text NOT NULL,
  `parant` text NOT NULL,
  `nominate` text NOT NULL,
  `bank` text NOT NULL,
  `ifc` text NOT NULL,
  `status` text NOT NULL,
  `password` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userid`, `fullname`, `adress`, `adharcard`, `pancard`, `mobileno`, `email`, `parant`, `nominate`, `bank`, `ifc`, `status`, `password`) VALUES
(1, '2061797447', 'root ', '999', '906197999', '999', '9061797446', 'Root@gmail.com', '000', '0000', '99', '99', 'Yes', '1'),
(2, '2947457102', 'Pratheesh k', '9879841654984964984', '85225259', '8525465468744', '9947457101', 'pratheeshktmz@gmail.com', '2061797447', '564954654', '89798416549841654', '2061797447', 'Yes', '1'),
(3, '91477200655', 'Test', '9874974', '354654654987', '8798467498', '98477200654', 'test@g.com', '2947457102', 'ammu', '6854687984', '9874965498', 'Yes', '1'),
(4, '-6999999994', 'kpjipoj', 'ygyg5', '5', '5', '5', 'jeminseban66@gmail.com', '91477200655', '55', '5', '5', 'Yes', '5'),
(5, '92474571026', 'Chandran Panayal', 'Kattiyadukkkam Panayal Post Bekal Vis', '25885225852', '22588552588', '99474571025', 'chandru@gmail.com', '2061797447', 'Ammu', '2564789856527', 'UBN456587', 'Yes', '1'),
(6, '-6453425312', 'Muhhammed', '6549874', '87654687', '546978654', '546574687', 'm@gmail.com', '2061797447', 'Ammu', '568749874654', '54987654', 'Yes', '1'),
(7, '5639876541675', 'Sulaiman', '725416874651674', '65416548415419', '32168462168', '5646876541674', 's@gmail.com', '-6453425312', '554654', '3546845216874', '541657465146874', 'No', '4'),
(8, '-6995834545', 'ppp', '6846548', '874654874', '65416846541', '4165454', 'i@a.com', '2947457102', '46541', '6874654196486', '54684654', 'No', '1'),
(9, '-6999999000', 'jhhouh', '6546', '54654', '54654', '999', 'i@a.com', '2947457102', '5544', '5465', '4654', 'Yes', '1'),
(10, '-6999999111', 'Thamban Nair', '8', '888', '88', '888', 'Thamban@gmail.com', '-6999999000', 'Chandru', '8', '8', 'Yes', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
