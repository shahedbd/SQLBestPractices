USE [DevReg]
GO

drop table [PersonalInfo]
go

/****** Object:  Table [dbo].[PersonalInfo]    Script Date: 8/29/2018 11:25:20 PM ******/
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
SET IDENTITY_INSERT [dbo].[PersonalInfo] ON 

GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (1, N'First Name 0', N'Last Name 0', CAST(N'1980-01-02 00:00:00.000' AS DateTime), N'City 0', N'Country 0', N'111720', N'1000000289', N'email0@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (2, N'First Name 1', N'Last Name 1', CAST(N'1980-01-03 00:00:00.000' AS DateTime), N'City 1', N'Country 1', N'111525', N'1000000768', N'email1@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (3, N'First Name 2', N'Last Name 2', CAST(N'1980-01-04 00:00:00.000' AS DateTime), N'City 2', N'Country 2', N'111912', N'1000000443', N'email2@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (4, N'First Name 3', N'Last Name 3', CAST(N'1980-01-05 00:00:00.000' AS DateTime), N'City 3', N'Country 3', N'111345', N'1000000830', N'email3@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (5, N'First Name 4', N'Last Name 4', CAST(N'1980-01-06 00:00:00.000' AS DateTime), N'City 4', N'Country 4', N'111632', N'1000000679', N'email4@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (6, N'First Name 5', N'Last Name 5', CAST(N'1980-01-07 00:00:00.000' AS DateTime), N'City 5', N'Country 5', N'111976', N'1000000650', N'email5@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (7, N'First Name 6', N'Last Name 6', CAST(N'1980-01-08 00:00:00.000' AS DateTime), N'City 6', N'Country 6', N'111986', N'1000000117', N'email6@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (8, N'First Name 7', N'Last Name 7', CAST(N'1980-01-09 00:00:00.000' AS DateTime), N'City 7', N'Country 7', N'111417', N'1000000491', N'email7@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (9, N'First Name 8', N'Last Name 8', CAST(N'1980-01-10 00:00:00.000' AS DateTime), N'City 8', N'Country 8', N'111401', N'1000000173', N'email8@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (10, N'First Name 9', N'Last Name 9', CAST(N'1980-01-11 00:00:00.000' AS DateTime), N'City 9', N'Country 9', N'111468', N'1000000801', N'email9@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (11, N'First Name 10', N'Last Name 10', CAST(N'1980-01-12 00:00:00.000' AS DateTime), N'City 10', N'Country 10', N'111311', N'1000000981', N'email10@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (12, N'First Name 11', N'Last Name 11', CAST(N'1980-01-13 00:00:00.000' AS DateTime), N'City 11', N'Country 11', N'111194', N'1000000571', N'email11@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (13, N'First Name 12', N'Last Name 12', CAST(N'1980-01-14 00:00:00.000' AS DateTime), N'City 12', N'Country 12', N'111590', N'1000000393', N'email12@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (14, N'First Name 13', N'Last Name 13', CAST(N'1980-01-15 00:00:00.000' AS DateTime), N'City 13', N'Country 13', N'111169', N'1000000988', N'email13@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (15, N'First Name 14', N'Last Name 14', CAST(N'1980-01-16 00:00:00.000' AS DateTime), N'City 14', N'Country 14', N'111181', N'1000000653', N'email14@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (16, N'First Name 15', N'Last Name 15', CAST(N'1980-01-17 00:00:00.000' AS DateTime), N'City 15', N'Country 15', N'111930', N'1000000980', N'email15@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (17, N'First Name 16', N'Last Name 16', CAST(N'1980-01-18 00:00:00.000' AS DateTime), N'City 16', N'Country 16', N'111888', N'1000000524', N'email16@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (18, N'First Name 17', N'Last Name 17', CAST(N'1980-01-19 00:00:00.000' AS DateTime), N'City 17', N'Country 17', N'111622', N'1000000887', N'email17@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (19, N'First Name 18', N'Last Name 18', CAST(N'1980-01-20 00:00:00.000' AS DateTime), N'City 18', N'Country 18', N'111136', N'1000000325', N'email18@gmail.com', 1)
GO
INSERT [dbo].[PersonalInfo] ([PersonalInfoID], [FirstName], [LastName], [DateOfBirth], [City], [Country], [MobileNo], [NID], [Email], [Status]) VALUES (20, N'First Name 19', N'Last Name 19', CAST(N'1980-01-21 00:00:00.000' AS DateTime), N'City 19', N'Country 19', N'111353', N'1000000474', N'email19@gmail.com', 1)
GO
SET IDENTITY_INSERT [dbo].[PersonalInfo] OFF
GO


Select * from PersonalInfo
Go

