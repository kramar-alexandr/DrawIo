echo off
taskkill /f /im "Standard ERP.exe"
C:
cd "C:\Program Files (x86)\HansaWorld\8.5\Standard ERP"
start "" "Standard ERP.exe"
::timeout /t 10