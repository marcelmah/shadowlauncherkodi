(timeout /t 3 && tasklist /nh /fi "imagename eq Kodi.exe" | find /i "Kodi.exe" >nul && (taskkill /f /im Kodi.exe))&
cd "%LOCALAPPDATA%\Programs\shadow\"
"%LOCALAPPDATA%\Programs\shadow\Shadow.exe"
"C:\Program Files\Kodi\Kodi.exe"