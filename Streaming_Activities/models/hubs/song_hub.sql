SELECT
    songID as song_id,
    MAX(TimeStamp_UTC) as load_date
FROM 
    your_raw_data
GROUP BY
    songID