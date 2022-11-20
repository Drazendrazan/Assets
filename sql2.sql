-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2022 at 02:36 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fayzie`
--

-- --------------------------------------------------------

--
-- Table structure for table `characters_cars`
--

CREATE TABLE `characters_cars` (
  `id` int(11) NOT NULL,
  `vin` varchar(50) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `state` longtext DEFAULT NULL,
  `plate` varchar(255) NOT NULL DEFAULT '',
  `garage` varchar(50) DEFAULT 'T',
  `name` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `degradation` longtext DEFAULT '100,100,100,100,100,100,100,100',
  `metadata` longtext DEFAULT NULL,
  `damage` longtext DEFAULT NULL,
  `mods` longtext NOT NULL,
  `appearance` longtext DEFAULT NULL,
  `records` longtext DEFAULT NULL,
  `vinScratched` varchar(50) DEFAULT 'false',
  `purchase_price` float DEFAULT NULL,
  `financed` int(11) NOT NULL DEFAULT 0,
  `last_payment` int(11) DEFAULT 0,
  `coords` longtext DEFAULT NULL,
  `payments_left` int(3) DEFAULT 0,
  `repoed` int(11) NOT NULL DEFAULT 0,
  `garage_info` varchar(50) DEFAULT NULL,
  `newcoords` longtext DEFAULT NULL,
  `location` longtext DEFAULT NULL,
  `vehiclepic` varchar(255) DEFAULT NULL,
  `information` longtext DEFAULT NULL,
  `shared_job` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `characters_cars`
--

INSERT INTO `characters_cars` (`id`, `vin`, `cid`, `model`, `state`, `plate`, `garage`, `name`, `type`, `size`, `degradation`, `metadata`, `damage`, `mods`, `appearance`, `records`, `vinScratched`, `purchase_price`, `financed`, `last_payment`, `coords`, `payments_left`, `repoed`, `garage_info`, `newcoords`, `location`, `vehiclepic`, `information`, `shared_job`) VALUES
(123231, '3PMCO45NP221028521', 1, 'm4', 'out', '1', 'garage_tuner', 'BMW M4', 'land', '2', '{\"axle\":73.58,\"body\":72.47,\"brakes\":70.59,\"clutch\":68.68,\"electronics\":74.59,\"engine\":66.26,\"injector\":75.78,\"radiator\":76.06,\"transmission\":69.02,\"tyres\":70.85}', '{\"afterMarkets\":{\"engineSound\":\"s15sound\"},\"carPolish\":0,\"fakePlate\":false,\"fuel\":164,\"handling\":{},\"harness\":3,\"mileage\":63.95383759571481,\"neonDisabled\":false,\"nitro\":100,\"wheelFitment\":{\"fl\":-1,\"fr\":1,\"rl\":-1,\"rr\":1,\"width\":1.43}}', '{\"body\":1000,\"engine\":1000,\"dirt\":0.1,\"windows\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":2,\"broken\":false},{\"index\":3,\"broken\":false},{\"index\":4,\"broken\":true},{\"index\":5,\"broken\":true},{\"index\":6,\"broken\":false},{\"index\":7,\"broken\":false}],\"doors\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":4,\"broken\":false},{\"index\":5,\"broken\":false}],\"wheels\":[{\"index\":0,\"health\":1000},{\"index\":1,\"health\":1000},{\"index\":2,\"health\":1000},{\"index\":3,\"health\":1000}]}', '[]', '{\"colors\":{\"primary\":0,\"secondary\":11,\"pearlescent\":66,\"wheels\":0,\"tyre\":{\"r\":255,\"g\":255,\"b\":255},\"neon\":{\"r\":15,\"g\":3,\"b\":255},\"xenon\":255,\"dashboard\":91,\"interior\":74},\"tint\":0,\"neon\":{\"left\":1,\"right\":1,\"front\":1,\"back\":1},\"extras\":[1],\"wheelType\":0,\"oldLivery\":0,\"plateIndex\":1}', NULL, '0', 0, 0, 0, NULL, 0, 0, NULL, NULL, '{\"x\":-300.8611,\"y\":-987.7632,\"z\":31.08183}', 'https://i.imgur.com/gahfRhT.png', NULL, '0'),
(123232, '3PMCO48NP241053521', 1, 'npolstang', 'stored', 'popo', 'pd_shared', 'POPO Car', 'land', '2', '{\"axle\":99.65,\"body\":99.7,\"brakes\":99.82,\"clutch\":99.71,\"electronics\":99.65,\"engine\":99.82,\"injector\":99.7,\"radiator\":99.53,\"transmission\":99.84,\"tyres\":99.59}', '{\"afterMarkets\":{},\"carPolish\":0,\"fakePlate\":false,\"fuel\":71,\"handling\":{},\"harness\":0,\"mileage\":3.1223655359814133,\"neonDisabled\":false,\"nitro\":0,\"wheelFitment\":{}}', '{\"body\":1000,\"engine\":1000,\"dirt\":1.23,\"windows\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":2,\"broken\":false},{\"index\":3,\"broken\":false},{\"index\":4,\"broken\":true},{\"index\":5,\"broken\":true},{\"index\":6,\"broken\":false},{\"index\":7,\"broken\":false}],\"doors\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":4,\"broken\":false},{\"index\":5,\"broken\":false}],\"wheels\":[{\"index\":0,\"health\":1000},{\"index\":1,\"health\":1000},{\"index\":2,\"health\":1000},{\"index\":3,\"health\":1000}]}', '{\"Spoilers\":2,\"FrontBumper\":4,\"RearBumper\":2,\"SideSkirt\":2,\"Exhaust\":-1,\"Frame\":1,\"Grille\":0,\"Hood\":4,\"Fender\":-1,\"RightFender\":0,\"Roof\":0,\"Engine\":4,\"Brakes\":-1,\"Transmission\":-1,\"Horns\":-1,\"Suspension\":3,\"Armor\":-1,\"UNK17\":0,\"Turbo\":1,\"UNK19\":0,\"TireSmoke\":0,\"UNK21\":0,\"XenonHeadlights\":0,\"FrontWheels\":106,\"BackWheels\":-1,\"PlateHolder\":-1,\"VanityPlates\":-1,\"InteriorTrim\":-1,\"Ornaments\":0,\"Dashboard\":0,\"Dials\":0,\"DoorSpeakers\":-1,\"Seats\":-1,\"SteeringWheel\":-1,\"ShiftLeavers\":-1,\"Plaques\":-1,\"Speakers\":-1,\"Trunk\":2,\"Hydraulics\":-1,\"EngineBlock\":-1,\"AirFilter\":-1,\"Struts\":-1,\"ArchCover\":-1,\"Aerials\":0,\"ExteriorTrim\":-1,\"Tank\":-1,\"Windows\":-1,\"UNK47\":-1,\"Livery\":2}', '{\"colors\":{\"primary\":11,\"secondary\":11,\"pearlescent\":66,\"wheels\":0,\"tyre\":{\"r\":255,\"g\":255,\"b\":255},\"neon\":{\"r\":15,\"g\":3,\"b\":255},\"xenon\":255,\"dashboard\":111,\"interior\":111},\"tint\":3,\"neon\":{\"left\":1,\"right\":1,\"front\":1,\"back\":1},\"extras\":[1,2,3,5,6],\"wheelType\":0,\"oldLivery\":0,\"plateIndex\":1}', NULL, '0', 0, 0, 0, NULL, 0, 0, NULL, NULL, '{\"x\":-300.8611,\"y\":-987.7632,\"z\":31.08183}', 'https://i.imgur.com/oTZ9CYW.jpeg', NULL, '1'),
(123233, '1PDCO57PNP221018593', 1, 'npolchal', 'stored', 'TD955LD4', 'pd_shared', 'WE WO', 'land', '2', '{\"axle\":99.71,\"body\":99.7,\"brakes\":99.95,\"clutch\":99.82,\"electronics\":99.77,\"engine\":99.9,\"injector\":99.99,\"radiator\":99.69,\"transmission\":99.82,\"tyres\":99.87}', '{\"afterMarkets\":[],\"carPolish\":0,\"fakePlate\":false,\"fuel\":66,\"handling\":[],\"harness\":0,\"mileage\":2.2857722965977914,\"neonDisabled\":false,\"nitro\":0,\"wheelFitment\":[]}', '{\"body\":985.64,\"engine\":1000,\"dirt\":5.95,\"windows\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":2,\"broken\":false},{\"index\":3,\"broken\":false},{\"index\":4,\"broken\":true},{\"index\":5,\"broken\":true},{\"index\":6,\"broken\":false},{\"index\":7,\"broken\":false}],\"doors\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":4,\"broken\":false},{\"index\":5,\"broken\":false}],\"wheels\":[{\"index\":0,\"health\":988.08},{\"index\":1,\"health\":994.83},{\"index\":2,\"health\":989.75},{\"index\":3,\"health\":993.33}]}', '{\"Spoilers\":0,\"FrontBumper\":-1,\"RearBumper\":-1,\"SideSkirt\":-1,\"Exhaust\":-1,\"Frame\":1,\"Grille\":0,\"Hood\":-1,\"Fender\":6,\"RightFender\":9,\"Roof\":0,\"Engine\":4,\"Brakes\":-1,\"Transmission\":-1,\"Horns\":-1,\"Suspension\":3,\"Armor\":-1,\"UNK17\":0,\"Turbo\":0,\"UNK19\":0,\"TireSmoke\":0,\"UNK21\":0,\"XenonHeadlights\":0,\"FrontWheels\":-1,\"BackWheels\":-1,\"PlateHolder\":-1,\"VanityPlates\":-1,\"InteriorTrim\":-1,\"Ornaments\":0,\"Dashboard\":0,\"Dials\":0,\"DoorSpeakers\":-1,\"Seats\":-1,\"SteeringWheel\":-1,\"ShiftLeavers\":-1,\"Plaques\":-1,\"Speakers\":-1,\"Trunk\":2,\"Hydraulics\":-1,\"EngineBlock\":-1,\"AirFilter\":-1,\"Struts\":-1,\"ArchCover\":-1,\"Aerials\":0,\"ExteriorTrim\":-1,\"Tank\":-1,\"Windows\":-1,\"UNK47\":-1,\"Livery\":2}', '{\"colors\":{\"primary\":11,\"secondary\":11,\"pearlescent\":66,\"wheels\":0,\"tyre\":{\"r\":255,\"g\":255,\"b\":255},\"neon\":{\"r\":255,\"g\":255,\"b\":255},\"xenon\":255,\"dashboard\":111,\"interior\":111},\"tint\":3,\"neon\":{\"left\":false,\"right\":false,\"front\":false,\"back\":false},\"extras\":[1,4,5,6],\"wheelType\":7,\"oldLivery\":-1,\"plateIndex\":1}', NULL, '0', NULL, 0, 0, NULL, 0, 0, NULL, NULL, '{\"x\":437.1690368652344,\"y\":-990.8937377929688,\"z\":24.98120880126953,\"h\":272.37591552734377}', NULL, NULL, '1'),
(123234, '1PDCO16PNP22109907', 1, 'npolvette', 'stored', 'F0Y17377', 'pd_shared', 'VAROOM', 'land', '2', '{\"axle\":100,\"body\":100,\"brakes\":100,\"clutch\":100,\"electronics\":100,\"engine\":100,\"injector\":100,\"radiator\":100,\"transmission\":100,\"tyres\":100}', '{\"afterMarkets\":[],\"carPolish\":0,\"fakePlate\":false,\"fuel\":39,\"handling\":[],\"harness\":0,\"mileage\":0,\"neonDisabled\":false,\"nitro\":0,\"wheelFitment\":[]}', '{\"body\":1000,\"engine\":1000,\"dirt\":5.02,\"windows\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":2,\"broken\":false},{\"index\":3,\"broken\":false},{\"index\":4,\"broken\":true},{\"index\":5,\"broken\":true},{\"index\":6,\"broken\":false},{\"index\":7,\"broken\":false}],\"doors\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":4,\"broken\":false},{\"index\":5,\"broken\":false}],\"wheels\":[{\"index\":0,\"health\":1000},{\"index\":1,\"health\":1000},{\"index\":2,\"health\":1000},{\"index\":3,\"health\":1000}]}', '{\"Spoilers\":-1,\"FrontBumper\":-1,\"RearBumper\":-1,\"SideSkirt\":-1,\"Exhaust\":-1,\"Frame\":-1,\"Grille\":-1,\"Hood\":-1,\"Fender\":-1,\"RightFender\":-1,\"Roof\":-1,\"Engine\":-1,\"Brakes\":-1,\"Transmission\":-1,\"Horns\":-1,\"Suspension\":-1,\"Armor\":-1,\"UNK17\":0,\"Turbo\":0,\"UNK19\":0,\"TireSmoke\":0,\"UNK21\":0,\"XenonHeadlights\":0,\"FrontWheels\":-1,\"BackWheels\":-1,\"PlateHolder\":-1,\"VanityPlates\":-1,\"InteriorTrim\":-1,\"Ornaments\":-1,\"Dashboard\":-1,\"Dials\":-1,\"DoorSpeakers\":-1,\"Seats\":-1,\"SteeringWheel\":-1,\"ShiftLeavers\":-1,\"Plaques\":-1,\"Speakers\":-1,\"Trunk\":-1,\"Hydraulics\":-1,\"EngineBlock\":-1,\"AirFilter\":-1,\"Struts\":-1,\"ArchCover\":-1,\"Aerials\":-1,\"ExteriorTrim\":-1,\"Tank\":-1,\"Windows\":-1,\"UNK47\":-1,\"Livery\":-1}', '{\"colors\":{\"primary\":0,\"secondary\":0,\"pearlescent\":0,\"wheels\":0,\"tyre\":{\"r\":255,\"g\":255,\"b\":255},\"neon\":{\"r\":255,\"g\":255,\"b\":255},\"xenon\":255,\"dashboard\":63,\"interior\":111},\"tint\":-1,\"neon\":{\"left\":false,\"right\":false,\"front\":false,\"back\":false},\"extras\":[5],\"wheelType\":0,\"oldLivery\":-1,\"plateIndex\":4}', NULL, '0', NULL, 0, 0, NULL, 0, 0, NULL, NULL, '{\"x\":437.38671875,\"y\":-988.766845703125,\"z\":25.00090599060058,\"h\":226.19857788085938}', NULL, NULL, '1'),
(123236, '1PDCO53PNP221010852', 1, 'npolstang', 'stored', '6HRY31Q5', 'pd_shared', 'vom vom', 'land', '2', '{\"electronics\":100,\"body\":100,\"clutch\":100,\"brakes\":100,\"injector\":100,\"engine\":100,\"radiator\":100,\"tyres\":100,\"transmission\":100,\"axle\":100}', '{\"mileage\":0,\"harness\":0,\"nitro\":0,\"fuel\":64,\"carPolish\":0,\"carBombData\":[],\"fakePlate\":false,\"wheelFitment\":[],\"neonDisabled\":false,\"afterMarkets\":[],\"handling\":[]}', '{\"body\":1000,\"engine\":1000,\"doors\":[],\"wheels\":[],\"dirt\":5,\"windows\":[]}', '[]', '{\"colors\":{\"secondary\":0,\"primary\":0,\"pearlescent\":0}}', NULL, '0', NULL, 0, 0, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, '1'),
(123238, 'nmeoe', 1, 'MBC63', 'out', '1', 'garage_alta', '', 'land', '2', '{\"axle\":73.58,\"body\":72.47,\"brakes\":70.59,\"clutch\":68.68,\"electronics\":74.59,\"engine\":66.26,\"injector\":75.78,\"radiator\":76.06,\"transmission\":69.02,\"tyres\":70.85}', '{\"afterMarkets\":{\"engineSound\":\"s15sound\"},\"carPolish\":0,\"fakePlate\":false,\"fuel\":164,\"handling\":{},\"harness\":3,\"mileage\":63.95383759571481,\"neonDisabled\":false,\"nitro\":100,\"wheelFitment\":{\"fl\":-1,\"fr\":1,\"rl\":-1,\"rr\":1,\"width\":1.43}}', '{\"body\":1000,\"engine\":1000,\"dirt\":1.03,\"windows\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":2,\"broken\":false},{\"index\":3,\"broken\":false},{\"index\":4,\"broken\":true},{\"index\":5,\"broken\":true},{\"index\":6,\"broken\":false},{\"index\":7,\"broken\":false}],\"doors\":[{\"index\":0,\"broken\":false},{\"index\":1,\"broken\":false},{\"index\":4,\"broken\":false},{\"index\":5,\"broken\":false}],\"wheels\":[{\"index\":0,\"health\":1000},{\"index\":1,\"health\":1000},{\"index\":2,\"health\":1000},{\"index\":3,\"health\":1000}]}', '{\"Spoilers\":-1,\"FrontBumper\":-1,\"RearBumper\":-1,\"SideSkirt\":-1,\"Exhaust\":-1,\"Frame\":-1,\"Grille\":-1,\"Hood\":-1,\"Fender\":-1,\"RightFender\":-1,\"Roof\":-1,\"Engine\":2,\"Brakes\":2,\"Transmission\":2,\"Horns\":-1,\"Suspension\":2,\"Armor\":-1,\"UNK17\":0,\"Turbo\":1,\"UNK19\":0,\"TireSmoke\":0,\"UNK21\":0,\"XenonHeadlights\":1,\"FrontWheels\":97,\"BackWheels\":-1,\"PlateHolder\":-1,\"VanityPlates\":-1,\"InteriorTrim\":-1,\"Ornaments\":-1,\"Dashboard\":-1,\"Dials\":-1,\"DoorSpeakers\":-1,\"Seats\":-1,\"SteeringWheel\":-1,\"ShiftLeavers\":-1,\"Plaques\":-1,\"Speakers\":-1,\"Trunk\":-1,\"Hydraulics\":-1,\"EngineBlock\":-1,\"AirFilter\":-1,\"Struts\":-1,\"ArchCover\":-1,\"Aerials\":-1,\"ExteriorTrim\":-1,\"Tank\":-1,\"Windows\":-1,\"UNK47\":-1,\"Livery\":-1}', '{\"colors\":{\"primary\":152,\"secondary\":11,\"pearlescent\":140,\"wheels\":0,\"tyre\":{\"r\":255,\"g\":255,\"b\":255},\"neon\":{\"r\":0,\"g\":255,\"b\":140},\"xenon\":0,\"dashboard\":91,\"interior\":74},\"tint\":1,\"neon\":{\"left\":false,\"right\":false,\"front\":false,\"back\":false},\"extras\":[2],\"wheelType\":0,\"oldLivery\":1,\"plateIndex\":1}', NULL, '0', 0, 0, 0, NULL, 0, 0, NULL, NULL, '{\"x\":-300.8611,\"y\":-987.7632,\"z\":31.08183}', 'https://i.imgur.com/gahfRhT.png', NULL, '0');

-- --------------------------------------------------------

--
-- Table structure for table `parking_logs`
--

CREATE TABLE `parking_logs` (
  `id` int(11) NOT NULL,
  `vin` int(11) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `engine` int(11) DEFAULT NULL,
  `body` int(11) DEFAULT NULL,
  `fuel` int(11) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `garage` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parking_logs`
