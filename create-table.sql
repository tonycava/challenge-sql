CREATE TABLE students
(
    StudentId INTEGER     NOT NULL PRIMARY KEY,
    FirstName VARCHAR(80) NOT NULL,
    LastName  VARCHAR(80) NOT NULL,
    Birthday  DATE        NOT NULL,
    City      VARCHAR(50) NOT NULL
)