@REM avvio server
call cd /d %~dp0server-data
call %~dp0server\FXServer.exe +exec server.cfg