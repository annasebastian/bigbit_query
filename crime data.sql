#2.	List out the crimes that are not yet cleared
SELECT description 	
,clearance_status
FROM `bigquery-public-data.austin_crime.crime`
where clearance_status='Not cleared'
