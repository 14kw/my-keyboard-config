#Requires AutoHotkey v2.0

PrintScreen::RAlt
LAlt::^Space
CapsLock::LAlt
RAlt::Enter

; Copilot key -> Backspace
<+<#F23::Send("{Backspace}")

; Right Ctrl -> Copilot key
RControl::Send("#+{F23}")

; colon & semicolon swap
$`;::Send(":")
$+`;::Send(";")
