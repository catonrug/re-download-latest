for /f "tokens=*" %%a in ('wget -qO- "http://www.dotpdn.com/downloads/pdn.html" ^| sed "s/\d034/\n/g" ^| grep zip ^| head -1 ^| sed "s/\.*//" ^| sed "s/^/http:\/\/www.dotpdn.com/"') do wget %%a