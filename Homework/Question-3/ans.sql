Select distinct p.email from Person as p
join Person as p2
on p.id>p2.id and p.email=p2.email 
