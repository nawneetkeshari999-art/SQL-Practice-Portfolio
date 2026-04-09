USE Cmp_A;

-- 1. Write a SQL Query to display maximum Salboy from Emp table.
-- Select Max(Salary) from Emp;

-- 2. Write a SQL Query to display Employee name Who is talaing maximum Salary.
-- Select E_name From Emp
-- Where Salary = (Select Max(Salary) from Emp);


 -- 3. Write a SQL Query to display Second highest Salary from emp Table;
-- Select Max(Salary) From Emp
-- Where Salary <> (Select Max(Salary) from Emp); 


-- 4.  Write a SQl  Query to display Employee name who is taking second highest salary ?.

-- Select E_name From Emp
-- Where Salary In  (Select Max(Salary) From Emp
-- 					Where Salary <> (Select Max(Salary) from Emp));
-- 	


-- 5. Write a Query to display  all the Department name along with on of empsworksing in that ?.

-- Select  Department  , count(*) as Total_depat From Emp
-- Group by  Department ;


-- 6. Write a Query to display all the dept less than 2 .
-- Select  Department From Emp Group by Department 
-- Having Count(*)  < 2 ;


-- 7.  Write a Query to display all the dept names where no of emps are less than 2

-- Select E_name From Emp
-- Where department in 
-- 		(Select  Department From Emp Group by Department 
-- 	Having Count(*)  < 2 );


-- 8. Write a Query to display highest salary Department is taking that salary .

-- Select  Department , Max(Salary) From Emp 
-- Group by Department ;


-- 9. Write a Query to display highest salary Department wise and name of emp whow  is taking that salary
-- Select E_name From Emp 
-- Where Salary in 
-- 	(Select  Max(Salary) From Emp 
-- 		Group by Department );


	

