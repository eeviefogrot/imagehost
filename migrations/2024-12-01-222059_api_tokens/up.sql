-- Your SQL goes here
CREATE TABLE api_token (
    id SERIAL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    user_id SERIAL,
    token CHAR(64),
    permissio
    CONSTRAINT fk_user
        FOREIGN KEY(user_id)
            REFERENCES "user"(id)
            ON DELETE CASCADE

)