WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

CreateObject("Wscript.Shell").Run """C:\Users\Peter\Downloads\Annoying.txt""", 1, True
