USE [DevTest]
GO
/****** Object:  Table [dbo].[OTLT]    Script Date: 8/29/2018 10:51:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OTLT](
	[LookupID] [int] IDENTITY(1,1) NOT NULL,
	[LookupCategory] [int] NULL,
	[Value] [nvarchar](250) NULL,
	[Description] [nvarchar](250) NULL,
	[Label] [nvarchar](100) NULL,
 CONSTRAINT [PK_OTLT] PRIMARY KEY CLUSTERED 
(
	[LookupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[OTLT] ON 

GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (1, 1, N'0', N'Active', N'Status')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (2, 1, N'1', N'Inactive', N'Status')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (3, 2, N'1', N'Male', N'Gender')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (4, 2, N'2', N'Female', N'Gender')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (5, 3, N'1', N'Barishal', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (6, 3, N'2', N'Chittagong', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (7, 3, N'3', N'Dhaka', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (8, 3, N'4', N'Khulna', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (9, 3, N'5', N'Mymensingh', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (10, 3, N'6', N'Rajshahi', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (11, 3, N'7', N'Rangpur', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (12, 3, N'8', N'Sylhet', N'DivisionBD')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (13, 4, N'1', N'Saturday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (14, 4, N'2', N'Sunday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (15, 4, N'3', N'Monday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (16, 4, N'4', N'Tuesday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (17, 4, N'5', N'Wednesday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (18, 4, N'6', N'Thursday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (19, 4, N'7', N'Friday', N'Day')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (20, 5, N'1', N'January', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (21, 5, N'2', N'February', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (22, 5, N'3', N'March', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (23, 5, N'4', N'April', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (24, 5, N'5', N'May', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (25, 5, N'6', N'June', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (26, 5, N'7', N'July', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (27, 5, N'8', N'August', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (28, 5, N'9', N'September', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (29, 5, N'10', N'October', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (30, 5, N'11', N'November', N'Month')
GO
INSERT [dbo].[OTLT] ([LookupID], [LookupCategory], [Value], [Description], [Label]) VALUES (31, 5, N'12', N'December', N'Month')
GO
SET IDENTITY_INSERT [dbo].[OTLT] OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'One True Lookup Table: OTLT' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'OTLT', @level2type=N'COLUMN',@level2name=N'LookupID'
GO

