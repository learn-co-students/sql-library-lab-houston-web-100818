INSERT INTO series (id, title, author_ID, subgenre_ID) VALUES 
-- (1, 'The Kingkiller Chronicle', 1, 1), 
(2, 'The Dresden Files', 2, 2), 
(3, 'The Lord of the Rings', 3, 1);

INSERT INTO subgenres (id, name) VALUES 
(1, 'epic fantasy'),
(2, 'urban fantasy');

INSERT INTO authors (id, name) VALUES 
-- (1, 'Patrick Rothfuss'),
(2, 'Jim Butcher'),
(3, 'J.R.R. Tolkien');

INSERT INTO books (id, title, year, series_ID) VALUES
-- (1, 'The Name of the Wind', 2007, 1),
-- (2, "The Wise Man's Fear", 2011, 1),
-- (3, 'The Slow Regard of Silent Things', 2014, 1),
-- (4, 'Storm Front', 2000, 2),
-- (5, 'Fool Moon', 2001, 2),
(6, 'Grave Peril', 2001, 2),
(7, 'Summer Knight', 2002, 2),
(8, 'Death Masks', 2003, 2),
(9, 'The Fellowship of the Ring', 1954, 3),
(10, 'The Two Towers', 1954, 3),
(11, 'The Return of the King', 1955, 3);

INSERT INTO characters (id, name, motto, species, author_ID, series_ID) VALUES
-- (1, 'Kvothe', 'You may have heard of me.', 'human', 1, 1),
-- (2, 'Auri', 'Wisdom preclues boldness.', 'human', 1, 1),
-- (3, 'Felurian', 'A wise man views a moonless night with fear', 'fae', 1, 1),
-- (4, 'Cinder', "Someone's parents have been singing entirely the wrong sort of songs", 'Chandrian', 1, 1),

(5, 'Harry Dresden', 'FUEGO!', 'human', 2, 2),
(6, 'Waldo Butters', 'Polka will never die!', 'human', 2, 2),
(7, 'Karen Murphy', "You're the best kind of crazy", 'human', 2, 2),
(8, 'Queen Mab', 'I keep my bargains.', 'fae', 2, 2),

(9, 'Frodo Baggins', 'I wish the ring had never come to me', 'hobbit', 3, 3),
(10, 'Samwise Gamgee', "I'm coming with you.", 'hobbit', 3, 3),
(11, 'Boromir', "One does not simply walk into Mordor.", 'human', 3, 3),
(12, 'Elrond', "Welcome to Rivendell.", 'elf', 3, 3);

INSERT INTO character_books (character_ID, book_ID) VALUES
-- (1,1),
-- (1,3),
-- (1,2),
-- (2,1),
-- (2,2),
-- (2,3),
-- (3,2),
-- (4,1),
-- (4,2),
-- (5,4),
-- (5,5),
(5,6),
(5,7),
(5,8),
(6,8),
-- (7,4),
-- (7,5),
(7,6),
(7,7),
(7,8),
(8,7),
(9,9),
(9,10),
(9,11),
(10,9),
(10,10),
(10,11),
(11,9),
(12,9);