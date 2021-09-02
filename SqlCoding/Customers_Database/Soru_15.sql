/*
Müşterilerimizin telefon numaralarının operatör bilgisini getirmek istiyoruz.
Telnr1 ve Telnr2 alanlarının yanına operatör numarasını (532),(505) gibi getirmek 
istiyoruz.Bu sorgu için sql cümlesini yazınız.
*/
select 
telnr1,substring(TelNr1,2,3) as operator1,
telnr1,substring(TelNr2,2,3) as operator2
from Customers