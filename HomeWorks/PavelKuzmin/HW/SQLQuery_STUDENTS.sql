USE SQLAcademy_VPU_011
GO
SELECT
	last_name +	' ' + first_name + ' ' + mid_name AS N'�������',	
	bday AS	N'���� ��������',
	group_name AS N'������',
	spec_name AS N'�������������',
	rating AS N'������������',
	attendance AS N'������������'
FROM students, groups, specs
WHERE study_group = group_id
AND	speciality = spec_id	