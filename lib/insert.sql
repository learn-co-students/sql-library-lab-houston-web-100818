INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1), ("The Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1), ("The Fellowship of the Ring", 1954, 2), ("The Two Towers", 1955, 2), ("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Woof Woof", "direwolf", 1, 1), ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), ("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), ("Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "Let's hunt some orc!", "human", 2, 2), ("Gollum", "gollum", "not so different from a hobbit once", 2, 2), ("Frodo Baggins", "I wish the ring had never come to me.", "hobbit", 2, 2), ("Gandalf", "Fly, you fools!", "wizard", 2, 2);

INSERT INTO subgenres (name) VALUES ("medieval"), ("middle earth");

INSERT INTO authors (name) VALUES ("George R. R. Martin"), ("J. R. R. Tolkien");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (5, 5), (6, 5), (5, 6), (4, 7), (5, 7), (6, 7), (4, 8);
