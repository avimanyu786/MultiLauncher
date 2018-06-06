' MultiLauncher v1.0.0 -  To launch Steam and Uplay together
' Copyright (C) 2018 Avimanyu Bandyopadhyay
Set shell = CreateObject("WScript.Shell")
shell.CurrentDirectory = "C:\Program Files (x86)\Steam"
shell.Run "Steam.exe"
shell.CurrentDirectory = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"
shell.Run "upc.exe -uplay_silent"
WScript.Quit
