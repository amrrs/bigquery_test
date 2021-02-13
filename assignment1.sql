-- Max covid cases in India 

SELECT max(cumulative_confirmed) 
FROM `bigquery-public-data.covid19_open_data.covid19_open_data` 
where 
country_name = 'India'
