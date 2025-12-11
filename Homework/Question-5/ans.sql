Select machine_id,round(avg(processing_time),3) as processing_time from
(Select machine_id,process_id,max(timestamp)-min(timestamp) as processing_time
from Activity
group by machine_id,process_id) as proceses group by machine_id
