--DML - Data Manipulation Language
--	INSERT - вставка записи в таблицу
--	UPDATE
--	DELETE
--	SELECT

USE SQLAcademyVPU_011;
GO

--INSERT INTO [tablename] (column1, column2,....)
--VALUES	(value1, value2, ....)

INSERT INTO specialities 
		(speciality_name)
--VALUES	(N'Программирование')	--N - Unicode string
VALUES
		(N'Системное администрирование'),
		(N'Компьютерная графика'),
		(N'Разработка Web-сайтов')

SELECT * FROM specialities;