-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2020 at 03:43 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `concertdetails`
--

CREATE TABLE `concertdetails` (
  `cname` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `concertdetails`
--

INSERT INTO `concertdetails` (`cname`, `location`, `date`) VALUES
('Neha kakkar live concert', 'Hyderabad , india', 'November-24 2021'),
('Guru Randhava', 'Hariyana , india', 'November-25 2021'),
('Neha kakkar', 'Punjab University', 'January-29-2021'),
('Neha kakkar', 'IIT Delhi', 'March-26-2021'),
('Neha kakkar', 'Nit Durgapur', 'August-12-2021'),
('Neha kakkar', 'Amity', 'August-29-2021'),
('Neha kakkar', 'Amrapali Group', 'January-29-2020'),
('Neha kakkar', 'IIT Roorkee', 'September-5-2021'),
('Jubin Nautiyal', 'Kolkata', 'March-29-2021'),
('Jubin Nautiyal', 'Bhopal', 'September-11-2021'),
('Jubin Nautiyal', 'Hyderabad', 'October-19-2021'),
('Jubin Nautiyal', 'University Of Hyderabad', 'Dec-25-2021'),
('Coldplay', 'Mumbai', 'December-15-2021'),
('Guru Randhava', 'Delhi University', 'November-26-2021');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
