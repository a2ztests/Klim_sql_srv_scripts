USE [matmim]
GO

/****** Object:  Table [dbo].[klimodo_Patient_dummy_Data]    Script Date: 05/09/2018 12:19:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[klimodo_Patient_dummy_Data](
	[rec_id] [int] NOT NULL,
	[patient_id] [int] NULL,
	[admission_date] [datetime] NULL,
	[city_code] [int] NULL,
	[city_desc] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[rec_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

