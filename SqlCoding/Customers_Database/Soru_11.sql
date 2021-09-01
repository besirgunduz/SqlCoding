/*
Customers tablosunda AgeGroup alanını '20-35 yaş arası' olarak güncelleyiniz. 
*/
update Customers
set AgeGroup = '20-35 yaş arası'
where DATEDIFF(YEAR,Birthdate,GETDATE()) between 20 and 35