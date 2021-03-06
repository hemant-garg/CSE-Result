-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: shareddb1d.hosting.stackcp.net
-- Generation Time: Jan 02, 2018 at 07:09 PM
-- Server version: 10.1.14-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `result-3231dc1b`
--

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE `cse` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `enroll` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `am` int(11) NOT NULL,
  `ap` int(11) NOT NULL,
  `ed` int(11) NOT NULL,
  `itp` int(11) NOT NULL,
  `em` int(11) NOT NULL,
  `cs` int(11) NOT NULL,
  `evs` int(11) NOT NULL,
  `aplab` int(11) NOT NULL,
  `itplab` int(11) NOT NULL,
  `edlab` int(11) NOT NULL,
  `emlab` int(11) NOT NULL,
  `evslab` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse`
--

INSERT INTO `cse` (`id`, `name`, `enroll`, `image`, `am`, `ap`, `ed`, `itp`, `em`, `cs`, `evs`, `aplab`, `itplab`, `edlab`, `emlab`, `evslab`) VALUES
(1, 'Abhay Chauhan', 1, '', 55, 56, 70, 58, 40, 70, 74, 77, 67, 67, 64, 82),
(2, 'ABHIJEET SINGH', 2, '', 61, 72, 53, 29, 68, 68, 63, 73, 77, 55, 74, 92),
(3, 'ABHINAV RAGHAV', 3, '', 48, 66, 68, 40, 59, 70, 56, 79, 71, 67, 67, 81),
(4, 'ABHISHEK KUMAR SINGH', 4, '', 68, 81, 52, 77, 64, 76, 65, 79, 92, 87, 81, 94),
(5, 'ABHISHEK MISHRA', 5, '', 66, 73, 67, 79, 63, 74, 59, 86, 85, 89, 79, 80),
(6, 'ADITYA GARG', 6, '', 100, 99, 87, 97, 82, 76, 95, 91, 88, 96, 95, 98),
(7, 'ADITYA GUPTA', 7, '', 76, 95, 63, 68, 68, 74, 61, 89, 80, 82, 73, 84),
(8, 'AKSHAY KUMAR', 8, '', 75, 80, 75, 71, 72, 82, 65, 86, 92, 96, 93, 96),
(9, 'AKSHIT SINGH', 9, '', 68, 65, 68, 54, 46, 71, 46, 84, 68, 82, 76, 78),
(10, 'ANANYA SHRISTI', 10, '', 42, 55, 50, 57, 42, 80, 68, 69, 84, 64, 77, 89),
(90, 'ANIRUDDHA BHANDARI', 11, '', 91, 99, 88, 72, 71, 64, 53, 85, 86, 85, 76, 82),
(91, 'ANKIT SANGWAN', 12, '', 66, 90, 65, 71, 79, 85, 64, 75, 80, 50, 89, 98),
(92, 'ANKUR DHALL', 13, '', 90, 93, 84, 81, 71, 84, 74, 92, 83, 67, 93, 90),
(93, 'ANKUSH GARG', 14, '', 95, 100, 69, 70, 97, 89, 86, 85, 94, 96, 95, 98),
(94, 'ANMOL CHUGH', 15, '', 60, 83, 63, 58, 68, 73, 57, 89, 71, 89, 87, 96),
(95, 'ANUJ BAKSHI', 16, '', 78, 95, 88, 91, 82, 78, 77, 85, 94, 96, 93, 98),
(96, 'APURV CHAUDHARY', 17, '', 83, 91, 84, 83, 80, 82, 46, 91, 84, 67, 93, 94),
(97, 'ARYAN SHARMA', 18, '', 53, 85, 61, 63, 57, 67, 55, 83, 80, 82, 70, 87),
(98, 'ASHISH PRATAP', 19, '', 58, 90, 84, 82, 78, 68, 66, 93, 87, 94, 86, 96),
(99, 'AYUSH YADAV', 20, '', 62, 66, 76, 89, 48, 55, 59, 85, 83, 82, 81, 83),
(100, 'BHAVAY AGARWAL', 21, '', 78, 79, 92, 75, 79, 70, 79, 87, 71, 77, 73, 88),
(101, 'BHUMIKA SINGH', 22, '', 91, 99, 88, 72, 78, 72, 72, 92, 84, 90, 90, 96),
(102, 'BRAYAN ABRAHAM', 23, '', 95, 95, 73, 84, 68, 78, 80, 96, 91, 96, 96, 98),
(103, 'CHETAN ANAND', 24, '', 62, 81, 64, 63, 63, 63, 50, 70, 78, 68, 72, 83),
(104, 'CHETANYA MAHAJAN', 25, '', 69, 89, 78, 60, 51, 71, 59, 91, 72, 63, 79, 90),
(105, 'DEEPAK', 26, '', 43, 60, 63, 74, 67, 60, 68, 81, 73, 63, 76, 86),
(106, 'DEVESH GUPTA', 27, '', 75, 72, 70, 83, 71, 63, 50, 82, 81, 56, 69, 79),
(107, 'DIKSHANT YADAV', 28, '', 64, 79, 52, 75, 43, 57, 76, 85, 79, 91, 86, 92),
(108, 'DILIP GUPTA', 29, '', 77, 78, 58, 81, 74, 60, 44, 83, 75, 73, 66, 89),
(109, 'GEETANJALI GOMBER', 30, '', 88, 92, 90, 84, 90, 78, 74, 91, 90, 86, 91, 96),
(110, 'HARSH GUPTA', 31, '', 65, 80, 79, 89, 59, 77, 42, 90, 89, 84, 86, 89),
(111, 'HEMANT GARG', 32, '', 77, 88, 85, 78, 86, 73, 67, 86, 91, 78, 79, 85),
(112, 'HIMANSHU BABBAR', 33, '', 63, 75, 85, 70, 81, 66, 83, 82, 78, 67, 72, 98),
(113, 'HIMANSHU KR BHASKAR', 34, '', 69, 72, 84, 66, 66, 61, 533, 75, 87, 92, 84, 85),
(114, 'HIMANSHU MITTAL', 35, '', 56, 55, 58, 47, 60, 47, 47, 69, 70, 56, 66, 89),
(115, 'JASKIRAT SINGH', 36, '', 74, 98, 65, 78, 82, 68, 65, 81, 86, 93, 88, 88),
(116, 'KARAN DHUPAR', 37, '', 45, 61, 54, 68, 53, 68, 58, 88, 93, 40, 72, 90),
(117, 'KRITIK SACHDEVA', 38, '', 90, 99, 78, 78, 94, 63, 68, 79, 9, 93, 90, 94),
(118, 'MANISH KUMAR', 39, '', 60, 81, 57, 68, 91, 61, 43, 83, 77, 94, 84, 78),
(119, 'MANOJ', 40, '', 65, 67, 56, 84, 79, 64, 70, 70, 74, 92, 71, 81),
(120, 'MAYANK MISHRA', 41, '', 54, 81, 56, 66, 52, 55, 45, 83, 74, 67, 86, 88),
(121, 'MAYANK RAHEJA', 42, '42.jpg', 77, 73, 57, 77, 41, 58, 52, 85, 89, 92, 71, 83),
(122, 'MOHD ARIF', 43, '', 40, 53, 53, 54, 40, 64, 48, 75, 69, 63, 64, 84),
(123, 'MOHIT RAJ', 44, '', 68, 84, 66, 85, 58, 71, 47, 72, 79, 80, 73, 80),
(124, 'NIKHIL AGGARWAL', 46, '', 50, 82, 66, 63, 69, 68, 46, 71, 78, 75, 71, 84),
(125, 'NIKHIL KUMAR', 47, '', 87, 89, 92, 69, 80, 73, 68, 86, 77, 90, 95, 92),
(126, 'NISHTHA TREHAN', 48, '', 85, 100, 92, 75, 76, 60, 67, 87, 88, 96, 93, 98),
(127, 'PALLAVV MALHOTRA', 49, '', 66, 87, 89, 93, 72, 72, 50, 90, 92, 98, 86, 98),
(128, 'PARAS JAIN', 50, '', 79, 83, 95, 89, 60, 63, 92, 87, 91, 96, 95, 98),
(129, 'PRADEEP NAYAK', 51, '', 58, 70, 58, 52, 51, 58, 48, 82, 85, 84, 83, 88),
(130, '05215002716', 52, '', 92, 95, 85, 77, 82, 56, 82, 84, 89, 96, 95, 98),
(131, 'PRATYAKSHA POKHRIYAL', 53, '', 77, 71, 62, 73, 64, 55, 70, 87, 90, 86, 82, 91),
(132, 'PURANJAY MAKHIJA', 54, '', 94, 85, 82, 92, 68, 74, 71, 82, 89, 90, 83, 89),
(133, 'R.ABHISHEK', 55, '', 93, 70, 62, 82, 73, 52, 69, 86, 93, 91, 81, 96),
(134, 'RACHIT PANWAR', 56, '', 58, 69, 79, 64, 77, 62, 69, 86, 73, 93, 82, 89),
(135, 'RAHUL KUMAR', 57, '', 47, 47, 73, 46, 40, 51, 68, 70, 79, 81, 65, 76),
(136, 'RAHUL KUMAR BHARTI', 58, '', 40, 62, 84, 60, 58, 59, 66, 70, 81, 66, 76, 81),
(137, 'RAHUL MATTOO', 59, '', 85, 100, 94, 89, 93, 78, 83, 96, 92, 92, 97, 98),
(138, 'RAJAT MITAL', 60, '', 76, 90, 77, 73, 91, 68, 77, 75, 81, 75, 90, 96),
(139, 'RAJAT SHARMA', 61, '', 79, 88, 84, 90, 71, 65, 66, 85, 89, 93, 69, 90),
(140, 'RAKESH SINGH', 62, '', 81, 89, 80, 90, 75, 74, 84, 86, 93, 94, 95, 98),
(141, 'RISHABH', 63, '', 32, 51, 45, 30, 48, 60, 57, 74, 75, 89, 69, 87),
(142, 'ROHAN BHATT', 65, '', 56, 66, 68, 42, 71, 61, 57, 87, 72, 85, 74, 80),
(143, 'SAKSHI ARYA', 66, '', 63, 65, 65, 75, 75, 68, 71, 84, 84, 70, 87, 90),
(144, 'SAKSHI CHOUDHARY', 67, '', 47, 58, 56, 54, 57, 62, 64, 76, 80, 90, 70, 90),
(145, 'SARANSH PANDITA', 68, '', 75, 71, 62, 70, 57, 79, 72, 85, 87, 78, 88, 90),
(146, 'SARTHAK VERMA', 69, '', 76, 72, 69, 70, 53, 71, 63, 82, 83, 98, 83, 92),
(147, 'SHIVAM ARORA', 71, '', 71, 96, 82, 79, 70, 68, 83, 80, 83, 88, 91, 89),
(148, 'SHIVAM KAUSHIK', 72, '', 29, 80, 52, 43, 33, 61, 65, 70, 75, 78, 71, 85),
(149, 'SIMRAN KAUR', 74, '', 76, 76, 68, 81, 81, 61, 76, 83, 85, 78, 90, 96),
(150, 'SURYA JAIN', 75, '', 74, 68, 80, 64, 80, 60, 81, 86, 88, 90, 81, 85),
(151, 'TANISHQ MALHOTRA', 76, '', 62, 74, 68, 62, 62, 60, 65, 71, 76, 64, 71, 87),
(152, 'TANYA OJHA', 78, '', 97, 94, 86, 85, 67, 77, 89, 75, 87, 78, 91, 90),
(153, 'VARUN KUMAR', 80, '', 40, 57, 49, 75, 49, 44, 51, 70, 80, 60, 79, 83),
(154, 'VISHAL JHA', 82, '', 52, 61, 45, 58, 41, 64, 55, 80, 79, 88, 71, 85),
(155, 'VISHARAD VASHIST', 83, '', 68, 70, 65, 66, 67, 74, 73, 86, 89, 95, 80, 86),
(156, 'VIVEK KUMAR SINGH', 84, '', 62, 82, 73, 72, 64, 75, 82, 83, 79, 70, 71, 87),
(157, 'AAYUSHI AHLAWAT', 351, '', 83, 88, 92, 82, 81, 65, 78, 86, 86, 94, 95, 98),
(158, 'AKSHANSH SOLANKI', 352, '', 46, 63, 60, 45, 65, 74, 66, 73, 69, 95, 46, 76),
(159, 'APOORVA TOMAR', 353, '', 57, 83, 59, 69, 41, 76, 77, 78, 76, 97, 70, 86),
(160, 'CHETAN SIROHI', 354, '', 69, 77, 72, 75, 61, 80, 81, 85, 90, 98, 79, 94),
(161, 'GITA RANI', 355, '', 67, 81, 55, 69, 62, 78, 76, 85, 91, 96, 88, 98),
(162, 'KARTIK DAHIYA', 356, '', 43, 71, 61, 63, 62, 77, 65, 89, 80, 94, 83, 90),
(163, 'MALLIKA LATHER', 357, '', 53, 66, 51, 74, 79, 79, 72, 79, 87, 84, 90, 96),
(164, 'RISHABH', 358, '', 64, 81, 57, 71, 71, 78, 72, 84, 90, 65, 87, 98),
(165, 'RONIT TUSHIR', 359, '', 43, 67, 43, 44, 78, 58, 72, 91, 92, 98, 83, 98),
(166, 'SAHIL MEHNDIRATTA', 360, '', 66, 98, 72, 80, 76, 79, 80, 91, 91, 80, 92, 94),
(167, 'SARTHAK GUPTA', 361, '', 61, 91, 73, 82, 78, 84, 78, 88, 91, 72, 88, 97),
(168, 'VEDANT SAHRAWAT', 362, '', 50, 88, 54, 62, 56, 77, 63, 78, 82, 68, 84, 96),
(169, 'ROHIT JOON', 401, '', 77, 64, 60, 74, 74, 53, 75, 88, 93, 96, 87, 98),
(170, 'ARUSH JASUJA', 402, '', 68, 66, 54, 74, 52, 54, 69, 70, 79, 60, 71, 82),
(171, 'SHUBHAM MITTAL', 403, '', 100, 90, 87, 85, 92, 73, 88, 90, 93, 98, 96, 98),
(172, 'ANUJ MEHTA', 404, '', 74, 65, 57, 81, 74, 71, 73, 74, 84, 68, 67, 88),
(173, 'NIMESH DWIVEDI', 405, '', 76, 88, 74, 86, 82, 74, 74, 90, 88, 90, 93, 96),
(174, 'DEEPANSHU ARORA', 406, '', 46, 62, 70, 70, 74, 72, 63, 80, 77, 68, 86, 83),
(175, 'PRASHANT CHAMOLI', 407, '', 64, 64, 57, 78, 74, 79, 66, 89, 90, 90, 79, 87),
(176, 'NIKHIL GUPTA', 408, '', 64, 72, 76, 57, 66, 53, 68, 75, 76, 68, 80, 87),
(177, 'PIYUSH SAINI', 409, '', 97, 82, 78, 74, 76, 52, 82, 88, 72, 90, 81, 87),
(178, 'RUDRESH BANSAL', 410, '', 99, 93, 78, 71, 77, 69, 77, 81, 86, 78, 88, 96),
(179, 'EKTA', 412, '', 93, 99, 80, 85, 73, 70, 82, 88, 87, 94, 93, 98),
(180, 'MUKUL CHAKARVARTI', 413, '', 64, 79, 78, 61, 89, 69, 78, 83, 82, 95, 69, 94),
(181, 'NIKUNJ CHAWLA', 414, '', 77, 95, 89, 81, 68, 62, 46, 87, 91, 66, 83, 88),
(182, 'SAKAR JAIN', 415, '', 86, 99, 81, 89, 81, 59, 84, 90, 90, 94, 92, 98),
(183, 'BHAVYA ROHATGI', 416, '', 80, 81, 72, 55, 88, 71, 79, 80, 85, 78, 90, 84),
(184, 'DHARMESH SHARMA', 417, '', 40, 55, 63, 72, 79, 62, 67, 82, 85, 88, 68, 81),
(185, 'SHIVAM SHARMA', 418, '', 73, 94, 68, 74, 71, 59, 78, 82, 91, 76, 81, 89),
(186, 'AKASH GARG', 419, '', 66, 92, 49, 83, 72, 56, 65, 83, 78, 90, 71, 89),
(187, 'ABHIGYAN KARTIKAYA', 420, '', 40, 97, 52, 53, 69, 63, 58, 80, 80, 62, 77, 91),
(188, 'GURUPREET SINGH', 421, '', 78, 91, 74, 87, 75, 63, 88, 86, 78, 94, 68, 88),
(189, 'MANPUNEET KAUR', 422, '', 88, 92, 75, 68, 78, 64, 85, 78, 85, 76, 87, 88),
(190, 'HARSHIT BHARDWAJ', 423, '', 79, 85, 71, 95, 93, 79, 70, 87, 91, 90, 88, 96),
(191, 'SHASHANK CHATURVEDI', 424, '', 73, 92, 65, 55, 87, 55, 77, 82, 81, 68, 85, 98),
(192, 'KUSHIK KAPOOR', 424, '', 63, 91, 85, 71, 91, 73, 76, 85, 79, 96, 83, 93),
(193, 'VINAYAK CHOUDHARY', 752, '', 56, 64, 60, 53, 56, 59, 74, 69, 72, 64, 73, 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cse`
--
ALTER TABLE `cse`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cse`
--
ALTER TABLE `cse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
