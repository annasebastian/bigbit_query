LIST OUT THE CRIME UNDER CHICAGO CRIME INTO INTIMIDATON OR ROBBERY
SELECT unique_key,
case_number,primary_type
 FROM `bigquery-public-data.chicago_crime.crime`
 where (primary_type='INITIMIDATION'
 or primary_type='ROBBERY')

