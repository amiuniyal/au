-- Genres
INSERT INTO Genres VALUES
(1, 'Action'),
(2, 'Comedy'),
(3, 'Sci-Fi'),
(4, 'Drama');

-- Movies
INSERT INTO Movies VALUES
(1, 'Inception', 2010, 3),
(2, 'The Matrix', 1999, 3),
(3, 'The Godfather', 1972, 4),
(4, 'Deadpool', 2016, 2),
(5, 'John Wick', 2014, 1);

-- Customers
INSERT INTO Customers VALUES
(1, 'John Doe', 'john@example.com', '2023-01-01'),
(2, 'Jane Smith', 'jane@example.com', '2023-02-15'),
(3, 'Alice Johnson', 'alice@example.com', '2023-03-10');

-- Rentals
INSERT INTO Rentals VALUES
(1, 1, 1, '2023-05-01', '2023-05-05'),
(2, 1, 2, '2023-06-01', '2023-06-04'),
(3, 2, 3, '2023-06-10', '2023-06-15'),
(4, 3, 4, '2023-06-12', NULL),
(5, 2, 5, '2023-07-01', '2023-07-03');
