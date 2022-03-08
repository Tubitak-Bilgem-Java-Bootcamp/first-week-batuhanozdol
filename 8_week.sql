CREATE TABLE employee(
       id INTEGER,
       name VARCHAR(50),
       birthday DATE,
       email VARCHAR(100)
    );
	
50 adet insertion komutu	
	
	
UPDATE employee SET name='batuhan', email='batuhanozdol@gmail.com' WHERE id  BETWEEN 1 AND 5 RETURNING *;
  
  
DELETE FROM employee WHERE id > 45;