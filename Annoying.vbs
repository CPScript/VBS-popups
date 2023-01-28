WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

DIM FSO
SET FSO=CreateObject("Scripting.FileSystemObject")
FSO.CreateFolder("C:\Users\\Folder")
FSO.CreateFolder("C:\Users\\Folder\Alert")

CreateObject("Wscript.Shell").Run """C:\Users\Peter\Folder\Alert.txt""", 1, True
