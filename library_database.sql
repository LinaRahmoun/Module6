
CREATE DATABASE librarydb;

USE librarydb;

CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    quantity INT
);

INSERT INTO books (title, author, quantity) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 10),
('To Kill a Mockingbird', 'Harper Lee', 8),
('1984', 'George Orwell', 12);
