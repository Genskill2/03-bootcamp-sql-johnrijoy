-- delete subject 'History', first from books_subjects, second from subjects
DELETE FROM books_subjects
WHERE subject in (
 SELECT id
 FROM subjects
 WHERE name = 'History'
);
DELETE FROM subjects
WHERE name = 'History';
