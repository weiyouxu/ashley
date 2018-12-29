-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-12-07 13:13:11
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ashley-h5`
--

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) NOT NULL COMMENT '用户IP',
  `name` varchar(255) NOT NULL COMMENT '用户名',
  `phone` varchar(255) NOT NULL COMMENT '电话',
  `province` varchar(255) NOT NULL COMMENT '省份',
  `city` varchar(255) NOT NULL COMMENT '城市',
  `address` varchar(255) NOT NULL COMMENT '地址',
  `img` varchar(255) NOT NULL COMMENT '保存的图片',
  `color` varchar(255) NOT NULL COMMENT '颜色',
  `model` varchar(255) NOT NULL COMMENT '手机型号',
  `time` datetime NOT NULL COMMENT '插入时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `ip`, `name`, `phone`, `province`, `city`, `address`, `img`, `color`, `model`, `time`) VALUES
(1, '123', '222', '2123', '', '', 'dasdasd', '123sadasd', '', '', '2017-11-28 09:22:23'),
(2, '123', '222', '', '', '', '', '', '', '', '0000-00-00 00:00:00'),
(3, '123', '222', '123', '', '', '123', '../1111111.jpg', '', '', '2017-11-28 16:48:18'),
(4, '123', '222', '1', '', '', '1', '../1111111.jpg', '', '', '2017-11-28 16:50:41'),
(5, '333', '1', '33333333333', '', '', '1', '../1111111.jpg', '', '', '2017-11-28 16:52:22'),
(6, '555', '1', '1', '', '', '1', '../1111111.jpg', '', '', '2017-11-28 17:52:33'),
(7, '333', '1', '33333333333', '', '', '1', '../1111111.jpg', '', '', '2017-11-29 11:03:28'),
(8, '徐', '1', '18012345611', '', '', '1', '../1111111.jpg', '', '', '2017-11-29 11:04:05'),
(9, 'xu5247865', '测试', '18012345611', '', '', '上海市徐汇区陕西南路', '../1111111.jpg', '', '', '2017-11-29 11:05:02'),
(10, 'xu5247865', '测试', '18012345611', '', '', '上海市徐汇区陕西南路', '../1111111.jpg', '', '', '2017-11-29 11:06:08'),
(11, 'xu5248652', '测试', '18012345611', '', '', '上海市徐汇区陕西南路', '/uploads/201711291111295a1e2741e10f9.jpg', '', '', '2017-11-29 12:15:45'),
(12, 'xu5248652', '测试', '18012345611', '', '', '上海市徐汇区陕西南路', '/uploads/201711291111295a1e2741e10f9.jpg', '', '', '2017-11-30 10:56:16'),
(13, 'xu5248652', '测试', '18012345611', '上海市', '上海市', '上海市徐汇区陕西南路', '/uploads/201711291111295a1e2741e10f9.jpg', '', '', '2017-11-30 10:56:42'),
(14, 'xu5248652', '测试', '18012345611', '上海市', '上海市', '上海市徐汇区陕西南路', '/uploads/201711291111295a1e2741e10f9.jpg', '黄色', '', '2017-11-30 14:30:21'),
(15, 'xu5248652', '测试', '18012345611', '上海市', '上海市', '上海市徐汇区陕西南路', '/uploads/201711291111295a1e2741e10f9.jpg', '黄色11111111', '', '2017-12-04 20:35:04'),
(16, '123', '555', '14789632545', 'asdjkasd', 'asidjkas', '撒旦', '123', 'red', '', '2017-12-04 20:46:26'),
(17, '123', 'xiaoli', '13312344321', 'shanghai', 'shanghai', '上海市徐汇区淮海中路', '123', 'red', '', '2017-12-04 20:49:08'),
(18, '123', 'xiaoli', '13312344321', 'shanghai', 'shanghai', '上海市徐汇区淮海中路', '123', 'red', '', '2017-12-05 11:10:44'),
(19, '123', 'xiaoli', '13312344321', 'shanghai', 'shanghai', '上海市徐汇区淮海中路', '123', 'red', '', '2017-12-05 11:19:37'),
(20, '123', 'xiaoli', '13312344321', 'shanghai', 'shanghai', '上海市徐汇区淮海中路', '123', 'red', 'iphone6', '2017-12-05 11:20:22'),
(21, '123', 'xiaoli', '13312344321', 'shanghai', 'shanghai', '上海市徐汇区淮海中路', '123', 'red', 'iphone6', '2017-12-05 18:52:12'),
(22, '123', 'xiaoli', '13312344321', 'shanghai', 'shanghai', '上海市徐汇区淮海中路', '123', 'red', 'iphone6', '2017-12-05 19:06:56'),
(23, '210.13.103.36', 'asdasd ', '11111111111', '山西省', '大同市', 'asdasdas ', '/uploads/5a2790a76d6d9.png', 'red', 'ipone7p', '2017-12-06 14:39:51');

-- --------------------------------------------------------

--
-- 表的结构 `user-first-photo`
--

CREATE TABLE IF NOT EXISTS `user-first-photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) NOT NULL,
  `article` varchar(255) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- 转存表中的数据 `user-first-photo`
--

