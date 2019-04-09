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

--loads the data into all the tables that were just created
load data local infile '~/PetStore/PetStoreData-Store.csv' into table Store fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Bird.csv' into table Bird fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Cat.csv' into table Cat fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Dog.csv' into table Dog fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Employee.csv' into table Employee fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Fish.csv' into table Fish fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Item.csv' into table Items fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Product.csv' into table Products fields terminated by ','lines terminated by '\n';
load data local infile '~/PetStore/PetStoreData-Rabbit.csv' into table Rabbit fields terminated by ','lines terminated by '\n';






