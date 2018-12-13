
USE [klimodo]
GO

/****** Object:  Table [dbo].[Fact_Med_Visit_Patient_Visit_Operations]    Script Date: 21/11/2018 11:56:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Fact_Med_Visit_Patient_Visit_Operations](
[Original_Visit_Number] [nvarchar](10) NOT NULL,
[Visit_GK] [int] NULL,
[Patient_Type_GK] [int] NULL,
[Patient_Age_GK] [int] NULL,
[Patient_Visit_Reason_GK] [int] NULL,
[Insurer_GK] [int] NULL,
[Patient_Visit_Type_GK] [int] NULL,
[Patient_Release_Type_GK] [int] NULL,
[patient_referrer_GK] [int] NULL,
[Patient_GK] [int] NULL,
[patient_city_GK] [int] NULL,
[destination_GK] [int] NULL,
[paying_entity_GK] [int] NULL,
[department_code] [nvarchar](5) NOT NULL,
[institute_Dept_GK] [int] NOT NULL,
[Visit_Start_Date] [int] NULL,
[Visit_Start_Time] [int] NULL,
[Visit_End_Date] [int] NULL,
[Visit_End_Time] [int] NULL,
[Dept_Entry_Date] [int] NOT NULL,
[Dept_Release_Date] [int] NOT NULL,
[Dept_Entry_Hour] [int] NOT NULL,
[Dept_Release_Hour] [int] NOT NULL,
[Institute_mbr_Code] [nvarchar](5) NOT NULL,
[ICD9_First_Operation_code] [nvarchar](6) NOT NULL,
[First_Operation_Date] [int] NOT NULL,
[ICD9_Secondary_Operation_code] [nvarchar](6) NOT NULL,
[ICD9_Secondary_Operation_type_GK] [int] NOT NULL,
[ICD9_Secondary_Operation_type] [nvarchar](4) NOT NULL,
[Secondary_Operation_Date] [int] NOT NULL,
[source_type_GK] [int] NOT NULL,
[Source_Type_Code] [int] NOT NULL,
[ETL_insert_date_time] [datetime] NOT NULL,
[ETL_process_code] [sysname] NOT NULL,
[ETL_update_date_time] [datetime] NULL,
[ETL_delete_date_time] [datetime] NULL
) ON [PRIMARY]
GO