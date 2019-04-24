DROP DATABASE IF EXISTS nycTransitHubs_db;

CREATE DATABASE nycTransitHubs_db;

USE nycTransitHubs_db;

CREATE TABLE nycTransitHubs
(
    id INTEGER(11)
    AUTO_INCREMENT NOT NULL PRIMARY KEY,
name VARCHAR
    (35) NOT NULL,
);

    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Times Square");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Penn Station");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Grand Central Station");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Columbus Circle");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Lexington & 59th");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Lexington & 53rd");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Union Square");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Atlantic Ave/Barclay's Center");
    INSERT INTO nycTransitHubs
        (name)
    VALUES
        ("Queens Plaza/Queensboro Plaza");
        /* Queens Plaza & Queensboro Plaza are distinct stations that are geographically on top of each other.  For our purposes they are of equal value as a meeting place.


 