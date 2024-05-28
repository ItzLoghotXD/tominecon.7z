@echo off

IF NOT EXIST %USERPROFILE%\AppData\Roaming\.minecraft (
   mkdir %USERPROFILE%\AppData\Roaming\.minecraft
)
xcopy /S /Q /Y .minecraft %USERPROFILE%\AppData\Roaming\.minecraft
xcopy /S /Q /Y *.exe %USERPROFILE%\Desktop

pause