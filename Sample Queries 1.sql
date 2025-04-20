SELECT g.genre_name, COUNT(*) AS rentals
FROM Rentals r
JOIN Movies m ON r.movie_id = m.movie_id
JOIN Genres g ON m.genre_id = g.genre_id
GROUP BY g.genre_name;
