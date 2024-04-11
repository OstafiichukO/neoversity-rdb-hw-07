SELECT 
    id,
    date,
    date + INTERVAL '1 day' AS new_date
FROM 
    orders;
