SELECT m.title, COUNT(*) AS rental_count
FROM Rentals r
JOIN Movies m ON r.movie_id = m.movie_id
GROUP BY m.title
ORDER BY rental_count DESC
LIMIT 3;
