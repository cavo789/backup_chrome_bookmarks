@ECHO OFF
REM Allow to bypass the blocking of the script by running "Powershell BackupChromeBookmarks.ps1"
REM Avoid "cannot be loaded because running scripts is disabled on this system."
powershell -ExecutionPolicy Bypass -File %~dp0BackupChromeBookmarks.ps1
