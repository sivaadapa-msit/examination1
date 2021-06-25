-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2021 at 03:50 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examinationportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'ADS', 'IT1241', '4', 85.2, 'B+', NULL, '2021-06-22'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 95, 'A+', NULL, '2021-06-22'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 95.5, 'A+', NULL, '2021-06-22'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 90.3, 'A', NULL, '2021-06-22'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 95.7, 'A+', NULL, '2021-06-22'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 92, 'A', NULL, '2021-06-22'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 94.4, 'A', NULL, '2021-06-22'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 96, 'A+', NULL, '2021-06-22'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 93, 'A', NULL, '2021-06-22'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 89.4, 'B+', NULL, '2021-06-22'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 88, 'A+', NULL, '2021-06-22'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 93, 'A', NULL, '2021-06-22'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 84, 'B+', NULL, '2021-06-22'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 93.4, 'A', NULL, '2021-06-22'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 80, 'B', NULL, '2021-06-22'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 82.45, 'B', NULL, '2021-06-22'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 86.23, 'B+', NULL, '2021-06-22'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 91.32, 'A', NULL, '2021-06-22'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 83.5, 'B', NULL, '2021-06-22'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 94.5, 'A', NULL, '2021-06-22'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 87.65, 'B+', NULL, '2021-06-22'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 85.35, 'B+', NULL, '2021-06-22'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 83.5, 'B', NULL, '2021-06-22'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 90.25, 'A', NULL, '2021-06-22'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 94.5, 'A', NULL, '2021-06-22'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 82.35, 'B', NULL, '2021-06-22'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 93.45, 'A', NULL, '2021-06-22'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 90.5, 'A', NULL, '2021-06-22'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 84.5, 'B', NULL, '2021-06-22'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 93.65, 'A', NULL, '2021-06-22'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 85.5, 'B+', NULL, '2021-06-22'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 94.5, 'A', NULL, '2021-06-22'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 83.456, 'B', NULL, '2021-06-22'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 94.23, 'A', NULL, '2021-06-22'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 80.25, 'B', NULL, '2021-06-22'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 85.5, 'B+', NULL, '2021-06-22'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 83.24, 'B', NULL, '2021-06-22'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 83.56, 'B', NULL, '2021-06-22'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 86.45, 'B+', NULL, '2021-06-22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 85.6, 'B+', NULL, '2021-06-22'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 95.5, 'A+', NULL, '2021-06-22'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 87.65, 'B+', NULL, '2021-06-22'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 86.14, 'B+', NULL, '2021-06-22'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 93.5, 'A', NULL, '2021-06-22'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 85.46, 'B+', NULL, '2021-06-22'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'ADS', 'IT1241', '4', 95.5, 'A+', NULL, '2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `cn`
--

CREATE TABLE `cn` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cn`
--

INSERT INTO `cn` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'CN', 'IT1244', '2', 85.2, 'B+', NULL, '0000-00-00'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'CN', 'IT1244', '2', 95, 'A+', NULL, '2021-06-22'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'CN', 'IT1244', '2', 95.5, 'A+', NULL, '2021-06-22'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'CN', 'IT1244', '2', 90.3, 'A', NULL, '2021-06-22'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'CN', 'IT1244', '2', 95.7, 'A+', NULL, '2021-06-22'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'CN', 'IT1244', '2', 92, 'A', NULL, '2021-06-22'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'CN', 'IT1244', '2', 94.4, 'A', NULL, '2021-06-22'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'CN', 'IT1244', '2', 96, 'A+', NULL, '2021-06-22'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'CN', 'IT1244', '2', 93, 'A', NULL, '2021-06-22'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'CN', 'IT1244', '2', 89.4, 'B+', NULL, '2021-06-22'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'CN', 'IT1244', '2', 88, 'A+', NULL, '2021-06-22'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'CN', 'IT1244', '2', 93, 'A', NULL, '2021-06-22'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'CN', 'IT1244', '2', 84, 'B+', NULL, '2021-06-22'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'CN', 'IT1244', '2', 93.4, 'A', NULL, '2021-06-22'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'CN', 'IT1244', '2', 80, 'B', NULL, '2021-06-22'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'CN', 'IT1244', '2', 82.45, 'B', NULL, '2021-06-22'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'CN', 'IT1244', '2', 86.23, 'B+', NULL, '2021-06-22'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'CN', 'IT1244', '2', 91.32, 'A', NULL, '2021-06-22'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'CN', 'IT1244', '2', 83.5, 'B', NULL, '2021-06-22'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'CN', 'IT1244', '2', 94.5, 'A', NULL, '2021-06-22'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'CN', 'IT1244', '2', 87.65, 'B+', NULL, '2021-06-22'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'CN', 'IT1244', '2', 85.35, 'B+', NULL, '2021-06-22'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'CN', 'IT1244', '2', 83.5, 'B', NULL, '2021-06-22'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'CN', 'IT1244', '2', 90.25, 'A', NULL, '2021-06-22'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'CN', 'IT1244', '2', 94.5, 'A', NULL, '2021-06-22'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'CN', 'IT1244', '2', 82.35, 'B', NULL, '2021-06-22'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'CN', 'IT1244', '2', 93.45, 'A', NULL, '2021-06-22'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'CN', 'IT1244', '2', 90.5, 'A', NULL, '2021-06-22'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'CN', 'IT1244', '2', 84.5, 'B', NULL, '2021-06-22'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'CN', 'IT1244', '2', 93.65, 'A', NULL, '2021-06-22'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'CN', 'IT1244', '2', 85.5, 'B+', NULL, '2021-06-22'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'CN', 'IT1244', '2', 94.5, 'A', NULL, '2021-06-22'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'CN', 'IT1244', '2', 83.456, 'B', NULL, '2021-06-22'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'CN', 'IT1244', '2', 94.23, 'A', NULL, '2021-06-22'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'CN', 'IT1244', '2', 80.25, 'B', NULL, '2021-06-22'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'CN', 'IT1244', '2', 85.5, 'B+', NULL, '2021-06-22'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'CN', 'IT1244', '2', 83.24, 'B', NULL, '2021-06-22'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'CN', 'IT1244', '2', 83.56, 'B', NULL, '2021-06-22'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'CN', 'IT1244', '2', 86.45, 'B+', NULL, '2021-06-22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'CN', 'IT1244', '2', 85.6, 'B+', NULL, '2021-06-22'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'CN', 'IT1244', '2', 95.5, 'A+', NULL, '2021-06-22'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'CN', 'IT1244', '2', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'CN', 'IT1244', '2', 87.65, 'B+', NULL, '2021-06-22'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'CN', 'IT1244', '2', 86.14, 'B+', NULL, '2021-06-22'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'CN', 'IT1244', '2', 93.5, 'A', NULL, '2021-06-22'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'CN', 'IT1244', '2', 85.46, 'B+', NULL, '2021-06-22'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'CN', 'IT1244', '2', 95.5, 'A+', NULL, '2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(100) NOT NULL,
  `Rollnumber` varchar(20) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `send by` date NOT NULL DEFAULT current_timestamp(),
  `Time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `Rollnumber`, `email`, `message`, `send by`, `Time`) VALUES
