/*
Hangi şehirde kaç müşterimizin olduğu bilgisini getiren sorguyu yazınız.
*/
select ct.City,count(c.Id) as CustomerCount from Customers c
right join Cities ct on c.CityId=ct.Id
group by ct.City
