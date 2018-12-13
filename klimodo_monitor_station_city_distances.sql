USE [matmim]
GO

/****** Object:  Table [dbo].[klimodo_monitor_station_city_distances]    Script Date: 05/09/2018 12:18:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[klimodo_monitor_station_city_distances](
	[monitor_station_id] [int] NOT NULL,
	[monitor_station_desc] [nvarchar](500) NULL,
	[monitor_station_latitude] [numeric](15, 13) NULL,
	[monitor_station_longitude] [numeric](15, 13) NULL,
	[city_code] [int] NOT NULL,
	[city_desc] [nvarchar](40) NULL,
	[city_latitude] [numeric](16, 14) NULL,
	[city_longitude] [numeric](16, 14) NULL,
	[monitor_station_city_distance] [float] NULL
) ON [PRIMARY]
GO

