WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

CreateObject("Wscript.Shell").Run """C:\This PC\Users\Peter\Downloads\123.txt""", True
