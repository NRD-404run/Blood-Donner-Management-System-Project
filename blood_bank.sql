
DROP DATABASE IF EXISTS blood_bank;
CREATE DATABASE blood_bank;
USE blood_bank;

-- admins table
CREATE TABLE admins (
    id INT PRIMARY KEY AUTO_INCREMENT,
    adminId VARCHAR(100) UNIQUE,
    password VARCHAR(100)
);

-- users table
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(100),
    state VARCHAR(100),
    location VARCHAR(100),
    isDonor BOOLEAN DEFAULT FALSE,
    isBlocked BOOLEAN DEFAULT FALSE,
    hasUpdate BOOLEAN DEFAULT FALSE,
    bloodGroup VARCHAR(10),
    medicalCondition VARCHAR(200)
);

-- blood_requests table
CREATE TABLE blood_requests (
    id INT PRIMARY KEY AUTO_INCREMENT,
    requester_email VARCHAR(100),
    requester_name VARCHAR(100),
    donor_email VARCHAR(100),
    blood_group VARCHAR(10),
    patient_name VARCHAR(100),
    hospital_name VARCHAR(100),
    location VARCHAR(100),
    medical_condition VARCHAR(200),
    status VARCHAR(30) DEFAULT 'Pending'
);

-- Admin data
INSERT INTO admins (adminId, password)
VALUES ('admin', 'admin123');



USE blood_bank;

-- আগের সব data মুছো
DELETE FROM blood_requests;
DELETE FROM users;
DELETE FROM admins;

-- নতুন data দাও
INSERT INTO admins (adminId, password)
VALUES ('admin', 'admin123');
-- User data
INSERT INTO users (name, email, password, state, location, isDonor, bloodGroup, medicalCondition)
VALUES
('Emon Ahmed Joy', 'emon@gmail.com', 'pass123', 'Dhaka', 'Savar', TRUE, 'O+', 'None'),
('MD Naimur Rahman Durjoy', 'mddurjoy@gmail.com', 'pass456', 'Dhaka', 'Khagan', TRUE, 'A+', 'None'),
('Mst Shikha Moni', 'user@gmail.com', 'newpass123', 'Chittagong', 'Pahartali', FALSE, NULL, NULL);