select std_id, count(std_id) 
  from {{ref('student_details')}} 
  group by std_id 
  having count(std_id)>2


  