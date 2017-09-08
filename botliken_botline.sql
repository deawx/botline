-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 08, 2017 at 07:23 PM
-- Server version: 5.5.54-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `botliken_botline`
--

-- --------------------------------------------------------

--
-- Table structure for table `bl_ai`
--

CREATE TABLE `bl_ai` (
  `ai_id` int(11) NOT NULL,
  `ai_ask` text NOT NULL,
  `ai_reply` text NOT NULL,
  `ai_userid` varchar(150) DEFAULT NULL,
  `ai_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bl_ai`
--

INSERT INTO `bl_ai` (`ai_id`, `ai_ask`, `ai_reply`, `ai_userid`, `ai_datetime`) VALUES
(1, 'คุณคือใคร', 'เราคือระบบตอบกลับอัติโนมัติ', 'U8f529a2e6547b76438a5da31298db776', '2017-09-08 00:00:00'),
(2, 'ผู้สร้างบอท', 'FB : Peerapat Matheang & Line : Progame69', 'U8f529a2e6547b76438a5da31298db776', '2017-09-08 02:52:40');

-- --------------------------------------------------------

--
-- Table structure for table `bl_logs`
--

CREATE TABLE `bl_logs` (
  `logs_id` int(11) NOT NULL,
  `logs_userid` varchar(150) NOT NULL,
  `logs_aiid` int(11) NOT NULL,
  `logs_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bl_ai`
--
ALTER TABLE `bl_ai`
  ADD PRIMARY KEY (`ai_id`);

--
-- Indexes for table `bl_logs`
--
ALTER TABLE `bl_logs`
  ADD PRIMARY KEY (`logs_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bl_ai`
--
ALTER TABLE `bl_ai`
  MODIFY `ai_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bl_logs`
--
ALTER TABLE `bl_logs`
  MODIFY `logs_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
