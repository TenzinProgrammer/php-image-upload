-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 06, 2024 at 07:09 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mtHotels`
--

-- --------------------------------------------------------

--
-- Table structure for table `one`
--

CREATE TABLE `one` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `img` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `one`
--

INSERT INTO `one` (`id`, `name`, `img`) VALUES
(2, 'Tenzin Thinley', 0x3c68746d6c3e0a202020203c686561643e0a20202020202020203c7469746c653e466f726d206c6573736f6e3c2f7469746c653e0a202020203c2f686561643e0a202020203c626f64793e0a20202020202020203c703e546f6461792077652077696c6c206c6561726e20686f7720746f206d616b6520666f726d7320696e2068746d6c2e3c2f703e0a20202020202020203c666f726d206d6574686f643d22706f73742220616374696f6e3d22223e0a20202020202020203c6c6162656c20666f723d22636865636b626f78223e4861766520796f75206f7264657265643f3c2f6c6162656c3e0a20202020202020203c696e70757420747970653d22636865636b626f78222069643d22636865636b626f7822206e616d653d22636865636b626f78223e3c62722f3e0a20202020202020203c6c6162656c20666f723d22706f736974696f6e223e506f736974696f6e3c2f6c6162656c3e0a20202020202020203c73656c6563742069643d226361727322206e616d653d2263617273223e0a2020202020202020202020203c6f7074696f6e2076616c75653d22766f6c766f223e566f6c766f3c2f6f7074696f6e3e0a2020202020202020202020203c6f7074696f6e2076616c75653d224d65726365646573223e4d657263656465733c2f6f7074696f6e3e0a20202020202020203c2f73656c6563743e0a20202020202020203c2f666f726d3e0a202020203c2f626f64793e0a3c2f68746d6c3e),
(3, 'Ashoke ji', 0x676f767420696420636172642e706466),
(4, 'pdf', 0x3230302e706e67);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `one`
--
ALTER TABLE `one`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `one`
--
ALTER TABLE `one`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
