SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

WinClose, ahk_class Chrome_WidgetWin_1
WinClose, ahk_class Chrome_WidgetWin_2

; Open Chrome with YouTube URL in full-screen mode
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --start-fullscreen https://signage.faithlife.com/biblebaptistbd-presentation-team/signs/welcome
return

