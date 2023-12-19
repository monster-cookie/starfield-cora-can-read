ScriptName CoraWantsAllTheBooks_Debug

;; Call using: CGF "CoraWantsAllTheBooks_Debug.GetBook_HitchhikersGuideToUnityAndTheMultiverse" 
Function GetBook_HitchhikersGuideToUnityAndTheMultiverse() Global
  Actor PlayerRef = Game.GetPlayer()
  Book questbook = Game.GetFormFromFile(0x3700084F, "BooksRevamped.esm") as Book
  If (questbook == None)
    Debug.MessageBox("Failed to find the book Hitchhiker's Guide To Unity And The Multiverse. Please contact Venpi for help.")
  Else
    PlayerRef.AddItem(questbook as Form, 1, true)
  EndIf
EndFunction

;; Call using: CGF "CoraWantsAllTheBooks_Debug.CurrentBooksRead" 
Function CurrentBooksRead() Global
  GlobalVariable Venpi_DebugEnabled = Game.GetFormFromFile(0x71000800, "VenpiCore.esm") as GlobalVariable
  GlobalVariable CCR_MultipleBooksOnly = Game.GetFormFromFile(0x740008B7, "CoraCanRead.esm") as GlobalVariable

  String message = "Current Feature Flag Settings (1-On, 0=Off)\n\n"
  message += "Multiple Books Only = " + CCR_MultipleBooksOnly.GetValueInt() + "\n"
  message += "Debug Mode  = " + Venpi_DebugEnabled.GetValueInt() + "\n"

  Debug.MessageBox(message)
EndFunction

;; Call using: CGF "CoraWantsAllTheBooks_Debug.ToggleDebugMode" 
Function ToggleDebugMode() Global
  GlobalVariable Venpi_DebugEnabled = Game.GetFormFromFile(0x71000800, "VenpiCore.esm") as GlobalVariable
  If (Venpi_DebugEnabled == None)
    Debug.MessageBox("Failed to find Venpi_DebugEnabled global variable to toggle debug mode")
  Else
    If (Venpi_DebugEnabled.GetValueInt() == 0)
      Venpi_DebugEnabled.SetValueInt(1)
    Else
      Venpi_DebugEnabled.SetValueInt(0)
    EndIf
  EndIf
EndFunction

;; Call using: CGF "CoraWantsAllTheBooks_Debug.ToggleMultipleBooksMode" 
Function ToggleMultipleBooksMode() Global
  GlobalVariable CCR_MultipleBooksOnly = Game.GetFormFromFile(0x740008B7, "CoraCanRead.esm") as GlobalVariable
  If (CCR_MultipleBooksOnly == None)
    Debug.MessageBox("Failed to find Venpi_DebugEnabled global variable to toggle debug mode")
  Else
    If (CCR_MultipleBooksOnly.GetValueInt() == 0)
      CCR_MultipleBooksOnly.SetValueInt(1)
    Else
      CCR_MultipleBooksOnly.SetValueInt(0)
    EndIf
  EndIf
EndFunction
