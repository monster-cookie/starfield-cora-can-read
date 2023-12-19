ScriptName CoraWantsAllTheBooks_Help

;; Call using: CGF "CoraWantsAllTheBooks_Help.Show" 
Function Show() Global
  String message = "Cora will after a short intro quest will start collecting books from you and giving you gifts in return. The quest will trigger after you have talked to Sam Coe and Cora Coe after Sam has become a crew member or active companion.\n" 
  message += "\n\nHow to use\n\n"
  message += "To toggle debug mode and logging:\n\tCGF \"CoraWantsAllTheBooks_Debug.ToggleDebugMode\"\n"
  message += "To enable taking stacked books only:\n\tCGF \"CoraWantsAllTheBooks_Debug.ToggleMultipleBooksMode\"\n"
  message += "To show the current number of books you have turned in:\n\tCGF \"CoraWantsAllTheBooks_Debug.CurrentBooksRead\"\n"
  message += "To get a copy of the old trigger book:\n\tCGF \"CoraWantsAllTheBooks_Debug.GetBook_HitchhikersGuideToUnityAndTheMultiverse\"\n"

  Debug.MessageBox(message)
EndFunction