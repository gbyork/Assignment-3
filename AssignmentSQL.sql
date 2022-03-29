drop table Product;

CREATE TABLE Product (
  Code VARCHAR(10) NOT NULL,
  Description VARCHAR(50),
  Price DOUBLE,
  
  PRIMARY KEY(Code) 
);
INSERT INTO Product 
  (Code, Description, Price)
VALUES 
  ('8601', '86 (the band) - True Life Songs and Pictures', 14.95),
  ('pf01', 'Paddlefoot - The first CD', 12.95),
  ('pf02', 'Paddlefoot - The second CD', 14.95),
  ('jr01', 'Joe Rut - Genuine Wood Grained Finish', 14.95);

