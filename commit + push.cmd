@echo off
:BEGIN
set /p message=����饭�� ������:
git commit -am "%message%" && git push
goto BEGIN