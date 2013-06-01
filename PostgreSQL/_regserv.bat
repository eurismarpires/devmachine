@echo adds to Services list, set to automated startup mode (but does not start the first time until system reboot or service manually started)
%~dp0pgsql\bin\pg_ctl.exe register -N "postgresql" -U "NT AUTHORITY\NetworkService" -D "%~dp0databases\pgsql" -S auto
