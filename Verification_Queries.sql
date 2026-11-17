USE hospital_management_system;

SHOW FULL TABLES;

SHOW PROCEDURE STATUS
WHERE Db = 'hospital_management_system';

SELECT COUNT(*) AS total_patients FROM patients;

SELECT COUNT(*) AS total_doctors FROM doctors;

SELECT COUNT(*) AS total_appointments FROM appointments;

CALL GetPatientDetails(1);
CALL GetDoctorAppointments(1);