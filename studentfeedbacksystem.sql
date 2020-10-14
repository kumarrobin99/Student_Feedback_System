-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2020 at 02:24 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentfeedbacksystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty_evaluation`
--

CREATE TABLE `faculty_evaluation` (
  `Faculty Name` varchar(30) NOT NULL,
  `Subject` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Session` varchar(30) NOT NULL,
  `Delivery of subject` varchar(20) NOT NULL,
  `Use of audio visual aids` varchar(20) NOT NULL,
  `Use of web-based modules` varchar(20) NOT NULL,
  `Classroom exercise` varchar(20) NOT NULL,
  `Tutorials/ Tests/ Assignments` varchar(20) NOT NULL,
  `Practical Demonstration` varchar(20) NOT NULL,
  `Making the course interesting` varchar(20) NOT NULL,
  `Motivating the students` varchar(20) NOT NULL,
  `Cooperation with students` varchar(20) NOT NULL,
  `Response to question` varchar(20) NOT NULL,
  `Impartiality in evaluation` varchar(20) NOT NULL,
  `Comment for improvement` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty_evaluation`
--

INSERT INTO `faculty_evaluation` (`Faculty Name`, `Subject`, `Course`, `Session`, `Delivery of subject`, `Use of audio visual aids`, `Use of web-based modules`, `Classroom exercise`, `Tutorials/ Tests/ Assignments`, `Practical Demonstration`, `Making the course interesting`, `Motivating the students`, `Cooperation with students`, `Response to question`, `Impartiality in evaluation`, `Comment for improvement`) VALUES
('ABCD', 'xyz', 'B.Tech', '2017-21', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'no thank you'),
('xsdsad', 'dasdaf', 'casca', '5118', 'Poor', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Satisfactory', 'Good', 'Good', ''),
('XYZ', 'ABC', 'B.Tech (CSE)', '2017-21', 'Good', 'Satisfactory', 'Good', 'Good', 'Satisfactory', 'Satisfactory', 'Good', 'Excellent', 'Excellent', 'Good', 'Good', 'No, Thank you'),
('xyz', 'databse management', 'B.tech', '2017-2021', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Good', 'Good', ''),
('Dr. Anshu Bhasin', 'CN', 'CSE', '2017-2021', 'Poor', 'Satisfactory', 'Good', 'Good', 'Good', 'Excellent', 'Good', 'Satisfactory', 'Good', 'Satisfactory', 'Satisfactory', ''),
('Er.Ezoo Sachdev', 'DBMS', 'CSE', '2017-2021', 'Satisfactory', 'Good', 'Excellent', 'Excellent', 'Excellent', 'Good', 'Good', 'Satisfactory', 'Satisfactory', 'Good', 'Good', ''),
('Er.Ezoo Sachdev', 'DBMS', 'CSE', '2017-2021', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', 'Excellent', ''),
('Er. Ankit Titoriya', 'CPI', 'CSE', '2017-2021', 'Poor', 'Excellent', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', '');

-- --------------------------------------------------------

--
-- Table structure for table `institute_evaluation`
--

CREATE TABLE `institute_evaluation` (
  `Course Name` varchar(50) NOT NULL,
  `Session` varchar(30) NOT NULL,
  `Meeting the course objective` varchar(30) NOT NULL,
  `Practical Work` varchar(30) NOT NULL,
  `Assesment System` varchar(30) NOT NULL,
  `Planning of the course` varchar(30) NOT NULL,
  `Implementation of the course programme` varchar(30) NOT NULL,
  `Seminar/ Workshop/ Discussion` varchar(30) NOT NULL,
  `Library Facility` varchar(30) NOT NULL,
  `Subscription of Magazines for Library` varchar(30) NOT NULL,
  `Classroom environment` varchar(30) NOT NULL,
  `Lab facility` varchar(30) NOT NULL,
  `Infrastructure` varchar(30) NOT NULL,
  `Services rendered by administrative staff` varchar(30) NOT NULL,
  `Placement facilities` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `institute_evaluation`
--

INSERT INTO `institute_evaluation` (`Course Name`, `Session`, `Meeting the course objective`, `Practical Work`, `Assesment System`, `Planning of the course`, `Implementation of the course programme`, `Seminar/ Workshop/ Discussion`, `Library Facility`, `Subscription of Magazines for Library`, `Classroom environment`, `Lab facility`, `Infrastructure`, `Services rendered by administrative staff`, `Placement facilities`) VALUES
('B.Tech (CSE)', '2017-21', 'Poor', 'Satisfactory', 'Good', 'Excellent', 'Good', 'Satisfactory', 'Poor', 'Satisfactory', 'Good', 'Excellent', 'Good', 'Satisfactory', 'Poor'),
('B.Tech(CSE)', '2017-21', 'Good', 'Satisfactory', 'Excellent', 'Good', 'Good', 'Satisfactory', 'Good', 'Excellent', 'Good', 'Excellent', 'Good', 'Poor', 'Satisfactory'),
('ECE', '2017-2021', 'Satisfactory', 'Satisfactory', 'Good', 'Good', 'Good', 'Satisfactory', 'Good', 'Excellent', 'Excellent', 'Good', 'Satisfactory', 'Poor', 'Satisfactory'),
('CSE', '2017-2021', 'Poor', 'Satisfactory', 'Poor', 'Poor', 'Poor', 'Poor', 'Poor', 'Satisfactory', 'Satisfactory', 'Good', 'Good', 'Poor', 'Poor');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Name` varchar(50) NOT NULL,
  `Father's_Name` varchar(50) NOT NULL,
  `Roll_Number` int(8) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Course` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Name`, `Father's_Name`, `Roll_Number`, `Password`, `Course`) VALUES
('ARVIND YADAV', 'SURESH CHAND', 1731829, 'arvind', 'CSE'),
('Robin', 'Surendra Prasad', 1731857, '9955883101', 'CSE'),
('SANAM', 'XYZ', 1731858, 'birdi', 'EE'),
('robin', 'xyz', 1731895, '123456', 'CSE'),
('RANVEER', 'SURYA NARAYAN YADAV', 1731900, 'ranveer', 'ECE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Roll_Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
