/*
Hangi şehirde kaç erkek, kaç kadın müşterimizin olduğunu sıralı bir şekilde bulunuz.
*/
select ct.City,c.Gender,COUNT(c.Id) as CustomerCount from Customers c
inner join Cities ct on c.CityId=ct.Id
group by ct.City,c.Gender
order by ct.City

--------------2.Yöntem-----------------------------

select ct.City,
(select COUNT(c.Id) from Customers c where c.CityId=ct.Id and c.Gender='E'),
(select COUNT(c.Id) from Customers c where c.CityId=ct.Id and c.Gender='K')
from Cities ct

