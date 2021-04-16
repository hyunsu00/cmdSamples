@REM Hyper-V 기능 ON
@echo off
@chcp 65001 1> NUL 2> NUL
bcdedit /set hypervisorlaunchtype auto
bcdedit
echo 재부팅 후 반영됩니다.
pause