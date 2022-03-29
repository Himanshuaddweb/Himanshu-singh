-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 29, 2022 at 12:31 PM
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
-- Database: `himanshu`
--

-- --------------------------------------------------------

--
-- Table structure for table `compnay`
--

CREATE TABLE `compnay` (
  `employee id` int(11) NOT NULL,
  `p-employee` int(11) NOT NULL,
  `A-employee` int(11) NOT NULL,
  `project name` varchar(23) NOT NULL,
  `no. of employee assingn new project` int(11) NOT NULL,
  `no. of employee joining curently` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `compnay`
--

INSERT INTO `compnay` (`employee id`, `p-employee`, `A-employee`, `project name`, `no. of employee assingn new project`, `no. of employee joining curently`) VALUES
(1, 12, 3, 'website develop', 4, 7),
(2, 12, 5, 'website cheak error', 4, 7),
(3, 12, 1, 'website editing', 4, 7),
(4, 12, 9, 'website template', 4, 7),
(5, 12, 0, 'website congle', 4, 7),
(5, 12, 4, 'website google', 4, 7),
(6, 12, 3, 'website hcl', 4, 7),
(7, 12, 3, 'website ibm', 4, 7),
(8, 12, 3, 'website error', 4, 7),
(9, 12, 3, 'website develop', 4, 7);

-- --------------------------------------------------------

--
-- Table structure for table `general store`
--

CREATE TABLE `general store` (
  `iteam id` int(11) NOT NULL,
  `no. of shell` int(11) NOT NULL,
  `profit earning` int(11) NOT NULL,
  `loss` int(11) NOT NULL,
  `iteam` varchar(23) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general store`
--

INSERT INTO `general store` (`iteam id`, `no. of shell`, `profit earning`, `loss`, `iteam`) VALUES
(1, 100, 4, 50, 'biscuits'),
(2, 200, 5, 20, 'iteam2'),
(3, 300, 6, 40, 'iteam3'),
(4, 400, 7, 60, 'iteam4'),
(5, 500, 8, 50, 'iteam5'),
(6, 700, 9, 50, 'iteam6'),
(7, 800, 10, 10, 'iteam8'),
(8, 600, 10, 40, 'iteam1'),
(9, 200, 30, 60, 'iteam0'),
(10, 600, 20, 60, 'iteam7');

-- --------------------------------------------------------

--
-- Table structure for table `goverment`
--

CREATE TABLE `goverment` (
  `secter` int(11) NOT NULL,
  `education` int(11) NOT NULL,
  `home ministry` int(11) NOT NULL,
  `finanicial secter` int(11) NOT NULL,
  `tranhsport secter` int(11) NOT NULL,
  `raksha secter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goverment`
--

INSERT INTO `goverment` (`secter`, `education`, `home ministry`, `finanicial secter`, `tranhsport secter`, `raksha secter`) VALUES
(1, 200, 400, 600, 700, 500),
(2, 400, 300, 400, 200, 400),
(3, 300, 600, 300, 300, 290),
(4, 200, 5999, 566, 455, 599),
(5, 300, 500, 200, 100, 200),
(6, 300, 100, 400, 200, 300),
(8, 300, 522, 566, 488, 566),
(9, 555, 666, 777, 555, 700),
(10, 200, 455, 654, 866, 333);

-- --------------------------------------------------------

--
-- Table structure for table `hopital`
--

CREATE TABLE `hopital` (
  `id` int(11) NOT NULL,
  `patient name` varchar(20) NOT NULL,
  `doctor` varchar(21) NOT NULL,
  `medicine` varchar(21) NOT NULL,
  `doct.time` time(6) NOT NULL,
  `paitient bed no.` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hopital`
--

INSERT INTO `hopital` (`id`, `patient name`, `doctor`, `medicine`, `doct.time`, `paitient bed no.`) VALUES
(1, 'abhishek', 'dr ram', 'paracitamol', '10:00:00.000000', 1),
(2, 'parrek', 'dr himaanshu', 'paracitamol', '10:00:00.000000', 2),
(3, 'saryu', 'dr sachin', 'paracitamol', '06:00:00.000000', 3),
(4, 'sudhan', 'dr prateek', 'paracitamol', '11:00:00.000000', 4),
(5, 'shamu', 'dr parrek', 'paracitamol', '12:00:00.000000', 5),
(6, 'ram', 'dr tarak', 'dolo', '01:00:00.000000', 6),
(7, 'shyam', 'dr sugani', 'paracitamol', '02:00:00.000000', 7),
(8, 'shubham', 'dr vidhi', 'paracitamol', '03:00:00.000000', 8),
(9, 'hemant', 'dr ronak', 'zenpek', '04:00:00.000000', 9),
(10, 'jagmohan', 'dr vipul', 'paracitamol', '05:00:00.000000', 10);

-- --------------------------------------------------------

--
-- Table structure for table `office`
--

CREATE TABLE `office` (
  `employee id` int(4) NOT NULL,
  `no. of employee` int(11) NOT NULL,
  `secter area` int(11) NOT NULL,
  `cover area` int(11) NOT NULL,
  `section` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `office`
--

INSERT INTO `office` (`employee id`, `no. of employee`, `secter area`, `cover area`, `section`) VALUES
(1, 40, 64, 80, 'Ab'),
(2, 50, 80, 70, 'Ba'),
(3, 60, 60, 60, 'Ca'),
(4, 70, 60, 50, 'Da'),
(5, 50, 39, 60, 'g'),
(6, 20, 70, 60, 'g'),
(7, 50, 60, 34, 'i'),
(8, 60, 49, 30, 'o'),
(9, 50, 30, 50, 't'),
(1, 40, 64, 80, 'Ab'),
(2, 50, 80, 70, 'Ba'),
(3, 60, 60, 60, 'Ca'),
(4, 70, 60, 50, 'Da'),
(5, 50, 39, 60, 'g'),
(6, 20, 70, 60, 'g'),
(7, 50, 60, 34, 'i'),
(8, 60, 49, 30, 'o'),
(9, 50, 30, 50, 't'),
(1, 40, 64, 80, 'Ab'),
(2, 50, 80, 70, 'Ba'),
(3, 60, 60, 60, 'Ca'),
(4, 70, 60, 50, 'Da'),
(5, 50, 39, 60, 'g'),
(6, 20, 70, 60, 'g'),
(7, 50, 60, 34, 'i'),
(8, 60, 49, 30, 'o'),
(9, 50, 30, 50, 't'),
(1, 40, 64, 80, 'Ab'),
(2, 50, 80, 70, 'Ba'),
(3, 60, 60, 60, 'Ca'),
(4, 70, 60, 50, 'Da'),
(5, 50, 39, 60, 'g'),
(6, 20, 70, 60, 'g'),
(7, 50, 60, 34, 'i'),
(8, 60, 49, 30, 'o'),
(9, 50, 30, 50, 't'),
(10, 40, 40, 50, 'u');

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `id` int(11) NOT NULL,
  `teacher name` varchar(21) NOT NULL,
  `period time` time(6) NOT NULL,
  `subject` varchar(22) NOT NULL,
  `student present` int(11) NOT NULL,
  `student absent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`id`, `teacher name`, `period time`, `subject`, `student present`, `student absent`) VALUES
(1, 'himanshu', '10:00:00.000000', 'math', 20, 12),
(1, 'ronak', '11:00:00.000000', 'eng', 20, 12),
(1, 'salesh', '12:00:00.000000', 'sci', 20, 12),
(1, 'sudhanshu', '01:00:00.000000', 'social', 20, 12),
(1, 'ram', '02:00:00.000000', 'dbms', 20, 12),
(1, 'naresh', '03:00:00.000000', 'c++', 20, 12),
(1, 'lakshay', '04:00:00.000000', 'python', 20, 12),
(1, 'shyam', '05:00:00.000000', 'html', 20, 12),
(1, 'raji', '06:00:00.000000', 'css', 20, 12),
(1, 'rehman', '07:00:00.000000', 'javascript', 20, 12);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(15) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `roll no` int(12) NOT NULL,
  `class` int(5) NOT NULL,
  `marks` int(15) NOT NULL,
  `pecentage` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `Name`, `roll no`, `class`, `marks`, `pecentage`) VALUES
(1, 'himanshu', 1, 12, 500, 90),
(2, 'hiten', 2, 12, 400, 60),
(3, 'prateek', 3, 12, 300, 50),
(4, 'deepankar', 4, 12, 599, 99),
(5, 'prachi', 5, 12, 700, 100),
(6, 'raonal', 7, 12, 655, 89),
(8, 'singh', 8, 12, 766, 79),
(9, 'yadav', 9, 12, 455, 45),
(8, 'khendelwal', 8, 12, 566, 89),
(10, 'ronak', 10, 12, 899, 100);

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `calss` int(11) NOT NULL,
  `rollno.` int(11) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student2`
--

INSERT INTO `student2` (`id`, `name`, `calss`, `rollno.`, `marks`) VALUES
(1, 'ram', 6, 1, 400),
(2, 'shyam', 6, 2, 402),
(3, 'ghanshyam', 6, 3, 399),
(4, 'shyam', 6, 4, 299),
(5, 'dham', 6, 5, 344),
(6, 'kam', 6, 6, 322),
(7, 'jam', 6, 7, 433),
(8, 'daam', 6, 8, 412),
(9, 'ahham', 6, 9, 413),
(10, 'hamanai', 6, 9, 233);

-- --------------------------------------------------------

--
-- Table structure for table `student3`
--

CREATE TABLE `student3` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `class` int(11) NOT NULL,
  `roollno` int(11) NOT NULL,
  `marks` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student3`
--

INSERT INTO `student3` (`id`, `name`, `class`, `roollno`, `marks`) VALUES
(1, 'ram', 4, 1, 200),
(2, 'laksh', 4, 2, 100),
(3, 'radha', 4, 3, 300),
(4, 'virat', 4, 4, 400),
(5, 'ram', 4, 5, 500),
(6, 'daman', 4, 6, 600),
(7, 'rupa', 4, 7, 500),
(8, 'him', 4, 8, 600),
(9, 'salesh', 4, 4, 34),
(10, 'ram', 4, 1, 200);

-- --------------------------------------------------------

--
-- Table structure for table `students4`
--

CREATE TABLE `students4` (
  `id` int(4) NOT NULL,
  `name` varchar(21) NOT NULL,
  `class` int(5) NOT NULL,
  `rollno` int(6) NOT NULL,
  `marks` int(6) NOT NULL,
  `percentage` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students4`
--

INSERT INTO `students4` (`id`, `name`, `class`, `rollno`, `marks`, `percentage`) VALUES
(10, 'ronak', 12, 255, 50, 60),
(10, 'ronak', 12, 250, 50, 60),
(20, 'ronak jain', 12, 256, 50, 60),
(30, 'ronak singh', 12, 257, 50, 60),
(40, 'ronak meena', 12, 258, 50, 61),
(10, 'deepanakr', 12, 259, 50, 66),
(10, 'prateek', 12, 251, 50, 60),
(10, 'abhishek', 12, 252, 50, 60),
(10, 'ronak yadav', 12, 253, 50, 60),
(10, 'mayank', 12, 254, 50, 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student3`
--
ALTER TABLE `student3`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
