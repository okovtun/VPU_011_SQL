USE SQLAcademyVPU_011;
GO

INSERT INTO students 
		(last_name, first_name, middle_name, birth_date, study_group, speciality,rating,attendance)
VALUES
		(N'�������', N'�������', N'����������', '1993-06-18', 1, 2, 98, 99),
		(N'��������', N'�����', N'������������', '1994-08-24', 1, 2, 98, 98),
		(N'�������', N'�������', N'������������', '1988-02-10', 1, 2, 97, 95),
		(N'�������', N'�������', N'����������', '1986-03-11', 1, 2, 98, 99);
GO

SELECT * FROM students;