/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS CATEGORIES(
  CATEGORY_NAME VARCHAR(100) NOT NULL, 
  DESCRIPTION TEXT);
/* INSERT QUERY */
INSERT INTO CATEGORIES(CATEGORY_NAME, DESCRIPTION) 
VALUES 
  (
    'ADVENTURE', 'Adventure books may have the theme of the hero or main character going to face the wilderness or Mother Nature. These tend to give psychological arousal.'
  );
/* INSERT QUERY */
INSERT INTO CATEGORIES(CATEGORY_NAME, DESCRIPTION) 
VALUES 
  (
    'AUTOBIOGRAPHY', 
    'It is a self-written account of the life of oneself. While biographers generally rely on a wide variety of documents and viewpoints, autobiography may be based entirely on the writers memory.');
/* INSERT QUERY */INSERT INTO CATEGORIES(CATEGORY_NAME,DESCRIPTION) VALUES( ' BIOGRAPHY ',' A biography is a detailed description of a persons life. It involves more than just the basic facts like education, work, relationships, and death; it portrays a persons experience of these life events.');
/* INSERT QUERY */INSERT INTO CATEGORIES(CATEGORY_NAME,DESCRIPTION) VALUES( ' DRAMA ',' Considered as a genre of poetry in general, 
    the dramatic mode has been contrasted with the epic 
    and the lyrical modes.It represents the traditional generic division between comedy 
    and tragedy.');
INSERT INTO CATEGORIES(CATEGORY_NAME,DESCRIPTION) VALUES( ' FICTION ',' Literature in the form of prose, 
    especially novels, 
    that describes imaginary events 
    and people.');
