INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Dragonbird", 3, 2),
("Toxic Avenger", 1, 2);

INSERT INTO sub-genres (name)
VALUES ("Comedy"),
("Drama");

INSERT INTO authors (name)
VALUES ("Jon Bon Jovi"),
("Darryl Waltrip");

INSERT INTO books (title, year, series_id)
VALUES ("Another Trip Round the Sun", 1986, 2),
("Here Comes the Sun", 2016, 3),
("Where's the Sun", 1976, 1),

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Alex", "Permanent Vacation", "Human", 1, 1),
("John", "Sure", "Human", 1, 2),
("Jacob", "Whatever", "Human", 1, 2),
("Cale", "Permanent Vacation", "Human", 1, 1),
("Jack", "Permanent Vacation", "Human", 1, 3),
("Chris", "Permanent Vacation", "Human", 1, 4),
("Marc", "Permanent Vacation", "Human", 1, 3),
("Darryl", "Permanent Vacation", "Human", 1, 4);
