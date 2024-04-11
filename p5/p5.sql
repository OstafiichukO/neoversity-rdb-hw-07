SELECT 
    id,
    date,
    json_build_object('id', id, 'date', date) AS json_data
FROM 
    orders;
