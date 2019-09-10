-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2014 at 02:11 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `imcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
  `Ad_id` int(5) NOT NULL auto_increment,
  `Username` varchar(60) default NULL,
  `Password` varchar(60) default NULL,
  PRIMARY KEY  (`Ad_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`Ad_id`, `Username`, `Password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `Com_id` int(5) NOT NULL auto_increment,
  `Firstname` varchar(30) default NULL,
  `Lastname` varchar(30) default NULL,
  `email` varchar(30) default NULL,
  `comment` varchar(500) default NULL,
  `DOS` datetime NOT NULL,
  PRIMARY KEY  (`Com_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`Com_id`, `Firstname`, `Lastname`, `email`, `comment`, `DOS`) VALUES
(69, 'DANIEL1', 'Mayor', 'DANIELDADA@LOCALHOST.LOCAL', 'ndabashakaanire kugirango tug', '2014-09-07 22:49:53'),
(65, 'habimana', 'jean de dieu', 'habimanajaens@yahoo.com', 'ntabwariswa kabisa', '2014-09-04 05:41:35'),
(66, 'uwera', 'alice', 'aliceuwera@yohoo.com', 'ikigocyanyu kizagure iyisystem kiyikoreshe mubuzima bwaburimunsi', '2014-09-07 22:43:40');

-- --------------------------------------------------------

--
-- Table structure for table `message_table`
--

