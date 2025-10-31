CREATE DATABASE crime_data;
USE crime_data;

select * from crime_data;

-- Total number of crime records
SELECT COUNT(*) FROM crime_data;

-- Number of distinct crime codes
SELECT COUNT(DISTINCT Crm_Cd) FROM crime_data;

-- Top 5 most common crimes
SELECT Crm_Cd_Desc, COUNT(*) AS total_cases
FROM crime_data
GROUP BY Crm_Cd_Desc
ORDER BY total_cases DESC
LIMIT 5;

-- Crimes per area
SELECT Area_Name, COUNT(*) AS total_cases
FROM crime_data
GROUP BY Area_Name
ORDER BY total_cases DESC;

-- Crimes per year (temporal trend)
SELECT extract(year from Date_Occ) AS Year, COUNT(*) AS total_cases
FROM crime_data
GROUP BY Year
ORDER BY Year;
