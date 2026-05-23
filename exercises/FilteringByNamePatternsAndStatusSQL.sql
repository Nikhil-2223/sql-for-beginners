SELECT 
    name,
   round (price,2)as price,
    round (rating,1) as rating,
FROM products
WHERE name LIKE '%Monitor%'
  AND is_active = true
ORDER BY price ASC;