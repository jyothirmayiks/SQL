-- Inserting data into Students table
INSERT INTO Student (student_id, name, dob)
VALUES 
(101, 'Emma Johnson', '2003-08-12'),
(102, 'Liam Smith', '2002-05-25'),
(103, 'Ava Wilson', '2004-01-30');

-- Inserting data into course table
INSERT INTO Course (course_code, course_name, teacher_assigned)
VALUES 
('CS106', 'Web Development', 'Prof. Anderson'),
('MATH207', 'Statistics II', 'Dr. Lee'),
('ENG106', 'Creative Writing II', 'Prof. Roberts');
