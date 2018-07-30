DROP TABLE IF EXISTS lightsabers;
DROP TABLE IF EXISTS characters;

CREATE TABLE characters (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  darkside BOOLEAN,
  age INT
);

CREATE TABLE lightsabers (
  id SERIAL PRIMARY KEY,
  hilt_metal VARCHAR(255) NOT NULL,
  colour VARCHAR(255) NOT NULL,
  character_id INT REFERENCES characters(id)
);


--
-- SELECT * FROM lightsabers;


INSERT INTO characters (name, darkside, age) VALUES ('Obi-Wan Kenobi', false, 27);
INSERT INTO characters (name, darkside, age) VALUES ('Anakin Skywalker', false, 19);

SELECT * FROM characters;

INSERT INTO lightsabers (colour, hilt_metal, character_id) VALUES ('green', 'palladium', 2);
INSERT INTO lightsabers (colour, hilt_metal, character_id) VALUES ('red', 'gold', 1);
INSERT INTO lightsabers (colour, hilt_metal, character_id) VALUES ('red', 'gold', 2);

-- INSERT INTO lightsabers (colour, hilt_metal, character_id) VALUES ('red', 'gold', 7);

SELECT * FROM lightsabers WHERE character_id = 2;

-- INSERT INTO characters (name, darkside, age) VALUES ('Darth Maul', true, 32);
-- INSERT INTO characters (name, darkside) VALUES ('Yoda', false);

-- INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
-- INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
-- INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
-- INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
-- INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
-- INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);

-- UPDATE characters SET (darkside, name)  = (true, 'Darth Vader') WHERE name = 'Anakin Skywalker' ;
--
-- DELETE FROM characters WHERE name = 'Darth Maul';
--
-- SELECT * FROM characters;
