echo Batch file to force a command to be run as Admin
echo %~nx0: elevating self
set vbs=%temp%\getadmin.vbs
echo Set UAC = CreateObject^("Shell.Application"^)                >> "%vbs%"
echo UAC.ShellExecute "%1", "%*", "", "runas", 1 >> "%vbs%"
"%temp%\getadmin.vbs"
del "%temp%\getadmin.vbs"
