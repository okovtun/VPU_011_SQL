--DML - Data Manipulation Language
--	INSERT - ������� ������ � �������
--	UPDATE
--	DELETE
--	SELECT

USE SQLAcademyVPU_011;
GO

--INSERT INTO [tablename] (column1, column2,....)
--VALUES	(value1, value2, ....)

INSERT INTO specialities 
		(speciality_name)
--VALUES	(N'����������������')	--N - Unicode string
VALUES
		(N'��������� �����������������'),
		(N'������������ �������'),
		(N'���������� Web-������')

SELECT * FROM specialities;