

CREATE TABLE IF NOT EXISTS `CarSales` (
  `CarMaker` varchar(200)  NOT NULL,
  `CarModel` varchar(200)  NOT NULL,
  `TotalSalePrice` int(3) unsigned NOT NULL,
  `SaleDate` DATE NOT NULL,
  PRIMARY KEY (`CarMaker`)
) DEFAULT CHARSET=utf8;
INSERT INTO `CarSales` (`CarMaker`, `CarModel`, `TotalSalePrice`, `SaleDate` ) VALUES
  ('Maker A', 'A Model X V6', 100000, '24.05.2019'),
  ('Maker B', 'B  Model B V6', 100000, '24.05.2019'),
  ('Maker C', 'C Model Y 4000', 100000, '23.05.2019');


