select marks, count(marks) 
  from {{ref('student_results')}} 
  group by  marks
  having count(marks)>2