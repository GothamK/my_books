﻿/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS BOOKS(
  NAME VARCHAR(100), 
  ISBN INT NOT NULL , 
  AUTHOR_ID DECIMAL(10, 2) , 
  DESCRIPTION LONGTEXT, 
  PRICE DECIMAL(10, 2), 
  CATEGORY_NAME VARCHAR(100) NOT NULL, 
  LANGUAGE VARCHAR(100),
  PRIMARY KEY (ISBN),
  FOREIGN KEY (AUTHOR_ID) REFERENCES AUTHORS(AUTHOR_ID)
  
);
/* INSERT QUERY */
INSERT INTO BOOKS(
  NAME, ISBN, AUTHOR_ID, DESCRIPTION, 
  PRICE, CATEGORY_NAME, LANGUAGE
) 
VALUES 
  (
    'The Adventures of Tom Sawyer', 
    180, 3001, 'a', 
    275, 'FICTION', 'ENGLISH'
  );
/* INSERT QUERY */
INSERT INTO BOOKS(
  NAME, ISBN, AUTHOR_ID, DESCRIPTION, 
  PRICE, CATEGORY_NAME, LANGUAGE
) 
VALUES 
  (
    'The Adventures of Huckleberry Finn', 
    181, 3001, 'b', 
    250, 'FICTION', 'ENGLISH'
  );
/* INSERT QUERY */
INSERT INTO BOOKS(
  NAME, ISBN, AUTHOR_ID, DESCRIPTION, 
  PRICE, CATEGORY_NAME, LANGUAGE
) 
VALUES 
  (
    'Steve Jobs', 182, 3002, 'c', 
    275, 'BIOGRAPHY', 'ENGLISH'
  );
/* INSERT QUERY */
INSERT INTO BOOKS(
  NAME, ISBN, AUTHOR_ID, DESCRIPTION, 
  PRICE, CATEGORY_NAME, LANGUAGE
) 
VALUES 
  (
    'Mein Kampf', 1900801, 3003, 'd', 
    183, 'AUTOBIOGRAPHY', 'GERMAN'
  );
/* INSERT QUERY */
INSERT INTO BOOKS(
  NAME, ISBN, AUTHOR_ID, DESCRIPTION, 
  PRICE, CATEGORY_NAME, LANGUAGE
) 
VALUES 
  (
    'The Story of my Experiments with Truth', 
    184, 3004, 'e', 
    150, 'AUTOBIOGRAPHY', 'ENGLISH'
  );
/* INSERT QUERY */
INSERT INTO BOOKS(
  NAME, ISBN, AUTHOR_ID, DESCRIPTION, 
  PRICE, CATEGORY_NAME, LANGUAGE
) 
VALUES 
  (
    'To Kill a Mockingbird', 
    185, 
    3005, 
    'f',275,' DRAMA ',' ENGLISH ');
/* INSERT QUERY */INSERT INTO BOOKS(NAME,ISBN,AUTHOR_ID,DESCRIPTION,PRICE,CATEGORY_NAME,LANGUAGE) VALUES( ' Hänsel und Gretel ',186,3006,'g',200,' FICTION ',' GERMAN ');
/* INSERT QUERY */INSERT INTO BOOKS(NAME,ISBN,AUTHOR_ID,DESCRIPTION,PRICE,CATEGORY_NAME,LANGUAGE) VALUES( ' Les Misérables ',187,3007,'h',225,' FICTION ',' FRENCH ');
/* INSERT QUERY */INSERT INTO BOOKS(NAME,ISBN,AUTHOR_ID,DESCRIPTION,PRICE,CATEGORY_NAME,LANGUAGE) VALUES( ' The Count of Monte Cristo ',188,3008,'i',175,' ADVENTURE ',' FRENCH ');
/* INSERT QUERY */INSERT INTO BOOKS(NAME,ISBN,AUTHOR_ID,DESCRIPTION,PRICE,CATEGORY_NAME,LANGUAGE) VALUES( ' Hamlet ',189,3009,'j', 
    250, 
    'DRAMA', 
    'ENGLISH'
  );
