-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2024 at 08:06 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studyabroad`
--

-- --------------------------------------------------------

--
-- Table structure for table `abroad`
--

CREATE TABLE `abroad` (
  `ID` int(11) NOT NULL,
  `RANK_UNI` varchar(10) DEFAULT NULL,
  `UNIVERSITY` varchar(500) DEFAULT NULL,
  `COURSE_OFFER` text NOT NULL,
  `TUITION_FEE` varchar(20) DEFAULT NULL,
  `LIVING_COST` varchar(20) NOT NULL,
  `FUND` varchar(20) NOT NULL,
  `INTERNSHIP` varchar(20) NOT NULL DEFAULT 'NULL',
  `TA_RA_GA` varchar(20) NOT NULL,
  `UNI_IMG` varchar(50) NOT NULL,
  `CONTACT` varchar(200) NOT NULL,
  `ENG_PRO` varchar(20) DEFAULT NULL,
  `SCORE` varchar(10) DEFAULT NULL,
  `COUNTRY_NAME` varchar(20) DEFAULT NULL,
  `CGPA` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `abroad`
--

INSERT INTO `abroad` (`ID`, `RANK_UNI`, `UNIVERSITY`, `COURSE_OFFER`, `TUITION_FEE`, `LIVING_COST`, `FUND`, `INTERNSHIP`, `TA_RA_GA`, `UNI_IMG`, `CONTACT`, `ENG_PRO`, `SCORE`, `COUNTRY_NAME`, `CGPA`) VALUES
(1, '150', 'New York University', 'CSE,EEE,CE,NURCING', '20000', '10000', 'NO', 'YES', 'NO', 'nyu.jpg', 'NYU@GMAIL.COM', 'IELTS', '6.5', 'USA', '3.00'),
(2, '90', 'University of Sydney', 'CSE,EEE,CE,NURCING,SE,ME', '35000', '15000', 'YES', 'YES', 'NO', 'syd.jpg', 'UOS@gmail.com', 'IELTS', '7.5', 'AUSTRALIA', '3.50'),
(3, '23', 'University of Toronto', 'CSE,EEE,CE,NURCING,SE,ME', '30000', '10000', 'YES', 'YES', 'YES', 'ut.jpg', 'ut@gmail.com', 'IELTS', '8', 'CANADA', '3.50'),
(4, '3', 'University of Oxford', 'CSE,EEE,CE,NURCING,SE,ME,BBAMBA,BA', '40000', '15000', 'YES', 'NO', 'NO', 'oxf.avif', 'oxfordu@gmail.com', 'IELTS', '7.5', 'UK', '3.50'),
(5, '34', 'Humboldt University,Berlin', 'CSE,EEE,CE,NURCING,SE,ME,BBAMBA,BA', 'N/A', '10000', 'NO', 'YES', 'NO', 'hu.jpg', 'bu@gmai.com', 'IELTS', '6.5', 'GERMANY', '3.00'),
(6, '148', 'University of Copenhagen', 'CSE,EEE,CE,NURCING,SE,ME', '30000', '10000', 'YES', 'NO', 'NO', 'uc.jpg', 'uc@gmail.com', 'IELTS', '6.5', 'DENMARK', '3.00'),
(7, '67', 'University of Helsinki', 'CSE,EEE,CE,NURCING', '20000', '15000', 'YES', 'YES', 'NO', 'uh.jpg', 'uh@gmail.com', 'IELTS', '6.5', 'FINLAND', '3.00');

-- --------------------------------------------------------

--
-- Table structure for table `admin_order_info_all`
--

CREATE TABLE `admin_order_info_all` (
  `id` int(111) NOT NULL,
  `cus_email` varchar(111) NOT NULL,
  `orde_pro_id` int(111) NOT NULL,
  `per_pro_price` int(111) NOT NULL,
  `pro_qunity` int(111) NOT NULL,
  `per_pro_total_price` int(111) NOT NULL,
  `cus_address` varchar(111) NOT NULL,
  `ovrall_sell_price` int(111) NOT NULL,
  `ord_date` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL,
  `Deliver` varchar(20) NOT NULL DEFAULT 'Deliver'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_order_info_all`
--

