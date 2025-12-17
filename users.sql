-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2025 at 03:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student2`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'monalisa', 'monalisa1190119@gmail.com', '$2y$10$RxttfH9v3qXJPn71pfhiX.IsJdoGbpMjiGJDpWXGcku1CPWLkUcdK'),
(2, 'monalisa', 'monanayak268@gmail.com', '$2y$10$e2Y8o591ilZoac/vVD3FTOt1M3C2wevrn0C/vm6x/SxaLoOsWPpSS'),
(3, 'monalisa', 'diptipatil234@gmail.com', '$2y$10$OOZHhr27KVf.0fDdjUym9uWpGAst55lXlBoTkxPuCfcC6bYu9aJyq'),
(4, 'monalisa', 'aratinayak456@gmail.com', '$2y$10$xSQZLd9.s5edjDJJx306CeRvgjKjOp9QV3SPppdjIAeL9ZT1LD6/a'),
(5, 'monalisa', 'monalisa119@gmail.com', '$2y$10$mmp7iLqQYUDJVU3YFdUTAuiayfJHx041LsBJsy/kUNU/vcLarKLxq');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
