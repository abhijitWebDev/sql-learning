SELECT * FROM techforallwithpriya.employee;

-- Data Analysis [Employee, courses, learners]
-- 1 Give me record of the employee who has the highest salary
-- The command is order by, sort the data points at any point of time , then we will go for the command ORDER BY ASCENDING, ORDER BY DESC, for specific records ie the top most record we will use LIMIT
-- SELECT * FROM employee ORDER BY salary DESC LIMIT 1;

-- Give me the record of the employee who is getting highest salary and the age is bigger than 38
-- SELECT * FROM employee
-- WHERE age > 38
-- ORDER BY salary DESC LIMIT 1;

-- 3 Display no of enrollments in the website techforallwithpriya
-- SELECT COUNT(*) as num_of_enrollments
-- FROM learners;

-- 4 Display the number of enrollment for courseId= 3 for sql
-- SELECT COUNT(LearnerId) as num_of_enrollments
-- FROM learners
-- WHERE SelectedCourses = 3;

-- 5 Count the number of students enrolled in the month of january

SELECT COUNT(*) FROM learners
WHERE LearnerEnrollMentDate LIKE '%-01-16%';

-- UPDATE learners
-- SET YearsOfExperience = 2, LearnerCompany = 'Amazon'
-- WHERE LearnerId = 5;

-- Count the number of companies , in which the student belongs to 
-- SELECT COUNT(DISTINCT LearnerCompany) as distinct_companies FROM learners;


