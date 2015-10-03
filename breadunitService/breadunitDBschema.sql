-- 
-- Table structure for table `BreadUnits`
-- 

CREATE TABLE `BreadUnits` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `itemName` varchar(40) NOT NULL,
  `breadUnit` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `itemName` (`itemName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `BreadUnits`
-- 

INSERT INTO `BreadUnits` VALUES (1, 'apple', 1);
INSERT INTO `BreadUnits` VALUES (2, 'hamburger', 4);
