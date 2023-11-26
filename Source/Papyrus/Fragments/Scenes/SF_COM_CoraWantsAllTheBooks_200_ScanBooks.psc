ScriptName Fragments:Scenes:SF_COM_CoraWantsAllTheBooks_200_ScanBooks Extends Scene


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
;;; Functions/Fragments
;;;
Function Fragment_End()
  VPI_Debug.DebugMessage("SF_COM_CoraWantsAllTheBooks_200", "Fragment_End", "Scene/Stage 200 Fragment end triggered.", 0, Venpi_DebugEnabled.GetValueInt())

  ; If fCount == 8.0 ; #DEBUG_LINE_NO:9
  ;   Self.GetOwningQuest().SetStage(9000) ; #DEBUG_LINE_NO:10
  ; EndIf
EndFunction
