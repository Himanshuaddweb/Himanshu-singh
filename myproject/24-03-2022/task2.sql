-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 25, 2022 at 11:49 AM
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
-- Database: `task2`
--

-- --------------------------------------------------------

--
-- Table structure for table `bussiness`
--

CREATE TABLE `bussiness` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shopkeeper` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) DEFAULT NULL,
  `employe` int(11) DEFAULT NULL,
  `employe_no` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `employe_name` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `market`
--

CREATE TABLE `market` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shopkeeper` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `market`
--

INSERT INTO `market` (`id`, `shop_no`, `loss`, `profit`, `shopkeeper`, `area`) VALUES
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 20, 54, 'rehan', 'a area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaga', 'b-area'),
(1, 12, 24, 24, 'ggan', 'a-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'gaan', 'c-area'),
(1, 12, 24, 24, 'gagan', 'a-area'),
(1, 12, 24, 24, 'agan', 'h-area'),
(1, 12, 24, 24, 'gaga', 'a-area'),
(1, 12, 24, 24, 'gaga', 'g-area');

-- --------------------------------------------------------

--
-- Table structure for table `market2`
--

CREATE TABLE `market2` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shopkeeper` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `market3`
--

CREATE TABLE `market3` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shopkeeper` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `market4`
--

CREATE TABLE `market4` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shopkeeper` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `id` int(11) NOT NULL,
  `teacher` varchar(21) NOT NULL,
  `section` varchar(11) NOT NULL,
  `period` int(11) NOT NULL,
  `time` time(6) NOT NULL,
  `subject` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`id`, `teacher`, `section`, `period`, `time`, `subject`) VALUES
(1, 'gd sir', 'a', 1, '10:00:00.000000', 'eng'),
(2, 'ab sir', 'b', 2, '11:00:00.000000', 'math'),
(3, 'po sir', 'c', 3, '12:00:00.000000', 'social'),
(4, 'ga sir', 'd', 4, '13:00:00.000000', 'science'),
(5, 'gp sir', 'e', 5, '14:00:00.000000', 'c++'),
(6, 'gu sir', 'f', 6, '15:00:00.000000', 'opps'),
(7, 'gt sir', 'g', 7, '16:00:00.000000', 'dbms'),
(8, 'ab sir', 'h', 8, '17:00:00.000000', 'hcl'),
(9, 'gd sir', 'i', 9, '18:00:00.000000', 'php'),
(10, 'gd sir', 'j', 10, '19:00:00.000000', 'my sql');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student id` int(6) NOT NULL,
  `roll no` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `student name` varchar(23) NOT NULL,
  `subject` varchar(23) NOT NULL,
  `subject code` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student id`, `roll no`, `class`, `student name`, `subject`, `subject code`) VALUES
(1, 100, 3, 'himanshu', 'eng', 101),
(2, 101, 3, 'ronak', 'math', 102),
(3, 102, 3, 'vikash', 'social', 103),
(4, 103, 3, 'ruhi', 'c-lang', 104),
(5, 104, 3, 'vooku', 'c++', 105),
(6, 105, 3, 'sammy', 'html', 106),
(7, 106, 3, 'tammy', 'vcss', 107),
(8, 107, 3, 'sammmu', 'java', 108),
(9, 108, 3, 'faamy', 'php', 109),
(10, 109, 3, 'dammy', 'php4', 110);

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shopkeeper` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `table3`
--

CREATE TABLE `table3` (
  `id` int(11) DEFAULT NULL,
  `shop_no` int(11) DEFAULT NULL,
  `loss` int(11) DEFAULT NULL,
  `profit` int(11) DEFAULT NULL,
  `shop` varchar(23) DEFAULT NULL,
  `area` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
