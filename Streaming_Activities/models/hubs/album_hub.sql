SELECT
    albumID as album_id,
    MAX(TimeStamp_UTC) as load_date
FROM 
    your_raw_data
GROUP BY
    albumID