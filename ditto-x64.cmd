for /f "tokens=*" %%a in ('wget --no-check-certificate -qO- "https://sourceforge.net/projects/ditto-cp/rss?path=/Ditto" ^| grep "link.*DittoSetup_64bit.*exe" ^| head -1 ^| sed "s/^.*http/http/g;s/exe.*$/exe/g"') do wget --no-check-certificate %%a -P %1
echo for /f "tokens=*" %%%%a in ('dir /b "%%~dp0DittoSetup_64bit*.exe"') do start /wait "" "%%~dp0%%%%a" /SILENT>> "%1\FirstRun.bat"
