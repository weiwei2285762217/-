/*ʹ���ļ��鴴��*/
CREATE DATABASE Rsxxgl_db
ON
/*���������ݿ��ļ�Rsx1_dat*/
PRIMARY 
(
 NAME = Rsx1_dat,
 FILENAME = 'D:\Mydb\Rsx1dat.mdf',
 SIZE = 3,
 MAXSIZE = 20,
 FILEGROWTH = 5%

),
(
 NAME = Rsx2_dat,
 FILENAME = 'D:\Mydb\Rsx2dat.ndf',
 SIZE = 3,
 MAXSIZE = 20,
 FILEGROWTH = 5%

),
/*�����ļ���RsxxglGroup1*/
FILEGROUP RsxxglGroup1
(
 NAME = RGrp1Fi1_dat,
 FILENAME = 'D:\Mydb\RG1Fi1dt.ndf',
 SIZE = 3,
 MAXSIZE = 20,
 FILEGROWTH = 5
),
(
 NAME = RGrp1Fi2_dat,
 FILENAME = 'D:\Mydb\RG1Fi2dt.ndf',
 SIZE = 3,
 MAXSIZE = 20,
 FILEGROWTH = 5
),
/*�����ļ���RsxxglGroup2*/
FILEGROUP RsxxglGroup2
(
 NAME = RGrp2Fi1_dat,
 FILENAME = 'D:\Mydb\RG2Fi1dt.ndf',
 SIZE = 3,
 MAXSIZE = 20,
 FILEGROWTH = 5
),
(
 NAME = RGrp2Fi2_dat,
 FILENAME = 'D:\Mydb\RG2Fi2dt.ndf',
 SIZE = 3,
 MAXSIZE = 20,
 FILEGROWTH = 5
)
LOG ON
/*����������־�ļ�Rsxxgl_log*/
(
 NAME = Rsxxgl_log,
 FILENAME = 'D:\Mydb\Rsxxgllog.Ldf',
 SIZE = 1MB,
 MAXSIZE = 25MB,
 FILEGROWTH = 3MB
)