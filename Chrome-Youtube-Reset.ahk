SetTitleMatchMode, 2
#IfWinExist, ahk_exe chrome.exe
^r::
WinGet, OriginalWindow, ID, A
SetTitleMatchMode, 2
WinActivate, YouTube - Google Chrome
Send {0}
WinActivate, ahk_id %OriginalWindow%
return
