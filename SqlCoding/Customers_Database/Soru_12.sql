/*
Customers tablosunda müşterilerin yaş grubuna göre hesaplayınız.
*/
select AgeGroup,Count(Id) from customers
group by AgeGroup

---------2.Yöntem---------------------------
--TODO