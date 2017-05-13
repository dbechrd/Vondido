;DEAD GEM: New York City V1.1
;
;Dead Gem: N Y C is presented to you by: Dandymcgee
;
;Feel free to visit my website whenever you want - www.freewebs.com/dandymcgee
;
;OR
;
;Email me at: dandymcgee123@yahoo.com
;
;Thank You for playing Dead Gem, and I hope you enjoy it!
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Welcome Screen
#include<GuiConstants.au3>
GuiCreate("Dead Gem: NYC", 400, 250, -1, -1, $WS_POPUP)
$n1 = GuiCtrlCreateLabel("D", 10, 80, 20, 20)
GUICtrlSetState(3, $GUI_HIDE)
$n2 = GuiCtrlCreateLabel("A", 50, 80, 20, 20)
GUICtrlSetState(4, $GUI_HIDE)
$n3 = GuiCtrlCreateLabel("N", 90, 80, 20, 20)
GUICtrlSetState(5, $GUI_HIDE)
$n4 = GuiCtrlCreateLabel("D", 130, 80, 20, 20)
GUICtrlSetState(6, $GUI_HIDE)
$n5 = GuiCtrlCreateLabel("Y", 170, 80, 20, 20)
GUICtrlSetState(7, $GUI_HIDE)
$n6 = GuiCtrlCreateLabel("M", 210, 80, 20, 20)
GUICtrlSetState(8, $GUI_HIDE)
$n7 = GuiCtrlCreateLabel("C", 250, 80, 20, 20)
GUICtrlSetState(9, $GUI_HIDE)
$n8 = GuiCtrlCreateLabel("G", 290, 80, 20, 20)
GUICtrlSetState(10, $GUI_HIDE)
$n9 = GuiCtrlCreateLabel("E", 330, 80, 20, 20)
GUICtrlSetState(11, $GUI_HIDE)
$n10 = GuiCtrlCreateLabel("E", 370, 80, 20, 20)
GUICtrlSetState(12, $GUI_HIDE)
$g1 = GuiCtrlCreateLabel("D", 10, 160, 20, 20)
GUICtrlSetState(13, $GUI_HIDE)
$g2 = GuiCtrlCreateLabel("E", 50, 160, 20, 20)
GUICtrlSetState(14, $GUI_HIDE)
$g3 = GuiCtrlCreateLabel("A", 90, 160, 20, 20)
GUICtrlSetState(15, $GUI_HIDE)
$g4 = GuiCtrlCreateLabel("D", 130, 160, 20, 20)
GUICtrlSetState(16, $GUI_HIDE)
$g5 = GuiCtrlCreateLabel("G", 170, 160, 20, 20)
GUICtrlSetState(17, $GUI_HIDE)
$g6 = GuiCtrlCreateLabel("E", 210, 160, 20, 20)
GUICtrlSetState(18, $GUI_HIDE)
$g7 = GuiCtrlCreateLabel("M", 250, 160, 20, 20)
GUICtrlSetState(19, $GUI_HIDE)
$g8 = GuiCtrlCreateLabel("N", 290, 160, 20, 20)
GUICtrlSetState(20, $GUI_HIDE)
$g9 = GuiCtrlCreateLabel("Y", 330, 160, 20, 20)
GUICtrlSetState(21, $GUI_HIDE)
$g10 = GuiCtrlCreateLabel("C", 370, 160, 20, 20)
GUICtrlSetState(22, $GUI_HIDE)
$title = GuiCtrlCreateLabel("DEAD GEM:  NEW YORK CITY", 120, 40, 160, 20)
GUICtrlSetState(23, $GUI_HIDE)
$by = GuiCtrlCreateLabel("BY:", 185, 60, 50, 20)
GUICtrlSetState(24, $GUI_HIDE)

GuiSetState()

