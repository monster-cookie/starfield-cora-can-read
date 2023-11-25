ScriptName Fragments:Quests:QF_COM_CoraWantsAllTheBooks Extends Quest


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Global Variables
;;;
GlobalVariable Property Venpi_DebugEnabled Auto Const Mandatory


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Properties
;;;
Book Property EAW_Book_HistoryOfPyrates Auto Const Mandatory
Actor Property Player Auto Const Mandatory

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
Function Fragment_Stage_0210_Item_00()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0210_Item_00", "Stage 210 Fragment for Item 0 triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  Int bookCount = Player.GetItemCount(EAW_Book_HistoryOfPyrates as Form)
  Player.RemoveItem(EAW_Book_HistoryOfPyrates as Form, bookCount, False, None)
EndFunction

Function Fragment_Stage_9000_Item_00()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_9000_Item_00", "Stage 9000 Fragment triggered to end the quest.", 0, Venpi_DebugEnabled.GetValueInt())
  Self.Stop()
EndFunction
