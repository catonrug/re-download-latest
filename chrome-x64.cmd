wget --no-check-certificate https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7BBF2074E4-8356-F8B3-CA3E-6A3D31706CF5%7D%26lang%3Den%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable/dl/chrome/install/googlechromestandaloneenterprise64.msi -P %1
echo %%systemroot%%\system32\msiexec /i "%%~dp0googlechromestandaloneenterprise64.msi" /qb >> "%1\FirstRun.bat"
