-- Include your solutions to the More Practice problems in this file.



-- INSERT
INSERT INTO models (year, brand_name, name)
VALUES (2015, 'Chevrolet', 'Malibu');

INSERT INTO models (year, brand_name, name)
VALUES (2015, 'Subaru', 'Outback');

-- CREATE TABLE
CREATE TABLE awards
(
name VARCHAR(40) NOT NULL,
year INTEGER NOT NULL,
winner_id INTEGER PRIMARY KEY
);

-- More INSERT
INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS Safety Award', 2015, 49);

INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS Safety Award', 2015, 50);