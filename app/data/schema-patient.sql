CREATE DATABASE msis_triage;
USE msis_triage;

CREATE TABLE Patient (
    patientGuid VARCHAR(64) PRIMARY KEY,
    firstName VARCHAR(64),
    lastName VARCHAR(64),
    dob DATE DEFAULT NULL,
    sexAtBirth CHAR(1) DEFAULT ''
);

INSERT INTO Patient (patientGuid, firstName, lastName, sexAtBirth, dob) VALUES
("SOME-REALLY-LONG-1234", "Sylvia", "Hernandez",  "F", "2012-09-01"),
("SOME-REALLY-SHORT-5678", "Vish", "Balasubramanian", "M", "1950-12-15"),
("SOME-UNIQUE-ABCDE1", "John", "Doe", "","1950"),
("SOME-DUMMY-DATA", "Pepper", "Potts",  "F", "1990-01-31");
