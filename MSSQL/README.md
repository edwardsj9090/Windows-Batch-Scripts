README (please)

Be sure to change line 147 to point to the location of your SQL Server setup.exe file

Line 147: "\\LOCATION\OF\SQL\INSTALLER\setup.exe"

What this script does:
The SQL DIRETORY CONFIGURATION section will create the DATA, SYSTEM, and TEMPDB directories used to mount the DATA, SYSTEM, and TEMPDB volumes provided by your system admin.  It will then create the remaining subdirectories needed for storing the data and log files for the intance after the mount process finishes.

The MOUNT POINT CONFIGURATION section will mount the 3 volumes that your system admin created for DATA, SYSTEM, and TEMPDB.  These cannot have drive letters associated with them.  They must be formatted, but NOT assigned a drive letter.

Your volume structure may vary, but normally there are 4 total volumes:
1. Volume 1 - Drive Letter
2. Volume 2 - DB Data Volume
3. Volume 3 - DB System Volume
4. Volume 4 - DB TempDB Volume
