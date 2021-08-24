/*
İstanbul'da yaşayan kişileri subquery kullanarak getiren sorguyu yazınız
*/
select * from Customers 
where CityId = (select Id from Cities where City='İstanbul')