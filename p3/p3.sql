SELECT 
    id,
    date,
    EXTRACT(EPOCH FROM date) AS seconds_from_epoch
FROM 
    orders;
