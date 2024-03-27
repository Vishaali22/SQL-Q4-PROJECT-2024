CREATE DATABASE PROJECT1;
USE PROJECT1
-- STUDENT TABLE
CREATE TABLE student (
    Student_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Email VARCHAR(100),
    Course VARCHAR(100),
    YOJ INT
);
SELECT * FROM STUDENT;
INSERT INTO student (Student_ID, First_Name, Last_Name, Email, Course, YOJ) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', 'Computer Science', 2022),
(2, 'Jane', 'Smith', 'jane.smith@example.com', 'Mathematics', 2021),
(3, 'Alice', 'Johnson', 'alice.johnson@example.com', 'Physics', 2023),
(4, 'Bob', 'Brown', 'bob.brown@example.com', 'Chemistry', 2020),
(5, 'Emily', 'Davis', 'emily.davis@example.com', 'Biology', 2024),
(6, 'Michael', 'Wilson', 'michael.wilson@example.com', 'English Literature', 2022),
(7, 'Sarah', 'Martinez', 'sarah.martinez@example.com', 'History', 2023),
(8, 'David', 'Anderson', 'david.anderson@example.com', 'Economics', 2021),
(9, 'Samantha', 'Taylor', 'samantha.taylor@example.com', 'Sociology', 2020),
(10, 'Christopher', 'Thomas', 'christopher.thomas@example.com', 'Psychology', 2024),
(11, 'Amanda', 'Garcia', 'amanda.garcia@example.com', 'Political Science', 2022),
(12, 'Daniel', 'Martinez', 'daniel.martinez@example.com', 'Computer Engineering', 2023),
(13, 'Olivia', 'Lopez', 'olivia.lopez@example.com', 'Information Technology', 2020),
(14, 'Matthew', 'Hernandez', 'matthew.hernandez@example.com', 'Statistics', 2021),
(15, 'Lauren', 'Young', 'lauren.young@example.com', 'Art History', 2024),
(16, 'Andrew', 'King', 'andrew.king@example.com', 'Environmental Science', 2022),
(17, 'Jessica', 'Lee', 'jessica.lee@example.com', 'Music', 2023),
(18, 'Ryan', 'Gonzalez', 'ryan.gonzalez@example.com', 'Communication', 2020),
(19, 'Megan', 'Perez', 'megan.perez@example.com', 'Marketing', 2021),
(20, 'Joshua', 'Scott', 'joshua.scott@example.com', 'Anthropology', 2024),
(21, 'Michelle', 'Nguyen', 'michelle.nguyen@example.com', 'Geology', 2022),
(22, 'Kevin', 'Adams', 'kevin.adams@example.com', 'Linguistics', 2023),
(23, 'Stephanie', 'Rivera', 'stephanie.rivera@example.com', 'Philosophy', 2020),
(24, 'Brandon', 'Wright', 'brandon.wright@example.com', 'Theater', 2021),
(25, 'Elizabeth', 'Chen', 'elizabeth.chen@example.com', 'Public Health', 2024),
(26, 'Justin', 'Kim', 'justin.kim@example.com', 'Nursing', 2022),
(27, 'Rachel', 'Bailey', 'rachel.bailey@example.com', 'Dentistry', 2023),
(28, 'Patrick', 'Evans', 'patrick.evans@example.com', 'Medicine', 2020),
(29, 'Heather', 'Baker', 'heather.baker@example.com', 'Physical Therapy', 2021),
(30, 'Tyler', 'Liu', 'tyler.liu@example.com', 'Veterinary Medicine', 2024);

-- COURSE TABLE
 select * from Course;
CREATE TABLE Course (
    courseId INT PRIMARY KEY,
    courseName VARCHAR(100),
    branches VARCHAR(100),
    courseFees DECIMAL(10, 2)
);