INSERT INTO `admin_order_info_all` (`id`, `cus_email`, `orde_pro_id`, `per_pro_price`, `pro_qunity`, `per_pro_total_price`, `cus_address`, `ovrall_sell_price`, `ord_date`, `status`, `Deliver`) VALUES
(18, 'nhrabbi444@gmail.com', 6, 350, 2, 700, 'badda', 700, '2024-01-25', 'pending', 'Deliver'),
(28, 'srabonthi299@gmail.com', 7, 400, 1, 400, 'Banani', 650, '2024-01-27', 'pending', 'Deliver'),
(29, 'srabonthi299@gmail.com', 12, 250, 1, 250, 'Banani', 650, '2024-01-27', 'pending', 'Deliver'),
(36, 'tifnath203055@bscse.uiu.ac.bd', 13, 200, 1, 200, 'Banani', 700, '2024-02-02', 'pending', 'Deliver'),
(37, 'tifnath203055@bscse.uiu.ac.bd', 5, 500, 1, 500, 'Banani', 700, '2024-02-02', 'pending', 'Deliver');

-- --------------------------------------------------------

--
-- Table structure for table `all_record`
--

CREATE TABLE `all_record` (
  `id` int(100) NOT NULL,
  `log_usr_id` int(100) DEFAULT NULL,
  `log_usr_name` varchar(100) DEFAULT NULL,
  `log_usr_email` varchar(100) DEFAULT NULL,
  `log_usr_phone` varchar(100) DEFAULT NULL,
  `log_usr_adrs` text DEFAULT NULL,
  `log_usr_status` varchar(100) DEFAULT NULL,
  `add_prsn_id` int(100) DEFAULT NULL,
  `add_prsn_name` varchar(100) DEFAULT NULL,
  `add_prsn_email` varchar(100) DEFAULT NULL,
  `add_prsn_phone` varchar(100) DEFAULT NULL,
  `add_prsn_status` varchar(100) DEFAULT NULL,
  `add_prsn_adrs` text DEFAULT NULL,
  `log_usr_img` varchar(200) DEFAULT NULL,
  `log_usr_time` varchar(100) DEFAULT NULL,
  `add_usr_img` varchar(200) DEFAULT NULL,
  `add_usr_time` varchar(100) NOT NULL,
  `log_usr_cl_nm` varchar(100) DEFAULT NULL,
  `add_prns_cls` varchar(100) DEFAULT NULL,
  `log_sub` varchar(50) NOT NULL,
  `add_sub` varchar(50) NOT NULL,
  `log_ins` varchar(20) NOT NULL DEFAULT 'null',
  `add_ins` varchar(20) NOT NULL DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_record`
--

INSERT INTO `all_record` (`id`, `log_usr_id`, `log_usr_name`, `log_usr_email`, `log_usr_phone`, `log_usr_adrs`, `log_usr_status`, `add_prsn_id`, `add_prsn_name`, `add_prsn_email`, `add_prsn_phone`, `add_prsn_status`, `add_prsn_adrs`, `log_usr_img`, `log_usr_time`, `add_usr_img`, `add_usr_time`, `log_usr_cl_nm`, `add_prns_cls`, `log_sub`, `add_sub`, `log_ins`, `add_ins`) VALUES
(13, 10, 'Srabonthi Khan', 'srabonthi299@gmail.com', '01952736079', 'Gulshan-2', NULL, 18, 'Sudipta Bain', 'sbain898@gmail.com', '01873602164', 'teacher', NULL, 'srabonthi.webp', NULL, 'bain.jpg', 'Sunday&Tuesday (7 PM)', '', '10', '', '', 'null', 'null'),
(14, 9, 'Toslima Ifnath', 'tifnath333@gmail.com', '01673950431', 'Mirpur-10', NULL, 21, 'Nayeem Gvmnt', 'ngvmnt44@gmail.com', '01568788695', 'student', NULL, 'toslima.jpg', NULL, 'gvmnt.jpg', 'Only Friday (6.30PM)', '', '7', '', '', 'null', 'null'),
(15, 7, 'Bejoy Munshi', 'bmunshi649@gmail.com', '01406480752', 'Badda, Dhaka', 'teacher', 22, 'Mamun Hossin', 'mhossin555@gmail.com', '01489687754', 'student', NULL, 'zh.jpg', NULL, 'joshim.jpg', 'Sunday&Friday(7.30 PM)', '', '7', '', '', 'null', 'null'),
(16, 8, 'Sudipta Bain', 'sbain898@gmail.com', '01873602164', 'Family-Bazar', 'teacher', 24, 'Nur Hossin Rabbi', 'nhrabbi444@gmail.com', '01649668503', 'student', NULL, 'bain.jpg', NULL, 'nur hossin rabbi.jpg', 'Sunday&Friday(7.30 PM)', '', '4', 'All', 'All', 'null', 'null'),
(22, 10, 'Srabonthi Khan', 'srabonthi299@gmail.com', '01952736079', 'Gulshan-2', 'teacher', 31, 'Nur Hossin Rabbi', 'nhrabbi444@gmail.com', '01649668503', 'student', NULL, 'srabonthi.webp', NULL, 'nur hossin rabbi.jpg', 'Sunday&Friday(7.30 PM)', '', '7', 'All', 'All', 'null', 'null'),
(38, 28, 'Sudipta Bain', 'sbain203005@bscse.uiu.ac.bd', '01783998475', 'Mirpur', 'teacher', 48, 'Rawnak Azam', 'rawnak4499@gmail.com', '01405550440', 'student', NULL, 'bain.jpg', NULL, 'boa.jpg', 'Sunday&Tuesday (7 PM)', '4', '4', 'All', 'All', 'UIU', 'Cambrian School'),
(39, 22, 'Taslima Ifnath Shefa', 'tifnath203055@bscse.uiu.ac.bd', '01983776451', 'Mirpur-DOHS', 'teacher', 53, 'Rawnak Azam', 'rawnak4499@gmail.com', '01405550440', 'student', NULL, 'toslima.jpg', NULL, 'boa.jpg', 'Sunday&Tuesday (7 PM)', '5', '5', 'Math', 'Math', 'UIU', 'Cambrian School'),
(40, 30, 'Romiz Uddin', 'rUddin449@gmail.com', '08933385960', 'Rampura', 'student', 55, 'Taslima Ifnath Shefa', 'tifnath203055@bscse.uiu.ac.bd', '01983776451', 'teacher', NULL, 'romiz.jpg', NULL, 'ts.png', 'Mon,Tus,Wed(5.00 PM)', '8', '8', 'ALL', 'ALL', 'Khilgaon School', 'UIU');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `sl` int(100) NOT NULL,
  `product_id` int(100) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `product_quantity` int(100) NOT NULL,
  `totalPrice` int(100) NOT NULL,
  `each_pro_price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`sl`, `product_id`, `customer_email`, `date`, `product_quantity`, `totalPrice`, `each_pro_price`) VALUES
