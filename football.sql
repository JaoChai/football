-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 23, 2016 at 09:57 AM
-- Server version: 5.7.16-0ubuntu0.16.04.1
-- PHP Version: 7.0.8-0ubuntu0.16.04.3

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
(1, 'CH7', 'http://www.sport888.co/play/ch7.php', '2016-12-16 09:34:25'),
(3, 'AstroSport3', 'http://www.sport888.co/play/assp3.php', '2016-12-16 09:39:15'),
(4, 'AstroSport2', 'http://www.sport888.co/play/assp2.php', '2016-12-16 09:41:27'),
(5, 'AstroSport', 'http://www.sport888.co/play/assp1.php', '2016-12-16 09:42:55'),
(6, 'TRUE4U', 'http://www.sport888.co/play/true4u.php', '2016-12-23 13:54:05'),
(7, 'PPTV', 'http://www.sport888.co/play/pptv.php', '2016-12-20 16:21:47'),
(8, 'Skynet 1', 'http://sport888.co/play/sport1.php', '2016-12-23 13:56:17'),
(9, 'Skynet 2', 'http://sport888.co/play/sport2.php', '2016-12-23 13:56:30'),
(10, 'Skynet 3', 'http://sport888.co/play/sport3.php', '2016-12-23 13:56:41'),
(11, 'Skynet 4', 'http://sport888.co/play/sport4.php', '2016-12-23 13:56:50'),
(12, 'Skynet 5', 'http://sport888.co/play/sport5.php', '2016-12-23 13:57:00'),
(13, 'Bein', 'http://sport888.co/play/beINmalaysia.php', '2016-12-23 13:57:48'),
(14, 'Fox Sport', 'http://sport888.co/play/fox_malayisa.php', '2016-12-23 13:58:03'),
(15, 'CH3', 'http://www.sport888.co/play/ch3.php', '2016-12-23 13:58:23'),
(16, 'MCOT HD', 'http://www.sport888.co/play/ch9.php', '2016-12-23 14:31:47'),
(17, 'MCOT Family', 'http://www.sport888.co/play/ch9family.php', '2016-12-23 14:32:04');

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
(6, 'แชมเปี้ยนชิพ อังกฤษ', '2016-12-23 14:29:53'),
(7, 'กัลโซ เซเรียอา อิตาลี', '2016-12-23 14:40:52'),
(8, 'อิตาเลี่ยน ซูเปอร์ คัพ', '2016-12-23 14:44:30'),
(9, 'FA Cup', '2016-12-23 14:58:25');

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
(2, '04.30', 'test2', 'test2', '2016-12-13 12:10:20', 2, 2),
(10, '20 Dec 2016 - (03:00 น.)', 'เอฟเวอร์ตัน', 'ลิเวอร์พูล', '2016-12-19 09:37:22', 3, 3),
(11, '26 Dec 2016 - (22:00 น.)', 'แมนเชสเตอร์ ยูไนเต็ด', 'ซันเดอร์แลนด์', '2016-12-23 14:29:31', 3, 7),
(12, '26 Dec 2016 - (22:00 น.)', 'เร้ดดิ้ง', 'นอริช', '2016-12-23 14:30:45', 6, 17),
(13, '26 Dec 2016 - (02:45 น.)', 'นิวคาสเซิล', 'เชฟฟิลด์ เว้นส์เดย์', '2016-12-23 14:31:23', 6, 16),
(15, '23 Dec 2016 - (23:30 น.)', 'ยูเวนตุส', 'เอซี มิลาน', '2016-12-23 14:45:15', 8, 11),
(16, '7 Jan 2017 - (02:55 น.)', 'เวสต์แฮม ยูไนเต็ด', 'แมนเชสเตอร์ ซิตี้', '2016-12-23 14:57:38', 3, 1),
(17, '8 Jan 2017 - (02:55 น.)', 'เปรสตัน', 'อาร์เซน่อล', '2016-12-23 14:59:53', 9, 1),
(18, '27 Dec 2016 - (19:30 น.)', 'ไบรจ์ตัน', 'ควีนส์พาร์ค', '2016-12-23 15:06:17', 6, 17),
(19, '27 Dec 2016 - (22:00 น.)', 'ดาร์บี้', 'เบอร์มิงแฮม', '2016-12-23 15:07:06', 6, 17),
(20, '29 Dec 2016 - (02:45 น.)', 'แอสตัน วิลล่า', 'ลีดส์', '2016-12-23 15:07:38', 6, 16);

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
  MODIFY `ch_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `league`
--
ALTER TABLE `league`
  MODIFY `lea_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `table_league`
--
ALTER TABLE `table_league`
  MODIFY `table_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
