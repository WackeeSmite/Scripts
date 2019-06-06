#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#InstallKeybdHook
#UseHook
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



;Just change the hotkeys to what you wanna use, always "Run as Administrator", and it SHOULD work for ya
;If not, try changing SendMode, or timings if your pc has issues with these

g::
Send ``
sleep 100
Send game_save_totally_unsafe
Sleep 100
Send {enter}
Sleep 100
Send ``
return

h::
Send ``
sleep 100
Send game_revert
Sleep 100
Send {enter}
sleep 100
Send ``
return
