/*
Cities tablosundan 'Ankara' şehrini sildikten sonra aynı Id ile tabloya 'Ankara' şehrini ekleyiniz
*/
delete from Cities where City='Ankara'

set identity_insert Cities on
insert into Cities(Id,City) values(6,'Ankara')