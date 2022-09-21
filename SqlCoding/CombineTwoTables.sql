-- Kişi tablosundaki her kişinin adını, soyadını, şehrini ve durumunu bildirmek için bir SQL sorgusu yazın. 
-- Adres tablosunda bir kişi kimliğinin adresi yoksa, bunun yerine null yazsın.

select p.firstName,p.lastName,a.city,a.[state] from Person p 
left join Address a on p.PersonId = a.PersonId