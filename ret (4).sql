-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2021 at 01:43 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ret`
--

-- --------------------------------------------------------

--
-- Table structure for table `ret`
--

CREATE TABLE `ret` (
  `PLANTNAME` varchar(100) DEFAULT NULL,
  `PLANTING` varchar(1000) DEFAULT NULL,
  `PLANTTRAINING` varchar(1000) DEFAULT NULL,
  `MONITORING` varchar(1000) DEFAULT NULL,
  `SITESELECTION` varchar(1000) DEFAULT NULL,
  `FIELDPREPARATION` varchar(1000) DEFAULT NULL,
  `WEEDING` varchar(1000) DEFAULT NULL,
  `ORGANICFERTILIZATION` varchar(1000) DEFAULT NULL,
  `PREVENTIVEMEASURE` varchar(1000) DEFAULT NULL,
  `ORGANICPLANTPRODUCTION` varchar(1000) DEFAULT NULL,
  `POSTHARVEST` varchar(1000) DEFAULT NULL,
  `HARVESTING` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ret`
--

INSERT INTO `ret` (`PLANTNAME`, `PLANTING`, `PLANTTRAINING`, `MONITORING`, `SITESELECTION`, `FIELDPREPARATION`, `WEEDING`, `ORGANICFERTILIZATION`, `PREVENTIVEMEASURE`, `ORGANICPLANTPRODUCTION`, `POSTHARVEST`, `HARVESTING`) VALUES
('PLANT NAME: Tomato ', NULL, 'PLANT TRAINING: Week 1-2 Pull out weak or diseased seedlings from the soil. Make sure that the remaining seedlings are about 5 cm apart within the row. \r\nWeek 6\r\nYou can use wooden, plastic, or bamboo stakes, which you can reuse in the following seasons. Stakes need to be about 200 cm and stuck about . 30 cm into the ground before the plant develops its roots. As the plant grows, tie the stem to the stake with a gardening string or brackets without damaging the plant. This will avoid the cracking of branches and contact with soil, thus preventing diseases. Hill up soil around the base of the stems gradually to give the stems added support when bearing the fruit.', 'MONITORING: Deficiencies are characterized by the discoloration of leaves Remove these leaves from the plant Ensure whether your soil is over wet or not as it leads to plant death', 'SITESELECTION:  For indoor plants : The pot size can be small for the early stage.The pot should contain enough small holes for water training. The large pot should be 18-20 inch diameter and 15-18 inch deep.', 'FIELD PREPERATION: 60% of soil with 40% of organic fertilizer or vermicompost', 'WEEDING: After preparing the soil delay the sowing until the first weeds have emerged. This first flush of weeds can then be killed by a sharp and shallow hoeing In the mid of the plant growth remove the unwanted weeds', 'ORGANIC FERTILIZATION:1. First, segregate your household waste as  leftovers of food, fruit peels, and tea bags are wet waste whereas paper, plastic and packaging area dry waste from your kitchen.\r\n\r\n2. Secondly, put both these wastes in two different containers in the kitchen. When the wet waste container is full, put its contents into the first compost pot. \r\n\r\n3. Then add dry leaves of the same quantity as the waste and semi-composted material, buttermilk or cow dung to start with the decomposition process. \r\n\r\n4. Turn the pile around every other day. Keep the pile at the right level of dampness. If it is too wet, add dry leaves and stir and if it is too dry add water and stir. \r\n\r\n5. Once it is full, leave the pot open for 30-45 days for the composition to happen. Then move the semi-composted matter into a larger container or bin. \r\n\r\n6. After two months the waste will convert into rich compost that can be used or sold as manure \r\n\r\nFertilize the plants for 18-20 days once with the', 'PREVENTIVE MEASURE: Spray the pesticide 6-8 days once to avoid disease . The pesticide consists of a 500 ml of water +300 ml of neem oil + 200 ml of garlic extract + 200 ml of chilly extract .', NULL, 'POST HARVEST:\r\nGood storage conditions include:\r\nProtection from the sun, insects, rodents, and birds.\r\nGood hygienic conditions.\r\nProper ventilation.\r\nStore in a place where maintainance and managing is easy\r\n Easy access for loading and unloading\r\n\r\n For long-term storage\r\nCool tomatoes to 13° C immediately after harvest.\r\nkeep temperatures around 10-15° C and 85-95% relative humidity.\r\nGood ventilation in the storage room is also necessary.\r\n\r\nFor short-term storage (up to a week):\r\nMake sure the environment is well-ventilated and/ or shady to reduce the accumulation of heat from respiration.\r\nTomatoes stored at room temperature indoors (15-25° C) or in a shady place outside will last for 4-7 days.', 'HARVEST:\r\nFruits are normally picked at intervals of every 4-5 days in summer and at weekly intervals for a winter crop.\r\nThe picking containers should have smooth inner walls to prevent abrasion of the fruit. \r\nIt is recommended not to fill the containers with more than 10 kg of fruit. \r\n The picking materials should be cleaned and sanitized at the end of each harvest day to prevent disease.\r\n\r\nConditions:\r\nTomatoes should be picked during the coolest part of the day, such as early morning or late afternoon. \r\nNever let harvested fruits lay in the sun for extended periods of time. Use cloths to cover them.\r\nAvoid picking fruits covered with morning dew or rainwater. Delay the harvest until the fruit surface is dry, as the moisture can help the spread of decay and disease.\r\n\r\nTechnique:\r\nRemove the tomato fruits gently by twisting or rotating them.\r\nThe stem should be removed before putting the fruit in the container since it can damage other tomatoes\r\nCotton gloves are recommended dur');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
