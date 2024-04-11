SELECT 
    id,
    date,
    DATE_PART('year', date) AS year,
    DATE_PART('month', date) AS month,
    DATE_PART('day', date) AS day
FROM 
    orders;
