-- Delete all data from the students table
DELETE FROM Student;
DELETE FROM Student WHERE dob < '2000-01-01';
-- Delete all data from the courses table
DELETE FROM Course;
DELETE FROM Course WHERE teacher_assigned = 'Dr. Johnson';
