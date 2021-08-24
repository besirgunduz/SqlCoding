/*
İstanbul'da yaşayan kişileri join kullanarak getiren sorguyu yazınız
*/
select * from Customers c 
inner join Cities s on c.CityId=s.Id
where s.City='İstanbul'