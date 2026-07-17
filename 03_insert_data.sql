USE StudentManagementSystem;
INSERT INTO Students (StudentID, FirstName, LastName, Gender, DateOfBirth, Phone, Email)
VALUES
(1, 'Rahul', 'Sharma', 'Male', '2002-05-10', '9876543210', 'rahul@gmail.com'),
(2, 'Priya', 'Reddy', 'Female', '2003-01-12', '9876543211', 'priya@gmail.com'),
(3, 'Arjun', 'Kumar', 'Male', '2002-08-20', '9876543212', 'arjun@gmail.com'),
(4, 'Sneha', 'Patel', 'Female', '2003-03-15', '9876543213', 'sneha@gmail.com'),
(5, 'Vikram', 'Singh', 'Male', '2002-11-25', '9876543214', 'vikram@gmail.com');
INSERT INTO Courses (CourseID, CourseName, Duration)
VALUES
(101, 'SQL', '3 Months'),
(102, 'Python', '4 Months'),
(103, 'Java', '6 Months'),
(104, 'Data Structures', '4 Months'),
(105, 'Web Development', '5 Months');
INSERT INTO Faculty (FacultyID, FacultyName, Department)
VALUES
(201, 'Dr. Rajesh Kumar', 'Computer Science'),
(202, 'Dr. Anitha Rao', 'Information Technology'),
(203, 'Mr. Suresh Babu', 'Computer Science'),
(204, 'Ms. Kavya Sharma', 'Software Engineering'),
(205, 'Dr. Meena Patel', 'Data Science');
INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID, FacultyID, EnrollmentDate)
VALUES
(1, 1, 101, 201, '2024-01-10'),
(2, 2, 102, 202, '2024-01-12'),
(3, 3, 103, 203, '2024-01-15'),
(4, 4, 104, 204, '2024-01-18'),
(5, 5, 105, 205, '2024-01-20');
INSERT INTO Marks (MarkID, StudentID, CourseID, Marks)
VALUES
(1, 1, 101, 92),
(2, 2, 102, 85),
(3, 3, 103, 78),
(4, 4, 104, 88),
(5, 5, 105, 95);