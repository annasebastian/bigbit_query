# find out the total number of load type in Austin waste management sysytem
SELECT count (distinct load_type) as load_type
 FROM `bigquery-public-data.austin_waste.waste_and_diversion`

