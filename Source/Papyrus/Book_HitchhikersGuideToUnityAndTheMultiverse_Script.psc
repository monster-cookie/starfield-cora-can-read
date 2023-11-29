ScriptName Book_HitchhikersGuideToUnityAndTheMultiverse_Script Extends ObjectReference Const

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Global Variables
;;;
GlobalVariable Property Venpi_DebugEnabled Auto Const Mandatory
GlobalVariable Property HitchhikersGuideToUnityAndTheMultiverse_BookRead Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Properties
;;;
Quest Property COM_CoraCoe_CoraWantsBooks Auto Const Mandatory
ConditionForm Property CoraAvailableForQuests Auto Const mandatory
Message Property Failed_DontKnowSamAndCoraYet Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Variables
;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Events
;;;
Event OnActivate(ObjectReference ActionRef)
  VPI_Debug.DebugMessage("Book_HitchhikersGuideToUnityAndTheMultiverse_Script", "OnActivate", "Event OnActivate Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnRead()
  VPI_Debug.DebugMessage("Book_HitchhikersGuideToUnityAndTheMultiverse_Script", "OnRead", "Event OnRead Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  If (CoraAvailableForQuests.IsTrue(None, None))
    If (COM_CoraCoe_CoraWantsBooks.IsCompleted() == False)
      VPI_Debug.DebugMessage("Book_HitchhikersGuideToUnityAndTheMultiverse_Script", "OnRead", "Cora Coe is known and accessible so the quest line can be started.", 0, Venpi_DebugEnabled.GetValueInt())
      COM_CoraCoe_CoraWantsBooks.Start()
    EndIf
  Else
    VPI_Debug.DebugMessage("Book_HitchhikersGuideToUnityAndTheMultiverse_Script", "OnRead", "Cora Coe is not known so displaying failed message " + Failed_DontKnowSamAndCoraYet + ".", 0, Venpi_DebugEnabled.GetValueInt())
    VPI_Messaging.DisplayMessage(Failed_DontKnowSamAndCoraYet)
  EndIf
EndEvent
