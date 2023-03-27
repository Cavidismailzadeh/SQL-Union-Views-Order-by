--select * from Employees

--select * from Customers


--select * from Employees
--union
--select * from Customers

--select * from Employees
--union all
--select * from Customers


--Use Customers

--select * from Employees
--except
--select * from Customers

--select * from Employees
--intersect
--select * from Customers


--select * from Employees order by Id asc

--select * from Employees order by Id desc

--select [Name], [Surname],[Age] from Customers order by age desc
--where


--select [Name], [Surname],[Age] from Customers 
--where Age > 22
--order by Age desc


--select GETDATE() as 'Current date'


--select COUNT(*) 'Age Count', Age from Customers
--where Age > 20
--group by Age
--having COUNT(*) > 0
--order by COUNT(*) desc



--select COUNT(*) 'Age Count', Age from Employees
--where Age > 20
--group by Age
--having COUNT(*) > 0
--order by COUNT(*) desc



--begin
--    declare @age int = 20
--	  if @age>18
--	    print 'Yes'
--	  else
--	    print 'No'
--end


--begin
--    declare @age int = 20
--	  if @age>28
--	    print 'Yes'
--	  else
--	    print 'No'
--end



--begin
--    declare @age int = (select Sum(Age) from Employees)
--	  if @age>100
--	    print 'Yes'
--	  else
--	    print 'No'
--end



--begin
--    declare @age int = (select Sum(Age) from Employees)
--	  if @age>200
--	    print 'Yes'
--	  else
--	    print 'No'
--end

--begin
--    declare @age int = (select Sum(Age) from Employees)
--	 declare @Avgage int = (select Avg(Age) from Employees)
--	  if @age>@Avgage
--	    print 'Yes'
--	  else
--	    print 'No'
--end


--begin
--    declare @age int = (select Sum(Age) from Employees)
--	  if @age>20
--	    select [Name], [Surname] from Employees
--	  else
--	    print 'No'
--end


--declare @counter int
--set @counter =1
--while (@counter <=10)
--Begin

--   print 'Somebody stops me!'
--   set @counter = @counter+1

--end


create view GetEmployeesByAge as
select * from Employees 
where Age > 25


select * from GetEmployeesByAge