--

INSERT INTO `parking_logs` (`id`, `vin`, `cid`, `action`, `engine`, `body`, `fuel`, `timestamp`, `garage`) VALUES
(203, 1, 70, 'out', 1000, 1000, 75, '0000-00-00 00:00:00', 'pd_shared'),
(204, 1, 70, 'stored', 1000, 1000, 74, '0000-00-00 00:00:00', 'pd_shared'),
(205, 1, 70, 'out', 1000, 1000, 74, '0000-00-00 00:00:00', 'pd_shared'),
(206, 1, 70, 'stored', 1000, 986, 66, '0000-00-00 00:00:00', 'pd_shared'),
(207, 3, 70, 'out', 1000, 1000, 189, '0000-00-00 00:00:00', 'garage_tuner'),
(208, 1, 70, 'out', 1000, 1000, 40, '0000-00-00 00:00:00', 'pd_shared'),
(209, 1, 70, 'stored', 1000, 1000, 39, '0000-00-00 00:00:00', 'pd_shared'),
(210, 3, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(211, 3, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(212, 3, 1, 'out', 1000, 1000, 71, '0000-00-00 00:00:00', 'pd_shared'),
(213, 3, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(214, 3, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(215, 3, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(216, 3, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(217, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(218, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(219, 0, 1, 'stored', 990, 992, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(220, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(221, 0, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(222, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(223, 3, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(224, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(225, 0, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(226, 3, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(227, 3, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(228, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(229, 3, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(230, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_tuner'),
(231, 0, 1, 'stored', 967, 890, 164, '0000-00-00 00:00:00', 'garage_alta'),
(232, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_alta'),
(233, 0, 1, 'stored', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_alta'),
(234, 0, 1, 'out', 1000, 1000, 164, '0000-00-00 00:00:00', 'garage_alta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `characters_cars`
--
ALTER TABLE `characters_cars`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vin` (`vin`) USING BTREE,
  ADD KEY `cid` (`cid`) USING BTREE;

--
-- Indexes for table `parking_logs`
--
ALTER TABLE `parking_logs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters_cars`
--
ALTER TABLE `characters_cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123239;

--
-- AUTO_INCREMENT for table `parking_logs`
--
ALTER TABLE `parking_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
