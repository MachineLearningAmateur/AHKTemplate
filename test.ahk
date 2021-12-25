#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#InstallKeybdHook
SendMode Event
#UseHook

mf := ["....................../´¯/)", "....................,/¯../", ".................../..../ ", "............./´¯/'...'/´¯¯`·¸", "........../'/.../..../......./¨¯\", "........('(...´...´.... ¯~/'...')", ".........\.................'...../", "..........''...\.......... _.·´ ", "............\..............(", "..............\.............\..."]

^j::
for index, element in mf
{
	Send, {Enter}
	Send, /all + %element%
	Sleep 200
	Send, {Enter}
}
return

