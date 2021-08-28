/*
Hangi şehirde kaç erkek, kaç kadın müşterimizin olduğunu sıralı bir şekilde bulunuz.
*/
select ct.City,c.Gender,COUNT(c.Id) as CustomerCount from Customers c
inner join Cities ct on c.CityId=ct.Id
group by ct.City,c.Gender
order by ct.City
