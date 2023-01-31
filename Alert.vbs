WScript.Sleep(1)
'Alert box
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

DIM FSO, MyFile

SET FSO=CreateObject("Scripting.FileSystemObject")
'creates the Folder "Folder" then make the folder "alert" inside the new folder
FSO.CreateFolder("Folder\")
FSO.CreateFolder("Folder\Alert\")
'Creates A txt file
FSO.CreateTextFile "Alert.txt"
Set AFile = FSO.CreateTextFile("Alert.txt", True)
'Writes a word in the .txt file
AFile.WriteLine("SUCSESS")
'Stops editing the file
Afile.Close
'Moves Alert.txt into the Alert folder
FSO.MoveFile "Desktop","folder\"

'Opens the .txt file
CreateObject("Wscript.Shell").Run """C:\Users\Public\Folder\Alert\Alert.txt""", 1, True
