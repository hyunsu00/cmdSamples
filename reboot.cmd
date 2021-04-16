@REM 윈도우 재부팅
@echo off
@chcp 65001 1> NUL 2> NUL
echo 윈도우를 재부팅 합니다.
shutdown.exe /r /t 0
pause