
CREATE TABLE IF NOT EXISTS  movie (
                       id BIGINT PRIMARY KEY,
                       name VARCHAR(255) ,
                       description TEXT,
                       rating DOUBLE PRECISION,
                       genre VARCHAR(255),
                       director_id BIGINT,
                       votes INTEGER DEFAULT 0,
                       FOREIGN KEY (director_id) REFERENCES director(id)
);