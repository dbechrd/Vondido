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
$Full_Label = GUICtrlCreateLabel("", 49, 59, 302, 302, $SS_BLACKFRAME)
$Context_Men = GUICtrlCreateContextMenu()
$About_Men = GUICtrlCreateMenuitem("About", $Context_Men)
$File_Men = GUICtrlCreateMenu("File")
$New_Men = GUICtrlCreateMenuitem("New Game", $File_Men)
$Exit_Men = GUICtrlCreateMenuitem("Exit", $File_Men)
;End of Main GUI
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;Level 1
#include<vondido-level1.au3>
;End of Level 1
;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~