CREATE TABLE users
(
	id INT PRIMARY KEY IDENTITY(1,1),
	email VARCHAR(Max) NULL,
	username VARCHAR(Max) NULL,
	password VARCHAR(Max) NULL,
	date_register DATE NULL
)

SELECT * FROM users

