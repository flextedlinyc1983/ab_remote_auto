@echo off

for %%i IN (e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v) do (	
	if exist %%i:\ab_remote\print.txt del /F %%i:\ab_remote\print.txt
	if exist %%i:\ab_remote\result.txt del /F %%i:\ab_remote\result.txt
)

if exist c:\ab_remote\print.txt del /F c:\ab_remote\print.txt
if exist c:\ab_remote\result.txt del /F c:\ab_remote\result.txt

