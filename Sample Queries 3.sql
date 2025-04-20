SELECT name
FROM Customers
WHERE customer_id NOT IN (
    SELECT customer_id
    FROM Rentals
    WHERE rental_date >= CURDATE() - INTERVAL 30 DAY
);
