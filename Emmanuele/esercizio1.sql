USE business;
DROP TABLE IF EXISTS Product;
CREATE TABLE Product(
  id INT PRIMARY KEY NOT NULL,
  name CHAR(30)NOT NULL,
  quantity INT NOT NULL,
  unityPrice DECIMAL(8,2) NOT NULL);
INSERT INTO Product
VALUES 
	(001, 'Peperoni', ROUND(RAND() * 100, 0), 0.6),
	(002, 'Pomodori', ROUND(RAND() * 100, 0), 0.8),
	(003, 'Carciofi', ROUND(RAND() * 100, 0), 1.0),
  (004, 'Spaghetti', ROUND(RAND() * 100, 0), 0.9),
	(005, 'Birra', 0, 1.2),
	(006, 'Vino', ROUND(RAND() * 100, 0), 4.5),
  (007, 'Pizza diavola', 0, 3.2),
	(008, 'Pizza margherita', ROUND(RAND() * 100, 0), 4.5);
SELECT * FROM Product;
SELECT *, (unityPrice*quantity) AS TotalPrice FROM Product;
SELECT id, name FROM Product WHERE quantity = 0;
SELECT id, name FROM Product WHERE name LIKE '%pizza%';
SELECT id, name FROM Product ORDER BY unityPrice DESC LIMIT 3;









