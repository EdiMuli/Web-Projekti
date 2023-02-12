-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2023 at 09:46 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`ID`, `name`, `email`, `message`) VALUES
(22, 'Eduard', 'em@hotmail.com', 'Shume mire :D'),
(23, 'Eduard1', 'em@hotmail.com', 'Shume keq!!'),
(24, 'Elin', 'elinamuli@hotmail.com', 'Bravo Bravo');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `foto_lajmit`, `titulli_lajmit`, `permbajtja_lajmit`, `data_lajmit`) VALUES
(2, './img/blog-news2.jpg', 'Fashion Industry: A Resource Guide', 'Resources for those studying the business aspects of the fashion and apparel industry.', ' 04 FEB 2023'),
(4, './img/blog-news3.jpg', 'Fast / Ultra-Fast Fashion', '\"Fast Fashion\" is a term used by retailers for designs that move quickly from the catwalk to the store in order to capture current fashion trends', ' 2 FEB 2023');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produktet`
--

INSERT INTO `produktet` (`ID`, `foto_produktit`, `emri_produktit`, `cmimi_produktit`, `kategoria`, `added`) VALUES
(15, './img/bproductt14.jpeg', 'PAON', '39.99$', 'beauty', 'Eduard'),
(16, './img/wproductt5.jpeg', 'Leg Trousers', '39.99$', 'womens_clothes', 'Eduard'),
(21, './img/productt3-kids.jpg', 'Product', '19.99$', 'kids_clothes', 'Eduard'),
(31, './img/productt4-kids.jpg', 'Product', '65.99$', 'kids_clothes', 'Eduard'),
(32, './img/productt11-men.jpg', 'Hyperbaric Hoodie Sweatshirt', '89.99$', 'mens_clothes', 'Eduard'),
(33, './img/wproductt7.jpeg', '25th Knitted Hooded Sweater', '39.99$', 'womens_clothes', 'Eduard'),
(37, './img/productt1-men.jpg', 'BDG Ombre Hoodie', '67.99', 'mens_clothes', 'Eduard'),
(38, './img/productt2-men.jpg', 'Weave Hoodie Sweatshirt', '77.77', 'mens_clothes', 'Eduard'),
(40, './img/wproductt1.jpeg', 'Colorblock Corduroy Shirt', '29.99$', 'womens_clothes', 'Eduard'),
(42, './img/wproductt2.jpeg', 'Stranger Things Sweatshirt', '39.99$', 'womens_clothes', 'Eduard'),
(43, './img/wproductt3.jpeg', 'Long Sleeve', '45.99$', 'womens_clothes', 'Eduard'),
(44, './img/wproductt4.jpeg', 'Floral Devore Tie Waist Blazer', '39.99$', 'womens_clothes', 'Eduard'),
(45, './img/wproductt6.jpeg', 'Faux Leather Heart Bandeau Top', '39.99$', 'womens_clothes', 'Eduard'),
(46, './img/wproductt8.jpeg', 'Ombre Cropped Sweater Vest', '79.99$', 'womens_clothes', 'Eduard'),
(47, './img/wproductt9.jpeg', 'Mid Rise Tie Hem Twill Cargo', '29.99$', 'womens_clothes', 'Eduard'),
(48, './img/wproductt10.jpeg', 'Faux Leather Boots', '33.99$', 'womens_clothes', 'Eduard'),
(49, './img/wproductt11.jpeg', 'Two Tone Boots', '39.99$', 'womens_clothes', 'Eduard'),
(50, './img/wproductt12.jpeg', 'Calf High Block Heel', '32.00$', 'womens_clothes', 'Eduard'),
(51, './img/productt3-men.jpg', 'The North Face', '69.99$', 'mens_clothes', 'Eduard'),
(52, './img/productt4-men.jpg', '\'47 New York HAT', '129.99$', 'mens_clothes', 'Eduard'),
(53, './img/productt6-men.jpg', 'Polo Ralph', '109.99$', 'mens_clothes', 'Eduard'),
(54, './img/productt7-men.jpg', '’47 UO HAT', '49.99$', 'mens_clothes', 'Eduard'),
(55, './img/productt8-men.jpg', 'Technical Cargo Jogger', '99.99$', 'mens_clothes', 'Eduard'),
(56, './img/productt9-men.jpg', 'Boxy Polo Shirt', '50.99$', 'mens_clothes', 'Eduard'),
(57, './img/productt10-men.jpg', 'Faux Wool Overshirt', '99.99$', 'mens_clothes', 'Eduard'),
(59, './img/productt12-men.jpg', 'Leather Shirt Jacket', '69.99$', 'mens_clothes', 'Eduard'),
(60, './img/productt13-men.jpg', 'Cloth Shortstop Tee', '49.99$', 'mens_clothes', 'Eduard'),
(61, './img/productt1-kids.jpg', 'Shirt and Joggers Set', '59.99$', 'kids_clothes', 'Eduard'),
(62, './img/productt2-kids.jpg', 'Extra-soft Joggers', '59.99$', 'kids_clothes', 'Eduard'),
(63, './img/productt5-kids.jpg', '2-pack Sweatshirts', '89.99$', 'kids_clothes', 'Eduard'),
(64, './img/productt6-kids.jpg', '2-pack Sweatshirts', '109.99$', 'kids_clothes', 'Eduard'),
(65, './img/productt7-kids.jpg', 'Extra-soft Joggers', '49.99$', 'kids_clothes', 'Eduard'),
(66, './img/productt8-kids.jpg', '2-piece Sweatshirt Set', '99.99$', 'kids_clothes', 'Eduard'),
(67, './img/productt9-kids.jpg', '2-piece Top and Leggings Set', '50.99$', 'kids_clothes', 'Eduard'),
(68, './img/productt10-kids.jpg', 'Hoodie', '39.99$', 'kids_clothes', 'Eduard'),
(69, './img/productt11-kids.jpg', '2-piece Velour Set', '89.99$', 'kids_clothes', 'Eduard'),
(70, './img/productt13-kids.jpg', '2-piece set', '69.99$', 'kids_clothes', 'Eduard'),
(71, './img/bproductt1.jpeg', 'MEON', '43.99$', 'beauty', 'Eduard'),
(72, './img/bproductt3.jpeg', 'FEON', '24.99$', 'beauty', 'Eduard'),
(73, './img/bproductt4.jpeg', 'LEON', '49.99$', 'beauty', 'Eduard'),
(74, './img/bproductt5.jpeg', 'DEON', '35.99$', 'beauty', 'Eduard'),
(75, './img/bproductt7.jpeg', 'TEON', '26.99$', 'beauty', 'Eduard');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `lname`, `username`, `password`, `cpassword`, `email`, `role`) VALUES
(7, 'Eduard', 'Muli', 'eduardmuli', '$2y$10$dqRJ68rFhYMA89Yp0UpclOIn9cjdS4UazJEhhgRJegVBDZCOwX.ky', '$2y$10$zksC9f2BSA6yNapOXVXGveFkzMDBHUrA0TK2zNU3m25SrgtSh08zm', 'em48105@ubt-uni.net', 1),
(9, 'Elina', 'Muli', 'elinamuli', '$2y$10$fdZM1WmfmSmRD981Lmgxv.FiE04m85RbAF24UsCMj74Y16IaS5/Ve', '$2y$10$M6Sq5KGWmQU1uxSktpho4et4BZtxn0re5FrMWFTTqD9d3aLCzIzra', 'elinamuli@hotmail.com', 0);

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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `produktet`
--
ALTER TABLE `produktet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
