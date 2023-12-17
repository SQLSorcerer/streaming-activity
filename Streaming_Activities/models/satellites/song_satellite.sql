SELECT 
    songID as song_id,
    songName as song_name,
    TimeStamp_UTC as effective_date,

    'A' as record_sauce

FROM
    your_raw_data
