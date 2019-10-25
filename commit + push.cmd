@echo off
:BEGIN
set /p message=Сообщение коммита:
git commit -am "%message%" && git push
goto BEGIN