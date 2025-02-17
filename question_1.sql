-- How many staff are there in all of the UK stores?

SELECT SUM(staff_numbers) AS total_staff_UK
FROM dim_stores
WHERE country = 'United Kingdom';