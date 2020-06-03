-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 07, 2020 at 03:58 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
CREATE TABLE IF NOT EXISTS `links` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `link` varchar(500) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `title`, `link`, `type`) VALUES
(1, 'bharath\'s video', 'https://www.youtube.com/embed/FPPSn-M3JQk', 'suprised'),
(2, 'WATCH and TRY TO STOP LAUGHING - Super FUNNY VIDEOS compilation\r\n', 'https://www.youtube.com/embed/DODLEX4zzLQ\r\n', 'happy'),
(3, 'FUNNY BABY & KID VIDEOS that will make you LAUGH & HAPPY - Funny & cute compilation\r\n', 'https://www.youtube.com/embed/NU6BpkTbM-A\r\n', 'happy'),
(4, 'The FUNNIEST and CUTEST video you\'ll see today! - TWIN BABIES Adorable Moments\r\n', 'https://www.youtube.com/embed/sOhhtQTNoiU\r\n', 'happy'),
(5, 'Super Cutest Baby Moments Make You Happy - Cute Baby Videos\r\n', 'https://www.youtube.com/embed/VGUzKwmi81g\r\n', 'happy'),
(6, 'Funny Babies Laughing Hysterically Compilation (2018)\r\n', 'https://www.youtube.com/embed/8RZfZ3qpAMk\r\n', 'happy'),
(7, 'Must Watch New Funny?? Comedy Videos 2019 - Episode 5 ||Funny Ki Vines ||\r\n', 'https://www.youtube.com/embed/SIEyCDdtvXE\r\n', 'happy'),
(8, '99% CHANCE that these BABIES Will MAKE YOU LAUGH! - Funny KIDS videos\r\n', 'https://www.youtube.com/embed/Pv_KZY8nvvw\r\n', 'happy'),
(9, 'Top 100 Funny Baby Fails Compilation\r\n', 'https://www.youtube.com/embed/Idlb8Ccwhpo\r\n', 'happy'),
(10, 'Funny Baby Playing With Water - Baby Outdoor Video\r\n', 'https://www.youtube.com/embed/KcG1Y4hMU-Y\r\n', 'happy'),
(11, 'Football -rasicm\r\n', 'https://www.youtube.com/embed/VZEKt2ApHdM\r\n', 'sad'),
(12, 'Saddest Moments in Football *TRY NOT TO CRY*\r\n', 'https://www.youtube.com/embed/pSuZZnqEXyc\r\n', 'sad'),
(13, 'I bet you will cry - Top 7 most emotional auditions\r\n', 'https://www.youtube.com/embed/RRG_ZDXCjuc\r\n', 'sad'),
(14, 'Cutest Babies Crying Moments - Funny Cute Baby Video\r\n', 'https://www.youtube.com/embed/8RTyyJyHg0w\r\n', 'sad'),
(15, 'Most Emotionl Soldiers Coming Home Compilation l Try Not To Cry Happy Tears l RESPECT\r\n', 'https://www.youtube.com/embed/ikq0YNzZles\r\n', 'sad'),
(16, '10 SADDEST MOMENTS IN FOOTBALL HISTORY\r\n', 'https://www.youtube.com/embed/ahqvMi72aSs\r\n', 'sad'),
(17, '28 Breathtaking Moment that will touch your HEART & SOUL\r\n', 'https://www.youtube.com/embed/q9EdsON36ac\r\n', 'sad'),
(18, 'The Saddest Moments in Football 2018\r\n', 'https://www.youtube.com/embed/aPcxE4BQ9kw\r\n', 'sad'),
(19, 'New ?Sad Videos | Breakup Moments | Sad Poetry | Heart Touching Sad Moments\r\n', 'https://www.youtube.com/embed/kCYYbeUmtOc\r\n', 'sad'),
(20, 'Mizo Tiktok ?? Sad moments ??\r\n', 'https://www.youtube.com/embed/hU49RglLJjU\r\n', 'sad'),
(21, 'Rage and Anger scenes from movies - best acting ever - part 1\r\n', 'https://www.youtube.com/embed/n5_TB2fS94w\r\n', 'angry'),
(22, 'Hulk (2003) - You\'re Making Me Angry Scene (3/10) | Movieclips\r\n', 'https://www.youtube.com/embed/YdcWFWm4n6g\r\n', 'angry'),
(23, 'Amazing Fight scenes in Movies Top 5\r\n', 'https://www.youtube.com/embed/VeWQnXGM71Y\r\n', 'angry'),
(24, 'Wolverine Fight Scenes And All Best Scenes.\r\n', 'https://www.youtube.com/embed/eFu5Bs5r6SQ\r\n', 'angry'),
(25, 'The Great Gatsby (2013) - A Fit of Rage Scene (7/10) | Movieclips\r\n', 'https://www.youtube.com/embed/VKl41s51JvE\r\n', 'angry'),
(26, 'Shahrukh Khan Gets Angry from One 2 Ka 4 Movie Scene\r\n', 'https://www.youtube.com/embed/zwdRI1Mg8LA\r\n', 'angry'),
(27, 'Rage and Anger scenes from movies - best acting ever - part 2\r\n', 'https://www.youtube.com/embed/oqaa9pTwW0A\r\n', 'angry'),
(28, 'Aditya Roy Kapoor \'s Furious Anger | AASHIQUI 2 Movie Clips (6) | T-Series\r\n', 'https://www.youtube.com/embed/YgSJ7e8R2Gs\r\n', 'angry'),
(29, 'Aditya Roy Kapoor \'s Furious Anger | AASHIQUI 2 Movie Clips (6) | T-Series\r\n', 'https://www.youtube.com/embed/YgSJ7e8R2Gs\r\n', 'angry'),
(30, 'The Best Acting of All Time - Compilation Part I [HD]\r\n', 'https://www.youtube.com/embed/4bIT8_f1ydM\r\n', 'angry'),
(31, 'Best Acting of All Time: Part II\r\n', 'https://www.youtube.com/embed/vqA8C-vAvvM\r\n', 'angry'),
(32, 'OMG Moments That SHOCKED Simon Cowell & Judges on Got Talent Global\r\n', 'https://www.youtube.com/embed/xxfJIoCI3pc\r\n', 'surprised'),
(33, '15 Joyful Surprises 2016 Video Compilation\r\n', 'https://www.youtube.com/embed/6GUlbK5CLwI\r\n', 'surprised'),
(34, 'Most shocking moments of 2018: WWE Top 10, Dec. 22, 2018\r\n', 'https://www.youtube.com/embed/1vSe_VGGBzI\r\n', 'surprised'),
(35, 'Most SURPRISING AUDITIONS on Got Talent! | Got Talent Global\r\n', 'https://www.youtube.com/embed/W04vSVGO8PE\r\n', 'surprised'),
(36, 'Top 10 Best Celebrities Surprising Fans\r\n', 'https://www.youtube.com/embed/s0R3DLY1uaE\r\n', 'surprised'),
(37, 'These Surprise Moments Will Melt Your Heart\r\n', 'https://www.youtube.com/embed/viEagTfpoeQ\r\n', 'surprised'),
(38, 'MY FAV BEST SOLDIERS COMING HOME MOMENTS\r\n', 'https://www.youtube.com/embed/lzCaA6IazFA\r\n', 'surprised'),
(39, '12 Times Lionel Messi Surprised the World!\r\n', 'https://www.youtube.com/embed/4wDVzjn9s9E\r\n', 'surprised'),
(40, 'PUBG Surprise Moments\r\n', 'https://www.youtube.com/embed/yhO42GbZNWg\r\n', 'surprised'),
(41, 'Pregnancy Surprise Announcements (Amazing Moments) Compilation by Awesome Life\r\n', 'https://www.youtube.com/embed/tFr5lHcy-I8\r\n', 'surprised');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
