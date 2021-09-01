/*
Cities tablosundan 'Ankara' kaydını sildiğimizi varsayalım.Bu durumda şehri
'Ankara' olan müşterilerin şehir alanı boş gelecektir.
Şehir alanı boş olan müşterileri listeleyen sorguyu yazınız.
*/
delete from Cities where City='Ankara'

select * from Customers c
left join Cities ct on c.CityId=ct.Id
where ct.City is null