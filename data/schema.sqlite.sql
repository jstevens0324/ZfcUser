CREATE TABLE user
(
    user_id          INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    username         VARCHAR(255) DEFAULT NULL UNIQUE,
    email            VARCHAR(255) DEFAULT NULL UNIQUE,
    display_name     VARCHAR(50) DEFAULT NULL,
    password         VARCHAR(128) NOT NULL,
    forgot_token     VARCHAR(32) NOT NULL,
    forgot_timestamp DATETIME DEFAULT NULL,
    state            SMALLINT
);