(5, 10, 'ngvmnt44@gmail.com', '2024-01-21', 1, 230, 230),
(7, 9, 'ngvmnt44@gmail.com', '2024-01-21', 2, 300, 150);

-- --------------------------------------------------------

--
-- Table structure for table `cmnt`
--

CREATE TABLE `cmnt` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `msg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cmnt`
--

INSERT INTO `cmnt` (`id`, `name`, `email`, `msg`) VALUES
(4, 'Bejoy Munshi', 'bmunshi649@gmail.com', 'Very helpful website.'),
(5, 'Boka Azam', 'boka22@gmail.com', 'Login korte partese na. Plz help me.'),
(6, 'Toslima Ifnath', 'tifnath333@gmail.com', 'Need search options'),
(7, 'Toslima Ifnath', 'tifnath333@gmail.com', 'Need search options'),
(8, 'Toslima Ifnath', 'tifnath333@gmail.com', 'Need search options'),
(9, 'Toslima Ifnath', 'tifnath333@gmail.com', 'Need search options'),
(10, 'Taslima Ifnath Shefa', 'tifnath203055@bscse.uiu.ac.bd', 'nice website...'),
(11, 'Rawnak Azam', 'rawnak4499@gmail.com', 'Nice website'),
(12, 'Rawnak Azam', 'rawnak4499@gmail.com', 'Useful website'),
(13, 'Rawnak Azam', 'rawnak4499@gmail.com', 'Useful website'),
(14, 'rifique', 'rofiq299@gmail.com', 'nice');

-- --------------------------------------------------------

--
-- Table structure for table `massege`
--