('ram kumar', NULL, 'ram@msitprogram.net', 'i am unable see my results ', '2021-06-03', '2021-06-23 15:51:08'),
('bhadri', NULL, 'bhadri123@gmail.com', 'i am unable see my first year results', '2021-06-03', '2021-06-23 15:51:08'),
('shyam', NULL, 'shyam@gmail.com', 'test results ', '2021-06-03', '2021-06-23 15:51:08'),
('siva', NULL, 'sivaadp123@gmail.com', '  ss\n', '2021-06-22', '2021-06-23 15:51:08'),
('siva', NULL, 'sivaadp123@msitprogram.net', '  help', '2021-06-23', '2021-06-23 15:51:08'),
('RAM', NULL, 'RAM123@msitprogram.net', '  i want a help for first year ', '2021-06-23', '2021-06-23 15:51:08'),
('teja', NULL, 'teja@gmail.com', '  i need cmm of my marks ', '2021-06-23', '2021-06-23 15:52:20'),
('Siva Durga Mahesh Adapa', NULL, 'sivaadp123@msitprogram.net', '  asd', '2021-06-23', '2021-06-23 17:35:16'),
('SAI ', NULL, 'sai@gmail.com', '  help', '2021-06-24', '2021-06-24 12:06:36'),
('SAI', NULL, 'sai@gmail.com', '  ggg', '2021-06-24', '2021-06-24 12:08:43'),
('SAI', '20031J0048', 'sai@gmail.com', '  dd', '2021-06-24', '2021-06-24 12:09:40'),
('VISHESH', '20031J0068', 'saivishesh@msitprogram.net', '  sir.  i need  first year marks ', '2021-06-24', '2021-06-24 13:19:34');

-- --------------------------------------------------------

--
-- Table structure for table `cspp`
--

CREATE TABLE `cspp` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cspp`
--

INSERT INTO `cspp` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'Cspp', 'IT1142', '4', 85.2, 'B+', NULL, '0000-00-00'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 90, 'A', NULL, '0000-00-00'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 86.5, 'B+', NULL, '0000-00-00'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 88.24, 'B+', NULL, '0000-00-00'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 81.56, 'B+', NULL, '0000-00-00'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 92, 'A', NULL, '0000-00-00'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 94.4, 'A', NULL, '0000-00-00'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 96, 'A+', NULL, '0000-00-00'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 93, 'A', NULL, '0000-00-00'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 89.4, 'B+', NULL, '0000-00-00'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 88, 'A+', NULL, '0000-00-00'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 93, 'A', NULL, '0000-00-00'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 84, 'B+', NULL, '0000-00-00'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 93.4, 'A', NULL, '0000-00-00'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 80, 'B', NULL, '0000-00-00'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 82.45, 'B', NULL, '0000-00-00'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 86.23, 'B+', NULL, '0000-00-00'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 91.32, 'A', NULL, '0000-00-00'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 83.5, 'B', NULL, '0000-00-00'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 94.5, 'A', NULL, '0000-00-00'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 87.65, 'B+', NULL, '0000-00-00'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 85.35, 'B+', NULL, '0000-00-00'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 83.5, 'B', NULL, '0000-00-00'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 90.25, 'A', NULL, '0000-00-00'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 94.5, 'A', NULL, '0000-00-00'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 82.35, 'B', NULL, '0000-00-00'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 93.45, 'A', NULL, '0000-00-00'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 96.5, 'A+', NULL, '0000-00-00'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 84.5, 'B', NULL, '0000-00-00'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 93.65, 'A', NULL, '0000-00-00'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 85.5, 'B+', NULL, '0000-00-00'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 94.5, 'A', NULL, '0000-00-00'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 83.456, 'B', NULL, '0000-00-00'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 94.23, 'A', NULL, '0000-00-00'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 80.25, 'B', NULL, '0000-00-00'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 84.5, 'B', NULL, '0000-00-00'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 83.24, 'B', NULL, '0000-00-00'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 83.56, 'B', NULL, '0000-00-00'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 86.45, 'B+', NULL, '0000-00-00'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 83.56, 'B', NULL, '0000-00-00'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 95.5, 'A+', NULL, '0000-00-00'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 87.65, 'B+', NULL, '0000-00-00'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 86.14, 'B+', NULL, '0000-00-00'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 93.5, 'A', NULL, '0000-00-00'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 85.46, 'B+', NULL, '0000-00-00'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'Cspp', 'IT1142', '4', 90.5, 'A', NULL, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `dbms`
--

CREATE TABLE `dbms` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dbms`
--

