-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2022 at 06:34 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizside`
--

-- --------------------------------------------------------

--
-- Table structure for table `addques`
--

CREATE TABLE `addques` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `a` varchar(255) NOT NULL,
  `b` varchar(255) NOT NULL,
  `c` varchar(255) NOT NULL,
  `ans` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addques`
--

INSERT INTO `addques` (`id`, `question`, `a`, `b`, `c`, `ans`, `created_at`, `updated_at`) VALUES
(7, 'The Centre for Cellular and Molecular Biology is situated at', 'Patna', 'Hyderabad', 'Jaipur', 'B', '2022-07-30 06:21:27', NULL),
(8, 'Where is the Railway Staff College located?', 'Vadodara', 'Pune', 'Delhi', 'A', '2022-07-30 06:23:09', NULL),
(9, 'The famous Dilwara Temples are situated in', 'Rajasthan', 'Uttar Pradesh', 'Madhya Pradesh', 'A', '2022-07-30 06:52:37', NULL),
(10, 'Wadia Institute of Himalayan Geology is located at', 'Dehradun', 'Delhi', 'Shimla', 'A', '2022-07-30 06:53:11', NULL),
(11, 'Bijapur is known for its', 'severe drought condition', 'Gol Gumbaz', 'heavy rainfall', 'B', '2022-07-30 06:53:49', NULL),
(12, 'The headquarters of the National Power Training institute is located in', 'Pune', 'Bhopal', 'Faridabad', 'C', '2022-07-30 06:54:45', NULL),
(13, 'The Dr. Babasaheb Ambedkar Marathwada University is at which of the following places?', 'Aurangabad', 'Nanded', 'Nagpur', 'A', '2022-07-30 06:55:25', NULL),
(14, 'The Indian Institute of Science is located at', 'Bangalore', 'Madras', 'Kerala', 'A', '2022-07-30 06:56:02', NULL),
(15, '\'Bagh\', a village in Gwalior is famous for', 'Sculptures', 'Cave Painting', 'Architecture', 'B', '2022-07-30 06:56:33', NULL),
(16, 'Which city is known as \'Electronic City of India\'?', 'Bangalore', 'Mumbai', 'Guragon', 'A', '2022-07-30 06:57:09', NULL),
(17, 'For the Olympics and World Tournaments, the dimensions of basketball court are', '26 m x 14 m', '28 m x 15 m', '27 m x 16 m', 'B', '2022-08-01 10:15:48', NULL),
(18, 'Famous sculptures depicting art of love built some time in 950 AD - 1050 AD are', 'Khajuraho temples', 'Jama Masjid', 'Sun temple', 'A', '2022-08-01 10:16:33', NULL),
(19, 'Gravity setting chambers are used in industries to remove', 'suspended particulate matter', 'SOx', 'CO', 'A', '2022-08-01 10:17:05', NULL),
(20, 'Guwahati High Court is the judicature of', 'Nagaland', 'Arunachal Pradesh', 'A & B', 'C', '2022-08-01 10:18:01', NULL),
(21, 'Friction can be reduced by changing from', 'sliding to rolling', 'rolling to sliding', 'dynamic to static', 'A', '2022-08-01 10:18:41', NULL),
(22, 'Fire temple is the place of worship of which of the following religion?', 'Taoism', 'Judaism', 'Zoroastrianism', 'C', '2022-08-01 10:19:18', NULL),
(23, 'Film and TV institute of India is located at', 'Pune', 'Rajkot', 'Pimpri', 'A', '2022-08-01 10:19:55', NULL),
(24, 'Georgia, Uzbekistan and Turkmenistan became the members of UNO in', '1992', '1991', '1993', 'A', '2022-08-01 10:20:30', NULL),
(25, 'Guru Gobind Singh was', 'the 10th Guru of the Sikhs', 'founder of Khalsa, the inner council of the Sikhs in 1699', 'All the above', 'C', '2022-08-01 10:20:59', NULL),
(26, 'Germany signed the Armistice Treaty on ____ and World War I ended', 'January 19, 1918', 'May 30, 1918', 'November 11, 1918', 'C', '2022-08-01 10:21:46', NULL),
(27, 'The ozone layer restricts', 'Visible light', 'Ultraviolet radiation', 'X-rays and gamma rays', 'B', '2022-08-01 10:22:58', NULL),
(28, 'Filaria is caused by', 'Bacteria', 'Mosquito', 'Protozoa', 'B', '2022-08-01 10:23:37', NULL),
(29, 'Who was the first Indian Chief of Army Staff of the Indian Army ?', 'Gen. K.M. Cariappa', 'Vice-Admiral R.D. Katari', 'Gen. Maharaja Rajendra Singhji', 'A', '2022-08-01 10:24:17', NULL),
(30, 'Coral reefs in India can be found in', 'the coast of Orissa', 'Rameshwaram', 'Waltair', 'B', '2022-08-01 10:24:49', NULL),
(31, 'Durand Cup is associated with the game of', 'Cricket', 'Hockey', 'Football', 'C', '2022-08-01 10:25:34', NULL),
(32, 'Heavy Water Project (Talcher) and Fertilizer plant (Paradeep) are famous industries of', 'Orissa', 'Tamil nadu', 'Kerala', 'A', '2022-08-01 11:50:20', NULL),
(33, 'Headquarters of UNO are situated at', 'New York, USA', 'Geneva', 'Paris', 'A', '2022-08-01 11:57:48', NULL),
(34, 'First International Peace Congress was held in London in', '1843 AD', '1798 AD', '1564 AD', 'A', '2022-08-01 11:58:27', NULL),
(35, 'For seeing objects at the surface of water from a submarine under water, the instrument used is', 'kaleidoscope', 'periscope', 'spectroscope', 'B', '2022-08-01 11:59:31', NULL),
(36, 'Dr. Zakir Hussain was', 'the first Muslim president of India', 'first vice president of India', 'first president of Indian National Congress', 'A', '2022-08-01 12:14:36', NULL),
(37, 'G-15 is an economic grouping of', 'First World Nations', 'Second World Nations', 'Third World Nations', 'C', '2022-08-01 12:15:07', NULL),
(38, 'Fathometer is used to measure', 'Earthquakes', 'Rainfall', 'Ocean depth', 'C', '2022-08-01 12:15:41', NULL),
(39, 'For galvanizing iron which of the following metals is used?', 'Aluminium', 'Zinc', 'Copper', 'B', '2022-08-01 12:16:16', NULL),
(40, 'Economic goods are', 'all commodities that are limited in quantity as compared to their demand', 'Commodities that is available according to their demand', 'Commodities that is available more as compared to demand', 'A', '2022-08-01 12:16:49', NULL),
(41, 'For purifying drinking water alum is used', 'for coagulation of mud particles', 'to kill bacteria', 'to remove salts', 'A', '2022-08-01 12:19:36', NULL),
(42, 'Hockey was introduced in the Asian Games in', '1958 in Tokyo', '1962 in Jakarta', '1966 in Bangkok', 'A', '2022-08-01 12:22:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'abc@gmail.com', '12345', '2022-08-02 11:47:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rejestration`
--

CREATE TABLE `rejestration` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phoneno` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `qid` varchar(255) NOT NULL,
  `rightans` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `uid`, `qid`, `rightans`, `created_at`, `updated_at`) VALUES
(226, 18, '18', 'a', '2022-08-05 04:25:34', NULL),
(227, 39, '39', 'a', '2022-08-05 04:25:39', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addques`
--
ALTER TABLE `addques`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rejestration`
--
ALTER TABLE `rejestration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addques`
--
ALTER TABLE `addques`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rejestration`
--
ALTER TABLE `rejestration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
