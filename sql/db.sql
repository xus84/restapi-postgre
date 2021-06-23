CREATE DATABASE firstapi;


CREATE TABLE users( 
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email) VALUES
  ('ray', 'rayhavana@gmail.com'),
  ('mario', 'kaizeneta@veryhotmail.com');