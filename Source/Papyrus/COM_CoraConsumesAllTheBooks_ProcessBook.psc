ScriptName COM_CoraConsumesAllTheBooks_ProcessBook Extends TopicInfo

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Global Variables
;;;
GlobalVariable Property Venpi_DebugEnabled Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Properties
;;;
ObjectReference Property PlayerRef Auto Const Mandatory
Book Property BookCoraWants Auto Const Mandatory
Int Property StageIDToComplete Auto Const Mandatory
LeveledItem Property COM_COMPANION_CoraCoe_Gift Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Variables
;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Events
;;;
Event OnBegin(ObjectReference akSpeakerRef, Bool abHasBeenSaid)
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_ProcessBook", "OnBegin", "TOPIC (Stage " + StageIDToComplete + "): Event OnBegin Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnEnd(ObjectReference akSpeakerRef, Bool abHasBeenSaid)
  ; VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_ProcessBook", "OnEnd", "TOPIC (Stage " + StageIDToComplete + "): Event OnEnd Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(BookCoraWants as Form, 1, False, None)
  Utility.Wait(0.5)
  PlayerRef.AddItem(COM_COMPANION_CoraCoe_Gift as Form, 1, False)
  VPI_Debug.DebugMessage("COM_CoraConsumesAllTheBooks_ProcessBook", "OnEnd", "TOPIC (Stage " + StageIDToComplete + "): Removed book " + BookCoraWants + " from player inventory and added one item.", 0, Venpi_DebugEnabled.GetValueInt())
  ;;self.GetOwningQuest().SetStage(StageIDToComplete)
EndEvent

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
