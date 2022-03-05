#Select property type from both table whose operations are same
SELECT mn.property_type
 FROM `properati-data-public.properties_br.properties_rent_201505` mn
 inner join `properati-data-public.properties_br.properties_rent_201506`op
on mn.operation=op.operation 
limit 10
