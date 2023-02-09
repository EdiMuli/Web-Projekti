-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2022 at 09:15 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projekti`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `ID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`ID`, `name`, `email`, `message`) VALUES
(13, 'Blerta', 'blertaaliu6@gmail.com', 'Message for FashionStore...'),
(15, 'Blerta', 'blertaaliu06@gmail.com', 'Message.....'),
(20, 'Premtim', 'pb@gmail.com', 'Mesazh per Fashion Store...');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `ID` int(11) NOT NULL,
  `foto_lajmit` varchar(255) NOT NULL,
  `titulli_lajmit` varchar(255) NOT NULL,
  `permbajtja_lajmit` varchar(255) NOT NULL,
  `data_lajmit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `foto_lajmit`, `titulli_lajmit`, `permbajtja_lajmit`, `data_lajmit`) VALUES
(2, './img/blog-news2.jpg', 'Lorem15', 'testetstetetststststststststststs', 'Posted on  march 6 2022'),
(4, './img/blog-news3.jpg', 'Bag of the year', 'this bag was one of the best sellers ', 'Posted on  march 6 2022');

-- --------------------------------------------------------

--
-- Table structure for table `produktet`
--

CREATE TABLE `produktet` (
  `ID` int(11) NOT NULL,
  `foto_produktit` varchar(255) NOT NULL,
  `emri_produktit` varchar(255) NOT NULL,
  `cmimi_produktit` varchar(255) NOT NULL,
  `kategoria` varchar(255) NOT NULL,
  `added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produktet`
--

INSERT INTO `produktet` (`ID`, `foto_produktit`, `emri_produktit`, `cmimi_produktit`, `kategoria`, `added`) VALUES
(15, './img/bproduct14.jpeg', 'Product', '39.99$', 'beauty', 'Blerta'),
(16, './img/wproductt5.jpeg', 'Dress', '39.99$', 'womens_clothes', 'Blerta'),
(21, './img/product3-kids.jpg', 'Product', '19.99$', 'kids_clothes', 'Blerta'),
(31, './img/product4-kids.jpg', 'Product', '65.99$', 'kids_clothes', 'Premtim'),
(32, './img/product11-men.jpg', 'Bracelet', '19.99$', 'mens_clothes', 'Premtim'),
(33, './img/wproduct7.jpeg', 'Bag', '39.99$', 'womens_clothes', 'Premtim');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `lname`, `username`, `password`, `cpassword`, `email`, `role`) VALUES
(1, 'Blerta', 'Aliu', 'blertaaliu', '$2y$10$pyTDOBIAFTwzmck32WuSHecrY8aXNPwhutXmBv4fosg8rpZhB6mTm', '$2y$10$pyTDOBIAFTwzmck32WuSHecrY8aXNPwhutXmBv4fosg8rpZhB6mTm', 'blerta123', 1),
(3, 'Premtim', 'Baliu', 'premtimbaliu', '$2y$10$Qzx6bjQeATNJfb4cvTKXKO4zcQ17VjZGMIcpiFahmIaC2iiJb5sam', '$2y$10$Qzx6bjQeATNJfb4cvTKXKO4zcQ17VjZGMIcpiFahmIaC2iiJb5sam', 'tini123', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `produktet`
--
ALTER TABLE `produktet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `produktet`
--
ALTER TABLE `produktet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
