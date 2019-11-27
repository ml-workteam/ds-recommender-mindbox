CREATE TABLE Products(
	ProductId int IDENTITY(1,1) NOT NULL,
	ProductName varchar(255) NULL
)

CREATE TABLE Categories(
	CategoryId int IDENTITY(1,1) NOT NULL,
	CategoryName varchar(255) NULL
)

CREATE TABLE ProductCategories(
	CategoryId int NOT NULL,
	ProductId int NOT NULL
)

INSERT INTO Products (ProductName) VALUES ('Kayak')
INSERT INTO Products (ProductName) VALUES ('Safety Jacket')
INSERT INTO Products (ProductName) VALUES ('Boat')
INSERT INTO Products (ProductName) VALUES ('Paper')
INSERT INTO Products (ProductName) VALUES ('Gloves')
INSERT INTO Products (ProductName) VALUES ('Helmet')

INSERT INTO Categories (CategoryName) VALUES ('Sale')
INSERT INTO Categories (CategoryName) VALUES ('Sports Equipment')
INSERT INTO Categories (CategoryName) VALUES ('Watersports')
INSERT INTO Categories (CategoryName) VALUES ('Other')

INSERT INTO ProductCategories (CategoryId, ProductId) VALUES (1,1)
INSERT INTO ProductCategories (CategoryId, ProductId) VALUES (1,2)
INSERT INTO ProductCategories (CategoryId, ProductId) VALUES (2,1)
INSERT INTO ProductCategories (CategoryId, ProductId) VALUES (2,3)
INSERT INTO ProductCategories (CategoryId, ProductId) VALUES (2,2)
INSERT INTO ProductCategories (CategoryId, ProductId) VALUES (4,4)

