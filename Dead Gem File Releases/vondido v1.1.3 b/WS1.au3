#include<GuiConstants.au3>
#include<Misc.au3>
GuiCreate("Dead Gem: NYC", 400, 250, -1, -1, $WS_POPUPWINDOW)
GUISetBkColor(0x00FFFF)
$skip = GUICtrlCreateButton("Skip Intro (10)", 150, 225, 100, 20)
$skip_this = 0
$time_5 = 0
$n1 = GuiCtrlCreateLabel("D", 10, 80, 20, 20)
GUICtrlSetState(4, $GUI_HIDE)
$n2 = GuiCtrlCreateLabel("A", 50, 80, 20, 20)
GUICtrlSetState(5, $GUI_HIDE)
$n3 = GuiCtrlCreateLabel("N", 90, 80, 20, 20)
GUICtrlSetState(6, $GUI_HIDE)
$n4 = GuiCtrlCreateLabel("D", 130, 80, 20, 20)
GUICtrlSetState(7, $GUI_HIDE)
$n5 = GuiCtrlCreateLabel("Y", 170, 80, 20, 20)
GUICtrlSetState(8, $GUI_HIDE)
$n6 = GuiCtrlCreateLabel("M", 210, 80, 20, 20)
GUICtrlSetState(9, $GUI_HIDE)
$n7 = GuiCtrlCreateLabel("C", 250, 80, 20, 20)
GUICtrlSetState(10, $GUI_HIDE)
$n8 = GuiCtrlCreateLabel("G", 290, 80, 20, 20)
GUICtrlSetState(11, $GUI_HIDE)
$n9 = GuiCtrlCreateLabel("E", 330, 80, 20, 20)
GUICtrlSetState(12, $GUI_HIDE)
$n10 = GuiCtrlCreateLabel("E", 370, 80, 20, 20)
GUICtrlSetState(13, $GUI_HIDE)
$g1 = GuiCtrlCreateLabel("D", 10, 160, 20, 20)
GUICtrlSetState(14, $GUI_HIDE)
$g2 = GuiCtrlCreateLabel("E", 50, 160, 20, 20)
GUICtrlSetState(15, $GUI_HIDE)
$g3 = GuiCtrlCreateLabel("A", 90, 160, 20, 20)
GUICtrlSetState(16, $GUI_HIDE)
$g4 = GuiCtrlCreateLabel("D", 130, 160, 20, 20)
GUICtrlSetState(17, $GUI_HIDE)
$g5 = GuiCtrlCreateLabel("G", 170, 160, 20, 20)
GUICtrlSetState(18, $GUI_HIDE)
$g6 = GuiCtrlCreateLabel("E", 210, 160, 20, 20)
GUICtrlSetState(19, $GUI_HIDE)
$g7 = GuiCtrlCreateLabel("M", 250, 160, 20, 20)
GUICtrlSetState(20, $GUI_HIDE)
$g8 = GuiCtrlCreateLabel("N", 290, 160, 20, 20)
GUICtrlSetState(21, $GUI_HIDE)
$g9 = GuiCtrlCreateLabel("Y", 330, 160, 20, 20)
GUICtrlSetState(22, $GUI_HIDE)
$g10 = GuiCtrlCreateLabel("C", 370, 160, 20, 20)
GUICtrlSetState(23, $GUI_HIDE)
$title = GuiCtrlCreateLabel("DEAD GEM:  NEW YORK CITY", 120, 40, 160, 20)
GUICtrlSetState(24, $GUI_HIDE)
$by = GuiCtrlCreateLabel("BY:", 185, 60, 50, 20)
GUICtrlSetState(25, $GUI_HIDE)
$holder = 0
$time_WS = TimerInit()
AdlibEnable("skip_it", 3)

GuiSetState()

While $holder = 0
	Sleep(1000)
	GUICtrlSetState(4, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(5, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(6, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(7, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(8, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(9, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(10, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(11, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(12, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(13, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(1000)
	GUICtrlSetState(4, $GUI_HIDE)
	GUICtrlSetState(14, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(12, $GUI_HIDE)
	GUICtrlSetState(15, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(5, $GUI_HIDE)
	GUICtrlSetState(16, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(7, $GUI_HIDE)
	GUICtrlSetState(17, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(11, $GUI_HIDE)
	GUICtrlSetState(18, $GUI_SHOW)
	If $skip_this = 1 Then
		AdlibDisable()
		GUIDelete()
		ExitLoop
	EndIf
	Sleep(500)
	GUICtrlSetState(13, $GUI_HIDE)
	GUICtrlSetState(19, $GUI_SHOW)
	Sleep(500)
	GUICtrlSetState(9, $GUI_HIDE)
	GUICtrlSetState(20, $GUI_SHOW)
	Sleep(500)
	GUICtrlSetState(6, $GUI_HIDE)
	GUICtrlSetState(21, $GUI_SHOW)
	Sleep(500)
	GUICtrlSetState(8, $GUI_HIDE)
	GUICtrlSetState(22, $GUI_SHOW)
	Sleep(500)
	GUICtrlSetState(10, $GUI_HIDE)
	GUICtrlSetState(23, $GUI_SHOW)
	Sleep(1700)
	GUICtrlSetState(24, $GUI_SHOW)
	GUICtrlSetState(25, $GUI_SHOW)
	Sleep(700)
	GUICtrlSetState(4, $GUI_SHOW)
	GUICtrlSetState(5, $GUI_SHOW)
	GUICtrlSetState(6, $GUI_SHOW)
	GUICtrlSetState(7, $GUI_SHOW)
	GUICtrlSetState(8, $GUI_SHOW)
	GUICtrlSetState(9, $GUI_SHOW)
	GUICtrlSetState(10, $GUI_SHOW)
	GUICtrlSetState(11, $GUI_SHOW)
	GUICtrlSetState(12, $GUI_SHOW)
	GUICtrlSetState(13, $GUI_SHOW)
	Sleep(5000)
	GUIDelete()
	Sleep(1000)
	$holder = 1
WEnd

Func skip_it()
	If $time_5 = 0 Then
		$timediff_WS = Round(TimerDiff($time_WS)/1000)
		Select
			Case $timediff_WS = 1
				GUICtrlSetData(3, "Skip Intro (9)")
			Case $timediff_WS = 2
				GUICtrlSetData(3, "Skip Intro (8)")
			Case $timediff_WS = 3
				GUICtrlSetData(3, "Skip Intro (7)")
			Case $timediff_WS = 4
				GUICtrlSetData(3, "Skip Intro (6)")
			Case $timediff_WS = 5
				GUICtrlSetData(3, "Skip Intro (5)")
			Case $timediff_WS = 6
				GUICtrlSetData(3, "Skip Intro (4)")
			Case $timediff_WS = 7
				GUICtrlSetData(3, "Skip Intro (3)")
			Case $timediff_WS = 8
				GUICtrlSetData(3, "Skip Intro (2)")
			Case $timediff_WS = 9
				GUICtrlSetData(3, "Skip Intro (1)")
			Case $timediff_WS = 10
				GUICtrlSetState(3, $GUI_HIDE)
				$time_5 = 1
		EndSelect
	EndIf
	$msg_WS = GUIGetMsg()
	If $msg_WS = $skip Then
		$skip_this = 1
	EndIf
EndFunc