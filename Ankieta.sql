-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 11, 2024 at 07:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Ankieta`
--

-- --------------------------------------------------------

--
-- Table structure for table `Pytania`
--

CREATE TABLE `Pytania` (
  `id` int(11) NOT NULL,
  `Pytanie` varchar(200) NOT NULL,
  `ODP1` varchar(1000) NOT NULL,
  `ODP2` varchar(1000) NOT NULL,
  `ODP3` varchar(1000) NOT NULL,
  `ODP4` varchar(1000) NOT NULL,
  `ODP5` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Pytania`
--

INSERT INTO `Pytania` (`id`, `Pytanie`, `ODP1`, `ODP2`, `ODP3`, `ODP4`, `ODP5`) VALUES
(1, 'Czy jesteś mądry', 'Tak', 'Nie', 'TextBox', '', ''),
(2, 'Lubisz Informatykę?', 'Kocham', 'Tak', 'Średnio', 'Nie', 'Najgorszy Przedmiot'),
(3, 'Czy kiedyś programowałeś?', 'Tak programuje, to moja pasja.', 'Czasami', 'Nie', 'Nie nawidze', 'TextBox');

-- --------------------------------------------------------

--
-- Table structure for table `Wyniki`
--

CREATE TABLE `Wyniki` (
  `id` int(11) NOT NULL,
  `PYT1` varchar(1000) NOT NULL,
  `PYT2` varchar(1000) NOT NULL,
  `PYT3` varchar(1000) NOT NULL,
  `PYT4` varchar(1000) NOT NULL,
  `PYT5` varchar(1000) NOT NULL,
  `PYT6` varchar(1000) NOT NULL,
  `PYT7` varchar(1000) NOT NULL,
  `PYT8` varchar(1000) NOT NULL,
  `PYT9` varchar(1000) NOT NULL,
  `PYT10` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Wyniki`
--

INSERT INTO `Wyniki` (`id`, `PYT1`, `PYT2`, `PYT3`, `PYT4`, `PYT5`, `PYT6`, `PYT7`, `PYT8`, `PYT9`, `PYT10`) VALUES
(2, 'Tak', 'Kocham', 'Tak, programuje to moja pasja.', '', '', '', '', '', '', ''),
(3, 'Tak', 'Kocham', 'Tak, programuje to moja pasja.', '', '', '', '', '', '', ''),
(4, 'Tak', 'Kocham', 'Tak, programuje to moja pasja.', '', '', '', '', '', '', ''),
(5, 'Tak', 'Kocham', 'Jestem Olimpijczykiem Essa', '', '', '', '', '', '', ''),
(6, 'Tak', 'Tak', 'Czasami', '', '', '', '', '', '', ''),
(7, 'Tak', 'Najgorszy Przedmiot', 'Nie nawidze', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Pytania`
--
ALTER TABLE `Pytania`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Wyniki`
--
ALTER TABLE `Wyniki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Pytania`
--
ALTER TABLE `Pytania`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Wyniki`
--
ALTER TABLE `Wyniki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
