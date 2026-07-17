USE StudentManagementSystem;

SELECT * FROM Students;

SELECT * FROM Courses;

SELECT * FROM Faculty;

SELECT * FROM Enrollments;

SELECT * FROM Marks;

SELECT FirstName, LastName
FROM Students;

SELECT CourseName
FROM Courses;

SELECT *
FROM Students
WHERE Gender = 'Female';

SELECT *
FROM Students
WHERE DateOfBirth > '2002-01-01';

SELECT *
FROM Marks
WHERE Marks > 80;