@ECHO OFF
color 09
SET APP_NAME=OpenWithGitBash by cjtim
TITLE %APP_NAME% 
copy /Y profiles.json %USERPROFILE%\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState
reg import Windows-Terminal-OpenWithGitBash.reg
ECHO Done!
pause
