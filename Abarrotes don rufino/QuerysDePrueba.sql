/*id clientes de monterrey*/
SELECT customer_id
FROM customers
WHERE city='Monterrey';

/*id y descripción de productos que cuestan menos de 15 pesos*/
SELECT product_id, product_description
FROM products
WHERE prize > 15

/*3*/
SELECT C.customer_id, first_name, last_name, quantity, product_description
FROM customers AS C
INNER JOIN sales AS S
ON C.customer_id=S.customer_id
INNER JOIN products AS P
ON S.product_id=P.product_id
WHERE quantity>10;

/*4*/
SELECT C.customer_id, first_name, last_name
FROM customers AS C
LEFT JOIN sales AS S
ON C.customer_id=S.customer_id
WHERE S.customer_id IS NULL;

/*5*/
SELECT c.customer_id, c.first_name, c.last_name
FROM customers AS C
INNER JOIN sales AS S
ON C.customer_id=S.customer_id
INNER JOIN products AS P
ON S.product_id=P.product_id
GROUP BY c.customer_id, c.first_name, c.last_name
HAVING COUNT(DISTINCT s.product_id) = (SELECT COUNT(*) FROM products);

/*6*/
SELECT c.customer_id, c.first_name, c.last_name, 
SUM(s.quantity) AS total
FROM customers AS C
INNER JOIN sales AS S
ON C.customer_id=S.customer_id
INNER JOIN products AS P
ON S.product_id=P.product_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total DESC;

/*7*/
SELECT p.product_id
FROM products AS P
WHERE p.product_id NOT IN (
    SELECT DISTINCT s.product_id
    FROM sales AS S
    INNER JOIN customers AS C 
	ON s.customer_id = c.customer_id
    WHERE city = 'Guadalajara'
);

/*8*/
SELECT p.product_id
FROM products AS P
INNER JOIN sales AS S 
ON p.product_id = s.product_id
INNER JOIN customers AS C 
ON s.customer_id = c.customer_id
WHERE city IN ('Monterrey', 'Cancún')
GROUP BY p.product_id
HAVING COUNT(DISTINCT city) = 2;

/*9*/
SELECT city
FROM customers AS C
INNER JOIN sales AS S
ON C.customer_id=S.customer_id
INNER JOIN products AS P
ON S.product_id=P.product_id
GROUP BY city
HAVING COUNT(DISTINCT s.product_id) = (SELECT COUNT(*) FROM products);
