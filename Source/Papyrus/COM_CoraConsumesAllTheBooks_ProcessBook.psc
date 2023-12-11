ScriptName COM_CoraConsumesAllTheBooks_ProcessBook Extends TopicInfo

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Global Variables
;;;
GlobalVariable Property Venpi_DebugEnabled Auto Const Mandatory
String Property Venpi_ModName Auto Const Mandatory

GlobalVariable Property BooksGivenToCora Auto Const Mandatory

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Properties
;;;
ObjectReference Property PlayerRef Auto Const Mandatory
Book Property BookCoraWants Auto Const Mandatory
String Property BookTitle Auto Const Mandatory
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
  ; VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraConsumesAllTheBooks_ProcessBook", "OnBegin", "TOPIC (Book " + BookTitle + "): Event OnBegin Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

Event OnEnd(ObjectReference akSpeakerRef, Bool abHasBeenSaid)
  ; VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraConsumesAllTheBooks_ProcessBook", "OnEnd", "TOPIC (Book " + BookTitle + "): Event OnEnd Triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(BookCoraWants as Form, 1, False, None)
  Utility.Wait(0.5)
  PlayerRef.AddItem(COM_COMPANION_CoraCoe_Gift as Form, 1, False)
  int totalBooksGivenCount = BooksGivenToCora.GetValueInt()
  totalBooksGivenCount += 1
  BooksGivenToCora.SetValueInt(totalBooksGivenCount)
  VPI_Debug.DebugMessage(Venpi_ModName, "COM_CoraConsumesAllTheBooks_ProcessBook", "OnEnd", "TOPIC (Book " + BookTitle + "): Removed book " + BookCoraWants + " from player inventory and added one item. Player currently has given Cora " + totalBooksGivenCount + " books.", 0, Venpi_DebugEnabled.GetValueInt())
EndEvent

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Functions
;;;
