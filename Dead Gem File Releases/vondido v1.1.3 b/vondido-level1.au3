;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Dead Gem: NYC Level 1
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
HotKeySet("{Down}", "Move_Down")
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Pics
$Person = GUICtrlCreatePic(@ScriptDir & "\Down.bmp", $x1, $y2, 30, 30, -1, $WS_EX_TOPMOST)
$Snake1 = GUICtrlCreatePic(@ScriptDir & "\Snake.gif", $x4, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Snake2 = GUICtrlCreatePic(@ScriptDir & "\Snake.gif", $x9, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem1 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x3, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x6, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem3 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x10, $y3, 30, 30, -1, $WS_EX_TOPMOST)
$Gem4 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x1, $y6, 30, 30, -1, $WS_EX_TOPMOST)
$Gem5 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x6, $y8, 30, 30, -1, $WS_EX_TOPMOST)
$Gem6 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x3, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Gem7 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x5, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Gem8 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x10, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Key = GUICtrlCreatePic(@ScriptDir & "\Key.bmp", $x3, $y3, 30, 30, -1, $WS_EX_TOPMOST)
$Keyhole = GUICtrlCreatePic(@ScriptDir & "\Keyhole.bmp", $x10, $y10, 30, 30, -1, $WS_EX_TOPMOST)
;End of Pics
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Lives_Label = GuiCtrlCreateLabel("Lives:", 30, 10, 30, 20)
$Seperator = GuiCtrlCreateLabel("------------------------------------------------------------------------------------------------------------------------------------------------", 0, 40, 400, 10)
$Time_Label = GuiCtrlCreateLabel("Time:", 90, 10, 30, 20)
$Gem_Count = GuiCtrlCreateLabel("Gems Collected:", 190, 10, 80, 20)
$Lives_Left = GuiCtrlCreateLabel("3", 60, 10, 20, 20)
$Time_Counter = GuiCtrlCreateLabel("0", 141, 10, 30, 20)
$Gems = GuiCtrlCreateLabel("0", 280, 10, 40, 20)
$Wall1 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x1, $y1, 30, 30)
$Wall2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y1, 30, 30)
$Wall3 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y1, 30, 30)
$Wall4 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y1, 30, 30)
$Wall5 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y2, 30, 30)
$Wall6 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y2, 30, 30)
$Wall7 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y2, 30, 30)
$Wall8 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y2, 30, 30)
$Wall9 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x10, $y2, 30, 30)
$Wall10 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y3, 30, 30)
$Wall11 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y3, 30, 30)
$Wall12 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x6, $y3, 30, 30)
$Wall13 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y3, 30, 30)
$Wall14 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y4, 30, 30)
$Wall15 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y4, 30, 30)
$Wall16 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y4, 30, 30)
$Wall17 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x10, $y4, 30, 30)
$Wall18 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x1, $y5, 30, 30)
$Wall19 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y5, 30, 30)
$Wall20 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y5, 30, 30)
$Wall21 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x10, $y5, 30, 30)
$Wall22 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y6, 30, 30)
$Wall23 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y6, 30, 30)
$Wall24 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y6, 30, 30)
$Wall25 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x1, $y7, 30, 30)
$Wall26 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y7, 30, 30)
$Wall27 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y7, 30, 30)
$Wall28 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y7, 30, 30)
$Wall29 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y7, 30, 30)
$Wall30 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y8, 30, 30)
$Wall31 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y8, 30, 30)
$Wall32 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y8, 30, 30)
$Wall33 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y9, 30, 30)
$Wall34 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y9, 30, 30)
$Wall35 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y9, 30, 30)
$Wall36 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y9, 30, 30)
$Wall37 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x6, $y9, 30, 30)
$Wall38 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y9, 30, 30)
$Wall39 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y10, 30, 30)
$Wall40 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y10, 30, 30)
$Wall41 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y10, 30, 30)
$Person_Pos = 11
$Snake1_Pos = 4
$Snake2_Pos = 9
$Have_Key = 0
$Collected = 0
$SnakeMove1 = 0
$SnakeMove2 = 0
$Lives = 3
$Gem_1 = 0
$Gem_2 = 0
$Gem_3 = 0
$Gem_4 = 0
$Gem_5 = 0
$Gem_6 = 0
$Gem_7 = 0
$Gem_8 = 0
$Complete1 = 0
$cheat1 = 0

	
GuiSetState()
MsgBox(0, "Welcome!", "Level 1 - The Start")
While 1
	If $Start1 = 0 Then
		$msg = GUIGetMsg()
		Select
			Case $msg = $Password
				$Pass1 = InputBox("Level Password", "Enter the password for the level you want to skip to:", "", "ê")
				If $Pass1 = "SIMPLE" Then
					$cheat1 = 1
					Select
						Case $Pass1 = "SIMPLE"
							Go_Level_2()
					EndSelect
				Else
					MsgBox(0, "Sorry!", "The password you have entered is not a valid password.")
				EndIf
			Case $msg = $Exit_Men
				Exit
			Case $msg = $GUI_EVENT_CLOSE
				Exit
		EndSelect
	Else
		ExitLoop
	EndIf
