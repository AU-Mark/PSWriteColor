Import-Module .\PSWriteColor.psd1 -Force

# EXAMPLE
# Using with logging capabilities and log levels.
# Note: If you use LogLevel and put the loglevel in the text it will show twice in the recorded log
# This example uses LogLevel parameter and colors the whole line.
Write-Color -Text "Disk space running low" -Color Yellow  -ShowTime -LogFile "Write-Color.log" -LogLevel "WARNING" -LogTime
# This example includes the log level in the message instead of the parameter and colors the loglevel only.
Write-Color -Text "[WARNING] ","Disk space running low" -Color Yellow,Grey  -ShowTime -LogFile "Write-Color.log" -LogTime     

# EXAMPLE
# Using parameter aliases
Write-Color -T "Starting ", "process" -C Gray,Blue -L "Write-Color" -ShowTime
Write-Color -T "Process ", "completed" -C Gray,Green -L "Write-Color.log" -ShowTime

# EXAMPLE
# Writing out to the log with specific text encoding
Write-Color -Text 'Testuję czy się ładnie zapisze, czy będą problemy' -Encoding unicode -LogFile 'C:\temp\testinggg.txt' -Color Red -NoConsoleOutput