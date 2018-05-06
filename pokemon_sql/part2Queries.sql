-- What are all the types of pokemon that a pokemon can have?
SELECT * FROM types;

-- What is the name of the pokemon with id 45?
SELECT name From pokemons
    WHERE id = 45;

-- How many pokemon are there?
SELECT COUNT(id) FROM pokemons;
-- OR
SELECT id FROM types
      ORDER BY id DESC
      LIMIT 1;

-- How many types are there?
SELECT COUNT(id) FROM types;
--OR
SELECT id FROM types
      ORDER BY id DESC
      LIMIT 1;

-- How many pokemon have a secondary type?
SELECT COUNT(id) FROM pokemons
    WHERE secondary_type IS NOT NULL;