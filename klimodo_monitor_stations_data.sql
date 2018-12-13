USE [matmim]
GO

/****** Object:  Table [dbo].[klimodo_monitor_stations_data]    Script Date: 05/09/2018 12:18:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[klimodo_monitor_stations_data](
	[monitor_station_id] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Time] [datetime] NOT NULL,
	[CO] [decimal](11, 4) NULL,
	[Filter] [decimal](11, 4) NULL,
	[Filter-2.5] [decimal](11, 4) NULL,
	[ITemp] [decimal](11, 4) NULL,
	[Benzen] [decimal](11, 4) NULL,
	[H2S] [decimal](11, 4) NULL,
	[No] [decimal](11, 4) NULL,
	[No2] [decimal](11, 4) NULL,
	[Nox] [decimal](11, 4) NULL,
	[O3] [decimal](11, 4) NULL,
	[PM10] [decimal](11, 4) NULL,
	[PREC] [decimal](11, 4) NULL,
	[RH] [decimal](11, 4) NULL,
	[SO2] [decimal](11, 4) NULL,
	[STAB] [decimal](11, 4) NULL,
	[Temp] [decimal](11, 4) NULL,
	[TOLUENE] [decimal](11, 4) NULL,
	[WD] [decimal](11, 4) NULL,
	[WS] [decimal](11, 4) NULL,
	[BP] [decimal](11, 4) NULL,
	[PM2.5] [decimal](11, 4) NULL,
	[SR] [decimal](11, 4) NULL,
	[StWd] [decimal](11, 4) NULL,
	[NO_T] [decimal](11, 4) NULL,
	[NOX_T] [decimal](11, 4) NULL,
	[NO2_T] [decimal](11, 4) NULL,
	[shTemp] [decimal](11, 4) NULL,
	[PM1] [decimal](11, 4) NULL,
PRIMARY KEY CLUSTERED 
(
	[monitor_station_id] ASC,
	[Date] ASC,
	[Time] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

