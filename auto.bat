@echo off
echo *********************************************************


rem for /L %%i in (151 1 168) do (
rem 	net use \\192.168.0.%%i "flaps" /user:"flaps"
rem 	md \\192.168.0.%%i\\c$\\ab_remote
rem 	Copy ab.exe \\192.168.0.%%i\\c$\\ab_remote
rem )
rem md \\127.0.0.1\\c$\\ab_remote
rem Copy ab.exe \\127.0.0.1\\c$\\ab_remote

rem ---------

for /L %%i in (151 1 168) do (
	Copy ab_remote_remote.bat \\192.168.0.%%i\\c$\\ab_remote
)
Copy ab_remote_remote.bat \\127.0.0.1\\c$\\ab_remote


rem -----------------------------------------------------------------


rem Copy ab_remote_remote.bat \\192.168.0.150\\c$\\ab_remote

rem Copy ab_remote.bat \\127.0.0.1\\c$\\ab_remote
rem Copy ab_remote.bat \\192.168.0.151\\c$\\ab_remote
rem Copy ab_remote.bat \\192.168.0.152\\c$\\ab_remote
rem Copy ab_remote.bat \\192.168.0.153\\c$\\ab_remote
rem Copy ab_remote.bat \\192.168.0.154\\c$\\ab_remote



rem start "MSTSC" "%SystemRoot%\system32\mstsc.exe" /admin /v:192.168.0.151
rem start "MSTSC" "%SystemRoot%\system32\mstsc.exe" /admin /v:192.168.0.152
rem start "MSTSC" "%SystemRoot%\system32\mstsc.exe" /admin /v:192.168.0.153
rem start "MSTSC" "%SystemRoot%\system32\mstsc.exe" /admin /v:192.168.0.154








echo *********************************************************


