SELECT 
    albumID as album_id,
    albumName as album_name,
    TimeStamp_UTC as effective_date,

    'A' as record_sauce

FROM
    your_raw_data
