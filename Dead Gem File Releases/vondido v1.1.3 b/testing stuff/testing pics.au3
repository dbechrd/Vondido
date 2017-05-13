#include<GuiConstants.au3>
#include<Array.au3>
GUICreate("dan", 300, 300)
$x1 = 100
$y1 = 100
$place1 = _ArrayCreate($x1, $y1)
GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $place1[0], $place1[1], 30, 30)
GUISetState()
While 1
	Sleep(100)
WEnd