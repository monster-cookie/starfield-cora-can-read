ScriptName CoraWantsAllTheBooks_DebugScript

;; Call using: CGF "CoraWantsAllTheBooks_DebugScript.Debug_GetBook_HitchhikersGuideToUnityAndTheMultiverse" 
Function Debug_GetBook_HitchhikersGuideToUnityAndTheMultiverse() Global
  Actor PlayerRef = Game.GetPlayer()
  Book questbook = Game.GetFormFromFile(0x3700084F, "BooksRevamped.esm") as Book
  If (questbook == None)
    Debug.MessageBox("Failed to find the book Hitchhiker's Guide To Unity And The Multiverse. Please contact Venpi for help.")
  Else
    PlayerRef.AddItem(questbook as Form, 1, true)
  EndIf
EndFunction
