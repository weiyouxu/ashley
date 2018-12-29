-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2017 at 03:40 AM
-- Server version: 5.7.18
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ashley-h5`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL COMMENT '用户IP',
  `name` varchar(255) NOT NULL COMMENT '用户名',
  `phone` varchar(255) NOT NULL COMMENT '电话',
  `province` varchar(255) NOT NULL COMMENT '省份',
  `city` varchar(255) NOT NULL COMMENT '城市',
  `address` varchar(255) NOT NULL COMMENT '地址',
  `img` varchar(255) NOT NULL COMMENT '保存的图片',
  `color` varchar(255) NOT NULL COMMENT '颜色',
  `model` varchar(255) NOT NULL COMMENT '手机型号',
  `time` datetime NOT NULL COMMENT '插入时间'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `ip`, `name`, `phone`, `province`, `city`, `address`, `img`, `color`, `model`, `time`) VALUES
(26, '180.169.34.10', 'ok', '13816041190', '辽宁省', '本溪市', 'okk', '/ashley-h5/h5/uploads/5a2ca2b71f6d1.png', 'red', 'iphone7p', '2017-12-10 10:59:06');

-- --------------------------------------------------------

--
-- Table structure for table `user-first-photo`
--

CREATE TABLE IF NOT EXISTS `user-first-photo` (
  `id` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `article` varchar(255) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user-first-photo`
--

INSERT INTO `user-first-photo` (`id`, `img`, `color`, `article`, `time`) VALUES
(36, '/ashley-h5/h5/uploads/5a2ca2b71f6d1.png', 'red', 't45t45t5545354545344534545454', '2017-12-10 10:57:59'),
(37, '/ashley-h5/h5/uploads/5a2ca5809a470.png', 'black', 'erererrerewrewwereerewrrererwee', '2017-12-10 11:09:52'),
(38, '/ashley-h5/h5/uploads/5a2ca7ab22a4c.png', 'black', 'pkpkfdfpsdfdpkkksfpsdkfsfsfdp', '2017-12-10 11:19:07');

-- --------------------------------------------------------

--
-- Table structure for table `user-photo`
--

CREATE TABLE IF NOT EXISTS `user-photo` (
  `id` int(11) NOT NULL,
  `open_id` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user-photo`
--

INSERT INTO `user-photo` (`id`, `open_id`, `img`, `time`) VALUES
(23, 'open_id', '/ashley-h5/h5/uploads/5a2ca30562443.png', '2017-12-10 10:59:17'),
(24, 'open_id', '/ashley-h5/h5/uploads/5a2ca5a58b056.png', '2017-12-10 11:10:29'),
(25, 'open_id', '/ashley-h5/h5/uploads/5a2ca7bc17e16.png', '2017-12-10 11:19:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `user-first-photo`
--
ALTER TABLE `user-first-photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user-photo`
--
ALTER TABLE `user-photo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `user-first-photo`
--
ALTER TABLE `user-first-photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `user-photo`
--
ALTER TABLE `user-photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
