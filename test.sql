/*SELECT St_ID, Cl_name FROM St_Info
WHERE Cl_Name = '��ѧ1601' and St_ID=(
SELECT St_ID,Score FROM S_C_info
WHERE  Score >ALL(
SELECT Score FROM S_C_Info WHERE Cl_Name='����1701')
)*/