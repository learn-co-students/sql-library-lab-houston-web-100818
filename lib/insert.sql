INSERT INTO series (title, author_id, subgenre_id) VALUES ("harry potter", "j.k. rowling", "magic");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("the lord of the rings", "j.r.r. tolkien", "epic");

INSERT INTO subgenres ('name') VALUES ("magic");
INSERT INTO subgenres ('name') VALUES ("epic");

INSERT INTO authors ('name') VALUES ("j.k. rowling");
INSERT INTO authors ('name') VALUES ("j.r.r. tolkien");

INSERT INTO books (title, 'year', series_id) VALUES ("harry potter and the sorcerer's stone", 1990, 1);
INSERT INTO books (title, 'year', series_id) VALUES ("harry potter and the chamber of secrets", 1991, 1);
INSERT INTO books (title, 'year', series_id) VALUES ("harry potter and the goblet of fire", 1994, 1);
INSERT INTO books (title, 'year', series_id) VALUES ("the fellowship of the ring", 1980, 2);
INSERT INTO books (title, 'year', series_id) VALUES ("the two towers", 1984, 2);
INSERT INTO books (title, 'year', series_id) VALUES ("the return of the king", 1988, 2);

INSERT INTO characters ('name', motto, species, author_id, series_id) VALUES ("harry potter", "i'm a what?", "wizard", 1, 1);
INSERT INTO characters ('name', motto, species, author_id, series_id) VALUES ("hermione granger", "it's leviOsa, not leviosA.", "witch", 1, 1);
INSERT INTO characters ('name', motto, species, author_id, series_id) VALUES ("professor quirrell", "i wear my turban at night.", "wizard", 1, 1);
INSERT INTO characters ('name', motto, species, author_id, series_id) VALUES ("aunt petunia", "i'm so normal.", "human", 1, 1);

INSERT INTO characters ('name', motto, species, author_id, series_id) VALUES ("frodo baggins", "i will take it.", "hobbit", 2, 2);
INSERT INTO characters ('name', motto, species, author_id, series_id) VALUES ("pippin took", "what about second breakfast?", "hobbit", 2, 2);
INSERT INTO characters ('name', motto, author_id, series_id) VALUES ("tom bombadil", "hey dol! merry dol!", 2, 2);
INSERT INTO characters ('name', species, author_id, series_id) VALUES ("rosie cotton", "hobbit", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);