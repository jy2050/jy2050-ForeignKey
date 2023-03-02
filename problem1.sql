CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    post Varchar(255),
    user_fk INT REFERENCES site_user(id)
);