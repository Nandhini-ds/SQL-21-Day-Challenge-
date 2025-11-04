-- Day 1 – Introduction to SQL & SELECT Statement

-- 1. Retrieve all columns from patients
SELECT 
    patient_id,
    name,
    age,
    arrival_date,
    departure_date,
    service,
    satisfaction
FROM patients;


-- 2. Select only patient_id, name, age
SELECT
    patient_id,
    name,
    age
FROM patients;

-- 3. Display first 10 records from services_weekly
SELECT
    month,
    service,
    patients_request
FROM services_weekly
LIMIT 10;

-- 4. List all unique hospital services
SELECT DISTINCT
    service
FROM services_weekly;