WEnd

While 1
	If $Complete1 = 1 Then
		ExitLoop
	EndIf
	GUICtrlSetData(29, $Collected)
	$Time_Rounded = Round(TimerDiff($Time)/1000)
	GUICtrlSetData(28, $Time_Rounded)
	If $Person_Pos = $Snake1_Pos Or $Person_Pos = $Snake2_Pos Then
		If $Lives = 0 Then
			MsgBox(0, "Uh Oh!", "Game Over")
			Restart()
		Else
			Restart()
			GUICtrlSetData(27, $Lives - 1)
			$Lives = $Lives - 1
		EndIf
	EndIf
	$msg = GuiGetMsg()
	Select
		Case $msg = $About_Men
			MsgBox(0, "Dead Gem: NYC", "Created by: Dandymcgee - 2006")
		Case $msg = $New_Men
			Restart()
		Case $msg = $Password
			$Pass1 = InputBox("Level Password", "Enter the password for the level you want to skip to:", "", "ê")
			If $Pass1 = "SIMPLE" Then
				$cheat1 = 1
				Select
					Case $Pass1 = "SIMPLE"
						Go_Level_2()
				EndSelect
			Else
				MsgBox(0, "Sorry!", "The password you have entered is not a valid password.")
			EndIf
		Case $msg = $Exit_Men
			Exit
		Case $msg = $GUI_EVENT_CLOSE
			Exit
	EndSelect
WEnd

