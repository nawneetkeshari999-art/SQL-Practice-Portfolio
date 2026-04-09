Create database Cmp_A;
USE Cmp_A;
CREATE TABLE Emp (
    E_id INT PRIMARY KEY,
    E_name VARCHAR(50),
    Department VARCHAR(50),
    Salary INT
);

INSERT INTO Emp (E_id, E_name, Department, Salary) VALUES
(1, 'Ram', 'HR', 10000),
(2, 'Amit', 'MRKT', 20000),
(3, 'Ravi', 'HR', 30000),
(4, 'Nitin', 'MRKT', 40000),
(5, 'Varun', 'IT', 50000);


Select * from Emp;