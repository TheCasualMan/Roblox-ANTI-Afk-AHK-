#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
F10::
 if GetKeyState("F10")
  SoundBeep, 750, 500
  Loop {
 if GetKeyState("F9")
  Break
Send w
 Sleep 10
Send a
 Sleep 10
Send s
 Sleep 10
Send d
 Sleep 10
Send space
}
return