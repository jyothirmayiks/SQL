-- Update data in the Students table
UPDATE Student
SET name = 'Emma Anderson'
WHERE student_id = 101;
-- Update data in the course table
UPDATE Course
SET teacher_assigned = 'Prof. Taylor'
WHERE course_code = 'CS106';

