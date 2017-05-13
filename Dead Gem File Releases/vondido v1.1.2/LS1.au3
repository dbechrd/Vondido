GuiCreate("Dead Gem: NYC Login", 500, 241)

$Username = GuiCtrlCreateInput("", 180, 100, 200, 20)
$Password = GuiCtrlCreateInput("", 180, 150, 200, 20)
$Label_user = GuiCtrlCreateLabel("USERNAME:", 74, 104, 70, 20)
$Label_pass = GuiCtrlCreateLabel("PASSWORD:", 72, 157, 90, 20)
$Label_title1 = GuiCtrlCreateLabel("DEAD GEM: NYC LOGIN", 180, 30, 130, 20)
$OK_1 = GuiCtrlCreateButton("OK", 110, 200, 100, 30)
$Cancel_1 = GuiCtrlCreateButton("Cancel", 290, 200, 100, 30)

GuiSetState()

While 1
	$msg = GuiGetMsg()
	Select
	Case $msg = $OK_1
		MsgBox(0, "Button", "OK")
		Exit
	Case $msg = $Cancel_1
		MsgBox(0, "Button", "Cancel")
		Exit
	Case $msg = $GUI_EVENT_CLOSE
		Exit
	EndSelect
WEnd