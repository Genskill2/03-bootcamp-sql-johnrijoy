SELECT title
FROM books
JOIN publisher
 ON books.publisher = publisher.id
WHERE publisher.name = 'PHI';