INSERT INTO `dbms` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'DBMS', 'IT1243', '2', 85.2, 'B+', NULL, '2021-06-22'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 95, 'A+', NULL, '2021-06-22'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 95.5, 'A+', NULL, '2021-06-22'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 90.3, 'A', NULL, '2021-06-22'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 95.7, 'A+', NULL, '2021-06-22'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 92, 'A', NULL, '2021-06-22'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 94.4, 'A', NULL, '2021-06-22'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 96, 'A+', NULL, '2021-06-22'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 93, 'A', NULL, '2021-06-22'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 89.4, 'B+', NULL, '2021-06-22'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 88, 'A+', NULL, '2021-06-22'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 93, 'A', NULL, '2021-06-22'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 84, 'B+', NULL, '2021-06-22'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 93.4, 'A', NULL, '2021-06-22'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 80, 'B', NULL, '2021-06-22'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 82.45, 'B', NULL, '2021-06-22'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 86.23, 'B+', NULL, '2021-06-22'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 91.32, 'A', NULL, '2021-06-22'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 83.5, 'B', NULL, '2021-06-22'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 94.5, 'A', NULL, '2021-06-22'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 87.65, 'B+', NULL, '2021-06-22'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 85.35, 'B+', NULL, '2021-06-22'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 83.5, 'B', NULL, '2021-06-22'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 90.25, 'A', NULL, '2021-06-22'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 94.5, 'A', NULL, '2021-06-22'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 82.35, 'B', NULL, '2021-06-22'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 93.45, 'A', NULL, '2021-06-22'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 90.5, 'A', NULL, '2021-06-22'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 84.5, 'B', NULL, '2021-06-22'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 93.65, 'A', NULL, '2021-06-22'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 85.5, 'B+', NULL, '2021-06-22'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 94.5, 'A', NULL, '2021-06-22'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 83.456, 'B', NULL, '2021-06-22'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 94.23, 'A', NULL, '2021-06-22'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 80.25, 'B', NULL, '2021-06-22'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 85.5, 'B+', NULL, '2021-06-22'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 83.24, 'B', NULL, '2021-06-22'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 83.56, 'B', NULL, '2021-06-22'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 86.45, 'B+', NULL, '2021-06-22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 85.6, 'B+', NULL, '2021-06-22'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 95.5, 'A+', NULL, '2021-06-22'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 87.65, 'B+', NULL, '2021-06-22'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 86.14, 'B+', NULL, '2021-06-22'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 93.5, 'A', NULL, '2021-06-22'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 85.46, 'B+', NULL, '2021-06-22'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'DBMS', 'IT1243', '2', 95.5, 'A+', NULL, '2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Name` varchar(100) DEFAULT NULL,
  `Roll` bigint(25) DEFAULT NULL,
  `About` varchar(50) DEFAULT NULL,
  `Feedback` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `generate`
--

CREATE TABLE `generate` (
  `SerialNo` varchar(60) DEFAULT NULL,
  `StudentName` varchar(100) DEFAULT NULL,
  `Course` varchar(100) DEFAULT NULL,
  `IdNo` varchar(50) DEFAULT NULL,
  `CourseDur` varchar(30) NOT NULL,
  `Gradeobt` varchar(20) DEFAULT NULL,
  `Grade points` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `generate`
--

INSERT INTO `generate` (`SerialNo`, `StudentName`, `Course`, `IdNo`, `CourseDur`, `Gradeobt`, `Grade points`) VALUES
('2020001', 'Yalagandula Navya Devi', 'Information technology', '20031J0003', '2020-2021', NULL, NULL),
('2020002', 'Akshitha Mammai', 'Information technology', '20031J0004', '2020-2021', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ids`
--

