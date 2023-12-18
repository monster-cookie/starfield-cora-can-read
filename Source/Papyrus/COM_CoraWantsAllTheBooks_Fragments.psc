ScriptName COM_CoraWantsAllTheBooks_Fragments Extends Quest

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Global Variables
;;;
GlobalVariable Property Venpi_DebugEnabled Auto Const Mandatory
String Property Venpi_ModName="CoraWantsAllTheBooks" Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Properties
;;;
Quest Property COM_CoraCoe_CoraConsumesBooks Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Variables
;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Events
;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Fragments
;;;
Function Fragment_Stage_0000_Item_00()
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraWantsAllTheBooks_Fragments", "Fragment_Stage_0000_Item_00", "FRAGMENT: Stage 0 Item 0 triggered no setup needed so moving to Stage 1.", 0, Venpi_DebugEnabled.GetValueInt())
  Self.SetStage(1)
EndFunction

Function Fragment_Stage_0001_Item_00()
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraWantsAllTheBooks_Fragments", "Fragment_Stage_0001_Item_00", "FRAGMENT: Stage 1 Item 0 triggered no setup needed so moving to Stage 50.", 0, Venpi_DebugEnabled.GetValueInt())
  Self.SetObjectiveDisplayed(100, True, False)
EndFunction

Function Fragment_Stage_0100_Item_00()
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraWantsAllTheBooks_Fragments", "Fragment_Stage_0100_Item_00", "FRAGMENT: Stage 100 Item 0 triggered ???? .", 0, Venpi_DebugEnabled.GetValueInt())
  Self.CompleteAllObjectives()
  Self.CompleteQuest()
  Self.Stop()
  COM_CoraCoe_CoraConsumesBooks.Start()
EndFunction

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
