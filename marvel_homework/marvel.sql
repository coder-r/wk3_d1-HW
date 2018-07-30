DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL8 PRIMARY KEY,
	title VARCHAR(255),
	year INT2,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL8 PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Andrew Craggie');
INSERT INTO people (name) VALUES ('Anne Ince');
INSERT INTO people (name) VALUES ('Ben Affleck');
INSERT INTO people (name) VALUES ('Christian Geib');
INSERT INTO people (name) VALUES ('Constance Leighton');
INSERT INTO people (name) VALUES ('Craig Bowditch');
INSERT INTO people (name) VALUES ('Fiona Wilson');
INSERT INTO people (name) VALUES ('Fraser Douglas');
INSERT INTO people (name) VALUES ('Jane Duncan');
INSERT INTO people (name) VALUES ('Kaspars Dzerins');
INSERT INTO people (name) VALUES ('Kirsty Bruce');
INSERT INTO people (name) VALUES ('Martin KH Shek');
INSERT INTO people (name) VALUES ('Pim Groeneveld');
INSERT INTO people (name) VALUES ('Rameez Tariq');
INSERT INTO people (name) VALUES ('Ricky Corrigan');
INSERT INTO people (name) VALUES ('Robert Deignan');
INSERT INTO people (name) VALUES ('Shannon Holmes');
INSERT INTO people (name) VALUES ('Sithara Sukumar');
INSERT INTO people (name) VALUES ('Tanwir Qureshi');
INSERT INTO people (name) VALUES ('YingYing Chen');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '14:45');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '22:40');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '21:25');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '23:20');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '21:45');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '16:15');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '23:30');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '12:50');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '19:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '15:45');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '21:20');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '13:45');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '13:15');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '14:35');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '16:00');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '17:10');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '17:00');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '23:50');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '13:35');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '17:25');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man and The Wasp', 2018, '15:05');
