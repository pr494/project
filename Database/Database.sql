-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2021 at 07:48 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `ayurvedic`
--

CREATE TABLE `ayurvedic` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ayurvedic`
--

INSERT INTO `ayurvedic` (`id`, `name`, `price`, `image`) VALUES
(41, 'Himalaya Tentex Forte 10 Tablet', '7.4', 'TENTETN01A-1.jpg');


-- --------------------------------------------------------

--
-- Table structure for table `cardiac`
--

CREATE TABLE `cardiac` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cardiac`
--

INSERT INTO `cardiac` (`id`, `name`, `price`, `image`) VALUES
(01, 'Abana_60 tablets', '15', 'Abana_60 tablets.jpg'),
(02, 'Arjuna_250mg_60_tablets', '50', 'Arjuna_250mg_60_tablets.jpg'),
(03, 'Arjunamrita_liquid_450ml', '25', 'Arjunamrita_liquid_450ml.jpg'),
(04, 'Flaxseed_oil_30_veg_capsule', '10', 'Flaxseed_oil_30_veg_capsule.jpg');


-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `image`) VALUES
(101, 'Abana_60 tablets', '15', 'Abana_60 tablets.jpg'),
(102, 'Arjuna_250mg_60_tablets', '50', 'Arjuna_250mg_60_tablets.jpg'),
(103, 'Arjunamrita_450ml', '25', 'Arjunamrita_liquid_450ml.jpg'),
(104, 'Flaxseed_30_capsule', '10', 'Flaxseed_oil_30_veg_capsule.jpg'),
(105, 'face_mask', '6.3', 'face_mask.jpg'),
(106, 'Gt_100_capsule', '8.5', 'Gt_100_capsule.jpg'),
(107, 'Pulse_oximeter', '64.6', 'Pulse_oximeter.jpg'),
(108, 'Women_footwear', '10.5', 'Women_orthopedic_footwear.jpg'),
(109, 'Flaxseed_30_capsule', '64', 'Flaxseed_oil_30_veg_capsule.jpg'),
(110, 'diabecon_DS_60_tablets', '85', 'diabecon_DS_60_tablets.jpg'),
(111, 'diabetacare_jar_400gm', '98', 'diabetacare_vanilla_jar_400gm.jpg'),
(112, 'diabetasafe_60_Tablets', '45', 'diabetasafe_60_Tablets.jpg'),
(113, 'C2_Plus_10_Tablets', '12', 'C2_Plus_10_Tablets.jpg');


-- --------------------------------------------------------

--
-- Table structure for table `covid`
--

CREATE TABLE `covid` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `covid`
--

INSERT INTO `covid` (`id`, `name`, `price`, `image`) VALUES
(51, 'face_mask', '6.3', 'face_mask.jpg'),
(52, 'Gt_100_capsule', '8.5', 'Gt_100_capsule.jpg');


-- --------------------------------------------------------

--
-- Table structure for table `devices`
--

CREATE TABLE `devices` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`id`, `name`, `price`, `image`) VALUES
(61, 'Pulse_oximeter', '64.6', 'Pulse_oximeter.jpg'),
(62, 'Women_footwear', '10.5', 'Women_orthopedic_footwear.jpg');


-- --------------------------------------------------------

--
-- Table structure for table `diabetic`
--

CREATE TABLE `diabetic` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diabetic`
--

INSERT INTO `diabetic` (`id`, `name`, `price`, `image`) VALUES
(20, 'Flaxseed_30_capsule', '64', 'Flaxseed_oil_30_veg_capsule.jpg'),
(21, 'diabecon_DS_tablets', '85', 'diabecon_DS_60_tablets.jpg'),
(22, 'diabetacare_400gm', '98', 'diabetacare_vanilla_jar_400gm.jpg'),
(23, 'diabetasafe_60_Tablets', '45', 'diabetasafe_60_Tablets.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ortho`
--

CREATE TABLE `ortho` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ortho`
--

INSERT INTO `ortho` (`id`, `name`, `price`, `image`) VALUES
(31, 'C2_Plus_Tablets', '12', 'C2_Plus_10_Tablets.jpg');


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL,
  `admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `code`, `status`, `admin`) VALUES
(0, 'Admin', 'admin@gmail.com', 'caf1a3dfb505ffed0d024130f58c5cfa', 0, 'verified', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ayurvedic`
--
ALTER TABLE `ayurvedic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cardiac`
--
ALTER TABLE `cardiac`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `covid`
--
ALTER TABLE `covid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diabetic`
--
ALTER TABLE `diabetic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ortho`
--
ALTER TABLE `ortho`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ayurvedic`
--
ALTER TABLE `ayurvedic`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `cardiac`
--
ALTER TABLE `cardiac`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `covid`
--
ALTER TABLE `covid`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `devices`
--
ALTER TABLE `devices`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `diabetic`
--
ALTER TABLE `diabetic`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ortho`
--
ALTER TABLE `ortho`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;