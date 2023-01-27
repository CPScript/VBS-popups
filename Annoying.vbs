WScript.Sleep(29999)
a=MsgBox("Running program", 2+16, "'CRY.exe' Says")

CreateObject("Wscript.Shell").Run """C:\Windows\System32\notepad.exe""", 1, True