select * from Course;
INSERT INTO Course (courseID, courseName, branches, courseFees)
VALUES
    (1, 'Computer Science', 'Computer Science, Information Technology', 2000.00),
    (2, 'Electrical Engineering', 'Electrical Engineering, Electronics Engineering', 2500.00),
    (3, 'Mechanical Engineering', 'Mechanical Engineering', 2200.00),
    (4, 'Civil Engineering', 'Civil Engineering', 2300.00),
    (5, 'Chemical Engineering', 'Chemical Engineering', 2400.00),
    (6, 'Physics', 'Physics', 1800.00),
    (7, 'Biology', 'Biology', 1900.00),
    (8, 'Mathematics', 'Mathematics', 1700.00),
    (9, 'History', 'History', 1600.00),
    (10, 'Literature', 'Literature', 1500.00),
    (11, 'Economics', 'Economics', 2100.00),
    (12, 'Psychology', 'Psychology', 2200.00),
    (13, 'Sociology', 'Sociology', 2000.00),
    (14, 'Chemistry', 'Chemistry', 2300.00),
    (15, 'Geology', 'Geology', 2200.00),
    (16, 'Anthropology', 'Anthropology', 1900.00),
    (17, 'Political Science', 'Political Science', 2100.00),
    (18, 'Environmental Science', 'Environmental Science', 2200.00),
    (19, 'Communications', 'Communications', 2000.00),
    (20, 'Marketing', 'Marketing', 1900.00),
    (21, 'Finance', 'Finance', 2100.00),
    (22, 'Management', 'Management', 2300.00),
    (23, 'Human Resources', 'Human Resources', 2200.00),
    (24, 'Business Administration', 'Business Administration', 2400.00),
    (25, 'Accounting', 'Accounting', 2200.00),
    (26, 'Nursing', 'Nursing', 2500.00),
    (27, 'Medicine', 'Medicine', 3000.00),
    (28, 'Dentistry', 'Dentistry', 2800.00),
    (29, 'Pharmacy', 'Pharmacy', 2600.00),
    (30, 'Veterinary Science', 'Veterinary Science', 2700.00);
    
-- INSTRUCTOR TABLE
 select * from Instructor;   
CREATE TABLE Instructor (
    instructorId INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    branches VARCHAR(100)
);

INSERT INTO Instructor (instructorID, first_name, last_name, email, branches)
VALUES
    (1, 'John', 'Doe', 'john.doe@example.com', 'Computer Science, Information Technology'),
    (2, 'Jane', 'Smith', 'jane.smith@example.com', 'Electrical Engineering, Electronics Engineering'),
    (3, 'Michael', 'Johnson', 'michael.johnson@example.com', 'Mechanical Engineering'),
    (4, 'Emily', 'Brown', 'emily.brown@example.com', 'Civil Engineering'),
    (5, 'David', 'Taylor', 'david.taylor@example.com', 'Chemical Engineering'),
    (6, 'Sarah', 'Martinez', 'sarah.martinez@example.com', 'Physics'),
    (7, 'Daniel', 'Anderson', 'daniel.anderson@example.com', 'Biology'),
    (8, 'Jessica', 'Wilson', 'jessica.wilson@example.com', 'Mathematics'),
    (9, 'Christopher', 'Lee', 'christopher.lee@example.com', 'History'),
    (10, 'Amanda', 'Garcia', 'amanda.garcia@example.com', 'Literature'),
    (11, 'Matthew', 'Rodriguez', 'matthew.rodriguez@example.com', 'Economics'),
    (12, 'Ashley', 'Lopez', 'ashley.lopez@example.com', 'Psychology'),
    (13, 'James', 'Hernandez', 'james.hernandez@example.com', 'Sociology'),
    (14, 'Jennifer', 'King', 'jennifer.king@example.com', 'Chemistry'),
    (15, 'Andrew', 'Wright', 'andrew.wright@example.com', 'Geology'),
    (16, 'Elizabeth', 'Perez', 'elizabeth.perez@example.com', 'Anthropology'),
    (17, 'Joshua', 'Scott', 'joshua.scott@example.com', 'Political Science'),
    (18, 'Maria', 'Nguyen', 'maria.nguyen@example.com', 'Environmental Science'),
    (19, 'Brian', 'Hill', 'brian.hill@example.com', 'Communications'),
    (20, 'Nicole', 'Flores', 'nicole.flores@example.com', 'Marketing'),
    (21, 'Kevin', 'Green', 'kevin.green@example.com', 'Finance'),
    (22, 'Melissa', 'Adams', 'melissa.adams@example.com', 'Management'),
    (23, 'William', 'Baker', 'william.baker@example.com', 'Human Resources'),
    (24, 'Stephanie', 'Gonzalez', 'stephanie.gonzalez@example.com', 'Business Administration'),
    (25, 'Ryan', 'Nelson', 'ryan.nelson@example.com', 'Accounting'),
    (26, 'Kimberly', 'Carter', 'kimberly.carter@example.com', 'Nursing'),
    (27, 'Jason', 'Mitchell', 'jason.mitchell@example.com', 'Medicine'),
    (28, 'Michelle', 'Roberts', 'michelle.roberts@example.com', 'Dentistry'),
    (29, 'Timothy', 'Cook', 'timothy.cook@example.com', 'Pharmacy'),
    (30, 'Patricia', 'James', 'patricia.james@example.com', 'Veterinary Science');
    
