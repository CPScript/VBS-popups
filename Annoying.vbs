WScript.Sleep(1)
a=MsgBox("Your trying to run a Prgram, Would you like to Run this?", 3+48, "Warning!")

CreateObject("Wscript.Shell").Run """C:\This PC\\123.txt""", 1, True
