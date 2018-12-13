USE [matmim]
GO

/****** Object:  Table [dbo].[Dim_City]    Script Date: 05/09/2018 12:15:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim_City](
	[city_GK] [int] NOT NULL,
	[city_code] [int] NULL,
	[city_desc] [nvarchar](40) NULL,
	[city_eng_desc] [nvarchar](100) NULL,
	[district_code] [smallint] NULL,
	[district_desc] [nvarchar](30) NULL,
	[district_code_CBS] [smallint] NULL,
	[district_desc_CBS] [nvarchar](30) NULL,
	[health_district_code] [smallint] NULL,
	[health_district_desc] [nvarchar](20) NULL,
	[region_code] [smallint] NULL,
	[region_desc] [nvarchar](20) NULL,
	[health_region_code] [smallint] NULL,
	[health_region_desc] [nvarchar](20) NULL,
	[Longitude] [decimal](16, 14) NULL,
	[Latitude] [decimal](16, 14) NULL,
	[Health_Longitude] [decimal](16, 14) NULL,
	[Health_Latitude] [decimal](16, 14) NULL,
	[total_population] [int] NULL,
	[from_date] [date] NULL,
	[to_date] [date] NULL,
	[Natural_Area_Code] [int] NULL,
	[Natural_Area_Desc] [nvarchar](50) NULL,
	[Municipal_Status_Code] [int] NULL,
	[Municipal_Status_Desc] [nvarchar](50) NULL,
	[Metropolitan_Code] [int] NULL,
	[Metropolitan_Desc] [nvarchar](50) NULL,
	[Metropolitan_Ring_Code] [int] NULL,
	[Metropolitan_Ring_Desc] [nvarchar](50) NULL,
	[Metropolitan_Sector_Code] [int] NULL,
	[Metropolitan_Sector_Desc] [nvarchar](50) NULL,
	[Religion_Code] [int] NULL,
	[Religion_Desc] [nvarchar](50) NULL,
	[Foundation_Year] [nvarchar](50) NULL,
	[City_Type_Code] [int] NULL,
	[City_Type_Desc] [nvarchar](75) NULL,
	[City_Type_Group_Code] [int] NULL,
	[City_Type_Group_Desc] [nvarchar](50) NULL,
	[Organization_Code] [int] NULL,
	[Organization_Desc] [nvarchar](50) NULL,
	[Height] [int] NULL,
	[Planning_Committee_Code] [int] NULL,
	[Planning_Committee_Desc] [nvarchar](50) NULL,
	[Police_Sector_Code] [int] NULL,
	[Police_Sector_Desc] [nvarchar](50) NULL,
	[Police_Region_Code] [int] NULL,
	[Police_Region_Desc] [nvarchar](50) NULL,
	[Peripherality_Cluster] [int] NULL,
	[Peripherality_Level_Code] [int] NULL,
	[Peripherality_Level_Desc] [nvarchar](50) NULL,
	[ri_ind] [bit] NULL,
	[ETL_insert_date_time] [datetime] NULL,
	[ETL_update_date_time] [datetime] NULL,
	[ETL_process_code] [nvarchar](128) NULL,
	[region_eng_desc] [nvarchar](30) NULL,
	[Municipal_Longitude] [decimal](16, 14) NULL,
	[Municipal_Latitude] [decimal](16, 14) NULL
) ON [PRIMARY]
GO