-- ENROLLMENT TABLE
select * from Enrollment;
CREATE TABLE Enrollment (
    enrollmentID INT PRIMARY KEY,
    student_ID INT,
    courseID INT,
    enrollment_date DATE,
    FOREIGN KEY (student_ID) REFERENCES Student(student_ID),
    FOREIGN KEY (courseID) REFERENCES Course(courseID)
);

select * from Enrollment;
INSERT INTO Enrollment (enrollmentID, student_ID, courseID, enrollment_date)
VALUES
    (1, 1, 1, '2024-01-15'),
    (2, 2, 2, '2024-01-16'),
    (3, 3, 3, '2024-01-17'),
    (4, 4, 4, '2024-01-18'),
    (5, 5, 5, '2024-01-19'),
    (6, 6, 6, '2024-01-20'),
    (7, 7, 7, '2024-01-21'),
    (8, 8, 8, '2024-01-22'),
    (9, 9, 9, '2024-01-23'),
    (10, 10, 10, '2024-01-24'),
    (11, 11, 11, '2024-01-25'),
    (12, 12, 12, '2024-01-26'),
    (13, 13, 13, '2024-01-27'),
    (14, 14, 14, '2024-01-28'),
    (15, 15, 15, '2024-01-29'),
    (16, 16, 16, '2024-01-30'),
    (17, 17, 17, '2024-01-31'),
    (18, 18, 18, '2024-02-01'),
    (19, 19, 19, '2024-02-02'),
    (20, 20, 20, '2024-02-03'),
    (21, 21, 21, '2024-02-04'),
    (22, 22, 22, '2024-02-05'),
    (23, 23, 23, '2024-02-06'),
    (24, 24, 24, '2024-02-07'),
    (25, 25, 25, '2024-02-08'),
    (26, 26, 26, '2024-02-09'),
    (27, 27, 27, '2024-02-10'),
    (28, 28, 28, '2024-02-11'),
    (29, 29, 29, '2024-02-12'),
    (30, 30, 30, '2024-02-13');

-- Perform unique enrollment count
SELECT COUNT(DISTINCT student_ID) AS unique_Enrollment_count
FROM Enrollment;

SELECT COUNT(DISTINCT courseID) AS unique_Enrollment_count
FROM Enrollment;

-- Create a view to select unique courseID values from the Courses table
CREATE VIEW UniqueCourse AS
SELECT DISTINCT courseID
FROM Course;

-- Perform a left outer join between the UniqueCourses view and the Enrollment table
SELECT c.courseName 
FROM UniqueCourse uc 
LEFT OUTER JOIN Course c ON uc.courseID = c.courseID 
LEFT OUTER JOIN Enrollment e ON uc.courseID = e.courseID AND e.Student_ID = 'your_student_id' 
WHERE e.Student_ID IS NULL;

-- Perform inner join 
SELECT c.courseID, c.courseName, c.branches, i.instructorID, i.first_name
FROM Course c
INNER JOIN Instructor i ON c.courseID = i.instructorID;

-- STUDENT DETAILS WITH COURSEID
SELECT s.*, e.courseID
FROM Student s
RIGHT OUTER JOIN Enrollment e ON s.student_ID = e.student_ID;

-- DISPLAY STUDENT BASED ON MAX COURSES THEY PURCHASED
SELECT s.student_ID, s.first_name, COUNT(e.courseID) AS num_courses_purchased
FROM Enrollment e
JOIN Course c ON e.courseID = c.courseID
JOIN Student s ON e.student_ID = s.student_ID
GROUP BY s.student_ID, s.first_name
ORDER BY COUNT(e.courseID) DESC;

-- RANK THE STUDENT BASED ON COURSE FEES
-- Create a view for course fees
CREATE VIEW CourseFees AS
SELECT courseID, courseFees
FROM Course;

-- Rank the students based on course fees
SELECT s.student_ID, s.first_name, e.courseID, cf.courseFees,
       RANK() OVER (PARTITION BY e.courseID ORDER BY cf.courseFees) AS fee_rank
FROM Enrollment e
JOIN Student s ON e.student_ID = s.student_ID
JOIN CourseFees cf ON e.courseID = cf.courseID;

