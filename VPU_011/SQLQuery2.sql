USE SQLAcademyVPU_011;
GO

SELECT 
	last_name + ' ' + first_name + ' ' + middle_name AS N'Студент',
	birth_date						AS N'Дата рождения',
	groups.group_name				AS N'Группа',
	specialities.speciality_name	AS N'Специальность',
	students.rating					AS N'Успеваемость',
	students.attendance				AS N'Посещаемость'
FROM	students, groups, specialities
WHERE	students.study_group = groups.group_id
	AND	students.speciality  = specialities.speciality_id
ORDER BY middle_name;




--COUNT - считает количество вхождений
--SUM	- суммирует выьранные значения
--AVG	- вычисляет среднее арифметическое выбранных значений
--MIN/MAX- находит минимальное и максимальное значение среди выбранных