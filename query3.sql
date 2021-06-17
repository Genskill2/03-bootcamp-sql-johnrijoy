-- Creating a file called query3.sql which will contain a query that will print the names of all the books on "Technology" or "Politics". (hint consider using the IN condition in your where clause).
SELECT title
FROM books
JOIN books_subjects ON books_subjects.book = books.id
JOIN subjects ON subjects.id = books_subjects.id
WHERE subjects.name IN ('Technology','Politics');

