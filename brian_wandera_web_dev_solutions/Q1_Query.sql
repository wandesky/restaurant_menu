SELECT TotalSalePrice, CarMaker
FROM CarSales
WHERE SaleDate  > NOW() - INTERVAL 30 DAY;