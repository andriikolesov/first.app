DROP TABLE if EXISTS two;

CREATE TABLE two
(
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    name TEXT NOT NULL,
    status TEXT NOT NULL
);
CREATE UNIQUE INDEX two_key_uindex ON todo (key)

SELECT * FROM two;

INSERT INTO two (name, status) VALUES ('mike', '4')

UPDATE two SET name = 'Andrii' WHERE name = 'andrii';

DELETE FROM two where id = 3;

UPDATE two SET name = 'Alex' WHERE id = 2;

UPDATE two set status = '3' WHERE status = '4';

UPDATE two set id = 3 WHERE id = 4;

ALTER TABLE two ADD age INT;

update two set age = 29 where name = 'Andrii' ;