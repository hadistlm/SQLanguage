-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2017 at 06:33 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dummy`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Salary` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`ID`, `Name`, `Age`, `Address`, `Salary`) VALUES
(1, 'Paki U. Fischer', 34, 'Ap #275-2104 Sit Ave', '$8,113'),
(2, 'Dakota U. Bean', 25, 'Ap #768-727 Nec, Rd.', '$6,452'),
(3, 'Lyle V. Rush', 48, 'Ap #854-1496 Aliquet, Ave', '$5,089'),
(4, 'Lionel T. Camacho', 16, 'P.O. Box 454, 4510 Ac, Rd.', '$7,984'),
(5, 'Lacey F. Molina', 50, '8432 Nulla Avenue', '$9,593'),
(6, 'Ina S. Wall', 18, 'Ap #117-7399 At, Rd.', '$5,047'),
(7, 'Mercedes V. Zimmerman', 31, 'Ap #597-2336 Vestibulum Ave', '$6,887'),
(8, 'Claire C. Knight', 22, '910-2040 Mauris Ave', '$8,881'),
(9, 'Camden U. Vega', 32, '8595 Nascetur Ave', '$7,013'),
(10, 'Molly L. Charles', 47, 'Ap #289-5460 Dignissim Ave', '$7,555'),
(11, 'Kenyon T. Morrow', 19, 'P.O. Box 717, 7866 Adipiscing St.', '$9,967'),
(12, 'Ori A. Norman', 23, 'Ap #768-3072 Orci. Rd.', '$6,113'),
(13, 'Patrick H. Ross', 42, 'Ap #968-1041 Egestas Road', '$5,799'),
(14, 'Latifah V. Stephens', 27, 'Ap #272-6109 Aliquet. Rd.', '$9,382'),
(15, 'Byron L. Edwards', 13, '7001 Sit St.', '$8,719'),
(16, 'Odessa V. Arnold', 33, 'P.O. Box 151, 6572 Est, Ave', '$5,477'),
(17, 'Mariko T. Berger', 42, '2183 Non, Avenue', '$8,432'),
(18, 'Rudyard I. Blair', 27, 'Ap #187-7096 Metus Road', '$7,404'),
(19, 'Kaye C. Mcintosh', 20, 'P.O. Box 419, 9616 Vestibulum Road', '$7,083'),
(20, 'Ahmed L. Delgado', 26, 'P.O. Box 136, 3466 Feugiat St.', '$7,105'),
(21, 'Christen A. Whitley', 23, '8490 Ut Av.', '$8,103'),
(22, 'Dorothy K. Waller', 18, 'P.O. Box 278, 3900 Risus. Street', '$8,520'),
(23, 'Rashad G. Livingston', 22, '6370 Adipiscing Rd.', '$9,820'),
(24, 'Geoffrey I. Frost', 30, 'Ap #595-2935 Aliquet, Rd.', '$9,060'),
(25, 'Anastasia N. Wiggins', 42, '9279 At Street', '$7,089'),
(26, 'Samantha X. Graves', 16, 'Ap #867-6649 Ipsum. Av.', '$9,677'),
(27, 'Berk P. Becker', 15, 'Ap #234-6147 Montes, Road', '$8,075'),
(28, 'Kirestin Z. Bowman', 32, '9295 Urna Road', '$6,662'),
(29, 'Oliver C. Gordon', 32, '1930 Id, Rd.', '$7,244'),
(30, 'Chaim M. Hunter', 13, 'Ap #474-4928 Nec, St.', '$7,928'),
(31, 'Meredith R. Bowers', 44, '2687 Faucibus Avenue', '$5,798'),
(32, 'Myles L. Donaldson', 26, '683-1057 Malesuada. Av.', '$5,996'),
(33, 'Buckminster U. Ross', 46, 'P.O. Box 583, 8975 Natoque Av.', '$9,640'),
(34, 'Imogene B. Mcdowell', 14, '736-9794 Sit Ave', '$7,462'),
(35, 'Maite B. Mcintyre', 43, '712-9814 Vulputate Avenue', '$7,482'),
(36, 'Kylee K. Buck', 41, '1913 Eget Ave', '$7,999'),
(37, 'Flavia I. Finley', 31, 'P.O. Box 824, 7317 Phasellus Rd.', '$6,341'),
(38, 'Dorothy G. Harmon', 23, 'Ap #675-7798 Eget, Avenue', '$5,965'),
(39, 'Samuel Z. Hammond', 29, '1422 Ullamcorper St.', '$9,981'),
(40, 'Lunea H. Hanson', 41, '882-1330 Odio, Ave', '$9,306'),
(41, 'Juliet M. Carlson', 41, '1054 Suscipit Road', '$6,896'),
(42, 'Myra I. Ray', 47, 'Ap #731-7409 Magnis Rd.', '$5,732'),
(43, 'Declan V. Waters', 35, '6333 Vestibulum Av.', '$9,492'),
(44, 'Galena K. Holloway', 18, '488-3287 Sed St.', '$5,099'),
(45, 'Ashton S. Guzman', 20, 'Ap #662-889 Semper Rd.', '$8,939'),
(46, 'Lunea D. Odonnell', 24, 'P.O. Box 967, 5767 Consequat Ave', '$8,151'),
(47, 'Wanda P. Wooten', 28, '748-1494 Porttitor Avenue', '$5,794'),
(48, 'Ariana T. Everett', 41, 'Ap #313-5449 Nam Rd.', '$5,179'),
(49, 'Jordan L. Ferguson', 15, 'Ap #543-8753 Eleifend St.', '$5,691'),
(50, 'Yael U. Kirkland', 35, '709-9005 Venenatis Av.', '$9,866'),
(51, 'Allegra R. Hoover', 15, 'Ap #140-4955 Pede. St.', '$8,220'),
(52, 'Elijah B. Sosa', 17, 'P.O. Box 439, 4876 Curabitur Av.', '$9,364'),
(53, 'Uta T. Chan', 19, '193-7901 Etiam Av.', '$8,412'),
(54, 'Bevis R. Lindsey', 33, 'Ap #757-7314 Tincidunt Rd.', '$7,949'),
(55, 'Jacob D. Ruiz', 49, 'Ap #492-9646 Vestibulum Ave', '$8,534'),
(56, 'Carissa Y. Gilliam', 44, 'Ap #814-4121 Rutrum, Avenue', '$6,861'),
(57, 'Shellie B. Randall', 45, 'Ap #738-3114 At, Av.', '$6,218'),
(58, 'Ferdinand U. Bird', 20, 'Ap #708-8630 Non, St.', '$9,733'),
(59, 'Lance M. Cameron', 47, 'Ap #162-8738 Integer Ave', '$9,963'),
(60, 'Shana P. Reynolds', 44, 'P.O. Box 700, 8765 Ut Avenue', '$5,714'),
(61, 'Sydney P. Crosby', 46, 'Ap #748-7463 Nulla Ave', '$8,389'),
(62, 'Demetria W. Lewis', 25, 'P.O. Box 753, 4697 Non, St.', '$7,806'),
(63, 'Nina M. Kelly', 36, 'P.O. Box 863, 581 Aliquam Street', '$7,621'),
(64, 'Lee A. Velazquez', 28, '9369 Luctus Ave', '$5,756'),
(65, 'Jessica M. Frazier', 33, 'P.O. Box 680, 9125 Sociis St.', '$7,607'),
(66, 'Gary T. Albert', 20, 'P.O. Box 292, 6037 Egestas. St.', '$6,657'),
(67, 'Marsden Y. Davenport', 21, '2456 Sed Rd.', '$6,269'),
(68, 'Zephania M. Sykes', 46, 'P.O. Box 429, 2858 Eu St.', '$6,271'),
(69, 'Laith Y. Hardy', 16, 'P.O. Box 417, 6806 Cras Rd.', '$9,862'),
(70, 'Dorothy B. Kerr', 15, '543 Et St.', '$9,418'),
(71, 'Bevis B. Knapp', 32, 'P.O. Box 267, 1943 Adipiscing Av.', '$5,650'),
(72, 'Ruth K. Schneider', 19, 'P.O. Box 673, 566 Mauris Road', '$5,578'),
(73, 'Marcia Z. Pacheco', 41, '912-8301 Non, St.', '$6,741'),
(74, 'Cade J. Walsh', 10, 'P.O. Box 275, 702 Feugiat. Av.', '$7,913'),
(75, 'Charissa F. Cantu', 49, '9430 Malesuada. Ave', '$5,067'),
(76, 'Mason Z. Stein', 17, 'Ap #411-9346 Sed Rd.', '$7,182'),
(77, 'Mari I. Schwartz', 40, 'Ap #113-7294 Auctor. St.', '$6,778'),
(78, 'Nolan D. Hood', 48, '842-7900 Lorem, Rd.', '$5,297'),
(79, 'Pamela B. Lara', 33, 'P.O. Box 662, 2067 Nibh Street', '$7,260'),
(80, 'Ifeoma I. Ross', 17, 'P.O. Box 372, 5688 Mauris Ave', '$7,936'),
(81, 'Coby C. Gallegos', 36, '534-2359 A, Road', '$6,344'),
(82, 'Scarlet Y. Britt', 23, 'Ap #682-6984 Semper Av.', '$9,272'),
(83, 'Desiree E. Donaldson', 20, 'Ap #480-3187 Enim. Street', '$9,221'),
(84, 'Gwendolyn V. Sherman', 32, 'Ap #490-832 Quisque Avenue', '$7,107'),
(85, 'Erin F. Ayala', 15, 'Ap #121-5791 Auctor St.', '$6,005'),
(86, 'Uta N. Clemons', 27, '410-5337 Integer Road', '$9,929'),
(87, 'Janna E. Casey', 16, 'Ap #674-8570 Sapien, Street', '$9,622'),
(88, 'Quon W. Cabrera', 17, '562-7232 Sagittis St.', '$9,874'),
(89, 'Sylvester W. Irwin', 31, '1533 Vel Ave', '$5,674'),
(90, 'Malik C. Wall', 24, '543-4582 Orci. Av.', '$9,683'),
(91, 'Kalia V. Mosley', 17, 'P.O. Box 312, 2525 Velit Avenue', '$8,202'),
(92, 'Cameron N. Booth', 11, 'P.O. Box 678, 9635 Id Avenue', '$9,153'),
(93, 'Sasha Q. Hubbard', 41, '592-5964 Quis Avenue', '$5,308'),
(94, 'Hilary U. Sears', 29, 'Ap #455-7208 Augue St.', '$6,690'),
(95, 'Jonas R. Osborn', 21, 'P.O. Box 311, 437 Eget St.', '$7,873'),
(96, 'Nero W. Marsh', 48, '1397 Sodales St.', '$6,501'),
(97, 'Wesley Q. Wheeler', 30, '7755 Nec, Av.', '$5,962'),
(98, 'Paul E. Welch', 49, '6170 Elit St.', '$9,588'),
(99, 'Mason K. Morse', 23, 'P.O. Box 528, 8696 Curabitur St.', '$7,543'),
(100, 'Jolie D. Richardson', 49, 'P.O. Box 401, 3658 Nunc Av.', '$6,080');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OID` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Cust_ID` int(11) NOT NULL,
  `Amout` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OID`, `Date`, `Cust_ID`, `Amout`) VALUES
(1, '2018-07-02 06:30:37', 41, '$6,366'),
(2, '2017-07-05 00:22:59', 10, '$5,353'),
(3, '2017-08-23 00:48:36', 82, '$9,686'),
(4, '2018-09-13 02:58:34', 51, '$6,164'),
(5, '2018-05-06 22:10:47', 78, '$8,765'),
(6, '2018-05-09 04:27:30', 24, '$8,507'),
(7, '2016-11-18 17:28:06', 94, '$9,637'),
(8, '2017-12-14 06:07:18', 88, '$5,486'),
(9, '2018-03-01 00:12:24', 69, '$6,764'),
(10, '2016-12-21 22:52:05', 82, '$9,775'),
(11, '2018-06-07 14:45:20', 56, '$9,222'),
(12, '2017-10-15 10:47:47', 30, '$7,753'),
(13, '2017-11-29 04:47:56', 76, '$7,796'),
(14, '2017-06-21 00:13:04', 48, '$9,649'),
(15, '2018-03-28 08:23:30', 41, '$9,606'),
(16, '2017-12-20 23:08:04', 36, '$6,413'),
(17, '2018-01-16 20:40:00', 18, '$5,415'),
(18, '2017-03-17 03:52:18', 47, '$6,040'),
(19, '2017-01-18 08:08:43', 82, '$6,238'),
(20, '2017-01-22 01:27:20', 58, '$6,166'),
(21, '2017-01-25 08:57:08', 97, '$7,719'),
(22, '2017-08-25 09:04:19', 45, '$5,371'),
(23, '2018-07-28 07:55:38', 52, '$7,773'),
(24, '2018-02-20 14:46:05', 13, '$7,371'),
(25, '2018-07-02 01:20:58', 29, '$8,938'),
(26, '2017-10-30 06:19:37', 71, '$6,185'),
(27, '2017-04-06 14:06:26', 89, '$7,093'),
(28, '2018-08-17 14:12:27', 96, '$5,630'),
(29, '2017-08-03 13:54:31', 36, '$6,939'),
(30, '2017-02-03 10:27:41', 71, '$7,557'),
(31, '2018-05-30 05:04:20', 93, '$7,531'),
(32, '2016-10-12 06:27:38', 79, '$5,050'),
(33, '2017-08-21 09:57:21', 80, '$9,608'),
(34, '2017-12-31 12:23:24', 68, '$5,967'),
(35, '2017-06-26 16:13:33', 88, '$9,216'),
(36, '2017-06-25 15:55:59', 3, '$6,077'),
(37, '2018-01-12 17:44:43', 58, '$8,074'),
(38, '2016-12-15 16:12:14', 1, '$8,590'),
(39, '2018-02-07 08:10:09', 1, '$9,821'),
(40, '2017-04-24 22:38:26', 20, '$9,654'),
(41, '2016-11-04 22:41:39', 91, '$6,509'),
(42, '2018-06-03 16:48:24', 93, '$9,642'),
(43, '2016-11-03 16:24:43', 100, '$7,490'),
(44, '2017-06-25 00:26:40', 34, '$7,643'),
(45, '2017-07-14 03:23:11', 28, '$8,384'),
(46, '2018-01-29 02:40:16', 23, '$9,878'),
(47, '2017-09-04 01:52:32', 15, '$9,298'),
(48, '2017-04-23 00:10:42', 59, '$6,420'),
(49, '2017-03-29 20:39:18', 35, '$5,883'),
(50, '2018-04-11 07:48:23', 94, '$5,886'),
(51, '2016-11-12 07:24:25', 67, '$5,535'),
(52, '2016-12-10 14:18:48', 34, '$6,727'),
(53, '2017-09-23 03:41:46', 76, '$6,527'),
(54, '2018-06-08 02:40:49', 96, '$8,370'),
(55, '2018-02-15 17:41:48', 69, '$6,296'),
(56, '2017-09-24 02:37:49', 48, '$8,205'),
(57, '2017-06-03 23:26:26', 53, '$7,607'),
(58, '2017-11-03 00:55:39', 36, '$9,336'),
(59, '2017-09-01 03:45:45', 90, '$7,155'),
(60, '2017-02-28 03:22:08', 89, '$7,292'),
(61, '2018-06-01 16:06:10', 6, '$5,921'),
(62, '2018-07-27 18:21:03', 45, '$6,582'),
(63, '2017-12-13 01:19:50', 64, '$7,489'),
(64, '2017-03-19 23:41:49', 23, '$8,978'),
(65, '2017-10-14 16:23:03', 26, '$6,570'),
(66, '2018-06-25 02:49:52', 78, '$6,092'),
(67, '2017-12-29 16:40:25', 6, '$6,530'),
(68, '2017-08-15 17:49:21', 14, '$9,047'),
(69, '2017-11-07 06:04:07', 87, '$5,355'),
(70, '2017-11-02 10:22:43', 41, '$5,372'),
(71, '2017-09-18 00:26:14', 79, '$7,260'),
(72, '2018-05-04 10:25:50', 15, '$5,199'),
(73, '2017-05-06 02:05:05', 81, '$5,548'),
(74, '2017-10-22 10:36:26', 79, '$9,697'),
(75, '2018-02-12 16:53:26', 22, '$7,583'),
(76, '2016-12-03 01:50:52', 92, '$6,228'),
(77, '2018-08-23 07:57:42', 19, '$9,058'),
(78, '2017-01-06 19:44:31', 50, '$8,379'),
(79, '2016-10-15 22:46:28', 42, '$6,266'),
(80, '2017-04-30 21:45:59', 79, '$6,101'),
(81, '2016-12-15 20:05:44', 55, '$8,866'),
(82, '2017-01-03 01:07:54', 99, '$7,391'),
(83, '2017-08-28 18:19:05', 20, '$5,044'),
(84, '2018-06-21 05:44:16', 28, '$6,491'),
(85, '2017-03-07 07:52:37', 44, '$6,009'),
(86, '2016-12-08 08:03:55', 75, '$7,080'),
(87, '2018-02-17 17:17:33', 41, '$5,826'),
(88, '2018-10-01 19:34:42', 61, '$8,999'),
(89, '2017-08-02 06:12:31', 13, '$9,271'),
(90, '2017-06-07 05:32:33', 64, '$9,494'),
(91, '2017-05-27 20:40:56', 83, '$5,188'),
(92, '2016-12-27 01:07:07', 84, '$9,492'),
(93, '2017-07-05 03:37:55', 68, '$9,587'),
(94, '2017-09-03 04:57:26', 2, '$8,241'),
(95, '2017-05-19 03:47:36', 73, '$8,550'),
(96, '2017-04-03 06:00:30', 59, '$9,463'),
(97, '2017-04-06 11:57:46', 70, '$5,927'),
(98, '2018-04-07 06:41:46', 66, '$9,777'),
(99, '2018-03-09 14:55:45', 26, '$5,733'),
(100, '2017-02-04 17:42:29', 26, '$9,801');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`Cust_ID`) REFERENCES `customers` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