CREATE TABLE `massege` (
  `id` int(20) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `img` varchar(250) NOT NULL,
  `msg` varchar(2500) NOT NULL,
  `send_phn` varchar(15) NOT NULL,
  `rec_phn` varchar(15) NOT NULL,
  `snd_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `massege`
--

INSERT INTO `massege` (`id`, `name`, `email`, `img`, `msg`, `send_phn`, `rec_phn`, `snd_time`) VALUES
(3, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'hii..leady', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(4, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'ki re hala', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(5, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'hloo', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(7, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'ki koro?', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(8, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'kisu na..tumi?', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(9, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'code kore..', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(10, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'okk', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(11, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'okk', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(12, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'good mornimg', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(13, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'hii..gd m9', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(14, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'ki koro', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(15, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'ghumai', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(16, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'oo accha', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(17, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'kire bhai', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(18, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'oito3', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(24, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'bolo meah', '01649668503', '01873602164', '2024-01-11 20:27:10'),
(25, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'ki khobor?', '01649668503', '01873602164', '2024-01-11 20:27:10'),
(26, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'baal er khobor...msg seen koros nak?', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(27, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'baal er khobor...msg seen koros nak?', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(28, 'Nur Hossin Rabbi', 'nhrabbi444@gmail.com', 'nur hossin rabbi.jpg', 'kisu bolbe?', '01649668503', '01873602164', '2024-01-11 20:27:10'),
(29, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'nah', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(30, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'nah', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(31, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'hiii....', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(32, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'hiii....', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(33, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'hlw', '01952736079', '01873602164', '2024-01-11 20:27:10'),
(34, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'ki koro?', '01873602164', '01952736079', '2024-01-11 20:27:10'),
(35, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'kotha ase..', '01873602164', '01649668503', '2024-01-11 20:27:10'),
(36, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'hii...bubly', '01873602164', '01976336620', '2024-01-11 20:27:10'),
(37, 'Shobnom BubLy', 'sbubly777@gmail.com', 'bubly.jpg', 'hlw sir..kmn achen?', '01976336620', '01873602164', '2024-01-11 20:27:10'),
(38, 'Shobnom BubLy', 'sbubly777@gmail.com', 'bubly.jpg', 'sir ajk porate asben na?', '01976336620', '01873602164', '2024-01-11 20:42:13'),
(39, 'Sudipta Bain', 'sbain898@gmail.com', 'bain.jpg', 'na..ami ajk sick..kal k poray debo', '01873602164', '01976336620', '2024-01-11 20:44:08'),
(40, 'Shobnom BubLy', 'sbubly777@gmail.com', 'bubly.jpg', 'ok sir.........', '01976336620', '01873602164', '2024-01-11 20:44:51'),
(41, 'Bejoy Munshi', 'bmunshi649@gmail.com', 'zh.jpg', 'hlw', '01406480752', '01489687754', '2024-01-12 23:37:08'),
(42, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'kisu nah', '01952736079', '01873602164', '2024-01-13 23:17:45'),
(43, 'Srabonthi Khan', 'srabonthi299@gmail.com', 'srabonthi.webp', 'hii', '01952736079', '01873602164', '2024-01-13 23:32:38'),
(44, 'Nayeem Gvmnt', 'ngvmnt44@gmail.com', 'gvmnt.jpg', 'hi..Toslima', '01568788695', '01673950431', '2024-01-21 16:16:57'),
(45, 'Toslima Ifnath', 'tifnath333@gmail.com', 'toslima.jpg', 'kita hoise', '01673950431', '01568788695', '2024-01-22 23:07:09'),
(46, 'Nayeem Gvmnt', 'ngvmnt44@gmail.com', 'gvmnt.jpg', 'porate asbe na?', '01568788695', '01673950431', '2024-01-22 23:27:25'),
(47, 'Toslima Ifnath', 'tifnath333@gmail.com', 'toslima.jpg', 'Na..tui mara kha', '01673950431', '01568788695', '2024-01-22 23:28:08'),
(48, 'Rawnak Azam', 'rawnak4499@gmail.com', 'boa.jpg', 'hii', '01405550440', '01406480752', '2024-02-02 17:11:37'),
(49, 'Bejoy Munshi', 'bmunshi649@gmail.com', 'zh.jpg', 'hlw', '01406480752', '01405550440', '2024-02-02 17:13:20'),
(50, 'Rawnak Azam', 'rawnak4499@gmail.com', 'boa.jpg', 'ajk poraben?', '01405550440', '01406480752', '2024-02-02 17:14:20'),
(51, 'Bejoy Munshi', 'bmunshi649@gmail.com', 'zh.jpg', 'hea', '01406480752', '01405550440', '2024-02-02 17:14:52'),
(52, 'Rawnak Azam', 'rawnak4499@gmail.com', 'boa.jpg', 'hiii....', '01405550440', '01783998475', '2024-02-03 00:45:44'),
(53, 'Sudipta Bain', 'sbain203005@bscse.uiu.ac.bd', 'bain.jpg', 'hlw', '01783998475', '01405550440', '2024-02-03 00:54:38'),
(54, 'Rawnak Azam', 'rawnak4499@gmail.com', 'boa.jpg', 'ki obostha?\r\n', '01405550440', '01783998475', '2024-02-03 00:56:37'),
(55, 'Rawnak Azam', 'rawnak4499@gmail.com', 'boa.jpg', 'din kal kmn chole?', '01405550440', '01783998475', '2024-02-03 00:56:55'),
(56, 'Sudipta Bain', 'sbain203005@bscse.uiu.ac.bd', 'bain.jpg', 'vlo', '01783998475', '01405550440', '2024-02-03 00:57:29'),
(57, 'Rawnak Azam', 'rawnak4499@gmail.com', 'boa.jpg', 'ok', '01405550440', '01783998475', '2024-02-03 01:01:49'),
(58, 'Bejoy Munshi', 'bmunshi649@gmail.com', 'zh.jpg', 'rply?', '01406480752', '01489687754', '2024-02-08 19:02:25');

-- --------------------------------------------------------

--
-- Table structure for table `order_details_info`
--

CREATE TABLE `order_details_info` (
  `id` int(111) NOT NULL,
  `cus_email` varchar(111) NOT NULL,
  `orde_pro_id` int(111) NOT NULL,
  `per_pro_price` int(111) NOT NULL,
  `pro_qunity` int(111) NOT NULL,
  `per_pro_total_price` int(111) NOT NULL,
  `cus_address` varchar(111) NOT NULL,
  `ovrall_sell_price` int(111) NOT NULL,
  `ord_date` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_details_info`
--

INSERT INTO `order_details_info` (`id`, `cus_email`, `orde_pro_id`, `per_pro_price`, `pro_qunity`, `per_pro_total_price`, `cus_address`, `ovrall_sell_price`, `ord_date`, `status`) VALUES
(18, 'nhrabbi444@gmail.com', 10, 230, 1, 230, 'Shatarkul-Dhaka', 230, '2024-01-25', 'pending'),
(19, 'nhrabbi444@gmail.com', 5, 500, 1, 500, 'Shatarkul-Dhaka', 500, '2024-01-25', 'pending'),
(20, 'nhrabbi444@gmail.com', 6, 350, 1, 350, 'Shatarkul-Dhaka', 1380, '2024-01-25', 'pending'),
(21, 'nhrabbi444@gmail.com', 10, 230, 1, 230, 'Shatarkul-Dhaka', 1380, '2024-01-25', 'pending'),
(22, 'nhrabbi444@gmail.com', 7, 400, 2, 800, 'Shatarkul-Dhaka', 1380, '2024-01-25', 'pending'),
(23, 'nhrabbi444@gmail.com', 6, 350, 2, 700, 'badda', 700, '2024-01-25', 'pending'),
(32, 'srabonthi299@gmail.com', 11, 900, 1, 900, 'Banani', 900, '2024-01-26', 'Done'),
(33, 'srabonthi299@gmail.com', 7, 400, 1, 400, 'Banani', 650, '2024-01-27', 'pending'),
(34, 'srabonthi299@gmail.com', 12, 250, 1, 250, 'Banani', 650, '2024-01-27', 'pending'),
(35, 'bmunshi649@gmail.com', 12, 250, 3, 750, 'badda', 1450, '2024-02-01', 'Done'),
(36, 'bmunshi649@gmail.com', 2, 700, 1, 700, 'badda', 1450, '2024-02-01', 'Done'),
(37, 'bmunshi649@gmail.com', 13, 200, 1, 200, '', 200, '2024-02-01', 'Done'),
(38, 'abarua202182@bscse.uiu.ac.bd', 9, 150, 1, 150, '', 150, '2024-02-01', 'Done'),
(39, 'abarua202182@bscse.uiu.ac.bd', 12, 250, 2, 500, 'Shatarkul-Dhaka', 700, '2024-02-01', 'Done'),
(40, 'abarua202182@bscse.uiu.ac.bd', 13, 200, 1, 200, 'Shatarkul-Dhaka', 700, '2024-02-02', 'Done'),
(41, 'tifnath203055@bscse.uiu.ac.bd', 13, 200, 1, 200, 'Banani', 700, '2024-02-02', 'pending'),
(42, 'tifnath203055@bscse.uiu.ac.bd', 5, 500, 1, 500, 'Banani', 700, '2024-02-02', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(100) NOT NULL,
  `peoduct_name` varchar(150) NOT NULL,
  `writer_name` varchar(100) NOT NULL,
  `product_price` int(100) NOT NULL,
  `discount` int(100) NOT NULL DEFAULT 0,
  `level_scl_clg_uni` varchar(100) NOT NULL,
  `img` varchar(200) NOT NULL,
  `stock_product` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `peoduct_name`, `writer_name`, `product_price`, `discount`, `level_scl_clg_uni`, `img`, `stock_product`) VALUES
(2, 'Java', 'John Mark', 700, 3, 'University Book', 'java.png', 15),
(5, 'ABC', 'Adam John', 500, 2, 'Kids Book', 'abcPic.jpeg', 4),
(6, 'Panjeree(Math)', 'Abul Khandokar', 350, 10, 'School Book', 'mathbook.webp', 3),
(7, 'Physics(1st)', 'Shah JahanTopon', 400, 15, 'College Book', 'phy.webp', 14),
(9, 'Thakumar Jhuli', 'Shanchib Ray', 150, 15, 'Kids Book', 'tha.jpg', 1),
(10, 'Padda nodir majhi', 'Manik bandhapaddhay', 230, 10, 'Others Book', 'pad.webp', 2),
(11, 'Python', 'Albart Jahn', 900, 5, 'University Book', 'pyt.jpg', 2),
(12, 'লালশালু ', 'সৈয়দ ওয়ালীউল্লাহ', 250, 5, 'Others Book', 'lal.png', 8),
(13, 'জননী', 'শওকত ওসমান', 200, 10, 'Others Book', 'jononi.png', 6);

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `user_id` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `Phone` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `ConfirmPassword` varchar(100) NOT NULL,
  `img` varchar(100) DEFAULT NULL,
  `amountBks` int(100) NOT NULL,
  `amountNgd` int(100) NOT NULL,
  `month_pay` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`user_id`, `name`, `Phone`, `email`, `Password`, `ConfirmPassword`, `img`, `amountBks`, `amountNgd`, `month_pay`) VALUES
