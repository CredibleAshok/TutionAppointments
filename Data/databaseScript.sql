USE [TutionAppointments]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_Student]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_AcedamyTeacherSubjectBatchTypeBatchTime]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTime_BatchTime]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTime_AcedamyTeacherSubjectBatchType]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchType_BatchType]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] DROP CONSTRAINT [FK_AcedamyTeacherSubjectBatchType_AcedamyTeacherSubject]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] DROP CONSTRAINT [FK_AcedamyTeacherSubject_Subject]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] DROP CONSTRAINT [FK_AcedamyTeacherSubject_AcedamyTeacher]
GO
ALTER TABLE [dbo].[AcedamyTeacher] DROP CONSTRAINT [FK_Table_1_Acedamy]
GO
ALTER TABLE [dbo].[AcedamyTeacher] DROP CONSTRAINT [FK_AcedamyTeacher_Teacher]
GO
ALTER TABLE [dbo].[Teacher] DROP CONSTRAINT [DF_Teacher_StartDate]
GO
ALTER TABLE [dbo].[Teacher] DROP CONSTRAINT [DF_Teacher_UpdatedDate]
GO
ALTER TABLE [dbo].[Teacher] DROP CONSTRAINT [DF_Teacher_CreatedDate]
GO
ALTER TABLE [dbo].[Subject] DROP CONSTRAINT [DF_Subject_StartDate]
GO
ALTER TABLE [dbo].[Subject] DROP CONSTRAINT [DF_Subject_UpdatedDate]
GO
ALTER TABLE [dbo].[Subject] DROP CONSTRAINT [DF_Subject_CreatedDate]
GO
ALTER TABLE [dbo].[Student] DROP CONSTRAINT [DF_Student_StartDate]
GO
ALTER TABLE [dbo].[Student] DROP CONSTRAINT [DF_Student_UpdatedDate]
GO
ALTER TABLE [dbo].[Student] DROP CONSTRAINT [DF_Student_CreatedDate]
GO
ALTER TABLE [dbo].[BatchType] DROP CONSTRAINT [DF_BatchType_StartDate]
GO
ALTER TABLE [dbo].[BatchType] DROP CONSTRAINT [DF_BatchType_UpdatedDate]
GO
ALTER TABLE [dbo].[BatchType] DROP CONSTRAINT [DF_BatchType_CreatedDate]
GO
ALTER TABLE [dbo].[BatchTime] DROP CONSTRAINT [DF_BatchTime_StartDate]
GO
ALTER TABLE [dbo].[BatchTime] DROP CONSTRAINT [DF_BatchTime_UpdatedDate]
GO
ALTER TABLE [dbo].[BatchTime] DROP CONSTRAINT [DF_BatchTime_CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTime_StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTime_UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTime_CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchType_StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchType_UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] DROP CONSTRAINT [DF_AcedamyTeacherSubjectBatchType_CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] DROP CONSTRAINT [DF_AcedamyTeacherSubject_StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] DROP CONSTRAINT [DF_AcedamyTeacherSubject_UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] DROP CONSTRAINT [DF_AcedamyTeacherSubject_CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher] DROP CONSTRAINT [DF_AcedamyTeacher_StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher] DROP CONSTRAINT [DF_AcedamyTeacher_UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher] DROP CONSTRAINT [DF_AcedamyTeacher_CreatedDate]
GO
ALTER TABLE [dbo].[Acedamy] DROP CONSTRAINT [DF_Acedamy_StartDate]
GO
ALTER TABLE [dbo].[Acedamy] DROP CONSTRAINT [DF_Acedamy_UpdatedDate]
GO
ALTER TABLE [dbo].[Acedamy] DROP CONSTRAINT [DF_Acedamy_CreatedDate]
GO
/****** Object:  Table [dbo].[Teacher]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[Teacher]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[Subject]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[Student]
GO
/****** Object:  Table [dbo].[BatchType]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[BatchType]
GO
/****** Object:  Table [dbo].[BatchTime]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[BatchTime]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchType]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[AcedamyTeacherSubjectBatchType]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubject]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[AcedamyTeacherSubject]
GO
/****** Object:  Table [dbo].[AcedamyTeacher]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[AcedamyTeacher]
GO
/****** Object:  Table [dbo].[Acedamy]    Script Date: 10/12/2019 5:02:15 PM ******/
DROP TABLE [dbo].[Acedamy]
GO
/****** Object:  Table [dbo].[Acedamy]    Script Date: 10/12/2019 5:02:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Acedamy](
	[AcedamyId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Address] [varchar](50) NOT NULL,
	[WebSiteAddress] [varchar](100) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_Acedamy] PRIMARY KEY CLUSTERED 
(
	[AcedamyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AcedamyTeacher]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcedamyTeacher](
	[AcedamyTeacherId] [int] IDENTITY(1,1) NOT NULL,
	[AcedamyId] [int] NOT NULL,
	[TeacherId] [int] NOT NULL,
	[AvailableTeachingHours] [int] NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_AcedamyTeacher] PRIMARY KEY CLUSTERED 
(
	[AcedamyTeacherId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubject]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcedamyTeacherSubject](
	[AcedamyTeacherSubjectId] [int] IDENTITY(1,1) NOT NULL,
	[AcedamyTeacherId] [int] NOT NULL,
	[SubjectId] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_AcedamyTeacherSubject] PRIMARY KEY CLUSTERED 
(
	[AcedamyTeacherSubjectId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchType]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcedamyTeacherSubjectBatchType](
	[AcedamyTeacherSubjectBatchTypeId] [int] IDENTITY(1,1) NOT NULL,
	[AcedamyTeacherSubjectId] [int] NOT NULL,
	[BatchTypeId] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_AcedamyTeacherSubjectBatchType] PRIMARY KEY CLUSTERED 
(
	[AcedamyTeacherSubjectBatchTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime](
	[AcedamyTeacherSubjectBatchTypeBatchTimeId] [int] IDENTITY(1,1) NOT NULL,
	[AcedamyTeacherSubjectBatchTypeId] [int] NOT NULL,
	[BatchTimeId] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_AcedamyTeacherSubjectBatchTypeBatchTime] PRIMARY KEY CLUSTERED 
(
	[AcedamyTeacherSubjectBatchTypeBatchTimeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate](
	[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId] [int] IDENTITY(1,1) NOT NULL,
	[AcedamyTeacherSubjectBatchTypeBatchTimeId] [int] NOT NULL,
	[BatchDate] [datetime] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] PRIMARY KEY CLUSTERED 
(
	[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent](
	[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudentId] [int] IDENTITY(1,1) NOT NULL,
	[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId] [int] NOT NULL,
	[StudentId] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] PRIMARY KEY CLUSTERED 
(
	[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BatchTime]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BatchTime](
	[BatchTimeId] [int] IDENTITY(1,1) NOT NULL,
	[BatchStartTime] [varchar](50) NOT NULL,
	[BatchEndTime] [varchar](50) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_BatchTime] PRIMARY KEY CLUSTERED 
(
	[BatchTimeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BatchType]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BatchType](
	[BatchTypeId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_BatchType] PRIMARY KEY CLUSTERED 
(
	[BatchTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[StudentId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[DOB] [datetime] NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject](
	[SubjectId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_Subject] PRIMARY KEY CLUSTERED 
(
	[SubjectId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teacher]    Script Date: 10/12/2019 5:02:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teacher](
	[TeacherId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[Sex] [varchar](10) NULL,
	[Qualification] [varchar](50) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
 CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED 
(
	[TeacherId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Acedamy] ON 
GO
INSERT [dbo].[Acedamy] ([AcedamyId], [Name], [Address], [WebSiteAddress], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, N'My Acedamy', N'Claremont', NULL, CAST(N'2019-03-31T14:57:58.963' AS DateTime), CAST(N'2019-03-31T14:57:58.963' AS DateTime), CAST(N'2019-03-31T14:57:58.963' AS DateTime), NULL)
GO
INSERT [dbo].[Acedamy] ([AcedamyId], [Name], [Address], [WebSiteAddress], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, N'Loyola Tutoring', N'Welinton', NULL, CAST(N'2019-03-31T14:57:58.967' AS DateTime), CAST(N'2019-03-31T14:57:58.967' AS DateTime), CAST(N'2019-03-31T14:57:58.967' AS DateTime), NULL)
GO
INSERT [dbo].[Acedamy] ([AcedamyId], [Name], [Address], [WebSiteAddress], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, N'Tewatia Home Tutors', N'Bayswater', NULL, CAST(N'2019-03-31T14:57:58.970' AS DateTime), CAST(N'2019-03-31T14:57:58.970' AS DateTime), CAST(N'2019-03-31T14:57:58.970' AS DateTime), NULL)
GO
INSERT [dbo].[Acedamy] ([AcedamyId], [Name], [Address], [WebSiteAddress], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, N'My Acedamy Test', N'Claremont', NULL, CAST(N'2019-03-31T14:57:58.963' AS DateTime), CAST(N'2019-03-31T14:57:58.963' AS DateTime), CAST(N'2019-03-31T14:57:58.963' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[Acedamy] OFF
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacher] ON 
GO
INSERT [dbo].[AcedamyTeacher] ([AcedamyTeacherId], [AcedamyId], [TeacherId], [AvailableTeachingHours], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, 1, 1, 5, CAST(N'2019-03-31T14:57:58.973' AS DateTime), CAST(N'2019-03-31T14:57:58.973' AS DateTime), CAST(N'2019-03-31T14:57:58.973' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacher] ([AcedamyTeacherId], [AcedamyId], [TeacherId], [AvailableTeachingHours], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, 1, 2, 4, CAST(N'2019-03-31T14:57:58.973' AS DateTime), CAST(N'2019-03-31T14:57:58.973' AS DateTime), CAST(N'2019-03-31T14:57:58.973' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacher] ([AcedamyTeacherId], [AcedamyId], [TeacherId], [AvailableTeachingHours], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, 2, 1, 3, CAST(N'2019-03-31T14:57:58.977' AS DateTime), CAST(N'2019-03-31T14:57:58.977' AS DateTime), CAST(N'2019-03-31T14:57:58.977' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacher] ([AcedamyTeacherId], [AcedamyId], [TeacherId], [AvailableTeachingHours], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, 2, 2, 8, CAST(N'2019-03-31T14:57:58.980' AS DateTime), CAST(N'2019-03-31T14:57:58.980' AS DateTime), CAST(N'2019-03-31T14:57:58.980' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacher] OFF
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubject] ON 
GO
INSERT [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId], [AcedamyTeacherId], [SubjectId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, 1, 1, CAST(N'2019-03-31T14:57:58.983' AS DateTime), CAST(N'2019-03-31T14:57:58.983' AS DateTime), CAST(N'2019-03-31T14:57:58.983' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId], [AcedamyTeacherId], [SubjectId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, 1, 2, CAST(N'2019-03-31T14:57:58.987' AS DateTime), CAST(N'2019-03-31T14:57:58.987' AS DateTime), CAST(N'2019-03-31T14:57:58.987' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId], [AcedamyTeacherId], [SubjectId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, 1, 3, CAST(N'2019-03-31T14:57:58.987' AS DateTime), CAST(N'2019-03-31T14:57:58.987' AS DateTime), CAST(N'2019-03-31T14:57:58.987' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId], [AcedamyTeacherId], [SubjectId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, 2, 5, CAST(N'2019-03-31T14:57:58.990' AS DateTime), CAST(N'2019-03-31T14:57:58.990' AS DateTime), CAST(N'2019-03-31T14:57:58.990' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId], [AcedamyTeacherId], [SubjectId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (5, 2, 1, CAST(N'2019-03-31T14:57:58.990' AS DateTime), CAST(N'2019-03-31T14:57:58.990' AS DateTime), CAST(N'2019-03-31T14:57:58.990' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId], [AcedamyTeacherId], [SubjectId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (6, 2, 4, CAST(N'2019-03-31T14:57:58.993' AS DateTime), CAST(N'2019-03-31T14:57:58.993' AS DateTime), CAST(N'2019-03-31T14:57:58.993' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubject] OFF
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchType] ON 
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchType] ([AcedamyTeacherSubjectBatchTypeId], [AcedamyTeacherSubjectId], [BatchTypeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, 1, 1, CAST(N'2019-03-31T14:57:58.997' AS DateTime), CAST(N'2019-03-31T14:57:58.997' AS DateTime), CAST(N'2019-03-31T14:57:58.997' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchType] ([AcedamyTeacherSubjectBatchTypeId], [AcedamyTeacherSubjectId], [BatchTypeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, 1, 2, CAST(N'2019-03-31T14:57:59.000' AS DateTime), CAST(N'2019-03-31T14:57:59.000' AS DateTime), CAST(N'2019-03-31T14:57:59.000' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchType] ([AcedamyTeacherSubjectBatchTypeId], [AcedamyTeacherSubjectId], [BatchTypeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, 2, 1, CAST(N'2019-03-31T14:57:59.003' AS DateTime), CAST(N'2019-03-31T14:57:59.003' AS DateTime), CAST(N'2019-03-31T14:57:59.003' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchType] ([AcedamyTeacherSubjectBatchTypeId], [AcedamyTeacherSubjectId], [BatchTypeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, 2, 2, CAST(N'2019-03-31T14:57:59.003' AS DateTime), CAST(N'2019-03-31T14:57:59.003' AS DateTime), CAST(N'2019-03-31T14:57:59.003' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchType] OFF
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ON 
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ([AcedamyTeacherSubjectBatchTypeBatchTimeId], [AcedamyTeacherSubjectBatchTypeId], [BatchTimeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, 1, 1, CAST(N'2019-03-31T14:57:59.010' AS DateTime), CAST(N'2019-03-31T14:57:59.010' AS DateTime), CAST(N'2019-03-31T14:57:59.010' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ([AcedamyTeacherSubjectBatchTypeBatchTimeId], [AcedamyTeacherSubjectBatchTypeId], [BatchTimeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, 2, 1, CAST(N'2019-03-31T14:57:59.010' AS DateTime), CAST(N'2019-03-31T14:57:59.010' AS DateTime), CAST(N'2019-03-31T14:57:59.010' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ([AcedamyTeacherSubjectBatchTypeBatchTimeId], [AcedamyTeacherSubjectBatchTypeId], [BatchTimeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, 3, 1, CAST(N'2019-03-31T14:57:59.013' AS DateTime), CAST(N'2019-03-31T14:57:59.013' AS DateTime), CAST(N'2019-03-31T14:57:59.013' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ([AcedamyTeacherSubjectBatchTypeBatchTimeId], [AcedamyTeacherSubjectBatchTypeId], [BatchTimeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, 1, 2, CAST(N'2019-03-31T14:57:59.017' AS DateTime), CAST(N'2019-03-31T14:57:59.017' AS DateTime), CAST(N'2019-03-31T14:57:59.017' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ([AcedamyTeacherSubjectBatchTypeBatchTimeId], [AcedamyTeacherSubjectBatchTypeId], [BatchTimeId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (5, 1, 2, CAST(N'2019-03-31T14:57:59.020' AS DateTime), CAST(N'2019-03-31T14:57:59.020' AS DateTime), CAST(N'2019-03-31T14:57:59.020' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] OFF
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ON 
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [AcedamyTeacherSubjectBatchTypeBatchTimeId], [BatchDate], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, 1, CAST(N'2018-01-01T00:00:00.000' AS DateTime), CAST(N'2019-04-05T08:30:29.510' AS DateTime), CAST(N'2019-04-05T08:30:29.510' AS DateTime), CAST(N'2019-04-05T08:30:29.510' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [AcedamyTeacherSubjectBatchTypeBatchTimeId], [BatchDate], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, 1, CAST(N'2019-01-01T00:00:00.000' AS DateTime), CAST(N'2019-04-05T08:30:40.937' AS DateTime), CAST(N'2019-04-05T08:30:40.937' AS DateTime), CAST(N'2019-04-05T08:30:40.937' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [AcedamyTeacherSubjectBatchTypeBatchTimeId], [BatchDate], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, 2, CAST(N'2019-01-02T00:00:00.000' AS DateTime), CAST(N'2019-04-05T08:30:55.573' AS DateTime), CAST(N'2019-04-05T08:30:55.573' AS DateTime), CAST(N'2019-04-05T08:30:55.573' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [AcedamyTeacherSubjectBatchTypeBatchTimeId], [BatchDate], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, 2, CAST(N'2019-01-03T00:00:00.000' AS DateTime), CAST(N'2019-04-05T08:31:08.343' AS DateTime), CAST(N'2019-04-05T08:31:08.343' AS DateTime), CAST(N'2019-04-05T08:31:08.343' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] OFF
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ON 
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudentId], [AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [StudentId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, 1, 1, CAST(N'2019-04-05T08:31:36.233' AS DateTime), CAST(N'2019-04-05T08:31:36.233' AS DateTime), CAST(N'2019-04-05T08:31:36.233' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudentId], [AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [StudentId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, 3, 2, CAST(N'2019-04-05T08:31:45.287' AS DateTime), CAST(N'2019-04-05T08:31:45.287' AS DateTime), CAST(N'2019-04-05T08:31:45.287' AS DateTime), NULL)
GO
INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudentId], [AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId], [StudentId], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, 1, 2, CAST(N'2019-04-05T08:31:48.577' AS DateTime), CAST(N'2019-04-05T08:31:48.577' AS DateTime), CAST(N'2019-04-05T08:31:48.577' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] OFF
GO
SET IDENTITY_INSERT [dbo].[BatchTime] ON 
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, N'8', N'9', CAST(N'2019-03-31T14:57:59.023' AS DateTime), CAST(N'2019-03-31T14:57:59.023' AS DateTime), CAST(N'2019-03-31T14:57:59.023' AS DateTime), NULL)
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, N'9', N'10', CAST(N'2019-03-31T14:57:59.027' AS DateTime), CAST(N'2019-03-31T14:57:59.027' AS DateTime), CAST(N'2019-03-31T14:57:59.027' AS DateTime), NULL)
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, N'10', N'11', CAST(N'2019-03-31T14:57:59.030' AS DateTime), CAST(N'2019-03-31T14:57:59.030' AS DateTime), CAST(N'2019-03-31T14:57:59.030' AS DateTime), NULL)
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, N'11', N'12', CAST(N'2019-03-31T14:57:59.030' AS DateTime), CAST(N'2019-03-31T14:57:59.030' AS DateTime), CAST(N'2019-03-31T14:57:59.030' AS DateTime), NULL)
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (5, N'13', N'14', CAST(N'2019-03-31T14:57:59.033' AS DateTime), CAST(N'2019-03-31T14:57:59.033' AS DateTime), CAST(N'2019-03-31T14:57:59.033' AS DateTime), NULL)
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (6, N'14', N'15', CAST(N'2019-03-31T14:57:59.033' AS DateTime), CAST(N'2019-03-31T14:57:59.033' AS DateTime), CAST(N'2019-03-31T14:57:59.033' AS DateTime), NULL)
GO
INSERT [dbo].[BatchTime] ([BatchTimeId], [BatchStartTime], [BatchEndTime], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (7, N'15', N'16', CAST(N'2019-03-31T14:57:59.037' AS DateTime), CAST(N'2019-03-31T14:57:59.037' AS DateTime), CAST(N'2019-03-31T14:57:59.037' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[BatchTime] OFF
GO
SET IDENTITY_INSERT [dbo].[BatchType] ON 
GO
INSERT [dbo].[BatchType] ([BatchTypeId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, N'Group', CAST(N'2019-03-31T14:57:59.040' AS DateTime), CAST(N'2019-03-31T14:57:59.040' AS DateTime), CAST(N'2019-03-31T14:57:59.040' AS DateTime), NULL)
GO
INSERT [dbo].[BatchType] ([BatchTypeId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, N'F2F', CAST(N'2019-03-31T14:57:59.043' AS DateTime), CAST(N'2019-03-31T14:57:59.043' AS DateTime), CAST(N'2019-03-31T14:57:59.043' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[BatchType] OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON 
GO
INSERT [dbo].[Student] ([StudentId], [FirstName], [LastName], [DOB], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, N'Sweekar', N'Tewatia', CAST(N'2011-04-30T00:00:00.000' AS DateTime), CAST(N'2019-03-31T14:57:59.050' AS DateTime), CAST(N'2019-03-31T14:57:59.050' AS DateTime), CAST(N'2019-03-31T14:57:59.050' AS DateTime), NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FirstName], [LastName], [DOB], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, N'Manya', N'Tewatia', CAST(N'2008-04-13T00:00:00.000' AS DateTime), CAST(N'2019-03-31T14:57:59.050' AS DateTime), CAST(N'2019-03-31T14:57:59.050' AS DateTime), CAST(N'2019-03-31T14:57:59.050' AS DateTime), NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FirstName], [LastName], [DOB], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, N'Kristy', N'Tewatia', CAST(N'2015-02-21T00:00:00.000' AS DateTime), CAST(N'2019-03-31T14:57:59.053' AS DateTime), CAST(N'2019-03-31T14:57:59.053' AS DateTime), CAST(N'2019-03-31T14:57:59.053' AS DateTime), NULL)
GO
INSERT [dbo].[Student] ([StudentId], [FirstName], [LastName], [DOB], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, N'Arav', N'Malik', CAST(N'2015-06-17T00:00:00.000' AS DateTime), CAST(N'2019-03-31T14:57:59.057' AS DateTime), CAST(N'2019-03-31T14:57:59.057' AS DateTime), CAST(N'2019-03-31T14:57:59.057' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
SET IDENTITY_INSERT [dbo].[Subject] ON 
GO
INSERT [dbo].[Subject] ([SubjectId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, N'Hindi', CAST(N'2019-03-31T14:57:59.060' AS DateTime), CAST(N'2019-03-31T14:57:59.060' AS DateTime), CAST(N'2019-03-31T14:57:59.060' AS DateTime), NULL)
GO
INSERT [dbo].[Subject] ([SubjectId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, N'English', CAST(N'2019-03-31T14:57:59.063' AS DateTime), CAST(N'2019-03-31T14:57:59.063' AS DateTime), CAST(N'2019-03-31T14:57:59.063' AS DateTime), NULL)
GO
INSERT [dbo].[Subject] ([SubjectId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, N'Math', CAST(N'2019-03-31T14:57:59.063' AS DateTime), CAST(N'2019-03-31T14:57:59.063' AS DateTime), CAST(N'2019-03-31T14:57:59.063' AS DateTime), NULL)
GO
INSERT [dbo].[Subject] ([SubjectId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, N'Science', CAST(N'2019-03-31T14:57:59.067' AS DateTime), CAST(N'2019-03-31T14:57:59.067' AS DateTime), CAST(N'2019-03-31T14:57:59.067' AS DateTime), NULL)
GO
INSERT [dbo].[Subject] ([SubjectId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (5, N'General Ability', CAST(N'2019-03-31T14:57:59.070' AS DateTime), CAST(N'2019-03-31T14:57:59.070' AS DateTime), CAST(N'2019-03-31T14:57:59.070' AS DateTime), NULL)
GO
INSERT [dbo].[Subject] ([SubjectId], [Name], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (6, N'Abstract Reasoning', CAST(N'2019-03-31T14:57:59.070' AS DateTime), CAST(N'2019-03-31T14:57:59.070' AS DateTime), CAST(N'2019-03-31T14:57:59.070' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[Subject] OFF
GO
SET IDENTITY_INSERT [dbo].[Teacher] ON 
GO
INSERT [dbo].[Teacher] ([TeacherId], [FirstName], [LastName], [Sex], [Qualification], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (1, N'Malvin', N'Tom', N'Male', N'High School', CAST(N'2019-03-31T14:57:59.073' AS DateTime), CAST(N'2019-03-31T14:57:59.073' AS DateTime), CAST(N'2019-03-31T14:57:59.073' AS DateTime), NULL)
GO
INSERT [dbo].[Teacher] ([TeacherId], [FirstName], [LastName], [Sex], [Qualification], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (2, N'Chris', N'Wai', N'Male', N'Bechelors', CAST(N'2019-03-31T14:57:59.080' AS DateTime), CAST(N'2019-03-31T14:57:59.080' AS DateTime), CAST(N'2019-03-31T14:57:59.080' AS DateTime), NULL)
GO
INSERT [dbo].[Teacher] ([TeacherId], [FirstName], [LastName], [Sex], [Qualification], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (3, N'Geoff', N'Lim', N'Male', N'Masters', CAST(N'2019-03-31T14:57:59.080' AS DateTime), CAST(N'2019-03-31T14:57:59.080' AS DateTime), CAST(N'2019-03-31T14:57:59.080' AS DateTime), NULL)
GO
INSERT [dbo].[Teacher] ([TeacherId], [FirstName], [LastName], [Sex], [Qualification], [CreatedDate], [UpdatedDate], [StartDate], [EndDate]) VALUES (4, N'Karon', N'Lim', N'Female', N'Graduate', CAST(N'2019-03-31T14:57:59.083' AS DateTime), CAST(N'2019-03-31T14:57:59.083' AS DateTime), CAST(N'2019-03-31T14:57:59.083' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[Teacher] OFF
GO
ALTER TABLE [dbo].[Acedamy] ADD  CONSTRAINT [DF_Acedamy_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[Acedamy] ADD  CONSTRAINT [DF_Acedamy_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[Acedamy] ADD  CONSTRAINT [DF_Acedamy_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher] ADD  CONSTRAINT [DF_AcedamyTeacher_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher] ADD  CONSTRAINT [DF_AcedamyTeacher_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher] ADD  CONSTRAINT [DF_AcedamyTeacher_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] ADD  CONSTRAINT [DF_AcedamyTeacherSubject_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] ADD  CONSTRAINT [DF_AcedamyTeacherSubject_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] ADD  CONSTRAINT [DF_AcedamyTeacherSubject_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchType_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchType_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchType_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTime_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTime_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTime_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] ADD  CONSTRAINT [DF_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[BatchTime] ADD  CONSTRAINT [DF_BatchTime_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[BatchTime] ADD  CONSTRAINT [DF_BatchTime_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[BatchTime] ADD  CONSTRAINT [DF_BatchTime_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[BatchType] ADD  CONSTRAINT [DF_BatchType_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[BatchType] ADD  CONSTRAINT [DF_BatchType_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[BatchType] ADD  CONSTRAINT [DF_BatchType_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[Student] ADD  CONSTRAINT [DF_Student_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[Student] ADD  CONSTRAINT [DF_Student_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[Student] ADD  CONSTRAINT [DF_Student_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[Subject] ADD  CONSTRAINT [DF_Subject_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[Subject] ADD  CONSTRAINT [DF_Subject_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[Subject] ADD  CONSTRAINT [DF_Subject_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[Teacher] ADD  CONSTRAINT [DF_Teacher_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[Teacher] ADD  CONSTRAINT [DF_Teacher_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
GO
ALTER TABLE [dbo].[Teacher] ADD  CONSTRAINT [DF_Teacher_StartDate]  DEFAULT (getdate()) FOR [StartDate]
GO
ALTER TABLE [dbo].[AcedamyTeacher]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacher_Teacher] FOREIGN KEY([TeacherId])
REFERENCES [dbo].[Teacher] ([TeacherId])
GO
ALTER TABLE [dbo].[AcedamyTeacher] CHECK CONSTRAINT [FK_AcedamyTeacher_Teacher]
GO
ALTER TABLE [dbo].[AcedamyTeacher]  WITH CHECK ADD  CONSTRAINT [FK_Table_1_Acedamy] FOREIGN KEY([AcedamyId])
REFERENCES [dbo].[Acedamy] ([AcedamyId])
GO
ALTER TABLE [dbo].[AcedamyTeacher] CHECK CONSTRAINT [FK_Table_1_Acedamy]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubject_AcedamyTeacher] FOREIGN KEY([AcedamyTeacherId])
REFERENCES [dbo].[AcedamyTeacher] ([AcedamyTeacherId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] CHECK CONSTRAINT [FK_AcedamyTeacherSubject_AcedamyTeacher]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubject_Subject] FOREIGN KEY([SubjectId])
REFERENCES [dbo].[Subject] ([SubjectId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubject] CHECK CONSTRAINT [FK_AcedamyTeacherSubject_Subject]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchType_AcedamyTeacherSubject] FOREIGN KEY([AcedamyTeacherSubjectId])
REFERENCES [dbo].[AcedamyTeacherSubject] ([AcedamyTeacherSubjectId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchType_AcedamyTeacherSubject]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchType_BatchType] FOREIGN KEY([BatchTypeId])
REFERENCES [dbo].[BatchType] ([BatchTypeId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchType] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchType_BatchType]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTime_AcedamyTeacherSubjectBatchType] FOREIGN KEY([AcedamyTeacherSubjectBatchTypeId])
REFERENCES [dbo].[AcedamyTeacherSubjectBatchType] ([AcedamyTeacherSubjectBatchTypeId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTime_AcedamyTeacherSubjectBatchType]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTime_BatchTime] FOREIGN KEY([BatchTimeId])
REFERENCES [dbo].[BatchTime] ([BatchTimeId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTime_BatchTime]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_AcedamyTeacherSubjectBatchTypeBatchTime] FOREIGN KEY([AcedamyTeacherSubjectBatchTypeBatchTimeId])
REFERENCES [dbo].[AcedamyTeacherSubjectBatchTypeBatchTime] ([AcedamyTeacherSubjectBatchTypeBatchTimeId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate_AcedamyTeacherSubjectBatchTypeBatchTime]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] FOREIGN KEY([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId])
REFERENCES [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate] ([AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDate]
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent]  WITH CHECK ADD  CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_Student] FOREIGN KEY([StudentId])
REFERENCES [dbo].[Student] ([StudentId])
GO
ALTER TABLE [dbo].[AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent] CHECK CONSTRAINT [FK_AcedamyTeacherSubjectBatchTypeBatchTimeBatchDateStudent_Student]
GO
