@echo off
set GIT="C:\Users\sebas\AppData\Local\GitHubDesktop\app-3.6.5\resources\app\git\cmd\git.exe"
cd /d "C:\Users\sebas\Documents\Webseiten\LocationTVDeluxe-com"
%GIT% add -A
set /p MSG="Commit-Nachricht: "
%GIT% commit -m "%MSG%"
%GIT% push
echo.
echo Fertig! Druecke eine Taste zum Schliessen.
pause
