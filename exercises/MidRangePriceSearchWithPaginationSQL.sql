SELECT 
    name,
    round (price,2)as price,
FROM products
WHERE price BETWEEN 40.00 AND 100.00
  AND is_active = true
ORDER BY price DESC
LIMIT 3 OFFSET 2;