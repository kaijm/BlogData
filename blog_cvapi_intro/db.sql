CREATE TABLE SALES1(ID INT, productID INT, amount INT, detail NVARCHAR(100));
CREATE TABLE SALES2(ID INT, productID INT, amount INT, country NVARCHAR(100));
CREATE TABLE PRODUCT(ID INT, productName NVARCHAR(100), price INT);
INSERT INTO PRODUCT VALUES(1, 'Product 1', 10);
INSERT INTO PRODUCT VALUES(2, 'Product 2', 20);
INSERT INTO PRODUCT VALUES(3, 'Product 3', 30);
INSERT INTO PRODUCT VALUES(4, 'Product 4', 40);
INSERT INTO PRODUCT VALUES(5, 'Product 5', 50);
INSERT INTO SALES1 VALUES(1, 1, 50, 'D1');
INSERT INTO SALES1 VALUES(2, 2, 30, 'D1');
INSERT INTO SALES1 VALUES(3, 3, 10, 'D1');
INSERT INTO SALES2 VALUES(1, 1, 30, 'Sweden');
INSERT INTO SALES2 VALUES(2, 4, 20, 'England');
INSERT INTO SALES2 VALUES(3, 5, 10, 'Germany');