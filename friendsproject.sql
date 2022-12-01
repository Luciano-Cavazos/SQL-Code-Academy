CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthdate DATE
);

INSERT INTO friends
VALUES(0,'Ororo Munroe','May 30th, 1940');
INSERT INTO friends
VALUES(1,"Christian Byers","May 9th,1999");
INSERT INTO friends
VALUES(2,"Brendan Lichtler","July 1st,1999");

UPDATE friends
set name = 'Storm Munroe'
where id = 0;

ALTER TABLE friends
ADD email TEXT;

UPDATE friends 
set email = 'storm@codeacademy.com'
where id=0;

DELETE FROM friends WHERE id = 0;

SELECT * 
FROM friends;
