-- Quick backup of DB

BACKUP DATABASE [<Database Name>] 
TO  DISK = N'<path_nameofbackup>.bak' WITH NOFORMAT, NOINIT,  
NAME = N'<DB Name> Full Database Backup', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
