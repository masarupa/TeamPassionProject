DROP DATABASE IF EXISTS nycTransitHubs_db;

CREATE DATABASE nycTransitHubs_db;

USE nycTransitHubs_db;

CREATE TABLE nycTransitHubs
(
    HubName VARCHAR
(35) NOT NULL PRIMARY KEY,
    address VARCHAR
(100) NOT NULL,
    lat DECIMAL
(13, 10),
    long DECIMAL
(13, 10)
);

CREATE DATABASE Users_db;

USE Users_db;

CREATE TABLE Users
(
    UserName VARCHAR
(35) NOT NULL PRIMARY KEY,
    email VARCHAR(45) NOT NULL,
    userAddress VARCHAR
(100) NOT NULL,
    lat DECIMAL
(13, 10),
    long DECIMAL
(13, 10)
);