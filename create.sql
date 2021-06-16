CREATE TABLE publisher (
id integer PRIMARY KEY,
name text NOT NULL,
country text
);

CREATE TABLE books (
id integer PRIMARY KEY,
title text NOT NULL,
publisher integer NOT NULL,
FOREIGN KEY (publisher)
 REFERENCES publisher(id)
);

CREATE TABLE subjects (
id integer primary key,
name text
);

CREATE TABLE books_subjects (
book integer,
subject integer,
FOREIGN KEY (book)
 REFERENCES books(id),
FOREIGN KEY (subject)
 REFERENCES subjects(id)
);
