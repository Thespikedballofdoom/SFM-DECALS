Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c THATSNOTWHATITSLIKETOEXPERIENCE.bat"
oShell.Run strArgs, 0, false