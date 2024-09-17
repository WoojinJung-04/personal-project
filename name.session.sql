-- @block

CREATE TABLE Users(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    bio TEXT,
    email VARCHAR(255) NOT NULL UNIQUE
);

-- @block
INSERT INTO Users (bio, email)
VALUES (
    'hello@world.com',
    'i love people'
    
)

-- @block
SELECT * FROM USERS;