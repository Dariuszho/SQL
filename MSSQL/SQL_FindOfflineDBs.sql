-- Find Offline Databases

SELECT NAME AS 'Database Name' , state_desc 'State'
FROM sys.databases
Where state_desc = 'OFFLINE';