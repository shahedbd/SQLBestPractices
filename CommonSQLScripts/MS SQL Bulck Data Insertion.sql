-- drop table [PersonalInfo]
-- select * from PersonalInfo

USE [DevReg]
GO

/****** Object:  Table [dbo].[PersonalInfo]    Script Date: 8/29/2018 11:21:38 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PersonalInfo](
	[PersonalInfoID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](150) NULL,
	[LastName] [nvarchar](150) NULL,
	[DateOfBirth] [datetime] NULL,
	[City] [nvarchar](150) NULL,
	[Country] [nvarchar](150) NULL,
	[MobileNo] [nvarchar](150) NULL,
	[NID] [nvarchar](150) NULL,
	[Email] [nvarchar](150) NULL,
	[Status] [tinyint] NULL,
 CONSTRAINT [PK_PersonalInfo] PRIMARY KEY CLUSTERED 
(
	[PersonalInfoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



----truncate 
truncate table PersonalInfo 
---SQL loop insert 
DECLARE @ID int =0; 
DECLARE @StartDate AS DATETIME = '1980-01-01' 
WHILE @ID < 20
BEGIN 
insert into PersonalInfo values('First Name ' + CAST(@ID AS nvarchar),'Last Name ' + CAST(@ID AS VARCHAR),dateadd(day,1, @StartDate), 
'City ' + CAST(@ID AS VARCHAR),'Country ' + CAST(@ID AS VARCHAR),ABS(CAST(NEWID() AS binary(12)) % 1000) + 111111, 
ABS(CAST(NEWID() AS binary(12)) % 1000) + 999999999,'email' + CAST(@ID AS nvarchar) +'@gmail.com',1) 
SET @ID = @ID + 1; 
set @StartDate=dateadd(day,1, @StartDate) 
END 








/****** Options: 02 *********************
USE [DevReg] 
GO

drop table [Customers]
go

---Create Table****************** 
/****** Object: Table [dbo].[Customers] Script Date: 7/18/2017 11:42:47 PM ******/ 
SET ANSI_NULLS ON 
GO 

SET QUOTED_IDENTIFIER ON 
GO

SET ANSI_PADDING ON 
GO 

CREATE TABLE [dbo].[Customers]( 
[CustomerID] [int] IDENTITY(1,1) NOT NULL, 
[CustomerName] varchar(200) NULL, 
[CustomerEmail] varchar(200) NULL, 
[CustomerZipCode] [int] NULL, 
[CustomerCountry] varchar(200) NULL, 
[CustomerCity] varchar(200) NULL, 
CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
( [CustomerID] ASC 
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY] 
) ON [PRIMARY] 
GO 

SET ANSI_PADDING ON 
GO 

----truncate 
truncate table Customers 
---SQL loop insert 
DECLARE @ID int; 
SET @ID=0; 
WHILE @ID < 25 
BEGIN 
insert into Customers values('Name ' + CAST(@ID AS VARCHAR),'email01@gmail.com',1240,'Country ' + CAST(@ID AS VARCHAR),'City ' + CAST(@ID AS VARCHAR)) 
SET @ID = @ID + 1; 
END 


select * from [Customers]
go

















