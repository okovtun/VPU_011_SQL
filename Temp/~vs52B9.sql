USE SQLAcademyVPU_011;

SELECT
	speciality_name		AS N'�������������',
	COUNT(student_id)	AS N'���������� ���������'
FROM students, specialities
WHERE speciality = speciality_id
GROUP BY speciality_name
ORDER BY N'���������� ���������' DESC --Descending (� ������� ��������)