(14, 'Srabonthi Khan', '01952736079', 'srabonthi299@gmail.com', '1111', '1111', 'srabonthi.webp', 3117, 8790, 'June'),
(15, 'Nayeem Gvmnt', '01568788695', 'ngvmnt44@gmail.com', '7777', '7777', 'gvmnt.jpg', 6000, 5500, ''),
(16, 'Mamun Hossin', '01489687754', 'mhossin555@gmail.com', '99990', '99990', 'joshim.jpg', 11000, 5500, 'August'),
(17, 'Nur Hossin Rabbi', '01649668503', 'nhrabbi444@gmail.com', 'abcd', 'abcd', 'nur hossin rabbi.jpg', 5410, 9000, ''),
(18, 'Shobnom BubLy', '01976336620', 'sbubly777@gmail.com', '777b', '777b', 'bubly.jpg', 7950, 2500, 'June'),
(19, 'Abdul Jobbar', '01783953893', 'ajobbar333@gmail.com', '1999', '1999', 'km.jpg', 6537, 5550, ''),
(20, 'Sabbir Rummon', '01783647895', 'srummon22@gmail.com', 's123', 's123', NULL, 10864, 17340, ''),
(23, 'Abu Said', '01586904586', 'asaid202332@bscse.uiu.ac.bd', 'said', 'said', 'said.jpg', 10542, 17360, ''),
(24, 'Rawnak Azam', '01405550440', 'rawnak4499@gmail.com', 'boka', 'boka', 'boa.jpg', 2035, 3194, ''),
(25, 'Tairin Islam', '01798330982', 'tislam203012@bscse.uiu.ac.bd', 'tairin', 'tairin', NULL, 19833, 14673, ''),
(26, 'Taslima Ifnath Shefa', '01983776451', 'tifnath203055@bscse.uiu.ac.bd', 'ts', 'ts', 'ts.png', 14784, 3422, ''),
(28, 'Abdullah Al Noman', '01873662783', 'anoman203043@bscse.uiu.ac.bd', '9999', '9999', 'nmn.jpg', 11651, 1850, ''),
(29, 'Tanjim Mahmud', '01983767763', 'tmahmud203009@bscse.uiu.ac.bd', '0987', '0987', NULL, 19527, 8838, ''),
(30, 'Aninda Barua', '01699002231', 'abarua202182@bscse.uiu.ac.bd', 'barua', 'barua', 'barua.jpg', 12470, 7648, ''),
(31, 'Ahanaf Chawdhury', '01588927301', 'mchowdhury203048@bscse.uiu.ac.bd', 'ahanaf', 'ahanaf', NULL, 8672, 18847, ''),
(32, 'Sudipta Bain', '01783998475', 'sbain203005@bscse.uiu.ac.bd', 'bain', 'bain', 'bain.jpg', 14271, 5298, ''),
(33, 'Bejoy Munshi', '01406480752', 'bmunshi649@gmail.com', '1212', '1212', 'zh.jpg', 10951, 5939, ''),
(34, 'Romiz Uddin', '08933385960', 'rUddin449@gmail.com', '0202', '0202', 'romiz.jpg', 12204, 5358, ''),
(35, 'Kamal Akbar', '01789374839', 'kakbar@gmail.com', 'kamal', 'kamal', 'kamal.jpg', 4432, 18216, '');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `DateTime` timestamp NULL DEFAULT current_timestamp(),
  `class` varchar(20) NOT NULL,
  `day_time` varchar(100) NOT NULL,
  `sl_clg_un` varchar(100) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `salary` int(50) NOT NULL,
  `version` varchar(50) NOT NULL,
  `img` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `phone`, `address`, `DateTime`, `class`, `day_time`, `sl_clg_un`, `designation`, `subject`, `salary`, `version`, `img`) VALUES
