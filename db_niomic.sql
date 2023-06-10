-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2022 at 01:53 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_niomic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pelajar`
--

CREATE TABLE `tbl_pelajar` (
  `nis` char(10) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pelajar`
--

INSERT INTO `tbl_pelajar` (`nis`, `nama_siswa`, `kelas`, `jurusan`, `email`) VALUES
('2112', 'Agung Wibowo', 'XI', 'TKJ', 'agung@gmail.com'),
('2113', 'Andi', 'XII', 'Multimedia', 'andi@gmail.com'),
('2114', 'zulfi', 'xi', 'si', 'agung56@gmail.com'),
('2115', 'Jays', 'XII ', 'TKJ', 'jays@gmail.com'),
('2116', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2117', 'Edi', 'XI', 'TKJ', 'Edi@gmai.com'),
('2118', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2119', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2111', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2218', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2219', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2210', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2211', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2212', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2213', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2214', 'imam', 'XI', 'TKJ', 'imam@gmai.com'),
('2215', 'imam', 'XI', 'TKJ', 'imam@gmai.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(35) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`) VALUES
(1, 'Admin Niomic', 'admin', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_pelajar`
--
ALTER TABLE `tbl_pelajar`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