CREATE TABLE `ids` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ids`
--

INSERT INTO `ids` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'IDS', 'IT1242', '4', 85.2, 'B+', NULL, '2021-06-22'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 95, 'A+', NULL, '2021-06-22'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 95.5, 'A+', NULL, '2021-06-22'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 90.3, 'A', NULL, '2021-06-22'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 95.7, 'A+', NULL, '2021-06-22'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 92, 'A', NULL, '2021-06-22'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 94.4, 'A', NULL, '2021-06-22'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 96, 'A+', NULL, '2021-06-22'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 93, 'A', NULL, '2021-06-22'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 89.4, 'B+', NULL, '2021-06-22'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 88, 'A+', NULL, '2021-06-22'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 93, 'A', NULL, '2021-06-22'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 84, 'B+', NULL, '2021-06-22'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 93.4, 'A', NULL, '2021-06-22'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 80, 'B', NULL, '2021-06-22'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 82.45, 'B', NULL, '2021-06-22'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 86.23, 'B+', NULL, '2021-06-22'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 91.32, 'A', NULL, '2021-06-22'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 83.5, 'B', NULL, '2021-06-22'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 94.5, 'A', NULL, '2021-06-22'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 87.65, 'B+', NULL, '2021-06-22'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 85.35, 'B+', NULL, '2021-06-22'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 83.5, 'B', NULL, '2021-06-22'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 90.25, 'A', NULL, '2021-06-22'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'IDS', 'IT1242', '4I', 94.5, 'A', NULL, '2021-06-22'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 82.35, 'B', NULL, '2021-06-22'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 93.45, 'A', NULL, '2021-06-22'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 90.5, 'A', NULL, '2021-06-22'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 84.5, 'B', NULL, '2021-06-22'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 93.65, 'A', NULL, '2021-06-22'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 85.5, 'B+', NULL, '2021-06-22'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 94.5, 'A', NULL, '2021-06-22'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 83.456, 'B', NULL, '2021-06-22'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 94.23, 'A', NULL, '2021-06-22'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 80.25, 'B', NULL, '2021-06-22'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 85.5, 'B+', NULL, '2021-06-22'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 83.24, 'B', NULL, '2021-06-22'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 83.56, 'B', NULL, '2021-06-22'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 86.45, 'B+', NULL, '2021-06-22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 85.6, 'B+', NULL, '2021-06-22'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 95.5, 'A+', NULL, '2021-06-22'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 87.65, 'B+', NULL, '2021-06-22'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 86.14, 'B+', NULL, '2021-06-22'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 93.5, 'A', NULL, '2021-06-22'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 85.46, 'B+', NULL, '2021-06-22'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'IDS', 'IT1242', '4', 95.5, 'A+', NULL, '2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `it workshop`
--

CREATE TABLE `it workshop` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `it workshop`
--

INSERT INTO `it workshop` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'IT WORKSHOP', 'IT161', '4', 85.2, 'B+', NULL, '0000-00-00'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 95, 'A+', NULL, '2021-06-22'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 95.5, 'A+', NULL, '2021-06-22'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 90.3, 'A', NULL, '2021-06-22'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 95.7, 'A+', NULL, '2021-06-22'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 92, 'A', NULL, '2021-06-22'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 94.4, 'A', NULL, '2021-06-22'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 96, 'A+', NULL, '2021-06-22'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 93, 'A', NULL, '2021-06-22'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 89.4, 'B+', NULL, '2021-06-22'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 88, 'A+', NULL, '2021-06-22'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 93, 'A', NULL, '2021-06-22'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 84, 'B+', NULL, '2021-06-22'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 93.4, 'A', NULL, '2021-06-22'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 80, 'B', NULL, '2021-06-22'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 82.45, 'B', NULL, '2021-06-22'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 86.23, 'B+', NULL, '2021-06-22'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 91.32, 'A', NULL, '2021-06-22'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 83.5, 'B', NULL, '2021-06-22'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 94.5, 'A', NULL, '2021-06-22'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 87.65, 'B+', NULL, '2021-06-22'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 85.35, 'B+', NULL, '2021-06-22'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 83.5, 'B', NULL, '2021-06-22'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 90.25, 'A', NULL, '2021-06-22'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 94.5, 'A', NULL, '2021-06-22'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 82.35, 'B', NULL, '2021-06-22'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 93.45, 'A', NULL, '2021-06-22'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 96.5, 'A+', NULL, '2021-06-22'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 84.5, 'B', NULL, '2021-06-22'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 93.65, 'A', NULL, '2021-06-22'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 85.5, 'B+', NULL, '2021-06-22'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 94.5, 'A', NULL, '2021-06-22'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 83.456, 'B', NULL, '2021-06-22'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 94.23, 'A', NULL, '2021-06-22'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 80.25, 'B', NULL, '2021-06-22'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 84.5, 'B', NULL, '2021-06-22'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 83.24, 'B', NULL, '2021-06-22'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 83.56, 'B', NULL, '2021-06-22'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 86.45, 'B+', NULL, '2021-06-22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 83.56, 'B', NULL, '2021-06-22'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 95.5, 'A+', NULL, '2021-06-22'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 87.65, 'B+', NULL, '2021-06-22'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 86.14, 'B+', NULL, '2021-06-22'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 93.5, 'A', NULL, '2021-06-22'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 85.46, 'B+', NULL, '2021-06-22'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'IT WORKSHOP', 'IT161', '4', 90.5, 'A', NULL, '2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `msit-firstyear`
--

CREATE TABLE `msit-firstyear` (
  `SNo` int(60) DEFAULT NULL,
  `RollNo` varchar(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Course` varchar(50) NOT NULL,
  `Regulation` varchar(10) NOT NULL,
  `Subjectcode1` varchar(20) NOT NULL,
  `Subjectcode2` varchar(20) NOT NULL,
  `Subjectcode3` varchar(20) NOT NULL,
  `Subjectcode4` varchar(20) NOT NULL,
  `Subjectcode5` varchar(20) NOT NULL,
  `Subjectcode6` varchar(20) NOT NULL,
  `Subjectcode7` varchar(20) NOT NULL,
  `Subjectcode8` varchar(20) NOT NULL,
  `Subjectcode9` varchar(20) NOT NULL,
  `Subjectcode10` varchar(20) NOT NULL,
  `Subjectcode11` varchar(20) NOT NULL,
  `Subjectcode12` varchar(20) NOT NULL,
  `Subjectcode13` varchar(20) NOT NULL,
  `Subjectcode14` varchar(20) NOT NULL,
  `Subjectcode15` varchar(20) NOT NULL,
  `Subjectname1` varchar(50) NOT NULL,
  `Subjectname2` varchar(50) NOT NULL,
  `Subjectname3` varchar(50) NOT NULL,
  `Subjectname4` varchar(50) NOT NULL,
  `Subjectname5` varchar(50) NOT NULL,
  `Subjectname6` varchar(50) NOT NULL,
  `Subjectname7` varchar(50) NOT NULL,
  `Subjectname8` varchar(50) NOT NULL,
  `Subjectname9` varchar(50) NOT NULL,
  `Subjectname10` varchar(50) NOT NULL,
  `Subjectname11` varchar(50) NOT NULL,
  `Subjectname12` varchar(50) NOT NULL,
  `Subjectname13` varchar(50) NOT NULL,
  `Subjectname14` varchar(50) NOT NULL,
  `Subjectname15` varchar(50) NOT NULL,
  `Credits1` int(11) NOT NULL,
  `Credits2` int(11) NOT NULL,
  `Credits3` int(11) NOT NULL,
  `Credits4` int(11) NOT NULL,
  `Credits5` int(11) NOT NULL,
  `Credits6` int(11) NOT NULL,
  `Credits7` int(11) NOT NULL,
  `Credits8` int(11) NOT NULL,
  `Credits9` int(11) NOT NULL,
  `Credits10` int(11) NOT NULL,
  `Credits11` int(11) NOT NULL,
  `Credits12` int(11) NOT NULL,
  `Credits13` int(11) NOT NULL,
  `Credits14` int(11) NOT NULL,
  `Credits15` int(11) NOT NULL,
  `Grade1` varchar(10) NOT NULL,
  `Grade2` varchar(10) NOT NULL,
  `Grade3` varchar(10) NOT NULL,
  `Grade4` varchar(10) NOT NULL,
  `Grade5` varchar(10) NOT NULL,
  `Grade6` varchar(10) NOT NULL,
  `Grade7` varchar(10) NOT NULL,
  `Grade8` varchar(10) NOT NULL,
  `Grade9` varchar(10) NOT NULL,
  `Grade10` varchar(10) NOT NULL,
  `Grade11` varchar(10) NOT NULL,
  `Grade12` varchar(10) NOT NULL,
  `Grade13` varchar(10) NOT NULL,
  `Grade14` varchar(10) NOT NULL,
  `Grade15` varchar(10) NOT NULL,
  `GardePoints1` float DEFAULT NULL,
  `GardePoints2` float DEFAULT NULL,
  `GradePoints3` float DEFAULT NULL,
  `GradePoints4` float DEFAULT NULL,
  `GradePoints5` float DEFAULT NULL,
  `GradePoints6` float DEFAULT NULL,
  `GradePoints7` float DEFAULT NULL,
  `GradePoints8` float DEFAULT NULL,
  `GradePoints9` float DEFAULT NULL,
  `GradePoints10` float DEFAULT NULL,
  `GradePoints11` float DEFAULT NULL,
  `GradePoints12` float DEFAULT NULL,
  `GradePoints13` float DEFAULT NULL,
  `GradePoints14` float DEFAULT NULL,
  `GradePoints15` float DEFAULT NULL,
  `Imgurl` varchar(50) NOT NULL,
  `Dategen` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msit-firstyear`
--

INSERT INTO `msit-firstyear` (`SNo`, `RollNo`, `Name`, `Course`, `Regulation`, `Subjectcode1`, `Subjectcode2`, `Subjectcode3`, `Subjectcode4`, `Subjectcode5`, `Subjectcode6`, `Subjectcode7`, `Subjectcode8`, `Subjectcode9`, `Subjectcode10`, `Subjectcode11`, `Subjectcode12`, `Subjectcode13`, `Subjectcode14`, `Subjectcode15`, `Subjectname1`, `Subjectname2`, `Subjectname3`, `Subjectname4`, `Subjectname5`, `Subjectname6`, `Subjectname7`, `Subjectname8`, `Subjectname9`, `Subjectname10`, `Subjectname11`, `Subjectname12`, `Subjectname13`, `Subjectname14`, `Subjectname15`, `Credits1`, `Credits2`, `Credits3`, `Credits4`, `Credits5`, `Credits6`, `Credits7`, `Credits8`, `Credits9`, `Credits10`, `Credits11`, `Credits12`, `Credits13`, `Credits14`, `Credits15`, `Grade1`, `Grade2`, `Grade3`, `Grade4`, `Grade5`, `Grade6`, `Grade7`, `Grade8`, `Grade9`, `Grade10`, `Grade11`, `Grade12`, `Grade13`, `Grade14`, `Grade15`, `GardePoints1`, `GardePoints2`, `GradePoints3`, `GradePoints4`, `GradePoints5`, `GradePoints6`, `GradePoints7`, `GradePoints8`, `GradePoints9`, `GradePoints10`, `GradePoints11`, `GradePoints12`, `GradePoints13`, `GradePoints14`, `GradePoints15`, `Imgurl`, `Dategen`) VALUES
(2020156, '20031J0064', 'K.Yeshwanth', 'Data Science', '2020-2022', 'IT161', 'IT1142', 'IT1242', 'IT1432', 'IT1241', 'IT1243', 'IT1421', 'SS102', 'SS103', 'SS104', 'SS105', 'SS106', 'EC1489', 'EC1245', 'PR1481', 'IT Workshop', 'Computer Science Programming and Principle', 'Introduction to Data Science', 'Principle of Software Construction', 'Algorithms and Data Structures', 'Databases', 'Computer Networks', 'Listening, Speaking, Reading and Writing Skill', 'Professional Communication', 'Placement Preparation', 'Advanced Interview Facing Skills', 'Learning How to Learn', 'Cyber Security', 'Cloud Devops', 'Practicum Project', 4, 4, 4, 4, 2, 2, 2, 1, 1, 1, 1, 1, 2, 2, 8, 'A', 'B+', 'B+', 'A', 'A+', 'B+', 'B+', 'B+', 'A', 'B', 'B', 'B+', 'B+', 'Ex', 'A', 54, 34, 34, 36, 48, 36, 30, 32, 42, 54, 38, 25, 38, 60, 72, '', '2021-06-17');

-- --------------------------------------------------------

--
-- Table structure for table `msit-firstyeardb`
--

CREATE TABLE `msit-firstyeardb` (
  `SNo` int(10) DEFAULT NULL,
  `RollNo` varchar(10) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Course` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Subjectcode` varchar(20) DEFAULT NULL,
  `SubjectName` varchar(50) DEFAULT NULL,
  `Credits` int(11) NOT NULL,
  `Gradeobtained` varchar(20) DEFAULT NULL,
  `Gradepoints` float DEFAULT NULL,
  `Imgurl` varchar(50) DEFAULT NULL,
  `Dategen` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msit-firstyeardb`
