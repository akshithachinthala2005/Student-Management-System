USE StudentManagementSystem;

-- Top Scoring Student
SELECT s.FirstName, s.LastName, m.Marks
FROM Students s
JOIN Marks m ON s.StudentID = m.StudentID
ORDER BY m.Marks DESC
LIMIT 1;

-- Most Popular Course
SELECT c.CourseName, COUNT(e.StudentID) AS Total_Students
FROM Courses c
JOIN Enrollments e ON c.CourseID = e.CourseID
GROUP BY c.CourseName
ORDER BY Total_Students DESC
LIMIT 1;

-- Faculty Handling Most Students
SELECT f.FacultyName, COUNT(e.StudentID) AS Total_Students
FROM Faculty f
JOIN Enrollments e ON f.FacultyID = e.FacultyID
GROUP BY f.FacultyName
ORDER BY Total_Students DESC
LIMIT 1;

-- Average Marks
SELECT AVG(Marks) AS Average_Marks
FROM Marks;

-- Students Scoring Above Average
SELECT s.FirstName, s.LastName, m.Marks
FROM Students s
JOIN Marks m ON s.StudentID = m.StudentID
WHERE m.Marks > (
    SELECT AVG(Marks)
    FROM Marks
);