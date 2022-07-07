-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2022 at 07:48 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `class_one_assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
`id` int(11) NOT NULL,
  `First_Name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `dob` date DEFAULT NULL,
  `Phone` varchar(13) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(10) NOT NULL,
  `State` varchar(10) NOT NULL,
  `Points` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `First_Name`, `last_name`, `dob`, `Phone`, `Address`, `City`, `State`, `Points`) VALUES
(1, 'Babara', 'MacCaffrey', '1986-03-28', '781-932-9754', '0 Sage Terrace', 'Waltham', 'MA', 2273),
(2, 'Ines', 'Brushfield', '1986-04-13', '804-427-9456', '14187 Commercial Trail', 'Hampton', 'VA', 947),
(3, 'Freddi', 'Boagey', '1985-02-07', '719-724-7869', '251 Springs Junction', 'Colorado S', 'CO', 2967),
(4, 'Ambur', 'Roseburgh', '1974-04-14', '407-231-8017', '30 Arapahoe Terrace', 'Orlando', 'FL', 457),
(5, 'Ines', 'Betchley', '1973-11-07', 'NULL', '5 Spohn Circle', 'Arlington', 'TX', 3675);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
