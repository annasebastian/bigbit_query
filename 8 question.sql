#Find out the property  details from the records of 1025 month 1 and month2 with coomen price paid
SELECT*

FROM `properati-data-public.properties_br.properties_rent_201501`dd
inner join `properati-data-public.properties_br.properties_rent_201502` kk
on dd.price=kk.price

