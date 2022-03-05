#find out the id number from property details of 2015 month 3 whose property type matches with  month 4

SELECT ss.id,
 FROM `properati-data-public.properties_br.properties_rent_201503`ss
 right join  `properati-data-public.properties_br.properties_rent_201504`pp 
 on ss.property_type=pp.property_type 
