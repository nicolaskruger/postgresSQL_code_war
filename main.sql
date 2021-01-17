SELECT 
  s.transaction_date::date as day,
  d.name as department,
  COUNT(s.id) as sale_count
  FROM sale s
    INNER JOIN department d on d.id = s.department_id
  group by day , department
  ORDER BY day asc;