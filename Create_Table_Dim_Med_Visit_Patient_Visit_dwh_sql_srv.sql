
USE [klimodo]
GO

/****** Object:  Table [dbo].[Dim_Med_Visit_Patient_Visit]    Script Date: 21/11/2018 11:46:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE dbo.[Dim_Med_Visit_Patient_Visit](
[med_visit_GK] [int] IDENTITY(1,1) NOT NULL,
[original_visit_number] [nvarchar](15) NULL,
[visit_start_date] [int] NULL,
[visit_start_time] [int] NOT NULL,
[visit_end_date] [int] NULL,
[visit_end_time] [int] NOT NULL,
[release_ind] [int] NULL,
[institute_GK] [int] NOT NULL,
[institute_MBR_code] [nvarchar](5) NOT NULL,
[institute_longitude] [float] NULL,
[institute_latitude] [float] NULL,
[patient_type_GK] [int] NULL,
[patient_type_code] [nvarchar](4) NOT NULL,
[patient_type_group_code] [nvarchar](4) NOT NULL,
[patient_GK] [int] NULL,
[patient_ID] [varbinary](32) NULL,
[patient_ID_type] [nvarchar](5) NULL,
[birth_year] [int] NULL,
[patient_age] [int] NULL,
[patient_age_GK] [int] NULL,
[patient_city_GK] [int] NULL,
[patient_city_code] [nvarchar](25) NULL,
[patient_city_longitude] [float] NULL,
[patient_city_latitude] [float] NULL,
[patient_visit_reason_GK] [int] NOT NULL,
[patient_visit_reason_code] [nvarchar](25) NULL,
[patient_visit_reason_group_code] [nvarchar](25) NULL,
[patient_visit_reason_sub_group_code] [nvarchar](25) NOT NULL,
[patient_referrer_GK] [int] NULL,
[patient_referrer_code] [nvarchar](25) NULL,
[insurer_GK] [int] NULL,
[insurer_code] [nvarchar](20) NULL,
[paying_entity_GK] [int] NULL,
[paying_entity_code] [nvarchar](8) NULL,
[patient_visit_type_GK] [int] NOT NULL,
[patient_visit_type_code] [nvarchar](25) NOT NULL,
[patient_release_type_GK] [int] NOT NULL,
[patient_release_type_code] [nvarchar](40) NOT NULL,
[patient_release_type_group_code] [nvarchar](40) NOT NULL,
[admission_dept_GK] [int] NULL,
[admission_dept_code] [nvarchar](25) NULL,
[discharge_dept_GK] [int] NULL,
[discharge_dept_code] [nvarchar](25) NULL,
[hosp_dept_from_ER_GK] [int] NULL,
[hosp_dept_from_ER_code] [nvarchar](25) NULL,
[ER_delivery_room_ind] [int] NULL,
[destination_GK] [int] NULL,
[destination_code] [nvarchar](40) NULL,
[source_institute_GK] [int] NULL,
[source_institute] [nvarchar](25) NULL,
[destination_institute_GK] [int] NULL,
[destination_institute] [nvarchar](25) NULL,
[total_stay_days] [int] NULL,
[death_diagnosis_GK] [int] NULL,
[death_diagnosis_code] [nvarchar](25) NULL,
[gestational_week_code] [varchar](24) NOT NULL,
[birth_weight] [int] NULL,
[ETL_insert_date_time] [datetime] NOT NULL,
[source_type_GK] [int] NULL,
[source_type_code] [int] NULL,
[ETL_process_code] [varchar](255) NULL,
[ETL_update_date_time] [datetime] NULL,
[Birth_Country_GK] [int] NULL,
[Birth_Country_Code] [nvarchar](40) NULL,
[delete_date_time] [datetime] NULL,
[Arrival_Manner] [char](2) NULL,
[Arrival_Manner_GK] [int] NULL,
[gender_code] [int] NULL,
[mother_hospitalization_id] [varchar](10) NULL,
[family_status] [int] NULL,
[ICD9_First_Diagnostic_code] [varchar](6) NULL,
[ICD9_Second_Diagnostic_code] [varchar](6) NULL,
[ICD9_Third_Diagnostic_code] [varchar](6) NULL
) ON [PRIMARY]
GO