# arrange longitude and description of crime data by year.
SELECT year, 
longitude ,
description
FROM `bigquery-public-data.austin_crime.crime` 
Group by year

