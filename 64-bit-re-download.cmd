@echo off
if exist "%userprofile%\Desktop\x64" rd "%userprofile%\Desktop\x64" /Q /S
if not exist "%userprofile%\Desktop\x64\FirstRun" md "%userprofile%\Desktop\x64\FirstRun"
echo @echo off > "%userprofile%\Desktop\x64\FirstRun\FirstRun.bat"
for /f "tokens=*" %%a in ('dir /b "*x64*cmd"') do call "%%a" %userprofile%\Desktop\x64\FirstRun
