-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2021 at 06:51 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voting`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(35) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `aadhaar` bigint(12) NOT NULL,
  `voterId` varchar(12) NOT NULL,
  `password` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `votes` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mobile`, `aadhaar`, `voterId`, `password`, `address`, `photo`, `role`, `status`, `votes`) VALUES
(10, 'Aish', 98989898, 123, '123', '123', 'xyz', '1611938219035 (2).jpg', 1, 0, 0),
(11, 'AISHWARYA CHATTERJEE', 73456, 123, '123', 'aish', 'FLAT NO.6D    TOWER-2    ARENA RESIDENCE COMPLEX', 'Eckovation(Python)-Converted.jpg', 1, 0, 0),
(14, 'Diya', 345, 678, '123', '456', 'rgh', '127_Soft Skills(2018-2019).jpg', 1, 0, 0),
(15, 'Anuvab', 123, 567, '890', 'deep', 'Asansol', '1611938219035 (2).jpg', 1, 1, 0),
(16, 'TMC', 12, 23, '45', 'rt', 'kolkata', 'TMC.png', 2, 0, 1),
(17, 'BJP', 23, 34, '45', 'bjp', 'Delhi', 'BJP.jpeg', 2, 0, 1),
(18, 'LEFT+', 34, 45, '56', 'cpm', 'kolkata', 'LEFT+.jpeg', 2, 0, 1),
(19, 'OTH', 45, 56, '67', 'oth', 'Delhi', 'OTH.png', 2, 0, 0),
(20, 'NOTA', 56, 67, '78', 'nota', 'Worldwide', 'NOTA.jpeg', 2, 0, 0),
(21, 'Diya', 7318887859, 345, '789', 'xyz', 'Asansol', 'IMG_20191029_140033706.jpg', 1, 1, 0),
(22, 'Deep Chatterjee', 890, 678, '456', 'deep', 'Haldia', 'IMG_20190913_130906581.jpg', 1, 1, 0),
(23, 'Tapas Chatterjee', 7318887848, 123, '234', 'abc', 'D/O: Tapas Chatterjee', '1611938219035 (2).jpg', 1, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
