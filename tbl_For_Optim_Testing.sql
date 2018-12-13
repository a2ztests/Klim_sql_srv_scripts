USE [matmim]
GO

/****** Object:  Table [dbo].[tbl_For_Optim_Testing]    Script Date: 05/09/2018 12:18:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_For_Optim_Testing](
	[Rec_Num] [int] IDENTITY(1,1) NOT NULL,
	[Date_Shift_Plus_7] [date] NULL,
	[Date_Shift_Minus_7] [date] NULL,
	[Date_Shift_Plus_5] [date] NULL,
	[Lookup_Col_Example_1] [nvarchar](500) NULL,
	[Lookup_Col_Example_2] [nvarchar](500) NULL,
	[Lookup_Col_Example_3] [nvarchar](500) NULL,
	[Patient_Id_1] [nvarchar](50) NULL,
	[Patient_Id_2] [int] NULL
) ON [PRIMARY]
GO

