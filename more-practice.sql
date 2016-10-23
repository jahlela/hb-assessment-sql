-- Include your solutions to the More Practice problems in this file.

-- INSERT
INSERT INTO models (year, brand_name, name) VALUES (2015, 'Chevrolet', 'Malibu');
INSERT INTO models (year, brand_name, name) VALUES (2015, 'Subaru', 'Outback'):


-- CREATE TABLE
CREATE TABLE Awards(name VARCHAR(30) NOT NULL,
                    year INTEGER NOT NULL,
                    winner_id SERIAL PRIMARY KEY);

-- More INSERT
-- Here are the two ways this can be done in this instance where we are updating 
-- every value, including the winner_id with a specific number
INSERT INTO Awards (name, year, winner_id) VALUES ('IIHS Safety Award', 2015, 49);
INSERT INTO Awards VALUES ('IIHS Safety Award', 2015, 50);