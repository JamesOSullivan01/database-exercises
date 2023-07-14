USE codeup_test_db;
CREATE TABLE albums (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50),
                        name  VARCHAR(50) NOT NULL,
                        release_date  INT NOT NULL,
                        sales  FLOAT NOT NULL,
                        genre VARCHAR(50) NULL,
                        PRIMARY KEY (id),
                        UNIQUE (artist, name)
);
