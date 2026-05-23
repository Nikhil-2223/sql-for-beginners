SELECT 
    name,
    round (price,2)as price,
FROM products
ORDER BY price DESC
LIMIT 3;