ScriptName CCR_Debug

;; Call using: CGF "CCR_Debug.GetBook_HitchhikersGuideToUnityAndTheMultiverse" 
Function GetBook_HitchhikersGuideToUnityAndTheMultiverse() Global
  Actor PlayerRef = Game.GetPlayer()
  Book questbook = Game.GetFormFromFile(0x3700084F, "BooksRevamped.esm") as Book
  If (questbook == None)
    Debug.MessageBox("Failed to find the book Hitchhiker's Guide To Unity And The Multiverse. Please contact Venpi for help.")
    Return
  Else
    PlayerRef.AddItem(questbook as Form, 1, true)
  EndIf
EndFunction

;; Call using: CGF "CCR_Debug.ConfigurationSettings" 
Function ConfigurationSettings() Global
  GlobalVariable Venpi_DebugEnabled = Game.GetFormFromFile(0x71000800, "VenpiCore.esm") as GlobalVariable
  If (Venpi_DebugEnabled == None)
    Debug.MessageBox("Failed to find Venpi_DebugEnabled global variable in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  EndIf

  GlobalVariable CCR_MultipleBooksOnly = Game.GetFormFromFile(0x740008B7, "CoraCanRead.esm") as GlobalVariable
  If (CCR_MultipleBooksOnly == None)
    Debug.MessageBox("Failed to find CCR_MultipleBooksOnly global variable in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  EndIf

  GlobalVariable BooksGivenToCora = Game.GetFormFromFile(0x740008B3, "CoraCanRead.esm") as GlobalVariable
  If (BooksGivenToCora == None)
    Debug.MessageBox("Failed to find BooksGivenToCora global variable in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  EndIf

  ConditionForm CoraAvailableForQuests = Game.GetFormFromFile(0x7400085D, "CoraCanRead.esm") as ConditionForm
  If (CoraAvailableForQuests == None)
    Debug.MessageBox("Failed to find CoraAvailableForQuests condition form in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  EndIf

  String message = "Current Feature Flag Settings (1-On, 0=Off)\n\n"
  message += "Multiple Books Only = " + CCR_MultipleBooksOnly.GetValueInt() + "\n"
  message += "Current Books Read = " + BooksGivenToCora.GetValueInt() + "\n"
  message += "Debug Mode  = " + Venpi_DebugEnabled.GetValueInt() + "\n"

  If (CoraAvailableForQuests.IsTrue(None, None))
    message += "Cora Available = Yes"
  Else
    message += "Cora Available = No"
  EndIf

  Debug.MessageBox(message)
EndFunction

;; Call using: CGF "CCR_Debug.CurrentBooksRead" 
Function CurrentBooksRead() Global
  GlobalVariable BooksGivenToCora = Game.GetFormFromFile(0x740008B3, "CoraCanRead.esm") as GlobalVariable
  If (BooksGivenToCora == None)
    Debug.MessageBox("Failed to find BooksGivenToCora global variable in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  Else
    Debug.MessageBox("You have currently donated " + BooksGivenToCora.GetValueInt() + " books to Cora.")
  EndIf
EndFunction

;; Call using: CGF "CCR_Debug.ToggleDebugMode" 
Function ToggleDebugMode() Global
  GlobalVariable Venpi_DebugEnabled = Game.GetFormFromFile(0x71000800, "VenpiCore.esm") as GlobalVariable
  If (Venpi_DebugEnabled == None)
    Debug.MessageBox("Failed to find Venpi_DebugEnabled global variable in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  Else
    If (Venpi_DebugEnabled.GetValueInt() == 0)
      Venpi_DebugEnabled.SetValueInt(1)
    Else
      Venpi_DebugEnabled.SetValueInt(0)
    EndIf
  EndIf
EndFunction

;; Call using: CGF "CCR_Debug.ToggleMultipleBooksMode" 
Function ToggleMultipleBooksMode() Global
  GlobalVariable CCR_MultipleBooksOnly = Game.GetFormFromFile(0x740008B7, "CoraCanRead.esm") as GlobalVariable
  If (CCR_MultipleBooksOnly == None)
    Debug.MessageBox("Failed to find CCR_MultipleBooksOnly global variable in CoraCanRead.esm. Please contact Venpi for help.")
    Return
  Else
    If (CCR_MultipleBooksOnly.GetValueInt() == 0)
      CCR_MultipleBooksOnly.SetValueInt(1)
    Else
      CCR_MultipleBooksOnly.SetValueInt(0)
    EndIf
  EndIf
EndFunction
