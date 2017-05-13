;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Dead Gem: NYC Level 2
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
HotKeySet("{Right}", "Move_Right2")
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Pics
$Person_2 = GUICtrlCreatePic(@ScriptDir & "\Down.bmp", $x1, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Snake1_2 = GUICtrlCreatePic(@ScriptDir & "\Snake.gif", $x2, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Snake2_2 = GUICtrlCreatePic(@ScriptDir & "\Snake.gif", $x7, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Gem1_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x4, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem2_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x10, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem3_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x1, $y4, 30, 30, -1, $WS_EX_TOPMOST)
$Gem4_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x8, $y6, 30, 30, -1, $WS_EX_TOPMOST)
$Gem5_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x3, $y7, 30, 30, -1, $WS_EX_TOPMOST)
$Gem6_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x2, $y8, 30, 30, -1, $WS_EX_TOPMOST)
$Gem7_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x1, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Gem8_2 = GUICtrlCreatePic(@ScriptDir & "\Diamond.gif", $x8, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Key_2 = GUICtrlCreatePic(@ScriptDir & "\Key.bmp", $x5, $y2, 30, 30, -1, $WS_EX_TOPMOST)
$Keyhole_2 = GUICtrlCreatePic(@ScriptDir & "\Keyhole.bmp", $x10, $y10, 30, 30, -1, $WS_EX_TOPMOST);End of Pics
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Wall1_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y1, 30, 30)
$Wall2_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y1, 30, 30)
$Wall3_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x1, $y2, 30, 30)
$Wall4_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y2, 30, 30)
$Wall5_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y2, 30, 30)
$Wall6_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y2, 30, 30)
$Wall7_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y2, 30, 30)
$Wall8_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y3, 30, 30)
$Wall9_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y3, 30, 30)
$Wall10_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y3, 30, 30)
$Wall11_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y4, 30, 30)
$Wall12_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y4, 30, 30)
$Wall13_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y4, 30, 30)
$Wall14_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x10, $y4, 30, 30)
$Wall15_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x1, $y5, 30, 30)
$Wall16_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y5, 30, 30)
$Wall17_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y5, 30, 30)
$Wall18_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y6, 30, 30)
$Wall19_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y6, 30, 30)
$Wall20_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x6, $y6, 30, 30)
$Wall21_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y6, 30, 30)
$Wall22_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y7, 30, 30)
$Wall23_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x6, $y7, 30, 30)
$Wall24_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y7, 30, 30)
$Wall25_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x3, $y8, 30, 30)
$Wall26_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y8, 30, 30)
$Wall27_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y8, 30, 30)
$Wall28_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x10, $y8, 30, 30)
$Wall29_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x1, $y9, 30, 30)
$Wall30_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x2, $y9, 30, 30)
$Wall31_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y9, 30, 30)
$Wall32_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x7, $y9, 30, 30)
$Wall33_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x8, $y9, 30, 30)
$Wall34_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x4, $y10, 30, 30)
$Wall35_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x5, $y10, 30, 30)
$Wall36_2 = GUICtrlCreatePic(@ScriptDir & "\Block.bmp", $x9, $y10, 30, 30)
$Wall37_2 = 0
$Wall38_2 = 0
$Wall39_2 = 0
$Wall40_2 = 0
$Wall41_2 = 0
$Person_Pos_2 = 1
$Snake1_Pos_2 =92
$Snake2_Pos_2 = 97
$Have_Key_2 = 0
$Collected_2 = 0
$SnakeMove1_2 = 0
$SnakeMove2_2 = 0
$Lives_2 = 3
$Gem_1_2 = 0
$Gem_2_2 = 0
$Gem_3_2 = 0
$Gem_4_2 = 0
$Gem_5_2 = 0
$Gem_6_2 = 0
$Gem_7_2 = 0
$Gem_8_2 = 0
$Complete2 = 0
$cheat2 = 0


GUISetState()
MsgBox(0, "Welcome!", "Level 2 - This is easy!")
While 1
	If $Start2 = 0 Then
		$msg2 = GUIGetMsg()
		Select
			Case $msg2 = $Password
				$Pass2 = InputBox("Level Password", "Enter the password for the level you want to skip to:", "", "ê")
				If $Pass2 = "SIMPLE" Then
					$cheat2 = 1
					Select
						Case $Pass2 = "SIMPLE"
							MsgBox(0, "Wait!", "You're already on level 2!")
						;Case $Pass2 = "BLOCKS"
						;	Go_Level_3()
					EndSelect
				Else
					MsgBox(0, "Sorry!", "The password you have entered is not a valid password.")
				EndIf
			Case $msg2 = $Exit_Men
				Exit
			Case $msg2 = $GUI_EVENT_CLOSE
				Exit
		EndSelect
	Else
		ExitLoop
	EndIf
WEnd

