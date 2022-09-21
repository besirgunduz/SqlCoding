-- Tüm yinelenen e-postaları bildirmek için bir SQL sorgusu yazın.

select Email from Person 
group by Email having count(Email)>1;