CREATE TABLE IF NOT EXISTS `message_table` (
  `MSG_ID` int(11) NOT NULL auto_increment,
  `MSGFROM` varchar(30) NOT NULL,
  `SUBJECT` varchar(30) default NULL,
  `BODY` varchar(500) NOT NULL,
  `MSGTO` varchar(255) default NULL,
  `FLAG` varchar(2) NOT NULL default '11',
  `DOS` datetime NOT NULL,
  `FILE` varchar(255) NOT NULL,
  `FILENAME` varchar(255) NOT NULL,
  `SENDERFOLDER` enum('Sent','Draft','Deleted') NOT NULL,
  `RECEIVERFOLDER` enum('Inbox','Trash','Deleted') NOT NULL,
  PRIMARY KEY  (`MSG_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=171 ;

--
-- Dumping data for table `message_table`
--

INSERT INTO `message_table` (`MSG_ID`, `MSGFROM`, `SUBJECT`, `BODY`, `MSGTO`, `FLAG`, `DOS`, `FILE`, `FILENAME`, `SENDERFOLDER`, `RECEIVERFOLDER`) VALUES
(94, 'mayordaniel', 'ivugire', 'ivugire nacyizere!!!', 'mayordaniel@localhost.local', '10', '2014-07-11 19:11:17', './upload/1405098677.jpg', 'kizere.jpg', 'Sent', 'Inbox'),
(100, 'philoskigali', 'b', 'ok good', 'philoskigali@localhost.local', '11', '2014-08-22 11:39:05', '', '', 'Sent', 'Inbox'),
(101, 'philoskigali', 'b', 'have goood time', 'philoskigali@localhost.local', '11', '2014-08-22 11:41:26', '', '', 'Sent', 'Inbox'),
(109, 'PHILOS', 'iioio', 'hjkhj', 'philos@localhost.local', '10', '2014-08-23 21:34:13', '', '', 'Sent', 'Inbox'),
(110, 'PHILOS', 'yhj', '\r\nhjggggggggggggggggggg\r\ngggggggggggggggggggggggggggggggggggggggggxcjjj\r\njjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj\r\njjjjjjjjjjjjjjjjjjjj', 'philos@localhost.local', '10', '2014-08-23 21:35:53', '', '', 'Sent', 'Inbox'),
(111, 'PHILOS', 'jo', 'ygtyutyutuytutyu', 'philos@localhost.local', '11', '2014-08-23 21:45:33', '', '', 'Sent', 'Inbox'),
(112, 'PHILOS', 'popp', 'hjghjgjh', 'philos@localhost.local', '11', '2014-08-23 21:55:39', '', '', 'Sent', 'Inbox'),
(113, 'heirmupenzi', 'business', 'ok', 'philos@localhost.local', '11', '2014-08-23 22:20:58', './upload/1408821658.jpg', 'a.jpg', 'Sent', 'Inbox'),
(130, 'tuyambaze', 'greettings', 'yhisvsdfgdygtdu', 'habijean@localhost.local', '10', '2014-08-27 00:07:58', './upload/1409087278.docx', 'student management system.docx', 'Sent', 'Inbox'),
(132, 'habijean', 'hjkhjk', 'hjgj', 'habijean@localhost.local', '10', '2014-08-30 00:17:24', '', '', 'Sent', 'Inbox'),
(133, 'habijean', 'gjghjg', 'ghjgcjvx', 'habijean@localhost.local', '10', '2014-08-30 00:16:59', '', '', 'Sent', 'Inbox'),
(134, 'DANIEL', 'greeting', 'FGHDHGKJHKLHJGUIGH', 'habijean@localhost.local', '10', '2014-08-31 19:56:48', './upload/1409504208.jpg', '(A)BAUTE rihanna.jpg', 'Sent', 'Inbox'),
(136, 'DANIEL', 'dfvds', 'fdgdfgdfg', 'DANIEL@localhost.local', '11', '2014-09-01 20:59:56', '', '', 'Sent', 'Inbox'),
(138, 'philos1', 'gooodtime', 'ggkjhkjjkxsz', 'habijean@localhost.local', '10', '2014-09-01 22:05:23', '', '', 'Sent', 'Inbox'),
(143, 'habijean', '', 'ASDSAA', 'habijean@localhost.local', '10', '2014-09-02 06:37:23', '', '', 'Sent', 'Inbox'),
(147, 'DANIEL1', 'imenyesha', 'wowe nakubuze kuwakane nimugoroba warurihe? nsubisa ukoresheje system yacu sibyo?\r\ngeragezubikore ', 'olivizo@localhost.local', '10', '2014-09-03 06:01:07', './upload/1409713267.jpg', 'Snapshot_20140901_3.JPG', 'Sent', 'Inbox'),
(148, 'DANIEL1', 'ubusabane', 'nanizo yanezerewe!\r\nariwowec?\r\nkwibohora nisawa kabisa', 'olivizo@localhost.local', '10', '2014-09-03 06:04:01', './upload/1409713441.png', 'vlcsnap-2014-08-13-18h57m06s244.png', 'Sent', 'Inbox'),
(152, 'habijean', 'deee', 'kjhhjkhjk', 'olivizo@localhost.local', '10', '2014-09-03 11:17:23', '', '', 'Sent', 'Inbox'),
(153, 'habijean', 'dree', 'gooody', 'habijean@localhost.local', '10', '2014-09-03 11:17:42', '', '', 'Sent', 'Inbox'),
(156, 'habijean', 'hhkjhjk', 'ertete', 'habijean@localhost.local', '10', '2014-09-06 00:55:31', '', '', 'Sent', 'Inbox'),
(157, 'habijean', 'gjghjg', 'ghjgcjvx', '', '11', '2014-09-06 03:05:11', '', '', 'Draft', ''),
(158, 'habijean', 'gjghjg', 'ghjgcjvx', '', '11', '2014-09-06 03:05:36', '', '', 'Draft', ''),
(159, 'habijean', 'gjghjg', 'ghjgcjvx', '', '11', '2014-09-06 03:07:03', '', '', '', ''),
(160, 'habijean', 'gjghjg', 'ghjgcjvx', '', '11', '2014-09-06 03:09:01', '', '', '', ''),
(161, 'DANIEL1', 'intashyo', 'turabashu', 'mahoko@localhost.local', '10', '2014-09-08 05:47:59', '', '', 'Sent', 'Inbox'),
(162, 'mahoko', 'IGISUBIZO', 'IMANIGUHUMUGISHA NAWE!', 'DANIEL1@localhost.local', '10', '2014-09-08 05:50:04', '', '', 'Sent', 'Inbox'),
(168, 'habijean', 'KHKJHK', 'KJHKJ', 'habijean@localhost.local', '10', '2014-09-08 23:18:13', '', '', 'Sent', 'Inbox'),
(170, 'bijigo', 'asdsa', 'asdsadsa', 'habijean@localhost.local', '11', '2014-09-09 01:41:08', '', '', 'Sent', 'Inbox');

-- --------------------------------------------------------

--
-- Table structure for table `signup_table`
--

CREATE TABLE IF NOT EXISTS `signup_table` (
  `USER_ID` int(11) NOT NULL auto_increment,
  `FNAME` varchar(30) NOT NULL,
  `LNAME` varchar(30) NOT NULL,
  `ADDRESS` varchar(30) default NULL,
  `BOD` varchar(30) NOT NULL,
  `SEX` varchar(30) NOT NULL,
  `PHONENO` varchar(15) default NULL,
  `REGISTRYDATE` timestamp NOT NULL default CURRENT_TIMESTAMP,
  PRIMARY KEY  (`USER_ID`),
  UNIQUE KEY `PHONENO` (`PHONENO`),
  UNIQUE KEY `BOD` (`BOD`,`PHONENO`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `signup_table`
--

INSERT INTO `signup_table` (`USER_ID`, `FNAME`, `LNAME`, `ADDRESS`, `BOD`, `SEX`, `PHONENO`, `REGISTRYDATE`) VALUES
(54, 'HABIMANA', 'Jean de Dieu', 'kigali', '1990-10-11', 'M', '+250-788776622', '2014-07-07 08:21:13'),
(58, 'olivier', 'cyuma', 'rubavu', '1996-12-26', 'M', '+250-785032302', '2014-07-08 16:29:53'),
(68, 'cm', 'punk', 'rubavu', '1988-4-3', 'M', '+250-788888888', '2014-07-11 20:13:32'),
(70, 'Habimana', 'jean de Dieu', 'kigali', '1997-7-7', 'M', '+250-786790914', '2014-08-22 00:14:17'),
(71, 'danhabiyambere', 'daniel', 'gisenyi', '1995-1-2', 'M', '+250-782564075', '2014-08-22 00:27:33'),
(72, 'irankunda', 'prince', 'rubavu', '1995-3-2', 'M', '+250-788564076', '2014-08-22 00:32:05'),
(73, 'Habimana', 'jean de Dieu', 'kigali', '1997-7-7', 'M', '+250-727334701', '2014-08-23 21:05:52'),
(74, 'mupenzi', 'heritier', 'rubavu', '1994-12-21', 'M', '+250-728852788', '2014-08-23 22:19:31'),
(75, 'sindikubwabo', 'telesphore', 'busasamana', '1994-7-4', 'M', '+250-725310120', '2014-08-24 22:15:18'),
(76, 'ishimwe', 'jean', 'kigali', '1988-2-13', 'F', '+250-111111111', '2014-08-26 06:49:51'),
(77, 'tuyambaze', 'jean bosco', 'rubavu', '1980-8-10', 'M', '+250-725192920', '2014-08-27 00:05:30'),
(78, 'daniel', 'DADA', 'mahoko', '1990-2-11', 'M', '+250-727201770', '2014-08-31 19:34:09'),
(79, 'DANIEL', 'DADA', 'kigali', '1991-3-13', 'M', '+250-727201774', '2014-08-31 19:39:38'),
(80, 'habiyambere', 'daniel', 'rubavu', '1999-2-1', 'M', '+250-727201776', '2014-09-01 21:04:19'),
(81, 'habi', 'jean de dieu', '', '1996-2-2', 'M', '+250-786789459', '2014-09-01 22:03:40'),
(82, 'ashimwe', 'emile', 'rubavu', '1985-10-14', 'M', '+250-788836630', '2014-09-02 00:01:46'),
(83, 'danhabiyambere', 'daniel', 'mahoko', '1985-2-14', 'M', '+250-727201775', '2014-09-03 10:04:48'),
(84, 'habi', 'f', 'kigali', '2000-1-1', 'M', '+250-722747330', '2014-09-03 11:44:57'),
(85, 'ghjghjghj', 'ghjghjghjghj', 'ghjghjghj', '1998-3-3', 'F', '+250-786790911', '2014-09-03 11:49:51'),
(86, 'hjikhiuyui', 'uiyuiyuiyuyu', 'yuiyuiyuiyui', '1998-3-3', 'M', '+250-724533023', '2014-09-03 11:56:14'),
(87, 'green', 'peter', 'f', '2000-2-2', 'M', '+250-786789205', '2014-09-03 12:11:56'),
(88, 'do', 'fredo', 'yuiyuiyuiyui', '1998-3-3', 'M', '+250-724567899', '2014-09-03 12:15:40'),
(89, 'saga', 'mute', 'kigali', '1993-8-7', 'F', '+250-788473301', '2014-09-03 12:28:15'),
(90, 'HABIMANA', 'Jean de Dieu', 'kigali', '1997-7-7', 'M', '+250-786790915', '2014-09-04 05:12:22'),
(91, 'ace', 'hood', 'hoce', '1990-7-7', 'M', '+250-723456778', '2014-09-06 06:40:51'),
(92, 'bije', 'go', 'fe', '2000-1-1', 'M', '+250-783456789', '2014-09-09 01:18:48');

-- --------------------------------------------------------

--
-- Table structure for table `users_table`
--

CREATE TABLE IF NOT EXISTS `users_table` (
  `USER_ID` int(11) NOT NULL,
  `USERNAME` varchar(35) NOT NULL,
  `PWD` varchar(50) NOT NULL,
  `STATUS` bit(1) NOT NULL default '',
  PRIMARY KEY  (`USER_ID`),
  UNIQUE KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`USER_ID`, `USERNAME`, `PWD`, `STATUS`) VALUES
(58, 'olivizo', 'd3ca5dde60f88db606021eeba2499c02', ''),
(73, 'PHILOS', 'ac53de703d708988e5081cfaf77fee78', ''),
(76, 'ishimwe', '224f6d5086b0e5cb996109d0d74c83b3', ''),
(79, 'DANIEL', 'd51e3eb481ff7594adff5cea2e8aa70f', ''),
(80, 'DANIEL1', 'ff38fae25a3e8c473d44a85fc615b170', ''),
(81, 'philos1', 'a047343bf4ba65fd4c4ef9596c92960c', ''),
(82, 'emile@localhost.local', '0158a407b6fd9ffd6beecd95a2d2f63c', ''),
(83, 'mahoko', 'c328c89b3d013590e84baac342a39ca8', ''),
(86, 'green', 'd8578edf8458ce06fbc5bb76a58c5ca4', ''),
(87, 'fred', '432f45b44c432414d2f97df0e5743818', ''),
(88, 'greendo', '58c1d5776d47ed50da42050e0e883cdc', ''),
(89, 'saga', '94d445871e00065232d23ecf56ff028a', ''),
(90, 'habijean', 'd5170a3e24af791ba3d674760619fcd9', ''),
(91, 'acehood', '47f0a30950e97a6024c42a46093d38a4', ''),
(92, 'bijigo', 'd6b0ab7f1c8ab8f514db9a6d85de160a', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_table`
--
ALTER TABLE `users_table`
  ADD CONSTRAINT `users_table_ibfk_1` FOREIGN KEY (`USER_ID`) REFERENCES `signup_table` (`USER_ID`) ON UPDATE NO ACTION;
