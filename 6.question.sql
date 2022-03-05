#find out the minimum load weight of each load type from Austin public data regarding waste management
SELECT load_type,min (load_weight) as load_weight
 FROM `bigquery-public-data.austin_waste.waste_and_diversion` 
group by load_type

