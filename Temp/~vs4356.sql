USE SQLAcademyVPU_011;

SELECT COUNT(students.student_id) AS N'Количество студентов'
FROM students;

SELECT AVG(rating) AS N'Средняя успеваемость'
FROM students;

--SELECT
--	--last_name + ' ' + first_name + ' '+ middle_name AS N'Студент',
--	last_name,
--	MIN(rating)	AS N'Самая низкая успеваемость'
--FROM students
--GROUP BY last_name--, first_name, middle_name;

SELECT
	last_name + ' ' + first_name + ' '+ middle_name AS N'Студент',
	rating AS N'Успеваемость'
FROM students
WHERE	rating = (SELECT MIN(rating) FROM students);