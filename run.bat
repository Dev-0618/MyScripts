@echo off
setlocal enabledelayedexpansion

for /L %%i in (1,1,20) do (
    start mshta "javascript:alert('Hi, your Hacked dev@127.4.7.8');close();"
    timeout /nobreak /t 0 >nul
)

timeout /t 5 >nul
exit
