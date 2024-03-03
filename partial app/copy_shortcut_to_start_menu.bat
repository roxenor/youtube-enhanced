@echo off
set "sourcePath=%CD%\YouTube enhanced.lnk"
set "destinationPath=%AppData%\Microsoft\Windows\Start Menu\Programs\"
copy "%sourcePath%" "%destinationPath%"