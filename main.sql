SELECT
      p.id as id,
      c.id as company_id,
      p.name as name,
      p.isbn as isbn, 
      p.price as price,
      c.name as company_name
FROM products as p
INNER JOIN companies as c ON c.id = p.company_id;