Sleep(1000)
GUICtrlSetState(3, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(4, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(5, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(6, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(7, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(8, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(9, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(10, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(11, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(12, $GUI_SHOW)
Sleep(1000)
GUICtrlSetState(3, $GUI_HIDE)
GUICtrlSetState(13, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(11, $GUI_HIDE)
GUICtrlSetState(14, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(4, $GUI_HIDE)
GUICtrlSetState(15, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(6, $GUI_HIDE)
GUICtrlSetState(16, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(10, $GUI_HIDE)
GUICtrlSetState(17, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(12, $GUI_HIDE)
GUICtrlSetState(18, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(8, $GUI_HIDE)
GUICtrlSetState(19, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(5, $GUI_HIDE)
GUICtrlSetState(20, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(7, $GUI_HIDE)
GUICtrlSetState(21, $GUI_SHOW)
Sleep(500)
GUICtrlSetState(9, $GUI_HIDE)
GUICtrlSetState(22, $GUI_SHOW)
Sleep(1700)
GUICtrlSetState(23, $GUI_SHOW)
GUICtrlSetState(24, $GUI_SHOW)
Sleep(700)
GUICtrlSetState(3, $GUI_SHOW)
GUICtrlSetState(4, $GUI_SHOW)
GUICtrlSetState(5, $GUI_SHOW)
GUICtrlSetState(6, $GUI_SHOW)
GUICtrlSetState(7, $GUI_SHOW)
GUICtrlSetState(8, $GUI_SHOW)
GUICtrlSetState(9, $GUI_SHOW)
GUICtrlSetState(10, $GUI_SHOW)
GUICtrlSetState(11, $GUI_SHOW)
GUICtrlSetState(12, $GUI_SHOW)
Sleep(5000)
GUIDelete()
Sleep(2000)
;End of Welcome Screen
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Login Screen
;#include<LS1.au3>
;End of Login Screen
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Main GUI
Global $Paused
GuiCreate("Dead Gem: NYC - Level 1", 401, 392)
$Full_Label = GUICtrlCreateLabel("", 49, 59, 302, 302, $SS_BLACKFRAME)
$Context_Men = GUICtrlCreateContextMenu()
$About_Men = GUICtrlCreateMenuitem("About", $Context_Men)
$File_Men = GUICtrlCreateMenu("File")
$New_Men = GUICtrlCreateMenuitem("New Game", $File_Men)
$Exit_Men = GUICtrlCreateMenuitem("Exit", $File_Men)
;End of Main GUI
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Level 1

;----------------------------------------------------------------------------------------------------------------------------------

;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Dead Gem: NYC Level 1
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
HotKeySet("{F2}", "Start_Game")
$Full_Label = GUICtrlCreateLabel("", 49, 59, 302, 302, $SS_BLACKFRAME)
$x1 = 50
$x2 = 80
$x3 = 110
$x4 = 140
$x5 = 170
$x6 = 200
$x7 = 230
$x8 = 260
$x9 = 290
$x10 = 320
$y1 = 60
$y2 = 90
$y3 = 120
$y4 = 150
$y5 = 180
$y6 = 210
$y7 = 240
$y8 = 270
$y9 = 300
$y10 = 330
$Label_1 = GuiCtrlCreateLabel("", $x1, $y1, 30, 30, $SS_BLACKRECT)
$Label_2 = GuiCtrlCreateLabel("", $x2, $y1, 30, 30, $SS_BLACKRECT)
$Label_3 = GuiCtrlCreateLabel("", $x3, $y1, 30, 30)
$Label_4 = GuiCtrlCreateLabel("", $x4, $y1, 30, 30)
$Label_5 = GuiCtrlCreateLabel("", $x5, $y1, 30, 30, $SS_BLACKRECT)
$Label_6 = GuiCtrlCreateLabel("", $x6, $y1, 30, 30)
$Label_7 = GuiCtrlCreateLabel("", $x7, $y1, 30, 30, $SS_BLACKRECT)
$Label_8 = GuiCtrlCreateLabel("", $x8, $y1, 30, 30)
$Label_9 = GuiCtrlCreateLabel("", $x9, $y1, 30, 30)
$Label_10 = GuiCtrlCreateLabel("", $x10, $y1, 30, 30)
$Label_11 = GuiCtrlCreateLabel("", $x1, $y2, 30, 30)
$Label_12 = GuiCtrlCreateLabel("", $x2, $y2, 30, 30, $SS_BLACKRECT)
$Label_13 = GuiCtrlCreateLabel("", $x3, $y2, 30, 30, $SS_BLACKRECT)
$Label_14 = GuiCtrlCreateLabel("", $x4, $y2, 30, 30)
$Label_15 = GuiCtrlCreateLabel("", $x5, $y2, 30, 30, $SS_BLACKRECT)
$Label_16 = GuiCtrlCreateLabel("", $x6, $y2, 30, 30)
$Label_17 = GuiCtrlCreateLabel("", $x7, $y2, 30, 20)
$Label_18 = GuiCtrlCreateLabel("", $x8, $y2, 30, 30)
$Label_19 = GuiCtrlCreateLabel("", $x9, $y2, 30, 30, $SS_BLACKRECT)
$Label_20 = GuiCtrlCreateLabel("", $x10, $y2, 30, 30, $SS_BLACKRECT)
$Label_21 = GuiCtrlCreateLabel("", $x1, $y3, 30, 30)
$Label_22 = GuiCtrlCreateLabel("", $x2, $y3, 30, 30, $SS_BLACKRECT)
$Label_23 = GuiCtrlCreateLabel("", $x3, $y3, 30, 30)
$Label_24 = GuiCtrlCreateLabel("", $x4, $y3, 30, 30)
$Label_25 = GuiCtrlCreateLabel("", $x5, $y3, 30, 30, $SS_BLACKRECT)
$Label_26 = GuiCtrlCreateLabel("", $x6, $y3, 30, 30, $SS_BLACKRECT)
$Label_27 = GuiCtrlCreateLabel("", $x7, $y3, 30, 30, $SS_BLACKRECT)
$Label_28 = GuiCtrlCreateLabel("", $x8, $y3, 30, 30)
$Label_29 = GuiCtrlCreateLabel("", $x9, $y3, 30, 30)
$Label_30 = GuiCtrlCreateLabel("", $x10, $y3, 30, 30)
$Label_31 = GuiCtrlCreateLabel("", $x1, $y4, 30, 30)
$Label_32 = GuiCtrlCreateLabel("", $x2, $y4, 30, 30)
$Label_33 = GuiCtrlCreateLabel("", $x3, $y4, 30, 30, $SS_BLACKRECT)
$Label_34 = GuiCtrlCreateLabel("", $x4, $y4, 30, 30)
$Label_35 = GuiCtrlCreateLabel("", $x5, $y4, 30, 30)
$Label_36 = GuiCtrlCreateLabel("", $x6, $y4, 30, 30)
$Label_37 = GuiCtrlCreateLabel("", $x7, $y4, 30, 30, $SS_BLACKRECT)
$Label_38 = GuiCtrlCreateLabel("", $x8, $y4, 30, 30, $SS_BLACKRECT)
$Label_39 = GuiCtrlCreateLabel("", $x9, $y4, 30, 30)
$Label_40 = GuiCtrlCreateLabel("", $x10, $y4, 30, 30, $SS_BLACKRECT)
$Label_41 = GuiCtrlCreateLabel("", $x1, $y5, 30, 30, $SS_BLACKRECT)
$Label_42 = GuiCtrlCreateLabel("", $x2, $y5, 30, 30)
$Label_43 = GuiCtrlCreateLabel("", $x3, $y5, 30, 30, $SS_BLACKRECT)
$Label_44 = GuiCtrlCreateLabel("", $x4, $y5, 30, 30)
$Label_45 = GuiCtrlCreateLabel("", $x5, $y5, 30, 30, $SS_BLACKRECT)
$Label_46 = GuiCtrlCreateLabel("", $x6, $y5, 30, 30)
$Label_47 = GuiCtrlCreateLabel("", $x7, $y5, 30, 30)
$Label_48 = GuiCtrlCreateLabel("", $x8, $y5, 30, 30)
$Label_49 = GuiCtrlCreateLabel("", $x9, $y5, 30, 30)
$Label_50 = GuiCtrlCreateLabel("", $x10, $y5, 30, 30, $SS_BLACKRECT)
$Label_51 = GuiCtrlCreateLabel("", $x1, $y6, 30, 30)
$Label_52 = GuiCtrlCreateLabel("", $x2, $y6, 30, 30)
$Label_53 = GuiCtrlCreateLabel("", $x3, $y6, 30, 30)
$Label_54 = GuiCtrlCreateLabel("", $x4, $y6, 30, 30)
$Label_55 = GuiCtrlCreateLabel("", $x5, $y6, 30, 30, $SS_BLACKRECT)
$Label_56 = GuiCtrlCreateLabel("", $x6, $y6, 30, 30)
$Label_57 = GuiCtrlCreateLabel("", $x7, $y6, 30, 30, $SS_BLACKRECT)
$Label_58 = GuiCtrlCreateLabel("", $x8, $y6, 30, 30, $SS_BLACKRECT)
$Label_59 = GuiCtrlCreateLabel("", $x9, $y6, 30, 30)
$Label_60 = GuiCtrlCreateLabel("", $x10, $y6, 30, 30)
$Label_61 = GuiCtrlCreateLabel("", $x1, $y7, 30, 30, $SS_BLACKRECT)
$Label_62 = GuiCtrlCreateLabel("", $x2, $y7, 30, 30, $SS_BLACKRECT)
$Label_63 = GuiCtrlCreateLabel("", $x3, $y7, 30, 30, $SS_BLACKRECT)
$Label_64 = GuiCtrlCreateLabel("", $x4, $y7, 30, 30)
$Label_65 = GuiCtrlCreateLabel("", $x5, $y7, 30, 30, $SS_BLACKRECT)
$Label_66 = GuiCtrlCreateLabel("", $x6, $y7, 30, 30)
$Label_67 = GuiCtrlCreateLabel("", $x7, $y7, 30, 30)
$Label_68 = GuiCtrlCreateLabel("", $x8, $y7, 30, 30)
$Label_69 = GuiCtrlCreateLabel("", $x9, $y7, 30, 30, $SS_BLACKRECT)
$Label_70 = GuiCtrlCreateLabel("", $x10, $y7, 30, 30)
$Label_71 = GuiCtrlCreateLabel("", $x1, $y8, 30, 30)
$Label_72 = GuiCtrlCreateLabel("", $x2, $y8, 30, 30)
$Label_73 = GuiCtrlCreateLabel("", $x3, $y8, 30, 30)
$Label_74 = GuiCtrlCreateLabel("", $x4, $y8, 30, 30)
$Label_75 = GuiCtrlCreateLabel("", $x5, $y8, 30, 30, $SS_BLACKRECT)
$Label_76 = GuiCtrlCreateLabel("", $x6, $y8, 30, 30)
$Label_77 = GuiCtrlCreateLabel("", $x7, $y8, 30, 30, $SS_BLACKRECT)
$Label_78 = GuiCtrlCreateLabel("", $x8, $y8, 30, 30)
$Label_79 = GuiCtrlCreateLabel("", $x9, $y8, 30, 30, $SS_BLACKRECT)
$Label_80 = GuiCtrlCreateLabel("", $x10, $y8, 30, 30)
$Label_81 = GuiCtrlCreateLabel("", $x1, $y9, 30, 30)
$Label_82 = GuiCtrlCreateLabel("", $x2, $y9, 30, 30, $SS_BLACKRECT)
$Label_83 = GuiCtrlCreateLabel("", $x3, $y9, 30, 30, $SS_BLACKRECT)
$Label_84 = GuiCtrlCreateLabel("", $x4, $y9, 30, 30, $SS_BLACKRECT)
$Label_85 = GuiCtrlCreateLabel("", $x5, $y9, 30, 30, $SS_BLACKRECT)
$Label_86 = GuiCtrlCreateLabel("", $x6, $y9, 30, 30, $SS_BLACKRECT)
$Label_87 = GuiCtrlCreateLabel("", $x7, $y9, 30, 30)
$Label_88 = GuiCtrlCreateLabel("", $x8, $y9, 30, 30)
$Label_89 = GuiCtrlCreateLabel("", $x9, $y9, 30, 30, $SS_BLACKRECT)
$Label_90 = GuiCtrlCreateLabel("", $x10, $y9, 30, 30)
$Label_91 = GuiCtrlCreateLabel("", $x1, $y10, 30, 30)
$Label_92 = GuiCtrlCreateLabel("", $x2, $y10, 30, 30)
$Label_93 = GuiCtrlCreateLabel("", $x3, $y10, 30, 30)
$Label_94 = GuiCtrlCreateLabel("", $x4, $y10, 30, 30, $SS_BLACKRECT)
$Label_95 = GuiCtrlCreateLabel("", $x5, $y10, 30, 30)
$Label_96 = GuiCtrlCreateLabel("", $x6, $y10, 30, 30)
$Label_97 = GuiCtrlCreateLabel("", $x7, $y10, 30, 30)
$Label_98 = GuiCtrlCreateLabel("", $x8, $y10, 30, 30, $SS_BLACKRECT)
$Label_99 = GuiCtrlCreateLabel("", $x9, $y10, 30, 30, $SS_BLACKRECT)
$Label_100 = GuiCtrlCreateLabel("", $x10, $y10, 30, 30)
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Pics
$Person = GUICtrlCreatePic(@ScriptDir & "\Person.bmp", $x1, $y2, 30, 30, -1, $WS_EX_TOPMOST)
$Snake1 = GUICtrlCreatePic(@ScriptDir & "\Snake.bmp", $x4, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Snake2 = GUICtrlCreatePic(@ScriptDir & "\Snake.bmp", $x9, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem1 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x3, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem2 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x6, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Gem3 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x10, $y3, 30, 30, -1, $WS_EX_TOPMOST)
$Gem4 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x1, $y6, 30, 30, -1, $WS_EX_TOPMOST)
$Gem5 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x6, $y8, 30, 30, -1, $WS_EX_TOPMOST)
$Gem6 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x3, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Gem7 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x5, $y10, 30, 30, -1, $WS_EX_TOPMOST)
$Gem8 = GUICtrlCreatePic(@ScriptDir & "\Gem.bmp", $x10, $y1, 30, 30, -1, $WS_EX_TOPMOST)
$Key = GUICtrlCreatePic(@ScriptDir & "\Key.bmp", $x3, $y3, 30, 30, -1, $WS_EX_TOPMOST)
$Keyhole = GUICtrlCreatePic(@ScriptDir & "\Keyhole.bmp", $x10, $y10, 30, 30, -1, $WS_EX_TOPMOST)
;End of Pics
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
$Lives_Label = GuiCtrlCreateLabel("Lives:", 30, 10, 30, 20)
$Seperator = GuiCtrlCreateLabel("------------------------------------------------------------------------------------------------------------------------------------------------", 0, 40, 400, 10)
$Time_Label = GuiCtrlCreateLabel("Time:", 90, 10, 30, 20)
$Gem_Count = GuiCtrlCreateLabel("Gems Collected:", 190, 10, 80, 20)
$Lives_Left = GuiCtrlCreateLabel("3", 60, 10, 20, 20)
$Time_Counter = GuiCtrlCreateLabel("300", 141, 10, 30, 20)
$Gems = GuiCtrlCreateLabel("0", 280, 10, 40, 20)
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
	
GuiSetState()

While Not $Paused
	$msg = GuiGetMsg()
	If $msg = $GUI_EVENT_CLOSE Then
		Exit
	ElseIf $msg = $Exit_Men Then
		Exit
	EndIf
WEnd

While 1
	GUICtrlSetData(129, $Collected)
	$Rounded = Round(TimerDiff($Time)/1000) - 300
	If $Rounded = 0 Then
		MsgBox(0, "Uh Oh!", "Time Up")
	EndIf
	GUICtrlSetData(128, $Rounded * -1)
	If $Person_Pos = $Snake1_Pos Or $Person_Pos = $Snake2_Pos Then
		If $Lives = 0 Then
			MsgBox(0, "Uh Oh!", "Game Over")
		Else
			Restart()
			GUICtrlSetData(127, $Lives - 1)
			$Lives = $Lives - 1
		EndIf
	EndIf
	$msg = GuiGetMsg()
	Select
		Case $msg = $About_Men
			MsgBox(0, "Dead Gem: NYC v1.1", "This game was created by: Dandymcgee - ©2006")
		Case $msg = $New_Men
			Restart()
		Case $msg = $Exit_Men
			Exit
		Case $msg = $GUI_EVENT_CLOSE
			Exit
	EndSelect
WEnd

Func Start_Game()
	Global $Time = TimerInit()
	$Paused = Not $Paused
	$Lives = 2
	GUICtrlSetData(127, 2)
	HotKeySet("{Up}", "Move_Up")
	HotKeySet("{Down}", "Move_Down")
	HotKeySet("{Left}", "Move_Left")
	HotKeySet("{Right}", "Move_Right")
	AdlibEnable("MoveSnakes", 700)
EndFunc

Func Move_Up()
	Select
		Case $Person_Pos = 14
			GUICtrlSetPos(110, $x4, $y1, 30, 30)
			$Person_Pos = 4
		Case $Person_Pos = 16
			GUICtrlSetPos(110, $x6, $y1, 30, 30)
			$Person_Pos = 6
			If $Gem_1 = 0 Then
				$Collected = $Collected + 1
				$Gem_1 = 1
				GUICtrlSetState(114, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 18
			GUICtrlSetPos(110, $x8, $y1, 30, 30)
			$Person_Pos = 8
		Case $Person_Pos = 21
			GUICtrlSetPos(110, $x1, $y2, 30, 30)
			$Person_Pos = 11
		Case $Person_Pos = 24
			GUICtrlSetPos(110, $x4, $y2, 30, 30)
			$Person_Pos = 14
		Case $Person_Pos = 28
			GUICtrlSetPos(110, $x8, $y2, 30, 30)
			$Person_Pos = 18
		Case $Person_Pos = 31
			GUICtrlSetPos(110, $x1, $y3, 30, 30)
			$Person_Pos = 21
		Case $Person_Pos = 34
			GUICtrlSetPos(110, $x4, $y3, 30, 30)
			$Person_Pos = 24
		Case $Person_Pos = 39
			GUICtrlSetPos(110, $x9, $y3, 30, 30)
			$Person_Pos = 29
		Case $Person_Pos = 42
			GUICtrlSetPos(110, $x2, $y4, 30, 30)
			$Person_Pos = 32
		Case $Person_Pos = 44
			GUICtrlSetPos(110, $x4, $y4, 30, 30)
			$Person_Pos = 34
		Case $Person_Pos = 46
			GUICtrlSetPos(110, $x6, $y4, 30, 30)
			$Person_Pos = 36
		Case $Person_Pos = 49
			GUICtrlSetPos(110, $x9, $y4, 30, 30)
			$Person_Pos = 39
		Case $Person_Pos = 52
			GUICtrlSetPos(110, $x2, $y5, 30, 30)
			$Person_Pos = 42
		Case $Person_Pos = 54
			GUICtrlSetPos(110, $x4, $y5, 30, 30)
			$Person_Pos = 44
		Case $Person_Pos = 56
			GUICtrlSetPos(110, $x6, $y5, 30, 30)
			$Person_Pos = 46
		Case $Person_Pos = 59
			GUICtrlSetPos(110, $x9, $y5, 30, 30)
			$Person_Pos = 49
		Case $Person_Pos = 64
			GUICtrlSetPos(110, $x4, $y6, 30, 30)
			$Person_Pos = 54
		Case $Person_Pos = 66
			GUICtrlSetPos(110, $x6, $y6, 30, 30)
			$Person_Pos = 56
		Case $Person_Pos = 70
			GUICtrlSetPos(110, $x10, $y6, 30, 30)
			$Person_Pos = 60
		Case $Person_Pos = 74
			GUICtrlSetPos(110, $x4, $y7, 30, 30)
			$Person_Pos = 64
		Case $Person_Pos = 76
			GUICtrlSetPos(110, $x6, $y7, 30, 30)
			$Person_Pos = 66
		Case $Person_Pos = 78
			GUICtrlSetPos(110, $x8, $y7, 30, 30)
			$Person_Pos = 68
		Case $Person_Pos = 80
			GUICtrlSetPos(110, $x10, $y7, 30, 30)
			$Person_Pos = 70
		Case $Person_Pos = 81
			GUICtrlSetPos(110, $x1, $y8, 30, 30)
			$Person_Pos = 71
		Case $Person_Pos = 88
			GUICtrlSetPos(110, $x8, $y8, 30, 30)
			$Person_Pos = 78
		Case $Person_Pos = 90
			GUICtrlSetPos(110, $x10, $y8, 30, 30)
			$Person_Pos = 80
		Case $Person_Pos = 91
			GUICtrlSetPos(110, $x1, $y9, 30, 30)
			$Person_Pos = 81
		Case $Person_Pos = 97
			GUICtrlSetPos(110, $x7, $y9, 30, 30)
			$Person_Pos = 87
	EndSelect
EndFunc

Func Move_Down()
	Select
		Case $Person_Pos = 4
			GUICtrlSetPos(110, $x4, $y2, 30, 30)
			$Person_Pos = 14
		Case $Person_Pos = 6
			GUICtrlSetPos(110, $x6, $y2, 30, 30)
			$Person_Pos = 16
		Case $Person_Pos = 8
			GUICtrlSetPos(110, $x8, $y2, 30, 30)
			$Person_Pos = 18
		Case $Person_Pos = 11
			GUICtrlSetPos(110, $x1, $y3, 30, 30)
			$Person_Pos = 21
		Case $Person_Pos = 14
			GUICtrlSetPos(110, $x4, $y3, 30, 30)
			$Person_Pos = 24
		Case $Person_Pos = 18
			GUICtrlSetPos(110, $x8, $y3, 30, 30)
			$Person_Pos = 28
		Case $Person_Pos = 21
			GUICtrlSetPos(110, $x1, $y4, 30, 30)
			$Person_Pos = 31
		Case $Person_Pos = 24
			GUICtrlSetPos(110, $x4, $y4, 30, 30)
			$Person_Pos = 34
		Case $Person_Pos = 29
			GUICtrlSetPos(110, $x9, $y4, 30, 30)
			$Person_Pos = 39
		Case $Person_Pos = 32
			GUICtrlSetPos(110, $x2, $y5, 30, 30)
			$Person_Pos = 42
		Case $Person_Pos = 34
			GUICtrlSetPos(110, $x4, $y5, 30, 30)
			$Person_Pos = 44
		Case $Person_Pos = 36
			GUICtrlSetPos(110, $x6, $y5, 30, 30)
			$Person_Pos = 46
		Case $Person_Pos = 39
			GUICtrlSetPos(110, $x9, $y5, 30, 30)
			$Person_Pos = 49
		Case $Person_Pos = 42
			GUICtrlSetPos(110, $x2, $y6, 30, 30)
			$Person_Pos = 52
		Case $Person_Pos = 44
			GUICtrlSetPos(110, $x4, $y6, 30, 30)
			$Person_Pos = 54
		Case $Person_Pos = 46
			GUICtrlSetPos(110, $x6, $y6, 30, 30)
			$Person_Pos = 56
		Case $Person_Pos = 49
			GUICtrlSetPos(110, $x9, $y6, 30, 30)
			$Person_Pos = 59
		Case $Person_Pos = 54
			GUICtrlSetPos(110, $x4, $y7, 30, 30)
			$Person_Pos = 64
		Case $Person_Pos = 56
			GUICtrlSetPos(110, $x6, $y7, 30, 30)
			$Person_Pos = 66
		Case $Person_Pos = 60
			GUICtrlSetPos(110, $x10, $y7, 30, 30)
			$Person_Pos = 70
		Case $Person_Pos = 64
			GUICtrlSetPos(110, $x4, $y8, 30, 30)
			$Person_Pos = 74
		Case $Person_Pos = 66
			GUICtrlSetPos(110, $x6, $y8, 30, 30)
			$Person_Pos = 76
			If $Gem_2 = 0 Then
				$Collected = $Collected + 1
				$Gem_2 = 1
				GUICtrlSetState(117, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 68
			GUICtrlSetPos(110, $x8, $y8, 30, 30)
			$Person_Pos = 78
		Case $Person_Pos = 70
			GUICtrlSetPos(110, $x10, $y8, 30, 30)
			$Person_Pos = 80
		Case $Person_Pos = 71
			GUICtrlSetPos(110, $x1, $y9, 30, 30)
			$Person_Pos = 81
		Case $Person_Pos = 78
			GUICtrlSetPos(110, $x8, $y9, 30, 30)
			$Person_Pos = 88
		Case $Person_Pos = 80
			GUICtrlSetPos(110, $x10, $y9, 30, 30)
			$Person_Pos = 90
		Case $Person_Pos = 81
			GUICtrlSetPos(110, $x1, $y10, 30, 30)
			$Person_Pos = 91
		Case $Person_Pos = 87
			GUICtrlSetPos(110, $x7, $y10, 30, 30)
			$Person_Pos = 97
		Case $Person_Pos = 90
			If $Have_Key = 1 And $Collected = 8 Then
				MsgBox(0, "Congradulations!", "Level 1 complete, click ""OK"" to continue on to Level 2.")
				GUIDelete()
				Exit
			Else
				$Person_Pos = 90
			EndIf
	EndSelect
EndFunc

Func Move_Left()
	Select
		Case $Person_Pos = 4
			GUICtrlSetPos(110, $x3, $y1, 30, 30)
			$Person_Pos = 3
			If $Gem_3 = 0 Then
				$Collected = $Collected + 1
				$Gem_3 = 1
				GUICtrlSetState(113, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 9
			GUICtrlSetPos(110, $x8, $y1, 30, 30)
			$Person_Pos = 8
		Case $Person_Pos = 10
			GUICtrlSetPos(110, $x9, $y1, 30, 30)
			$Person_Pos = 9
		Case $Person_Pos = 17
			GUICtrlSetPos(110, $x6, $y2, 30, 30)
			$Person_Pos = 16
		Case $Person_Pos = 18
			GUICtrlSetPos(110, $x7, $y2, 30, 30)
			$Person_Pos = 17
		Case $Person_Pos = 24
			GUICtrlSetPos(110, $x3, $y3, 30, 30)
			$Person_Pos = 23
			If $Have_Key = 0 Then
				$Have_Key = 1
				GUICtrlSetPos(121, 340, 10, 30, 30)
			EndIf
		Case $Person_Pos = 29
			GUICtrlSetPos(110, $x8, $y3, 30, 30)
			$Person_Pos = 28
		Case $Person_Pos = 30
			GUICtrlSetPos(110, $x9, $y3, 30, 30)
			$Person_Pos = 29
		Case $Person_Pos = 32
			GUICtrlSetPos(110, $x1, $y4, 30, 30)
			$Person_Pos = 31
		Case $Person_Pos = 35
			GUICtrlSetPos(110, $x4, $y4, 30, 30)
			$Person_Pos = 34
		Case $Person_Pos = 36
			GUICtrlSetPos(110, $x5, $y4, 30, 30)
			$Person_Pos = 35
		Case $Person_Pos = 47
			GUICtrlSetPos(110, $x6, $y5, 30, 30)
			$Person_Pos = 46
		Case $Person_Pos = 48
			GUICtrlSetPos(110, $x7, $y5, 30, 30)
			$Person_Pos = 47
		Case $Person_Pos = 49
			GUICtrlSetPos(110, $x8, $y5, 30, 30)
			$Person_Pos = 48
		Case $Person_Pos = 52
			GUICtrlSetPos(110, $x1, $y6, 30, 30)
			$Person_Pos = 51
			If $Gem_4 = 0 Then
				$Collected = $Collected + 1
				$Gem_4 = 1
				GUICtrlSetState(116, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 53
			GUICtrlSetPos(110, $x2, $y6, 30, 30)
			$Person_Pos = 52
		Case $Person_Pos = 54
			GUICtrlSetPos(110, $x3, $y6, 30, 30)
			$Person_Pos = 53
		Case $Person_Pos = 60
			GUICtrlSetPos(110, $x9, $y6, 30, 30)
			$Person_Pos = 59
		Case $Person_Pos = 67
			GUICtrlSetPos(110, $x6, $y7, 30, 30)
			$Person_Pos = 66
		Case $Person_Pos = 68
			GUICtrlSetPos(110, $x7, $y7, 30, 30)
			$Person_Pos = 67
		Case $Person_Pos = 72
			GUICtrlSetPos(110, $x1, $y8, 30, 30)
			$Person_Pos = 71
		Case $Person_Pos = 73
			GUICtrlSetPos(110, $x2, $y8, 30, 30)
			$Person_Pos = 72
		Case $Person_Pos = 74
			GUICtrlSetPos(110, $x3, $y8, 30, 30)
			$Person_Pos = 73
		Case $Person_Pos = 88
			GUICtrlSetPos(110, $x7, $y9, 30, 30)
			$Person_Pos = 87
		Case $Person_Pos = 92
			GUICtrlSetPos(110, $x1, $y10, 30, 30)
			$Person_Pos = 91
		Case $Person_Pos = 93
			GUICtrlSetPos(110, $x2, $y10, 30, 30)
			$Person_Pos = 92
		Case $Person_Pos = 96
			GUICtrlSetPos(110, $x5, $y10, 30, 30)
			$Person_Pos = 95
			If $Gem_5 = 0 Then
				$Collected = $Collected + 1
				$Gem_5 = 1
				GUICtrlSetState(119, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 97
			GUICtrlSetPos(110, $x6, $y10, 30, 30)
			$Person_Pos = 96
	EndSelect
EndFunc

Func Move_Right()
	Select
		Case $Person_Pos = 3
			GUICtrlSetPos(110, $x4, $y1, 30, 30)
			$Person_Pos = 4
		Case $Person_Pos = 8
			GUICtrlSetPos(110, $x9, $y1, 30, 30)
			$Person_Pos = 9
		Case $Person_Pos = 9
			GUICtrlSetPos(110, $x10, $y1, 30, 30)
			$Person_Pos = 10
			If $Gem_6 = 0 Then
				$Collected = $Collected + 1
				$Gem_6 = 1
				GUICtrlSetState(120, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 16
			GUICtrlSetPos(110, $x7, $y2, 30, 30)
			$Person_Pos = 17
		Case $Person_Pos = 17
			GUICtrlSetPos(110, $x8, $y2, 30, 30)
			$Person_Pos = 18
		Case $Person_Pos = 23
			GUICtrlSetPos(110, $x4, $y3, 30, 30)
			$Person_Pos = 24
		Case $Person_Pos = 28
			GUICtrlSetPos(110, $x9, $y3, 30, 30)
			$Person_Pos = 29
		Case $Person_Pos = 29
			GUICtrlSetPos(110, $x10, $y3, 30, 30)
			$Person_Pos = 30
			If $Gem_7 = 0 Then
				$Collected = $Collected + 1
				$Gem_7 = 1
				GUICtrlSetState(115, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 31
			GUICtrlSetPos(110, $x2, $y4, 30, 30)
			$Person_Pos = 32
		Case $Person_Pos = 34
			GUICtrlSetPos(110, $x5, $y4, 30, 30)
			$Person_Pos = 35
		Case $Person_Pos = 35
			GUICtrlSetPos(110, $x6, $y4, 30, 30)
			$Person_Pos = 36
		Case $Person_Pos = 46
			GUICtrlSetPos(110, $x7, $y5, 30, 30)
			$Person_Pos = 47
		Case $Person_Pos = 47
			GUICtrlSetPos(110, $x8, $y5, 30, 30)
			$Person_Pos = 48
		Case $Person_Pos = 48
			GUICtrlSetPos(110, $x9, $y5, 30, 30)
			$Person_Pos = 49
		Case $Person_Pos = 51
			GUICtrlSetPos(110, $x2, $y6, 30, 30)
			$Person_Pos = 52
		Case $Person_Pos = 52
			GUICtrlSetPos(110, $x3, $y6, 30, 30)
			$Person_Pos = 53
		Case $Person_Pos = 53
			GUICtrlSetPos(110, $x4, $y6, 30, 30)
			$Person_Pos = 54
		Case $Person_Pos = 59
			GUICtrlSetPos(110, $x10, $y6, 30, 30)
			$Person_Pos = 60
		Case $Person_Pos = 66
			GUICtrlSetPos(110, $x7, $y7, 30, 30)
			$Person_Pos = 67
		Case $Person_Pos = 67
			GUICtrlSetPos(110, $x8, $y7, 30, 30)
			$Person_Pos = 68
		Case $Person_Pos = 71
			GUICtrlSetPos(110, $x2, $y8, 30, 30)
			$Person_Pos = 72
		Case $Person_Pos = 72
			GUICtrlSetPos(110, $x3, $y8, 30, 30)
			$Person_Pos = 73
		Case $Person_Pos = 73
			GUICtrlSetPos(110, $x4, $y8, 30, 30)
			$Person_Pos = 74
		Case $Person_Pos = 87
			GUICtrlSetPos(110, $x8, $y9, 30, 30)
			$Person_Pos = 88
		Case $Person_Pos = 91
			GUICtrlSetPos(110, $x2, $y10, 30, 30)
			$Person_Pos = 92
		Case $Person_Pos = 92
			GUICtrlSetPos(110, $x3, $y10, 30, 30)
			$Person_Pos = 93
			If $Gem_8 = 0 Then
				$Collected = $Collected + 1
				$Gem_8 = 1
				GUICtrlSetState(118, $GUI_HIDE)
			EndIf
		Case $Person_Pos = 95
			GUICtrlSetPos(110, $x6, $y10, 30, 30)
			$Person_Pos = 96
		Case $Person_Pos = 96
			GUICtrlSetPos(110, $x7, $y10, 30, 30)
			$Person_Pos = 97
	EndSelect
EndFunc

Func MoveSnakes()
	If $SnakeMove1 = 0 Then
		Select
			Case $Snake1_Pos = 4
				GUICtrlSetPos(111, $x4, $y2, 30, 30)
				$Snake1_Pos = 14
			Case $Snake1_Pos = 14
				GUICtrlSetPos(111, $x4, $y3, 30, 30)
				$Snake1_Pos = 24
			Case $Snake1_Pos = 24
				GUICtrlSetPos(111, $x4, $y4, 30, 30)
				$Snake1_Pos = 34
			Case $Snake1_Pos = 34
				GUICtrlSetPos(111, $x4, $y5, 30, 30)
				$Snake1_Pos = 44
			Case $Snake1_Pos = 44
				GUICtrlSetPos(111, $x4, $y6, 30, 30)
				$Snake1_Pos = 54
			Case $Snake1_Pos = 54
				GUICtrlSetPos(111, $x4, $y7, 30, 30)
				$Snake1_Pos = 64
			Case $Snake1_Pos = 64
				GUICtrlSetPos(111, $x4, $y8, 30, 30)
				$Snake1_Pos = 74
			Case $Snake1_Pos = 74
				GUICtrlSetPos(111, $x3, $y8, 30, 30)
				$Snake1_Pos = 73
			Case $Snake1_Pos = 73
				GUICtrlSetPos(111, $x2, $y8, 30, 30)
				$Snake1_Pos = 72
			Case $Snake1_Pos = 72
				GUICtrlSetPos(111, $x1, $y8, 30, 30)
				$Snake1_Pos = 71
			Case $Snake1_Pos = 71
				GUICtrlSetPos(111, $x1, $y9, 30, 30)
				$Snake1_Pos = 81
			Case $Snake1_Pos = 81
				GUICtrlSetPos(111, $x1, $y10, 30, 30)
				$Snake1_Pos = 91
			Case $Snake1_Pos = 91
				GUICtrlSetPos(111, $x2, $y10, 30, 30)
				$Snake1_Pos = 92
			Case $Snake1_Pos = 92
				$SnakeMove1 = 1
		EndSelect
	EndIf
	If $SnakeMove1 = 1 Then
		Select
			Case $Snake1_Pos = 92
				GUICtrlSetPos(111, $x1, $y10, 30, 30)
				$Snake1_Pos = 91
			Case $Snake1_Pos = 91
				GUICtrlSetPos(111, $x1, $y9, 30, 30)
				$Snake1_Pos = 81
			Case $Snake1_Pos = 81
				GUICtrlSetPos(111, $x1, $y8, 30, 30)
				$Snake1_Pos = 71
			Case $Snake1_Pos = 71
				GUICtrlSetPos(111, $x2, $y8, 30, 30)
				$Snake1_Pos = 72
			Case $Snake1_Pos = 72
				GUICtrlSetPos(111, $x3, $y8, 30, 30)
				$Snake1_Pos = 73
			Case $Snake1_Pos = 73
				GUICtrlSetPos(111, $x4, $y8, 30, 30)
				$Snake1_Pos = 74
			Case $Snake1_Pos = 74
				GUICtrlSetPos(111, $x4, $y7, 30, 30)
				$Snake1_Pos = 64
			Case $Snake1_Pos = 64
				GUICtrlSetPos(111, $x4, $y6, 30, 30)
				$Snake1_Pos = 54
			Case $Snake1_Pos = 54
				GUICtrlSetPos(111, $x4, $y5, 30, 30)
				$Snake1_Pos = 44
			Case $Snake1_Pos = 44
				GUICtrlSetPos(111, $x4, $y4, 30, 30)
				$Snake1_Pos = 34
			Case $Snake1_Pos = 34
				GUICtrlSetPos(111, $x4, $y3, 30, 30)
				$Snake1_Pos = 24
			Case $Snake1_Pos = 24
				GUICtrlSetPos(111, $x4, $y2, 30, 30)
				$Snake1_Pos = 14
			Case $Snake1_Pos = 14
				GUICtrlSetPos(111, $x4, $y1, 30, 30)
				$Snake1_Pos = 4
				$SnakeMove1 = 0
		EndSelect
	EndIf
	If $SnakeMove2 = 0 Then
		Select
			Case $Snake2_Pos = 9
				GUICtrlSetPos(112, $x8, $y1, 30, 30)
				$Snake2_Pos = 8
			Case $Snake2_Pos = 8
				GUICtrlSetPos(112, $x8, $y2, 30, 30)
				$Snake2_Pos = 18
			Case $Snake2_Pos = 18
				GUICtrlSetPos(112, $x8, $y3, 30, 30)
				$Snake2_Pos = 28
			Case $Snake2_Pos = 28
				GUICtrlSetPos(112, $x9, $y3, 30, 30)
				$Snake2_Pos = 29
			Case $Snake2_Pos = 29
				GUICtrlSetPos(112, $x9, $y4, 30, 30)
				$Snake2_Pos = 39
			Case $Snake2_Pos = 39
				GUICtrlSetPos(112, $x9, $y5, 30, 30)
				$Snake2_Pos = 49
			Case $Snake2_Pos = 49
				GUICtrlSetPos(112, $x8, $y5, 30, 30)
				$Snake2_Pos = 48
			Case $Snake2_Pos = 48
				GUICtrlSetPos(112, $x7, $y5, 30, 30)
				$Snake2_Pos = 47
			Case $Snake2_Pos = 47
				GUICtrlSetPos(112, $x6, $y5, 30, 30)
				$Snake2_Pos = 46
			Case $Snake2_Pos = 46
				GUICtrlSetPos(112, $x6, $y6, 30, 30)
				$Snake2_Pos = 56
			Case $Snake2_Pos = 56
				GUICtrlSetPos(112, $x6, $y7, 30, 30)
				$Snake2_Pos = 66
			Case $Snake2_Pos = 66
				GUICtrlSetPos(112, $x7, $y7, 30, 30)
				$Snake2_Pos = 67
			Case $Snake2_Pos = 67
				GUICtrlSetPos(112, $x8, $y7, 30, 30)
				$Snake2_Pos = 68
			Case $Snake2_Pos = 68
				GUICtrlSetPos(112, $x8, $y8, 30, 30)
				$Snake2_Pos = 78
			Case $Snake2_Pos = 78
				GUICtrlSetPos(112, $x8, $y9, 30, 30)
				$Snake2_Pos = 88
			Case $Snake2_Pos = 88
				GUICtrlSetPos(112, $x7, $y9, 30, 30)
				$Snake2_Pos = 87
			Case $Snake2_Pos = 87
				GUICtrlSetPos(112, $x7, $y10, 30, 30)
				$Snake2_Pos = 97
			Case $Snake2_Pos = 97
				GUICtrlSetPos(112, $x6, $y10, 30, 30)
				$Snake2_Pos = 96
			Case $Snake2_Pos = 96
				$SnakeMove2 = 1
		EndSelect
	EndIf
		If $SnakeMove2 = 1 Then
		Select
			Case $Snake2_Pos = 96
				GUICtrlSetPos(112, $x7, $y10, 30, 30)
				$Snake2_Pos = 97
			Case $Snake2_Pos = 97
				GUICtrlSetPos(112, $x7, $y9, 30, 30)
				$Snake2_Pos = 87
			Case $Snake2_Pos = 87
				GUICtrlSetPos(112, $x8, $y9, 30, 30)
				$Snake2_Pos = 88
			Case $Snake2_Pos = 88
				GUICtrlSetPos(112, $x8, $y8, 30, 30)
				$Snake2_Pos = 78
			Case $Snake2_Pos = 78
				GUICtrlSetPos(112, $x8, $y7, 30, 30)
				$Snake2_Pos = 68
			Case $Snake2_Pos = 68
				GUICtrlSetPos(112, $x7, $y7, 30, 30)
				$Snake2_Pos = 67
			Case $Snake2_Pos = 67
				GUICtrlSetPos(112, $x6, $y7, 30, 30)
				$Snake2_Pos = 66
			Case $Snake2_Pos = 66
				GUICtrlSetPos(112, $x6, $y6, 30, 30)
				$Snake2_Pos = 56
			Case $Snake2_Pos = 56
				GUICtrlSetPos(112, $x6, $y5, 30, 30)
				$Snake2_Pos = 46
			Case $Snake2_Pos = 46
				GUICtrlSetPos(112, $x7, $y5, 30, 30)
				$Snake2_Pos = 47
			Case $Snake2_Pos = 47
				GUICtrlSetPos(112, $x8, $y5, 30, 30)
				$Snake2_Pos = 48
			Case $Snake2_Pos = 48
				GUICtrlSetPos(112, $x9, $y5, 30, 30)
				$Snake2_Pos = 49
			Case $Snake2_Pos = 49
				GUICtrlSetPos(112, $x9, $y4, 30, 30)
				$Snake2_Pos = 39
			Case $Snake2_Pos = 39
				GUICtrlSetPos(112, $x9, $y3, 30, 30)
				$Snake2_Pos = 29
			Case $Snake2_Pos = 29
				GUICtrlSetPos(112, $x8, $y3, 30, 30)
				$Snake2_Pos = 28
			Case $Snake2_Pos = 28
				GUICtrlSetPos(112, $x8, $y2, 30, 30)
				$Snake2_Pos = 18
			Case $Snake2_Pos = 18
				GUICtrlSetPos(112, $x8, $y1, 30, 30)
				$Snake2_Pos = 8
			Case $Snake2_Pos = 8
				GUICtrlSetPos(112, $x9, $y1, 30, 30)
				$Snake2_Pos = 9
				$SnakeMove2 = 0
		EndSelect
	EndIf
EndFunc

Func Restart()
	Global $Time = TimerInit()
	GUICtrlSetPos(110, $x1, $y2, 30, 30)
	GUICtrlSetPos(111, $x4, $y1, 30, 30)
	GUICtrlSetPos(112, $x9, $y1, 30, 30)
	GUICtrlSetState(113, $GUI_SHOW)
	GUICtrlSetState(114, $GUI_SHOW)
	GUICtrlSetState(115, $GUI_SHOW)
	GUICtrlSetState(116, $GUI_SHOW)
	GUICtrlSetState(117, $GUI_SHOW)
	GUICtrlSetState(118, $GUI_SHOW)
	GUICtrlSetState(119, $GUI_SHOW)
	GUICtrlSetState(120, $GUI_SHOW)
	GUICtrlSetPos(121, $x3, $y3, 30, 30)
	GUICtrlSetPos(122, $x10, $y10, 30, 30)
	;End of Pics
	;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	GUICtrlSetData(128, "300")
	GUICtrlSetData(129, "0")
	GUICtrlSetPos(110, $x1, $y2, 30, 30)
	$Person_Pos = 11
	GUICtrlSetPos(111, $x4, $y1, 30, 30)
	$Snake1_Pos = 4
	GUICtrlSetPos(112, $x9, $y1, 30, 30)
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
;End of Level 1
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~