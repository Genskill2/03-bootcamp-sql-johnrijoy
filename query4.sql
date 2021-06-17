SELECT subjects.name
FROM books
JOIN books_subjects ON books_subjects.book = books.id
JOIN subjects ON subjects.id = books_subjects.subject
WHERE books.title = 'Atomic Habits';
