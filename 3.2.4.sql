/*����*/
/*ALTER DATABASE Archive
MODIFY FILE(NAME = Arch1,NEWNAME = Arch1_main)*/
/*�Ĵ�С*/
/*ALTER DATABASE Archive
MODIFY FILE
(
 NAME = Arch1_main,
 MAXSIZE = 35,
 FILEGROWTH = 5
)*/
/*ɾ���ļ�*/
/*ALTER DATABASE Archive
REMOVE FILE Arch3*/
/*ɾ�����ݿ�*/
/*DROP DATABASE Archive,Rsxxgl_db*/
/*������*/
/*ALTER DATABASE Sales MODIFY NAME = NewSales*/
/*���Ӵ�С*/
/*ALTER DATABASE Products
MODIFY FILE
(
 NAME = Prods_dat,
 SIZE = 10MB
)*/
/*CREATE DATABASE Products*/
/*CREATE DATABASE TEST*/
ALTER DATABASE NewSales
REMOVE FILE TEST