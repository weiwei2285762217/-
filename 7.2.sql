--SELECT * from St_Info
--SELECT St_ID, St_Name, Birthdate from St_Info
--SELECT St_Name, Address from St_Info where St_ID = '2001160307'
--select St_ID, St_Name from St_Info where St_Sex = '��'
--select St_ID, St_Name, Cl_Name  from St_Info where Cl_Name = '���Ͽ�ѧ1702'
--select  * from C_Info where C_Credit=3 or C_Credit=4 
--select C_NO �γ̱��, AVG(Score) ƽ���ɼ�  from S_C_Info GROUP by C_NO
--select St_ID, St_Name, St_Sex, Birthdate  from St_Info where St_Name like '��%'
/*select MAX(YEAR(GETDATE())-YEAR(birthdate)) �������, MIN(YEAR(GETDATE())-YEAR(birthdate)) ��С���� 
from St_Info where Cl_Name like '%�ٴ�%'*/
--select St_ID,St_Name,Address  from St_Info where Address like '%ɽ%'