SELECT
    performerID as performer_id,
    MAX(TimeStamp_UTC) as load_date
FROM 
    your_raw_data
GROUP BY
    performerID