/*ָ�����*/
CREATE DATABASE Archive
ON
/*���������ݿ��ļ�Arch1*/
PRIMARY 
(
 NAME = Arch1,
 FILENAME = 'D:\Mydb\Archdat1.mdf',
 SIZE = 5MB,
 MAXSIZE = 30,
 FILEGROWTH = 2

),
/*���������ݿ��ļ�Arch2*/
(
 NAME = Arch2,
 FILENAME = 'D:\Mydb\Archdat2.ndf',
 SIZE = 5MB,
 MAXSIZE = 30,
 FILEGROWTH = 2

),
/*���������ݿ��ļ�Arch3*/
(
 NAME = Arch3,
 FILENAME = 'D:\Mydb\Archdat3.ndf',
 SIZE = 5MB,
 MAXSIZE = 30,
 FILEGROWTH = 2

)
LOG ON
/*����������־�ļ�Archlog1*/
(
 NAME = Archlog1,
 FILENAME = 'D:\Mydb\Archlog1.ldf',
 SIZE = 5MB,
 MAXSIZE = 20,
 FILEGROWTH = 2
),
/*����������־�ļ�Archlog2*/
(
 NAME = Archlog2,
 FILENAME = 'D:\Mydb\Archlog2.ldf',
 SIZE = 5MB,
 MAXSIZE = 20,
 FILEGROWTH = 2
)