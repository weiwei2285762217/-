--insert into C_Info(C_No,C_Name,C_Credit)values('82021','���ݿ�ԭ��','2')
--go
--select * from C_Info

--CREATE TRIGGER tr_CheckDeptNo on D_Info for delete
--AS 
--BEGIN
--	declare @stid varchar(10)
--	select @stid = D_ID from deleted
--	if exists (select * from St_Info where LEFT(St_ID,2)=@stid)
--		begin 
--			print'����ɾ��������¼����Ϊ��Ժϵ����ѧ��'
--			Rollback transaction
--		end 
--END
--GO

--delete from D_Info where D_ID = '20'
--go
--delete from D_Info where D_ID = '88'

--CREATE TRIGGER tr_CheckStID on St_Info for insert,update
--AS 
--BEGIN
--	declare @stid varchar(10)
--	select @stid = D_ID from inserted
--	if not exists (select * from D_Info where D_ID =LEFT(@stid,2))
--		begin 
--			print'�޴�ѧԺ����������������ѧ��'
--			Rollback transaction
--		end 
--END
--GO

--insert into St_Info(St_ID,St_Name)values('2701160101','����')

--create trigger tr_CheckStIDandCNo on s_c_info for insert as
--begin
--	declare @sid char(10)
--	declare @cno char(10)
--	select @sid = st_id from inserted
--	select @cno = c_no from inserted
--	if ((not exists(select * from St_Info where St_ID=@sid)) or (not exists(select * from C_Info where C_No = @cno)))
--	begin
--		print'���ܲ�����ѧ�Ż��޿γ̵ĳɼ���¼'
--		Rollback transaction
--	end

--end

--��ɾ�����
--insert into S_C_Info values('1','1','10')

--create trigger tr_AutoDelete on st_info for delete as
--begin
--	delete S_C_Info where St_ID in(select St_ID from deleted)
--end 

--delete from St_Info where St_ID = '0603170110'

--sp_helptext tr_autodelete

--sp_rename tr_autodelete ,tr_autodelete2

--drop trigger tr_CheckStIDandCNo