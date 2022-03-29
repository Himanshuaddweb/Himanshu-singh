-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 29, 2022 at 12:30 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task3`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(11) DEFAULT NULL,
  `dept_no` bigint(11) DEFAULT NULL,
  `e_name` varchar(23) DEFAULT NULL,
  `joining_date` date DEFAULT NULL,
  `salary` bigint(11) DEFAULT NULL,
  `e_job` varchar(23) DEFAULT NULL,
  `commission` bigint(11) DEFAULT NULL,
  `dept` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `dept_no`, `e_name`, `joining_date`, `salary`, `e_job`, `commission`, `dept`) VALUES
(1, 1, 'raghu', '2010-01-01', 30000, 'full-stack', 20, 'it_secter'),
(2, 2, 'ramu', '2011-01-01', 40000, 'shell', 10, 'marketing'),
(3, 3, 'sachin', '2012-01-01', 20000, 'cloud', 20, 'it_secter'),
(4, 4, 'sahni', '2013-01-01', 3000, 'marketing', 12, 'finace'),
(5, 5, 'himanshu', '2014-01-01', 2000, 'cyber-security', 5, 'it_secter'),
(6, 6, 'shyamu', '2015-01-01', 50000, 'systeam-engineer', 24, 'it_secter'),
(7, 7, 'raja', '2016-01-01', 600000, 'accoubtants', 40, 'bussiness');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
