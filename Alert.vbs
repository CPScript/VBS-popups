WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

DIM FSO
SET FSO=CreateObject("Scripting.FileSystemObject")
FSO.CreateFolder("C:\Users\Peter\Folder\")
FSO.CreateFolder("C:\Users\Peter\Folder\Alert\")

'Use later to add folder into Program Files (86*) OR MOVE FOLDERS INTO OTHER FOLDERS
' FSO.MoveFolder "C:\Users\Peter\Folder\Alert","C:\Program Files (x86)\"


CreateObject("Wscript.Shell").Run """C:\Users\Peter\Folder\Alert.txt""", 1, True
