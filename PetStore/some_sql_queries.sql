

SELECT employeeID, employeeName 
FROM Employee
WHERE employeePosition = "Cashier" 
ORDER BY Salary asc;

SELECT i.itemID, i.itemDescription 
FROM Items i , Product p 
WHERE i.productID = p.productID 
ORDER BY p.price dec;

SELECT COUNT(rabbitID), rabbitBreed
FROM Rabbit 
GROUP BY rabbitColor;

SELECT i.itemID, i.itemDescription, price 
FROM Products p, Items i 
WHERE p.price < 50 AND itemDescription LIKE '%Cat%';

--Creates a view that makes a list of fish on sale
CREATE VIEW Discount_Fish AS
SELECT f.fishID, f.fishColor, f.fishBreed
FROM Fish f, product p
WHERE f.productID = p.productID AND fishWaterType LIKE "%salt%";

--Creates a view that updates a list of fish on sale
CREATE OR REPLACE VIEW Discount_Fish  AS
SELECT f.fishID, f.fishColor, f.fishBreed
FROM Fish f, product p
WHERE f.productID = p.productID AND fishWaterType LIKE "%fresh%";

--idk how this works plz
SELECT productID, price 
FROM Products INNER
JOIN Items ON Products.productID = Items.productID;
