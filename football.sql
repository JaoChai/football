-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2016 at 03:43 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `football`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(100) NOT NULL,
  `admin_username` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  `admin_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_username`, `admin_password`, `admin_date`) VALUES
(1, 'admin', 'admin', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `channel`
--

CREATE TABLE `channel` (
  `ch_id` int(100) NOT NULL,
  `ch_name` varchar(255) NOT NULL,
  `ch_url` varchar(255) NOT NULL,
  `ch_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `channel`
--

INSERT INTO `channel` (`ch_id`, `ch_name`, `ch_url`, `ch_date`) VALUES
(10, 'Fox Sport', 'http://www.xn--l3car8bzaq6f.com/channel-15', '2016-12-22 09:20:58'),
(11, 'Fox Sport 2', 'http://www.xn--l3car8bzaq6f.com/channel-16', '2016-12-22 09:21:09'),
(12, 'Fox Sport 3 ', 'http://www.xn--l3car8bzaq6f.com/channel-17', '2016-12-22 09:21:18'),
(13, 'TRUE4U', 'http://www.xn--l3car8bzaq6f.com/channel-18', '2016-12-22 09:21:29'),
(14, 'Bein Sport', 'http://www.xn--l3car8bzaq6f.com/channel-10', '2016-12-22 09:21:48'),
(15, 'MOCT', 'http://www.xn--l3car8bzaq6f.com/channel-11', '2016-12-22 09:22:03'),
(16, 'CH7', 'http://www.xn--l3car8bzaq6f.com/channel-12', '2016-12-22 09:22:15'),
(17, 'GMM ONE', 'http://www.xn--l3car8bzaq6f.com/channel-13', '2016-12-22 09:22:30'),
(18, 'Skynet 1', 'http://www.xn--l3car8bzaq6f.com/channel-14', '2016-12-22 09:22:47'),
(19, 'Astro Sport', 'http://www.xn--l3car8bzaq6f.com/channel-4', '2016-12-22 09:24:02'),
(20, 'AstroSport 2', 'http://www.xn--l3car8bzaq6f.com/channel-5', '2016-12-22 09:24:14'),
(21, 'AstroSport 3', 'http://www.xn--l3car8bzaq6f.com/channel-6', '2016-12-22 09:24:30'),
(22, 'PPTV', 'http://www.xn--l3car8bzaq6f.com/channel-8', '2016-12-22 09:24:47');

-- --------------------------------------------------------

--
-- Table structure for table `league`
--

CREATE TABLE `league` (
  `lea_id` int(100) NOT NULL,
  `lea_name` varchar(255) NOT NULL,
  `lea_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `league`
--

INSERT INTO `league` (`lea_id`, `lea_name`, `lea_date`) VALUES
(1, 'ฟุตบอลAff Suzuki Cup', '2016-12-16 09:33:23'),
(2, 'ยูฟ่า แชมเปี้ยนส์ลีก', '2016-12-16 09:33:31'),
(3, 'พรีเมียร์ลีก อังกฤษ', '2016-12-16 09:33:38'),
(4, 'ลาลีก้า สเปน', '2016-12-16 09:33:44'),
(5, 'บุนเดสลีกา เยอรมัน', '2016-12-16 09:33:48'),
(6, 'กัลโช่ เซเรียอา อิตาลี', '2016-12-22 09:25:14');

-- --------------------------------------------------------

--
-- Table structure for table `table_league`
--

CREATE TABLE `table_league` (
  `table_id` int(100) NOT NULL,
  `table_time` varchar(255) NOT NULL,
  `table_team1` varchar(255) NOT NULL,
  `table_team2` varchar(255) NOT NULL,
  `table_date` datetime NOT NULL,
  `lea_id` int(100) NOT NULL,
  `ch_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table_league`
--

INSERT INTO `table_league` (`table_id`, `table_time`, `table_team1`, `table_team2`, `table_date`, `lea_id`, `ch_id`) VALUES
(11, '23 Dec 2016 - (02:45 น.)', 'เอเอส โรม่า', 'คิเอโว่', '2016-12-22 09:25:42', 6, 22);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `channel`
--
ALTER TABLE `channel`
  ADD PRIMARY KEY (`ch_id`);

--
-- Indexes for table `league`
--
ALTER TABLE `league`
  ADD PRIMARY KEY (`lea_id`);

--
-- Indexes for table `table_league`
--
ALTER TABLE `table_league`
  ADD PRIMARY KEY (`table_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `channel`
--
ALTER TABLE `channel`
  MODIFY `ch_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `league`
--
ALTER TABLE `league`
  MODIFY `lea_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `table_league`
--
ALTER TABLE `table_league`
  MODIFY `table_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
