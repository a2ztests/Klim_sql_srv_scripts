USE [matmim]
GO

/****** Object:  Table [dbo].[klimodo_monitor_stations]    Script Date: 05/09/2018 12:18:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[klimodo_monitor_stations](
	[monitor_station_id] [int] NULL,
	[monitor_station_desc] [nvarchar](500) NULL,
	[latitude] [numeric](15, 13) NULL,
	[longitude] [numeric](15, 13) NULL,
	[Amir_monitor_station_id] [int] NULL
) ON [PRIMARY]
GO

