-- Lists all cities in the database 'hbtn_0d_usa'
-- The records are sorted in order of ascending cities.id
SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id;
