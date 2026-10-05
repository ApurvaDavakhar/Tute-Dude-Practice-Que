CREATE TABLE Departmets (
DeptID INT Primary key,
DeptName varchar(50),
Location varchar(50)
);

INSERT INTO Departments (DeptID, DeptName, Location) VALUES
(101, 'Sales', 'New York');


SELECT * FROM Departments;
SELECT * FROM Employees;
SELECT DISTINCT Department FROM Employees;
SELECT * FROM Employees WHERE Salary > 55000;