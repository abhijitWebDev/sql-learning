SHOW DATABASES;
-- USE techforallwithpriya;
-- SHOW TABLES;

-- SELECT * FROM learners;

-- Count the learners who have joined via LinkedIn and referral
-- SELECT SourceOfJoining, COUNT(*) as no_of_learners
-- FROM learners
-- GROUP BY SourceOfJoining;

-- Write a command corresponding to each course, how many students have enrolled
SELECT SelectedCourses, COUNT(*) as num_of_students
FROM learners
GROUP BY SelectedCourses;





-- SELECT * FROM learners;
