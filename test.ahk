#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#InstallKeybdHook
SendMode Event
#UseHook

;feel free to remove contents of array to print whatever you wish to print
temp := ["....................../´¯/)", "...................../¯../", ".................../..../ ", "............./´¯/'...'/´¯¯`·¸", "........../'/.../..../......./¨¯\", "........('(...´...´.... ¯~/'...')", ".........\.................'...../", "..........''...\.......... _.·´ ", "............\..............(", "..............\.............\..."]
dog := ["........-""-.","...._/_-.-_\_","..../ __{}} {{}__ \",".../ //  ""  \\ \","../ / \'---'/ \ \","..\ \_/`""""""`\_/ /","...\           /"]
monkey := ["..........-""-.","......_/.-.-.\_","....( ( o o ) )",".......|/  ""  \|","........\ .-. /","......../`""""""`\","......./      \"]
^j::
for index, element in temp
{
	Send, {Enter}
	Send, /all + %element%
	Sleep 200
	Send, {Enter}
}
return

^u::
for index, element in temp
{
	Send, {Enter}
	Send, %element%
	Sleep 200
	Send, {Enter}
}
return 

^1::
for index, element in dog
{
	Send, {Enter}
	Send, /all + %element%
	Sleep 300
	Send, {Enter}
}
return

^2::
for index, element in monkey
{
	Send, {Enter}
	Send, /all + %element%
	Sleep 300
	Send, {Enter}
}
return
^d::
SendRaw, https://discord.gg/MMHs3E6f
return 