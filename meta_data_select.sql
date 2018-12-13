SELECT distinct t.name as table_name, s.[name] as schema_name
FROM sys.tables t
join sys.schemas s on t.[schema_id]= s.[schema_id]
where
  [object_id] in (
  SELECT c.object_id
  FROM sys.columns c
  where c.name like lower('%tion_type%'))  --reporting_agent
  --and t.name like '%Dim%'
  and s.[name] = 'dbo'