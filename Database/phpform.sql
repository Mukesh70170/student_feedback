-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2024 at 04:30 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpform`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminconfig5`
--

CREATE TABLE `adminconfig5` (
  `academic_year` varchar(15) DEFAULT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `sem` varchar(100) DEFAULT NULL,
  `cc1` varchar(20) DEFAULT NULL,
  `cc2` varchar(20) DEFAULT NULL,
  `cc3` varchar(20) DEFAULT NULL,
  `cc4` varchar(20) DEFAULT NULL,
  `cc5` varchar(20) DEFAULT NULL,
  `cc6` varchar(20) DEFAULT NULL,
  `ct1` varchar(150) DEFAULT NULL,
  `ct2` varchar(150) DEFAULT NULL,
  `ct3` varchar(150) DEFAULT NULL,
  `ct4` varchar(150) DEFAULT NULL,
  `ct5` varchar(150) DEFAULT NULL,
  `ct6` varchar(150) DEFAULT NULL,
  `cs1` varchar(15) DEFAULT NULL,
  `cs2` varchar(15) DEFAULT NULL,
  `cs3` varchar(15) DEFAULT NULL,
  `cs4` varchar(15) DEFAULT NULL,
  `cs5` varchar(15) DEFAULT NULL,
  `cs6` varchar(15) DEFAULT NULL,
  `fac1` varchar(150) DEFAULT NULL,
  `fac2` varchar(150) DEFAULT NULL,
  `fac3` varchar(150) DEFAULT NULL,
  `fac4` varchar(150) DEFAULT NULL,
  `fac5` varchar(150) DEFAULT NULL,
  `fac6` varchar(150) DEFAULT NULL,
  `facs1` varchar(150) DEFAULT NULL,
  `facs2` varchar(150) DEFAULT NULL,
  `facs3` varchar(150) DEFAULT NULL,
  `facs4` varchar(150) DEFAULT NULL,
  `facs5` varchar(150) DEFAULT NULL,
  `facs6` varchar(150) DEFAULT NULL,
  `livetime` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `totalStudents` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminconfig5`
--

INSERT INTO `adminconfig5` (`academic_year`, `dept`, `sem`, `cc1`, `cc2`, `cc3`, `cc4`, `cc5`, `cc6`, `ct1`, `ct2`, `ct3`, `ct4`, `ct5`, `ct6`, `cs1`, `cs2`, `cs3`, `cs4`, `cs5`, `cs6`, `fac1`, `fac2`, `fac3`, `fac4`, `fac5`, `fac6`, `facs1`, `facs2`, `facs3`, `facs4`, `facs5`, `facs6`, `livetime`, `id`, `totalStudents`) VALUES
('2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', '20APCO105T', '20APCO105P', '20APCO105K', '20APCO105I', '20APCO105O', '20APCO105R', 'Machine Learning', 'Compiler Design', 'Software Testing', 'Managerial Economics and Financial Analysis', 'Introduction to Robotics', 'Design Thinking and Innovation', 'ML', 'CD', 'ST', 'MEFA', 'IR', 'DTI', 'D. Jayanarayana Reddy', 'M. N. P. Swetha Priya', 'N. S. Suguna', 'Sandhya', 'B. Veeresappa', 'G. Gayatri', 'DJR', 'MNP', 'NSG', 'SD', 'BV', 'GG', '17-04-23 08:31:37', 1, 67),
('2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-VII', '20PO6YHDR', '20PO6YHDM', '20PO6YHDT', '20PO6YHDJ', '20PO6YHDK', '20PO6YHDR', 'Cryptography and Network Security', 'Machine Learning ', 'Data Science', 'Advanced Data Structures', 'Hypertext Preprocessor', 'History', 'CNS', 'ML', 'DS', 'ADS', 'PHP', 'HS', 'M. N. P. Swetha Priya', 'D. Jayanarayana Reddy', 'V. Satish Kumar', 'B. Swarna Jyothi', 'K. Anil Kumar Sir', 'A. Venkata Krishna', 'MNP', 'DJR', 'VSK', 'BSJ', 'KAK', 'AVK', '17-04-23 08:43:05', 4, 64),
('2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-I', '22APC0501W', '22APC0501U', '22APC0501B', '22APC0501P', '', '', 'Differential Equations and Vector Calculus', 'C Programming and Data Structures', 'Chemistry', 'Basic Electrical and Electronics Engineering', '', '', 'DEVC', 'CPDS', 'CH', 'BEEE', '', '', 'P. Chaitanya', 'Mubbhasheera Tazeen', 'S. Nagachandrudu', 'Nagaraju', '', '', 'PC', 'MT', 'SNC', 'NG', '', '', '20-04-23 07:28:23', 7, 54),
('2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-III', '21APC0501O', '21APC0501K', '21APC0501L', '21APC0501W', '21APC0501F', '', 'Linear Alzebra', 'Communicative English', 'Python Programming', 'Applied Physics', 'Universal Human Values', '', 'LA', 'CE', 'PP', 'AP', 'UHV', '', 'P. Chaitanya', 'H. Ramaiah', 'B. Swarna Jyothi', 'S. Chiranjeevi', 'H. Ramaiah', '', 'PC', 'HR', 'BSJ', 'SC', 'HR', '', '20-04-23 07:32:43', 8, 65),
('2023-2024', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-VIII', '20AP0523', '20AP0524', '20AP0522', '20AP0526', '20AP0528', '20AP0521', 'Hypertext Preprocessor', 'maths', 'physics', 'chemisrty', 'CSS', 'Java', 'PHP', 'm1', 'phy', 'chem', 'css', 'java', 'Farida', 'jhgjg', 'jbkjh', 'jmbkkbk', 'kj', 'khgkk', 'FM', 'jg', 'kh', 'kjh', 'hjg', 'kiui', '11-01-24 08:17:15', 10, 60);

-- --------------------------------------------------------

--
-- Table structure for table `demo6`
--

CREATE TABLE `demo6` (
  `id` int(11) NOT NULL,
  `academic_year` varchar(15) DEFAULT NULL,
  `roll_no` varchar(15) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `sem` varchar(30) DEFAULT NULL,
  `faculty` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `A1` int(11) DEFAULT NULL,
  `A2` int(11) DEFAULT NULL,
  `A3` int(11) DEFAULT NULL,
  `A4` int(11) DEFAULT NULL,
  `A5` int(11) DEFAULT NULL,
  `A6` int(11) DEFAULT NULL,
  `A7` int(11) DEFAULT NULL,
  `A8` int(11) DEFAULT NULL,
  `A9` int(11) DEFAULT NULL,
  `A10` int(11) DEFAULT NULL,
  `A11` int(11) DEFAULT NULL,
  `A12` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `demo6`
--

INSERT INTO `demo6` (`id`, `academic_year`, `roll_no`, `dept`, `sem`, `faculty`, `subject`, `A1`, `A2`, `A3`, `A4`, `A5`, `A6`, `A7`, `A8`, `A9`, `A10`, `A11`, `A12`) VALUES
(1, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(2, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(3, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(4, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(5, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(6, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(7, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(8, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(9, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(10, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(11, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(12, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(13, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(14, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(15, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(16, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2),
(17, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 5, 5, 5, 5, 5, 5, 4, 5, 5, 5, 5, 5),
(18, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(19, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 5, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(20, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(21, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(22, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(23, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(24, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5),
(25, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
(26, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
(27, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
(28, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
(29, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
(30, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4),
(31, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(32, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(33, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(34, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(35, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 2, 2, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(36, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(37, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 2, 3, 2, 2, 2, 2, 1, 2, 2, 2, 2, 4),
(38, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(39, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 2, 2, 2, 2, 2, 2, 3, 2, 2, 2, 2, 2),
(40, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 2, 2, 2, 2, 2, 5, 2, 2, 2, 2, 2, 2),
(41, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(42, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 2),
(43, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(44, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(45, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 2, 2, 2, 2, 1, 4, 2, 2, 2, 2, 2, 2),
(46, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 2, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(47, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 2, 2, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(48, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2),
(49, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(50, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(51, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(52, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(53, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(54, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(55, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(56, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(57, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(58, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(59, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(60, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(61, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 2, 2, 2, 3, 2, 2, 2, 2, 2, 3, 3, 2),
(62, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 2, 2, 2, 2, 2, 3, 2, 3, 2, 3, 2, 2),
(63, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 2, 2, 2, 2, 3, 3, 3, 3, 2, 3, 2, 3),
(64, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 3, 3, 3, 3, 2, 3, 2, 3, 3, 2, 2, 2),
(65, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 2, 3, 3, 2, 2, 2, 3, 3, 3, 3, 2, 3),
(66, '2022-2023', '20RU1A0505', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 3, 3, 3, 2, 2, 2, 2, 2, 3, 3, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `demo7`
--

CREATE TABLE `demo7` (
  `id` int(11) NOT NULL,
  `academic_year` varchar(15) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL,
  `sem` varchar(30) DEFAULT NULL,
  `faculty` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `totalSubmissions` int(11) DEFAULT NULL,
  `totalScore` float DEFAULT NULL,
  `rating` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `demo7`
--

INSERT INTO `demo7` (`id`, `academic_year`, `dept`, `sem`, `faculty`, `subject`, `totalSubmissions`, `totalScore`, `rating`) VALUES
(1, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 4, 2.54167, 'Good'),
(2, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 4, 2.60417, 'Good'),
(3, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 4, 2.83333, 'Good'),
(4, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 4, 2.29167, 'Good'),
(5, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 4, 2.79167, 'Good'),
(6, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-III', 'Mubhasheera Tazeen', 'Database Management Systems', 1, 3.16667, 'Very Good'),
(7, '2022-2023', 'CIVIL ENGINEERING', 'sem-V', 'B. Vinod', 'Concrete Technology', 1, 2.58333, 'Good'),
(8, '2022-2023', 'CIVIL ENGINEERING', 'sem-V', 'S. Chiranjeevi', 'Physics', 1, 1.91667, 'Satisfactory'),
(9, '2022-2023', 'CIVIL ENGINEERING', 'sem-V', 'Sindhu', 'Universal Human Values', 1, 2.58333, 'Good'),
(10, '2022-2023', 'CIVIL ENGINEERING', 'sem-V', 'M. N. P. Swtha Priya', 'Data Structures', 1, 2.33333, 'Good'),
(11, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 2.53333, 'Good'),
(12, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 2.53333, 'Good'),
(13, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 2.53333, 'Good'),
(14, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 2.53333, 'Good'),
(15, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 5, 2.53333, 'Good'),
(16, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 7, 2.79762, 'Good'),
(17, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 8, 2.44792, 'Good'),
(18, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 6, 3.47222, 'Very Good'),
(19, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'M. N. P. Swetha Priya', 'Compiler Design', 6, 3.22222, 'Very Good'),
(20, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'N. S. Suguna', 'Software Testing', 6, 3.04167, 'Very Good'),
(21, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'Sandhya', 'Managerial Economics and Financial Analysis', 6, 3.23611, 'Very Good'),
(22, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'B. Veeresappa', 'Introduction to Robotics', 6, 3.38889, 'Very Good'),
(23, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 6, 3.23611, 'Very Good'),
(24, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', NULL, NULL, 36, 3.2662, 'Very Good'),
(25, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 6, 3.47222, 'Very Good'),
(26, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 6, 3.47222, 'Very Good'),
(27, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'D. Jayanarayana Reddy', 'Machine Learning', 6, 3.47222, 'Very Good'),
(28, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 6, 3.23611, 'Very Good'),
(29, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 6, 3.23611, 'Very Good'),
(30, '2022-2023', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V', 'G. Gayatri', 'Design Thinking and Innovation', 6, 3.23611, 'Very Good');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(50) DEFAULT NULL,
  `validate` varchar(1) DEFAULT NULL,
  `loginDept` varchar(50) DEFAULT NULL,
  `loginSem` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `validate`, `loginDept`, `loginSem`) VALUES
('20RU1A0505', '1', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V'),
('20RU1A0515', '1', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V'),
('20RU1A0590', '1', 'COMPUTER SCIENCE AND ENGINEERING', 'sem-V'),
('VENKATA KR', '1', 'COMPUTER SCIENCE AND ENGINEERING', 'Sem-VIII'),
('VENKATA KRISHNA', '1', 'COMPUTER SCIENCE AND ENGINEERING', 'Sem-VIII'),
('lavanya19773', '1', 'COMPUTER SCIENCE AND ENGINEERING', 'Sem-V');

-- --------------------------------------------------------

--
-- Table structure for table `submissions1`
--

CREATE TABLE `submissions1` (
  `id` int(11) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `roll_no` varchar(10) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `academic_year` varchar(15) DEFAULT NULL,
  `sem` varchar(20) DEFAULT NULL,
  `dept` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `submissions1`
--

INSERT INTO `submissions1` (`id`, `email`, `roll_no`, `full_name`, `academic_year`, `sem`, `dept`) VALUES
(1, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(2, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(3, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(4, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(5, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(6, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(7, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(8, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(9, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(10, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(11, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(12, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(13, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(14, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(15, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(16, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(17, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(18, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(19, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(20, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(21, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(22, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(23, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(24, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(25, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(26, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(27, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(28, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(29, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(30, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(31, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(32, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(33, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(34, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(35, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(36, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(37, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(38, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(39, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(40, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(41, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(42, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(43, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(44, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(45, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(46, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(47, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(48, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(49, '20ru1a0505@ruce.ac.in', '20RU1A0505', 'ARIMUTTU VENKATA KRISHNA', '2022-2023', 'sem-V', 'COMPUTER SCIENCE AND ENGINEERING'),
(50, 'krishnavenkat153@gmail.com', 'VENKATA KR', 'VENKATA KRISHNA', '2023-2024', 'Sem-VIII', 'COMPUTER SCIENCE AND ENGINEERING'),
(51, 'mkumar04666@gmail.com', '20RU1A0506', 'MUKESH KUMAR', '2023-2024', 'sem-VIII', 'COMPUTER SCIENCE AND ENGINEERING'),
(52, 'krishnavenkat153@gmail.com', 'VENKATA KR', 'VENKATA KRISHNA', '2023-2024', 'Sem-VIII', 'COMPUTER SCIENCE AND ENGINEERING');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminconfig5`
--
ALTER TABLE `adminconfig5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo6`
--
ALTER TABLE `demo6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo7`
--
ALTER TABLE `demo7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submissions1`
--
ALTER TABLE `submissions1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminconfig5`
--
ALTER TABLE `adminconfig5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `demo6`
--
ALTER TABLE `demo6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `demo7`
--
ALTER TABLE `demo7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `submissions1`
--
ALTER TABLE `submissions1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
