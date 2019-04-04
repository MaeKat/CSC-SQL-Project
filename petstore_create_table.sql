CREATE TABLE Store (
    storeID int,
    storeAddress varchar(255),
    grossIncome float,
    revenue float
);

CREATE TABLE Employee (
    employeeID int,
    storeID int,
    employeeName varchar(255),
    employeeSalary float,
    employeePosition varchar(255)
);
CREATE TABLE Products (
    productID int,
    price float

);
CREATE TABLE Cat (
    catID int,
    productID int,
    catColor varchar(255),
    catBreed varchar(255)
);
CREATE TABLE Dog (
    dogID int,
    productID int,
    dogColor varchar(255),
    dogBreed varchar(255)
);
CREATE TABLE Rabbit (
    rabbitID int,
    productID int,
    rabbitColor varchar(255),
    rabbitBreed varchar(255)
);

CREATE TABLE Bird (
    birdID int,
    productID int,
    birdColor varchar(255),
    birdBreed varchar(255)
);

CREATE TABLE Fish (
    fishID int,
    productID int,
    fishWaterType VARCHAR(225),
    fishColor varchar(255),
    fishBreed varchar(255)
);

CREATE TABLE Items (
    itemID int,
    productID int,
    itemDescription varchar(255)
);




INSERT INTO Store
VALUES
(12345,	'123 Main St',	100000,	70000),
(13345,	'33 Catsa',	200000,	30000);

INSERT INTO Employee
VALUES
(1234,	12345,	'Sarah',	20000,	'Veterinarian'),
(1345,	12345,	'Adam',	20000,	'Cashier'),
(1456,	12345,	'Vanessa',	20000,	'Owner'),
(1567,	12345,	'Elizabeth',	20000,	'Animal Specialist');

INSERT INTO Products
VALUES
(2123,	5),
(2234,	10),
(2345,	50),
(2456,	300),
(3123,	75),
(3234,	75),
(3345,	75),
(3456,	175),
(4123,	150),
(4234,	150),
(4345,	150),
(4456,	150),
(5123,	30),
(5234,	30),
(5345,	30),
(5456,	15),
(6123,	60),
(6234,	10),
(6345,	700),
(6456,	50),
(7123,	5),
(7234,	2000),
(7345,	30),
(7456,	40);

INSERT INTO Cat
VALUES
(3000,	3123,	'Orange',	'Egyptian Mau'),
(3001,	3234,	'Black',	'Oriental Shorthair'),
(3002,	3345,	'Tricolor',	'Calico'),
(3003,	3456,	'Flamepoint',	'Himalayan');

INSERT INTO Dog
VALUES
(4000,	4123,	'Brown',	'Chocolate labrador'),
(4001,	4234,	'Black/brown',	'Australian shepherd'),
(4002,	4345,	'Yellow',	'Golden retriever'),
(4003,	4456,	'Silver',	'Silver labrador');

INSERT INTO Rabbit
VALUES
(5000,	5123,	'Black',	'Lionhead'), 
(5001,	5234,	'Gray',	'Flemish  Giant'),
(5002,	5345,	'White',	'Holland Lop'),
(5003,	5456,	'Blue',	'Netherland Dwarf');



INSERT INTO Fish
VALUES
(6000,	6123,	'salt',	'blue',	'Blue Tang'),
(6001,	6234,	'fresh','red',	'Red Drum'),
(6002,	6345,	'fresh','orange',	'Clown Fish'),
(6003,	6456,	'salt',	'yellow',	'Yellow Tang');


INSERT INTO Bird
VALUES
(7000,	7123,	'green',	'Rosella'),
(7001,	7234,	'blue',	'Blue Jay'),
(7002,	7345,	'red',	'Cardinal'),
(7003,	7456,	'yellow',	'Canary');


INSERT INTO Items
VALUES
(2000,	2123,	'Cat Food'),
(2001,	2234,	'Dog Food'),
(2002,	2345,	'Fish Food'),
(2003,	2456,	'Bird Food');




