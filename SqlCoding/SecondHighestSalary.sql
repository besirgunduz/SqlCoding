-- En yüksek ikinci maaşı bulun

select max(salary) as SecondHighestSalary  from Employee
where salary<(select max(salary) from Employee);