ScriptName COM_CoraConsumesAllTheBooks_Fragments Extends Quest

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Global Variables
;;;
GlobalVariable Property Venpi_DebugEnabled Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Properties
;;;

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
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_Fragments", "Fragment_Stage_0000_Item_00", "FRAGMENT: Stage 0 Item 0 triggered no setup needed so moving to Stage 1.", 0, Venpi_DebugEnabled.GetValueInt())
  Self.SetStage(1)
EndFunction

Function Fragment_Stage_0001_Item_00()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_Fragments", "Fragment_Stage_0001_Item_00", "FRAGMENT: Stage 1 Item 0 triggered no setup needed so moving to Stage 100.", 0, Venpi_DebugEnabled.GetValueInt())
  Self.SetStage(100)
EndFunction

Function Fragment_Stage_0100_Item_00()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_Fragments", "Fragment_Stage_0100_Item_00", "FRAGMENT: Stage 100 Item 0 triggered no setup needed remaining steps need scene trigger.", 0, Venpi_DebugEnabled.GetValueInt())
EndFunction

Function Fragment_Stage_1000_Item_00()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_Fragments", "Fragment_Stage_1000_Item_00", "FRAGMENT: Stage 1000 Item 0 triggered. Scanning of books is complete.", 0, Venpi_DebugEnabled.GetValueInt())
EndFunction

Function Fragment_Stage_9000_Item_00()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_Fragments", "Fragment_Stage_9000_Item_00", "FRAGMENT: Stage 9000 Item 0 triggered Resetting the quest.", 0, Venpi_DebugEnabled.GetValueInt())
  ; Self.Reset()
  ; Self.Start()
EndFunction

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
