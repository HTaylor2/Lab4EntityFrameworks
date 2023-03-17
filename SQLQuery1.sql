USE Users;
CREATE TABLE HtaylorTable
(
UserID int NOT NULL,
UserName varchar(255),
UserEmail varchar(255),
PRIMARY KEY (UserID)
);
INSERT INTO HtaylorTable
VALUES (1, 'htaylor', 'htaylor@kean.edu');
