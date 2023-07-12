USE codeup_test_db;
    SELECT name FROM albums WHERE artist = 'Pinkfloyd';
    SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
    SELECT genre FROM albums WHERE  name = 'Thriller';
    SELECT name FROM albums Where release_date BETWEEN 1990 AND 1999;
    SELECT * FROM albums Where sales < 20;
    SELECT * FROM albums Where genre = 'rock';


