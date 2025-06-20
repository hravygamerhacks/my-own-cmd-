Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 10
WshShell.SendKeys "{Windows}"
WshShell.SendKeys "r"
WshShell.SendKeys "powershell"
WshShell.SendKeys "{ENTER}"
