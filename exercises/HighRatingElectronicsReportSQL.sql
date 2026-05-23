SELECT 
name,
Round(price, 2)As price,
Round(rating, 1)AS rating
FROM products
Where category_id=1
AND rating>=4.5
Order by rating DESC;