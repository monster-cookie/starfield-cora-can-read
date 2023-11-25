ScriptName Fragments:Quests:QF_COM_CoraWantsAllTheBooks Extends Quest

{
  Uses the following books and the quest stage that uses them:
    210 - EAW_Book_HistoryOfPyrates_m "History of the Pyrates" [BOOK:0013FE99]
    220 - ECS_Book_WhatIfRight "What if I'm Right?" [BOOK:0007FA34]
    230 - NH_Book_SimplerTimes_m "Simpler Times" [BOOK:0007FABA]
    240 - Book_SanctumUniversum03a "A Greater End, Vol 1" [BOOK:00138CCE]
    250 - Book_SanctumUniversum03b "A Greater End, Vol 3" [BOOK:00138CCD]
    260 - EAW_Book_OriginofSpecies_m "The Origin of Species" [BOOK:0013E863]
    270 - EAW_Book_CarrieOfCosmos_m "Carrie of the Cosmos" [BOOK:0013FE97]
    280 - EAW_Book_WarOfWorlds_m "War of the Worlds" [BOOK:0013FE98]
    290 - EAW_Book_BadJokes1_m "Bad People, Bad Jokes 1" [BOOK:0013FEA6]
    300 - EAW_Book_BadJokes2_m "Bad People, Bad Jokes 2" [BOOK:0013FEA5]
    310 - EAW_Book_BadJokes3_m "Bad People, Bad Jokes 3" [BOOK:0013FEA4]
    320 - EAW_Book_ShipRepair_m "Ship Repair Fundamentals" [BOOK:0013FEA7]
    330 - EAW_Book_SwordDamocles_m "Sword of Damocles" [BOOK:0015DA1C]
    340 - EAW_Book_Xeno_m "History of Xenobiology" [BOOK:0015DA29]
    350 - EAW_Book_GravityParadigm_m "The Gravity Paradigm" [BOOK:0018641F]
    360 - Book_StoryOfTheHeavens "Story of the Heavens" [BOOK:00255484]
    370 - BR_Book_SanctumUniversum02a "A Greater End, Vol 2" [BOOK:##000801]
    380 - BR_Book_HistoryOfPyrates_2 "A General History of the Pyrates Vol 2" [BOOK:##000800]

    3000 - FFCydoniaR03_Book01 "Dragonstar Force Vol 1" [BOOK:0023E972]
    3010 - FFCydoniaR03_Book02 "Dragonstar Force Vol 2" [BOOK:0023E931]
    3020 - FFCydoniaR03_Book03 "Dragonstar Force Vol 3" [BOOK:0023E930]
    3030 - FFCydoniaR03_Book04 "Dragonstar Force Vol 4" [BOOK:0023E92F]
    3040 - FFCydoniaR03_Book05 "Dragonstar Force Vol 5" [BOOK:0023E92E]
    3050 - FFCydoniaR03_Book06 "Dragonstar Force Vol 6" [BOOK:0023E92D]
    3060 - FFCydoniaR03_Book07 "Dragonstar Force Vol 7" [BOOK:0023E92C]
    3070 - FFCydoniaR03_Book08 "Dragonstar Force Vol 8" [BOOK:0023E92B]
    3080 - FFCydoniaR03_Book09 "Dragonstar Force Vol 9" [BOOK:0023E92A]
    3090 - FFCydoniaR03_Book10 "Dragonstar Force Vol 10" [BOOK:0023E929]
    3100 - FFCydoniaR03_Book11 "Dragonstar Force Vol 11" [BOOK:0023E928]
    3110 - FFCydoniaR03_Book12 "Dragonstar Force Vol 12" [BOOK:0023E927]
    3120 - FFCydoniaR03_Book13 "Dragonstar Force Vol 13" [BOOK:0023E926]
    3130 - FFCydoniaR03_Book14 "Dragonstar Force Vol 14" [BOOK:0023E925]
    3140 - FFCydoniaR03_Book15 "Dragonstar Force Vol 15" [BOOK:0023E924]
    3150 - FFCydoniaR03_Book16 "Dragonstar Force Vol 16" [BOOK:0023E923]
    3160 - FFCydoniaR03_Book17 "Dragonstar Force Vol 17" [BOOK:0023E922]
    3170 - FFCydoniaR03_Book18 "Dragonstar Force Vol 18" [BOOK:0023E921]
    3180 - FFCydoniaR03_Book19 "Dragonstar Force Vol 19" [BOOK:0023E920]
    3190 - FFCydoniaR03_Book20 "Dragonstar Force Vol 20" [BOOK:0023E91F]
    3200 - FFCydoniaR03_Book21 "Dragonstar Force Vol 21" [BOOK:0023E91E]
    3210 - FFCydoniaR03_Book22 "Dragonstar Force Vol 22" [BOOK:0023E91D]
    3220 - FFCydoniaR03_Book23 "Dragonstar Force Vol 23" [BOOK:0023E91C]
    3230 - FFCydoniaR03_Book24 "Dragonstar Force Vol 24" [BOOK:0023E91B]
    3240 - FFCydoniaR03_Book25 "Dragonstar Force Vol 25" [BOOK:0023E91A]
    3250 - FFCydoniaR03_Book26 "Dragonstar Force Vol 26" [BOOK:0023E919]
    3260 - FFCydoniaR03_Book27 "Dragonstar Force Vol 27" [BOOK:0023E918]
    3270 - FFCydoniaR03_Book28 "Dragonstar Force Vol 28" [BOOK:0023E917]
    3280 - FFCydoniaR03_Book29 "Dragonstar Force Vol 29" [BOOK:0023E916]
    3290 - FFCydoniaR03_Book30 "Dragonstar Force Vol 30" [BOOK:0023E915]
}

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
Book Property EAW_Book_HistoryOfPyrates Auto Const Mandatory
Book Property ECS_Book_WhatIfRight Auto Const Mandatory
Book Property NH_Book_SimplerTimes_m Auto Const Mandatory
Book Property EAW_Book_OriginofSpecies_m Auto Const Mandatory
Book Property EAW_Book_CarrieOfCosmos_m Auto Const Mandatory
Book Property EAW_Book_WarOfWorlds_m Auto Const Mandatory
Book Property EAW_Book_BadJokes1_m Auto Const Mandatory
Book Property EAW_Book_BadJokes2_m Auto Const Mandatory
Book Property EAW_Book_BadJokes3_m Auto Const Mandatory
Book Property EAW_Book_ShipRepair_m Auto Const Mandatory
Book Property EAW_Book_SwordDamocles_m Auto Const Mandatory
Book Property EAW_Book_Xeno_m Auto Const Mandatory
Book Property EAW_Book_GravityParadigm_m Auto Const Mandatory
Book Property Book_StoryOfTheHeavens Auto Const Mandatory
Book Property BR_Book_HistoryOfPyrates_2 Auto Const Mandatory

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
Function Fragment_Stage_0210()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0210_Item_00", "Stage 210 Fragment for EAW_Book_HistoryOfPyrates triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_HistoryOfPyrates as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0220()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0220_Item_00", "Stage 220 Fragment for ECS_Book_WhatIfRight triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(ECS_Book_WhatIfRight as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0230()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0230_Item_00", "Stage 230 Fragment for NH_Book_SimplerTimes_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(NH_Book_SimplerTimes_m as Form, 1, False, None)
EndFunction

; Function Fragment_Stage_0240()
;   VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0240_Item_00", "Stage 240 Fragment for Book_SanctumUniversum03a triggered.", 0, Venpi_DebugEnabled.GetValueInt())
;   PlayerRef.RemoveItem(Book_SanctumUniversum03a as Form, 1, False, None)
; EndFunction

; Function Fragment_Stage_0250()
;   VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0250_Item_00", "Stage 250 Fragment for Book_SanctumUniversum03b triggered.", 0, Venpi_DebugEnabled.GetValueInt())
;   PlayerRef.RemoveItem(Book_SanctumUniversum03b as Form, 1, False, None)
; EndFunction

Function Fragment_Stage_0260()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0260_Item_00", "Stage 260 Fragment for EAW_Book_OriginofSpecies_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_OriginofSpecies_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0270()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0270_Item_00", "Stage 270 Fragment for EAW_Book_CarrieOfCosmos_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_CarrieOfCosmos_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0280()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0280_Item_00", "Stage 280 Fragment for EAW_Book_WarOfWorlds_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_WarOfWorlds_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0290()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0290_Item_00", "Stage 290 Fragment for EAW_Book_BadJokes1_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_BadJokes1_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0300()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0300_Item_00", "Stage 300 Fragment for EAW_Book_BadJokes2_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_BadJokes2_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0310()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0310_Item_00", "Stage 310 Fragment for EAW_Book_BadJokes3_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_BadJokes3_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0320()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0320_Item_00", "Stage 320 Fragment for EAW_Book_ShipRepair_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_ShipRepair_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0330()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0330_Item_00", "Stage 330 Fragment for EAW_Book_SwordDamocles_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_SwordDamocles_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0340()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0340_Item_00", "Stage 340 Fragment for EAW_Book_Xeno_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_Xeno_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0350()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0350_Item_00", "Stage 350 Fragment for EAW_Book_GravityParadigm_m triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(EAW_Book_GravityParadigm_m as Form, 1, False, None)
EndFunction

Function Fragment_Stage_0360()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0360_Item_00", "Stage 360 Fragment for Book_StoryOfTheHeavens triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(Book_StoryOfTheHeavens as Form, 1, False, None)
EndFunction

; Function Fragment_Stage_0370()
;   VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0370_Item_00", "Stage 370 Fragment for BR_Book_SanctumUniversum02a triggered.", 0, Venpi_DebugEnabled.GetValueInt())
;   PlayerRef.RemoveItem(BR_Book_SanctumUniversum02a as Form, 1, False, None)
; EndFunction

Function Fragment_Stage_0380()
  VPI_Debug.DebugMessage("QF_COM_CoraWantsAllTheBooks", "Fragment_Stage_0380_Item_00", "Stage 380 Fragment for BR_Book_HistoryOfPyrates_2 triggered.", 0, Venpi_DebugEnabled.GetValueInt())
  PlayerRef.RemoveItem(BR_Book_HistoryOfPyrates_2 as Form, 1, False, None)
EndFunction
