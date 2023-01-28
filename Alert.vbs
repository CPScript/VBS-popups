WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

DIM FSO, MyFile

SET FSO=CreateObject("Scripting.FileSystemObject")
FSO.CreateFolder("C:\Users\Public\Folder\")
FSO.CreateFolder("C:\Users\Public\Folder\Alert\")
FSO.CreateTextFile "Alert.txt"
Set AFile = FSO.CreateTextFile("Alert.txt", True)
AFile.WriteLine("SUCSESS")
Afile.Close
'Use later to add folder into Program Files (86*) OR MOVE FOLDERS INTO OTHER FOLDERS
FSO.MoveFile "Alert.txt","C:\Users\Public\Folder\Alert\"


CreateObject("Wscript.Shell").Run """C:\Users\Public\Folder\Alert\Alert.txt""", 1, True
