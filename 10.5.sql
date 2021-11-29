--USE [Student]
--GO
--CREATE VIEW v_stu_i
--AS
--SELECT     St_Name AS ����, St_Sex AS �Ա�, Address AS ��ͥסַ
--FROM         dbo.St_Info

--GO
--select * from v_stu_i


--USE [Student]
--GO
--CREATE VIEW v_stu_c
--AS
--SELECT     s.St_ID AS ѧ��, s.St_Name AS ����, c.C_Name AS �γ�����
--FROM         C_Info c INNER JOIN S_C_Info sc ON c.C_No = sc.C_NO 
--             INNER JOIN St_Info s ON sc.St_ID = s.St_ID

--GO
--select * from v_stu_c

USE [Student]
GO
CREATE VIEW v_stu_g
AS
SELECT     s.St_ID AS ѧ��, s.St_Name AS ����, c.C_Name AS �γ�����, sc.Score AS �ɼ�
FROM         C_Info c INNER JOIN S_C_Info sc ON c.C_No = sc.C_NO 
             INNER JOIN St_Info s ON sc.St_ID = s.St_ID

GO
select * from v_stu_g


