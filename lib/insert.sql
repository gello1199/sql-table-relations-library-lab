INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Game of Thrones", 2, 2); 

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "Harry Potter and the Chamber of Secrets", 2000, 1),
(2, "Harry Potter and the Sorcerers Stone", 1999, 1),
(3, "Harry Potter and the Goblet of Fire", 2002, 1),
(4, "A Clash of Kings", 2012, 2),
(5, "A Storm of Swords", 2002, 2),
(6, "A Feast for Crows", 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Hermione Granger", "Fear of a name only increases fear of the thing itself", "muggle-born", 1),
(2, "Albus Dumbledore", "It does not do well to dwell on dreams and forget to live", "half-blood", 1),
(3, "Harry Potter", "I solemnly swear I am up to no good", "half-blood", 1),
(4, "Rubeus Hagrid", "Yer a wizard Harry", "part-human", 1),
(5, "Jon Snow", "Winter is coming", "human", 2),
(6, "Arya Stark", "Fear cuts deeper than swords", "human", 2),
(7, "Tyrion Lannister", "A Lannister always pays his debts", "human", 2),
(8, "Hodor", "Hodor", "human", 2);

INSERT INTO subgenres (id, name) VALUES
(1, "sorcery"),
(2, "midieval");

INSERT INTO authors (id, name) VALUES
(1, "J.K. Rowling"),
(2, "George R.R. Martin");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 2, 1),
(6, 2, 3),
(7, 3, 4),
(8, 3, 2),
(9, 4, 5),
(10, 4, 6),
(11, 4, 7),
(12, 4, 8),
(13, 5, 5),
(14, 5, 7),
(15, 6, 6),
(16, 6, 8);
