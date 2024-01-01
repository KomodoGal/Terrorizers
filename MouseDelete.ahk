CoordMode, Mouse, Screen

MouseMove, 0, 0, 0
BlockInput, On
MouseGetPos, , , hwnd
Gui Cursor:+Owner%hwnd%
BlockInput MouseMove
DllCall("ShowCursor", Int,0)

MouseGetPos, PrevX, PrevY

MouseMove, PrevX, PrevY, 0
