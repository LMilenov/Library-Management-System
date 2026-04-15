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
	book_title VARCHAR(Max) NULL,
	author VARCHAR(Max) NULL,
	published_date DATE NULL,
	status VARCHAR(Max) NULL,
	date_insert DATE NULL,
	date_update DATE NULL,
	date_delete DATE NULL
)



SELECT * FROM books
WHERE date_delete IS NULL

ALTER TABLE books
ADD  image VARCHAR(MAX) NULL

DELETE FROM books

CREATE TABLE issues
(
	id INT PRIMARY KEY IDENTITY(1,1),
	issue_id VARCHAR(Max) NULL,
	full_name VARCHAR(Max) NULL,
	contact VARCHAR(Max) NULL,
	email VARCHAR(Max) NULL,
	book_title VARCHAR(Max) NULL,
	author VARCHAR(Max) NULL,
	image VARCHAR(MAX) NULL,
	status VARCHAR(Max) NULL,
	issue_date DATE NULL,
	return_date DATE NULL,
	date_insert DATE NULL,
	date_update DATE NULL,
	date_delete DATE NULL
)

SELECT * FROM issues