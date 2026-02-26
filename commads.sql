CREATE TABLE longlist (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    category TEXT,
    score INTEGER
);

INSERT INTO longlist (name, category, score) VALUES 
('Quantum Leap', 'Tech', 95),
('Blue Ocean', 'Finance', 82),
('Green Garden', 'Health', 74),
('Cyber Pulse', 'Tech', 88),
('Golden Era', 'History', 91);

SELECT * FROM longlist;

SELECT 'name' FROM longlist;
SELECT name FROM longlist;
SELECT name, category FROM longlist;
SELECT name, category, score FROM longlist;
SELECT name FROM longlist WHERE score > 80;
SELECT name FROM longlist WHERE category = 'Tech';
SELECT name FROM longlist WHERE category = 'Tech' AND score > 85;