SELECT employeeID, employeeName, employeeSalary
FROM Employee
WHERE employeePosition LIKE "%Owner%"
ORDER BY employeeSalary asc;

SELECT i.itemID, i.itemDescription
FROM Items i, Products p
WHERE i.productID = p.productID
ORDER BY p.price desc;

SELECT COUNT(rabbitID), rabbitBreed
FROM Rabbit
GROUP BY rabbitBreed;

SELECT i.itemID, i.itemDescription, p.price
FROM Products p, Items i
WHERE p.price < 50 AND itemDescription LIKE "%Cat%";

CREATE OR REPLACE VIEW Discount_Fish AS
SELECT f.fishID, f.fishColor, f.fishBreed
FROM Fish f, Products p
WHERE f.productID = p.productID AND fishWaterType LIKE "%salt%";

SELECT * FROM Discount_Fish;

CREATE OR REPLACE VIEW Discount_Fish AS
SELECT f.fishID, f.fishColor, f.fishBreed
FROM Fish f, Products p
WHERE f.productID = p.productID AND fishWaterType LIKE "%fresh%";

SELECT * FROM Discount_Fish;

SELECT DISTINCT Products.productID, Products.price, Items.itemDescription
FROM Products INNER
JOIN Items ON Products.productID = Items.productID
WHERE Products.price < 50;

SELECT employeePosition, AVG(employeeSalary) AS "avg_salary"
FROM Employee
GROUP BY employeePosition
ORDER BY avg_salary desc;

SELECT COUNT(fishWaterType) AS "num_fish", fishColor
FROM Fish
WHERE fishWaterType LIKE "%fresh%"
GROUP BY fishColor;

SELECT D.dogBreed, AVG(P.price) AS "average_cost"
FROM Dog D, Products P
GROUP BY D.dogBreed
ORDER BY average_cost;
