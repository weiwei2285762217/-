--SELECT TOP 10 St_name AS ����, Year(Birthdate) AS �������, Cl_Name AS �༶ FROM St_Info
--SELECT St_name AS ����, Year(GETDATE())-Year(Birthdate) AS ���� FROM St_Info WHERE Year(Birthdate) = 1998
--SELECT St_ID FROM S_C_Info WHERE Score > 85
--SELECT * FROM S_C_Info WHERE Score>70 AND Score<80
--SELECT St_name, St_ID, St_sex FROM St_Info WHERE St_name LIKE '��%'
--SELECT St_name, St_ID, St_sex, Cl_Name FROM St_Info WHERE Cl_Name LIKE '��ѧ%'
--SELECT St_ID,Score FROM S_C_Info WHERE C_NO = 9710011 ORDER BY Score DESC
/*SELECT C_NO, C_type , C_credit FROM C_Info WHERE C_Name = '�������ʷ'
UNION ALL
SELECT C_NO, C_type , C_credit FROM C_Info WHERE C_Name = '��ѧ'*/
--SELECT * INTO NEW FROM St_Info ORDER BY St_ID ASC
--select * from dbo.NEW
--SELECT Cl_name, COUNT(Cl_name) AS ���� FROM St_Info GROUP by Cl_Name
--SELECT St_ID, Score FROM S_C_Info WHERE C_NO='29000011' COMPUTE AVG(Score)