@ECHO OFF
set filepath=%1
set days=%2
ForFiles /p %filepath% /s /d -%days% /c "cmd /c del /F /Q @file"
