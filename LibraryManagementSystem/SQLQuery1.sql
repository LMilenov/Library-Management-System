CREATE TABLE users
(
	id INT PRIMARY KEY IDENTITY(1,1),
	email VARCHAR(Max) NULL,
	username VARCHAR(Max) NULL,
	password VARCHAR(Max) NULL,
	date_register DATE NULL
)

SELECT * FROM users

CREATE TABLE books
(
	id INT PRIMARY KEY IDENTITY(1,1),
	books_title VARCHAR(Max) NULL,
	author VARCHAR(Max) NULL,
	published_date DATE NULL,
	status VARCHAR(Max) NULL,
	date_insert DATE NULL,
	date_update DATE NULL,
	date_delete DATE NULL
)

SELECT * FROM books
WHERE date_delete IS NULL