While 1
	If $Complete2 = 1 Then
		ExitLoop
	EndIf
	GUICtrlSetData(29, $Collected_2)
	$Rounded_2 = Round(TimerDiff($Time2)/1000)
	GUICtrlSetData(28, $Rounded_2)
	If $Person_Pos_2 = $Snake1_Pos_2 Or $Person_Pos_2 = $Snake2_Pos_2 Then
		If $Lives_2 = 0 Then
			MsgBox(0, "Uh Oh!", "Game Over")
			Restart2()
		Else
			Restart2()
			GUICtrlSetData(27, $Lives_2 - 1)
			$Lives_2 = $Lives_2 - 1
		EndIf
	EndIf
	$msg2 = GuiGetMsg()
	Select
		Case $msg2 = $About_Men
			MsgBox(0, "Dead Gem: NYC v1.1.3", "This game was created by: Dandymcgee - ©2006")
		Case $msg2 = $New_Men
			Restart2()
		Case $msg2 = $Password
			Case $msg2 = $Password
			$Pass2 = InputBox("Level Password", "Enter the password for the level you want to skip to:", "", "ê")
			If $Pass2 = "SIMPLE" OR "BLOCKS" Then
				$cheat2 = 1
				Select
					Case $Pass2 = "SIMPLE"
						MsgBox(0, "Wait!", "You're already on level 2!")
					;Case $Pass2 = "BLOCKS"
					;	Go_Level_3()
				EndSelect
			Else
				MsgBox(0, "Sorry!", "The password you have entered is not a valid password.")
			EndIf
		Case $msg2 = $Exit_Men
			Exit
		Case $msg2 = $GUI_EVENT_CLOSE
			Exit
	EndSelect
WEnd

