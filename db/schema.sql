DROP DATABASE IF EXISTS nycTransitHubs_db;

CREATE DATABASE nycTransitHubs_db;

USE nycTransitHubs_db;

CREATE TABLE nycTransitHubs
(
    id INTEGER(11)
    AUTO_INCREMENT NOT NULL PRIMARY KEY,
name VARCHAR
    (35) NOT NULL,
    address VARCHAR
    (100) NOT NULL,
    latlong VARCHAR
    (40) NOT NULL
);

    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Times Square Station", "Q247+46 New York", "40.7553° N, 73.9869° W");
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Penn Station", "Q224+6H New York", "40.7506° N, 73.9935° W");
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Grand Central Station", "Q23F+34 New York", "40.7527° N, 73.9772° W")
    );
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Columbus Circle", "Q299+97 New York", "40.7685° N, 73.9818° W")
    );
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Lexington & 59th", "Q27J+4X New York", "40.7628° N, 73.9676° W")
    );
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Lexington & 53rd", "Q25J+39 New York", "40.7571° N, 73.9719° W")
    );
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Union Square", "P2M5+WM New York", "40.7342° N: 73.9875° W")
    );
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Atlantic Ave/Barclay's Center", "M2MC+GF New York", "40.6837° N, 73.9788° W")
    );
    INSERT INTO nycTransitHubs
        (name, address, latlong)
    VALUES
        ("Queens Plaza/Queensboro Plaza", "P3X7+H3 New York", "40.7489° N, 73.9374° W")
    );
        /* Queens Plaza & Queensboro Plaza are distinct stations that are geographically on top of each other.  For our purposes they are of equal value as a meeting place.


 
