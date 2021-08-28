/*
10'dan fazla müşterimiz olan şehirleri müşteri sayısı ile birlikte müşteri sayısına göre fazladan aza doğru sıralı şekilde getiriniz.
*/
select ct.City,count(c.Id) as CustomerCount from Customers c
inner join Cities ct on c.CityId=ct.Id
group by ct.City
having count(c.Id)>10
order by CustomerCount desc