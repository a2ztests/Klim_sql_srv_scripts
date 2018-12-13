select *
--SUBSTRING(d.Monitor_Time, 12, 13) as ti
--CAST(SUBSTRING(d.Monitor_Time, 12, 16) as time) as ti

FROM [Klimodo].[dbo].[klimodo_monitor_stations_data] d
where CAST(SUBSTRING(d.Monitor_Date, 2, 10) as date) between 
'2000-08-04' and '2000-08-11'

and d.monitor_station_id=104

order by 
CAST(SUBSTRING(d.Monitor_Date, 2, 10) as date)
--,CAST(SUBSTRING(d.Monitor_Time, 12, 16) as time)
 asc
