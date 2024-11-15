CREATE TABLE Workers2(
Name Text,
Country Text,
Age Integer 
);
INSERT INTO Workers2(Name, Country, Age)
VALUES
('John', 'USA', 19),
('Carmel', 'Germany', 21),
('Vincent', 'France', 33),
('Jane', 'France', 44),
('Mansfield', 'Spain', 31),
('George', 'Netherlands', 65),
('Freddie', 'USA', 22),
('Clive', 'South Africa', 29),
('Clifford', 'Italy', 55),
('Thomas', 'Canada', 64);
SELECT *FROM Workers2
ORDER BY Country Desc, Name Asc;
SELECT *FROM Workers2
WHERE Name LIKE 'C%';


