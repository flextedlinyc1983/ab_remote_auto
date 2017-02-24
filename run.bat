@echo off
echo *********************************************************


rem call \\192.168.0.58\\c$\\ab_remote\\ab_remote.bat
rem call \\192.168.0.154\\c$\\ab_remote\\ab_remote.bat
rem call \\192.168.0.58\\c$\\ab_remote\\ab_remote.bat


rem psexec \\192.168.0.58 -u ted -p 111111 -c c:\\ab_remote\\ab_remote.bat

rem echo *****153*****
rem psexec \\192.168.0.153 -u flaps -p flaps -c c:\\ab_remote\\ab_remote_remote.bat
rem echo *****154*****
rem psexec \\192.168.0.154 -u flaps -p flaps -c c:\\ab_remote\\ab_remote_remote.bat
rem psexec \\192.168.0.154 -u flaps -p flaps -c d:\\Test_Net_Tools\\ab_remote_auto\\ab_remote_remote.bat >> print.txt


rem cmd /c something.exe >> test.txt

rem psexec -u flaps -p flaps \\192.168.0.150 cmd





rem echo *****150*****
rem psexec -u flaps -p flaps \\192.168.0.150 -d c:\\ab_remote\\ab_remote_remote.bat

rem echo *****151*****
rem psexec -u flaps -p flaps \\192.168.0.151 -d c:\\ab_remote\\ab_remote_remote.bat

rem echo *****152*****
rem psexec -u flaps -p flaps \\192.168.0.152 -d c:\\ab_remote\\ab_remote_remote.bat

rem echo *****153*****
rem psexec -u flaps -p flaps \\192.168.0.153 -d c:\\ab_remote\\ab_remote_remote.bat

rem echo *****154*****
rem psexec -u flaps -p flaps \\192.168.0.154 -d c:\\ab_remote\\ab_remote_remote.bat


for /L %%i in (151 1 168) do (
	echo *****192.168.0.%%i*****
	psexec -u flaps -p flaps \\192.168.0.%%i -d c:\\ab_remote\\ab_remote_remote.bat
)


echo *****local*****
c:\\ab_remote\\ab_remote_remote.bat

echo *********************************************************


