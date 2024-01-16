use store_simple;

SELECT category, COUNT(*) AS count
FROM store
GROUP BY category;

SELECT category, SUM(price * sold_num) AS revenue
FROM store
GROUP BY category
ORDER BY revenue DESC
LIMIT 5;
