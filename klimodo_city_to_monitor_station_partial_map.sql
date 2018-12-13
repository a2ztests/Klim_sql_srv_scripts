USE [matmim]
GO

/****** Object:  Table [dbo].[klimodo_city_to_monitor_station_partial_map]    Script Date: 05/09/2018 12:16:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[klimodo_city_to_monitor_station_partial_map](
	[city_code] [int] NOT NULL,
	[city_desc] [nvarchar](50) NULL,
	[monitor_station_id] [int] NOT NULL,
	[monitor_station_desc] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[city_code] ASC,
	[monitor_station_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

