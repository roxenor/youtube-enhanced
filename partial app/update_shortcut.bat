@echo off

set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"

echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%CD%\YouTube enhanced.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%CD%\resources\launch_YouTube.bat" >> %SCRIPT%
echo oLink.IconLocation = "%CD%\resources\logo-youtube-enhanced.ico" >> %SCRIPT%
echo oLink.WorkingDirectory = "%CD%\resources" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%

cscript /nologo %SCRIPT%
del %SCRIPT%