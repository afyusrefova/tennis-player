CREATE TABLE Player
(
    ID          INTEGER      NOT NULL,
    PlayerName        VARCHAR(255) NOT NULL,
    Nationality VARCHAR(255) NOT NULL,
    Birth_date  TIMESTAMP,
    Titles      INTEGER,
    PRIMARY KEY (ID)
);

SELECT * FROM Player;