-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2020 at 06:00 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `springauth`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `course_id` varchar(255) DEFAULT NULL,
  `department_id` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `reset_password_token` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `address`, `course_id`, `department_id`, `email`, `firstname`, `lastname`, `mobile`, `password`, `userid`, `username`, `reset_password_token`) VALUES
(1, 'SUSL University', NULL, NULL, 'admin@adm.appsc.sab.ac.lk', 'Admin01', 'admin', '07748621', '$2a$10$5s299zRiPvnKLwCmzGnCNuZ0BJ3wqg.pXw4yUd1/dcmu67whSqiJe', 'ADM001', 'admin', NULL),
(23, 'Vavuniya', NULL, NULL, 'shamadi@std.appsc.sab.ac.lk', 'Shamadi', 'vathsala', '0778989893', '$2a$10$f.rlnTSoBjKypupzFli4wOo1MZhPK3DpVrTqPiKBisy03ddyMFdjy', '15APC2746', 'shamadistu', NULL),
(24, 'Colombo', NULL, NULL, 'tperera@std.appsc.sab.ac.lk', 'Thamothya', 'Perera', '0765858580', '$2a$10$00bquztSIJRqZHRen47UiOna7gwuu8IGR3iS9FqvTa.55Y8JkXsEW', '16APC2790', NULL, NULL),
(25, 'Jaffna', NULL, NULL, 'kravi@std.appsc.sab.ac.lk', 'Ashwin', 'Kumar', '0757575578', '$2a$10$63yA/lsn5yFQbom86.rgweynwGqRlP6FYxi0lTgz5MIsjxd0FjyFi', '17APC3452', NULL, NULL),
(26, 'Anurathapura', NULL, NULL, 'kfernado@stf.appsc.sab.ac.lk', 'Kamalka', 'Fernando', '0774589074', '$2a$10$mYyXX0dVoE71o.4cATfiH.brrzhmBBXfTlLiRgqdon.EG8FJWfTVe', 'STFCIS1', 'fernadostaff', NULL),
(27, 'Trincomalee', 'FST11202', NULL, 'snagendiran@lec.appsc.sab.ac.lk', 'Yalini', 'Pushpakanthan', '0763468997', '$2a$10$lExb6PCT.V6XzBrOj51FW.NG5LficNXANULv8t.XQ9O1jKwgNe8q2', 'LCTCIS1', 'nagendiranlec', NULL),
(28, 'Colombo', NULL, 'D2', 'tdahanayake@hod.appsc.sab.ac.lk', 'Thilanka', 'Dahanayake', '0778989893', '$2a$10$27wD6IzIk3ueQ3jTQReus.OlhEX81nw9bq.YY.KqWPFVSSvSLgGey', 'HOD10', 'dahanayakehod', NULL),
(29, 'Galle', NULL, NULL, 'ldinesh@dean.appsc.sab.ac.lk', 'Lakshan', 'Dinesh', '0714747473', '$2a$10$9oSMO/TBVEbID8zV0c.VQufKgmYto5jLF62yZvqD8lrB1A81rKnEu', 'DEAN10', 'dineshdean', NULL),
(30, 'Jaffna', NULL, NULL, 'sivaram0203@gmail.com', 'Ram', 'siva', '0774561239', '$2a$10$twuOK4i7J5txKQPlrCKUz.HYYGJXNVH/NKkB34fFS76oJCZyTU9PW', '15APF2776', 'sivaram', NULL),
(31, 'kandy', NULL, 'D1', 'vijay@hod.appsc.sab.ac.lk', 'kamal', 'vijay', '0774561238', '$2a$10$Aa586xF8CJLDHpxMsjNa4Oc4aGgYVk7Ttwh/vePis7kSwKIuVw/oq', 'HOD11', 'hodvijay02', NULL),
(32, 'kandy', 'IS11201', NULL, 'ypushpakantan@std.appsc.sab.ac.lk', 'ajith', 'vijay', '0774567894', '$2a$10$r4SH.AuGLPHP0KD3u2fLDuZGnA2V6Tv5ywpVA7frSXoNQIC6cf5iG', 'LCTCIS2', 'pushlec02', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  ADD UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
