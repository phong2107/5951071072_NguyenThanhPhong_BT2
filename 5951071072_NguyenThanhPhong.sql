CREATE DATABASE NguyenThanhPhong_5951071072
GO
USE NguyenThanhPhong_5951071072
GO

CREATE TABLE [dbo].[StudentsTb](
	[StudentsID] [int] IDENTITY NOT NULL,
	[Name] [varchar](50) NULL,
	[FatherName] [varchar](50) NULL,
	[RollNumber] [varchar](50) NULL,
	[ADDRESS] [varchar](50) NULL,
	[Mobile] [varchar](10) NULL,
)
