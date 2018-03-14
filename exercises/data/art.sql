-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Jan 18, 2015 at 07:41 PM
-- Server version: 5.5.38
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
CREATE DATABASE `rouxart`;
USE `rouxart`;
--

-- --------------------------------------------------------

--
-- Table structure for table `art`
--

CREATE TABLE `art` (
`ID` tinyint(10) NOT NULL,
  `TitleImage` varchar(100) NOT NULL,
  `NameImage` varchar(100) NOT NULL,
  `CatName` varchar(50) NOT NULL,
  `TypeImage` varchar(50) NOT NULL,
  `SizeImage` varchar(50) NOT NULL,
  `AvailImage` varchar(50) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `art`
--

INSERT INTO `art` (`ID`, `TitleImage`, `NameImage`, `CatName`, `TypeImage`, `SizeImage`, `AvailImage`) VALUES
(1, 'Equinox', 'equinox_print.jpg', 'PRINTS', 'Giclee', '', 'Available'),
(2, 'Islamorada', 'islamorada_print.jpg', 'PRINTS', 'Giclee', '', 'Available'),
(3, 'McWayne''s Farm', 'mcwaynesfarm_print.jpg', 'PRINTS', 'Giclee', '', 'Available'),
(4, 'Nim''s Field', 'nimsfield_print.jpg', 'PRINTS', 'Giclee', '', 'Available'),
(5, 'Full Moon', 'fullmoon_print.jpg', 'PRINTS', 'Giclee', '', 'Available'),
(6, 'Porcupine Islands', 'porcupine_print.jpg', 'PRINTS', 'Giclee', '', 'Available'),
(7, 'Clay and Lisa', 'claylisa.jpg', 'PORTRAITS', 'Oil', '23 x 28', 'NFS'),
(8, 'Regina', 'regina.jpg', 'PORTRAITS', 'Oil', '26 x 36', 'Available'),
(9, 'Bonnie', 'bonnie.jpg', 'PORTRAITS', 'Oil', '16 x 20', 'Sold'),
(10, 'Pam Kerr', 'pamkerr.jpg', 'PORTRAITS', 'Oil', '26 x 36', 'Available'),
(11, 'Baby in Hat', 'babyinhat.jpg', 'PORTRAITS', 'Oil', '8 x 10', 'NFS'),
(12, 'Turner''s Hole', 'turnershole.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '11 x 14', 'NFS'),
(13, 'Salt River', 'saltriver.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'NFS'),
(14, 'Beach', 'beach_st_croix.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Available'),
(15, 'Grassy Point', 'grassypoint.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '12 x 16', 'Sold'),
(16, 'Islamorada', 'islamorada.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Sold'),
(17, 'Porcupine Islands', 'porcupine.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Available'),
(18, 'Sunrise', 'sunrise_beach_haven.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '30 x 40', 'Sold'),
(19, 'Hvar', 'hvar.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '16 x 20', 'Sold'),
(20, 'Jamaica', 'jamaica.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '18 x 24', 'Sold'),
(21, 'Sunset', 'sunset_ocean_city.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '24 x 36', 'Sold'),
(22, 'Hillsboro', 'hillsboro.jpg', 'LANDSCAPES / TRAVELS', 'Oil', '18 x 24', 'Available'),
(23, 'Tetons', 'tetons.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Available'),
(24, 'Sunset', 'sunset_great_egg.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Sold'),
(25, 'LBI Sunrise', 'lbi_sunrise.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Available'),
(26, 'Adirondacks', 'adirondacks.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', 'Available'),
(27, 'Sea Island', 'sea_island.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '20 x 30', 'Available'),
(28, 'Nantucket', 'nantucket.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '20 x 30', 'Available'),
(29, 'Equinox', 'equinox_print.jpg', 'PRINTS', 'Pastel', '30 x 40', 'Sold'),
(30, 'Sunrise', 'sunrise_manchester.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', 'Sold'),
(31, 'McWayne''s Farm', 'mcwaynesfarm.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', 'Sold'),
(32, 'Nim''s Field', 'nimsfield.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', 'Sold'),
(33, 'Purple Sunset', 'purple_sunset.jpg', 'LANDSCAPES / VERMONT', 'Oil', '12 x 16', 'Sold'),
(34, 'McWayne''s Farm', 'mcwaynesfarm_oil.jpg', 'LANDSCAPES / VERMONT', 'Oil', '26 x 36', 'Sold'),
(35, 'Dorset Pond', 'dorset_pond.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', 'Sold'),
(36, 'The Gallop', 'gallop.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', 'Available'),
(37, 'Harvest', 'harvest.jpg', 'LANDSCAPES / VERMONT', 'Oil', '26 x 36', 'Available'),
(38, 'Laurie''s View', 'lauries_view.jpg', 'LANDSCAPES / VERMONT', 'Oil', '16 x 20', 'Sold'),
(39, 'Full Moon', 'full_moon.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x 30', 'Sold'),
(40, 'Mettowee Valley', 'mettowee_valley.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', 'Available'),
(41, 'Dorset Pond', 'dorset_pond_summer.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x 30', 'Sold'),
(42, 'Winter Scene', 'winter_scene_dorset.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x 30', 'Sold'),
(43, 'West Road', 'west_road.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x 30', 'Available'),
(44, 'Moonrise', 'moonrise_peters.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x 30', 'Sold'),
(45, 'Full Moon &ndash; Dorset Village', 'dorset_village_in_moonlight_2011.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '22 x 29', 'Sold'),
(46, 'Dorset Church', 'dorset_village_2011.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x 30', 'NFS'),
(47, 'View from Nichols Hill', 'view_from_nichols_hill.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '16 x 20', '$1,200'),
(48, 'Spanish Virgin Islands', 'spanish_virgin_islands_2013.jpg', 'LANDSCAPES / TRAVELS', 'Pastel', '30 x 40', '$3,200'),
(49, 'Burr and Burton Academy', 'burr_burton_academy_2013.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '30 x 40', '$3,600'),
(50, 'Jeff', 'jeff.jpg', 'PORTRAITS', 'Oil', '16 x 20', 'NFS'),
(51, 'Full Moon &ndash; Prentiss Pond', 'full_moon_prentiss_pond.jpg', 'LANDSCAPES / VERMONT', 'Pastel', '20 x30', 'Sold');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `art`
--
ALTER TABLE `art`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `art`
--
ALTER TABLE `art`
MODIFY `ID` tinyint(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
