#^!1::

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir C:\Users\sagre\Documents\utilities\  ; Ensures a consistent starting directory.

InputBox, Input, Log Line, Log to repository utilities/README.md (hotkey #^!1)
FormatTime, DateTimeString,, yyyy-MM-ddTHH:mm:ss 
FileAppend, `n[%DateTimeString%] %Input%, C:\Users\sagre\Documents\utilities\README.md
return