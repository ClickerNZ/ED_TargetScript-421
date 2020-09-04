@echo off

echo.
echo VERSION 4.2.1
echo.

rem REMOVE THE "REM" FROM BEGINNING OF THE LINES FOR THOSE APPS YOU USE

rem pause

echo Start EDLauncher...
rem SET CORRECT DRIVE LETTER AND PATH FOR ELITE DANGEROUS LAUNCHER...
C:
cd "\Program Files (x86)\Frontier\EDLaunch"
start edlaunch.exe

rem timeout /t 5

echo Starting supporting apps...
echo.
REM echo Start EDMC...
REM c:
REM cd "\Program Files (x86)\EDMarketConnector\"
REM start EDMarketConnector.exe
echo.

rem timeout /t 5

REM echo Start EDTrackerPro...
REM C:
REM cd "\Program Files (x86)\EDTracker LTD\EDTracker Pro UI\"
REM start EDTrackerPro.exe
echo.

rem timeout /t 5

REM echo Start Voice Attack...
REM cd "\Program Files (x86)\VoiceAttack\"
REM start VoiceAttack.exe -shortcutson

rem timeout /t 5

REM echo Start TeamSpeak or discord...
REM cd "\Users\%username%\AppData\Local\TeamSpeak 3 Client"
REM start ts3client_win64.exe

rem timeout /t 5

c:
cd "\program files (x86)\thrustmaster\target\x64\"
start targetgui.exe -r "d:\Thrustmaster\ED_TargetScript\script\ed_main.tmc"

timeout /t 5

exit
