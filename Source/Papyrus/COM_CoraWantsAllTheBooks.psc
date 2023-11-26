ScriptName COM_CoraWantsAllTheBooks Extends Quest

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

Event OnQuestInit()
  VPI_Debug.DebugMessage("COM_CoraWantsAllTheBooks", "OnQuestInit", "Event OnQuestInit Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnQuestRejected()
  VPI_Debug.DebugMessage("COM_CoraWantsAllTheBooks", "OnQuestRejected", "Event OnQuestRejected Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnQuestShutdown()
  VPI_Debug.DebugMessage("COM_CoraWantsAllTheBooks", "OnQuestShutdown", "Event OnQuestShutdown Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnQuestStarted()
  VPI_Debug.DebugMessage("COM_CoraWantsAllTheBooks", "OnQuestStarted", "Event OnQuestStarted Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnReset()
  VPI_Debug.DebugMessage("COM_CoraWantsAllTheBooks", "OnReset", "Event OnReset Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnStageSet(Int auiStageID, Int auiItemID)
  VPI_Debug.DebugMessage("COM_CoraWantsAllTheBooks", "OnStageSet", "Event OnStageSet Triggered. Stage is " + auiStageID + " item is " + auiItemID + ".", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