(30, 'Mamun Hossin', 'mhossin555@gmail.com', '01489687754', 'Rampura', '2024-01-13 18:39:06', '6-7', 'Mon,Tus,Wed(5.00 PM)', 'NSU', 'teacher', 'ALL', 30000, 'Bangla', 'joshim.jpg'),
(33, 'Aninda Barua', 'abarua202182@bscse.uiu.ac.bd', '01699002231', 'Family-Bazar', '2024-02-01 17:38:35', '12', 'Only Friday (6.30PM)', 'United International University', 'teacher', 'Math', 2000, 'English', 'barua.jpg'),
(34, 'Bejoy Munshi', 'bmunshi649@gmail.com', '01406480752', 'Badda, Dhaka', '2024-02-02 05:00:12', '10', 'Saturday&Monday(7.00PM)', 'United International University', 'teacher', 'Science(All)', 3000, 'Bangla', 'zh.jpg'),
(40, 'Abdul Jobbar', 'ajobbar333@gmail.com', '01783953893', 'Malibug', '2024-02-02 06:11:25', '10', 'Sunday&Tuesday (7 PM)', 'BUET', 'teacher', 'Math', 5000, 'English', 'km.jpg'),
(49, 'Rawnak Azam', 'rawnak4499@gmail.com', '01405550440', 'Family-Bazar', '2024-02-02 19:13:16', '5', 'Sunday&Friday(7.30 PM)', 'Cambrian School', 'student', 'Math', 3000, 'English', 'boa.jpg'),
(50, 'Sudipta Bain', 'sbain203005@bscse.uiu.ac.bd', '01783998475', 'Mirpur', '2024-02-02 19:15:31', '6-7', 'Mon,Tus,Wed(5.00 PM)', 'UIU', 'teacher', 'ALL', 30000, 'Bangla', 'bain.jpg'),
(51, 'Rawnak Azam', 'rawnak4499@gmail.com', '01405550440', 'Family-Bazar', '2024-02-02 19:16:39', '5', 'Sunday&Tuesday (7 PM)', 'Cambrian School', 'student', 'Math', 3000, 'English', 'boa.jpg'),
(52, 'Rawnak Azam', 'rawnak4499@gmail.com', '01405550440', 'Family-Bazar', '2024-02-02 19:24:10', '5', 'Sunday&Tuesday (7 PM)', 'Cambrian School', 'student', 'Math', 3000, 'English', 'boa.jpg'),
(54, 'Kamal Akbar', 'kakbar@gmail.com', '01789374839', 'Dhanmondi', '2024-02-06 15:17:11', '7', 'Only Friday (6.30PM)', 'AIUB', 'teacher', 'All', 3000, 'English', 'kamal.jpg'),
(56, 'Abu Said', 'asaid202332@bscse.uiu.ac.bd', '01586904586', 'Bashunshara', '2024-02-09 05:55:25', '11', 'Sunday&Tuesday (7 PM)', 'Milestone College', 'student', 'Math', 2000, 'Bangla', 'said.jpg'),
(57, 'Abu Said', 'asaid202332@bscse.uiu.ac.bd', '01586904586', 'Bashunshara', '2024-02-09 06:03:47', '11', 'Sunday&Tuesday (7 PM)', 'Milestone College', 'student', 'Math', 2000, 'Bangla', 'said.jpg'),
(58, 'Abu Said', 'asaid202332@bscse.uiu.ac.bd', '01586904586', 'Bashunshara', '2024-02-09 06:14:32', '11', 'Sunday&Tuesday (7 PM)', 'Milestone College', 'student', 'Math', 2000, 'Bangla', 'said.jpg'),
(59, 'Abu Said', 'asaid202332@bscse.uiu.ac.bd', '01586904586', 'Bashunshara', '2024-02-09 06:17:59', '11', 'Sunday&Tuesday (7 PM)', 'Milestone College', 'student', 'Math', 2000, 'Bangla', 'said.jpg'),
(60, 'Abu Said', 'asaid202332@bscse.uiu.ac.bd', '01586904586', 'Bashunshara', '2024-02-09 06:20:00', '11', 'Sunday&Tuesday (7 PM)', 'Milestone College', 'student', 'Math', 2000, 'Bangla', 'said.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tution_user_info`
--

CREATE TABLE `tution_user_info` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `address` text DEFAULT 'null',
  `img` varchar(200) DEFAULT 'impty',
  `designation` varchar(20) DEFAULT 'EMPTY',
  `institut` varchar(20) DEFAULT 'null'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tution_user_info`
--

INSERT INTO `tution_user_info` (`id`, `name`, `email`, `mobile`, `address`, `img`, `designation`, `institut`) VALUES
(7, 'Bejoy Munshi', 'bmunshi649@gmail.com', '01406480752', 'Badda, Dhaka', 'zh.jpg', NULL, 'null'),
(8, 'Sudipta Bain', 'sbain898@gmail.com', '01873602164', 'Family-Bazar', 'bain.jpg', NULL, 'null'),
(9, 'Toslima Ifnath', 'tifnath333@gmail.com', '01673950431', 'Mirpur-10', 'toslima.jpg', NULL, 'null'),
(10, 'Srabonthi Khan', 'srabonthi299@gmail.com', '01952736079', 'Gulshan-2', 'srabonthi.webp', NULL, 'null'),
(11, 'Nayeem Gvmnt', 'ngvmnt44@gmail.com', '01568788695', 'Satarkul', 'gvmnt.jpg', NULL, 'null'),
(12, 'Mamun Hossin', 'mhossin555@gmail.com', '01489687754', 'Rampura', 'joshim.jpg', NULL, 'null'),
(13, 'Nur Hossin Rabbi', 'nhrabbi444@gmail.com', '01649668503', 'Shatarkul', 'nur hossin rabbi.jpg', NULL, 'null'),
(14, 'Shobnom BubLy', 'sbubly777@gmail.com', '01976336620', 'Uttara-10', 'bubly.jpg', NULL, 'null'),
(15, 'Abdul Jobbar', 'ajobbar333@gmail.com', '01783953893', 'Malibug', 'km.jpg', 'teacher', 'BUET'),
(16, 'Sabbir Rummon', 'srummon22@gmail.com', '01783647895', NULL, NULL, NULL, 'null'),
(18, 'Ismail Khan', 'bmunshi202154@bscse.uiu.ac.bd', '01873602160', NULL, NULL, NULL, 'null'),
(19, 'Abu Said', 'asaid202332@bscse.uiu.ac.bd', '01586904586', 'Bashunshara', 'said.jpg', 'student', 'Milestone College'),
(20, 'Rawnak Azam', 'rawnak4499@gmail.com', '01405550440', 'Family-Bazar', 'boa.jpg', 'student', 'Cambrian School'),
(21, 'Tairin Islam', 'tislam203012@bscse.uiu.ac.bd', '01798330982', NULL, NULL, NULL, 'null'),
(22, 'Taslima Ifnath Shefa', 'tifnath203055@bscse.uiu.ac.bd', '01983776451', 'Mirpur-DOHS', 'ts.png', 'teacher', 'UIU'),
(23, 'Sudipta Bain', 'sbain203005@bscse.uiu.ac.bd', '01873993301', NULL, NULL, NULL, 'null'),
(24, 'Abdullah Al Noman', 'anoman203043@bscse.uiu.ac.bd', '01873662783', 'Noakhali', 'nmn.jpg', 'student', 'Noakhali School'),
(25, 'Tanjim Mahmud', 'tmahmud203009@bscse.uiu.ac.bd', '01983767763', NULL, NULL, NULL, 'null'),
(26, 'Aninda Barua', 'abarua202182@bscse.uiu.ac.bd', '01699002231', 'Family-Bazar', 'barua.jpg', NULL, 'null'),
(27, 'Ahanaf Chawdhury', 'mchowdhury203048@bscse.uiu.ac.bd', '01588927301', NULL, NULL, NULL, 'null'),
(28, 'Sudipta Bain', 'sbain203005@bscse.uiu.ac.bd', '01783998475', 'Mirpur', 'bain.jpg', 'teacher', 'UIU'),
(30, 'Romiz Uddin', 'rUddin449@gmail.com', '08933385960', 'Rampura', 'romiz.jpg', 'student', 'Khilgaon School'),
(31, 'Kamal Akbar', 'kakbar@gmail.com', '01789374839', 'Dhanmondi', 'kamal.jpg', 'teacher', 'AIUB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abroad`
--
ALTER TABLE `abroad`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `admin_order_info_all`
--
ALTER TABLE `admin_order_info_all`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `all_record`
--
ALTER TABLE `all_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`sl`);

--
-- Indexes for table `cmnt`
--
ALTER TABLE `cmnt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `massege`
--
ALTER TABLE `massege`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details_info`
--
ALTER TABLE `order_details_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tution_user_info`
--
ALTER TABLE `tution_user_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abroad`
--
ALTER TABLE `abroad`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `admin_order_info_all`
--
ALTER TABLE `admin_order_info_all`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `all_record`
--
ALTER TABLE `all_record`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `cmnt`
--
ALTER TABLE `cmnt`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `massege`
--
ALTER TABLE `massege`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `order_details_info`
--
ALTER TABLE `order_details_info`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `sign_up`
--
ALTER TABLE `sign_up`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tution_user_info`
--
ALTER TABLE `tution_user_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
