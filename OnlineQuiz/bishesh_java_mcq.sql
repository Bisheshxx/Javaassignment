-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2020 at 11:09 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bishesh_java_mcq`
--

-- --------------------------------------------------------

--
-- Table structure for table `questionbank`
--

CREATE TABLE `questionbank` (
  `id` int(11) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Question` varchar(200) NOT NULL,
  `Option1` varchar(200) NOT NULL,
  `Option2` varchar(200) NOT NULL,
  `Option3` varchar(200) NOT NULL,
  `Option4` varchar(200) NOT NULL,
  `Answer` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questionbank`
--

INSERT INTO `questionbank` (`id`, `Subject`, `Question`, `Option1`, `Option2`, `Option3`, `Option4`, `Answer`) VALUES
(1, 'Physics', 'A man presses more weight on earth at :', 'Sitting position', 'Standing Position', 'Lying Position', 'None of these', 'Standing Position'),
(2, 'Physics', 'A piece of ice is dropped in a vesel containing kerosene. When ice melts, the level of kerosene will', 'Rise', 'Fall', 'Remain Same', 'None of these', 'Fall'),
(3, 'Biology', 'If the radius of blood vessels of a person decreases his/her blood pressure will', ' Decrease', ' Increase', ' Remain Same', ' Becomes zero', ' Increase'),
(4, 'Biology', 'Main use of salt in diet is to :', ' ease the process of cooking', ' increase the taste', ' produce small amount of hydrochloric acid required for digestion', ' inclease solubility of food particles in water', ' produce small amount of hydrochloric acid required for digestion'),
(5, 'Physics', 'Young\'s modulus is the property of', 'Gas only', 'Both Solid and Liquid', 'Liquid only', 'Solid only', 'Solid only'),
(6, 'Physics', 'An artificial Satellite revolves round the Earth in circular orbit, which quantity remains constant?', 'Angular Momentum', 'Linear Velocity', 'Angular Displacement', 'None of these', 'Angular Momentum'),
(7, 'Physics', 'If electrical conductivity increases with the increase of temperature of a substance, then it is a:', 'Conductor', 'Semiconductor', 'Insulator', 'Carborator', 'Semiconductor'),
(8, 'Physics', 'Minimum distance between and object and real image of a convex lense is:', ' 4<i>f</i>', ' 3<i>f</i>', ' 2<i>f</i>', ' <i>f</i>', ' 4<i>f</i>'),
(9, 'Physics', 'Product of Force and Velocity is called:', 'Work', 'Power', 'Energy', 'Momentum', 'Power'),
(10, 'Physics', 'Which one of the following has the highest value of specific heat ?', 'Alcohol', 'Methane', 'Kerosene', 'Water', 'Water'),
(11, 'Physics', 'With the increase of pressure, the boiling point of any substance', 'Increases', 'Decreases', 'Remains Same', 'Becomes zero', 'Increases'),
(12, 'Physics', 'Elecronegativity is the measure of', 'Metallic character', 'Non-metallic character', 'Basic Character', 'None of these', 'Non-metallic character'),
(13, 'Biology', 'Typhoid is caused by :', ' Pseudomonas sp.', ' Staphyoeoccus', ' Bacillus', ' Salmonella typhi', ' Salmonella typhi'),
(14, 'Biology', 'Main use of salt in diet is to :', ' ease the process of cooking', ' increase the taste', ' produce small amount of hydrochloric acid required for digestion', ' inclease solubility of food particles in water', ' produce small amount of hydrochloric acid required for digestion'),
(15, 'Biology', 'Fresh Yeast cells are good source of :', ' Vitamin-B', ' Caffeine', ' Nicotine', ' Morphine', ' Vitamin-B'),
(16, 'Biology', 'Which fungus is known as \'Green Mold\' ?', ' Aspergillus', ' Saccharomyces', ' Mucus', ' Penicillium', ' Penicillium'),
(17, 'Biology', 'Leprosy bacillus was invented by :', ' Koch', ' Hansen', ' Fleming', ' Harvey', ' Hansen'),
(18, 'Biology', 'Which tissue of plants conducts food to its body?', ' Xylem', ' Phloem', ' Parenchyma', ' Selerides', ' Phloem'),
(19, 'Biology', 'Fermentation takes place in which componenet of a cell ?', ' Cytoplasm', ' Mitochondria', ' Both A and B', ' Nucleus', ' Cytoplasm'),
(20, 'Biology', 'The image formed in a compound microscope is', ' erect', ' inverted', ' sometimes erect, sometimes inverted', ' none', ' inverted'),
(21, 'Chemistry', 'Which one of the following is not used to dope a semiconductor ?', 'Al', 'B', 'In', 'Au', 'Au'),
(22, 'Chemistry', 'The macro-nutrient provided by inorganic fertilization are :', 'C, Fe, B', 'C, N, P', 'N, P, K', 'Mg, Zn, Fe', 'N, P, K'),
(23, 'Chemistry', 'When TEL (Tera Ethyl Lead) is added to petrol :', ' It increases the B.P of petrol', ' Increases the aniti-knocking rating', ' Decreases the B.P of petrol', ' Decreased the ani-kncking rating', ' Increases the aniti-knocking rating'),
(24, 'Chemistry', 'Which of the Carbon Compounds is used as fire extinguisher ?', ' CS<sub>2</sub>', ' CHCl<sub>3</sub>', ' CH<sub>3</sub>Cl', ' CCl<sub>4</sub>', ' CCl<sub>4</sub>'),
(25, 'Chemistry', 'Heavy metal pollution of water is caused by :', ' Acid Plants', ' Paints', ' Wood Burning', 'Metal Burning', ' Paints'),
(26, 'Chemistry', 'Supersonic Aircrafts discharge the following substance into the statosphere:', ' SO<sub>2</sub>', ' CO<sub>2</sub>', ' NO<sub>2</sub>', 'CO', ' NO<sub>2</sub>'),
(27, 'Chemistry', 'Atmosphere contains dust particles, salt grains, pollen grains, smoke, etc. which are collecctively known as :', ' Water vapour', 'Ozone', 'Aerosols', 'CFC', 'Aerosols'),
(28, 'Chemistry', 'When water is added to anhydrous white copper sulphate, the color will change to :', 'Yello', 'Green', 'Blue', 'Red', 'Blue'),
(29, 'Chemistry', 'Due to rusting the weight of iron….', 'decreases', 'increases', 'remains the same', 'uncertain', 'decreases'),
(30, 'Chemistry', 'Mass number of a nucleus is', ' always more than the atomic weight', ' the sum of the number of neutrons and protons', ' always less than its atomic number', ' None of these', ' the sum of the number of neutrons and protons');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(25) NOT NULL,
  `Type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `Name`, `Address`, `Phone`, `Username`, `Password`, `Type`) VALUES
(1, 'bishesh', 'nayabazaar', '9813033635', 'bishesh1', '11111', 'Examinee'),
(2, 'Bishesh Tuladhar', 'Nayabazaar', '9808654341', 'admin', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questionbank`
--
ALTER TABLE `questionbank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questionbank`
--
ALTER TABLE `questionbank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