--

INSERT INTO `msit-firstyeardb` (`SNo`, `RollNo`, `Name`, `Course`, `Regulation`, `Subjectcode`, `SubjectName`, `Credits`, `Gradeobtained`, `Gradepoints`, `Imgurl`, `Dategen`) VALUES
(1, '20031J0015', 'G.Sowmya', 'Cloud ', '2020-2021', 'EC101', 'CloudDevops', 2, 'A', 89.5, NULL, '2021-06-17'),
(2, '20031J0043', 'Shyam Sunder', 'ReactJS', '2020-2021', 'EC201', 'Front end technology', 2, 'A+', 90.3, NULL, '2021-06-17'),
(3, '20031J0046', 'Siva Adapa', 'Cloud ', '2020-2021', 'EC101', 'CloudDevops', 2, 'Ex', 96.3, NULL, '2021-06-17'),
(4, '20031J0064', 'K.Yeswanth', 'Block Chain', '2020-2021', 'EC303', 'Supply Chain', 2, 'B+', 79.2, NULL, '2021-06-17'),
(5, '2020501037', 'Harsh Chandra', 'ReactJS', '2020-2021', 'EC201', 'Front end', 2, 'B', 72.8, NULL, '2021-06-17'),
(6, '20031J0063', 'Sai Vishesh', 'ReactJS', '2020-2021', 'EC201', 'Front end technology', 2, 'A', 86, NULL, '2021-06-17'),
(7, '2020501015', 'Ch.Lakshman Kumar', 'ReactJS', '2020-2021', 'EC201', 'Front end', 2, 'Ex', 95.6, NULL, '2021-06-17'),
(8, '2020501044', 'Dhwanit Rajan', 'ReactJS', '2020-2021', 'EC201', 'Front end technology', 2, 'A+', 86.2, NULL, '2021-06-17'),
(9, '20031J0033', 'Rakesh Naidu', 'Block Chain', '2020-2021', 'EC303', 'Supply Chain', 2, 'A', 88.5, NULL, '2021-06-17'),
(10, '20031J0052', 'V.Monika', 'Python', '2020-2021', 'EC401', 'Flask', 2, 'B+', 75.6, NULL, '2021-06-17'),
(11, '20031J0060', 'C.Yugesh', 'Block Chain', '2020-2021', 'EC303', 'Supply Chain', 2, 'B', 74.2, NULL, '2021-06-17'),
(12, '20031J0036', 'V.Mahesh', 'Python', '2020-2021', 'EC401', 'Flask', 2, 'Ex', 98.2, NULL, '2021-06-17');

