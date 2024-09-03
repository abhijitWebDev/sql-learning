USE techforallwithpriya;
USE techforallwithpriya;

CREATE TABLE IF NOT EXISTS learners (
    LearnerId INT AUTO_INCREMENT,
    LearnerEmail VARCHAR(50) UNIQUE NOT NULL,
    LearnerFirstName VARCHAR(50) NOT NULL,
    LearnerLastName VARCHAR(50) NOT NULL,
    LearnerPhoneNumber VARCHAR(50) NOT NULL,
    LearnerEnrollmentDate TIMESTAMP NOT NULL,
    SelectedCourses INT,  -- Assuming this references an INT column in the courses table
    YearsOfExperience DECIMAL(5, 2) NOT NULL,  -- Example precision and scale
    LearnerCompany VARCHAR(50),
    Location VARCHAR(50) NOT NULL,
    SourceOfJoining VARCHAR(50) NOT NULL,
    Batch_Start_Date TIMESTAMP NOT NULL,
    PRIMARY KEY (LearnerId),
    FOREIGN KEY (SelectedCourses) REFERENCES courses(CourseId)  -- Assuming CourseId is the primary key in the courses table
);

DESC learners;
