;DEAD GEM: New York City V1.1.3
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
#include<WS1.au3>
;End of Welcome Screen
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Login Screen
;#include<LS1.au3>
;End of Login Screen
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Main GUI
#include<GuiConstants.au3>
Global $Paused
GuiCreate("Dead Gem: NYC - Level 1", 401, 392)
GUISetBkColor(0xFFFFFF)
$Context_Men = GUICtrlCreateContextMenu()
$About_Men = GUICtrlCreateMenuitem("About", $Context_Men)
$File_Men = GUICtrlCreateMenu("File")
$New_Men = GUICtrlCreateMenuitem("New Game", $File_Men)
$Password = GUICtrlCreateMenuitem("Password", $File_Men)
;$High_Scores = GUICtrlCreateMenuitem("High Scores", $File_Men)
;GUICtrlSetState(7, $GUI_DISABLE)
$Exit_Men = GUICtrlCreateMenuitem("Exit", $File_Men)
GUICtrlSetColor(6, 0xFFFFFF)
GUICtrlSetColor(7, 0xFFFFFF)
GUICtrlSetColor(8, 0xFFFFFF)
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
;End of Main GUI
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Level 1
$Start1 = 0
#include<vondido-level1.au3>
;End of Level 1
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Level 2
$Start2 = 0
#include<vondido-level2.au3>
;End of Level 2
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~