USE codeup_test_db;
SELECT * FROM albums;
# make albums 10* more popular
UPDATE albums SET sales = sales * 10;
SELECT * FROM albums;



SELECT * FROM albums WHERE release_date < 1980;
# Update albums before 1980 to 1800
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;
SELECT * FROM albums WHERE release_date < 1980;


SELECT * FROM albums WHERE artist = 'Michael Jackson';
# Change Micheal to peter
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums WHERE artist = 'Peter Jackson';


