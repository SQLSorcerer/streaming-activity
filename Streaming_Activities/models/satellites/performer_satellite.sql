SELECT 
    performerID as performer_id,
    performerName as performer_name,
    TimeStamp_UTC as effective_date,

    'A' as record_sauce

FROM
    your_raw_data
