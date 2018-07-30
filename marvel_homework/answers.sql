-- 1. Return ALL the data in the 'movies' table.

SELECT * FROM movies

-- 2. Return ONLY the name column from the 'people' table

SELECT name FROM people

-- 3. Oops! Someone at CodeClan spelled Andrew's surname wrong! Change it to reflect the proper spelling ('Andrew Craggie' should be 'Andrew Craigie').

UPDATE people SET name  = 'Andrew Craigie' WHERE name = 'Andrew Craggie' ;

SELECT name FROM people;

-- 4. Return ONLY your name from the 'people' table.

SELECT name FROM people WHERE name = 'Rameez Tariq';


-- 5. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.

DELETE FROM movies WHERE title = 'Batman Begins';

SELECT * FROM movies;

-- 6. Create a new entry in the 'people' table with the name of one of the instructors.

INSERT INTO people (name) VALUES ('Upul');

SELECT * FROM people;

-- 7. Ben Affleck has decided to hijack our movie evening. Typical DC behaviour! Remove him from the table of people.

DELETE FROM people WHERE name = 'Ben Affleck';

SELECT * FROM people;


-- 8. The cinema has just heard that they will be holding an exclusive midnight showing of 'Captain Marvel'!! Create a new entry in the 'movies' table to reflect this.

INSERT INTO movies (title, year, show_time) VALUES ('Captain Marvel', 2015, '16:45');

SELECT * FROM movies;


-- 9. The cinema would also like to make the Guardians movies a back to back feature. Find out the show time of "Guardians of the Galaxy" and set the show time of "Guardians of the Galaxy 2" to start two hours later.

SELECT show_time FROM movies WHERE title = 'Guardians of the Galaxy';
UPDATE movies SET show_time  = '23:20' WHERE title = 'Guardians of the Galaxy 2';

SELECT title, show_time FROM movies;
