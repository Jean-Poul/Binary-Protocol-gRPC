
DROP TABLE IF EXISTS STUDENT;

CREATE TABLE STUDENT (
                         studentId INT AUTO_INCREMENT  PRIMARY KEY,
                               name VARCHAR(250) NOT NULL,
                               age int NOT NULL,
                               gender VARCHAR(250) DEFAULT NULL
);

DROP TABLE IF EXISTS RESULT;
CREATE TABLE RESULT (
                         studentId INT AUTO_INCREMENT  PRIMARY KEY,
                         maths int NOT NULL,
                         art int NOT NULL,
                         chemistry int DEFAULT NULL
);