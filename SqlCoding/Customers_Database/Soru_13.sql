/*
istanbul'da yaşayıp ilçesi 'Kadıköy' dışında olanları listeleyiniz.
*/
select * from Customers c
inner join Cities ct on c.CityId=ct.Id
inner join District d on c.DistrictId=d.Id
where ct.City='İstanbul' and d.District <> 'Kadıköy'

-------2.Yöntem-----------------------

select * from Customers
where CityId = (select Id from Cities where City='İstanbul') and
      DistrictId <> (select Id from District where District='Kadıköy')
      

