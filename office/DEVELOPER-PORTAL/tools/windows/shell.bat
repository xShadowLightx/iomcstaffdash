@echo off
title server.aspx - Dead Protocol Official
goto start2


:start2
cls
echo.
echo hello %USERNAME% 
echo.
echo you have chosen to connect to Dead Protocol's Server
echo please choose what to do next:
echo 1.) Login
echo 2.) Exit
set input=
set /p input= choice:
if %input%==1 goto A if NOT goto start2
if %input%==2 goto exit if NOT goto start2


:A
cls
echo server status: Connected
echo server usage: %RANDOM%
echo.
echo write type: stand-by 
pause

:exit
exit


