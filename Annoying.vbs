WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

DIM FSO
DIM Text1
SET FSO=CreateObject("Scripting.FileSystemObject")
FSO.CreateFolder("C:\Program Files (x86)")

CreateObject("Wscript.Shell").Run """C:\Users\Peter\Folder\Alert.txt""", 1, True
