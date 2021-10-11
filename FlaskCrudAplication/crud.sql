-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2018 at 05:51 AM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `bank_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `bank_clients` (`id`, `name`, `email`, `phone`) VALUES
(3, 'Andrew', 'andrew4620@ofenbuy.com', '0508012243'),
(4, 'Bogdan', 'bogdan567@gmail.com', '0660296358'),
(5, 'Alina', 'Alina8676@gmail.com', '0666763843'),
(6, 'Ivan', 'Ivan4546@gmail.com', '0508064507'),
(7, 'Petro', 'Petro678@gmail.com', '0662017682'),
(8, 'Maksym', 'Maksym6788@gmail.com', '0660874983'),
(12, 'Oleg', 'Oleg1234@gmail.com', '0957293143'),
(13, 'Ruslan', 'Ruslan654@gmail.com', '0664665260'),
(14, 'Olena', 'Olena54567@gmail.com', '0502084696');
(15, 'Natalia', 'Natalia4566@gmail.com', '0997701071');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `bank_clients`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `bank_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
