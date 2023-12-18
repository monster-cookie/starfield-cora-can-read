ScriptName CCR_Trigger_Quest_Fragments Extends Quest

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
Quest Property QuestToTrigger Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Fragments
;;;
Function Fragment_Stage_0010_Item_00()
  VPI_Debug.DebugMessage(Venpi_ModName, "CCR_Trigger_Quest_Fragments", "Fragment_Stage_0010_Item_00", "Trigger Quest Event Fired via Quest Stage.", 0, Venpi_DebugEnabled.GetValueInt())
  QuestToTrigger.Start()
  Self.Stop()
EndFunction