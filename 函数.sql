
/*create  FUNCTION  [dbo].[_avg](@s1 int,@s2 int,@s3 int,@s4 int) 
RETURNS float
AS
BEGIN
 DECLARE @avg float
 set @avg = ((select LabExam from stuMarks where ExamNo = 'S271811')+(select LabExam from stuMarks where ExamNo = 'S271813')+(select LabExam from stuMarks where ExamNo = 'S271816')+(select LabExam from stuMarks where ExamNo = 'S271818'))/4
 RETURN @avg
END
go*/
