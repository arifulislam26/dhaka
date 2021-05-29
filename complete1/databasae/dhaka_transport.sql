-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2021 at 06:40 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dhaka_transport`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking_history`
--

CREATE TABLE `booking_history` (
  `id` int(11) NOT NULL,
  `session` text NOT NULL,
  `customer_name` text NOT NULL,
  `customer_phone` text NOT NULL,
  `customer_mail` text NOT NULL,
  `booking_sit` text NOT NULL,
  `distance` text NOT NULL,
  `journey_time` text NOT NULL,
  `journey_date` text NOT NULL,
  `issue_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_history`
--

INSERT INTO `booking_history` (`id`, `session`, `customer_name`, `customer_phone`, `customer_mail`, `booking_sit`, `distance`, `journey_time`, `journey_date`, `issue_date`) VALUES
(1, 'asd', 'sdfsd', 'sdf', '', 'C2 ', 'distance', '', '30-May-2021', ''),
(2, 'asd', 'asfsdf', '12434', 'sdfsd', 'J2 J1 ', 'Dhaka To Pabna (AC)', '', '30-May-2021', ''),
(3, 'asd', 'asd', 'rk', 'sdfs', 'F1 E1 ', 'Dhaka To Pabna (AC)', '', '31-May-2021', ''),
(4, 'asd', 'asasd', 'rk', 'rr', 'J5 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '27-May-2021'),
(5, 'asd', 'asd', 'rk', '', 'G3 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '27-May-2021'),
(6, 'asd', 'akash', '23', '', 'F3 H1 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '27-May-2021'),
(7, '990', 'asd', '325', 'sdf', 'F3 F4 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '27-May-2021'),
(8, 'ss-as', 'akash ali', '01823', '', 'I4 I1 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '27-May-2021'),
(9, 'ss-as', 'rk', '019999', '34@gmail.com', 'H2 ', 'Jamalphur To noakhali (AC)', '8.30AM', '30-May-2021', '28-May-2021'),
(10, 'ss-as', 'rk', '01999997748', 'akash@gmail.com', 'B2 B1 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '28-May-2021'),
(11, 'ss-as', 'onik', '01999999778', 'onik.trad@gmail.com', 'G4 I3 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '29-May-2021'),
(12, 'ss-as', 'asdasda', '34534543', 'asd', 'A1 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '29-May-2021'),
(13, 'ss-ds', 'as', '55', '', ' D3 ', 'Dhaka To Pabna (AC)', '8.30AM', '30-May-2021', '29-May-2021'),
(14, 'ss-ds', 'akash', '4324', '', 'D4  ', 'Chomilla To Pabna (AC)', '8.30AM', '27-May-2021', '29-May-2021');

-- --------------------------------------------------------

--
-- Table structure for table `login_data`
--

CREATE TABLE `login_data` (
  `id` int(11) NOT NULL,
  `user_mail` varchar(11) NOT NULL,
  `user_pass` text NOT NULL,
  `session` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_data`
--

INSERT INTO `login_data` (`id`, `user_mail`, `user_pass`, `session`) VALUES
(0, 'xc', '831c4baa8a44083a6434b892d573846b', 'ss-xc'),
(1, 'as', 'f970e2767d0cfe75876ea857f92e319b', 'ss-as'),
(4, 'ds', '522748524ad010358705b6852b81be4c', 'ss-ds');

-- --------------------------------------------------------

--
-- Table structure for table `schedule_data`
--

CREATE TABLE `schedule_data` (
  `id` int(11) NOT NULL,
  `bus_from` text NOT NULL,
  `bus_to` text NOT NULL,
  `bus_date` text NOT NULL,
  `bus_time` text NOT NULL,
  `bus_type` int(11) NOT NULL,
  `bus_number` text NOT NULL,
  `bus_phone` text NOT NULL,
  `sit_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedule_data`
--

INSERT INTO `schedule_data` (`id`, `bus_from`, `bus_to`, `bus_date`, `bus_time`, `bus_type`, `bus_number`, `bus_phone`, `sit_price`) VALUES
(1, 'Dhaka', 'Pabna', '30-May-2021', '8.30AM', 1, '332', '124234', 300),
(2, 'Chomilla', 'Pabna', '28-May-2021', '8.30AM', 1, '112', '234234', 350),
(3, 'Chomilla', 'Pabna', '27-May-2021', '8.30AM', 1, '331', '234234', 400),
(4, 'Chomilla', 'Pabna', '27-May-2021', '10.30AM', 1, '113', '23423', 500);

-- --------------------------------------------------------

--
-- Table structure for table `server_news`
--

CREATE TABLE `server_news` (
  `id` int(11) NOT NULL,
  `news` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `server_news`
--

INSERT INTO `server_news` (`id`, `news`) VALUES
(1, 'Notice: update 3 ==>asd asd ee');

-- --------------------------------------------------------

--
-- Table structure for table `sitbooking_data`
--

CREATE TABLE `sitbooking_data` (
  `sl` int(11) NOT NULL,
  `bus_date` text NOT NULL,
  `bus_time` text NOT NULL,
  `bus_number` text NOT NULL,
  `a1` int(11) NOT NULL,
  `a2` int(11) NOT NULL,
  `a3` int(11) NOT NULL,
  `a4` int(11) NOT NULL,
  `b1` int(11) NOT NULL,
  `b2` int(11) NOT NULL,
  `b3` int(11) NOT NULL,
  `b4` int(11) NOT NULL,
  `c1` int(11) NOT NULL,
  `c2` int(11) NOT NULL,
  `c3` int(11) NOT NULL,
  `c4` int(11) NOT NULL,
  `d1` int(11) NOT NULL,
  `d2` int(11) NOT NULL,
  `d3` int(11) NOT NULL,
  `d4` int(11) NOT NULL,
  `e1` int(11) NOT NULL,
  `e2` int(11) NOT NULL,
  `e3` int(11) NOT NULL,
  `e4` int(11) NOT NULL,
  `f1` int(11) NOT NULL,
  `f2` int(11) NOT NULL,
  `f3` int(11) NOT NULL,
  `f4` int(11) NOT NULL,
  `g1` int(11) NOT NULL,
  `g2` int(11) NOT NULL,
  `g3` int(11) NOT NULL,
  `g4` int(11) NOT NULL,
  `h1` int(11) NOT NULL,
  `h2` int(11) NOT NULL,
  `h3` int(11) NOT NULL,
  `h4` int(11) NOT NULL,
  `i1` int(11) NOT NULL,
  `i2` int(11) NOT NULL,
  `i3` int(11) NOT NULL,
  `i4` int(11) NOT NULL,
  `j1` int(11) NOT NULL,
  `j2` int(11) NOT NULL,
  `j3` int(11) NOT NULL,
  `j4` int(11) NOT NULL,
  `j5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sitbooking_data`
--

INSERT INTO `sitbooking_data` (`sl`, `bus_date`, `bus_time`, `bus_number`, `a1`, `a2`, `a3`, `a4`, `b1`, `b2`, `b3`, `b4`, `c1`, `c2`, `c3`, `c4`, `d1`, `d2`, `d3`, `d4`, `e1`, `e2`, `e3`, `e4`, `f1`, `f2`, `f3`, `f4`, `g1`, `g2`, `g3`, `g4`, `h1`, `h2`, `h3`, `h4`, `i1`, `i2`, `i3`, `i4`, `j1`, `j2`, `j3`, `j4`, `j5`) VALUES
(1, '27-May-2021', '8.30AM', '331', 1, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 1),
(2, '27-May-2021', '10.30AM', '113', 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 1),
(3, '30-May-2021', '8.30AM', '332', 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking_history`
--
ALTER TABLE `booking_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_data`
--
ALTER TABLE `login_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule_data`
--
ALTER TABLE `schedule_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `server_news`
--
ALTER TABLE `server_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitbooking_data`
--
ALTER TABLE `sitbooking_data`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking_history`
--
ALTER TABLE `booking_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `login_data`
--
ALTER TABLE `login_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `schedule_data`
--
ALTER TABLE `schedule_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `server_news`
--
ALTER TABLE `server_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sitbooking_data`
--
ALTER TABLE `sitbooking_data`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