Func Move_Up()
	GUICtrlSetImage(10, "Up.bmp")
	Select
		Case $Person_Pos = 14
			GUICtrlSetPos(10, $x4, $y1, 30, 30)
			$Person_Pos = 4
		Case $Person_Pos = 16
			GUICtrlSetPos(10, $x6, $y1, 30, 30)
			$Person_Pos = 6
			If $Gem_1 = 0 Then
				$Collected = $Collected + 1
				$Gem_1 = 1
				GUICtrlSetState(14, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 18
			GUICtrlSetPos(10, $x8, $y1, 30, 30)
			$Person_Pos = 8
		Case $Person_Pos = 21
			GUICtrlSetPos(10, $x1, $y2, 30, 30)
			$Person_Pos = 11
		Case $Person_Pos = 24
			GUICtrlSetPos(10, $x4, $y2, 30, 30)
			$Person_Pos = 14
		Case $Person_Pos = 28
			GUICtrlSetPos(10, $x8, $y2, 30, 30)
			$Person_Pos = 18
		Case $Person_Pos = 31
			GUICtrlSetPos(10, $x1, $y3, 30, 30)
			$Person_Pos = 21
		Case $Person_Pos = 34
			GUICtrlSetPos(10, $x4, $y3, 30, 30)
			$Person_Pos = 24
		Case $Person_Pos = 39
			GUICtrlSetPos(10, $x9, $y3, 30, 30)
			$Person_Pos = 29
		Case $Person_Pos = 42
			GUICtrlSetPos(10, $x2, $y4, 30, 30)
			$Person_Pos = 32
		Case $Person_Pos = 44
			GUICtrlSetPos(10, $x4, $y4, 30, 30)
			$Person_Pos = 34
		Case $Person_Pos = 46
			GUICtrlSetPos(10, $x6, $y4, 30, 30)
			$Person_Pos = 36
		Case $Person_Pos = 49
			GUICtrlSetPos(10, $x9, $y4, 30, 30)
			$Person_Pos = 39
		Case $Person_Pos = 52
			GUICtrlSetPos(10, $x2, $y5, 30, 30)
			$Person_Pos = 42
		Case $Person_Pos = 54
			GUICtrlSetPos(10, $x4, $y5, 30, 30)
			$Person_Pos = 44
		Case $Person_Pos = 56
			GUICtrlSetPos(10, $x6, $y5, 30, 30)
			$Person_Pos = 46
		Case $Person_Pos = 59
			GUICtrlSetPos(10, $x9, $y5, 30, 30)
			$Person_Pos = 49
		Case $Person_Pos = 64
			GUICtrlSetPos(10, $x4, $y6, 30, 30)
			$Person_Pos = 54
		Case $Person_Pos = 66
			GUICtrlSetPos(10, $x6, $y6, 30, 30)
			$Person_Pos = 56
		Case $Person_Pos = 70
			GUICtrlSetPos(10, $x10, $y6, 30, 30)
			$Person_Pos = 60
		Case $Person_Pos = 74
			GUICtrlSetPos(10, $x4, $y7, 30, 30)
			$Person_Pos = 64
		Case $Person_Pos = 76
			GUICtrlSetPos(10, $x6, $y7, 30, 30)
			$Person_Pos = 66
		Case $Person_Pos = 78
			GUICtrlSetPos(10, $x8, $y7, 30, 30)
			$Person_Pos = 68
		Case $Person_Pos = 80
			GUICtrlSetPos(10, $x10, $y7, 30, 30)
			$Person_Pos = 70
		Case $Person_Pos = 81
			GUICtrlSetPos(10, $x1, $y8, 30, 30)
			$Person_Pos = 71
		Case $Person_Pos = 88
			GUICtrlSetPos(10, $x8, $y8, 30, 30)
			$Person_Pos = 78
		Case $Person_Pos = 90
			GUICtrlSetPos(10, $x10, $y8, 30, 30)
			$Person_Pos = 80
		Case $Person_Pos = 91
			GUICtrlSetPos(10, $x1, $y9, 30, 30)
			$Person_Pos = 81
		Case $Person_Pos = 97
			GUICtrlSetPos(10, $x7, $y9, 30, 30)
			$Person_Pos = 87
	EndSelect
EndFunc

Func Move_Down()
	If $Start1 = 0 Then
		Global $Time = TimerInit()
		$Lives = 2
		GUICtrlSetData(27, 2)
		HotKeySet("{Up}", "Move_Up")
		HotKeySet("{Left}", "Move_Left")
		HotKeySet("{Right}", "Move_Right")
		AdlibEnable("MoveSnakes", 700)
		$Start1 = 1
	EndIf
	GUICtrlSetImage(10, "Down.bmp")
	Select
		Case $Person_Pos = 4
			GUICtrlSetPos(10, $x4, $y2, 30, 30)
			$Person_Pos = 14
		Case $Person_Pos = 6
			GUICtrlSetPos(10, $x6, $y2, 30, 30)
			$Person_Pos = 16
		Case $Person_Pos = 8
			GUICtrlSetPos(10, $x8, $y2, 30, 30)
			$Person_Pos = 18
		Case $Person_Pos = 11
			GUICtrlSetPos(10, $x1, $y3, 30, 30)
			$Person_Pos = 21
		Case $Person_Pos = 14
			GUICtrlSetPos(10, $x4, $y3, 30, 30)
			$Person_Pos = 24
		Case $Person_Pos = 18
			GUICtrlSetPos(10, $x8, $y3, 30, 30)
			$Person_Pos = 28
		Case $Person_Pos = 21
			GUICtrlSetPos(10, $x1, $y4, 30, 30)
			$Person_Pos = 31
		Case $Person_Pos = 24
			GUICtrlSetPos(10, $x4, $y4, 30, 30)
			$Person_Pos = 34
		Case $Person_Pos = 29
			GUICtrlSetPos(10, $x9, $y4, 30, 30)
			$Person_Pos = 39
		Case $Person_Pos = 32
			GUICtrlSetPos(10, $x2, $y5, 30, 30)
			$Person_Pos = 42
		Case $Person_Pos = 34
			GUICtrlSetPos(10, $x4, $y5, 30, 30)
			$Person_Pos = 44
		Case $Person_Pos = 36
			GUICtrlSetPos(10, $x6, $y5, 30, 30)
			$Person_Pos = 46
		Case $Person_Pos = 39
			GUICtrlSetPos(10, $x9, $y5, 30, 30)
			$Person_Pos = 49
		Case $Person_Pos = 42
			GUICtrlSetPos(10, $x2, $y6, 30, 30)
			$Person_Pos = 52
		Case $Person_Pos = 44
			GUICtrlSetPos(10, $x4, $y6, 30, 30)
			$Person_Pos = 54
		Case $Person_Pos = 46
			GUICtrlSetPos(10, $x6, $y6, 30, 30)
			$Person_Pos = 56
		Case $Person_Pos = 49
			GUICtrlSetPos(10, $x9, $y6, 30, 30)
			$Person_Pos = 59
		Case $Person_Pos = 54
			GUICtrlSetPos(10, $x4, $y7, 30, 30)
			$Person_Pos = 64
		Case $Person_Pos = 56
			GUICtrlSetPos(10, $x6, $y7, 30, 30)
			$Person_Pos = 66
		Case $Person_Pos = 60
			GUICtrlSetPos(10, $x10, $y7, 30, 30)
			$Person_Pos = 70
		Case $Person_Pos = 64
			GUICtrlSetPos(10, $x4, $y8, 30, 30)
			$Person_Pos = 74
		Case $Person_Pos = 66
			GUICtrlSetPos(10, $x6, $y8, 30, 30)
			$Person_Pos = 76
			If $Gem_2 = 0 Then
				$Collected = $Collected + 1
				$Gem_2 = 1
				GUICtrlSetState(17, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 68
			GUICtrlSetPos(10, $x8, $y8, 30, 30)
			$Person_Pos = 78
		Case $Person_Pos = 70
			GUICtrlSetPos(10, $x10, $y8, 30, 30)
			$Person_Pos = 80
		Case $Person_Pos = 71
			GUICtrlSetPos(10, $x1, $y9, 30, 30)
			$Person_Pos = 81
		Case $Person_Pos = 78
			GUICtrlSetPos(10, $x8, $y9, 30, 30)
			$Person_Pos = 88
		Case $Person_Pos = 80
			GUICtrlSetPos(10, $x10, $y9, 30, 30)
			$Person_Pos = 90
		Case $Person_Pos = 81
			GUICtrlSetPos(10, $x1, $y10, 30, 30)
			$Person_Pos = 91
		Case $Person_Pos = 87
			GUICtrlSetPos(10, $x7, $y10, 30, 30)
			$Person_Pos = 97
		Case $Person_Pos = 90
			If $Have_Key = 1 And $Collected = 8 Then
				Go_Level_2()
			Else
				$Person_Pos = 90
			EndIf
	EndSelect
EndFunc

Func Move_Left()
	GUICtrlSetImage(10, "Left.bmp")
	Select
		Case $Person_Pos = 4
			GUICtrlSetPos(10, $x3, $y1, 30, 30)
			$Person_Pos = 3
			If $Gem_3 = 0 Then
				$Collected = $Collected + 1
				$Gem_3 = 1
				GUICtrlSetState(13, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 9
			GUICtrlSetPos(10, $x8, $y1, 30, 30)
			$Person_Pos = 8
		Case $Person_Pos = 10
			GUICtrlSetPos(10, $x9, $y1, 30, 30)
			$Person_Pos = 9
		Case $Person_Pos = 17
			GUICtrlSetPos(10, $x6, $y2, 30, 30)
			$Person_Pos = 16
		Case $Person_Pos = 18
			GUICtrlSetPos(10, $x7, $y2, 30, 30)
			$Person_Pos = 17
		Case $Person_Pos = 24
			GUICtrlSetPos(10, $x3, $y3, 30, 30)
			$Person_Pos = 23
			If $Have_Key = 0 Then
				$Have_Key = 1
				GUICtrlSetPos(21, 340, 10, 30, 30)
			EndIf
		Case $Person_Pos = 29
			GUICtrlSetPos(10, $x8, $y3, 30, 30)
			$Person_Pos = 28
		Case $Person_Pos = 30
			GUICtrlSetPos(10, $x9, $y3, 30, 30)
			$Person_Pos = 29
		Case $Person_Pos = 32
			GUICtrlSetPos(10, $x1, $y4, 30, 30)
			$Person_Pos = 31
		Case $Person_Pos = 35
			GUICtrlSetPos(10, $x4, $y4, 30, 30)
			$Person_Pos = 34
		Case $Person_Pos = 36
			GUICtrlSetPos(10, $x5, $y4, 30, 30)
			$Person_Pos = 35
		Case $Person_Pos = 47
			GUICtrlSetPos(10, $x6, $y5, 30, 30)
			$Person_Pos = 46
		Case $Person_Pos = 48
			GUICtrlSetPos(10, $x7, $y5, 30, 30)
			$Person_Pos = 47
		Case $Person_Pos = 49
			GUICtrlSetPos(10, $x8, $y5, 30, 30)
			$Person_Pos = 48
		Case $Person_Pos = 52
			GUICtrlSetPos(10, $x1, $y6, 30, 30)
			$Person_Pos = 51
			If $Gem_4 = 0 Then
				$Collected = $Collected + 1
				$Gem_4 = 1
				GUICtrlSetState(16, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 53
			GUICtrlSetPos(10, $x2, $y6, 30, 30)
			$Person_Pos = 52
		Case $Person_Pos = 54
			GUICtrlSetPos(10, $x3, $y6, 30, 30)
			$Person_Pos = 53
		Case $Person_Pos = 60
			GUICtrlSetPos(10, $x9, $y6, 30, 30)
			$Person_Pos = 59
		Case $Person_Pos = 67
			GUICtrlSetPos(10, $x6, $y7, 30, 30)
			$Person_Pos = 66
		Case $Person_Pos = 68
			GUICtrlSetPos(10, $x7, $y7, 30, 30)
			$Person_Pos = 67
		Case $Person_Pos = 72
			GUICtrlSetPos(10, $x1, $y8, 30, 30)
			$Person_Pos = 71
		Case $Person_Pos = 73
			GUICtrlSetPos(10, $x2, $y8, 30, 30)
			$Person_Pos = 72
		Case $Person_Pos = 74
			GUICtrlSetPos(10, $x3, $y8, 30, 30)
			$Person_Pos = 73
		Case $Person_Pos = 88
			GUICtrlSetPos(10, $x7, $y9, 30, 30)
			$Person_Pos = 87
		Case $Person_Pos = 92
			GUICtrlSetPos(10, $x1, $y10, 30, 30)
			$Person_Pos = 91
		Case $Person_Pos = 93
			GUICtrlSetPos(10, $x2, $y10, 30, 30)
			$Person_Pos = 92
		Case $Person_Pos = 96
			GUICtrlSetPos(10, $x5, $y10, 30, 30)
			$Person_Pos = 95
			If $Gem_5 = 0 Then
				$Collected = $Collected + 1
				$Gem_5 = 1
				GUICtrlSetState(19, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 97
			GUICtrlSetPos(10, $x6, $y10, 30, 30)
			$Person_Pos = 96
	EndSelect
EndFunc

Func Move_Right()
	GUICtrlSetImage(10, "Right.bmp")
	Select
		Case $Person_Pos = 3
			GUICtrlSetPos(10, $x4, $y1, 30, 30)
			$Person_Pos = 4
		Case $Person_Pos = 8
			GUICtrlSetPos(10, $x9, $y1, 30, 30)
			$Person_Pos = 9
		Case $Person_Pos = 9
			GUICtrlSetPos(10, $x10, $y1, 30, 30)
			$Person_Pos = 10
			If $Gem_6 = 0 Then
				$Collected = $Collected + 1
				$Gem_6 = 1
				GUICtrlSetState(20, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 16
			GUICtrlSetPos(10, $x7, $y2, 30, 30)
			$Person_Pos = 17
		Case $Person_Pos = 17
			GUICtrlSetPos(10, $x8, $y2, 30, 30)
			$Person_Pos = 18
		Case $Person_Pos = 23
			GUICtrlSetPos(10, $x4, $y3, 30, 30)
			$Person_Pos = 24
		Case $Person_Pos = 28
			GUICtrlSetPos(10, $x9, $y3, 30, 30)
			$Person_Pos = 29
		Case $Person_Pos = 29
			GUICtrlSetPos(10, $x10, $y3, 30, 30)
			$Person_Pos = 30
			If $Gem_7 = 0 Then
				$Collected = $Collected + 1
				$Gem_7 = 1
				GUICtrlSetState(15, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 31
			GUICtrlSetPos(10, $x2, $y4, 30, 30)
			$Person_Pos = 32
		Case $Person_Pos = 34
			GUICtrlSetPos(10, $x5, $y4, 30, 30)
			$Person_Pos = 35
		Case $Person_Pos = 35
			GUICtrlSetPos(10, $x6, $y4, 30, 30)
			$Person_Pos = 36
		Case $Person_Pos = 46
			GUICtrlSetPos(10, $x7, $y5, 30, 30)
			$Person_Pos = 47
		Case $Person_Pos = 47
			GUICtrlSetPos(10, $x8, $y5, 30, 30)
			$Person_Pos = 48
		Case $Person_Pos = 48
			GUICtrlSetPos(10, $x9, $y5, 30, 30)
			$Person_Pos = 49
		Case $Person_Pos = 51
			GUICtrlSetPos(10, $x2, $y6, 30, 30)
			$Person_Pos = 52
		Case $Person_Pos = 52
			GUICtrlSetPos(10, $x3, $y6, 30, 30)
			$Person_Pos = 53
		Case $Person_Pos = 53
			GUICtrlSetPos(10, $x4, $y6, 30, 30)
			$Person_Pos = 54
		Case $Person_Pos = 59
			GUICtrlSetPos(10, $x10, $y6, 30, 30)
			$Person_Pos = 60
		Case $Person_Pos = 66
			GUICtrlSetPos(10, $x7, $y7, 30, 30)
			$Person_Pos = 67
		Case $Person_Pos = 67
			GUICtrlSetPos(10, $x8, $y7, 30, 30)
			$Person_Pos = 68
		Case $Person_Pos = 71
			GUICtrlSetPos(10, $x2, $y8, 30, 30)
			$Person_Pos = 72
		Case $Person_Pos = 72
			GUICtrlSetPos(10, $x3, $y8, 30, 30)
			$Person_Pos = 73
		Case $Person_Pos = 73
			GUICtrlSetPos(10, $x4, $y8, 30, 30)
			$Person_Pos = 74
		Case $Person_Pos = 87
			GUICtrlSetPos(10, $x8, $y9, 30, 30)
			$Person_Pos = 88
		Case $Person_Pos = 91
			GUICtrlSetPos(10, $x2, $y10, 30, 30)
			$Person_Pos = 92
		Case $Person_Pos = 92
			GUICtrlSetPos(10, $x3, $y10, 30, 30)
			$Person_Pos = 93
			If $Gem_8 = 0 Then
				$Collected = $Collected + 1
				$Gem_8 = 1
				GUICtrlSetState(18, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 95
			GUICtrlSetPos(10, $x6, $y10, 30, 30)
			$Person_Pos = 96
		Case $Person_Pos = 96
			GUICtrlSetPos(10, $x7, $y10, 30, 30)
			$Person_Pos = 97
	EndSelect
EndFunc

Func MoveSnakes()
	If $SnakeMove1 = 0 Then
		Select
			Case $Snake1_Pos = 4
				GUICtrlSetPos(11, $x4, $y2, 30, 30)
				$Snake1_Pos = 14
			Case $Snake1_Pos = 14
				GUICtrlSetPos(11, $x4, $y3, 30, 30)
				$Snake1_Pos = 24
			Case $Snake1_Pos = 24
				GUICtrlSetPos(11, $x4, $y4, 30, 30)
				$Snake1_Pos = 34
			Case $Snake1_Pos = 34
				GUICtrlSetPos(11, $x4, $y5, 30, 30)
				$Snake1_Pos = 44
			Case $Snake1_Pos = 44
				GUICtrlSetPos(11, $x4, $y6, 30, 30)
				$Snake1_Pos = 54
			Case $Snake1_Pos = 54
				GUICtrlSetPos(11, $x4, $y7, 30, 30)
				$Snake1_Pos = 64
			Case $Snake1_Pos = 64
				GUICtrlSetPos(11, $x4, $y8, 30, 30)
				$Snake1_Pos = 74
			Case $Snake1_Pos = 74
				GUICtrlSetPos(11, $x3, $y8, 30, 30)
				$Snake1_Pos = 73
			Case $Snake1_Pos = 73
				GUICtrlSetPos(11, $x2, $y8, 30, 30)
				$Snake1_Pos = 72
			Case $Snake1_Pos = 72
				GUICtrlSetPos(11, $x1, $y8, 30, 30)
				$Snake1_Pos = 71
			Case $Snake1_Pos = 71
				GUICtrlSetPos(11, $x1, $y9, 30, 30)
				$Snake1_Pos = 81
			Case $Snake1_Pos = 81
				GUICtrlSetPos(11, $x1, $y10, 30, 30)
				$Snake1_Pos = 91
			Case $Snake1_Pos = 91
				GUICtrlSetPos(11, $x2, $y10, 30, 30)
				$Snake1_Pos = 92
			Case $Snake1_Pos = 92
				$SnakeMove1 = 1
		EndSelect
	EndIf
	If $SnakeMove1 = 1 Then
		Select
			Case $Snake1_Pos = 92
				GUICtrlSetPos(11, $x1, $y10, 30, 30)
				$Snake1_Pos = 91
			Case $Snake1_Pos = 91
				GUICtrlSetPos(11, $x1, $y9, 30, 30)
				$Snake1_Pos = 81
			Case $Snake1_Pos = 81
				GUICtrlSetPos(11, $x1, $y8, 30, 30)
				$Snake1_Pos = 71
			Case $Snake1_Pos = 71
				GUICtrlSetPos(11, $x2, $y8, 30, 30)
				$Snake1_Pos = 72
			Case $Snake1_Pos = 72
				GUICtrlSetPos(11, $x3, $y8, 30, 30)
				$Snake1_Pos = 73
			Case $Snake1_Pos = 73
				GUICtrlSetPos(11, $x4, $y8, 30, 30)
				$Snake1_Pos = 74
			Case $Snake1_Pos = 74
				GUICtrlSetPos(11, $x4, $y7, 30, 30)
				$Snake1_Pos = 64
			Case $Snake1_Pos = 64
				GUICtrlSetPos(11, $x4, $y6, 30, 30)
				$Snake1_Pos = 54
			Case $Snake1_Pos = 54
				GUICtrlSetPos(11, $x4, $y5, 30, 30)
				$Snake1_Pos = 44
			Case $Snake1_Pos = 44
				GUICtrlSetPos(11, $x4, $y4, 30, 30)
				$Snake1_Pos = 34
			Case $Snake1_Pos = 34
				GUICtrlSetPos(11, $x4, $y3, 30, 30)
				$Snake1_Pos = 24
			Case $Snake1_Pos = 24
				GUICtrlSetPos(11, $x4, $y2, 30, 30)
				$Snake1_Pos = 14
			Case $Snake1_Pos = 14
				GUICtrlSetPos(11, $x4, $y1, 30, 30)
				$Snake1_Pos = 4
				$SnakeMove1 = 0
		EndSelect
	EndIf
	If $SnakeMove2 = 0 Then
		Select
			Case $Snake2_Pos = 9
				GUICtrlSetPos(12, $x8, $y1, 30, 30)
				$Snake2_Pos = 8
			Case $Snake2_Pos = 8
				GUICtrlSetPos(12, $x8, $y2, 30, 30)
				$Snake2_Pos = 18
			Case $Snake2_Pos = 18
				GUICtrlSetPos(12, $x8, $y3, 30, 30)
				$Snake2_Pos = 28
			Case $Snake2_Pos = 28
				GUICtrlSetPos(12, $x9, $y3, 30, 30)
				$Snake2_Pos = 29
			Case $Snake2_Pos = 29
				GUICtrlSetPos(12, $x9, $y4, 30, 30)
				$Snake2_Pos = 39
			Case $Snake2_Pos = 39
				GUICtrlSetPos(12, $x9, $y5, 30, 30)
				$Snake2_Pos = 49
			Case $Snake2_Pos = 49
				GUICtrlSetPos(12, $x8, $y5, 30, 30)
				$Snake2_Pos = 48
			Case $Snake2_Pos = 48
				GUICtrlSetPos(12, $x7, $y5, 30, 30)
				$Snake2_Pos = 47
			Case $Snake2_Pos = 47
				GUICtrlSetPos(12, $x6, $y5, 30, 30)
				$Snake2_Pos = 46
			Case $Snake2_Pos = 46
				GUICtrlSetPos(12, $x6, $y6, 30, 30)
				$Snake2_Pos = 56
			Case $Snake2_Pos = 56
				GUICtrlSetPos(12, $x6, $y7, 30, 30)
				$Snake2_Pos = 66
			Case $Snake2_Pos = 66
				GUICtrlSetPos(12, $x7, $y7, 30, 30)
				$Snake2_Pos = 67
			Case $Snake2_Pos = 67
				GUICtrlSetPos(12, $x8, $y7, 30, 30)
				$Snake2_Pos = 68
			Case $Snake2_Pos = 68
				GUICtrlSetPos(12, $x8, $y8, 30, 30)
				$Snake2_Pos = 78
			Case $Snake2_Pos = 78
				GUICtrlSetPos(12, $x8, $y9, 30, 30)
				$Snake2_Pos = 88
			Case $Snake2_Pos = 88
				GUICtrlSetPos(12, $x7, $y9, 30, 30)
				$Snake2_Pos = 87
			Case $Snake2_Pos = 87
				GUICtrlSetPos(12, $x7, $y10, 30, 30)
				$Snake2_Pos = 97
			Case $Snake2_Pos = 97
				GUICtrlSetPos(12, $x6, $y10, 30, 30)
				$Snake2_Pos = 96
			Case $Snake2_Pos = 96
				$SnakeMove2 = 1
		EndSelect
	EndIf
		If $SnakeMove2 = 1 Then
		Select
			Case $Snake2_Pos = 96
				GUICtrlSetPos(12, $x7, $y10, 30, 30)
				$Snake2_Pos = 97
			Case $Snake2_Pos = 97
				GUICtrlSetPos(12, $x7, $y9, 30, 30)
				$Snake2_Pos = 87
			Case $Snake2_Pos = 87
				GUICtrlSetPos(12, $x8, $y9, 30, 30)
				$Snake2_Pos = 88
			Case $Snake2_Pos = 88
				GUICtrlSetPos(12, $x8, $y8, 30, 30)
				$Snake2_Pos = 78
			Case $Snake2_Pos = 78
				GUICtrlSetPos(12, $x8, $y7, 30, 30)
				$Snake2_Pos = 68
			Case $Snake2_Pos = 68
				GUICtrlSetPos(12, $x7, $y7, 30, 30)
				$Snake2_Pos = 67
			Case $Snake2_Pos = 67
				GUICtrlSetPos(12, $x6, $y7, 30, 30)
				$Snake2_Pos = 66
			Case $Snake2_Pos = 66
				GUICtrlSetPos(12, $x6, $y6, 30, 30)
				$Snake2_Pos = 56
			Case $Snake2_Pos = 56
				GUICtrlSetPos(12, $x6, $y5, 30, 30)
				$Snake2_Pos = 46
			Case $Snake2_Pos = 46
				GUICtrlSetPos(12, $x7, $y5, 30, 30)
				$Snake2_Pos = 47
			Case $Snake2_Pos = 47
				GUICtrlSetPos(12, $x8, $y5, 30, 30)
				$Snake2_Pos = 48
			Case $Snake2_Pos = 48
				GUICtrlSetPos(12, $x9, $y5, 30, 30)
				$Snake2_Pos = 49
			Case $Snake2_Pos = 49
				GUICtrlSetPos(12, $x9, $y4, 30, 30)
				$Snake2_Pos = 39
			Case $Snake2_Pos = 39
				GUICtrlSetPos(12, $x9, $y3, 30, 30)
				$Snake2_Pos = 29
			Case $Snake2_Pos = 29
				GUICtrlSetPos(12, $x8, $y3, 30, 30)
				$Snake2_Pos = 28
			Case $Snake2_Pos = 28
				GUICtrlSetPos(12, $x8, $y2, 30, 30)
				$Snake2_Pos = 18
			Case $Snake2_Pos = 18
				GUICtrlSetPos(12, $x8, $y1, 30, 30)
				$Snake2_Pos = 8
			Case $Snake2_Pos = 8
				GUICtrlSetPos(12, $x9, $y1, 30, 30)
				$Snake2_Pos = 9
				$SnakeMove2 = 0
		EndSelect
	EndIf
EndFunc

Func Restart()
	Global $Time = TimerInit()
	GUICtrlSetImage(10, "Down.bmp")
	GUICtrlSetState(13, $GUI_SHOW)
	GUICtrlSetState(14, $GUI_SHOW)
	GUICtrlSetState(15, $GUI_SHOW)
	GUICtrlSetState(16, $GUI_SHOW)
	GUICtrlSetState(17, $GUI_SHOW)
	GUICtrlSetState(18, $GUI_SHOW)
	GUICtrlSetState(19, $GUI_SHOW)
	GUICtrlSetState(20, $GUI_SHOW)
	GUICtrlSetPos(21, $x3, $y3, 30, 30)
	;End of Pics
	;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	GUICtrlSetData(28, "300")
	GUICtrlSetData(29, "0")
	GUICtrlSetPos(10, $x1, $y2, 30, 30)
	$Person_Pos = 11
	GUICtrlSetPos(11, $x4, $y1, 30, 30)
	$Snake1_Pos = 4
	GUICtrlSetPos(12, $x9, $y1, 30, 30)
	$Snake2_Pos = 9
	$Have_Key = 0
	$Collected = 0
	$SnakeMove1 = 0
	$SnakeMove2 = 0
	$Gem_1 = 0
	$Gem_2 = 0
	$Gem_3 = 0
	$Gem_4 = 0
	$Gem_5 = 0
	$Gem_6 = 0
	$Gem_7 = 0
	$Gem_8 = 0
EndFunc

Func Go_Level_2()
	If $cheat1 = 0 Then
		MsgBox(0, "Congradulations!", "Level 2 Password = ""SIMPLE"", click ""OK"" to continue to Level 2.")
	EndIf
	HotKeySet("{Up}")
	HotKeySet("{Down}")
	HotKeySet("{Left}")
	HotKeySet("{Right}")
	HotKeySet("{F2}")
	AdlibDisable()
	GUICtrlDelete(10)
	GuiCtrlDelete(11)
	GuiCtrlDelete(12)
	GuiCtrlDelete(13)
	GuiCtrlDelete(14)
	GuiCtrlDelete(15)
	GuiCtrlDelete(16)
	GuiCtrlDelete(17)
	GuiCtrlDelete(18)
	GuiCtrlDelete(19)
	GuiCtrlDelete(20)
	GuiCtrlDelete(21)
	GuiCtrlDelete(22)
	GuiCtrlDelete(24)
	GuiCtrlDelete(30)
	GuiCtrlDelete(31)
	GuiCtrlDelete(32)
	GuiCtrlDelete(33)
	GuiCtrlDelete(34)
	GuiCtrlDelete(35)
	GuiCtrlDelete(36)
	GuiCtrlDelete(37)
	GuiCtrlDelete(38)
	GuiCtrlDelete(39)
	GuiCtrlDelete(40)
	GuiCtrlDelete(41)
	GuiCtrlDelete(42)
	GuiCtrlDelete(43)
	GuiCtrlDelete(44)
	GuiCtrlDelete(45)
	GuiCtrlDelete(46)
	GuiCtrlDelete(47)
	GuiCtrlDelete(48)
	GuiCtrlDelete(49)
	GuiCtrlDelete(50)
	GuiCtrlDelete(51)
	GuiCtrlDelete(52)
	GuiCtrlDelete(53)
	GuiCtrlDelete(54)
	GuiCtrlDelete(55)
	GuiCtrlDelete(56)
	GuiCtrlDelete(57)
	GuiCtrlDelete(58)
	GuiCtrlDelete(59)
	GuiCtrlDelete(60)
	GuiCtrlDelete(61)
	GuiCtrlDelete(62)
	GuiCtrlDelete(63)
	GuiCtrlDelete(64)
	GuiCtrlDelete(65)
	GuiCtrlDelete(66)
	GuiCtrlDelete(67)
	GuiCtrlDelete(68)
	GuiCtrlDelete(69)
	GuiCtrlDelete(70)
	$Start1 = 1
	$Complete1 = 1
	WinSetTitle("Dead Gem: NYC - Level 1: The Start", "", "Dead Gem: NYC - Level 2: This is easy!")
EndFunc