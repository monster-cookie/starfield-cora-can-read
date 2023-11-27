ScriptName COM_CoraConsumesAllTheBooks Extends Quest

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
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks", "OnQuestInit", "QUEST: Event OnQuestInit Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnQuestRejected()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks", "OnQuestRejected", "QUEST: Event OnQuestRejected Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnQuestShutdown()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks", "OnQuestShutdown", "QUEST: Event OnQuestShutdown Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnQuestStarted()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks", "OnQuestStarted", "QUEST: Event OnQuestStarted Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnReset()
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks", "OnReset", "QUEST: Event OnReset Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnStageSet(Int auiStageID, Int auiItemID)
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks", "OnStageSet", "QUEST: Event OnStageSet Triggered. Stage is " + auiStageID + " item is " + auiItemID + ".", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
