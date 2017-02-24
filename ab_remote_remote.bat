@echo off
echo *********************************************************

rem set /a mPath=%SystemRoot%\\..\\ab_remote

set /a UserInput_1=10
set /a UserInput_2=10000

rem %SystemRoot%\\..\\ab_remote\\ab.exe -k -n %UserInput_2% -c %UserInput_1% http://192.168.0.150/index.ftl > %SystemRoot%\\..\\ab_remote\\print.txt
%SystemRoot%\\..\\ab_remote\\ab.exe -k -n %UserInput_2% -c %UserInput_1% http://192.168.0.150/docs > %SystemRoot%\\..\\ab_remote\\print.txt



@echo result >> %SystemRoot%\\..\\ab_remote\\result.txt

findstr "Requests.per" %SystemRoot%\\..\\ab_remote\\print.txt >> %SystemRoot%\\..\\ab_remote\\result.txt
findstr "Time.per.request:" %SystemRoot%\\..\\ab_remote\\print.txt >> %SystemRoot%\\..\\ab_remote\\result.txt
findstr "Total:" %SystemRoot%\\..\\ab_remote\\print.txt >> %SystemRoot%\\..\\ab_remote\\result.txt
findstr "Failed" %SystemRoot%\\..\\ab_remote\\print.txt >> %SystemRoot%\\..\\ab_remote\\result.txt
findstr "90" %SystemRoot%\\..\\ab_remote\\print.txt >> %SystemRoot%\\..\\ab_remote\\result.txt
@echo result >> %SystemRoot%\\..\\ab_remote\\result.txt

@echo; >> %SystemRoot%\\..\\ab_remote\\result.txt
@echo; >> %SystemRoot%\\..\\ab_remote\\result.txt
@echo; >> %SystemRoot%\\..\\ab_remote\\result.txt
echo *********************************************************


