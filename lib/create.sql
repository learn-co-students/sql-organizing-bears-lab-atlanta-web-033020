CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gender TEXT,
    color TEXT,
    temperament TEXT,
    alive TEXT
);

INSERT INTO bears ("Mr. Chocolate") VALUES (1, "M", "White", "Nice", "Y") 
INSERT INTO bears ("Rowdy") VALUES (10, "M", "White", "Nice", "Y")
INSERT INTO bears ("Tabitha") VALUES (11, "F", "Brown", "Nice", "Y")
INSERT INTO bears ("Sergeant Brown") VALUES (15, "F", "Brown", "mean", "N")
INSERT INTO bears ("Melissa") VALUES (2, "F", "Black", "kind", "Y")
INSERT INTO bears ("Grinch") VALUES (20, "F", "Black", "kind", "N")
INSERT INTO bears ("Wendy") VALUES (30, "F", "Brown", "soft", "N")
INSERT INTO bears (NULL) VALUES (99, "F", "Blue", "happy", "Y")