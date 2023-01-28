WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

DIM FSO, MyFile

SET FSO=CreateObject("Scripting.FileSystemObject")
FSO.CreateFolder("C:\Users\HKEY_CURRENT_USER\Folder\")
FSO.CreateFolder("C:\Users\HKEY_CURRENT_USER\Folder\Alert\")
FSO.CreateTextFile "Alert.txt"
Set AFile = FSO.CreateTextFile("Alert.txt", True)
AFile.WriteLine("SUCSESS")
Afile.Close
'Use later to add folder into Program Files (86*) OR MOVE FOLDERS INTO OTHER FOLDERS
FSO.MoveFile "Alert.txt","C:\HKEY_CURRENT_USER\Peter\Folder\Alert\"


CreateObject("Wscript.Shell").Run """C:\Users\HKEY_CURRENT_USER\Folder\Alert\Alert.txt""", 1, True
