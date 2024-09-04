SHOW DATABASES;
USE techforallwithpriya;
SHOW TABLES;

-- SELECT * FROM learners;

-- Count the learners who have joined via LinkedIn and referral
-- SELECT SourceOfJoining, COUNT(*) as no_of_learners
-- FROM learners
-- GROUP BY SourceOfJoining;

-- Write a command corresponding to each course, how many students have enrolled
-- SELECT SelectedCourses, COUNT(*) as num_of_students
-- FROM learners
-- GROUP BY SelectedCourses;








-- SELECT SourceOfJoining, MIN(YearsOfExperience) as min_years_exp
-- FROM learners
-- GROUP BY SourceOfJoining;

-- SELECT SourceOfJoining, MAX(YearsOfExperience) as max_years_exp
-- FROM learners
-- GROUP BY SourceOfJoining;

-- SELECT SourceOfJoining, SUM(YearsOfExperience) as avg_years_exp
-- FROM learners
-- GROUP BY SourceOfJoining;

-- SELECT SourceOfJoining, AVG(YearsOfExperience) as avg_years_exp
-- FROM learners
-- GROUP BY SourceOfJoining;

# Display the number of learners who have joined via one or more source of joioning.

# Filteration is required on aggregation
# after group by apply having clause
-- SELECT SourceOfJoining, 
-- COUNT(*) as num_of_students
-- FROM learners
-- GROUP BY SourceOfJoining
-- HAVING num_of_students > 7;

# Display the number of learners who have joined via Linkedin.

# Filteration is required on aggregation
# after group by apply having clause
-- SELECT SourceOfJoining, 
-- COUNT(*) as num_of_students
-- FROM learners
-- GROUP BY SourceOfJoining
-- HAVING SourceOfJoining = 'Linkedin' ;


# Display the courses which doesnt include "Excel"

-- SELECT * FROM courses
-- WHERE CourseName NOT LIKE "%Excel%"

# Display the record of students whose experience is less than 4 years and source of joining is referral and location is Pune
-- SELECT * FROM learners
-- WHERE YearsOfExperience < 4 AND SourceOfJoining = 'Linkedin' AND Location = 'Pune';

# Display the record of those students whose experience is between 1-3 years 
# Multiple constraints and all should be satisified, then go or use and operator

-- SELECT * FROM learners
-- WHERE YearsOfExperience BETWEEN 1 and 3

# Multiple constraints and one should be satisfied , the go for or operator
-- SELECT * FROM learners
-- WHERE YearsOfExperience < 4 OR SourceOfJoining = 'Linkedin' OR Location = 'Pune';

# Discussion about the alter command in sql
-- DESC employee;
-- ALTER TABLE employee ADD COLUMN jobposition VARCHAR(50);
-- ALTER TABLE employee MODIFY COLUMN firstname VARCHAR(40);
-- DESC employee;

-- ALTER TABLE employee MODIFY EID INT;
-- ALTER TABLE employee DROP PRIMARY KEY;

# TRUNCATE in SQL
-- DELETE vs TRUNCATE COMMAND IN SQL
-- In which scenario we should use Delete and in Which Scenario we should use truncate

# Datatypes in sql -> Decimal
DESC employee;




-- SELECT * FROM learners;
