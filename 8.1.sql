--select * from St_Info where Cl_Name=(select Cl_Name  from St_Info where St_Name = '��ƽ��')
--select St_ID,Score from S_C_Info where C_NO in (select C_NO  from C_Info where C_Name = '����')
--select St_ID,St_Name from St_Info where St_ID in (select St_ID from S_C_Info where C_NO in ('9710011','9710041'))