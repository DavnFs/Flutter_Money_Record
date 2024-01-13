-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2023 at 09:11 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `money_record`
--

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id_history` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `total` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id_history`, `id_user`, `type`, `date`, `total`, `details`, `created_at`, `updated_at`) VALUES
(3, 3, 'Pemasukan', '2023-12-24', '31500.0', '[{\"name\":\"ayam\",\"price\":\"13500\"},{\"name\":\"nutrisari\",\"price\":\"4000\"},{\"name\":\"jus\",\"price\":\"5000\"},{\"name\":\"kodkqo\",\"price\":\"9000\"}]', '2023-12-25T15:30:58.708484', '2023-12-25T22:22:17.679995'),
(6, 3, 'Pemasukan', '2023-12-25', '54400.0', '[{\"name\":\"hdkfjhj\",\"price\":\"54400\"}]', '2023-12-25T22:24:21.739025', '2023-12-25T22:24:21.739025'),
(7, 3, 'Pengeluaran', '2023-12-25', '77700.0', '[{\"name\":\"jajan\",\"price\":\"64300\"},{\"name\":\"minum\",\"price\":\"13400\"}]', '2023-12-25T22:25:09.259073', '2023-12-25T22:25:09.259073'),
(9, 3, 'Pengeluaran', '2023-12-24', '80000.0', '[{\"name\":\"jshruke\",\"price\":\"80000\"}]', '2023-12-25T22:28:43.628445', '2023-12-25T22:28:43.628445'),
(10, 3, 'Pengeluaran', '2023-12-22', '45000.0', '[{\"name\":\"dhajhka\",\"price\":\"45000\"}]', '2023-12-25T22:36:55.144154', '2023-12-25T22:36:55.144154'),
(13, 3, 'Pengeluaran', '2023-12-26', '43500.0', '[{\"name\":\"cinta\",\"price\":\"43500\"}]', '2023-12-26T09:35:29.087954', '2023-12-26T09:35:29.087954'),
(14, 3, 'Pengeluaran', '2023-12-28', '10000.0', '[{\"name\":\"JAJAN\",\"price\":\"10000\"}]', '2023-12-28T11:29:12.997319', '2023-12-28T11:29:12.998322');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` varchar(50) NOT NULL,
  `updated_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '202cb962ac59075b964b07152d234b70', '2023-12-16 10.56.00', '2023-12-16 10.56.00'),
(2, 'cira', 'cira@gmail.com', 'e611707245659a804506227324ad1939', '2023-12-16T13:52:31.438485', '2023-12-16T13:52:31.439502'),
(3, 'davin', 'davin@gmail.com', '8b900377fc9a207bfcb21c0e4ee88cff', '2023-12-16T14:02:37.831570', '2023-12-16T14:02:37.831570');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id_history`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
