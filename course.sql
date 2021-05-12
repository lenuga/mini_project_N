-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2020 at 05:57 PM
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
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` varchar(255) NOT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `course_semester` varchar(255) DEFAULT NULL,
  `course_year` varchar(255) DEFAULT NULL,
  `department_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_name`, `course_semester`, `course_year`, `department_id`) VALUES
('ESNRM11201', 'Introduction to Natural Resources 2 Compulsory', '1', '1', 'D3'),
('ESNRM11202', 'Biology I: Fundamentals of Cellular and OrganismicBiology', '2', '2', 'D3'),
('ESNRM11203', 'Biology II: Fundamentals of Evolution', '1', '3', 'D3'),
('ESNRM11204', 'General Chemistry', '2', '2', 'D3'),
('FST11103', 'Food Biology Practical', '1', '3', 'D2'),
('FST11201', 'Introduction to Food Science and Technology', '1', '1', 'D2'),
('FST11202', 'Food Biology', '2', '2', 'D2'),
('FST11204', 'General Chemistry', '2', '3', 'D2'),
('IS11201', 'Fundamentals of Information Systems', '1', '1', 'D1'),
('IS11203', 'Information Systems Theory and Practice', '1', '2', 'D1'),
('IS11204', 'Information System Infrastructure', '2', '2', 'D1'),
('IS11206', 'Statistics & Probability Theory', '1', '1', 'D1'),
('IS11302', 'Structured Programming Techniques', '2', '1', 'D1'),
('IS12209', 'Emerging Technologies for Information Systems', '2', '3', 'D1'),
('IS12307', 'Object Oriented Programming', '2', '3', 'D1'),
('IS12308', 'Database Systems', '1', '3', 'D1'),
('PED 11107', 'Fundamental Motor Skills and Practices of Games', '1', '2', 'D5'),
('PED11101', 'Foundation of Physical Education', '1', '1', 'D5'),
('PED11102', 'General Fitness', '2', '2', 'D5'),
('PED11104', 'Movement Concept,Skill Analysis,Performance and Practices in Gymnastics', '2', '3', 'D5'),
('PST11103', 'Physics Laboratory 1-I', '1', '2', 'D4'),
('PST11201', 'Mechanics and Properties of Matter', '1', '1', 'D4'),
('PST11202', 'Introduction to Electricity and Magnetism', '2', '2', 'D4'),
('PST11204', 'General Chemistry', '2', '3', 'D4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
