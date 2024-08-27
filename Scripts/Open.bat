@ECHO OFF

SETLOCAL

SET CURRENT_DIR=%~dp0

CALL "%CURRENT_DIR%Vars.bat" %1 || EXIT /B 

ECHO Opening %PROJECT% with Unreal Engine at %UE%

START "%UE_EDITOR_EXE%" "%UPROJECT_PATH%" -log
