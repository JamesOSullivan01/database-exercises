USE codeup_test_db;
# TRUNCATE albums;

    INSERT INTO albums (id, artist, name, release_date, sales, genre)
    VALUES (1, 'Michael Jackson', 'Thriller', 1982, 47.3, 'pop, rock, R&B');
#     DELETE FROM albums WHERE id = 2;
    INSERT INTO albums (id, artist, name, release_date, sales, genre)
    VALUES(2,'AC/DC', 'Back in Black', 1980, 26.1, 'Hard rock'),
          (3, 'Pinkfloyd', 'The dark side of the moon', 1973, 24.3, 'Progressive rock'),
          (4, 'meatloaf', 'Bat out of hell', 1977, 21.5, 'hard rock'),
          (5, 'Whitney Houston', 'The bodyguard', 1992, 28.4, 'R&B, soul, pop'),
          (6, 'The Easgles', 'Their greatest hits', 1976, 32.2, 'rock, soft rock, folk rock'),
          (7, 'Bee Gees', 'Saturday night fever', 1977, 21.6, 'Disco');

    INSERT INTO albums (id, artist, name, release_date, sales, genre)
    Values(8, 'Fleetwood Mac', 'Rumours',1977,27.9,'Soft rock'),
          (9,'Various artists','Grease: The Original Soundtrack',1978,14.4,'Soundtrack'),
          (10,'Led Zeppelin', 'Led Zeplen TV', 1971, 29,'Hard rock, Heavy rock, folk, metal'),
          (11,'Michael Jackson', 'Bad',1987, 19.3,'Pop, Funk, Rock'),
          (12, 'Alanis Morissette','Jagged Little Pill', 1995, 24.4, 'Alternative rock'),
          (13,'Shania Twain','Come On Over', 1997, 29.6, 'Country, Pop');

    INSERT INTO albums (id, artist, name, release_date, sales, genre)
    VALUES(14, 'Celine Dion', 'Falling into You', 1996, 20.2, 'Pop, Soft rock'),
          (15, 'The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967,   13.1, 'Rock');


