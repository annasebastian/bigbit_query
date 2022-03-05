#3.	Find out the maximum load weight of each load type from Austin public data related to waste
SELECT load_type,
 max (load_weight)
 FROM `bigquery-public-data.austin_waste.waste_and_diversion`
group by load_type
