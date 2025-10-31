-- Initialize languageLesson

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `languageLesson`
--

-- --------------------------------------------------------

--
-- Table structure for table `languageLesson`
--

CREATE TABLE `languageLesson` (
  `id` int(11) NOT NULL,
  `english` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `spanish` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `languageLesson`
--

INSERT INTO `languageLesson` (`id`, `english`, `spanish`) VALUES
(1, 'fork', 'tenedora'),
(2, 'spoon', 'cuchara'),
(3, 'knife', 'cuchillo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `languageLesson`
--
ALTER TABLE `languageLesson`
  ADD PRIMARY KEY (`id`),

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `languageLesson`
--
ALTER TABLE `languageLesson`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;