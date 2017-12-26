Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c startlula.bat"
oShell.Run strArgs, 0, false