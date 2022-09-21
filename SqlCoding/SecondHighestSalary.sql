-- En yüksek ikinci maaşı bulun

select max(salary) as SecondHighestSalary  from Employee
where salary<(select max(salary) from Employee);

--OR

select max(e2.salary) from Employee e1 inner join Employee e2 on e1.salary>e2.salary;