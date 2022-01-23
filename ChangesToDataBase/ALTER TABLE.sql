USE SQLAcademyVPU_011;

--ALTER TABLE groups ADD speciality INT FOREIGN KEY REFERENCES specialities (speciality_id);

--ALTER TABLE students DROP FK_student_speciality;	--1) Удаляем внешний ключ
--ALTER TABLE students DROP COLUMN speciality;		--2) Затем удаляем столбик