-- --------------------------------------------------------

--
-- Table structure for table `psc`
--

CREATE TABLE `psc` (
  `Sno` int(5) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Roll no` varchar(15) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Regulation` varchar(10) DEFAULT NULL,
  `Course name` varchar(50) DEFAULT NULL,
  `Course id` varchar(50) DEFAULT NULL,
  `Credits` varchar(50) DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Grade` varchar(5) DEFAULT NULL,
  `Image url` varchar(150) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `psc`
--

INSERT INTO `psc` (`Sno`, `Name`, `Roll no`, `Email`, `Regulation`, `Course name`, `Course id`, `Credits`, `Points`, `Grade`, `Image url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789', '2020', 'PSC', 'IT1432', '4', 85.2, 'B+', NULL, '2021-06-22'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 95, 'A+', NULL, '2021-06-22'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 95.5, 'A+', NULL, '2021-06-22'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 90.3, 'A', NULL, '2021-06-22'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 95.7, 'A+', NULL, '2021-06-22'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 92, 'A', NULL, '2021-06-22'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 94.4, 'A', NULL, '2021-06-22'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 96, 'A+', NULL, '2021-06-22'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 93, 'A', NULL, '2021-06-22'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 89.4, 'B+', NULL, '2021-06-22'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 88, 'A+', NULL, '2021-06-22'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 93, 'A', NULL, '2021-06-22'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 84, 'B+', NULL, '2021-06-22'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 93.4, 'A', NULL, '2021-06-22'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 80, 'B', NULL, '2021-06-22'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 82.45, 'B', NULL, '2021-06-22'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 86.23, 'B+', NULL, '2021-06-22'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 91.32, 'A', NULL, '2021-06-22'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 83.5, 'B', NULL, '2021-06-22'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 94.5, 'A', NULL, '2021-06-22'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 87.65, 'B+', NULL, '2021-06-22'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 85.35, 'B+', NULL, '2021-06-22'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 83.5, 'B', NULL, '2021-06-22'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 90.25, 'A', NULL, '2021-06-22'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 94.5, 'A', NULL, '2021-06-22'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 82.35, 'B', NULL, '2021-06-22'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 93.45, 'A', NULL, '2021-06-22'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 90.5, 'A', NULL, '2021-06-22'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 84.5, 'B', NULL, '2021-06-22'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 93.65, 'A', NULL, '2021-06-22'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 85.5, 'B+', NULL, '2021-06-22'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 94.5, 'A', NULL, '2021-06-22'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 83.456, 'B', NULL, '2021-06-22'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 94.23, 'A', NULL, '2021-06-22'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 80.25, 'B', NULL, '2021-06-22'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 85.5, 'B+', NULL, '2021-06-22'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 83.24, 'B', NULL, '2021-06-22'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 83.56, 'B', NULL, '2021-06-22'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', '2020', 'PSC', 'IT1431', '4', 86.45, 'B+', NULL, '2021-06-22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 85.6, 'B+', NULL, '2021-06-22'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 95.5, 'A+', NULL, '2021-06-22'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 91.36, 'A', NULL, '0000-00-00'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 87.65, 'B+', NULL, '2021-06-22'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 86.14, 'B+', NULL, '2021-06-22'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 93.5, 'A', NULL, '2021-06-22'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 85.46, 'B+', NULL, '2021-06-22'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', '2020', 'PSC', 'IT1432', '4', 95.5, 'A+', NULL, '2021-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `regtable`
--

CREATE TABLE `regtable` (
  `Name` varchar(255) NOT NULL,
  `phonenumber` varchar(13) NOT NULL,
  `DOB` datetime NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `confirmpassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regtable`
--

INSERT INTO `regtable` (`Name`, `phonenumber`, `DOB`, `Username`, `Password`, `confirmpassword`) VALUES
('ram kumar', '8968963333', '0000-00-00 00:00:00', 'ram@msitprogram.net', '1234', '1234'),
('Siva Durga Mahesh Adapa', '+919666997077', '0000-00-00 00:00:00', 'sivaadp123@msitprogram.net', '9866', '9866'),
('Siva Durga Mahesh Adapa', '+919666997077', '0000-00-00 00:00:00', 'sivaadp123@msitprogram.net', '9866', '9866'),
('', '', '0000-00-00 00:00:00', '', '', ''),
('', '', '0000-00-00 00:00:00', '', '', ''),
('yash', '98666332200', '0000-00-00 00:00:00', 'yash123', '123456', '123456'),
('mohan', '+919666997077', '0000-00-00 00:00:00', 'Admin', 'mohan', 'mohan'),
('Harsh', '95811166', '0000-00-00 00:00:00', 'Harsh', '9077', '9077'),
('', '', '0000-00-00 00:00:00', '', '', ''),
('Mohan Kirshna', '9875896569', '0000-00-00 00:00:00', 'Admin', 'mohan123', 'mohan123');

-- --------------------------------------------------------

--
-- Table structure for table `regulation`
--

CREATE TABLE `regulation` (
  `id` bigint(20) NOT NULL,
  `regulationName` varchar(128) NOT NULL,
  `year` year(4) NOT NULL,
  `duration` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `SerialNo` int(10) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Rollnumber` varchar(100) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Course` varchar(100) DEFAULT NULL,
  `Credits` int(10) NOT NULL,
  `Courseid` varchar(20) NOT NULL,
  `ResultType` varchar(100) DEFAULT NULL,
  `Year` varchar(30) DEFAULT NULL,
  `Gradeobtained` varchar(11) DEFAULT NULL,
  `Gradepoints` int(11) DEFAULT NULL,
  `Image_url` varchar(50) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`SerialNo`, `Name`, `Rollnumber`, `Email`, `Course`, `Credits`, `Courseid`, `ResultType`, `Year`, `Gradeobtained`, `Gradepoints`, `Image_url`, `Date`) VALUES
(1, 'Yalagandula Navya Devi', '20031J0003', 'navyadevi789@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 85, '20031J0003.jpg', '2021-06-23 11:43:18'),
(2, 'Akshitha Mammai', '20031J0004', 'akshithamammai9@msitprogram.ne', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 95, '20031J0004.jpg', '2021-06-24 11:43:48'),
(3, 'Mohan Kandregula', '20031J0006', 'mohan.k851995@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 96, '20031J0006.jpg', '2021-06-24 11:43:57'),
(4, 'Puchakayala Uday Kiran', '20031J0007', 'udaykiran1791@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 90, '20031J0007.jpg', '2021-06-23 11:44:08'),
(5, 'Bommakanti Harshitha', '20031J0011', 'bommakantiharshitha@msitprogra', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 96, '20031J0011.jpg', '2021-06-23 11:44:15'),
(6, 'Bhuvaneswara Reddy Marthala', '20031J0012', 'bhuvanreddymarthala@msitprogra', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 92, '20031J0012.jpg', '2021-06-22 11:44:19'),
(7, 'Vishal Bidarkar', '20031J0013', 'vishalmercer@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 94, '20031J0013.jpg', '2021-06-23 11:44:23'),
(8, 'Gangireddy Sowmya', '20031J0015', 'sowmyareddy077@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 96, '20031J0015.jpg', '2021-06-24 11:44:26'),
(9, 'Venkata Durga Praveen Penumaka', '20031J0018', 'praveenpvd66@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 93, '20031J0018.jpg', '2021-06-24 11:44:30'),
(10, 'Bandaru Karthik Raja', '20031J0019', 'karthikbkr14@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 89, '20031J0019.jpg', '2021-06-24 11:44:36'),
(11, 'Akkinapalli Sravya Reddy', '20031J0020', 'sravyaakkinapalli@msitprogram.', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 88, '20031J0020.jpg', '2021-06-22 11:44:43'),
(12, 'Godam Prithvi Raj', '20031J0021', 'prithvironaldo700@msitprogram.', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 93, '20031J0021.jpg', '2021-06-24 11:44:47'),
(13, 'Vijayabhanu Nookala', '20031J0022', 'vijayabhanu34@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 84, '20031J0022.jpg', '2021-06-23 11:44:50'),
(14, 'Bommakanti Alekhya', '20031J0023', 'alekhyabommakanti111@msitprogr', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 93, '20031J0023.jpg', '2021-06-23 11:44:56'),
(15, 'Vemula Saikiran', '20031J0024', 'v.saikiran534@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 80, '20031J0024.jpg', '2021-06-24 11:45:01'),
(16, 'Vardi Sai Tejasvy', '20031J0025', 'vardisaitejasvy@msitprogram.ne', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 82, '20031J0025.jpg', '2021-06-24 11:45:05'),
(17, 'Danthala Bhagath', '20031J0026', 'bhagathnaidudanthala@msitprogr', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 86, '20031J0026.jpg', '2021-06-22 11:45:08'),
(18, 'Sameer Shaik', '20031J0027', 'sameershaik65@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 91, '20031J0027.jpg', '2021-06-24 11:45:11'),
(19, 'Maruvada Karthikeya Sarma', '20031J0028', 'karthikeyamaruvada5@msitprogra', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 84, '20031J0028.jpg', '2021-06-24 11:45:15'),
(20, 'Abhinay Boda', '20031J0029', 'boda.abhinay@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 95, '20031J0029.jpg', '2021-06-24 11:45:18'),
(21, 'Ameen N A', '20031J0031', 'ameennabdulsalam@msitprogram.n', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 88, '20031J0031.jpg', '2021-06-24 11:45:23'),
(22, 'Abhishek Bejawada', '20031J0032', 'abhishekbejavada@msitprogram.n', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 85, '20031J0032.jpg', '2021-06-24 11:45:25'),
(23, 'Rakesh Naidu Yarragangu', '20031J0033', 'rakeshnaidu754@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 84, '20031J0033.jpg', '2021-06-23 11:45:28'),
(24, 'Velagapudi Mahesh', '20031J0036', 'velagapudimahesh203@msitprogra', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 90, '20031J0036.jpg', '2021-06-23 11:45:30'),
(25, 'Aamer Rasheed Mohammed', '20031J0037', 'amerrsd@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 95, '20031J0037.jpg', '2021-06-23 11:45:32'),
(26, 'Mohammed Mujeeb Hussain', '20031J0039', 'mujeebhussain153@msitprogram.n', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 82, '20031J0039.jpg', '2021-06-24 11:45:36'),
(27, 'Kiranmayi Reddy Dugga', '20031J0040', 'kiranreddydugga1997@msitprogra', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 93, '20031J0040.jpg', '2021-06-23 11:45:39'),
(28, 'Shyam Sunder', '20031J0043', 'shyamsunderpraja7777@msitprogr', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 97, '20031J0043.jpg', '2021-06-17 11:45:42'),
(29, 'Thulluri Madhava Krishna', '20031J0044', 'madhavkrishna77@msitprogram.ne', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 85, '20031J0044.jpg', '2021-06-24 11:45:45'),
(30, 'Ravi Chandra', '20031J0045', 'ravijuvvaladinne1213@msitprogr', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 94, '20031J0045.jpg', '2021-06-24 11:45:52'),
(31, 'Siva Durga Mahesh Adapa', '20031J0046', 'sivaadp123@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 86, '20031J0046.jpg', '2021-06-24 11:45:55'),
(32, 'Tirunagari Sreevani', '20031J0048', 'sreevanitirunagari35@msitprogr', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 95, '20031J0048.jpg', '2021-06-24 11:45:58'),
(33, 'Kari Vamsi Krishna', '20031J0049', 'vamsikrishna841998@msitprogram', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 83, '20031J0049.jpg', '2021-06-23 11:46:00'),
(34, 'Jonnakuti Nikhitha', '20031J0050', 'nikhithajonnakuti400@msitprogr', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 94, '20031J0050.jpg', '2021-06-23 11:46:02'),
(35, 'Dileep Kumar Tentu', '20031J0051', 'tentudileepkumar@msitprogram.n', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 80, '20031J0051.jpg', '2021-06-23 11:46:10'),
(36, 'Monika Vadlamanu', '20031J0052', 'monikavadlamanu984@msitprogram', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 85, '20031J0052.jpg', '2021-06-22 11:46:13'),
(37, 'Anjali Mohan Uppu', '20031J0053', 'anju4future@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 83, '20031J0053.jpg', '2021-06-22 11:46:16'),
(38, 'Sam Swaroop', '20031J0054', 'samswaroop97@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 84, '20031J0054.jpg', '2021-06-23 11:46:18'),
(39, 'Mahitha C', '20031J0056', 'mahitha2799@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 86, '20031J0056.jpg', '2021-06-23 11:46:22'),
(40, 'Rohini Chavva', '20031J0058', 'chavvarohini@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B', 84, '20031J0058.jpg', '2021-06-23 11:46:26'),
(41, 'Naga Sai Sri Charan Chinthapalli', '20031J0059', 'saisricharan99@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A+', 96, '20031J0059.jpg', '2021-06-22 11:46:29'),
(42, 'Yugesh Cheemakurthi', '20031J0060', 'c.yugesh07@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 91, '20031J0060.jpg', '2021-06-22 11:46:31'),
(43, 'Saragadam Pardha Saradhi', '20031J0061', 'pardha.saradhi496@msitprogram.', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 88, '20031J0061.jpg', '2021-06-24 11:46:34'),
(44, 'Sai Soumya', '20031J0062', 'gsaisoumya10@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 86, '20031J0062.jpg', '2021-06-23 11:46:36'),
(45, 'Vemisetty Sai Vishesh', '20031J0063', 'saibissu9032@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 94, '20031J0063.jpg', '2021-06-23 11:46:40'),
(46, 'Yeswanth Kapalavai', '20031J0064', 'yeswanthk10@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'B+', 85, '20031J0064.jpg', '2021-06-24 11:46:43'),
(47, 'Talusani saideep', '20031J0067', 'tsaideep98@msitprogram.net', 'IT WORKSHOP', 4, 'IT161', 'First year', '2020', 'A', 91, '20031J0067.jpg', '2021-06-24 11:46:50');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` bigint(20) NOT NULL,
  `rollNo` varchar(16) NOT NULL,
  `studentName` varchar(128) NOT NULL,
  `year` year(4) NOT NULL,
  `image` text DEFAULT NULL,
  `duration` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `rollNo`, `studentName`, `year`, `image`, `duration`, `created_at`) VALUES
(1, '110', 'test', 2021, NULL, 2, '2021-03-11 00:16:30'),
(123, '18021j2312', '234', 2021, 'test', 2, '2021-03-11 00:19:33');

-- --------------------------------------------------------

--
-- Table structure for table `studentinformation`
--

CREATE TABLE `studentinformation` (
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Address` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentinformation`
--

INSERT INTO `studentinformation` (`FirstName`, `LastName`, `EmailId`, `Address`) VALUES
('siva', 'adapa', 'sivadp', 'i have a problem');

-- --------------------------------------------------------

--
-- Table structure for table `studentmarks`
--

CREATE TABLE `studentmarks` (
  `id` bigint(20) NOT NULL,
  `rId` int(11) NOT NULL,
  `subId` int(11) NOT NULL,
  `stuId` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `gradeObtained` varchar(8) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `id` bigint(20) NOT NULL,
  `subjectCode` varchar(16) NOT NULL,
  `subjectName` varchar(256) NOT NULL,
  `credits` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `semister` int(11) NOT NULL,
  `regId` int(11) NOT NULL,
  `courseYear` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `subjectCode`, `subjectName`, `credits`, `duration`, `semister`, `regId`, `courseYear`, `created_at`) VALUES
(20031003, 'CS101', 'Computer Science Principles and Programming', 4, 1, 1, 101, 2020, '0000-00-00 00:00:00'),
(20031005, 'CS201', 'Principles of Software Construction', 4, 1, 1, 201, 2020, '0000-00-00 00:00:00'),
(20031012, 'CS501', 'IT Workshop', 4, 1, 1, 12, 2020, '0000-00-00 00:00:00'),
(200310004, 'CS031', 'Data structure', 4, 1, 1, 3031, 2020, '0000-00-00 00:00:00'),
(200310005, 'SS281', 'Listening, Speaking, Reading, Writing Skills Development', 4, 2, 1, 2810, 2020, '0000-00-00 00:00:00'),
(200310034, 'CS116', 'Database Management Systems', 2, 1, 2, 34, 2021, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `cn`
--
ALTER TABLE `cn`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `cspp`
--
ALTER TABLE `cspp`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `dbms`
--
ALTER TABLE `dbms`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `ids`
--
ALTER TABLE `ids`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `it workshop`
--
ALTER TABLE `it workshop`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `psc`
--
ALTER TABLE `psc`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `regulation`
--
ALTER TABLE `regulation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`Rollnumber`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentmarks`
--
ALTER TABLE `studentmarks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regulation`
--
ALTER TABLE `regulation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `studentmarks`
--
ALTER TABLE `studentmarks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200310035;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
