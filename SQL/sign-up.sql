-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2020 at 06:45 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sign-up`
--

-- --------------------------------------------------------

--
-- Table structure for table `canteen`
--

CREATE TABLE `canteen` (
  `ID` int(5) NOT NULL,
  `Name` text NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Canteen` varchar(45) NOT NULL,
  `Dosa` int(2) NOT NULL,
  `Idly` int(2) NOT NULL,
  `Burger` int(2) NOT NULL,
  `Hdog` int(2) NOT NULL,
  `Rice` int(2) NOT NULL,
  `Fries` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `canteen`
--

INSERT INTO `canteen` (`ID`, `Name`, `Username`, `Canteen`, `Dosa`, `Idly`, `Burger`, `Hdog`, `Rice`, `Fries`) VALUES
(1, 'Arpit', 'arpitjain', 'A-Block', 1, 1, 1, 1, 1, 1),
(2, 'Bharati', 'bharatigehani', 'Select Night Canteen', 1, 0, 0, 0, 0, 0),
(3, 'Arpit', 'arpitjain', 'Select Night Canteen', 1, 0, 0, 0, 0, 0),
(4, 'Bharati', 'bharatigehani', 'Select Night Canteen', 2, 2, 3, 2, 2, 1),
(5, 'Arpit', 'arpitjain', 'Select Night Canteen', 0, 1, 0, 0, 0, 0),
(6, 'Bharati', 'bharatigehani', 'Select Night Canteen', 2, 0, 0, 0, 0, 0),
(7, 'Arpit', 'arpitjain', 'Select Night Canteen', 0, 1, 0, 0, 0, 0),
(8, 'Bharati', 'bharatigehani', 'Select Night Canteen', 0, 1, 0, 0, 0, 0),
(9, 'Arpit', 'arpitjain', 'Select Night Canteen', 1, 0, 0, 0, 0, 0),
(10, 'Bharati', 'bharatigehani', 'Select Night Canteen', 1, 0, 0, 0, 0, 0),
(11, 'Arpit', 'arpitjain', 'Select Night Canteen', 3, 0, 1, 0, 0, 0),
(12, 'Shristi', 'shristijindal', 'C-Block', 4, 2, 0, 0, 0, 0),
(13, 'Arpit', 'Arpit', 'Select Night Canteen', 0, 0, 0, 0, 0, 0),
(14, 'Arpit', 'Arpit', 'Select Night Canteen', 3, 0, 0, 0, 0, 0),
(15, 'Arpit', 'Arpit', 'Select Night Canteen', 5, 0, 0, 0, 0, 0),
(16, 'Arpit', 'Arpit', 'Select Night Canteen', 0, 2, 0, 0, 0, 0),
(17, 'Arpit', 'arpitjain', 'Select Night Canteen', 3, 0, 0, 0, 0, 0),
(18, 'Arpit', 'arpitjain', 'Select Night Canteen', 4, 3, 2, 0, 0, 0),
(19, 'Bharati', 'Bharati', 'F-Block Canteen 01', 3, 0, 0, 2, 0, 0),
(20, 'Arpit', 'arpitjain', 'Select Night Canteen', 5, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `emergencyservice`
--

CREATE TABLE `emergencyservice` (
  `ID` int(5) NOT NULL,
  `Name` text NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Block` varchar(45) NOT NULL,
  `Room` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emergencyservice`
--

INSERT INTO `emergencyservice` (`ID`, `Name`, `Username`, `Block`, `Room`) VALUES
(1, 'Arpit', 'arpitjain', 'Q-Block', 652),
(2, 'Bharati', 'bharatigehani', 'F-Block', 203),
(3, 'Arpit', 'arpitjain', 'Q-Block', 652),
(4, 'Bharati', 'bharatigehani', 'F-Block', 203),
(5, 'sa', 'nfjkn', 'A-Block', 584),
(6, 'Arpit', 'arpitjain', 'Q-Block', 652),
(7, 'Arpit', 'arpitjain', 'Q-Block', 652),
(8, 'Arpit', 'arpitjain', 'Q-Block', 652),
(9, 'Arpit', 'arpitjain', 'Q-Block', 652),
(10, 'Bharati', 'kaustavdadhichi', 'F-Block', 203),
(11, 'Shristi', 'shristijindal', 'F-Block', 652),
(12, 'Shristi', 'shristijindal', 'F-Block', 652),
(13, 'Arpit', 'Arpit', 'F-Block', 403),
(14, 'Arpit', 'Arpit', 'F-Block', 403),
(15, 'Arpit', 'Arpit', 'F-Block', 403),
(16, 'Arpit', 'Arpit', 'F-Block', 0),
(17, 'asa', 'aj', 'A-Block', 708),
(18, 'asa', 'aj', 'A-Block', 708),
(19, 'Bharati', 'Bharati', 'C-Block', 123),
(20, 'Arpit', 'arpitjain', 'F-Block', 403);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(5) NOT NULL,
  `date` date NOT NULL,
  `title` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `date`, `title`) VALUES
(1, '2020-10-28', 'IWP REVIEW 3'),
(2, '2020-10-30', 'JAVA THEORY DA5 LAST DATE'),
(3, '2020-11-01', 'JAVA REVIEW 3'),
(4, '2020-11-03', 'AI REVIEW 3'),
(5, '2020-11-06', 'LAST WORKING DAY');

-- --------------------------------------------------------

--
-- Table structure for table `maintainance`
--

CREATE TABLE `maintainance` (
  `ID` int(11) NOT NULL,
  `First Name` text NOT NULL,
  `Last Name` text NOT NULL,
  `Block` varchar(40) NOT NULL,
  `Repair` varchar(40) NOT NULL,
  `Room No` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maintainance`
--

INSERT INTO `maintainance` (`ID`, `First Name`, `Last Name`, `Block`, `Repair`, `Room No`) VALUES
(1, 'Arpit', 'jain', 'A-Block', 'Wifi Repair', 885),
(2, 'Ram', 'Raghuvanshi', 'A-Block', 'Electric Appliances Repair', 441),
(3, 'Arpit', 'jain', 'A-Block', 'Wifi Repair', 885),
(4, 'Arpit', 'jain', 'A-Block', 'Power Related', 885),
(5, 'Harish', 'Ram', 'L-Block', 'Electric Appliances Repair', 552),
(6, 'Arpit', 'jain', 'A-Block', 'Electric Appliances Repair', 552),
(7, 'Arpit', 'jain', 'A-Block', 'Electric Appliances Repair', 552),
(8, 'Arpit', 'jain', 'A-Block', 'Electric Appliances Repair', 552),
(9, 'Bharati', 'Gehani', 'Q-Block', 'Electric Appliances Repair', 652),
(10, 'Bharati', 'Gehani', 'Q-Block', 'Electric Appliances Repair', 652),
(11, 'Bharati', 'Gehani', 'Q-Block', 'Electric Appliances Repair', 652),
(12, 'Bharati', 'Gehani', 'Q-Block', 'Electric Appliances Repair', 652),
(13, 'Bharati', 'Gehani', 'Q-Block', 'Electric Appliances Repair', 652),
(14, 'Bharati', 'Gehani', 'Q-Block', 'Power Related', 652),
(15, 'Kaustav', 'Dadhichi', 'F-Block', 'Others', 203),
(16, 'Arpit', 'Jain', 'F-Block', 'Electric Appliances Repair', 403),
(17, 'Arpit', 'Jain', 'F-Block', 'Wifi Repair', 403),
(18, 'Arpit', 'Jain', 'F-Block', 'Furniture Repair', 403),
(19, 'Sdsd', 'Jain', 'F-Block', 'Electric Appliances Repair', 403),
(20, 'Arpit', 'Jain', 'F-Block', 'Power Related', 403),
(21, 'Arpit', 'Jain', 'F-Block', 'Electric Appliances Repair', 403),
(22, 'Bharati', 'gehani', 'F-Block', 'Electric Appliances Repair', 123),
(23, 'Bharati', 'gehani', 'F-Block', 'Electric Appliances Repair', 123);

-- --------------------------------------------------------

--
-- Table structure for table `register_user`
--

CREATE TABLE `register_user` (
  `register_user_id` int(11) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_password` varchar(250) NOT NULL,
  `user_activation_code` varchar(250) NOT NULL,
  `user_email_status` enum('not verified','verified') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `repair_workers`
--

CREATE TABLE `repair_workers` (
  `Employee ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Work` varchar(45) NOT NULL,
  `Mobile No` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `repair_workers`
--

INSERT INTO `repair_workers` (`Employee ID`, `Name`, `Work`, `Mobile No`) VALUES
(1258, 'Rakesh Sharma', 'Wifi Repair', 1258741356),
(1289, 'Ramesh Prashad', 'Electric Appliances Repair', 789456125),
(1475, 'Praveen Agarwal', 'Power Related', 953147524),
(5203, 'Arvind Singh', 'Furniture Repair', 52369745);

-- --------------------------------------------------------

--
-- Table structure for table `roomcleaning`
--

CREATE TABLE `roomcleaning` (
  `ID` int(11) NOT NULL,
  `First Name` text NOT NULL,
  `Last Name` text NOT NULL,
  `Block` varchar(40) NOT NULL,
  `Room No` int(5) NOT NULL,
  `Time` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roomcleaning`
--

INSERT INTO `roomcleaning` (`ID`, `First Name`, `Last Name`, `Block`, `Room No`, `Time`) VALUES
(1, 'Bharati', 'Gehani', 'F-Block', 652, '10-12AM'),
(2, 'Bharati', 'Gehani', 'F-Block', 652, '5-10am'),
(3, 'Bharati', 'Gehani', 'F-Block', 652, '5-10pm'),
(4, 'Bharati', 'Gehani', 'F-Block', 652, '9-12'),
(5, 'Bharati', 'Gehani', 'F-Block', 652, '10-11AM'),
(6, 'Bharati', 'Gehani', 'F-Block', 652, '10-11'),
(7, 'Bharati', 'Gehani', 'F-Block', 652, '09-10am'),
(8, 'Bharati', 'Gehani', 'F-Block', 652, '5-12pm'),
(9, 'Arpit', 'jain', 'Q-Block', 203, '5-8PM'),
(10, 'Arpit', 'jain', 'Q-Block', 203, '10-1'),
(11, 'Arpit', 'jain', 'Q-Block', 203, '8-9'),
(12, 'Arpit', 'jain', 'Q-Block', 203, '10am-01pm'),
(13, 'Arpit', 'jain', 'Q-Block', 203, '2-4pm'),
(14, 'Arpit', 'Jain', 'L-Block', 403, '2 PM'),
(15, 'Shristi', 'jindal', 'F-Block', 652, '2 PM'),
(16, 'Arpit', 'Jain', 'F-Block', 403, '8'),
(17, 'Arpit', 'Jain', 'F-Block', 403, '2 PM'),
(18, 'Bharati', 'gehani', 'F-Block', 123, '2 PM'),
(19, 'Arpit', 'Jain', 'F-Block', 403, '2 PM');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `First Name` text NOT NULL,
  `Last Name` text NOT NULL,
  `Email-Id` varchar(45) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Gender` text NOT NULL,
  `Block` varchar(30) NOT NULL,
  `Room-No` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`First Name`, `Last Name`, `Email-Id`, `Username`, `Password`, `Gender`, `Block`, `Room-No`) VALUES
('asa', 'asas', 'sdsd@gmail.com', 'aj', '123', 'Male', 'A-Block', 708),
('Arpit', 'Jain', 'arpit16012000@gmail.com', 'arpitjain', '1416', 'Male', 'F-Block', 403),
('Bharati', 'gehani', 'bharati@gmail.com', 'Bharati', '1234', 'Female', 'F-Block', 123),
('Bharati', 'gehani', 'bharatigehani@gmail.com', 'bharatigehani', 'bharati12345', 'Female', 'F-Block', 652),
('Shristi', 'jindal', 'shristijindal@gmail.com', 'shristijindal', 'shristijindal', 'Female', 'F-Block', 652),
('Sourav', 'Baghmar', 'souravbaghmar@gmail.com', 'souravbaghmar', 'baghmar', 'Male', 'Q-Block', 203),
('Yokesh', 'Stark', 'yokeshtony@gmail.com', 'Yokesh_Stark', 'password', 'Male', 'Q-Block', 203);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `otp` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `otp`) VALUES
(1, 'arpit16012000@gmail.com', '45876');

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `Employee ID` int(5) NOT NULL,
  `Name` text NOT NULL,
  `Block` varchar(45) NOT NULL,
  `Mobile No` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`Employee ID`, `Name`, `Block`, `Mobile No`) VALUES
(2011, 'James', 'J-Block', 24523787),
(5001, 'Ramesh', 'H-Block', 24524897),
(5002, 'Rahul', 'G-Block', 2452357),
(5021, 'Shyam', 'K-Block', 24523517),
(5031, 'Niranjan', 'L-Block', 24543597),
(5041, 'Messi', 'M-Block', 24523557),
(5051, 'Draxler', 'N-Block', 24526597),
(5061, 'Ronaldo', 'P-Block', 24533597),
(5071, 'Ramesh', 'Q-Block', 24523597),
(5081, 'Niresh', 'D-Annex', 24523597),
(5111, 'Hariom,', 'F-Block', 24523514),
(5211, 'Harshavardhan', 'E-Block', 32523597),
(5311, 'Ajim', 'D-Block', 245212597),
(5411, 'Hari', 'C-Block', 24523747),
(5511, 'Yash', 'B-Block', 24523587),
(5611, 'Dharmendra', 'A-Block', 24523597);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `canteen`
--
ALTER TABLE `canteen`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `emergencyservice`
--
ALTER TABLE `emergencyservice`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`),
  ADD UNIQUE KEY `event_id` (`event_id`);

--
-- Indexes for table `maintainance`
--
ALTER TABLE `maintainance`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `repair_workers`
--
ALTER TABLE `repair_workers`
  ADD PRIMARY KEY (`Employee ID`);

--
-- Indexes for table `roomcleaning`
--
ALTER TABLE `roomcleaning`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`Employee ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `canteen`
--
ALTER TABLE `canteen`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `emergencyservice`
--
ALTER TABLE `emergencyservice`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `maintainance`
--
ALTER TABLE `maintainance`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `repair_workers`
--
ALTER TABLE `repair_workers`
  MODIFY `Employee ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5204;

--
-- AUTO_INCREMENT for table `roomcleaning`
--
ALTER TABLE `roomcleaning`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `workers`
--
ALTER TABLE `workers`
  MODIFY `Employee ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5612;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
