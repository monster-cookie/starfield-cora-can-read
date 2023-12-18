ScriptName COM_CoraCoe_Barks_QuestTrigger Extends TopicInfo

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
Quest Property COM_CoraCoe_CoraWantsBooks Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Variables
;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Events
;;;
Event OnBegin(ObjectReference akSpeakerRef, Bool abHasBeenSaid)
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraWantsAllTheBooks_QuestTrigger", "OnBegin", "TOPIC: Event OnBegin Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnEnd(ObjectReference akSpeakerRef, Bool abHasBeenSaid)
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraWantsAllTheBooks_QuestTrigger", "OnEnd", "TOPIC: Event OnEnd Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  COM_CoraCoe_CoraWantsBooks.Start()
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraWantsAllTheBooks_QuestTrigger", "OnEnd", "TOPIC: Starting quest " + COM_CoraCoe_CoraWantsBooks + ".", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
