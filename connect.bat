rem net use e: \\192.168.0.151\c$
rem net use f: \\192.168.0.152\c$
rem net use g: \\192.168.0.153\c$
rem net use h: \\192.168.0.154\c$
rem net use i: \\192.168.0.155\c$
rem net use j: \\192.168.0.156\c$
rem net use k: \\192.168.0.157\c$
rem net use l: \\192.168.0.158\c$
rem net use m: \\192.168.0.159\c$
rem net use n: \\192.168.0.160\c$
rem net use o: \\192.168.0.161\c$
rem net use p: \\192.168.0.162\c$
rem net use q: \\192.168.0.163\c$
rem net use r: \\192.168.0.164\c$
rem net use s: \\192.168.0.165\c$
rem net use t: \\192.168.0.166\c$
rem net use u: \\192.168.0.167\c$
rem net use v: \\192.168.0.168\c$


rem for %%i IN (e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v) do (	
rem 	START %SystemRoot%\explorer.exe %%i:\ab_remote
rem )

for %%i IN (e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v) do (
	net use %%i: /delete
)

