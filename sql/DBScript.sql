ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'pass123';

DROP SCHEMA IF EXISTS SampleDB;

DROP TABLE IF EXISTS SampleDB.contacts;

CREATE SCHEMA SampleDB;

CREATE TABLE SampleDB.contacts (
    contact_id int PRIMARY KEY AUTO_INCREMENT,
    first_name varchar(45) DEFAULT NULL,
    last_name varchar(45) DEFAULT NULL,
    photo mediumblob);
    
Select * from SampleDB.contacts;