Func Move_Up2()
	GUICtrlSetImage(30, "Up.bmp")
	Select
		Case $Person_Pos_2 = 13
			GUICtrlSetPos(30, $x3, $y1, 30, 30)
			$Person_Pos_2 = 3
		Case $Person_Pos_2 = 16
			GUICtrlSetPos(30, $x6, $y1, 30, 30)
			$Person_Pos_2 = 6
		Case $Person_Pos_2 = 18
			GUICtrlSetPos(30, $x8, $y1, 30, 30)
			$Person_Pos_2 = 8
		Case $Person_Pos_2 = 20
			GUICtrlSetPos(30, $x10, $y1, 30, 30)
			$Person_Pos_2 = 10
			If $Gem_2_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_2_2 = 1
				GUICtrlSetState(34, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 23
			GUICtrlSetPos(30, $x3, $y2, 30, 30)
			$Person_Pos_2 = 13
		Case $Person_Pos_2 = 26
			GUICtrlSetPos(30, $x6, $y2, 30, 30)
			$Person_Pos_2 = 16
		Case $Person_Pos_2 = 28
			GUICtrlSetPos(30, $x8, $y2, 30, 30)
			$Person_Pos_2 = 18
		Case $Person_Pos_2 = 30
			GUICtrlSetPos(30, $x10, $y2, 30, 30)
			$Person_Pos_2 = 20
		Case $Person_Pos_2 = 31
			GUICtrlSetPos(30, $x1, $y3, 30, 30)
			$Person_Pos_2 = 21
		Case $Person_Pos_2 = 33
			GUICtrlSetPos(30, $x3, $y3, 30, 30)
			$Person_Pos_2 = 23
		Case $Person_Pos_2 = 36
			GUICtrlSetPos(30, $x6, $y3, 30, 30)
			$Person_Pos_2 = 26
		Case $Person_Pos_2 = 39
			GUICtrlSetPos(30, $x9, $y3, 30, 30)
			$Person_Pos_2 = 29
		Case $Person_Pos_2 = 43
			GUICtrlSetPos(30, $x3, $y4, 30, 30)
			$Person_Pos_2 = 33
		Case $Person_Pos_2 = 45
			GUICtrlSetPos(30, $x5, $y4, 30, 30)
			$Person_Pos_2 = 35
		Case $Person_Pos_2 = 46
			GUICtrlSetPos(30, $x6, $y4, 30, 30)
			$Person_Pos_2 = 36
		Case $Person_Pos_2 = 49
			GUICtrlSetPos(30, $x9, $y4, 30, 30)
			$Person_Pos_2 = 39
		Case $Person_Pos_2 = 52
			GUICtrlSetPos(30, $x2, $y5, 30, 30)
			$Person_Pos_2 = 42
		Case $Person_Pos_2 = 55
			GUICtrlSetPos(30, $x5, $y5, 30, 30)
			$Person_Pos_2 = 45
		Case $Person_Pos_2 = 57
			GUICtrlSetPos(30, $x7, $y5, 30, 30)
			$Person_Pos_2 = 47
		Case $Person_Pos_2 = 60
			GUICtrlSetPos(30, $x10, $y5, 30, 30)
			$Person_Pos_2 = 50
		Case $Person_Pos_2 = 61
			GUICtrlSetPos(30, $x1, $y6, 30, 30)
			$Person_Pos_2 = 51
		Case $Person_Pos_2 = 65
			GUICtrlSetPos(30, $x5, $y6, 30, 30)
			$Person_Pos_2 = 55
		Case $Person_Pos_2 = 67
			GUICtrlSetPos(30, $x7, $y6, 30, 30)
			$Person_Pos_2 = 57
		Case $Person_Pos_2 = 70
			GUICtrlSetPos(30, $x10, $y6, 30, 30)
			$Person_Pos_2 = 60
		Case $Person_Pos_2 = 71
			GUICtrlSetPos(30, $x1, $y7, 30, 30)
			$Person_Pos_2 = 61
		Case $Person_Pos_2 = 74
			GUICtrlSetPos(30, $x4, $y7, 30, 30)
			$Person_Pos_2 = 64
		Case $Person_Pos_2 = 77
			GUICtrlSetPos(30, $x7, $y7, 30, 30)
			$Person_Pos_2 = 67
		Case $Person_Pos_2 = 79
			GUICtrlSetPos(30, $x9, $y7, 30, 30)
			$Person_Pos_2 = 69
		Case $Person_Pos_2 = 84
			GUICtrlSetPos(30, $x4, $y8, 30, 30)
			$Person_Pos_2 = 74
		Case $Person_Pos_2 = 86
			GUICtrlSetPos(30, $x6, $y8, 30, 30)
			$Person_Pos_2 = 76
		Case $Person_Pos_2 = 89
			GUICtrlSetPos(30, $x9, $y8, 30, 30)
			$Person_Pos_2 = 79
		Case $Person_Pos_2 = 93
			GUICtrlSetPos(30, $x3, $y9, 30, 30)
			$Person_Pos_2 = 83
		Case $Person_Pos_2 = 96
			GUICtrlSetPos(30, $x6, $y9, 30, 30)
			$Person_Pos_2 = 86
	EndSelect
EndFunc

Func Move_Down2()
	GUICtrlSetImage(30, "Down.bmp")
	Select
		Case $Person_Pos_2 = 3
			GUICtrlSetPos(30, $x3, $y2, 30, 30)
			$Person_Pos_2 = 13
		Case $Person_Pos_2 = 6
			GUICtrlSetPos(30, $x6, $y2, 30, 30)
			$Person_Pos_2 = 16
		Case $Person_Pos_2 = 8
			GUICtrlSetPos(30, $x8, $y2, 30, 30)
			$Person_Pos_2 = 18
		Case $Person_Pos_2 = 10
			GUICtrlSetPos(30, $x10, $y2, 30, 30)
			$Person_Pos_2 = 20
		Case $Person_Pos_2 = 13
			GUICtrlSetPos(30, $x3, $y3, 30, 30)
			$Person_Pos_2 = 23
		Case $Person_Pos_2 = 16
			GUICtrlSetPos(30, $x6, $y3, 30, 30)
			$Person_Pos_2 = 26
		Case $Person_Pos_2 = 18
			GUICtrlSetPos(30, $x8, $y3, 30, 30)
			$Person_Pos_2 = 28
		Case $Person_Pos_2 = 20
			GUICtrlSetPos(30, $x10, $y3, 30, 30)
			$Person_Pos_2 = 30
		Case $Person_Pos_2 = 21
			GUICtrlSetPos(30, $x1, $y4, 30, 30)
			$Person_Pos_2 = 31
			If $Gem_3_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_3_2 = 1
				GUICtrlSetState(35, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 23
			GUICtrlSetPos(30, $x3, $y4, 30, 30)
			$Person_Pos_2 = 33
		Case $Person_Pos_2 = 26
			GUICtrlSetPos(30, $x6, $y4, 30, 30)
			$Person_Pos_2 = 36
		Case $Person_Pos_2 = 29
			GUICtrlSetPos(30, $x9, $y4, 30, 30)
			$Person_Pos_2 = 39
		Case $Person_Pos_2 = 33
			GUICtrlSetPos(30, $x3, $y5, 30, 30)
			$Person_Pos_2 = 43
		Case $Person_Pos_2 = 35
			GUICtrlSetPos(30, $x5, $y5, 30, 30)
			$Person_Pos_2 = 45
		Case $Person_Pos_2 = 36
			GUICtrlSetPos(30, $x6, $y5, 30, 30)
			$Person_Pos_2 = 46
		Case $Person_Pos_2 = 39
			GUICtrlSetPos(30, $x9, $y5, 30, 30)
			$Person_Pos_2 = 49
		Case $Person_Pos_2 = 42
			GUICtrlSetPos(30, $x2, $y6, 30, 30)
			$Person_Pos_2 = 52
		Case $Person_Pos_2 = 45
			GUICtrlSetPos(30, $x5, $y6, 30, 30)
			$Person_Pos_2 = 55
		Case $Person_Pos_2 = 47
			GUICtrlSetPos(30, $x7, $y6, 30, 30)
			$Person_Pos_2 = 57
		Case $Person_Pos_2 = 50
			GUICtrlSetPos(30, $x10, $y6, 30, 30)
			$Person_Pos_2 = 60
		Case $Person_Pos_2 = 51
			GUICtrlSetPos(30, $x1, $y7, 30, 30)
			$Person_Pos_2 = 61
		Case $Person_Pos_2 = 55
			GUICtrlSetPos(30, $x5, $y7, 30, 30)
			$Person_Pos_2 = 65
		Case $Person_Pos_2 = 57
			GUICtrlSetPos(30, $x7, $y7, 30, 30)
			$Person_Pos_2 = 67
		Case $Person_Pos_2 = 60
			GUICtrlSetPos(30, $x10, $y7, 30, 30)
			$Person_Pos_2 = 70
		Case $Person_Pos_2 = 61
			GUICtrlSetPos(30, $x1, $y8, 30, 30)
			$Person_Pos_2 = 71
		Case $Person_Pos_2 = 64
			GUICtrlSetPos(30, $x4, $y8, 30, 30)
			$Person_Pos_2 = 74
		Case $Person_Pos_2 = 67
			GUICtrlSetPos(30, $x7, $y8, 30, 30)
			$Person_Pos_2 = 77
		Case $Person_Pos_2 = 69
			GUICtrlSetPos(30, $x9, $y8, 30, 30)
			$Person_Pos_2 = 79
		Case $Person_Pos_2 = 74
			GUICtrlSetPos(30, $x4, $y9, 30, 30)
			$Person_Pos_2 = 84
		Case $Person_Pos_2 = 76
			GUICtrlSetPos(30, $x6, $y9, 30, 30)
			$Person_Pos_2 = 86
		Case $Person_Pos_2 = 79
			GUICtrlSetPos(30, $x9, $y9, 30, 30)
			$Person_Pos_2 = 89
		Case $Person_Pos_2 = 83
			GUICtrlSetPos(30, $x3, $y10, 30, 30)
			$Person_Pos_2 = 93
		Case $Person_Pos_2 = 86
			GUICtrlSetPos(30, $x6, $y10, 30, 30)
			$Person_Pos_2 = 96
		Case $Person_Pos_2 = 90
			If $Have_Key_2 = 1 And $Collected_2 = 8 Then
				Go_Level_3()
			Else
				$Person_Pos_2 = 90
			EndIf
	EndSelect
EndFunc

Func Move_Left2()
	GUICtrlSetImage(30, "Left.bmp")
	Select
		Case $Person_Pos_2 = 2
			GUICtrlSetPos(30, $x1, $y1, 30, 30)
			$Person_Pos_2 = 1
		Case $Person_Pos_2 = 3
			GUICtrlSetPos(30, $x2, $y1, 30, 30)
			$Person_Pos_2 = 2
		Case $Person_Pos_2 = 4
			GUICtrlSetPos(30, $x3, $y1, 30, 30)
			$Person_Pos_2 = 3
		Case $Person_Pos_2 = 7
			GUICtrlSetPos(30, $x6, $y1, 30, 30)
			$Person_Pos_2 = 6
		Case $Person_Pos_2 = 8
			GUICtrlSetPos(30, $x7, $y1, 30, 30)
			$Person_Pos_2 = 7
		Case $Person_Pos_2 = 16
			GUICtrlSetPos(30, $x5, $y2, 30, 30)
			$Person_Pos_2 = 15
			If $Have_Key_2 = 0 Then
				$Have_Key_2 = 1
				GUICtrlSetPos(41, 340, 10, 30, 30)
			EndIf
		Case $Person_Pos_2 = 22
			GUICtrlSetPos(30, $x1, $y3, 30, 30)
			$Person_Pos_2 = 21
		Case $Person_Pos_2 = 23
			GUICtrlSetPos(30, $x2, $y3, 30, 30)
			$Person_Pos_2 = 22
		Case $Person_Pos_2 = 29
			GUICtrlSetPos(30, $x8, $y3, 30, 30)
			$Person_Pos_2 = 28
		Case $Person_Pos_2 = 30
			GUICtrlSetPos(30, $x9, $y3, 30, 30)
			$Person_Pos_2 = 29
		Case $Person_Pos_2 = 34
			GUICtrlSetPos(30, $x3, $y4, 30, 30)
			$Person_Pos_2 = 33
		Case $Person_Pos_2 = 35
			GUICtrlSetPos(30, $x4, $y4, 30, 30)
			$Person_Pos_2 = 34
		Case $Person_Pos_2 = 36
			GUICtrlSetPos(30, $x5, $y4, 30, 30)
			$Person_Pos_2 = 35
		Case $Person_Pos_2 = 43
			GUICtrlSetPos(30, $x2, $y5, 30, 30)
			$Person_Pos_2 = 42
		Case $Person_Pos_2 = 46
			GUICtrlSetPos(30, $x5, $y5, 30, 30)
			$Person_Pos_2 = 45
		Case $Person_Pos_2 = 47
			GUICtrlSetPos(30, $x6, $y5, 30, 30)
			$Person_Pos_2 = 46
		Case $Person_Pos_2 = 50
			GUICtrlSetPos(30, $x9, $y5, 30, 30)
			$Person_Pos_2 = 49
		Case $Person_Pos_2 = 52
			GUICtrlSetPos(30, $x1, $y6, 30, 30)
			$Person_Pos_2 = 51
		Case $Person_Pos_2 = 58
			GUICtrlSetPos(30, $x7, $y6, 30, 30)
			$Person_Pos_2 = 57
		Case $Person_Pos_2 = 64
			GUICtrlSetPos(30, $x3, $y7, 30, 30)
			$Person_Pos_2 = 63
			If $Gem_5_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_5_2 = 1
				GUICtrlSetState(37, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 65
			GUICtrlSetPos(30, $x4, $y7, 30, 30)
			$Person_Pos_2 = 64
		Case $Person_Pos_2 = 70
			GUICtrlSetPos(30, $x9, $y7, 30, 30)
			$Person_Pos_2 = 69
		Case $Person_Pos_2 = 72
			GUICtrlSetPos(30, $x1, $y8, 30, 30)
			$Person_Pos_2 = 71
		Case $Person_Pos_2 = 77
			GUICtrlSetPos(30, $x6, $y8, 30, 30)
			$Person_Pos_2 = 76
		Case $Person_Pos_2 = 84
			GUICtrlSetPos(30, $x3, $y9, 30, 30)
			$Person_Pos_2 = 83
		Case $Person_Pos_2 = 90
			GUICtrlSetPos(30, $x9, $y9, 30, 30)
			$Person_Pos_2 = 89
		Case $Person_Pos_2 = 92
			GUICtrlSetPos(30, $x1, $y10, 30, 30)
			$Person_Pos_2 = 91
			If $Gem_7_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_7_2 = 1
				GUICtrlSetState(39, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 93
			GUICtrlSetPos(30, $x2, $y10, 30, 30)
			$Person_Pos_2 = 92
		Case $Person_Pos_2 = 97
			GUICtrlSetPos(30, $x6, $y10, 30, 30)
			$Person_Pos_2 = 96
		Case $Person_Pos_2 = 98
			GUICtrlSetPos(30, $x7, $y10, 30, 30)
			$Person_Pos_2 = 97
	EndSelect
EndFunc

Func Move_Right2()
	If $Start2 = 0 Then
		Global $Time2 = TimerInit()
		$Lives2 = 2
		GUICtrlSetData(27, 2)
		HotKeySet("{Up}", "Move_Up2")
		HotKeySet("{Down}", "Move_Down2")
		HotKeySet("{Left}", "Move_Left2")
		AdlibEnable("MoveSnakes2", 700)
		$Start2 = 1
	EndIf
	GUICtrlSetImage(30, "Right.bmp")
	Select
		Case $Person_Pos_2 = 1
			GUICtrlSetPos(30, $x2, $y1, 30, 30)
			$Person_Pos_2 = 2
		Case $Person_Pos_2 = 2
			GUICtrlSetPos(30, $x3, $y1, 30, 30)
			$Person_Pos_2 = 3
		Case $Person_Pos_2 = 3
			GUICtrlSetPos(30, $x4, $y1, 30, 30)
			$Person_Pos_2 = 4
			If $Gem_1_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_1_2 = 1
				GUICtrlSetState(33, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 6
			GUICtrlSetPos(30, $x7, $y1, 30, 30)
			$Person_Pos_2 = 7
		Case $Person_Pos_2 = 7
			GUICtrlSetPos(30, $x8, $y1, 30, 30)
			$Person_Pos_2 = 8
		Case $Person_Pos_2 = 15
			GUICtrlSetPos(30, $x6, $y2, 30, 30)
			$Person_Pos_2 = 16
		Case $Person_Pos_2 = 21
			GUICtrlSetPos(30, $x2, $y3, 30, 30)
			$Person_Pos_2 = 22
		Case $Person_Pos_2 = 22
			GUICtrlSetPos(30, $x3, $y3, 30, 30)
			$Person_Pos_2 = 23
		Case $Person_Pos_2 = 28
			GUICtrlSetPos(30, $x9, $y3, 30, 30)
			$Person_Pos_2 = 29
		Case $Person_Pos_2 = 29
			GUICtrlSetPos(30, $x10, $y3, 30, 30)
			$Person_Pos_2 = 30
		Case $Person_Pos_2 = 33
			GUICtrlSetPos(30, $x4, $y4, 30, 30)
			$Person_Pos_2 = 34
		Case $Person_Pos_2 = 34
			GUICtrlSetPos(30, $x5, $y4, 30, 30)
			$Person_Pos_2 = 35
		Case $Person_Pos_2 = 35
			GUICtrlSetPos(30, $x6, $y4, 30, 30)
			$Person_Pos_2 = 36
		Case $Person_Pos_2 = 42
			GUICtrlSetPos(30, $x3, $y5, 30, 30)
			$Person_Pos_2 = 43
		Case $Person_Pos_2 = 45
			GUICtrlSetPos(30, $x6, $y5, 30, 30)
			$Person_Pos_2 = 46
		Case $Person_Pos_2 = 46
			GUICtrlSetPos(30, $x7, $y5, 30, 30)
			$Person_Pos_2 = 47
		Case $Person_Pos_2 = 49
			GUICtrlSetPos(30, $x10, $y5, 30, 30)
			$Person_Pos_2 = 50
		Case $Person_Pos_2 = 51
			GUICtrlSetPos(30, $x2, $y6, 30, 30)
			$Person_Pos_2 = 52
		Case $Person_Pos_2 = 57
			GUICtrlSetPos(30, $x8, $y6, 30, 30)
			$Person_Pos_2 = 58
			If $Gem_4_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_4_2 = 1
				GUICtrlSetState(36, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 63
			GUICtrlSetPos(30, $x4, $y7, 30, 30)
			$Person_Pos_2 = 64
		Case $Person_Pos_2 = 64
			GUICtrlSetPos(30, $x5, $y7, 30, 30)
			$Person_Pos_2 = 65
		Case $Person_Pos_2 = 69
			GUICtrlSetPos(30, $x10, $y7, 30, 30)
			$Person_Pos_2 = 70
		Case $Person_Pos_2 = 71
			GUICtrlSetPos(30, $x2, $y8, 30, 30)
			$Person_Pos_2 = 72
			If $Gem_6_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_6_2 = 1
				GUICtrlSetState(38, $GUI_HIDE)
			EndIf
		Case $Person_Pos_2 = 76
			GUICtrlSetPos(30, $x7, $y8, 30, 30)
			$Person_Pos_2 = 77
		Case $Person_Pos_2 = 83
			GUICtrlSetPos(30, $x4, $y9, 30, 30)
			$Person_Pos_2 = 84
		Case $Person_Pos_2 = 89
			GUICtrlSetPos(30, $x10, $y9, 30, 30)
			$Person_Pos_2 = 90
		Case $Person_Pos_2 = 91
			GUICtrlSetPos(30, $x2, $y10, 30, 30)
			$Person_Pos_2 = 92
		Case $Person_Pos_2 = 92
			GUICtrlSetPos(30, $x3, $y10, 30, 30)
			$Person_Pos_2 = 93
		Case $Person_Pos_2 = 96
			GUICtrlSetPos(30, $x7, $y10, 30, 30)
			$Person_Pos_2 = 97
		Case $Person_Pos_2 = 97
			GUICtrlSetPos(30, $x8, $y10, 30, 30)
			$Person_Pos_2 = 98
			If $Gem_8_2 = 0 Then
				$Collected_2 = $Collected_2 + 1
				$Gem_8_2 = 1
				GUICtrlSetState(40, $GUI_HIDE)
			EndIf
	EndSelect
EndFunc

Func MoveSnakes2()
	If $SnakeMove1_2 = 0 Then
		Select
			Case $Snake1_Pos_2 = 2
				GUICtrlSetPos(31, $x3, $y1, 30, 30)
				$Snake1_Pos_2 = 3
			Case $Snake1_Pos_2 = 3
				GUICtrlSetPos(31, $x3, $y2, 30, 30)
				$Snake1_Pos_2 = 13
			Case $Snake1_Pos_2 = 13
				GUICtrlSetPos(31, $x3, $y3, 30, 30)
				$Snake1_Pos_2 = 23
			Case $Snake1_Pos_2 = 23
				GUICtrlSetPos(31, $x3, $y4, 30, 30)
				$Snake1_Pos_2 = 33
			Case $Snake1_Pos_2 = 33
				GUICtrlSetPos(31, $x4, $y4, 30, 30)
				$Snake1_Pos_2 = 34
			Case $Snake1_Pos_2 = 34
				GUICtrlSetPos(31, $x5, $y4, 30, 30)
				$Snake1_Pos_2 = 35
			Case $Snake1_Pos_2 = 35
				GUICtrlSetPos(31, $x5, $y5, 30, 30)
				$Snake1_Pos_2 = 45
			Case $Snake1_Pos_2 = 45
				GUICtrlSetPos(31, $x5, $y6, 30, 30)
				$Snake1_Pos_2 = 55
			Case $Snake1_Pos_2 = 55
				GUICtrlSetPos(31, $x5, $y7, 30, 30)
				$Snake1_Pos_2 = 65
			Case $Snake1_Pos_2 = 65
				GUICtrlSetPos(31, $x4, $y7, 30, 30)
				$Snake1_Pos_2 = 64
			Case $Snake1_Pos_2 = 64
				GUICtrlSetPos(31, $x4, $y8, 30, 30)
				$Snake1_Pos_2 = 74
			Case $Snake1_Pos_2 = 74
				GUICtrlSetPos(31, $x4, $y9, 30, 30)
				$Snake1_Pos_2 = 84
			Case $Snake1_Pos_2 = 84
				GUICtrlSetPos(31, $x3, $y9, 30, 30)
				$Snake1_Pos_2 = 83
			Case $Snake1_Pos_2 = 83
				GUICtrlSetPos(31, $x3, $y10, 30, 30)
				$Snake1_Pos_2 = 93
			Case $Snake1_Pos_2 = 93
				GUICtrlSetPos(31, $x2, $y10, 30, 30)
				$Snake1_Pos_2 = 92
			Case $Snake1_Pos_2 = 92
				$SnakeMove1_2 = 1
		EndSelect
	EndIf
	If $SnakeMove1_2 = 1 Then
		Select
			Case $Snake1_Pos_2 = 92
				GUICtrlSetPos(31, $x3, $y10, 30, 30)
				$Snake1_Pos_2 = 93
			Case $Snake1_Pos_2 = 93
				GUICtrlSetPos(31, $x3, $y9, 30, 30)
				$Snake1_Pos_2 = 83
			Case $Snake1_Pos_2 = 83
				GUICtrlSetPos(31, $x4, $y9, 30, 30)
				$Snake1_Pos_2 = 84
			Case $Snake1_Pos_2 = 84
				GUICtrlSetPos(31, $x4, $y8, 30, 30)
				$Snake1_Pos_2 = 74
			Case $Snake1_Pos_2 = 74
				GUICtrlSetPos(31, $x4, $y7, 30, 30)
				$Snake1_Pos_2 = 64
			Case $Snake1_Pos_2 = 64
				GUICtrlSetPos(31, $x5, $y7, 30, 30)
				$Snake1_Pos_2 = 65
			Case $Snake1_Pos_2 = 65
				GUICtrlSetPos(31, $x5, $y6, 30, 30)
				$Snake1_Pos_2 = 55
			Case $Snake1_Pos_2 = 55
				GUICtrlSetPos(31, $x5, $y5, 30, 30)
				$Snake1_Pos_2 = 45
			Case $Snake1_Pos_2 = 45
				GUICtrlSetPos(31, $x5, $y4, 30, 30)
				$Snake1_Pos_2 = 35
			Case $Snake1_Pos_2 = 35
				GUICtrlSetPos(31, $x4, $y4, 30, 30)
				$Snake1_Pos_2 = 34
			Case $Snake1_Pos_2 = 34
				GUICtrlSetPos(31, $x3, $y4, 30, 30)
				$Snake1_Pos_2 = 33
			Case $Snake1_Pos_2 = 33
				GUICtrlSetPos(31, $x3, $y3, 30, 30)
				$Snake1_Pos_2 = 23
			Case $Snake1_Pos_2 = 23
				GUICtrlSetPos(31, $x3, $y2, 30, 30)
				$Snake1_Pos_2 = 13
			Case $Snake1_Pos_2 = 13
				GUICtrlSetPos(31, $x3, $y1, 30, 30)
				$Snake1_Pos_2 = 3
			Case $Snake1_Pos_2 = 3
				GUICtrlSetPos(31, $x2, $y1, 30, 30)
				$Snake1_Pos_2 = 2
				$SnakeMove1_2 = 0
		EndSelect
	EndIf
	If $SnakeMove2_2 = 0 Then
		Select
			Case $Snake2_Pos_2 = 97
				GUICtrlSetPos(32, $x6, $y10, 30, 30)
				$Snake2_Pos_2 = 96
			Case $Snake2_Pos_2 = 96
				GUICtrlSetPos(32, $x6, $y9, 30, 30)
				$Snake2_Pos_2 = 86
			Case $Snake2_Pos_2 = 86
				GUICtrlSetPos(32, $x6, $y8, 30, 30)
				$Snake2_Pos_2 = 76
			Case $Snake2_Pos_2 = 76
				GUICtrlSetPos(32, $x7, $y8, 30, 30)
				$Snake2_Pos_2 = 77
			Case $Snake2_Pos_2 = 77
				GUICtrlSetPos(32, $x7, $y7, 30, 30)
				$Snake2_Pos_2 = 67
			Case $Snake2_Pos_2 = 67
				GUICtrlSetPos(32, $x7, $y6, 30, 30)
				$Snake2_Pos_2 = 57
			Case $Snake2_Pos_2 = 57
				GUICtrlSetPos(32, $x7, $y5, 30, 30)
				$Snake2_Pos_2 = 47
			Case $Snake2_Pos_2 = 47
				GUICtrlSetPos(32, $x6, $y5, 30, 30)
				$Snake2_Pos_2 = 46
			Case $Snake2_Pos_2 = 46
				GUICtrlSetPos(32, $x6, $y4, 30, 30)
				$Snake2_Pos_2 = 36
			Case $Snake2_Pos_2 = 36
				GUICtrlSetPos(32, $x6, $y3, 30, 30)
				$Snake2_Pos_2 = 26
			Case $Snake2_Pos_2 = 26
				GUICtrlSetPos(32, $x6, $y2, 30, 30)
				$Snake2_Pos_2 = 16
			Case $Snake2_Pos_2 = 16
				GUICtrlSetPos(32, $x6, $y1, 30, 30)
				$Snake2_Pos_2 = 6
			Case $Snake2_Pos_2 = 6
				GUICtrlSetPos(32, $x7, $y1, 30, 30)
				$Snake2_Pos_2 = 7
			Case $Snake2_Pos_2 = 7
				GUICtrlSetPos(32, $x8, $y1, 30, 30)
				$Snake2_Pos_2 = 8
			Case $Snake2_Pos_2 = 8
				GUICtrlSetPos(32, $x8, $y2, 30, 30)
				$Snake2_Pos_2 = 18
			Case $Snake2_Pos_2 = 18
				GUICtrlSetPos(32, $x8, $y3, 30, 30)
				$Snake2_Pos_2 = 28
			Case $Snake2_Pos_2 = 28
				GUICtrlSetPos(32, $x9, $y3, 30, 30)
				$Snake2_Pos_2 = 29
			Case $Snake2_Pos_2 = 29
				GUICtrlSetPos(32, $x9, $y4, 30, 30)
				$Snake2_Pos_2 = 39
			Case $Snake2_Pos_2 = 39
				GUICtrlSetPos(32, $x9, $y5, 30, 30)
				$Snake2_Pos_2 = 49
			Case $Snake2_Pos_2 = 49
				GUICtrlSetPos(32, $x10, $y5, 30, 30)
				$Snake2_Pos_2 = 50
			Case $Snake2_Pos_2 = 50
				GUICtrlSetPos(32, $x10, $y6, 30, 30)
				$Snake2_Pos_2 = 60
			Case $Snake2_Pos_2 = 60
				GUICtrlSetPos(32, $x10, $y7, 30, 30)
				$Snake2_Pos_2 = 70
			Case $Snake2_Pos_2 = 70
				GUICtrlSetPos(32, $x9, $y7, 30, 30)
				$Snake2_Pos_2 = 69
			Case $Snake2_Pos_2 = 69
				GUICtrlSetPos(32, $x9, $y8, 30, 30)
				$Snake2_Pos_2 = 79
			Case $Snake2_Pos_2 = 79
				GUICtrlSetPos(32, $x9, $y9, 30, 30)
				$Snake2_Pos_2 = 89
			Case $Snake2_Pos_2 = 89
				GUICtrlSetPos(32, $x10, $y9, 30, 30)
				$Snake2_Pos_2 = 90
			Case $Snake2_Pos_2 = 90
				$SnakeMove2_2 = 1
		EndSelect
	EndIf
		If $SnakeMove2_2 = 1 Then
		Select
			Case $Snake2_Pos_2 = 90
				GUICtrlSetPos(32, $x9, $y9, 30, 30)
				$Snake2_Pos_2 = 89
			Case $Snake2_Pos_2 = 89
				GUICtrlSetPos(32, $x9, $y8, 30, 30)
				$Snake2_Pos_2 = 79
			Case $Snake2_Pos_2 = 79
				GUICtrlSetPos(32, $x9, $y7, 30, 30)
				$Snake2_Pos_2 = 69
			Case $Snake2_Pos_2 = 69
				GUICtrlSetPos(32, $x10, $y7, 30, 30)
				$Snake2_Pos_2 = 70
			Case $Snake2_Pos_2 = 70
				GUICtrlSetPos(32, $x10, $y6, 30, 30)
				$Snake2_Pos_2 = 60
			Case $Snake2_Pos_2 = 60
				GUICtrlSetPos(32, $x10, $y5, 30, 30)
				$Snake2_Pos_2 = 50
			Case $Snake2_Pos_2 = 50
				GUICtrlSetPos(32, $x9, $y5, 30, 30)
				$Snake2_Pos_2 = 49
			Case $Snake2_Pos_2 = 49
				GUICtrlSetPos(32, $x9, $y4, 30, 30)
				$Snake2_Pos_2 = 39
			Case $Snake2_Pos_2 = 39
				GUICtrlSetPos(32, $x9, $y3, 30, 30)
				$Snake2_Pos_2 = 29
			Case $Snake2_Pos_2 = 29
				GUICtrlSetPos(32, $x8, $y3, 30, 30)
				$Snake2_Pos_2 = 28
			Case $Snake2_Pos_2 = 28
				GUICtrlSetPos(32, $x8, $y2, 30, 30)
				$Snake2_Pos_2 = 18
			Case $Snake2_Pos_2 = 18
				GUICtrlSetPos(32, $x8, $y1, 30, 30)
				$Snake2_Pos_2 = 8
			Case $Snake2_Pos_2 = 8
				GUICtrlSetPos(32, $x7, $y1, 30, 30)
				$Snake2_Pos_2 = 7
			Case $Snake2_Pos_2 = 7
				GUICtrlSetPos(32, $x6, $y1, 30, 30)
				$Snake2_Pos_2 = 6
			Case $Snake2_Pos_2 = 6
				GUICtrlSetPos(32, $x6, $y2, 30, 30)
				$Snake2_Pos_2 = 16
			Case $Snake2_Pos_2 = 16
				GUICtrlSetPos(32, $x6, $y3, 30, 30)
				$Snake2_Pos_2 = 26
			Case $Snake2_Pos_2 = 26
				GUICtrlSetPos(32, $x6, $y4, 30, 30)
				$Snake2_Pos_2 = 36
			Case $Snake2_Pos_2 = 36
				GUICtrlSetPos(32, $x6, $y5, 30, 30)
				$Snake2_Pos_2 = 46
			Case $Snake2_Pos_2 = 46
				GUICtrlSetPos(32, $x7, $y5, 30, 30)
				$Snake2_Pos_2 = 47
			Case $Snake2_Pos_2 = 47
				GUICtrlSetPos(32, $x7, $y6, 30, 30)
				$Snake2_Pos_2 = 57
			Case $Snake2_Pos_2 = 57
				GUICtrlSetPos(32, $x7, $y7, 30, 30)
				$Snake2_Pos_2 = 67
			Case $Snake2_Pos_2 = 67
				GUICtrlSetPos(32, $x7, $y8, 30, 30)
				$Snake2_Pos_2 = 77
			Case $Snake2_Pos_2 = 77
				GUICtrlSetPos(32, $x6, $y8, 30, 30)
				$Snake2_Pos_2 = 76
			Case $Snake2_Pos_2 = 76
				GUICtrlSetPos(32, $x6, $y9, 30, 30)
				$Snake2_Pos_2 = 86
			Case $Snake2_Pos_2 = 86
				GUICtrlSetPos(32, $x6, $y10, 30, 30)
				$Snake2_Pos_2 = 96
			Case $Snake2_Pos_2 = 96
				GUICtrlSetPos(32, $x7, $y10, 30, 30)
				$Snake2_Pos_2 = 97
				$SnakeMove2_2 = 0
		EndSelect
	EndIf
EndFunc

Func Restart2()
	Global $Time_2 = TimerInit()
	GUICtrlSetImage(30, "Right.bmp")
	GUICtrlSetState(33, $GUI_SHOW)
	GUICtrlSetState(34, $GUI_SHOW)
	GUICtrlSetState(35, $GUI_SHOW)
	GUICtrlSetState(36, $GUI_SHOW)
	GUICtrlSetState(37, $GUI_SHOW)
	GUICtrlSetState(38, $GUI_SHOW)
	GUICtrlSetState(39, $GUI_SHOW)
	GUICtrlSetState(40, $GUI_SHOW)
	GUICtrlSetPos(41, $x5, $y2, 30, 30)
	;End of Pics
	;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	GUICtrlSetData(28, "300")
	GUICtrlSetData(29, "0")
	GUICtrlSetPos(30, $x1, $y1, 30, 30)
	$Person_Pos_2 = 1
	GUICtrlSetPos(31, $x4, $y1, 30, 30)
	$Snake1_Pos_2 = 92
	GUICtrlSetPos(32, $x9, $y1, 30, 30)
	$Snake2_Pos_2 = 97
	$Have_Key_2 = 0
	$Collected_2 = 0
	$SnakeMove1_2 = 0
	$SnakeMove2_2 = 0
	$Gem_1_2 = 0
	$Gem_2_2 = 0
	$Gem_3_2 = 0
	$Gem_4_2 = 0
	$Gem_5_2 = 0
	$Gem_6_2 = 0
	$Gem_7_2 = 0
	$Gem_8_2 = 0
EndFunc

Func Go_Level_3()
	If $cheat2 = 0 Then
		MsgBox(0, "Congradulations!", "Level 3 Password = {NOT SET}, click ""OK"" to continue to Level 2.")
	EndIf
	HotKeySet("{Up}")
	HotKeySet("{Down}")
	HotKeySet("{Left}")
	HotKeySet("{Right}")
	HotKeySet("{F2}")
	AdlibDisable()
	GUICtrlDelete(30)
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
	GuiCtrlDelete(44)
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
	GuiCtrlDelete(71)
	GuiCtrlDelete(72)
	GuiCtrlDelete(73)
	GuiCtrlDelete(74)
	GuiCtrlDelete(75)
	GuiCtrlDelete(76)
	GuiCtrlDelete(77)
	GuiCtrlDelete(78)
	GuiCtrlDelete(79)
	GuiCtrlDelete(80)
	$Start2 = 1
	$Complete2 = 1
	WinSetTitle("Dead Gem: NYC -  Level 2", "", "Dead Gem: NYC -  Level 3 (Not Completed Yet...)")
EndFunc