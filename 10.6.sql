--select * from v_stu_g where ѧ�� = '2001160308'
--select * from v_stu_c where �γ����� = '����'
--10.7
--use Student
--go
--create view v_stu_a
--AS
--select * from S_C_Info
--where St_ID = '2001160307'
--go
--select * from v_stu_a

--use Student
--go
--create view v_Count
--AS
--select St_Info.St_Sex,COUNT(*) as ����
--from St_Info,D_Info
--where St_Info.D_ID = D_Info.D_ID and D_Info.D_Name ='���Ͽ�ѧ�빤��ѧԺ'
--group by St_Sex
--go
--select * from v_Count

--use Student
--go
--create view v_stu_m
--AS
--select a.St_ID ѧ��,St_Name ����,SUM(C_Credit) ��ѧ��
--from St_Info a join S_C_Info b on a.St_ID = b.St_ID join C_Info c on c.C_No = b.C_NO
--where b.Score>=60
--group by a.St_ID,St_Name
--go
--select * from v_stu_m

--select * from v_stu_m where ��ѧ��>10

--drop view v_stu_c,v_stu_g

--use Student
--go
--alter view v_stu_i
--as
--select St_ID ѧ��,St_Name ����,St_Sex �Ա�,PSTS ������ò
--from St_Info
--go
--select * from v_stu_i