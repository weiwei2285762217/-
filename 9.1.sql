--select x.St_ID,x.St_Name,y.Score
--from St_Info x,S_C_Info y
--where x.St_ID=y.St_ID and y.Score between 70 and 80

--select x.St_ID,x.St_Name,y.Score
--from St_Info x,S_C_Info y,C_Info z
--where x.St_ID=y.St_ID and y.C_NO = z.C_No and z.C_Name = 'C++������ƻ���'
--select x.St_ID,x.St_Name,z.C_Name, y.Score
--from St_Info x,S_C_Info y,C_Info z
--where x.St_ID=y.St_ID and y.C_NO = z.C_No and y.Score<60

--select st.St_ID,st.St_Name,c.C_Name, sc.Score
--from St_Info st join S_C_Info sc on st.St_ID=sc.St_ID join C_Info c on sc.C_NO=c.C_No
--where Cl_Name like '��ѧ%'
--order by st.St_ID

--select C_Name as �γ�����, MAX(Score) as ��߷�
--from S_C_Info sc join C_Info c on sc.C_NO=c.C_No
--group by C_Name

--select a.C_No,a.C_Name,b.St_ID,b.Score
--from C_Info a left outer join S_C_Info b on a.C_No = b.C_NO

--select a.C_No,a.C_Name,b.St_ID,b.Score
--from C_Info a right outer join S_C_Info b on a.C_No = b.C_NO

--select a.C_No,a.C_Name,b.St_ID,b.Score
--from C_Info a full outer join S_C_Info b on a.C_No = b.C_NO

--select a.St_ID as ѧ��,a.St_Name as ����, AVG(Score) as ƽ���ɼ�
--from St_Info a inner join S_C_Info b on a.St_ID = b.St_ID
--     inner join C_Info c on b.C_NO = c.C_No
--GROUP BY a.St_ID, a.St_Name
--having AVG(Score)>85 

--select c.C_No,c.C_Name,c.C_Credit,a.St_Name,b.Score
--from St_Info a inner join S_C_Info b on a.St_ID = b.St_ID
--     inner join C_Info c on b.C_NO = c.C_No
--where c.C_Type='����'

select a.St_ID ѧ��,a.St_Name ����,b.C_NO �γ̱��,b.Score as ����
from St_Info a inner join S_C_Info b on a.St_ID = b.St_ID
--order by a.St_ID
where Score=(select MAX(score)from S_C_Info where St_ID=a.st_id)
--compute max(b.score) by a.st_id

--select a.St_ID ѧ��,a.St_Name ����,max(b.Score) as ����
--from St_Info a inner join S_C_Info b on a.St_ID = b.St_ID
--group by a.St_ID,a.St_Name

--select *
--from St_Info a right outer join S_C_Info b on a.St_ID = b.St_ID








--select a.St_ID ѧ��,a.St_Name ����,max(b.Score) as ����
--into newtem
--from St_Info a inner join S_C_Info b on a.St_ID = b.St_ID
--group by a.St_ID,a.St_Name
--go
--select distinct a.ѧ��,a.����,b.C_NO �γ̱��,a.����
--from newtem a left outer join S_C_Info b on (a.���� = b.Score and a.ѧ�� = b.St_ID)
--drop table newtem


--select st.St_ID ѧ��,st.St_Name ����,SUM(sc.Score) �ܳɼ�
--from St_Info st left outer join S_C_Info sc on st.St_ID = sc.St_ID
--group by st.St_ID,st.St_Name

--select a.St_ID ѧ��,a.St_Name ����, c.C_Name �γ�����,b.Score as ����
--from St_Info a inner join S_C_Info b on a.St_ID = b.St_ID inner join C_Info c on b.C_NO=c.C_No
--where a.St_Sex = '��' 