INSERT INTO `user-first-photo` (`id`, `img`, `article`, `time`) VALUES
(1, '/uploads/5a28b6c52449c.png', 'sadsad倒萨', '2017-12-07 11:34:29'),
(2, '/uploads/5a28b6c7ba3c1.png', 'sadsad倒萨', '2017-12-07 11:34:31'),
(3, '/uploads/5a28b6c81b267.png', 'sadsad倒萨', '2017-12-07 11:34:32'),
(4, '/uploads/5a28b6c92348f.png', 'sadsad倒萨', '2017-12-07 11:34:33'),
(5, '/uploads/5a28b6ca481a0.png', 'sadsad倒萨', '2017-12-07 11:34:34'),
(6, '/uploads/5a28b6ca7e495.png', 'sadsad倒萨', '2017-12-07 11:34:34'),
(7, '/uploads/5a28b6caa74fe.png', 'sadsad倒萨', '2017-12-07 11:34:34'),
(8, '/uploads/5a28b6cacca07.png', 'sadsad倒萨', '2017-12-07 11:34:34'),
(9, '/uploads/5a28b6caf4045.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(10, '/uploads/5a28b6cb2371c.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(11, '/uploads/5a28b6cb4c86e.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(12, '/uploads/5a28b6cb67784.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(13, '/uploads/5a28b6cb8aa30.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(14, '/uploads/5a28b6cbad877.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(15, '/uploads/5a28b6cbce98f.png', 'sadsad倒萨', '2017-12-07 11:34:35'),
(16, '/uploads/5a28b6cc00182.png', 'sadsad倒萨', '2017-12-07 11:34:36'),
(17, '/uploads/5a28b6cc1fc7e.png', 'sadsad倒萨', '2017-12-07 11:34:36'),
(18, '/uploads/5a28bb7276fbb.png', '123', '2017-12-07 11:54:26'),
(19, '/uploads/5a2906448c453.png', '123', '2017-12-07 17:13:40'),
(20, '/uploads/5a29296db9876.png', '阿斯达岁的撒旦撒旦阿萨德阿萨德阿萨德阿萨德阿萨德阿萨德', '2017-12-07 19:43:41'),
(21, '/uploads/5a292b4cae524.png', './dlm,l;,f;lkg,mhnlc,mvnlkmvclknmlkvcmlknbmlkvcmbnlkmvclkbnvcbn', '2017-12-07 19:51:40'),
(22, '/uploads/5a292ba780de6.png', 'xbxcvbxcvbxcvbxcvbxcvbxcvbxcvbxcvbxcvbxcvb', '2017-12-07 19:53:11'),
(23, '/uploads/5a292c3abab1a.png', 'ZDxcsasdfvsdfvm,xnzb cvm,xc ,mbn ,jxcmvb', '2017-12-07 19:55:38'),
(24, '/uploads/5a292c7207ad1.png', 'dsa dsa das dasd asd sad sad asd', '2017-12-07 19:56:34');

-- --------------------------------------------------------

--
-- 表的结构 `user-photo`
--

CREATE TABLE IF NOT EXISTS `user-photo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `open_id` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- 转存表中的数据 `user-photo`
--

INSERT INTO `user-photo` (`id`, `open_id`, `img`, `time`) VALUES
(1, '123', '123', '2017-11-29 09:14:34'),
(2, '123', '/uploads/201711291111115a1e272fd175e.jpg', '0000-00-00 00:00:00'),
(3, 'xu5248652', '/uploads/201711291111295a1e2741e10f9.jpg', '0000-00-00 00:00:00'),
(4, '123123', '412412412', '2017-11-29 00:00:00'),
(5, 'xu5248652', '/uploads/201711292011145a1ea7669954d.jpg', '0000-00-00 00:00:00'),
(6, 'xu5248652', '/uploads/201711301111195a1f756fb9d5b.jpg', '2015-12-01 11:19:00'),
(7, 'xu5248652333', '/uploads/201711301111555a1f75cfa3de8.jpg', '2017-11-30 11:06:55'),
(8, 'xu52486asdsa', '/uploads/201711301111495a1f767da1a8f.jpg', '2017-11-30 11:09:49'),
(9, 'xu52486asdsa', '/uploads/201711301511395a1fafdff273d.jpg', '2017-11-30 15:14:40'),
(10, 'poopp', '/ashley-h5/assets/uploads/5a211bfdafe04.jpeg', '2017-12-01 17:08:13'),
(11, 'poopp', '/ashley-h5/assets/uploads/5a2120cb43ecc.jpeg', '2017-12-01 17:28:43'),
(12, 'poopp', '/ashley-h5/assets/uploads/5a2120f22ef2e.jpeg', '2017-12-01 17:29:22'),
(13, 'poopp', '/ashley-h5/assets/uploads/5a2121294dc21.jpeg', '2017-12-01 17:30:17'),
(14, 'poopp', '/ashley-h5/assets/uploads/5a2121464beaf.jpeg', '2017-12-01 17:30:46'),
(15, 'poopp', '/ashley-h5/assets/uploads/5a21218167bcd.jpeg', '2017-12-01 17:31:45'),
(16, 'poopp', '/ashley-h5/assets/uploads/5a2121a493dc5.jpeg', '2017-12-01 17:32:20'),
(17, 'poopp', '/ashley-h5/uploads/5a2121dcc1c47.jpeg', '2017-12-01 17:33:16');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
