-- Hiç sipariş vermeyen kullanıcıları listeleyiniz

select [name] from Customers
where id not in(select customerId from Orders);