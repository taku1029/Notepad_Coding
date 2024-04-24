#Requires AutoHotkey v2.0

#SingleInstance Force

;general
#Space::MsgBox("Call me anytime!")

;C
#HotIf WinActive(".c ahk_class Notepad")
    ;Write snippets for c below
    space::MsgBox("Hello C!")

;C++
#HotIf WinActive(".cpp ahk_class Notepad")
    ;Write snippets for cpp here
    Space::MsgBox("Hello cpp")

;txt
#HotIf WinActive(".txt ahk_class Notepad")
    Space::MsgBox("Hello txt")