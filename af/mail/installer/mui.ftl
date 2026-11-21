# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Welkom by die { $BrandFullNameDA }-opstelslimmerd
mui-text-welcome-info-text =
    Hierdie slimmerd sal u met die installering van { $BrandFullNameDA } help.
    
    Ons stel voor dat u alle ander programme afsluit voor u begin opstel. Op dié manier sal tersaaklike stelsellêers bygewerk kan word sonder dat u die rekenaar hoef te laat herselflaai.
    
    { $ClickInstructions }
mui-text-components-title = Kies komponente
mui-text-components-subtitle = Kies watter funksies van { $BrandFullNameDA } u wil installeer.
mui-innertext-components-description-title = Beskrywing
mui-innertext-components-description-info = Laat u muis sweef oor 'n komponent om sy beskrywing te lees.
mui-text-directory-title = Kies installeerligging
mui-text-directory-subtitle = Kies die vouer waarin u { $BrandFullNameDA } wil installeer.
mui-text-installing-title = Installeer
mui-text-installing-subtitle = Wag terwyl { $BrandFullNameDA } geïnstalleer word.
mui-text-finish-title = Installering afgehandel
mui-text-finish-subtitle = Opsteller suksesvol voltooi.
mui-text-abort-title = Installeering gestaak
mui-text-abort-subtitle = Die installering is nie suksesvol afgehandel nie.
mui-buttontext-finish = Klaar
    .accesskey = K
mui-text-finish-info-title = Klaarmaak met die { $BrandFullNameDA }-opstelslimmerd
mui-text-finish-info-text =
    { $BrandFullNameDA } is op u rekenaar geïnstalleer.
    
    Kliek Klaar om hierdie slimmerd af te sluit.
mui-text-finish-info-reboot = U rekenaar moet herselflaai word om die installering van { $BrandFullNameDA } te voltooi. Wil u nou herselflaai?
mui-text-finish-rebootnow = Herselflaai nou
mui-text-finish-rebootlater = Ek sal later sélf herselflaai
mui-text-startmenu-title = Kies die Start-kieslysvouer
mui-text-startmenu-subtitle = Kies die Start-kieslysvouer vir die { $BrandFullNameDA }-kortpaaie.
mui-innertext-startmenu-top = Kies die Start-kieslysvouer waarin u die program se kortpaaie wil laat skep. U kan ook die naam van 'n nuwe vouer intik.
mui-text-abortwarning = Is u seker u wil { $BrandFullName } se opsteller afsluit?
mui-untext-welcome-info-title = Welkom by die { $BrandFullNameDA }-deïnstalleerslimmerd
mui-untext-welcome-info-text =
    Hierdie slimmerd sal u met die deïnstallering van { $BrandFullNameDA } help.
    
    Voor u { $BrandFullNameDA } begin deïnstalleer, maak seker dat dit nie tans loop nie.
    
    { $ClickInstructions }
mui-untext-confirm-title = Deïnstalleer { $BrandFullNameDA }
mui-untext-confirm-subtitle = Verwyder { $BrandFullNameDA } van u rekenaar.
mui-untext-uninstalling-title = Deïnstalleer tans
mui-untext-uninstalling-subtitle = Wag terwyl { $BrandFullNameDA } gedeïnstalleer word.
mui-untext-finish-title = Deïnstallering afgehandel
mui-untext-finish-subtitle = Deïnstallering suksesvol afgehandel.
mui-untext-abort-title = Deïnstallering gestaak
mui-untext-abort-subtitle = Deïnstallering nie suksesvol afgehandel nie.
mui-untext-finish-info-title = Klaarmaak met die { $BrandFullNameDA }-deïnstalleerslimmerd
mui-untext-finish-info-text =
    { $BrandFullNameDA } is van u rekenaar af gedeïnstalleer.
    
    Kliek Klaar om hierdie slimmerd af te sluit.
mui-untext-finish-info-reboot = U rekenaar moet herselflaai word om die deïnstallering van { $BrandFullNameDA } te voltooi. Wil u nou herselflaai?
mui-untext-abortwarning = Is u seker u wil { $BrandFullName } se deïnstalleerder afsluit?
